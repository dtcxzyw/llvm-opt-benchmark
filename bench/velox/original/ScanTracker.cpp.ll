target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.folly::to_unsigned_fn" = type { i8 }
%"struct.folly::detail::safe_assert_arg" = type { ptr, ptr, i32, ptr, ptr }
%"struct.folly::c_array" = type { [2 x i8] }
%"struct.folly::detail::safe_assert_terminate_w" = type { ptr }
%"struct.folly::detail::safe_assert_msg_cast_one_fn" = type { i8 }
%"class.facebook::velox::cache::TrackingId" = type { i32 }
%"class.std::lock_guard" = type { ptr }
%"class.facebook::velox::cache::ScanTracker" = type { %"class.std::mutex", %"class.std::__cxx11::basic_string", %"class.std::function", %"class.folly::F14FastMap", %"struct.facebook::velox::cache::TrackingData", i32, ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.folly::F14FastMap" = type { %"class.folly::f14::detail::F14VectorMapImpl" }
%"class.folly::f14::detail::F14VectorMapImpl" = type { %"class.folly::f14::detail::F14BasicMap" }
%"class.folly::f14::detail::F14BasicMap" = type { %"class.folly::f14::detail::F14Table" }
%"class.folly::f14::detail::F14Table" = type { %"class.folly::f14::detail::VectorContainerPolicy", ptr, i32, %"struct.folly::f14::detail::SizeAndPackedBegin" }
%"class.folly::f14::detail::VectorContainerPolicy" = type { ptr }
%"struct.folly::f14::detail::SizeAndPackedBegin" = type { i32 }
%"struct.facebook::velox::cache::TrackingData" = type { i64, i64, i32, i32 }
%"struct.std::pair.5" = type <{ %"class.folly::f14::detail::VectorContainerIterator.7", i8, [7 x i8] }>
%"class.folly::f14::detail::VectorContainerIterator.7" = type { ptr, ptr }
%"struct.std::pair" = type { %"class.facebook::velox::cache::TrackingId", %"struct.facebook::velox::cache::TrackingData" }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.folly::f14::detail::VectorContainerIterator" = type { ptr, ptr }
%"struct.std::pair.9" = type <{ %"class.folly::f14::detail::F14ItemIter", i8, [7 x i8] }>
%"class.folly::f14::detail::F14ItemIter" = type { ptr, i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.12" = type { i8 }
%"struct.std::pair.13" = type { i64, i64 }
%"class.folly::f14::detail::SparseMaskIter" = type { i32 }
%"class.folly::f14::detail::FirstEmptyInMask" = type { i32 }
%"struct.folly::f14::detail::F14Chunk" = type { %"struct.std::array", i8, i8, %"struct.std::array.16" }
%"struct.std::array" = type { [14 x i8] }
%"struct.std::array.16" = type { [12 x %"union.std::aligned_storage<4, 4>::type"] }
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }
%"struct.std::hash.15" = type { i8 }
%"class.std::tuple.17" = type { %"struct.std::_Tuple_impl.18" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Tuple_impl.19", %"struct.std::_Head_base.21" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"struct.std::_Head_base.21" = type { ptr }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.std::array.22" = type { [256 x i8] }
%"class.std::allocator.23" = type { i8 }
%"class.folly::detail::ScopeGuardImpl.26" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.27 }
%class.anon.27 = type { ptr, ptr, ptr, ptr }
%"class.folly::f14::detail::DenseMaskIter" = type { i32, i32 }
%"struct.std::integral_constant" = type { i8 }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.std::allocator.28" = type { i8 }

$_ZN8facebook5velox5cache14FileGroupStats15recordReferenceEmmNS1_10TrackingIdEi = comdat any

$_ZNSt10lock_guardISt5mutexEC2ERS0_ = comdat any

$_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEEixERKS7_ = comdat any

$_ZN8facebook5velox5cache12TrackingData18incrementReferenceEmi = comdat any

$_ZNSt10lock_guardISt5mutexED2Ev = comdat any

$_ZN8facebook5velox5cache14FileGroupStats10recordReadEmmNS1_10TrackingIdEi = comdat any

$_ZN8facebook5velox5cache12TrackingData13incrementReadEm = comdat any

$_ZNK5folly3f146detail16F14VectorMapImplIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEESaISt4pairIKS6_S7_EESt17integral_constantIbLb1EEE5beginEv = comdat any

$_ZNK5folly3f146detail16F14VectorMapImplIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEESaISt4pairIKS6_S7_EESt17integral_constantIbLb1EEE3endEv = comdat any

$_ZN5folly3f146detailneERKNS1_23VectorContainerIteratorIPKSt4pairIKN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEEEESF_ = comdat any

$_ZNK5folly3f146detail23VectorContainerIteratorIPKSt4pairIKN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEEEdeEv = comdat any

$_ZNK8facebook5velox5cache10TrackingId2idEv = comdat any

$_ZN5folly3f146detail23VectorContainerIteratorIPKSt4pairIKN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEEEppEv = comdat any

$_ZN8facebook5velox4bits7roundUpImiEET_S3_T0_ = comdat any

$_ZNSt5mutex4lockEv = comdat any

$_ZNSt5mutex6unlockEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE11try_emplaceIJEEESt4pairINS1_23VectorContainerIteratorIPSE_IKS7_S8_EEEbERSG_DpOT_ = comdat any

$_ZNK5folly3f146detail23VectorContainerIteratorIPSt4pairIKN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEEEptEv = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE15tryEmplaceValueIS7_JRKSt21piecewise_construct_tSt5tupleIJRKS7_EESH_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbERKT_DpOT0_ = comdat any

$_ZSt16forward_as_tupleIJRKN8facebook5velox5cache10TrackingIdEEESt5tupleIJDpOT_EES9_ = comdat any

$_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_ = comdat any

$_ZSt9make_pairIN5folly3f146detail23VectorContainerIteratorIPSt4pairIKN8facebook5velox5cache10TrackingIdENS7_12TrackingDataEEEERbES4_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_ = comdat any

$_ZNK5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvSt17integral_constantIbLb1EEE8makeIterERKNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEE = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE9splitHashEm = comdat any

$_ZNK5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvSt17integral_constantIbLb1EEE14computeKeyHashIS6_EEmRKT_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE19tryEmplaceValueImplIS7_JRKSt21piecewise_construct_tSt5tupleIJRKS7_EESH_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbESM_ImmERKT_DpOT0_ = comdat any

$_ZSt9make_pairIRmS0_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_ = comdat any

$_ZNSt4pairImmEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZNK5folly3f146detail10BasePolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvjE6hasherEv = comdat any

$_ZNKSt4hashIN8facebook5velox5cache10TrackingIdEEclES3_ = comdat any

$_ZNK5folly3f146detail12ObjectHolderILc72ENS_23HeterogeneousAccessHashIN8facebook5velox5cache10TrackingIdEvEELb1EEdeEv = comdat any

$_ZNK8facebook5velox5cache10TrackingId4hashEv = comdat any

$_ZNKSt4hashIiEclEi = comdat any

$_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE4sizeEv = comdat any

$_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE5atEndEv = comdat any

$_ZSt9make_pairIRN5folly3f146detail11F14ItemIterIPNS2_8F14ChunkIjEEEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm = comdat any

$_ZNK5folly3f146detail8F14ChunkIjE10firstEmptyEv = comdat any

$_ZNK5folly3f146detail16FirstEmptyInMask8hasIndexEv = comdat any

$_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10probeDeltaESt4pairImmE = comdat any

$_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv = comdat any

$_ZN5folly3f146detail8F14ChunkIjE25adjustHostedOverflowCountEh = comdat any

$_ZNK5folly3f146detail16FirstEmptyInMask5indexEv = comdat any

$_ZN5folly3f146detail8F14ChunkIjE6setTagEmm = comdat any

$_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEEC2ES5_m = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE13insertAtBlankIJRKSt21piecewise_construct_tSt5tupleIJRKS7_EESH_IJEEEEEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmEDpOT_ = comdat any

$_ZNK5folly3f146detail8F14ChunkIjE8itemAddrEm = comdat any

$_ZNK5folly3f146detail8F14ChunkIjE12tagMatchIterEm = comdat any

$_ZN5folly3f146detail14SparseMaskIter7hasNextEv = comdat any

$_ZN5folly3f146detail14SparseMaskIter4nextEv = comdat any

$_ZNK5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvSt17integral_constantIbLb1EEE14keyMatchesItemIS6_EEbRKT_RKj = comdat any

$_ZN5folly3f146detail8F14ChunkIjE4itemEm = comdat any

$_ZNK5folly3f146detail8F14ChunkIjE21outboundOverflowCountEv = comdat any

$_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEEC2Ev = comdat any

$_ZNKSt5arrayINSt15aligned_storageILm4ELm4EE4typeELm12EEixEm = comdat any

$_ZNSt14__array_traitsINSt15aligned_storageILm4ELm4EE4typeELm12EE6_S_refERA12_KS2_m = comdat any

$_ZNK5folly3f146detail8F14ChunkIjE9tagVectorEv = comdat any

$_ZN5folly3f146detail14SparseMaskIterC2Ej = comdat any

$_ZNKSt5arrayIhLm14EEixEm = comdat any

$_ZNSt14__array_traitsIhLm14EE6_S_refERA14_Khm = comdat any

$_ZNK5folly3f146detail10BasePolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvjE8keyEqualEv = comdat any

$_ZNKSt8equal_toIN8facebook5velox5cache10TrackingIdEEclERKS3_S6_ = comdat any

$_ZNK5folly3f146detail10BasePolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvjE11keyForValueERKSt4pairIKS6_S7_E = comdat any

$_ZNK5folly3f146detail12ObjectHolderILc69ENS_26HeterogeneousAccessEqualToIN8facebook5velox5cache10TrackingIdEvEELb1EEdeEv = comdat any

$_ZNK8facebook5velox5cache10TrackingIdeqERKS2_ = comdat any

$_ZSt7launderIjEPT_S1_ = comdat any

$_ZNSt4pairIN5folly3f146detail11F14ItemIterIPNS2_8F14ChunkIjEEEEbEC2IRS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZNK5folly3f146detail8F14ChunkIjE13capacityScaleEv = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE15computeCapacityEmm = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE25computeChunkCountAndScaleEmbb = comdat any

$_ZSt3tieIJmmEESt5tupleIJDpRT_EES3_ = comdat any

$_ZNSt5tupleIJRmS0_EEaSImmEENSt9enable_ifIXcl12__assignableIT_T0_EEERS1_E4typeEOSt4pairIS4_S5_E = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmm = comdat any

$_ZSt9make_pairImRmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_ = comdat any

$_ZN5folly11findLastSetImEEjT_ = comdat any

$_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE8max_sizeEv = comdat any

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

$_ZNK5folly3f146detail10BasePolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvjE5allocEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt14numeric_limitsIjE3maxEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKN8facebook5velox5cache10TrackingIdENS3_12TrackingDataEEEE8max_sizeERKS8_ = comdat any

$_ZNK5folly3f146detail12ObjectHolderILc65ESaISt4pairIKN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEEELb1EEdeEv = comdat any

$_ZNKSt15__new_allocatorISt4pairIKN8facebook5velox5cache10TrackingIdENS3_12TrackingDataEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt4pairIKN8facebook5velox5cache10TrackingIdENS3_12TrackingDataEEE11_M_max_sizeEv = comdat any

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

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE14chunkAllocSizeEmm = comdat any

$_ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm = comdat any

$_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS8_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSI_ = comdat any

$_ZNK5folly3f146detail8F14ChunkIjE8occupiedEm = comdat any

$_ZNK5folly3f146detail8F14ChunkIjE3tagEm = comdat any

$_ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvSt17integral_constantIbLb1EEE20moveItemDuringRehashEPjRj = comdat any

$_ZNKSt5arrayIhLm256EE4sizeEv = comdat any

$_ZNSt5arrayIhLm256EE4dataEv = comdat any

$_ZN5folly3f146detail10BasePolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvjE5allocEv = comdat any

$_ZNSaIhEC2ISt4pairIKN8facebook5velox5cache10TrackingIdENS4_12TrackingDataEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIhEE8allocateERS0_m = comdat any

$_ZNSaIhED2Ev = comdat any

$_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS8_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSI_ = comdat any

$_ZNK5folly3f146detail8F14ChunkIjE12occupiedIterEv = comdat any

$_ZN5folly3f146detail13DenseMaskIter7hasNextEv = comdat any

$_ZNK5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvSt17integral_constantIbLb1EEE13prefetchValueERKj = comdat any

$_ZN5folly3f146detail13DenseMaskIter4nextEv = comdat any

$_ZNK5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvSt17integral_constantIbLb1EEE15computeItemHashERKj = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE11allocateTagEPhSt4pairImmE = comdat any

$_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE8itemAddrEv = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS8_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS8_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev = comdat any

$_ZN5folly19allocateOverAlignedISaIhELm16EEENSt16allocator_traitsIT_E7pointerERKS3_m = comdat any

$_ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvSt17integral_constantIbLb1EEE9allocSizeEmm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPSt4pairIKN8facebook5velox5cache10TrackingIdENS3_12TrackingDataEES7_Lb0EE10pointer_toERS7_ = comdat any

$_ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvSt17integral_constantIbLb1EEE12valuesOffsetEm = comdat any

$_ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvSt17integral_constantIbLb1EEE8transferERSaISt4pairIKS6_S7_EEPSD_SG_m = comdat any

$_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPhhLb0EE10pointer_toERh = comdat any

$_ZNSaINSt15aligned_storageILm16ELm16EE4typeEEC2IhEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaINSt15aligned_storageILm16ELm16EE4typeEEE8allocateERS3_m = comdat any

$_ZNSaINSt15aligned_storageILm16ELm16EE4typeEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt15aligned_storageILm16ELm16EE4typeEEC2Ev = comdat any

$_ZNSt15__new_allocatorINSt15aligned_storageILm16ELm16EE4typeEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt15aligned_storageILm16ELm16EE4typeEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorINSt15aligned_storageILm16ELm16EE4typeEED2Ev = comdat any

$_ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvSt17integral_constantIbLb1EEE35complainUnlessNothrowMoveAndDestroyIS6_EENSt9enable_ifIXsr23IsNothrowMoveAndDestroyIT_EE5valueEvE4typeEv = comdat any

$_ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvSt17integral_constantIbLb1EEE35complainUnlessNothrowMoveAndDestroyIS7_EENSt9enable_ifIXsr23IsNothrowMoveAndDestroyIT_EE5valueEvE4typeEv = comdat any

$_ZN5folly3f146detail10BasePolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvjE29afterDestroyWithoutDeallocateEPSt4pairIKS6_S7_Em = comdat any

$_ZN5folly3f146detail8F14ChunkIjE5clearEv = comdat any

$_ZN5folly3f146detail8F14ChunkIjE7markEofEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPN5folly3f146detail8F14ChunkIjEES4_Lb0EE10pointer_toERS4_ = comdat any

$_ZNSt5arrayIhLm14EEixEm = comdat any

$_ZN5folly3f146detail8F14ChunkIjE16setCapacityScaleEm = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS8_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EEC2EOSF_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS8_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EE12makeFailsafeESC_PKv = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS8_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EEC2ISF_EEOT_ONS0_18ScopeGuardImplBaseE = comdat any

$_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv = comdat any

$_ZN5folly6detail18ScopeGuardImplBaseC2Eb = comdat any

$_ZN5folly6detail18ScopeGuardImplBase7dismissEv = comdat any

$_ZNSt14__array_traitsIhLm256EE6_S_ptrERA256_Kh = comdat any

$_ZN5folly3f146detail12ObjectHolderILc65ESaISt4pairIKN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEEELb1EEdeEv = comdat any

$_ZNSt15__new_allocatorIhEC2Ev = comdat any

$_ZNSt15__new_allocatorIhE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIhE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS8_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_Lb1EEC2EOSF_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS8_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_Lb1EE12makeFailsafeESC_PKv = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS8_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_Lb1EEC2ISF_EEOT_ONS0_18ScopeGuardImplBaseE = comdat any

$_ZNK5folly3f146detail8F14ChunkIjE12occupiedMaskEv = comdat any

$_ZN5folly3f146detail13DenseMaskIterC2EPKhj = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS8_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_Lb1EE7executeEv = comdat any

$_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmENKUlvE0_clEv = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS8_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EE7executeEv = comdat any

$_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmENKUlvE_clEv = comdat any

$_ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvSt17integral_constantIbLb1EEE11afterRehashEPSt4pairIKS6_S7_EbmmmPhm = comdat any

$_ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvSt17integral_constantIbLb1EEE17afterFailedRehashEPSt4pairIKS6_S7_Em = comdat any

$_ZN5folly21deallocateOverAlignedISaIhELm16EEEvRKT_NSt16allocator_traitsIS2_E7pointerEm = comdat any

$_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb0EEEvRKT_mRPv = comdat any

$_ZNSt16allocator_traitsISaINSt15aligned_storageILm16ELm16EE4typeEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt15aligned_storageILm16ELm16EE4typeES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSt15__new_allocatorINSt15aligned_storageILm16ELm16EE4typeEE10deallocateEPS2_m = comdat any

$_ZN5folly3f146detail16FirstEmptyInMaskC2Ej = comdat any

$_ZNSt19__ptr_traits_ptr_toIPjjLb0EE10pointer_toERj = comdat any

$_ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvSt17integral_constantIbLb1EEE20constructValueAtItemIRNS1_8F14TableISA_EEJRKSt21piecewise_construct_tSt5tupleIJRKS6_EESI_IJEEEEEvOT_PjDpOT0_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmE = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE29adjustSizeAndBeginAfterInsertENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEE = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKN8facebook5velox5cache10TrackingIdENS3_12TrackingDataEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS5_EESE_IJEEEEEvRS8_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt4pairIKN8facebook5velox5cache10TrackingIdENS3_12TrackingDataEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS5_EESD_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKN8facebook5velox5cache10TrackingIdEEEC2EOS6_ = comdat any

$_ZNSt4pairIKN8facebook5velox5cache10TrackingIdENS2_12TrackingDataEEC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKN8facebook5velox5cache10TrackingIdEEEC2EOS6_ = comdat any

$_ZNSt4pairIKN8facebook5velox5cache10TrackingIdENS2_12TrackingDataEEC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKN8facebook5velox5cache10TrackingIdEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZN8facebook5velox5cache12TrackingDataC2Ev = comdat any

$_ZSt12__get_helperILm0ERKN8facebook5velox5cache10TrackingIdEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKN8facebook5velox5cache10TrackingIdEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0ERKN8facebook5velox5cache10TrackingIdELb0EE7_M_headERS6_ = comdat any

$_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE5chunkEv = comdat any

$_ZN5folly3f146detail8F14ChunkIjE8clearTagEm = comdat any

$_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE5indexEv = comdat any

$_ZNK5folly3f146detail8F14ChunkIjE19hostedOverflowCountEv = comdat any

$_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv = comdat any

$_ZN5folly3f146detail8F14ChunkIjE5ownerERjm = comdat any

$_ZNSt5tupleIJRKN8facebook5velox5cache10TrackingIdEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS5_EEEbE4typeELb1EEES5_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKN8facebook5velox5cache10TrackingIdEEEC2ES5_ = comdat any

$_ZNSt10_Head_baseILm0ERKN8facebook5velox5cache10TrackingIdELb0EEC2ES5_ = comdat any

$_ZNSt4pairIN5folly3f146detail23VectorContainerIteratorIPS_IKN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEEEEbEC2ISC_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_ = comdat any

$_ZNK5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvSt17integral_constantIbLb1EEE9linearEndEv = comdat any

$_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE4itemEv = comdat any

$_ZN5folly3f146detail23VectorContainerIteratorIPSt4pairIKN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEEEC2ESB_SB_ = comdat any

$_ZNK5folly3f146detail16F14VectorMapImplIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEESaISt4pairIKS6_S7_EESt17integral_constantIbLb1EEE6cbeginEv = comdat any

$_ZNK5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvSt17integral_constantIbLb1EEE11linearBeginEm = comdat any

$_ZNK5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE4sizeEv = comdat any

$_ZNK5folly3f146detail23VectorContainerIteratorIPSt4pairIKN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEEEcvNS2_IPKSA_EEEv = comdat any

$_ZN5folly3f146detail23VectorContainerIteratorIPKSt4pairIKN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEEEC2ESC_SC_ = comdat any

$_ZNK5folly3f146detail16F14VectorMapImplIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEESaISt4pairIKS6_S7_EESt17integral_constantIbLb1EEE4cendEv = comdat any

$_ZN5folly3f146detaileqERKNS1_23VectorContainerIteratorIPKSt4pairIKN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEEEESF_ = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZN5folly11to_unsignedE = comdat any

$_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_fun_0 = comdat any

$_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg_0 = comdat any

$_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = comdat any

$_ZN5folly6detail24safe_assert_msg_cast_oneE = comdat any

$_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_fun_0 = comdat any

$_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0 = comdat any

$_ZZN5folly3f146detail8F14ChunkIjE8clearTagEmE30__folly_detail_safe_assert_fun = comdat any

$_ZZN5folly3f146detail8F14ChunkIjE8clearTagEmE30__folly_detail_safe_assert_arg = comdat any

@.str = private unnamed_addr constant [17 x i8] c"ScanTracker for \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"% \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZN5folly11to_unsignedE = linkonce_odr constant %"struct.folly::to_unsigned_fn" undef, comdat, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_fun_0 = linkonce_odr constant ptr @.str.4, comdat, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"rehashImpl\00", align 1
@_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg_0 = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.5, ptr @.str.6, i32 1923, ptr @.str.4, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.5 = private unnamed_addr constant [33 x i8] c"hp.second == srcChunk->tag(srcI)\00", align 1
@.str.6 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/velox/bench_build/_deps/folly-src/folly/container/detail/F14Table.h\00", align 1
@_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = linkonce_odr constant %"struct.folly::c_array" { [2 x i8] c"\01\00" }, comdat, align 1
@__const._ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmm.__folly_detail_safe_assert_terminate_w = private unnamed_addr constant %"struct.folly::detail::safe_assert_terminate_w" { ptr @_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg_0 }, align 8
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN5folly6detail24safe_assert_msg_cast_oneE = linkonce_odr constant %"struct.folly::detail::safe_assert_msg_cast_one_fn" undef, comdat, align 1
@_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_fun_0 = linkonce_odr constant ptr @.str.8, comdat, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"setTag\00", align 1
@_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0 = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.9, ptr @.str.6, i32 426, ptr @.str.8, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.9 = private unnamed_addr constant [18 x i8] c"tags_[index] == 0\00", align 1
@__const._ZN5folly3f146detail8F14ChunkIjE6setTagEmm.__folly_detail_safe_assert_terminate_w = private unnamed_addr constant %"struct.folly::detail::safe_assert_terminate_w" { ptr @_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0 }, align 8
@_ZZN5folly3f146detail8F14ChunkIjE8clearTagEmE30__folly_detail_safe_assert_fun = linkonce_odr constant ptr @.str.10, comdat, align 8
@.str.10 = private unnamed_addr constant [9 x i8] c"clearTag\00", align 1
@_ZZN5folly3f146detail8F14ChunkIjE8clearTagEmE30__folly_detail_safe_assert_arg = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.11, ptr @.str.6, i32 431, ptr @.str.10, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.11 = private unnamed_addr constant [27 x i8] c"(tags_[index] & 0x80) != 0\00", align 1
@__const._ZN5folly3f146detail8F14ChunkIjE8clearTagEm.__folly_detail_safe_assert_terminate_w = private unnamed_addr constant %"struct.folly::detail::safe_assert_terminate_w" { ptr @_ZZN5folly3f146detail8F14ChunkIjE8clearTagEmE30__folly_detail_safe_assert_arg }, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox5cache11ScanTracker15recordReferenceENS1_10TrackingIdEmmm(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 %id.coerce, i64 noundef %bytes, i64 noundef %fileId, i64 noundef %groupId) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %id = alloca %"class.facebook::velox::cache::TrackingId", align 4
  %this.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  %fileId.addr = alloca i64, align 8
  %groupId.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.facebook::velox::cache::TrackingId", align 4
  %l = alloca %"class.std::lock_guard", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.facebook::velox::cache::TrackingId", ptr %id, i32 0, i32 0
  store i32 %id.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i64 %fileId, ptr %fileId.addr, align 8
  store i64 %groupId, ptr %groupId.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fileGroupStats_ = getelementptr inbounds %"class.facebook::velox::cache::ScanTracker", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %fileGroupStats_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fileGroupStats_2 = getelementptr inbounds %"class.facebook::velox::cache::ScanTracker", ptr %this1, i32 0, i32 6
  %1 = load ptr, ptr %fileGroupStats_2, align 8
  %2 = load i64, ptr %fileId.addr, align 8
  %3 = load i64, ptr %groupId.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %id, i64 4, i1 false)
  %4 = load i64, ptr %bytes.addr, align 8
  %conv = trunc i64 %4 to i32
  %coerce.dive3 = getelementptr inbounds %"class.facebook::velox::cache::TrackingId", ptr %agg.tmp, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive3, align 4
  call void @_ZN8facebook5velox5cache14FileGroupStats15recordReferenceEmmNS1_10TrackingIdEi(ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2, i64 noundef %3, i32 %5, i32 noundef %conv)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %mutex_ = getelementptr inbounds %"class.facebook::velox::cache::ScanTracker", ptr %this1, i32 0, i32 0
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
  %data_ = getelementptr inbounds %"class.facebook::velox::cache::ScanTracker", ptr %this1, i32 0, i32 3
  %call = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEEixERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %data_, ptr noundef nonnull align 4 dereferenceable(4) %id)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load i64, ptr %bytes.addr, align 8
  %loadQuantum_ = getelementptr inbounds %"class.facebook::velox::cache::ScanTracker", ptr %this1, i32 0, i32 5
  %7 = load i32, ptr %loadQuantum_, align 8
  invoke void @_ZN8facebook5velox5cache12TrackingData18incrementReferenceEmi(ptr noundef nonnull align 8 dereferenceable(24) %call, i64 noundef %6, i32 noundef %7)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %sum_ = getelementptr inbounds %"class.facebook::velox::cache::ScanTracker", ptr %this1, i32 0, i32 4
  %8 = load i64, ptr %bytes.addr, align 8
  %loadQuantum_5 = getelementptr inbounds %"class.facebook::velox::cache::ScanTracker", ptr %this1, i32 0, i32 5
  %9 = load i32, ptr %loadQuantum_5, align 8
  invoke void @_ZN8facebook5velox5cache12TrackingData18incrementReferenceEmi(ptr noundef nonnull align 8 dereferenceable(24) %sum_, i64 noundef %8, i32 noundef %9)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l) #20
  ret void

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l) #20
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox5cache14FileGroupStats15recordReferenceEmmNS1_10TrackingIdEi(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %0, i64 noundef %1, i32 %.coerce, i32 noundef %2) #1 comdat align 2 {
entry:
  %3 = alloca %"class.facebook::velox::cache::TrackingId", align 4
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca i64, align 8
  %.addr2 = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.facebook::velox::cache::TrackingId", ptr %3, i32 0, i32 0
  store i32 %.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  store i32 %2, ptr %.addr2, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(40) %__m) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__m, ptr %__m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_device = getelementptr inbounds %"class.std::lock_guard", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__m.addr, align 8
  store ptr %0, ptr %_M_device, align 8
  %_M_device2 = getelementptr inbounds %"class.std::lock_guard", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_device2, align 8
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEEixERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %key) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::pair.5", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE11try_emplaceIJEEESt4pairINS1_23VectorContainerIteratorIPSE_IKS7_S8_EEEbERSG_DpOT_(ptr sret(%"struct.std::pair.5") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %first = getelementptr inbounds %"struct.std::pair.5", ptr %ref.tmp, i32 0, i32 0
  %call = call noundef ptr @_ZNK5folly3f146detail23VectorContainerIteratorIPSt4pairIKN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %first)
  %second = getelementptr inbounds %"struct.std::pair", ptr %call, i32 0, i32 1
  ret ptr %second
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox5cache12TrackingData18incrementReferenceEmi(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %bytes, i32 noundef %loadQuantum) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  %loadQuantum.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %loadQuantum, ptr %loadQuantum.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %bytes.addr, align 8
  %referencedBytes = getelementptr inbounds %"struct.facebook::velox::cache::TrackingData", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %referencedBytes, align 8
  %add = add i64 %1, %0
  store i64 %add, ptr %referencedBytes, align 8
  %2 = load i32, ptr %loadQuantum.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %numReferences = getelementptr inbounds %"struct.facebook::velox::cache::TrackingData", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %numReferences, align 8
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %numReferences, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load i64, ptr %bytes.addr, align 8
  %5 = load i32, ptr %loadQuantum.addr, align 4
  %call = call noundef i64 @_ZN8facebook5velox4bits7roundUpImiEET_S3_T0_(i64 noundef %4, i32 noundef %5)
  %6 = load i32, ptr %loadQuantum.addr, align 4
  %conv = sext i32 %6 to i64
  %div = udiv i64 %call, %conv
  %numReferences2 = getelementptr inbounds %"struct.facebook::velox::cache::TrackingData", ptr %this1, i32 0, i32 2
  %7 = load i32, ptr %numReferences2, align 8
  %conv3 = sext i32 %7 to i64
  %add4 = add i64 %conv3, %div
  %conv5 = trunc i64 %add4 to i32
  store i32 %conv5, ptr %numReferences2, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_device = getelementptr inbounds %"class.std::lock_guard", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_device, align 8
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox5cache11ScanTracker10recordReadENS1_10TrackingIdEmmm(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 %id.coerce, i64 noundef %bytes, i64 noundef %fileId, i64 noundef %groupId) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %id = alloca %"class.facebook::velox::cache::TrackingId", align 4
  %this.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  %fileId.addr = alloca i64, align 8
  %groupId.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.facebook::velox::cache::TrackingId", align 4
  %l = alloca %"class.std::lock_guard", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.facebook::velox::cache::TrackingId", ptr %id, i32 0, i32 0
  store i32 %id.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i64 %fileId, ptr %fileId.addr, align 8
  store i64 %groupId, ptr %groupId.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fileGroupStats_ = getelementptr inbounds %"class.facebook::velox::cache::ScanTracker", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %fileGroupStats_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fileGroupStats_2 = getelementptr inbounds %"class.facebook::velox::cache::ScanTracker", ptr %this1, i32 0, i32 6
  %1 = load ptr, ptr %fileGroupStats_2, align 8
  %2 = load i64, ptr %fileId.addr, align 8
  %3 = load i64, ptr %groupId.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %id, i64 4, i1 false)
  %4 = load i64, ptr %bytes.addr, align 8
  %conv = trunc i64 %4 to i32
  %coerce.dive3 = getelementptr inbounds %"class.facebook::velox::cache::TrackingId", ptr %agg.tmp, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive3, align 4
  call void @_ZN8facebook5velox5cache14FileGroupStats10recordReadEmmNS1_10TrackingIdEi(ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2, i64 noundef %3, i32 %5, i32 noundef %conv)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %mutex_ = getelementptr inbounds %"class.facebook::velox::cache::ScanTracker", ptr %this1, i32 0, i32 0
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
  %data_ = getelementptr inbounds %"class.facebook::velox::cache::ScanTracker", ptr %this1, i32 0, i32 3
  %call = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEEixERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %data_, ptr noundef nonnull align 4 dereferenceable(4) %id)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load i64, ptr %bytes.addr, align 8
  invoke void @_ZN8facebook5velox5cache12TrackingData13incrementReadEm(ptr noundef nonnull align 8 dereferenceable(24) %call, i64 noundef %6)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %sum_ = getelementptr inbounds %"class.facebook::velox::cache::ScanTracker", ptr %this1, i32 0, i32 4
  %7 = load i64, ptr %bytes.addr, align 8
  invoke void @_ZN8facebook5velox5cache12TrackingData13incrementReadEm(ptr noundef nonnull align 8 dereferenceable(24) %sum_, i64 noundef %7)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l) #20
  ret void

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l) #20
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox5cache14FileGroupStats10recordReadEmmNS1_10TrackingIdEi(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %0, i64 noundef %1, i32 %.coerce, i32 noundef %2) #1 comdat align 2 {
entry:
  %3 = alloca %"class.facebook::velox::cache::TrackingId", align 4
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca i64, align 8
  %.addr2 = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.facebook::velox::cache::TrackingId", ptr %3, i32 0, i32 0
  store i32 %.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  store i32 %2, ptr %.addr2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox5cache12TrackingData13incrementReadEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %bytes) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %bytes.addr, align 8
  %readBytes = getelementptr inbounds %"struct.facebook::velox::cache::TrackingData", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %readBytes, align 8
  %add = add i64 %1, %0
  store i64 %add, ptr %readBytes, align 8
  %numReads = getelementptr inbounds %"struct.facebook::velox::cache::TrackingData", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %numReads, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %numReads, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox5cache11ScanTracker8toStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %out = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.folly::f14::detail::VectorContainerIterator", align 8
  %__end2 = alloca %"class.folly::f14::detail::VectorContainerIterator", align 8
  %pair = alloca ptr, align 8
  %pct = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out)
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %id_ = getelementptr inbounds %"class.facebook::velox::cache::ScanTracker", ptr %this1, i32 0, i32 1
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %id_)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %data_ = getelementptr inbounds %"class.facebook::velox::cache::ScanTracker", ptr %this1, i32 0, i32 3
  store ptr %data_, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  %call7 = invoke { ptr, ptr } @_ZNK5folly3f146detail16F14VectorMapImplIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEESaISt4pairIKS6_S7_EESt17integral_constantIbLb1EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__begin2, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call7, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %__begin2, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call7, 1
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %__range2, align 8
  %call9 = invoke { ptr, ptr } @_ZNK5folly3f146detail16F14VectorMapImplIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEESaISt4pairIKS6_S7_EESt17integral_constantIbLb1EEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %6 = getelementptr inbounds { ptr, ptr }, ptr %__end2, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %call9, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %__end2, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %call9, 1
  store ptr %9, ptr %8, align 8
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont37, %invoke.cont8
  %call11 = invoke noundef zeroext i1 @_ZN5folly3f146detailneERKNS1_23VectorContainerIteratorIPKSt4pairIKN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEEEESF_(ptr noundef nonnull align 8 dereferenceable(16) %__begin2, ptr noundef nonnull align 8 dereferenceable(16) %__end2)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %for.cond
  br i1 %call11, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont10
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5folly3f146detail23VectorContainerIteratorIPKSt4pairIKN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin2)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %for.body
  store ptr %call13, ptr %pair, align 8
  %10 = load ptr, ptr %pair, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %10, i32 0, i32 1
  %readBytes = getelementptr inbounds %"struct.facebook::velox::cache::TrackingData", ptr %second, i32 0, i32 1
  %11 = load i64, ptr %readBytes, align 8
  %mul = mul nsw i64 100, %11
  %12 = load ptr, ptr %pair, align 8
  %second14 = getelementptr inbounds %"struct.std::pair", ptr %12, i32 0, i32 1
  %referencedBytes = getelementptr inbounds %"struct.facebook::velox::cache::TrackingData", ptr %second14, i32 0, i32 0
  %13 = load i64, ptr %referencedBytes, align 8
  %add = add nsw i64 1, %13
  %div = sdiv i64 %mul, %add
  %conv = trunc i64 %div to i32
  store i32 %conv, ptr %pct, align 4
  %add.ptr15 = getelementptr inbounds i8, ptr %out, i64 16
  %14 = load ptr, ptr %pair, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %14, i32 0, i32 0
  %call17 = invoke noundef i32 @_ZNK8facebook5velox5cache10TrackingId2idEv(ptr noundef nonnull align 4 dereferenceable(4) %first)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont12
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr15, i32 noundef %call17)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef @.str.1)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %15 = load i32, ptr %pct, align 4
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call21, i32 noundef %15)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef @.str.2)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  %16 = load ptr, ptr %pair, align 8
  %second26 = getelementptr inbounds %"struct.std::pair", ptr %16, i32 0, i32 1
  %readBytes27 = getelementptr inbounds %"struct.facebook::velox::cache::TrackingData", ptr %second26, i32 0, i32 1
  %17 = load i64, ptr %readBytes27, align 8
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call25, i64 noundef %17)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont24
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef @.str.3)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  %18 = load ptr, ptr %pair, align 8
  %second32 = getelementptr inbounds %"struct.std::pair", ptr %18, i32 0, i32 1
  %numReads = getelementptr inbounds %"struct.facebook::velox::cache::TrackingData", ptr %second32, i32 0, i32 3
  %19 = load i32, ptr %numReads, align 4
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call31, i32 noundef %19)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont30
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont33
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont35
  %call38 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly3f146detail23VectorContainerIteratorIPKSt4pairIKN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEEEppEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin2)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %for.inc
  br label %for.cond

lpad:                                             ; preds = %for.end, %for.inc, %invoke.cont33, %invoke.cont30, %invoke.cont28, %invoke.cont24, %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont12, %for.body, %for.cond, %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out) #20
  br label %eh.resume

for.end:                                          ; preds = %invoke.cont10
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %out)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %for.end
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out) #20
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val40 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val40
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNK5folly3f146detail16F14VectorMapImplIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEESaISt4pairIKS6_S7_EESt17integral_constantIbLb1EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.folly::f14::detail::VectorContainerIterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, ptr } @_ZNK5folly3f146detail16F14VectorMapImplIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEESaISt4pairIKS6_S7_EESt17integral_constantIbLb1EEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  %4 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNK5folly3f146detail16F14VectorMapImplIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEESaISt4pairIKS6_S7_EESt17integral_constantIbLb1EEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.folly::f14::detail::VectorContainerIterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, ptr } @_ZNK5folly3f146detail16F14VectorMapImplIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEESaISt4pairIKS6_S7_EESt17integral_constantIbLb1EEE4cendEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  %4 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly3f146detailneERKNS1_23VectorContainerIteratorIPKSt4pairIKN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEEEESF_(ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #0 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZN5folly3f146detaileqERKNS1_23VectorContainerIteratorIPKSt4pairIKN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEEEESF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5folly3f146detail23VectorContainerIteratorIPKSt4pairIKN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_ = getelementptr inbounds %"class.folly::f14::detail::VectorContainerIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %current_, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8facebook5velox5cache10TrackingId2idEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %id_ = getelementptr inbounds %"class.facebook::velox::cache::TrackingId", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %id_, align 4
  ret i32 %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly3f146detail23VectorContainerIteratorIPKSt4pairIKN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEEEppEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_ = getelementptr inbounds %"class.folly::f14::detail::VectorContainerIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %current_, align 8
  %lowest_ = getelementptr inbounds %"class.folly::f14::detail::VectorContainerIterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %lowest_, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %current_2 = getelementptr inbounds %"class.folly::f14::detail::VectorContainerIterator", ptr %this1, i32 0, i32 0
  store ptr null, ptr %current_2, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %current_3 = getelementptr inbounds %"class.folly::f14::detail::VectorContainerIterator", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %current_3, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %2, i32 -1
  store ptr %incdec.ptr, ptr %current_3, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8facebook5velox4bits7roundUpImiEET_S3_T0_(i64 noundef %value, i32 noundef %factor) #1 comdat {
entry:
  %value.addr = alloca i64, align 8
  %factor.addr = alloca i32, align 4
  store i64 %value, ptr %value.addr, align 8
  store i32 %factor, ptr %factor.addr, align 4
  %0 = load i64, ptr %value.addr, align 8
  %1 = load i32, ptr %factor.addr, align 4
  %sub = sub nsw i32 %1, 1
  %conv = sext i32 %sub to i64
  %add = add i64 %0, %conv
  %2 = load i32, ptr %factor.addr, align 4
  %conv1 = sext i32 %2 to i64
  %div = udiv i64 %add, %conv1
  %3 = load i32, ptr %factor.addr, align 4
  %conv2 = sext i32 %3 to i64
  %mul = mul i64 %div, %conv2
  ret i64 %mul
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__e = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_mutex = getelementptr inbounds %"class.std::__mutex_base", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %_M_mutex)
  store i32 %call, ptr %__e, align 4
  %0 = load i32, ptr %__e, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %__e, align 4
  call void @_ZSt20__throw_system_errori(i32 noundef %1) #22
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %__mutex) #0 {
entry:
  %retval = alloca i32, align 4
  %__mutex.addr = alloca ptr, align 8
  store ptr %__mutex, ptr %__mutex.addr, align 8
  %call = call noundef i32 @_ZL18__gthread_active_pv()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %__mutex.addr, align 8
  %call1 = call i32 @pthread_mutex_lock(ptr noundef %0) #20
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #1 {
entry:
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_mutex = getelementptr inbounds %"class.std::__mutex_base", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %_M_mutex)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #20
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %__mutex) #1 {
entry:
  %retval = alloca i32, align 4
  %__mutex.addr = alloca ptr, align 8
  store ptr %__mutex, ptr %__mutex.addr, align 8
  %call = call noundef i32 @_ZL18__gthread_active_pv()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %__mutex.addr, align 8
  %call1 = call i32 @pthread_mutex_unlock(ptr noundef %0) #20
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE11try_emplaceIJEEESt4pairINS1_23VectorContainerIteratorIPSE_IKS7_S8_EEEbERSG_DpOT_(ptr noalias sret(%"struct.std::pair.5") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %key) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %rv = alloca %"struct.std::pair.9", align 8
  %ref.tmp = alloca %"class.std::tuple", align 8
  %ref.tmp2 = alloca %"class.std::tuple.12", align 1
  %ref.tmp3 = alloca %"class.folly::f14::detail::VectorContainerIterator.7", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %table_ = getelementptr inbounds %"class.folly::f14::detail::F14BasicMap", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  call void @_ZSt16forward_as_tupleIJRKN8facebook5velox5cache10TrackingIdEEESt5tupleIJDpOT_EES9_(ptr sret(%"class.std::tuple") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %1) #20
  call void @_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_() #20
  call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE15tryEmplaceValueIS7_JRKSt21piecewise_construct_tSt5tupleIJRKS7_EESH_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbERKT_DpOT0_(ptr sret(%"struct.std::pair.9") align 8 %rv, ptr noundef nonnull align 8 dereferenceable(24) %table_, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  %table_4 = getelementptr inbounds %"class.folly::f14::detail::F14BasicMap", ptr %this1, i32 0, i32 0
  %first = getelementptr inbounds %"struct.std::pair.9", ptr %rv, i32 0, i32 0
  %call = call { ptr, ptr } @_ZNK5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvSt17integral_constantIbLb1EEE8makeIterERKNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEE(ptr noundef nonnull align 8 dereferenceable(8) %table_4, ptr noundef nonnull align 8 dereferenceable(16) %first)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp3, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp3, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call, 1
  store ptr %5, ptr %4, align 8
  %second = getelementptr inbounds %"struct.std::pair.9", ptr %rv, i32 0, i32 1
  call void @_ZSt9make_pairIN5folly3f146detail23VectorContainerIteratorIPSt4pairIKN8facebook5velox5cache10TrackingIdENS7_12TrackingDataEEEERbES4_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_(ptr sret(%"struct.std::pair.5") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 1 dereferenceable(1) %second)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly3f146detail23VectorContainerIteratorIPSt4pairIKN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_ = getelementptr inbounds %"class.folly::f14::detail::VectorContainerIterator.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %current_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE15tryEmplaceValueIS7_JRKSt21piecewise_construct_tSt5tupleIJRKS7_EESH_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbERKT_DpOT0_(ptr noalias sret(%"struct.std::pair.9") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %key, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %hp = alloca %"struct.std::pair.13", align 8
  %agg.tmp = alloca %"struct.std::pair.13", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call noundef i64 @_ZNK5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvSt17integral_constantIbLb1EEE14computeKeyHashIS6_EEmRKT_(ptr noundef nonnull align 8 dereferenceable(8) %this5, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %call6 = call { i64, i64 } @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE9splitHashEm(i64 noundef %call)
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
  call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE19tryEmplaceValueImplIS7_JRKSt21piecewise_construct_tSt5tupleIJRKS7_EESH_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbESM_ImmERKT_DpOT0_(ptr sret(%"struct.std::pair.9") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this5, i64 %10, i64 %12, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJRKN8facebook5velox5cache10TrackingIdEEESt5tupleIJDpOT_EES9_(ptr noalias sret(%"class.std::tuple") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %__args) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt5tupleIJRKN8facebook5velox5cache10TrackingIdEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS5_EEEbE4typeELb1EEES5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_() #1 comdat {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt9make_pairIN5folly3f146detail23VectorContainerIteratorIPSt4pairIKN8facebook5velox5cache10TrackingIdENS7_12TrackingDataEEEERbES4_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_(ptr noalias sret(%"struct.std::pair.5") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIN5folly3f146detail23VectorContainerIteratorIPS_IKN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEEEEbEC2ISC_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNK5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvSt17integral_constantIbLb1EEE8makeIterERKNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %underlying) #0 comdat align 2 {
entry:
  %cond.addr.i17 = alloca i8, align 1
  %cond.addr.i14 = alloca i8, align 1
  %cond.addr.i11 = alloca i8, align 1
  %cond.addr.i = alloca i8, align 1
  %retval = alloca %"class.folly::f14::detail::VectorContainerIterator.7", align 8
  %this.addr = alloca ptr, align 8
  %underlying.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %underlying, ptr %underlying.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %underlying.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE5atEndEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call { ptr, ptr } @_ZNK5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvSt17integral_constantIbLb1EEE9linearEndEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call2, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call2, 1
  store ptr %4, ptr %3, align 8
  br label %return

if.else:                                          ; preds = %entry
  %values_ = getelementptr inbounds %"class.folly::f14::detail::VectorContainerPolicy", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %values_, align 8
  %6 = load ptr, ptr %underlying.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE4itemEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = load i32, ptr %call3, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %5, i64 %idx.ext
  %cmp = icmp ne ptr %add.ptr, null
  %frombool.i12 = zext i1 %cmp to i8
  store i8 %frombool.i12, ptr %cond.addr.i11, align 1
  %8 = load i8, ptr %cond.addr.i11, align 1
  %tobool.i13 = trunc i8 %8 to i1
  %frombool.i15 = zext i1 %tobool.i13 to i8
  store i8 %frombool.i15, ptr %cond.addr.i14, align 1
  %9 = load i8, ptr %cond.addr.i14, align 1
  %tobool.i16 = trunc i8 %9 to i1
  call void @llvm.assume(i1 %tobool.i16)
  %values_4 = getelementptr inbounds %"class.folly::f14::detail::VectorContainerPolicy", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %values_4, align 8
  %cmp5 = icmp ne ptr %10, null
  %frombool.i = zext i1 %cmp5 to i8
  store i8 %frombool.i, ptr %cond.addr.i, align 1
  %11 = load i8, ptr %cond.addr.i, align 1
  %tobool.i = trunc i8 %11 to i1
  %frombool.i18 = zext i1 %tobool.i to i8
  store i8 %frombool.i18, ptr %cond.addr.i17, align 1
  %12 = load i8, ptr %cond.addr.i17, align 1
  %tobool.i19 = trunc i8 %12 to i1
  call void @llvm.assume(i1 %tobool.i19)
  %values_6 = getelementptr inbounds %"class.folly::f14::detail::VectorContainerPolicy", ptr %this1, i32 0, i32 0
  %13 = load ptr, ptr %values_6, align 8
  %14 = load ptr, ptr %underlying.addr, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE4itemEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = load i32, ptr %call7, align 4
  %idx.ext8 = zext i32 %15 to i64
  %add.ptr9 = getelementptr inbounds %"struct.std::pair", ptr %13, i64 %idx.ext8
  %values_10 = getelementptr inbounds %"class.folly::f14::detail::VectorContainerPolicy", ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %values_10, align 8
  call void @_ZN5folly3f146detail23VectorContainerIteratorIPSt4pairIKN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEEEC2ESB_SB_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr9, ptr noundef %16)
  br label %return

return:                                           ; preds = %if.else, %if.then
  %17 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE9splitHashEm(i64 noundef %hash) #0 comdat align 2 {
entry:
  %__C.addr.i = alloca i64, align 8
  %__D.addr.i = alloca i64, align 8
  %retval = alloca %"struct.std::pair.13", align 8
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
define linkonce_odr noundef i64 @_ZNK5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvSt17integral_constantIbLb1EEE14computeKeyHashIS6_EEmRKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %key) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.facebook::velox::cache::TrackingId", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly3f146detail10BasePolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvjE6hasherEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %key.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %0, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.facebook::velox::cache::TrackingId", ptr %agg.tmp, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  %call2 = call noundef i64 @_ZNKSt4hashIN8facebook5velox5cache10TrackingIdEEclES3_(ptr noundef nonnull align 1 dereferenceable(1) %call, i32 %1)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE19tryEmplaceValueImplIS7_JRKSt21piecewise_construct_tSt5tupleIJRKS7_EESH_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbESM_ImmERKT_DpOT0_(ptr noalias sret(%"struct.std::pair.9") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 %hp.coerce0, i64 %hp.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %key, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3) #0 comdat align 2 {
entry:
  %this.addr.i34 = alloca ptr, align 8
  %this.addr.i32 = alloca ptr, align 8
  %chunk.addr.i = alloca ptr, align 8
  %itemIndex.addr.i = alloca ptr, align 8
  %perturbSlot.i = alloca i8, align 1
  %this.addr.i30 = alloca ptr, align 8
  %retval.i = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %hp.i = alloca %"struct.std::pair.13", align 8
  %this.addr.i = alloca ptr, align 8
  %key.addr.i = alloca ptr, align 8
  %prefetch.addr.i = alloca i32, align 4
  %index.i = alloca i64, align 8
  %step.i = alloca i64, align 8
  %agg.tmp.i = alloca %"struct.std::pair.13", align 8
  %tries.i = alloca i64, align 8
  %chunk.i = alloca ptr, align 8
  %hits.i = alloca %"class.folly::f14::detail::SparseMaskIter", align 4
  %i.i = alloca i32, align 4
  %hp = alloca %"struct.std::pair.13", align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %existing = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %agg.tmp = alloca %"struct.std::pair.13", align 8
  %ref.tmp = alloca i8, align 1
  %index = alloca i64, align 8
  %chunk = alloca ptr, align 8
  %firstEmpty = alloca %"class.folly::f14::detail::FirstEmptyInMask", align 4
  %delta = alloca i64, align 8
  %agg.tmp13 = alloca %"struct.std::pair.13", align 8
  %ref.tmp20 = alloca %"class.folly::f14::detail::FirstEmptyInMask", align 4
  %itemIndex = alloca i64, align 8
  %iter = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %agg.tmp27 = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %agg.tmp28 = alloca %"struct.std::pair.13", align 8
  %ref.tmp29 = alloca i8, align 1
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
  %call = call noundef i32 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #20
  %cmp = icmp ugt i32 %call, 0
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
  %call.i = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10probeDeltaESt4pairImmE(ptr noundef nonnull align 8 dereferenceable(24) %this1.i, i64 %9, i64 %11)
  store i64 %call.i, ptr %step.i, align 8
  store i64 0, ptr %tries.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end20.i, %if.then
  %12 = load i64, ptr %tries.i, align 8
  %chunkMask_.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1.i, i32 0, i32 2
  %13 = load i32, ptr %chunkMask_.i, align 8
  %conv.i = zext i32 %13 to i64
  %cmp.i = icmp ule i64 %12, %conv.i
  br i1 %cmp.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %chunks_.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1.i, i32 0, i32 1
  %14 = load ptr, ptr %chunks_.i, align 8
  %15 = load i64, ptr %index.i, align 8
  %chunkMask_2.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1.i, i32 0, i32 2
  %16 = load i32, ptr %chunkMask_2.i, align 8
  %conv3.i = zext i32 %16 to i64
  %and.i = and i64 %15, %conv3.i
  %add.ptr.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %14, i64 %and.i
  store ptr %add.ptr.i, ptr %chunk.i, align 8
  %17 = load i32, ptr %prefetch.addr.i, align 4
  %cmp4.i = icmp eq i32 %17, 1
  br i1 %cmp4.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %for.body.i
  br label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %for.body.i
  %18 = load ptr, ptr %chunk.i, align 8
  %second.i = getelementptr inbounds %"struct.std::pair.13", ptr %hp.i, i32 0, i32 1
  %19 = load i64, ptr %second.i, align 8
  %call6.i = call i32 @_ZNK5folly3f146detail8F14ChunkIjE12tagMatchIterEm(ptr noundef nonnull align 16 dereferenceable(64) %18, i64 noundef %19)
  store i32 %call6.i, ptr %hits.i, align 4
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end15.i, %if.end.i
  %call7.i = call noundef zeroext i1 @_ZN5folly3f146detail14SparseMaskIter7hasNextEv(ptr noundef nonnull align 4 dereferenceable(4) %hits.i)
  br i1 %call7.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %call8.i = call noundef i32 @_ZN5folly3f146detail14SparseMaskIter4nextEv(ptr noundef nonnull align 4 dereferenceable(4) %hits.i)
  store i32 %call8.i, ptr %i.i, align 4
  %20 = load ptr, ptr %key.addr.i, align 8
  %21 = load ptr, ptr %chunk.i, align 8
  %22 = load i32, ptr %i.i, align 4
  %conv9.i = zext i32 %22 to i64
  %call10.i = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5folly3f146detail8F14ChunkIjE4itemEm(ptr noundef nonnull align 16 dereferenceable(64) %21, i64 noundef %conv9.i)
  %call11.i = call noundef zeroext i1 @_ZNK5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvSt17integral_constantIbLb1EEE14keyMatchesItemIS6_EEbRKT_RKj(ptr noundef nonnull align 8 dereferenceable(8) %this1.i, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %call10.i)
  br i1 %call11.i, label %if.then13.i, label %if.end15.i

if.then13.i:                                      ; preds = %while.body.i
  %23 = load ptr, ptr %chunk.i, align 8
  %24 = load i32, ptr %i.i, align 4
  %conv14.i = zext i32 %24 to i64
  call void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEEC2ES5_m(ptr noundef nonnull align 8 dereferenceable(16) %retval.i, ptr noundef %23, i64 noundef %conv14.i)
  br label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE8findImplIS7_EENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSC_8PrefetchE.exit

if.end15.i:                                       ; preds = %while.body.i
  br label %while.cond.i, !llvm.loop !4

while.end.i:                                      ; preds = %while.cond.i
  %25 = load ptr, ptr %chunk.i, align 8
  %call16.i = call noundef i32 @_ZNK5folly3f146detail8F14ChunkIjE21outboundOverflowCountEv(ptr noundef nonnull align 16 dereferenceable(64) %25)
  %cmp17.i = icmp eq i32 %call16.i, 0
  br i1 %cmp17.i, label %if.then19.i, label %if.end20.i

if.then19.i:                                      ; preds = %while.end.i
  br label %for.end.i

if.end20.i:                                       ; preds = %while.end.i
  %26 = load i64, ptr %step.i, align 8
  %27 = load i64, ptr %index.i, align 8
  %add.i = add i64 %27, %26
  store i64 %add.i, ptr %index.i, align 8
  %28 = load i64, ptr %tries.i, align 8
  %inc.i = add i64 %28, 1
  store i64 %inc.i, ptr %tries.i, align 8
  br label %for.cond.i, !llvm.loop !6

for.end.i:                                        ; preds = %if.then19.i, %for.cond.i
  call void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval.i) #20
  br label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE8findImplIS7_EENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSC_8PrefetchE.exit

_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE8findImplIS7_EENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSC_8PrefetchE.exit: ; preds = %for.end.i, %if.then13.i
  %29 = load { ptr, i64 }, ptr %retval.i, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %existing, i32 0, i32 0
  %31 = extractvalue { ptr, i64 } %29, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %existing, i32 0, i32 1
  %33 = extractvalue { ptr, i64 } %29, 1
  store i64 %33, ptr %32, align 8
  %call7 = call noundef zeroext i1 @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE5atEndEv(ptr noundef nonnull align 8 dereferenceable(16) %existing)
  br i1 %call7, label %if.end, label %if.then8

if.then8:                                         ; preds = %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE8findImplIS7_EENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSC_8PrefetchE.exit
  store i8 0, ptr %ref.tmp, align 1
  call void @_ZSt9make_pairIRN5folly3f146detail11F14ItemIterIPNS2_8F14ChunkIjEEEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_(ptr sret(%"struct.std::pair.9") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %existing, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %return

if.end:                                           ; preds = %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE8findImplIS7_EENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSC_8PrefetchE.exit
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  store ptr %this5, ptr %this.addr.i30, align 8
  call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm(ptr noundef nonnull align 8 dereferenceable(24) %this5, i64 noundef 1)
  %first = getelementptr inbounds %"struct.std::pair.13", ptr %hp, i32 0, i32 0
  %34 = load i64, ptr %first, align 8
  store i64 %34, ptr %index, align 8
  %chunks_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this5, i32 0, i32 1
  %35 = load ptr, ptr %chunks_, align 8
  %36 = load i64, ptr %index, align 8
  %chunkMask_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this5, i32 0, i32 2
  %37 = load i32, ptr %chunkMask_, align 8
  %conv = zext i32 %37 to i64
  %and = and i64 %36, %conv
  %add.ptr = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %35, i64 %and
  store ptr %add.ptr, ptr %chunk, align 8
  %38 = load ptr, ptr %chunk, align 8
  %call10 = call i32 @_ZNK5folly3f146detail8F14ChunkIjE10firstEmptyEv(ptr noundef nonnull align 16 dereferenceable(64) %38)
  %coerce.dive = getelementptr inbounds %"class.folly::f14::detail::FirstEmptyInMask", ptr %firstEmpty, i32 0, i32 0
  store i32 %call10, ptr %coerce.dive, align 4
  %call11 = call noundef zeroext i1 @_ZNK5folly3f146detail16FirstEmptyInMask8hasIndexEv(ptr noundef nonnull align 4 dereferenceable(4) %firstEmpty)
  br i1 %call11, label %if.end24, label %if.then12

if.then12:                                        ; preds = %if.end9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %hp, i64 16, i1 false)
  %39 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp13, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp13, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %call14 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10probeDeltaESt4pairImmE(ptr noundef nonnull align 8 dereferenceable(24) %this5, i64 %40, i64 %42)
  store i64 %call14, ptr %delta, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then12
  %43 = load ptr, ptr %chunk, align 8
  call void @_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv(ptr noundef nonnull align 16 dereferenceable(64) %43)
  %44 = load i64, ptr %delta, align 8
  %45 = load i64, ptr %index, align 8
  %add = add i64 %45, %44
  store i64 %add, ptr %index, align 8
  %chunks_15 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this5, i32 0, i32 1
  %46 = load ptr, ptr %chunks_15, align 8
  %47 = load i64, ptr %index, align 8
  %chunkMask_16 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this5, i32 0, i32 2
  %48 = load i32, ptr %chunkMask_16, align 8
  %conv17 = zext i32 %48 to i64
  %and18 = and i64 %47, %conv17
  %add.ptr19 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %46, i64 %and18
  store ptr %add.ptr19, ptr %chunk, align 8
  %49 = load ptr, ptr %chunk, align 8
  %call21 = call i32 @_ZNK5folly3f146detail8F14ChunkIjE10firstEmptyEv(ptr noundef nonnull align 16 dereferenceable(64) %49)
  %coerce.dive22 = getelementptr inbounds %"class.folly::f14::detail::FirstEmptyInMask", ptr %ref.tmp20, i32 0, i32 0
  store i32 %call21, ptr %coerce.dive22, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %firstEmpty, ptr align 4 %ref.tmp20, i64 4, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %call23 = call noundef zeroext i1 @_ZNK5folly3f146detail16FirstEmptyInMask8hasIndexEv(ptr noundef nonnull align 4 dereferenceable(4) %firstEmpty)
  %lnot = xor i1 %call23, true
  br i1 %lnot, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond
  %50 = load ptr, ptr %chunk, align 8
  call void @_ZN5folly3f146detail8F14ChunkIjE25adjustHostedOverflowCountEh(ptr noundef nonnull align 16 dereferenceable(64) %50, i8 noundef zeroext 16)
  br label %if.end24

if.end24:                                         ; preds = %do.end, %if.end9
  %call25 = call noundef i32 @_ZNK5folly3f146detail16FirstEmptyInMask5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %firstEmpty)
  %conv26 = zext i32 %call25 to i64
  store i64 %conv26, ptr %itemIndex, align 8
  %51 = load ptr, ptr %chunk, align 8
  store ptr %this5, ptr %this.addr.i32, align 8
  store ptr %51, ptr %chunk.addr.i, align 8
  store ptr %itemIndex, ptr %itemIndex.addr.i, align 8
  store i8 0, ptr %perturbSlot.i, align 1
  %52 = load ptr, ptr %chunk, align 8
  %53 = load i64, ptr %itemIndex, align 8
  %second = getelementptr inbounds %"struct.std::pair.13", ptr %hp, i32 0, i32 1
  %54 = load i64, ptr %second, align 8
  call void @_ZN5folly3f146detail8F14ChunkIjE6setTagEmm(ptr noundef nonnull align 16 dereferenceable(64) %52, i64 noundef %53, i64 noundef %54)
  %55 = load ptr, ptr %chunk, align 8
  %56 = load i64, ptr %itemIndex, align 8
  call void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEEC2ES5_m(ptr noundef nonnull align 8 dereferenceable(16) %iter, ptr noundef %55, i64 noundef %56)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp27, ptr align 8 %iter, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp28, ptr align 8 %hp, i64 16, i1 false)
  %57 = load ptr, ptr %args.addr, align 8
  %58 = load ptr, ptr %args.addr2, align 8
  %59 = load ptr, ptr %args.addr4, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp27, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp27, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp28, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp28, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE13insertAtBlankIJRKSt21piecewise_construct_tSt5tupleIJRKS7_EESH_IJEEEEEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr %61, i64 %63, i64 %65, i64 %67, ptr noundef nonnull align 1 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 1 dereferenceable(1) %59)
  store ptr %this5, ptr %this.addr.i34, align 8
  store i8 1, ptr %ref.tmp29, align 1
  call void @_ZSt9make_pairIRN5folly3f146detail11F14ItemIterIPNS2_8F14ChunkIjEEEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_(ptr sret(%"struct.std::pair.9") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %iter, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
  br label %return

return:                                           ; preds = %if.end24, %if.then8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairIRmS0_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
entry:
  %retval = alloca %"struct.std::pair.13", align 8
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
declare i64 @llvm.x86.sse42.crc32.64.64(i64, i64) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairImmEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.13", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.13", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly3f146detail10BasePolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvjE6hasherEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly3f146detail12ObjectHolderILc72ENS_23HeterogeneousAccessHashIN8facebook5velox5cache10TrackingIdEvEELb1EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt4hashIN8facebook5velox5cache10TrackingIdEEclES3_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 %id.coerce) #0 comdat align 2 {
entry:
  %id = alloca %"class.facebook::velox::cache::TrackingId", align 4
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.facebook::velox::cache::TrackingId", ptr %id, i32 0, i32 0
  store i32 %id.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK8facebook5velox5cache10TrackingId4hashEv(ptr noundef nonnull align 4 dereferenceable(4) %id)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly3f146detail12ObjectHolderILc72ENS_23HeterogeneousAccessHashIN8facebook5velox5cache10TrackingIdEvEELb1EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8facebook5velox5cache10TrackingId4hashEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::hash.15", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %id_ = getelementptr inbounds %"class.facebook::velox::cache::TrackingId", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %id_, align 4
  %call = call noundef i64 @_ZNKSt4hashIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i32 noundef %0) #20
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt4hashIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %__val) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__val, ptr %__val.addr, align 4
  %0 = load i32, ptr %__val.addr, align 4
  %conv = sext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sizeAndPackedBegin_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 3
  %size_ = getelementptr inbounds %"struct.folly::f14::detail::SizeAndPackedBegin", ptr %sizeAndPackedBegin_, i32 0, i32 0
  %0 = load i32, ptr %size_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE5atEndEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
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
define linkonce_odr void @_ZSt9make_pairIRN5folly3f146detail11F14ItemIterIPNS2_8F14ChunkIjEEEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_(ptr noalias sret(%"struct.std::pair.9") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIN5folly3f146detail11F14ItemIterIPNS2_8F14ChunkIjEEEEbEC2IRS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %incoming) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %incoming.addr = alloca i64, align 8
  %needed = alloca i64, align 8
  %chunkCount = alloca i32, align 4
  %scale = alloca i64, align 8
  %existing = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %incoming, ptr %incoming.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call noundef i32 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #20
  %conv = zext i32 %call to i64
  %0 = load i64, ptr %incoming.addr, align 8
  %add = add i64 %conv, %0
  store i64 %add, ptr %needed, align 8
  %chunkMask_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %chunkMask_, align 8
  %add2 = add i32 %1, 1
  store i32 %add2, ptr %chunkCount, align 4
  %chunks_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %chunks_, align 8
  %call3 = call noundef i64 @_ZNK5folly3f146detail8F14ChunkIjE13capacityScaleEv(ptr noundef nonnull align 16 dereferenceable(64) %2)
  store i64 %call3, ptr %scale, align 8
  %3 = load i32, ptr %chunkCount, align 4
  %conv4 = zext i32 %3 to i64
  %4 = load i64, ptr %scale, align 8
  %call5 = call noundef i64 @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE15computeCapacityEmm(i64 noundef %conv4, i64 noundef %4)
  store i64 %call5, ptr %existing, align 8
  %5 = load i64, ptr %needed, align 8
  %sub = sub i64 %5, 1
  %6 = load i64, ptr %existing, align 8
  %cmp = icmp uge i64 %sub, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %7 = load i64, ptr %needed, align 8
  %sub6 = sub i64 %7, 1
  %8 = load i32, ptr %chunkCount, align 4
  %conv7 = zext i32 %8 to i64
  %9 = load i64, ptr %scale, align 8
  %10 = load i64, ptr %existing, align 8
  call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %sub6, i64 noundef %conv7, i64 noundef %9, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK5folly3f146detail8F14ChunkIjE10firstEmptyEv(ptr noundef nonnull align 16 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.folly::f14::detail::FirstEmptyInMask", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK5folly3f146detail8F14ChunkIjE12occupiedMaskEv(ptr noundef nonnull align 16 dereferenceable(64) %this1)
  %xor = xor i32 %call, 4095
  call void @_ZN5folly3f146detail16FirstEmptyInMaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 noundef %xor)
  %coerce.dive = getelementptr inbounds %"class.folly::f14::detail::FirstEmptyInMask", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly3f146detail16FirstEmptyInMask8hasIndexEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10probeDeltaESt4pairImmE(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 %hp.coerce0, i64 %hp.coerce1) #1 comdat align 2 {
entry:
  %hp = alloca %"struct.std::pair.13", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %hp, i32 0, i32 0
  store i64 %hp.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %hp, i32 0, i32 1
  store i64 %hp.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.13", ptr %hp, i32 0, i32 1
  %2 = load i64, ptr %second, align 8
  %mul = mul i64 2, %2
  %add = add i64 %mul, 1
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv(ptr noundef nonnull align 16 dereferenceable(64) %this) #1 comdat align 2 {
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
define linkonce_odr void @_ZN5folly3f146detail8F14ChunkIjE25adjustHostedOverflowCountEh(ptr noundef nonnull align 16 dereferenceable(64) %this, i8 noundef zeroext %op) #1 comdat align 2 {
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
  %cond.addr.i2 = alloca i8, align 1
  %cond.addr.i = alloca i8, align 1
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
  %frombool.i = zext i1 %cmp.i to i8
  store i8 %frombool.i, ptr %cond.addr.i, align 1
  %2 = load i8, ptr %cond.addr.i, align 1
  %tobool.i = trunc i8 %2 to i1
  %frombool.i3 = zext i1 %tobool.i to i8
  store i8 %frombool.i3, ptr %cond.addr.i2, align 1
  %3 = load i8, ptr %cond.addr.i2, align 1
  %tobool.i4 = trunc i8 %3 to i1
  call void @llvm.assume(i1 %tobool.i4)
  %4 = load i32, ptr %mask.addr.i, align 4
  %5 = call noundef i32 @llvm.cttz.i32(i32 %4, i1 true)
  %div = udiv i32 %5, 1
  ret i32 %div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14ChunkIjE6setTagEmm(ptr noundef nonnull align 16 dereferenceable(64) %this, i64 noundef %index, i64 noundef %tag) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %tags_, i64 noundef %0) #20
  %1 = load i8, ptr %call, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__folly_detail_safe_assert_terminate_w, ptr align 8 @__const._ZN5folly3f146detail8F14ChunkIjE6setTagEmm.__folly_detail_safe_assert_terminate_w, i64 8, i1 false)
  store ptr %__folly_detail_safe_assert_terminate_w, ptr %this.addr.i, align 8
  store ptr @.str.7, ptr %a.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load ptr, ptr %this1.i, align 8
  %3 = load ptr, ptr %a.addr.i, align 8
  store ptr @_ZN5folly6detail24safe_assert_msg_cast_oneE, ptr %this.addr.i7, align 8
  store ptr %3, ptr %a.addr.i8, align 8
  %4 = load ptr, ptr %a.addr.i8, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef %2, ptr noundef %4) #23
  unreachable

terminate.lpad.i:                                 ; No predecessors!
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #21
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
  %call6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %tags_5, i64 noundef %8) #20
  store i8 %conv4, ptr %call6, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEEC2ES5_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %chunk, i64 noundef %index) unnamed_addr #0 comdat align 2 {
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
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5folly3f146detail8F14ChunkIjE4itemEm(ptr noundef nonnull align 16 dereferenceable(64) %0, i64 noundef %1)
  %call2 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPjjLb0EE10pointer_toERj(ptr noundef nonnull align 4 dereferenceable(4) %call) #20
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
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5folly3f146detail8F14ChunkIjE4itemEm(ptr noundef nonnull align 16 dereferenceable(64) %3, i64 noundef %4)
  %call4 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPjjLb0EE10pointer_toERj(ptr noundef nonnull align 4 dereferenceable(4) %call3) #20
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
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE13insertAtBlankIJRKSt21piecewise_construct_tSt5tupleIJRKS7_EESH_IJEEEEEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %pos.coerce0, i64 %pos.coerce1, i64 %hp.coerce0, i64 %hp.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pos = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %hp = alloca %"struct.std::pair.13", align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %agg.tmp6 = alloca %"struct.std::pair.13", align 8
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
  %call = call noundef ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE8itemAddrEv(ptr noundef nonnull align 8 dereferenceable(16) %pos)
  store ptr %call, ptr %dst, align 8
  %4 = load ptr, ptr %dst, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load ptr, ptr %args.addr2, align 8
  %7 = load ptr, ptr %args.addr4, align 8
  invoke void @_ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvSt17integral_constantIbLb1EEE20constructValueAtItemIRNS1_8F14TableISA_EEJRKSt21piecewise_construct_tSt5tupleIJRKS6_EESI_IJEEEEEvOT_PjDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this5, ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
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
  %11 = call ptr @__cxa_begin_catch(ptr %exn) #20
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
  invoke void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmE(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr %13, i64 %15, i64 %17, i64 %19)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #22
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
  call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE29adjustSizeAndBeginAfterInsertENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEE(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr %24, i64 %26)
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
  call void @__clang_call_terminate(ptr %28) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly3f146detail8F14ChunkIjE8itemAddrEm(ptr noundef nonnull align 16 dereferenceable(64) %this, i64 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rawItems_ = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %i.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayINSt15aligned_storageILm4ELm4EE4typeELm12EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %rawItems_, i64 noundef %0) #20
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK5folly3f146detail8F14ChunkIjE12tagMatchIterEm(ptr noundef nonnull align 16 dereferenceable(64) %this, i64 noundef %needle) #8 comdat align 2 {
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
  %__a.addr.i7 = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %__b.addr.i6 = alloca <2 x i64>, align 16
  %__b.addr.i = alloca i8, align 1
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
  %call = call noundef ptr @_ZNK5folly3f146detail8F14ChunkIjE9tagVectorEv(ptr noundef nonnull align 16 dereferenceable(64) %this1)
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
  store <2 x i64> %37, ptr %__a.addr.i, align 16
  store <2 x i64> %38, ptr %__b.addr.i6, align 16
  %39 = load <2 x i64>, ptr %__a.addr.i, align 16
  %40 = bitcast <2 x i64> %39 to <16 x i8>
  %41 = load <2 x i64>, ptr %__b.addr.i6, align 16
  %42 = bitcast <2 x i64> %41 to <16 x i8>
  %cmp.i = icmp eq <16 x i8> %40, %42
  %sext.i = sext <16 x i1> %cmp.i to <16 x i8>
  %43 = bitcast <16 x i8> %sext.i to <2 x i64>
  store <2 x i64> %43, ptr %eqV, align 16
  %44 = load <2 x i64>, ptr %eqV, align 16
  store <2 x i64> %44, ptr %__a.addr.i7, align 16
  %45 = load <2 x i64>, ptr %__a.addr.i7, align 16
  %46 = bitcast <2 x i64> %45 to <16 x i8>
  %47 = call noundef i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %46)
  %and = and i32 %47, 4095
  store i32 %and, ptr %mask, align 4
  %48 = load i32, ptr %mask, align 4
  call void @_ZN5folly3f146detail14SparseMaskIterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 noundef %48)
  %coerce.dive = getelementptr inbounds %"class.folly::f14::detail::SparseMaskIter", ptr %retval, i32 0, i32 0
  %49 = load i32, ptr %coerce.dive, align 4
  ret i32 %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly3f146detail14SparseMaskIter7hasNextEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
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
  %cond.addr.i4 = alloca i8, align 1
  %cond.addr.i = alloca i8, align 1
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
  %frombool.i = zext i1 %cmp.i to i8
  store i8 %frombool.i, ptr %cond.addr.i, align 1
  %2 = load i8, ptr %cond.addr.i, align 1
  %tobool.i = trunc i8 %2 to i1
  %frombool.i5 = zext i1 %tobool.i to i8
  store i8 %frombool.i5, ptr %cond.addr.i4, align 1
  %3 = load i8, ptr %cond.addr.i4, align 1
  %tobool.i6 = trunc i8 %3 to i1
  call void @llvm.assume(i1 %tobool.i6)
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
define linkonce_odr noundef zeroext i1 @_ZNK5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvSt17integral_constantIbLb1EEE14keyMatchesItemIS6_EEbRKT_RKj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %key, ptr noundef nonnull align 4 dereferenceable(4) %item) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly3f146detail10BasePolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvjE8keyEqualEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %key.addr, align 8
  %values_ = getelementptr inbounds %"class.folly::f14::detail::VectorContainerPolicy", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %values_, align 8
  %2 = load ptr, ptr %item.addr, align 8
  %3 = load i32, ptr %2, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds %"struct.std::pair", ptr %1, i64 %idxprom
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5folly3f146detail10BasePolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvjE11keyForValueERKSt4pairIKS6_S7_E(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx)
  %call3 = call noundef zeroext i1 @_ZNKSt8equal_toIN8facebook5velox5cache10TrackingIdEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %call2)
  ret i1 %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5folly3f146detail8F14ChunkIjE4itemEm(ptr noundef nonnull align 16 dereferenceable(64) %this, i64 noundef %i) #1 comdat align 2 {
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
  %call = call noundef ptr @_ZNK5folly3f146detail8F14ChunkIjE8itemAddrEm(ptr noundef nonnull align 16 dereferenceable(64) %this1, i64 noundef %0)
  %call2 = call noundef ptr @_ZSt7launderIjEPT_S1_(ptr noundef %call) #20
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly3f146detail8F14ChunkIjE21outboundOverflowCountEv(ptr noundef nonnull align 16 dereferenceable(64) %this) #1 comdat align 2 {
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
define linkonce_odr void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayINSt15aligned_storageILm4ELm4EE4typeELm12EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array.16", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsINSt15aligned_storageILm4ELm4EE4typeELm12EE6_S_refERA12_KS2_m(ptr noundef nonnull align 4 dereferenceable(48) %_M_elems, i64 noundef %0) #20
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsINSt15aligned_storageILm4ELm4EE4typeELm12EE6_S_refERA12_KS2_m(ptr noundef nonnull align 4 dereferenceable(48) %__t, i64 noundef %__n) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly3f146detail8F14ChunkIjE9tagVectorEv(ptr noundef nonnull align 16 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tags_ = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %tags_, i64 noundef 0) #20
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail14SparseMaskIterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %mask) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIhLm14EE6_S_refERA14_Khm(ptr noundef nonnull align 1 dereferenceable(14) %_M_elems, i64 noundef %0) #20
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIhLm14EE6_S_refERA14_Khm(ptr noundef nonnull align 1 dereferenceable(14) %__t, i64 noundef %__n) #1 comdat align 2 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly3f146detail10BasePolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvjE8keyEqualEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly3f146detail12ObjectHolderILc69ENS_26HeterogeneousAccessEqualToIN8facebook5velox5cache10TrackingIdEvEELb1EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8equal_toIN8facebook5velox5cache10TrackingIdEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZNK8facebook5velox5cache10TrackingIdeqERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5folly3f146detail10BasePolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvjE11keyForValueERKSt4pairIKS6_S7_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %p) #1 comdat align 2 {
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
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly3f146detail12ObjectHolderILc69ENS_26HeterogeneousAccessEqualToIN8facebook5velox5cache10TrackingIdEvEELb1EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox5cache10TrackingIdeqERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %id_ = getelementptr inbounds %"class.facebook::velox::cache::TrackingId", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %id_, align 4
  %1 = load ptr, ptr %other.addr, align 8
  %id_2 = getelementptr inbounds %"class.facebook::velox::cache::TrackingId", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %id_2, align 4
  %cmp = icmp eq i32 %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt7launderIjEPT_S1_(ptr noundef %__p) #1 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5folly3f146detail11F14ItemIterIPNS2_8F14ChunkIjEEEEbEC2IRS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 16, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.9", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail8F14ChunkIjE13capacityScaleEv(ptr noundef nonnull align 16 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tags_ = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %tags_, i64 noundef 12) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %v, ptr align 1 %call, i64 2, i1 false)
  %0 = load i16, ptr %v, align 2
  %conv = zext i16 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE15computeCapacityEmm(i64 noundef %chunkCount, i64 noundef %scale) #1 comdat align 2 {
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
  %shr = lshr i64 %sub, 12
  %add = add i64 %shr, 1
  %1 = load i64, ptr %scale.addr, align 8
  %mul = mul i64 %add, %1
  ret i64 %mul
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %capacityMinusOne, i64 noundef %origChunkCount, i64 noundef %origCapacityScale, i64 noundef %origCapacity) #0 comdat align 2 {
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
  %ref.tmp = alloca %"struct.std::pair.13", align 8
  %ref.tmp8 = alloca %"class.std::tuple.17", align 8
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
  %call7 = call { i64, i64 } @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE25computeChunkCountAndScaleEmbb(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %6, i1 noundef zeroext false, i1 noundef zeroext false)
  %7 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %8 = extractvalue { i64, i64 } %call7, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %10 = extractvalue { i64, i64 } %call7, 1
  store i64 %10, ptr %9, align 8
  call void @_ZSt3tieIJmmEESt5tupleIJDpRT_EES3_(ptr sret(%"class.std::tuple.17") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %newChunkCount, ptr noundef nonnull align 8 dereferenceable(8) %newCapacityScale) #20
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRmS0_EEaSImmEENSt9enable_ifIXcl12__assignableIT_T0_EEERS1_E4typeEOSt4pairIS4_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #20
  br label %do.body10

do.body10:                                        ; preds = %do.end
  br label %do.end11

do.end11:                                         ; preds = %do.body10
  %call12 = call noundef i32 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #20
  %conv = zext i32 %call12 to i64
  %11 = load i64, ptr %origChunkCount.addr, align 8
  %12 = load i64, ptr %origCapacityScale.addr, align 8
  %13 = load i64, ptr %newChunkCount, align 8
  %14 = load i64, ptr %newCapacityScale, align 8
  call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %conv, i64 noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14)
  ret void
}

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
define linkonce_odr { i64, i64 } @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE25computeChunkCountAndScaleEmbb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %desiredCapacity, i1 noundef zeroext %continuousSingleChunkCapacity, i1 noundef zeroext %continuousMultiChunkCapacity) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.13", align 8
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
  %cmp = icmp ule i64 %0, 12
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
  store i64 12, ptr %desiredCapacity.addr, align 8
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
  %div = udiv i64 %sub, 10
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
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #24
  unreachable

_ZN5folly15throw_exceptionISt9bad_allocJEEEvDpOT0_.exit36: ; No predecessors!
  unreachable

if.end16:                                         ; preds = %if.else11
  %11 = load i64, ptr %chunkPow, align 8
  %shl = shl i64 1, %11
  store i64 %shl, ptr %chunkCount, align 8
  %12 = load i64, ptr %chunkPow, align 8
  %cmp17 = icmp uge i64 %12, 12
  br i1 %cmp17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end16
  %13 = load i64, ptr %chunkPow, align 8
  %sub18 = sub i64 %13, 12
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
  %shl25 = shl i32 10, %sh_prom
  %conv26 = zext i32 %shl25 to i64
  store i64 %conv26, ptr %scale, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.else23, %if.then20
  %19 = load i64, ptr %chunkCount, align 8
  %20 = load i64, ptr %scale, align 8
  %call28 = call noundef i64 @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE15computeCapacityEmm(i64 noundef %19, i64 noundef %20)
  store i64 %call28, ptr %actualCapacity, align 8
  br label %do.body29

do.body29:                                        ; preds = %if.end27
  br label %do.end30

do.end30:                                         ; preds = %do.body29
  %21 = load i64, ptr %actualCapacity, align 8
  %call31 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this2) #20
  %cmp32 = icmp ugt i64 %21, %call31
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %do.end30
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #24
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
define linkonce_odr void @_ZSt3tieIJmmEESt5tupleIJDpRT_EES3_(ptr noalias sret(%"class.std::tuple.17") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt5tupleIJRmS0_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S0_EEEbE4typeELb1EEES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRmS0_EEaSImmEENSt9enable_ifIXcl12__assignableIT_T0_EEERS1_E4typeEOSt4pairIS4_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__in) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.13", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %first, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmS0_EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1) #20
  store i64 %1, ptr %call, align 8
  %2 = load ptr, ptr %__in.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.13", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %second, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmS0_EE7_M_tailERS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1) #20
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1) #20
  store i64 %3, ptr %call3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %origSize, i64 noundef %origChunkCount, i64 noundef %origCapacityScale, i64 noundef %newChunkCount, i64 noundef %newCapacityScale) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i83 = alloca ptr, align 8
  %a.addr.i84 = alloca ptr, align 8
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
  %undoState = alloca ptr, align 8
  %success = alloca i8, align 1
  %SCOPE_EXIT_STATE3 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %ref.tmp = alloca %class.anon, align 8
  %srcChunk = alloca ptr, align 8
  %dstChunk = alloca ptr, align 8
  %srcI = alloca i64, align 8
  %dstI = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %stackBuf = alloca %"struct.std::array.22", align 1
  %fullness = alloca ptr, align 8
  %a = alloca %"class.std::allocator.23", align 1
  %SCOPE_EXIT_STATE4 = alloca %"class.folly::detail::ScopeGuardImpl.26", align 8
  %ref.tmp35 = alloca %class.anon.27, align 8
  %srcChunk37 = alloca ptr, align 8
  %remaining = alloca i64, align 8
  %iter = alloca %"class.folly::f14::detail::DenseMaskIter", align 4
  %piter = alloca %"class.folly::f14::detail::DenseMaskIter", align 4
  %srcI56 = alloca i32, align 4
  %srcItem = alloca ptr, align 8
  %hp = alloca %"struct.std::pair.13", align 8
  %__folly_detail_safe_assert_terminate_w = alloca %"struct.folly::detail::safe_assert_terminate_w", align 8
  %dstIter = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %agg.tmp = alloca %"struct.std::pair.13", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %origSize, ptr %origSize.addr, align 8
  store i64 %origChunkCount, ptr %origChunkCount.addr, align 8
  store i64 %origCapacityScale, ptr %origCapacityScale.addr, align 8
  store i64 %newChunkCount, ptr %newChunkCount.addr, align 8
  store i64 %newCapacityScale, ptr %newCapacityScale.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %chunks_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %chunks_, align 8
  store ptr %0, ptr %origChunks, align 8
  %1 = load i64, ptr %origChunkCount.addr, align 8
  %2 = load i64, ptr %origCapacityScale.addr, align 8
  %call = call noundef i64 @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE15computeCapacityEmm(i64 noundef %1, i64 noundef %2)
  store i64 %call, ptr %origCapacity, align 8
  %3 = load i64, ptr %origChunkCount.addr, align 8
  %4 = load i64, ptr %origCapacityScale.addr, align 8
  %call2 = call noundef i64 @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE14chunkAllocSizeEmm(i64 noundef %3, i64 noundef %4)
  store i64 %call2, ptr %origAllocSize, align 8
  %5 = load i64, ptr %newChunkCount.addr, align 8
  %6 = load i64, ptr %newCapacityScale.addr, align 8
  %call3 = call noundef i64 @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE15computeCapacityEmm(i64 noundef %5, i64 noundef %6)
  store i64 %call3, ptr %newCapacity, align 8
  %7 = load i64, ptr %newChunkCount.addr, align 8
  %8 = load i64, ptr %newCapacityScale.addr, align 8
  %call4 = call noundef i64 @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE14chunkAllocSizeEmm(i64 noundef %7, i64 noundef %8)
  store i64 %call4, ptr %newAllocSize, align 8
  %9 = load i64, ptr %origSize.addr, align 8
  %10 = load i64, ptr %origCapacity, align 8
  %11 = load i64, ptr %newCapacity, align 8
  %12 = load i64, ptr %newAllocSize, align 8
  %call5 = call noundef ptr @_ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %rawAllocation)
  store ptr %call5, ptr %undoState, align 8
  %13 = load ptr, ptr %rawAllocation, align 8
  %14 = load i64, ptr %newChunkCount.addr, align 8
  %15 = load i64, ptr %newCapacityScale.addr, align 8
  %call6 = call noundef ptr @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %13, i64 noundef %14, i64 noundef %15)
  %chunks_7 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 1
  store ptr %call6, ptr %chunks_7, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %16 = load i64, ptr %newChunkCount.addr, align 8
  %sub = sub i64 %16, 1
  %conv = trunc i64 %sub to i32
  %chunkMask_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 2
  store i32 %conv, ptr %chunkMask_, align 8
  store i8 0, ptr %success, align 1
  %17 = getelementptr inbounds %class.anon, ptr %ref.tmp, i32 0, i32 0
  store ptr %success, ptr %17, align 8
  %18 = getelementptr inbounds %class.anon, ptr %ref.tmp, i32 0, i32 1
  store ptr %origCapacity, ptr %18, align 8
  %19 = getelementptr inbounds %class.anon, ptr %ref.tmp, i32 0, i32 2
  store ptr %origChunks, ptr %19, align 8
  %20 = getelementptr inbounds %class.anon, ptr %ref.tmp, i32 0, i32 3
  store ptr %origAllocSize, ptr %20, align 8
  %21 = getelementptr inbounds %class.anon, ptr %ref.tmp, i32 0, i32 4
  store ptr %rawAllocation, ptr %21, align 8
  %22 = getelementptr inbounds %class.anon, ptr %ref.tmp, i32 0, i32 5
  store ptr %newAllocSize, ptr %22, align 8
  %23 = getelementptr inbounds %class.anon, ptr %ref.tmp, i32 0, i32 6
  store ptr %this1, ptr %23, align 8
  %24 = getelementptr inbounds %class.anon, ptr %ref.tmp, i32 0, i32 7
  store ptr %origChunkCount.addr, ptr %24, align 8
  %25 = getelementptr inbounds %class.anon, ptr %ref.tmp, i32 0, i32 8
  store ptr %undoState, ptr %25, align 8
  %26 = getelementptr inbounds %class.anon, ptr %ref.tmp, i32 0, i32 9
  store ptr %origSize.addr, ptr %26, align 8
  %27 = getelementptr inbounds %class.anon, ptr %ref.tmp, i32 0, i32 10
  store ptr %newCapacity, ptr %27, align 8
  call void @_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS8_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSI_(ptr sret(%"class.folly::detail::ScopeGuardImpl") align 8 %SCOPE_EXIT_STATE3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp)
  %28 = load i64, ptr %origSize.addr, align 8
  %cmp = icmp eq i64 %28, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  br label %if.end81

if.else:                                          ; preds = %do.end
  %29 = load i64, ptr %origChunkCount.addr, align 8
  %cmp8 = icmp eq i64 %29, 1
  br i1 %cmp8, label %land.lhs.true, label %if.else23

land.lhs.true:                                    ; preds = %if.else
  %30 = load i64, ptr %newChunkCount.addr, align 8
  %cmp9 = icmp eq i64 %30, 1
  br i1 %cmp9, label %if.then10, label %if.else23

if.then10:                                        ; preds = %land.lhs.true
  %31 = load ptr, ptr %origChunks, align 8
  store ptr %31, ptr %srcChunk, align 8
  %chunks_11 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 1
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
  %call13 = invoke noundef zeroext i1 @_ZNK5folly3f146detail8F14ChunkIjE8occupiedEm(ptr noundef nonnull align 16 dereferenceable(64) %35, i64 noundef %36)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  br i1 %call13, label %if.then15, label %if.end

if.then15:                                        ; preds = %invoke.cont
  %37 = load ptr, ptr %dstChunk, align 8
  %38 = load i64, ptr %dstI, align 8
  %39 = load ptr, ptr %srcChunk, align 8
  %40 = load i64, ptr %srcI, align 8
  %call17 = invoke noundef i64 @_ZNK5folly3f146detail8F14ChunkIjE3tagEm(ptr noundef nonnull align 16 dereferenceable(64) %39, i64 noundef %40)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.then15
  invoke void @_ZN5folly3f146detail8F14ChunkIjE6setTagEmm(ptr noundef nonnull align 16 dereferenceable(64) %37, i64 noundef %38, i64 noundef %call17)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %41 = load ptr, ptr %dstChunk, align 8
  %42 = load i64, ptr %dstI, align 8
  %call19 = call noundef ptr @_ZNK5folly3f146detail8F14ChunkIjE8itemAddrEm(ptr noundef nonnull align 16 dereferenceable(64) %41, i64 noundef %42)
  %43 = load ptr, ptr %srcChunk, align 8
  %44 = load i64, ptr %srcI, align 8
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5folly3f146detail8F14ChunkIjE4itemEm(ptr noundef nonnull align 16 dereferenceable(64) %43, i64 noundef %44)
  invoke void @_ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvSt17integral_constantIbLb1EEE20moveItemDuringRehashEPjRj(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call19, ptr noundef nonnull align 4 dereferenceable(4) %call20)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont18
  %45 = load i64, ptr %dstI, align 8
  %inc = add i64 %45, 1
  store i64 %inc, ptr %dstI, align 8
  br label %if.end

lpad:                                             ; preds = %if.end34, %if.else28, %invoke.cont18, %invoke.cont16, %if.then15, %while.body
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont21, %invoke.cont
  %49 = load i64, ptr %srcI, align 8
  %inc22 = add i64 %49, 1
  store i64 %inc22, ptr %srcI, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  br label %if.end80

if.else23:                                        ; preds = %land.lhs.true, %if.else
  %50 = load i64, ptr %newChunkCount.addr, align 8
  %call24 = call noundef i64 @_ZNKSt5arrayIhLm256EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(256) %stackBuf) #25
  %cmp25 = icmp ule i64 %50, %call24
  br i1 %cmp25, label %if.then26, label %if.else28

if.then26:                                        ; preds = %if.else23
  %call27 = call noundef ptr @_ZNSt5arrayIhLm256EE4dataEv(ptr noundef nonnull align 1 dereferenceable(256) %stackBuf) #25
  store ptr %call27, ptr %fullness, align 8
  br label %if.end34

if.else28:                                        ; preds = %if.else23
  %call30 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail10BasePolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvjE5allocEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.else28
  call void @_ZNSaIhEC2ISt4pairIKN8facebook5velox5cache10TrackingIdENS4_12TrackingDataEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef nonnull align 1 dereferenceable(1) %call30) #20
  %51 = load i64, ptr %newChunkCount.addr, align 8
  %call33 = invoke noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %a, i64 noundef %51)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  store ptr %call33, ptr %fullness, align 8
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %a) #20
  br label %if.end34

lpad31:                                           ; preds = %invoke.cont29
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %a) #20
  br label %ehcleanup

if.end34:                                         ; preds = %invoke.cont32, %if.then26
  %55 = load ptr, ptr %fullness, align 8
  %56 = load i64, ptr %newChunkCount.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %55, i8 0, i64 %56, i1 false)
  %57 = getelementptr inbounds %class.anon.27, ptr %ref.tmp35, i32 0, i32 0
  store ptr %newChunkCount.addr, ptr %57, align 8
  %58 = getelementptr inbounds %class.anon.27, ptr %ref.tmp35, i32 0, i32 1
  store ptr %stackBuf, ptr %58, align 8
  %59 = getelementptr inbounds %class.anon.27, ptr %ref.tmp35, i32 0, i32 2
  store ptr %this1, ptr %59, align 8
  %60 = getelementptr inbounds %class.anon.27, ptr %ref.tmp35, i32 0, i32 3
  store ptr %fullness, ptr %60, align 8
  invoke void @_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS8_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSI_(ptr sret(%"class.folly::detail::ScopeGuardImpl.26") align 8 %SCOPE_EXIT_STATE4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.end34
  %61 = load ptr, ptr %origChunks, align 8
  %62 = load i64, ptr %origChunkCount.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %61, i64 %62
  %add.ptr38 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %add.ptr, i64 -1
  store ptr %add.ptr38, ptr %srcChunk37, align 8
  %63 = load i64, ptr %origSize.addr, align 8
  store i64 %63, ptr %remaining, align 8
  br label %while.cond39

while.cond39:                                     ; preds = %while.end78, %invoke.cont36
  %64 = load i64, ptr %remaining, align 8
  %cmp40 = icmp ugt i64 %64, 0
  br i1 %cmp40, label %while.body41, label %while.end79

while.body41:                                     ; preds = %while.cond39
  %65 = load ptr, ptr %srcChunk37, align 8
  %call44 = invoke i64 @_ZNK5folly3f146detail8F14ChunkIjE12occupiedIterEv(ptr noundef nonnull align 16 dereferenceable(64) %65)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %while.body41
  store i64 %call44, ptr %iter, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %piter, ptr align 4 %iter, i64 8, i1 false)
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont51, %invoke.cont43
  %call46 = invoke noundef zeroext i1 @_ZN5folly3f146detail13DenseMaskIter7hasNextEv(ptr noundef nonnull align 4 dereferenceable(8) %piter)
          to label %invoke.cont45 unwind label %lpad42

invoke.cont45:                                    ; preds = %for.cond
  br i1 %call46, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont45
  %66 = load ptr, ptr %srcChunk37, align 8
  %call48 = invoke noundef i32 @_ZN5folly3f146detail13DenseMaskIter4nextEv(ptr noundef nonnull align 4 dereferenceable(8) %piter)
          to label %invoke.cont47 unwind label %lpad42

invoke.cont47:                                    ; preds = %for.body
  %conv49 = zext i32 %call48 to i64
  %call50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5folly3f146detail8F14ChunkIjE4itemEm(ptr noundef nonnull align 16 dereferenceable(64) %66, i64 noundef %conv49)
  invoke void @_ZNK5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvSt17integral_constantIbLb1EEE13prefetchValueERKj(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call50)
          to label %invoke.cont51 unwind label %lpad42

invoke.cont51:                                    ; preds = %invoke.cont47
  br label %for.cond, !llvm.loop !9

lpad42:                                           ; preds = %invoke.cont75, %invoke.cont73, %do.end72, %do.body65, %invoke.cont61, %invoke.cont57, %while.body55, %while.cond52, %invoke.cont47, %for.body, %for.cond, %while.body41
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %exn.slot, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %ehselector.slot, align 4
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS8_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %SCOPE_EXIT_STATE4) #20
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont45
  br label %while.cond52

while.cond52:                                     ; preds = %invoke.cont77, %for.end
  %call54 = invoke noundef zeroext i1 @_ZN5folly3f146detail13DenseMaskIter7hasNextEv(ptr noundef nonnull align 4 dereferenceable(8) %iter)
          to label %invoke.cont53 unwind label %lpad42

invoke.cont53:                                    ; preds = %while.cond52
  br i1 %call54, label %while.body55, label %while.end78

while.body55:                                     ; preds = %invoke.cont53
  %70 = load i64, ptr %remaining, align 8
  %dec = add i64 %70, -1
  store i64 %dec, ptr %remaining, align 8
  %call58 = invoke noundef i32 @_ZN5folly3f146detail13DenseMaskIter4nextEv(ptr noundef nonnull align 4 dereferenceable(8) %iter)
          to label %invoke.cont57 unwind label %lpad42

invoke.cont57:                                    ; preds = %while.body55
  store i32 %call58, ptr %srcI56, align 4
  %71 = load ptr, ptr %srcChunk37, align 8
  %72 = load i32, ptr %srcI56, align 4
  %conv59 = zext i32 %72 to i64
  %call60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5folly3f146detail8F14ChunkIjE4itemEm(ptr noundef nonnull align 16 dereferenceable(64) %71, i64 noundef %conv59)
  store ptr %call60, ptr %srcItem, align 8
  %73 = load ptr, ptr %srcItem, align 8
  %call62 = invoke noundef i64 @_ZNK5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvSt17integral_constantIbLb1EEE15computeItemHashERKj(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %73)
          to label %invoke.cont61 unwind label %lpad42

invoke.cont61:                                    ; preds = %invoke.cont57
  %call64 = invoke { i64, i64 } @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE9splitHashEm(i64 noundef %call62)
          to label %invoke.cont63 unwind label %lpad42

invoke.cont63:                                    ; preds = %invoke.cont61
  %74 = getelementptr inbounds { i64, i64 }, ptr %hp, i32 0, i32 0
  %75 = extractvalue { i64, i64 } %call64, 0
  store i64 %75, ptr %74, align 8
  %76 = getelementptr inbounds { i64, i64 }, ptr %hp, i32 0, i32 1
  %77 = extractvalue { i64, i64 } %call64, 1
  store i64 %77, ptr %76, align 8
  br label %do.body65

do.body65:                                        ; preds = %invoke.cont63
  %second = getelementptr inbounds %"struct.std::pair.13", ptr %hp, i32 0, i32 1
  %78 = load i64, ptr %second, align 8
  %79 = load ptr, ptr %srcChunk37, align 8
  %80 = load i32, ptr %srcI56, align 4
  %conv66 = zext i32 %80 to i64
  %call68 = invoke noundef i64 @_ZNK5folly3f146detail8F14ChunkIjE3tagEm(ptr noundef nonnull align 16 dereferenceable(64) %79, i64 noundef %conv66)
          to label %invoke.cont67 unwind label %lpad42

invoke.cont67:                                    ; preds = %do.body65
  %cmp69 = icmp eq i64 %78, %call68
  br i1 %cmp69, label %if.end71, label %if.then70

if.then70:                                        ; preds = %invoke.cont67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__folly_detail_safe_assert_terminate_w, ptr align 8 @__const._ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmm.__folly_detail_safe_assert_terminate_w, i64 8, i1 false)
  store ptr %__folly_detail_safe_assert_terminate_w, ptr %this.addr.i, align 8
  store ptr @.str.7, ptr %a.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %81 = load ptr, ptr %this1.i, align 8
  %82 = load ptr, ptr %a.addr.i, align 8
  store ptr @_ZN5folly6detail24safe_assert_msg_cast_oneE, ptr %this.addr.i83, align 8
  store ptr %82, ptr %a.addr.i84, align 8
  %83 = load ptr, ptr %a.addr.i84, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then70
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef %81, ptr noundef %83) #23
  unreachable

terminate.lpad.i:                                 ; No predecessors!
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #21
  unreachable

_ZNK5folly6detail23safe_assert_terminate_wILb0EEclIJPKcEEEvDpT_.exit: ; No predecessors!
  unreachable

if.end71:                                         ; preds = %invoke.cont67
  br label %do.cond

do.cond:                                          ; preds = %if.end71
  br label %do.end72

do.end72:                                         ; preds = %do.cond
  %86 = load ptr, ptr %fullness, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %hp, i64 16, i1 false)
  %87 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %call74 = invoke { ptr, i64 } @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE11allocateTagEPhSt4pairImmE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %86, i64 %88, i64 %90)
          to label %invoke.cont73 unwind label %lpad42

invoke.cont73:                                    ; preds = %do.end72
  %91 = getelementptr inbounds { ptr, i64 }, ptr %dstIter, i32 0, i32 0
  %92 = extractvalue { ptr, i64 } %call74, 0
  store ptr %92, ptr %91, align 8
  %93 = getelementptr inbounds { ptr, i64 }, ptr %dstIter, i32 0, i32 1
  %94 = extractvalue { ptr, i64 } %call74, 1
  store i64 %94, ptr %93, align 8
  %call76 = invoke noundef ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE8itemAddrEv(ptr noundef nonnull align 8 dereferenceable(16) %dstIter)
          to label %invoke.cont75 unwind label %lpad42

invoke.cont75:                                    ; preds = %invoke.cont73
  %95 = load ptr, ptr %srcItem, align 8
  invoke void @_ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvSt17integral_constantIbLb1EEE20moveItemDuringRehashEPjRj(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call76, ptr noundef nonnull align 4 dereferenceable(4) %95)
          to label %invoke.cont77 unwind label %lpad42

invoke.cont77:                                    ; preds = %invoke.cont75
  br label %while.cond52, !llvm.loop !10

while.end78:                                      ; preds = %invoke.cont53
  %96 = load ptr, ptr %srcChunk37, align 8
  %incdec.ptr = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %96, i32 -1
  store ptr %incdec.ptr, ptr %srcChunk37, align 8
  br label %while.cond39, !llvm.loop !11

while.end79:                                      ; preds = %while.cond39
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS8_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %SCOPE_EXIT_STATE4) #20
  br label %if.end80

if.end80:                                         ; preds = %while.end79, %while.end
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.then
  store i8 1, ptr %success, align 1
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS8_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %SCOPE_EXIT_STATE3) #20
  ret void

ehcleanup:                                        ; preds = %lpad42, %lpad31, %lpad
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS8_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %SCOPE_EXIT_STATE3) #20
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val82 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val82
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairImRmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
entry:
  %retval = alloca %"struct.std::pair.13", align 8
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
  %ref.tmp = alloca %"struct.std::integral_constant", align 1
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call = call noundef i64 @_ZNKSt17integral_constantImLm8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
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
define linkonce_odr noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp3 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly3f146detail10BasePolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvjE5allocEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %a, align 8
  %call2 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #20
  %conv = zext i32 %call2 to i64
  store i64 %conv, ptr %ref.tmp, align 8
  %0 = load ptr, ptr %a, align 8
  %call4 = call noundef i64 @_ZNSt16allocator_traitsISaISt4pairIKN8facebook5velox5cache10TrackingIdENS3_12TrackingDataEEEE8max_sizeERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #20
  store i64 %call4, ptr %ref.tmp3, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %1 = load i64, ptr %call6, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairImmEC2ImRmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.13", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.13", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17integral_constantImLm8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail16bits_to_unsignedImmEENSt13make_unsignedIT_E4typeET0_(i64 noundef %s) #1 comdat {
entry:
  %s.addr = alloca i64, align 8
  store i64 %s, ptr %s.addr, align 8
  %call = call noundef i64 @_ZNK5folly14to_unsigned_fnclIJEmEENSt13make_unsignedIT0_E4typeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly11to_unsignedE, ptr noundef nonnull align 8 dereferenceable(8) %s.addr) #20
  ret i64 %call
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly14to_unsigned_fnclIJEmEENSt13make_unsignedIT0_E4typeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %t) #1 comdat align 2 {
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
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_alloc", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #24
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
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) #12 comdat {
entry:
  %ex.addr = alloca ptr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 8) #20
  %0 = load ptr, ptr %ex.addr, align 8
  call void @_ZNSt9bad_allocC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %exception, ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9bad_allocC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly3f146detail10BasePolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvjE5allocEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly3f146detail12ObjectHolderILc65ESaISt4pairIKN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEEELb1EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
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
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #1 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt4pairIKN8facebook5velox5cache10TrackingIdENS3_12TrackingDataEEEE8max_sizeERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIKN8facebook5velox5cache10TrackingIdENS3_12TrackingDataEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #20
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly3f146detail12ObjectHolderILc65ESaISt4pairIKN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEEELb1EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt4pairIKN8facebook5velox5cache10TrackingIdENS3_12TrackingDataEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIKN8facebook5velox5cache10TrackingIdENS3_12TrackingDataEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #20
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt4pairIKN8facebook5velox5cache10TrackingIdENS3_12TrackingDataEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRmS0_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S0_EEEbE4typeELb1EEES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 8 dereferenceable(8) %__a2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %3) #21
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
define linkonce_odr void @_ZNSt10_Head_baseILm0ERmLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.21", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ERmLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.20", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmS0_EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #20
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmS0_EE7_M_tailERS1_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.21", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.20", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE14chunkAllocSizeEmm(i64 noundef %chunkCount, i64 noundef %capacityScale) #1 comdat align 2 {
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
  %call = call noundef i64 @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE15computeCapacityEmm(i64 noundef 1, i64 noundef %1)
  %mul = mul i64 4, %call
  %add = add i64 16, %mul
  store i64 %add, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %do.end2
  %2 = load i64, ptr %chunkCount.addr, align 8
  %mul3 = mul i64 64, %2
  store i64 %mul3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %size, i64 noundef %oldCapacity, i64 noundef %newCapacity, i64 noundef %chunkAllocSize, ptr noundef nonnull align 8 dereferenceable(8) %outChunkAllocation) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %oldCapacity.addr = alloca i64, align 8
  %newCapacity.addr = alloca i64, align 8
  %chunkAllocSize.addr = alloca i64, align 8
  %outChunkAllocation.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.23", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %before = alloca ptr, align 8
  %after = alloca ptr, align 8
  %a = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %oldCapacity, ptr %oldCapacity.addr, align 8
  store i64 %newCapacity, ptr %newCapacity.addr, align 8
  store i64 %chunkAllocSize, ptr %chunkAllocSize.addr, align 8
  store ptr %outChunkAllocation, ptr %outChunkAllocation.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail10BasePolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvjE5allocEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSaIhEC2ISt4pairIKN8facebook5velox5cache10TrackingIdENS4_12TrackingDataEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %call) #20
  %0 = load i64, ptr %chunkAllocSize.addr, align 8
  %1 = load i64, ptr %newCapacity.addr, align 8
  %call2 = invoke noundef i64 @_ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvSt17integral_constantIbLb1EEE9allocSizeEmm(i64 noundef %0, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.end
  %call4 = invoke noundef ptr @_ZN5folly19allocateOverAlignedISaIhELm16EEENSt16allocator_traitsIT_E7pointerERKS3_m(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i64 noundef %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %outChunkAllocation.addr, align 8
  store ptr %call4, ptr %2, align 8
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %values_ = getelementptr inbounds %"class.folly::f14::detail::VectorContainerPolicy", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %values_, align 8
  store ptr %3, ptr %before, align 8
  %4 = load ptr, ptr %outChunkAllocation.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %chunkAllocSize.addr, align 8
  %call5 = call noundef i64 @_ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvSt17integral_constantIbLb1EEE12valuesOffsetEm(i64 noundef %6)
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call5
  %call6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPSt4pairIKN8facebook5velox5cache10TrackingIdENS3_12TrackingDataEES7_Lb0EE10pointer_toERS7_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #20
  store ptr %call6, ptr %after, align 8
  %7 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  %call7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail10BasePolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvjE5allocEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call7, ptr %a, align 8
  %8 = load ptr, ptr %a, align 8
  %9 = load ptr, ptr %before, align 8
  %arrayidx = getelementptr inbounds %"struct.std::pair", ptr %9, i64 0
  %10 = load ptr, ptr %after, align 8
  %arrayidx8 = getelementptr inbounds %"struct.std::pair", ptr %10, i64 0
  %11 = load i64, ptr %size.addr, align 8
  call void @_ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvSt17integral_constantIbLb1EEE8transferERSaISt4pairIKS6_S7_EEPSD_SG_m(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %arrayidx, ptr noundef %arrayidx8, i64 noundef %11)
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %do.end
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %eh.resume

if.end:                                           ; preds = %if.then, %invoke.cont3
  %15 = load ptr, ptr %after, align 8
  %values_9 = getelementptr inbounds %"class.folly::f14::detail::VectorContainerPolicy", ptr %this1, i32 0, i32 0
  store ptr %15, ptr %values_9, align 8
  %16 = load ptr, ptr %before, align 8
  ret ptr %16

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %raw, i64 noundef %chunkCount, i64 noundef %capacityScale) #0 comdat align 2 {
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
  call void @_ZN5folly3f146detail8F14ChunkIjE5clearEv(ptr noundef nonnull align 16 dereferenceable(64) %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %chunks, align 8
  %arrayidx2 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %6, i64 0
  %7 = load i64, ptr %capacityScale.addr, align 8
  call void @_ZN5folly3f146detail8F14ChunkIjE7markEofEm(ptr noundef nonnull align 16 dereferenceable(64) %arrayidx2, i64 noundef %7)
  %8 = load ptr, ptr %chunks, align 8
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPN5folly3f146detail8F14ChunkIjEES4_Lb0EE10pointer_toERS4_(ptr noundef nonnull align 16 dereferenceable(64) %8) #20
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS8_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSI_(ptr noalias sret(%"class.folly::detail::ScopeGuardImpl") align 8 %agg.result, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(88) %fn) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %fn.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %0, ptr %.addr, align 4
  store ptr %fn, ptr %fn.addr, align 8
  %1 = load ptr, ptr %fn.addr, align 8
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS8_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EEC2EOSF_(ptr noundef nonnull align 8 dereferenceable(96) %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %1) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly3f146detail8F14ChunkIjE8occupiedEm(ptr noundef nonnull align 16 dereferenceable(64) %this, i64 noundef %index) #1 comdat align 2 {
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
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %tags_, i64 noundef %0) #20
  %1 = load i8, ptr %call, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail8F14ChunkIjE3tagEm(ptr noundef nonnull align 16 dereferenceable(64) %this, i64 noundef %index) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tags_ = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %index.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %tags_, i64 noundef %0) #20
  %1 = load i8, ptr %call, align 1
  %conv = zext i8 %1 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvSt17integral_constantIbLb1EEE20moveItemDuringRehashEPjRj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %itemAddr, ptr noundef nonnull align 4 dereferenceable(4) %src) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %itemAddr.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %itemAddr, ptr %itemAddr.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %itemAddr.addr, align 8
  store i32 %1, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayIhLm256EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(256) %this) #13 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 256
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIhLm256EE4dataEv(ptr noundef nonnull align 1 dereferenceable(256) %this) #13 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array.22", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt14__array_traitsIhLm256EE6_S_ptrERA256_Kh(ptr noundef nonnull align 1 dereferenceable(256) %_M_elems) #20
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail10BasePolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvjE5allocEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail12ObjectHolderILc65ESaISt4pairIKN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEEELb1EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2ISt4pairIKN8facebook5velox5cache10TrackingIdENS4_12TrackingDataEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #20
  ret void
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
define linkonce_odr void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #20
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS8_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSI_(ptr noalias sret(%"class.folly::detail::ScopeGuardImpl.26") align 8 %agg.result, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %fn) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %fn.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %0, ptr %.addr, align 4
  store ptr %fn, ptr %fn.addr, align 8
  %1 = load ptr, ptr %fn.addr, align 8
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS8_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_Lb1EEC2EOSF_(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK5folly3f146detail8F14ChunkIjE12occupiedIterEv(ptr noundef nonnull align 16 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.folly::f14::detail::DenseMaskIter", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tags_ = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %tags_, i64 noundef 0) #20
  %call2 = call noundef i32 @_ZNK5folly3f146detail8F14ChunkIjE12occupiedMaskEv(ptr noundef nonnull align 16 dereferenceable(64) %this1)
  call void @_ZN5folly3f146detail13DenseMaskIterC2EPKhj(ptr noundef nonnull align 4 dereferenceable(8) %retval, ptr noundef %call, i32 noundef %call2)
  %0 = load i64, ptr %retval, align 4
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly3f146detail13DenseMaskIter7hasNextEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
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
define linkonce_odr void @_ZNK5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvSt17integral_constantIbLb1EEE13prefetchValueERKj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %item) #0 comdat align 2 {
entry:
  %ptr.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %values_ = getelementptr inbounds %"class.folly::f14::detail::VectorContainerPolicy", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %values_, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %2 = load i32, ptr %1, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %idxprom
  store ptr %arrayidx, ptr %ptr.addr.i, align 8
  %3 = load ptr, ptr %ptr.addr.i, align 8
  call void @llvm.prefetch.p0(ptr %3, i32 0, i32 3, i32 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly3f146detail13DenseMaskIter4nextEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %cond.addr.i10 = alloca i8, align 1
  %cond.addr.i = alloca i8, align 1
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
  %frombool.i = zext i1 %cmp.i to i8
  store i8 %frombool.i, ptr %cond.addr.i, align 1
  %5 = load i8, ptr %cond.addr.i, align 1
  %tobool.i = trunc i8 %5 to i1
  %frombool.i11 = zext i1 %tobool.i to i8
  store i8 %frombool.i11, ptr %cond.addr.i10, align 1
  %6 = load i8, ptr %cond.addr.i10, align 1
  %tobool.i12 = trunc i8 %6 to i1
  call void @llvm.assume(i1 %tobool.i12)
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
define linkonce_odr noundef i64 @_ZNK5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvSt17integral_constantIbLb1EEE15computeItemHashERKj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %item) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %values_ = getelementptr inbounds %"class.folly::f14::detail::VectorContainerPolicy", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %values_, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %2 = load i32, ptr %1, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %idxprom
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5folly3f146detail10BasePolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvjE11keyForValueERKSt4pairIKS6_S7_E(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx)
  %call2 = call noundef i64 @_ZNK5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvSt17integral_constantIbLb1EEE14computeKeyHashIS6_EEmRKT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE11allocateTagEPhSt4pairImmE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %fullness, i64 %hp.coerce0, i64 %hp.coerce1) #0 comdat align 2 {
entry:
  %retval = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %hp = alloca %"struct.std::pair.13", align 8
  %this.addr = alloca ptr, align 8
  %fullness.addr = alloca ptr, align 8
  %chunk = alloca ptr, align 8
  %index = alloca i64, align 8
  %delta = alloca i64, align 8
  %agg.tmp = alloca %"struct.std::pair.13", align 8
  %hostedOp = alloca i8, align 1
  %itemIndex = alloca i32, align 4
  %0 = getelementptr inbounds { i64, i64 }, ptr %hp, i32 0, i32 0
  store i64 %hp.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %hp, i32 0, i32 1
  store i64 %hp.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fullness, ptr %fullness.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.13", ptr %hp, i32 0, i32 0
  %2 = load i64, ptr %first, align 8
  store i64 %2, ptr %index, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %hp, i64 16, i1 false)
  %3 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %call = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10probeDeltaESt4pairImmE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 %4, i64 %6)
  store i64 %call, ptr %delta, align 8
  store i8 0, ptr %hostedOp, align 1
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %chunkMask_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 2
  %7 = load i32, ptr %chunkMask_, align 8
  %conv = zext i32 %7 to i64
  %8 = load i64, ptr %index, align 8
  %and = and i64 %8, %conv
  store i64 %and, ptr %index, align 8
  %chunks_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %chunks_, align 8
  %10 = load i64, ptr %index, align 8
  %add.ptr = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %9, i64 %10
  store ptr %add.ptr, ptr %chunk, align 8
  %11 = load ptr, ptr %fullness.addr, align 8
  %12 = load i64, ptr %index, align 8
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 %12
  %13 = load i8, ptr %arrayidx, align 1
  %conv2 = zext i8 %13 to i32
  %cmp = icmp ult i32 %conv2, 12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %14 = load ptr, ptr %chunk, align 8
  call void @_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv(ptr noundef nonnull align 16 dereferenceable(64) %14)
  store i8 16, ptr %hostedOp, align 1
  %15 = load i64, ptr %delta, align 8
  %16 = load i64, ptr %index, align 8
  %add = add i64 %16, %15
  store i64 %add, ptr %index, align 8
  br label %while.body, !llvm.loop !13

while.end:                                        ; preds = %if.then
  %17 = load ptr, ptr %fullness.addr, align 8
  %18 = load i64, ptr %index, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %17, i64 %18
  %19 = load i8, ptr %arrayidx4, align 1
  %inc = add i8 %19, 1
  store i8 %inc, ptr %arrayidx4, align 1
  %conv5 = zext i8 %19 to i32
  store i32 %conv5, ptr %itemIndex, align 4
  br label %do.body

do.body:                                          ; preds = %while.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %20 = load ptr, ptr %chunk, align 8
  %21 = load i32, ptr %itemIndex, align 4
  %conv6 = zext i32 %21 to i64
  %second = getelementptr inbounds %"struct.std::pair.13", ptr %hp, i32 0, i32 1
  %22 = load i64, ptr %second, align 8
  call void @_ZN5folly3f146detail8F14ChunkIjE6setTagEmm(ptr noundef nonnull align 16 dereferenceable(64) %20, i64 noundef %conv6, i64 noundef %22)
  %23 = load ptr, ptr %chunk, align 8
  %24 = load i8, ptr %hostedOp, align 1
  call void @_ZN5folly3f146detail8F14ChunkIjE25adjustHostedOverflowCountEh(ptr noundef nonnull align 16 dereferenceable(64) %23, i8 noundef zeroext %24)
  %25 = load ptr, ptr %chunk, align 8
  %26 = load i32, ptr %itemIndex, align 4
  %conv7 = zext i32 %26 to i64
  call void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEEC2ES5_m(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %25, i64 noundef %conv7)
  %27 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE8itemAddrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %itemPtr_ = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %itemPtr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS8_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dismissed_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %dismissed_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS8_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS8_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dismissed_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %dismissed_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS8_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(96) %this1) #20
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
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPhhLb0EE10pointer_toERh(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvSt17integral_constantIbLb1EEE9allocSizeEmm(i64 noundef %prefixBytes, i64 noundef %valueCapacity) #0 comdat align 2 {
entry:
  %prefixBytes.addr = alloca i64, align 8
  %valueCapacity.addr = alloca i64, align 8
  store i64 %prefixBytes, ptr %prefixBytes.addr, align 8
  store i64 %valueCapacity, ptr %valueCapacity.addr, align 8
  %0 = load i64, ptr %prefixBytes.addr, align 8
  %call = call noundef i64 @_ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvSt17integral_constantIbLb1EEE12valuesOffsetEm(i64 noundef %0)
  %1 = load i64, ptr %valueCapacity.addr, align 8
  %mul = mul i64 32, %1
  %add = add i64 %call, %mul
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPSt4pairIKN8facebook5velox5cache10TrackingIdENS3_12TrackingDataEES7_Lb0EE10pointer_toERS7_(ptr noundef nonnull align 8 dereferenceable(32) %__r) #1 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvSt17integral_constantIbLb1EEE12valuesOffsetEm(i64 noundef %prefixBytes) #1 comdat align 2 {
entry:
  %prefixBytes.addr = alloca i64, align 8
  store i64 %prefixBytes, ptr %prefixBytes.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i64, ptr %prefixBytes.addr, align 8
  %sub = sub i64 0, %0
  %and = and i64 %sub, -8
  %sub1 = sub i64 0, %and
  store i64 %sub1, ptr %prefixBytes.addr, align 8
  br label %do.body2

do.body2:                                         ; preds = %do.end
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  %1 = load i64, ptr %prefixBytes.addr, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvSt17integral_constantIbLb1EEE8transferERSaISt4pairIKS6_S7_EEPSD_SG_m(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef %src, ptr noundef %dst, i64 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %origSrc = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvSt17integral_constantIbLb1EEE35complainUnlessNothrowMoveAndDestroyIS6_EENSt9enable_ifIXsr23IsNothrowMoveAndDestroyIT_EE5valueEvE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  call void @_ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvSt17integral_constantIbLb1EEE35complainUnlessNothrowMoveAndDestroyIS7_EENSt9enable_ifIXsr23IsNothrowMoveAndDestroyIT_EE5valueEvE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = load ptr, ptr %src.addr, align 8
  store ptr %0, ptr %origSrc, align 8
  %1 = load ptr, ptr %dst.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %3, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %mul, i1 false)
  %4 = load ptr, ptr %origSrc, align 8
  %5 = load i64, ptr %n.addr, align 8
  call void @_ZN5folly3f146detail10BasePolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvjE29afterDestroyWithoutDeallocateEPSt4pairIKS6_S7_Em(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %4, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv(ptr noundef nonnull align 1 dereferenceable(1) %alloc, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %raw) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %alloc.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %raw.addr = alloca ptr, align 8
  %kCanBypass = alloca i8, align 1
  %kBaseAlign = alloca i64, align 8
  %a = alloca %"class.std::allocator.28", align 1
  %quanta = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %alloc, ptr %alloc.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %raw, ptr %raw.addr, align 8
  store i8 1, ptr %kCanBypass, align 1
  store i64 16, ptr %kBaseAlign, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  call void @_ZNSaINSt15aligned_storageILm16ELm16EE4typeEEC2IhEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef nonnull align 1 dereferenceable(1) %0) #20
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
  call void @_ZNSaINSt15aligned_storageILm16ELm16EE4typeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %a) #20
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSaINSt15aligned_storageILm16ELm16EE4typeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %a) #20
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPhhLb0EE10pointer_toERh(ptr noundef nonnull align 1 dereferenceable(1) %__r) #1 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt15aligned_storageILm16ELm16EE4typeEEC2IhEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt15aligned_storageILm16ELm16EE4typeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #20
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt15aligned_storageILm16ELm16EE4typeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt15aligned_storageILm16ELm16EE4typeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt15aligned_storageILm16ELm16EE4typeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
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
  %call = call noundef i64 @_ZNKSt15__new_allocatorINSt15aligned_storageILm16ELm16EE4typeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #20
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 16
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #26
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt15aligned_storageILm16ELm16EE4typeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 576460752303423487
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt15aligned_storageILm16ELm16EE4typeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvSt17integral_constantIbLb1EEE35complainUnlessNothrowMoveAndDestroyIS6_EENSt9enable_ifIXsr23IsNothrowMoveAndDestroyIT_EE5valueEvE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvSt17integral_constantIbLb1EEE35complainUnlessNothrowMoveAndDestroyIS7_EENSt9enable_ifIXsr23IsNothrowMoveAndDestroyIT_EE5valueEvE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail10BasePolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvjE29afterDestroyWithoutDeallocateEPSt4pairIKS6_S7_Em(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %addr, i64 noundef %n) #1 comdat align 2 {
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
define linkonce_odr void @_ZN5folly3f146detail8F14ChunkIjE5clearEv(ptr noundef nonnull align 16 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tags_ = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %tags_, i64 noundef 0) #20
  call void @llvm.memset.p0.i64(ptr align 1 %call, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14ChunkIjE7markEofEm(ptr noundef nonnull align 16 dereferenceable(64) %this, i64 noundef %scale) #0 comdat align 2 {
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
  call void @_ZN5folly3f146detail8F14ChunkIjE16setCapacityScaleEm(ptr noundef nonnull align 16 dereferenceable(64) %this1, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPN5folly3f146detail8F14ChunkIjEES4_Lb0EE10pointer_toERS4_(ptr noundef nonnull align 16 dereferenceable(64) %__r) #1 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIhLm14EE6_S_refERA14_Khm(ptr noundef nonnull align 1 dereferenceable(14) %_M_elems, i64 noundef %0) #20
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14ChunkIjE16setCapacityScaleEm(ptr noundef nonnull align 16 dereferenceable(64) %this, i64 noundef %scale) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %scale.addr = alloca i64, align 8
  %v = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i64 %scale, ptr %scale.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i64, ptr %scale.addr, align 8
  %conv = trunc i64 %0 to i16
  store i16 %conv, ptr %v, align 2
  %tags_ = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %tags_, i64 noundef 12) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call, ptr align 2 %v, i64 2, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS8_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EEC2EOSF_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(88) %fn) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fn.addr, align 8
  %1 = load ptr, ptr %fn.addr, align 8
  %call = call i8 @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS8_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EE12makeFailsafeESC_PKv(ptr noundef %1) #20
  %coerce.dive = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %ref.tmp, i32 0, i32 0
  store i8 %call, ptr %coerce.dive, align 1
  invoke void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS8_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EEC2ISF_EEOT_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(96) %this1, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS8_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EE12makeFailsafeESC_PKv(ptr noundef %0) #1 comdat align 2 {
entry:
  %retval = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  %call = call i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #20
  %coerce.dive = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %retval, i32 0, i32 0
  store i8 %call, ptr %coerce.dive, align 1
  %coerce.dive1 = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %retval, i32 0, i32 0
  %1 = load i8, ptr %coerce.dive1, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS8_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EEC2ISF_EEOT_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(88) %fn, ptr noundef nonnull align 1 dereferenceable(1) %failsafe) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %failsafe.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %failsafe, ptr %failsafe.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext false) #20
  %function_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fn.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %function_, ptr align 8 %0, i64 88, i1 false)
  %1 = load ptr, ptr %failsafe.addr, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #1 comdat align 2 {
entry:
  %retval = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %retval, i1 noundef zeroext false) #20
  %coerce.dive = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %retval, i32 0, i32 0
  %0 = load i8, ptr %coerce.dive, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %this, i1 noundef zeroext %dismissed) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dismissed_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %this1, i32 0, i32 0
  store i8 1, ptr %dismissed_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIhLm256EE6_S_ptrERA256_Kh(ptr noundef nonnull align 1 dereferenceable(256) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %0, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail12ObjectHolderILc65ESaISt4pairIKN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEEELb1EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
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
  %call = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #20
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, -1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 1
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #26
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS8_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_Lb1EEC2EOSF_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %fn) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fn.addr, align 8
  %1 = load ptr, ptr %fn.addr, align 8
  %call = call i8 @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS8_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_Lb1EE12makeFailsafeESC_PKv(ptr noundef %1) #20
  %coerce.dive = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %ref.tmp, i32 0, i32 0
  store i8 %call, ptr %coerce.dive, align 1
  invoke void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS8_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_Lb1EEC2ISF_EEOT_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS8_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_Lb1EE12makeFailsafeESC_PKv(ptr noundef %0) #1 comdat align 2 {
entry:
  %retval = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  %call = call i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #20
  %coerce.dive = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %retval, i32 0, i32 0
  store i8 %call, ptr %coerce.dive, align 1
  %coerce.dive1 = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %retval, i32 0, i32 0
  %1 = load i8, ptr %coerce.dive1, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS8_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_Lb1EEC2ISF_EEOT_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %fn, ptr noundef nonnull align 1 dereferenceable(1) %failsafe) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %failsafe.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %failsafe, ptr %failsafe.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext false) #20
  %function_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.26", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fn.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %function_, ptr align 8 %0, i64 32, i1 false)
  %1 = load ptr, ptr %failsafe.addr, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly3f146detail8F14ChunkIjE12occupiedMaskEv(ptr noundef nonnull align 16 dereferenceable(64) %this) #16 comdat align 2 {
entry:
  %__a.addr.i = alloca <2 x i64>, align 16
  %__p.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %tagV = alloca <2 x i64>, align 16
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5folly3f146detail8F14ChunkIjE9tagVectorEv(ptr noundef nonnull align 16 dereferenceable(64) %this1)
  store ptr %call, ptr %__p.addr.i, align 8
  %0 = load ptr, ptr %__p.addr.i, align 8
  %1 = load <2 x i64>, ptr %0, align 16
  store <2 x i64> %1, ptr %tagV, align 16
  %2 = load <2 x i64>, ptr %tagV, align 16
  store <2 x i64> %2, ptr %__a.addr.i, align 16
  %3 = load <2 x i64>, ptr %__a.addr.i, align 16
  %4 = bitcast <2 x i64> %3 to <16 x i8>
  %5 = call noundef i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %4)
  %and = and i32 %5, 4095
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail13DenseMaskIterC2EPKhj(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef %0, i32 noundef %mask) unnamed_addr #1 comdat align 2 {
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
declare void @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef, ...) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS8_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %function_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.26", ptr %this1, i32 0, i32 1
  store ptr %function_, ptr %t.addr.i, align 8
  store ptr %catcher, ptr %c.addr.i, align 8
  %2 = load ptr, ptr %t.addr.i, align 8
  call void @_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; No predecessors!
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #21
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %a = alloca %"class.std::allocator.23", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.27, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds %class.anon.27, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds %class.anon.27, ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %call = call noundef i64 @_ZNKSt5arrayIhLm256EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(256) %6) #25
  %cmp = icmp ugt i64 %4, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail10BasePolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvjE5allocEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSaIhEC2ISt4pairIKN8facebook5velox5cache10TrackingIdENS4_12TrackingDataEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef nonnull align 1 dereferenceable(1) %call2) #20
  %7 = getelementptr inbounds %class.anon.27, ptr %this1, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %call3 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPhhLb0EE10pointer_toERh(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  %10 = getelementptr inbounds %class.anon.27, ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %11, align 8
  invoke void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef %call3, i64 noundef %12)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %a) #20
  br label %if.end

if.end:                                           ; preds = %invoke.cont4, %entry
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %if.then
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
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
define linkonce_odr void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS8_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #20
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; No predecessors!
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %finishedRawAllocation = alloca ptr, align 8
  %finishedAllocSize = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 6
  %1 = load ptr, ptr %0, align 8
  store ptr null, ptr %finishedRawAllocation, align 8
  store i64 0, ptr %finishedAllocSize, align 8
  %2 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %cmp = icmp ugt i64 %7, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %8 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPhhLb0EE10pointer_toERh(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  store ptr %call, ptr %finishedRawAllocation, align 8
  %11 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %finishedAllocSize, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3

if.else:                                          ; preds = %entry
  %14 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %finishedRawAllocation, align 8
  %17 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %finishedAllocSize, align 8
  %20 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %chunks_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %1, i32 0, i32 1
  store ptr %22, ptr %chunks_, align 8
  br label %do.body

do.body:                                          ; preds = %if.else
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %23 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %24, align 8
  %sub = sub i64 %25, 1
  %conv = trunc i64 %sub to i32
  %chunkMask_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %1, i32 0, i32 2
  store i32 %conv, ptr %chunkMask_, align 8
  call void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE2EE5checkEv() #20
  br label %if.end3

if.end3:                                          ; preds = %do.end, %if.end
  %26 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %30, align 1
  %tobool4 = trunc i8 %31 to i1
  %32 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %finishedRawAllocation, align 8
  %42 = load i64, ptr %finishedAllocSize, align 8
  invoke void @_ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvSt17integral_constantIbLb1EEE11afterRehashEPSt4pairIKS6_S7_EbmmmPhm(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %28, i1 noundef zeroext %tobool4, i64 noundef %34, i64 noundef %37, i64 noundef %40, ptr noundef %41, i64 noundef %42)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.end3
  ret void

terminate.lpad:                                   ; preds = %if.end3
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE2EE5checkEv() #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvSt17integral_constantIbLb1EEE11afterRehashEPSt4pairIKS6_S7_EbmmmPhm(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %state, i1 noundef zeroext %success, i64 noundef %size, i64 noundef %oldCapacity, i64 noundef %newCapacity, ptr noundef %chunkAllocation, i64 noundef %chunkAllocSize) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %success.addr = alloca i8, align 1
  %size.addr = alloca i64, align 8
  %oldCapacity.addr = alloca i64, align 8
  %newCapacity.addr = alloca i64, align 8
  %chunkAllocation.addr = alloca ptr, align 8
  %chunkAllocSize.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.std::allocator.23", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %frombool = zext i1 %success to i8
  store i8 %frombool, ptr %success.addr, align 1
  store i64 %size, ptr %size.addr, align 8
  store i64 %oldCapacity, ptr %oldCapacity.addr, align 8
  store i64 %newCapacity, ptr %newCapacity.addr, align 8
  store ptr %chunkAllocation, ptr %chunkAllocation.addr, align 8
  store i64 %chunkAllocSize, ptr %chunkAllocSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %success.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  call void @_ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvSt17integral_constantIbLb1EEE17afterFailedRehashEPSt4pairIKS6_S7_Em(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %chunkAllocation.addr, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail10BasePolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvjE5allocEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSaIhEC2ISt4pairIKN8facebook5velox5cache10TrackingIdENS4_12TrackingDataEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %call) #20
  %4 = load ptr, ptr %chunkAllocation.addr, align 8
  %5 = load i64, ptr %chunkAllocSize.addr, align 8
  %6 = load i8, ptr %success.addr, align 1
  %tobool3 = trunc i8 %6 to i1
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then2
  %7 = load i64, ptr %oldCapacity.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then2
  %8 = load i64, ptr %newCapacity.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %7, %cond.true ], [ %8, %cond.false ]
  %call4 = invoke noundef i64 @_ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvSt17integral_constantIbLb1EEE9allocSizeEmm(i64 noundef %5, i64 noundef %cond)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  invoke void @_ZN5folly21deallocateOverAlignedISaIhELm16EEEvRKT_NSt16allocator_traitsIS2_E7pointerEm(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %4, i64 noundef %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %if.end6

lpad:                                             ; preds = %invoke.cont, %cond.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %eh.resume

if.end6:                                          ; preds = %invoke.cont5, %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvSt17integral_constantIbLb1EEE17afterFailedRehashEPSt4pairIKS6_S7_Em(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %state, i64 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %a = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail10BasePolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvjE5allocEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call, ptr %a, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %a, align 8
  %values_ = getelementptr inbounds %"class.folly::f14::detail::VectorContainerPolicy", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %values_, align 8
  %arrayidx = getelementptr inbounds %"struct.std::pair", ptr %2, i64 0
  %3 = load ptr, ptr %state.addr, align 8
  %arrayidx2 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 0
  %4 = load i64, ptr %size.addr, align 8
  call void @_ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvSt17integral_constantIbLb1EEE8transferERSaISt4pairIKS6_S7_EEPSD_SG_m(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %arrayidx, ptr noundef %arrayidx2, i64 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %state.addr, align 8
  %values_3 = getelementptr inbounds %"class.folly::f14::detail::VectorContainerPolicy", ptr %this1, i32 0, i32 0
  store ptr %5, ptr %values_3, align 8
  ret void
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
define linkonce_odr void @_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb0EEEvRKT_mRPv(ptr noundef nonnull align 1 dereferenceable(1) %alloc, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %raw) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %alloc.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %raw.addr = alloca ptr, align 8
  %kCanBypass = alloca i8, align 1
  %kBaseAlign = alloca i64, align 8
  %a = alloca %"class.std::allocator.28", align 1
  %quanta = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %alloc, ptr %alloc.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %raw, ptr %raw.addr, align 8
  store i8 1, ptr %kCanBypass, align 1
  store i64 16, ptr %kBaseAlign, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  call void @_ZNSaINSt15aligned_storageILm16ELm16EE4typeEEC2IhEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef nonnull align 1 dereferenceable(1) %0) #20
  %1 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %1, 1
  %add = add i64 %mul, 16
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 16
  store i64 %div, ptr %quanta, align 8
  %2 = load ptr, ptr %raw.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt15aligned_storageILm16ELm16EE4typeES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 16 dereferenceable(16) %3) #20
  %4 = load i64, ptr %quanta, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt15aligned_storageILm16ELm16EE4typeEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef %call, i64 noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaINSt15aligned_storageILm16ELm16EE4typeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %a) #20
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSaINSt15aligned_storageILm16ELm16EE4typeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %a) #20
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
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
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt15aligned_storageILm16ELm16EE4typeES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 16 dereferenceable(16) %__r) #1 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt15aligned_storageILm16ELm16EE4typeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail16FirstEmptyInMaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %mask) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPjjLb0EE10pointer_toERj(ptr noundef nonnull align 4 dereferenceable(4) %__r) #1 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvSt17integral_constantIbLb1EEE20constructValueAtItemIRNS1_8F14TableISA_EEJRKSt21piecewise_construct_tSt5tupleIJRKS6_EESI_IJEEEEEvOT_PjDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %table, ptr noundef %itemAddr, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3) #0 comdat align 2 {
entry:
  %cond.addr.i7 = alloca i8, align 1
  %cond.addr.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %table.addr = alloca ptr, align 8
  %itemAddr.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %a = alloca ptr, align 8
  %size = alloca i32, align 4
  %dst = alloca ptr, align 8
  %perturb = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %table, ptr %table.addr, align 8
  store ptr %itemAddr, ptr %itemAddr.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail10BasePolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvjE5allocEv(ptr noundef nonnull align 1 dereferenceable(1) %this5)
  store ptr %call, ptr %a, align 8
  %0 = load ptr, ptr %table.addr, align 8
  %call6 = call noundef i32 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  store i32 %call6, ptr %size, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load i32, ptr %size, align 4
  %2 = load ptr, ptr %itemAddr.addr, align 8
  store i32 %1, ptr %2, align 4
  %values_ = getelementptr inbounds %"class.folly::f14::detail::VectorContainerPolicy", ptr %this5, i32 0, i32 0
  %3 = load ptr, ptr %values_, align 8
  %4 = load i32, ptr %size, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds %"struct.std::pair", ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %dst, align 8
  %5 = load ptr, ptr %dst, align 8
  %cmp = icmp ne ptr %5, null
  %frombool.i = zext i1 %cmp to i8
  store i8 %frombool.i, ptr %cond.addr.i, align 1
  %6 = load i8, ptr %cond.addr.i, align 1
  %tobool.i = trunc i8 %6 to i1
  %frombool.i8 = zext i1 %tobool.i to i8
  store i8 %frombool.i8, ptr %cond.addr.i7, align 1
  %7 = load i8, ptr %cond.addr.i7, align 1
  %tobool.i9 = trunc i8 %7 to i1
  call void @llvm.assume(i1 %tobool.i9)
  %8 = load ptr, ptr %a, align 8
  %9 = load ptr, ptr %dst, align 8
  %10 = load ptr, ptr %args.addr, align 8
  %11 = load ptr, ptr %args.addr2, align 8
  %12 = load ptr, ptr %args.addr4, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIKN8facebook5velox5cache10TrackingIdENS3_12TrackingDataEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS5_EESE_IJEEEEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  store i8 0, ptr %perturb, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %iter.coerce0, i64 %iter.coerce1, i64 %hp.coerce0, i64 %hp.coerce1) #0 comdat align 2 {
entry:
  %iter = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %hp = alloca %"struct.std::pair.13", align 8
  %this.addr = alloca ptr, align 8
  %index = alloca i64, align 8
  %delta = alloca i64, align 8
  %agg.tmp = alloca %"struct.std::pair.13", align 8
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
  %call = call noundef ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE5chunkEv(ptr noundef nonnull align 8 dereferenceable(16) %iter)
  %call2 = call noundef i64 @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(16) %iter)
  call void @_ZN5folly3f146detail8F14ChunkIjE8clearTagEm(ptr noundef nonnull align 16 dereferenceable(64) %call, i64 noundef %call2)
  %call3 = call noundef ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE5chunkEv(ptr noundef nonnull align 8 dereferenceable(16) %iter)
  %call4 = call noundef i32 @_ZNK5folly3f146detail8F14ChunkIjE19hostedOverflowCountEv(ptr noundef nonnull align 16 dereferenceable(64) %call3)
  %cmp = icmp ne i32 %call4, 0
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %first = getelementptr inbounds %"struct.std::pair.13", ptr %hp, i32 0, i32 0
  %4 = load i64, ptr %first, align 8
  store i64 %4, ptr %index, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %hp, i64 16, i1 false)
  %5 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %call5 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10probeDeltaESt4pairImmE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 %6, i64 %8)
  store i64 %call5, ptr %delta, align 8
  store i8 0, ptr %hostedOp, align 1
  br label %while.body

while.body:                                       ; preds = %if.end, %if.then
  %chunks_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %chunks_, align 8
  %10 = load i64, ptr %index, align 8
  %chunkMask_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 2
  %11 = load i32, ptr %chunkMask_, align 8
  %conv = zext i32 %11 to i64
  %and = and i64 %10, %conv
  %add.ptr = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %9, i64 %and
  store ptr %add.ptr, ptr %chunk, align 8
  %12 = load ptr, ptr %chunk, align 8
  %call6 = call noundef ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE5chunkEv(ptr noundef nonnull align 8 dereferenceable(16) %iter)
  %cmp7 = icmp eq ptr %12, %call6
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %while.body
  %13 = load ptr, ptr %chunk, align 8
  %14 = load i8, ptr %hostedOp, align 1
  call void @_ZN5folly3f146detail8F14ChunkIjE25adjustHostedOverflowCountEh(ptr noundef nonnull align 16 dereferenceable(64) %13, i8 noundef zeroext %14)
  br label %while.end

if.end:                                           ; preds = %while.body
  %15 = load ptr, ptr %chunk, align 8
  call void @_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv(ptr noundef nonnull align 16 dereferenceable(64) %15)
  store i8 -16, ptr %hostedOp, align 1
  %16 = load i64, ptr %delta, align 8
  %17 = load i64, ptr %index, align 8
  %add = add i64 %17, %16
  store i64 %add, ptr %index, align 8
  br label %while.body, !llvm.loop !14

while.end:                                        ; preds = %if.then8
  br label %if.end9

if.end9:                                          ; preds = %while.end, %entry
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE29adjustSizeAndBeginAfterInsertENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %iter.coerce0, i64 %iter.coerce1) #1 comdat align 2 {
entry:
  %iter = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %iter, i32 0, i32 0
  store ptr %iter.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %iter, i32 0, i32 1
  store i64 %iter.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sizeAndPackedBegin_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 3
  %size_ = getelementptr inbounds %"struct.folly::f14::detail::SizeAndPackedBegin", ptr %sizeAndPackedBegin_, i32 0, i32 0
  %2 = load i32, ptr %size_, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %size_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIKN8facebook5velox5cache10TrackingIdENS3_12TrackingDataEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS5_EESE_IJEEEEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt4pairIKN8facebook5velox5cache10TrackingIdENS3_12TrackingDataEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS5_EESD_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIKN8facebook5velox5cache10TrackingIdENS3_12TrackingDataEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS5_EESD_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %agg.tmp6 = alloca %"class.std::tuple", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt5tupleIJRKN8facebook5velox5cache10TrackingIdEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %1) #20
  call void @_ZNSt4pairIKN8facebook5velox5cache10TrackingIdENS2_12TrackingDataEEC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %agg.tmp6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKN8facebook5velox5cache10TrackingIdEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKN8facebook5velox5cache10TrackingIdEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN8facebook5velox5cache10TrackingIdENS2_12TrackingDataEEC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__first) unnamed_addr #0 comdat align 2 {
entry:
  %__second = alloca %"class.std::tuple.12", align 1
  %this.addr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt4pairIKN8facebook5velox5cache10TrackingIdENS2_12TrackingDataEEC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(32) %this2, ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 1 dereferenceable(1) %__second)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKN8facebook5velox5cache10TrackingIdEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__in) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZNSt4pairIKN8facebook5velox5cache10TrackingIdENS2_12TrackingDataEEC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 1 dereferenceable(1) %__tuple2) unnamed_addr #1 comdat align 2 {
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
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKN8facebook5velox5cache10TrackingIdEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 4 %call, i64 4, i1 false)
  %second = getelementptr inbounds %"struct.std::pair", ptr %this2, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %second, i8 0, i64 24, i1 false)
  call void @_ZN8facebook5velox5cache12TrackingDataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %second) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKN8facebook5velox5cache10TrackingIdEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0ERKN8facebook5velox5cache10TrackingIdEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox5cache12TrackingDataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %referencedBytes = getelementptr inbounds %"struct.facebook::velox::cache::TrackingData", ptr %this1, i32 0, i32 0
  store i64 0, ptr %referencedBytes, align 8
  %readBytes = getelementptr inbounds %"struct.facebook::velox::cache::TrackingData", ptr %this1, i32 0, i32 1
  store i64 0, ptr %readBytes, align 8
  %numReferences = getelementptr inbounds %"struct.facebook::velox::cache::TrackingData", ptr %this1, i32 0, i32 2
  store i32 0, ptr %numReferences, align 8
  %numReads = getelementptr inbounds %"struct.facebook::velox::cache::TrackingData", ptr %this1, i32 0, i32 3
  store i32 0, ptr %numReads, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0ERKN8facebook5velox5cache10TrackingIdEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJRKN8facebook5velox5cache10TrackingIdEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJRKN8facebook5velox5cache10TrackingIdEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0ERKN8facebook5velox5cache10TrackingIdELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0ERKN8facebook5velox5cache10TrackingIdELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE5chunkEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %itemPtr_ = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %itemPtr_, align 8
  %index_ = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %index_, align 8
  %call = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN5folly3f146detail8F14ChunkIjE5ownerERjm(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %1)
  %call2 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPN5folly3f146detail8F14ChunkIjEES4_Lb0EE10pointer_toERS4_(ptr noundef nonnull align 16 dereferenceable(64) %call) #20
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14ChunkIjE8clearTagEm(ptr noundef nonnull align 16 dereferenceable(64) %this, i64 noundef %index) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %tags_, i64 noundef %0) #20
  %1 = load i8, ptr %call, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 128
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__folly_detail_safe_assert_terminate_w, ptr align 8 @__const._ZN5folly3f146detail8F14ChunkIjE8clearTagEm.__folly_detail_safe_assert_terminate_w, i64 8, i1 false)
  store ptr %__folly_detail_safe_assert_terminate_w, ptr %this.addr.i, align 8
  store ptr @.str.7, ptr %a.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load ptr, ptr %this1.i, align 8
  %3 = load ptr, ptr %a.addr.i, align 8
  store ptr @_ZN5folly6detail24safe_assert_msg_cast_oneE, ptr %this.addr.i4, align 8
  store ptr %3, ptr %a.addr.i5, align 8
  %4 = load ptr, ptr %a.addr.i5, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef %2, ptr noundef %4) #23
  unreachable

terminate.lpad.i:                                 ; No predecessors!
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNK5folly6detail23safe_assert_terminate_wILb0EEclIJPKcEEEvDpT_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %tags_2 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 0
  %7 = load i64, ptr %index.addr, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %tags_2, i64 noundef %7) #20
  store i8 0, ptr %call3, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index_ = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %index_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly3f146detail8F14ChunkIjE19hostedOverflowCountEv(ptr noundef nonnull align 16 dereferenceable(64) %this) #1 comdat align 2 {
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
define linkonce_odr void @_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv(ptr noundef nonnull align 16 dereferenceable(64) %this) #1 comdat align 2 {
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
define linkonce_odr noundef nonnull align 16 dereferenceable(64) ptr @_ZN5folly3f146detail8F14ChunkIjE5ownerERjm(ptr noundef nonnull align 4 dereferenceable(4) %item, i64 noundef %index) #1 comdat align 2 {
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
  %mul = mul i64 %1, 4
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
define linkonce_odr void @_ZNSt5tupleIJRKN8facebook5velox5cache10TrackingIdEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS5_EEEbE4typeELb1EEES5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__elements) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__elements.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__elements, ptr %__elements.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__elements.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRKN8facebook5velox5cache10TrackingIdEEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKN8facebook5velox5cache10TrackingIdEEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__head) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0ERKN8facebook5velox5cache10TrackingIdELb0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKN8facebook5velox5cache10TrackingIdELb0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__h) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5folly3f146detail23VectorContainerIteratorIPS_IKN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEEEEbEC2ISC_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 16, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.5", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNK5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvSt17integral_constantIbLb1EEE9linearEndEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.folly::f14::detail::VectorContainerIterator.7", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN5folly3f146detail23VectorContainerIteratorIPSt4pairIKN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEEEC2ESB_SB_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef null, ptr noundef null)
  %0 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE4itemEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %itemPtr_ = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %itemPtr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail23VectorContainerIteratorIPSt4pairIKN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEEEC2ESB_SB_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %current, ptr noundef %lowest) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %current.addr = alloca ptr, align 8
  %lowest.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %current, ptr %current.addr, align 8
  store ptr %lowest, ptr %lowest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_ = getelementptr inbounds %"class.folly::f14::detail::VectorContainerIterator.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %current.addr, align 8
  store ptr %0, ptr %current_, align 8
  %lowest_ = getelementptr inbounds %"class.folly::f14::detail::VectorContainerIterator.7", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %lowest.addr, align 8
  store ptr %1, ptr %lowest_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNK5folly3f146detail16F14VectorMapImplIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEESaISt4pairIKS6_S7_EESt17integral_constantIbLb1EEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.folly::f14::detail::VectorContainerIterator", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::f14::detail::VectorContainerIterator.7", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %table_ = getelementptr inbounds %"class.folly::f14::detail::F14BasicMap", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #20
  %call2 = call { ptr, ptr } @_ZNK5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvSt17integral_constantIbLb1EEE11linearBeginEm(ptr noundef nonnull align 8 dereferenceable(8) %table_, i64 noundef %call)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call2, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call2, 1
  store ptr %3, ptr %2, align 8
  %call3 = call { ptr, ptr } @_ZNK5folly3f146detail23VectorContainerIteratorIPSt4pairIKN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEEEcvNS2_IPKSA_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call3, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call3, 1
  store ptr %7, ptr %6, align 8
  %8 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNK5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvSt17integral_constantIbLb1EEE11linearBeginEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %size) #0 comdat align 2 {
entry:
  %retval = alloca %"class.folly::f14::detail::VectorContainerIterator.7", align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %values_ = getelementptr inbounds %"class.folly::f14::detail::VectorContainerPolicy", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %values_, align 8
  %2 = load i64, ptr %size.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %1, i64 %2
  %add.ptr2 = getelementptr inbounds %"struct.std::pair", ptr %add.ptr, i64 -1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr2, %cond.true ], [ null, %cond.false ]
  %values_3 = getelementptr inbounds %"class.folly::f14::detail::VectorContainerPolicy", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %values_3, align 8
  call void @_ZN5folly3f146detail23VectorContainerIteratorIPSt4pairIKN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEEEC2ESB_SB_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %cond, ptr noundef %3)
  %4 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %table_ = getelementptr inbounds %"class.folly::f14::detail::F14BasicMap", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %table_) #20
  %conv = zext i32 %call to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNK5folly3f146detail23VectorContainerIteratorIPSt4pairIKN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEEEcvNS2_IPKSA_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.folly::f14::detail::VectorContainerIterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_ = getelementptr inbounds %"class.folly::f14::detail::VectorContainerIterator.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %current_, align 8
  %lowest_ = getelementptr inbounds %"class.folly::f14::detail::VectorContainerIterator.7", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %lowest_, align 8
  call void @_ZN5folly3f146detail23VectorContainerIteratorIPKSt4pairIKN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEEEC2ESC_SC_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0, ptr noundef %1)
  %2 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail23VectorContainerIteratorIPKSt4pairIKN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEEEC2ESC_SC_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %current, ptr noundef %lowest) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %current.addr = alloca ptr, align 8
  %lowest.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %current, ptr %current.addr, align 8
  store ptr %lowest, ptr %lowest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_ = getelementptr inbounds %"class.folly::f14::detail::VectorContainerIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %current.addr, align 8
  store ptr %0, ptr %current_, align 8
  %lowest_ = getelementptr inbounds %"class.folly::f14::detail::VectorContainerIterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %lowest.addr, align 8
  store ptr %1, ptr %lowest_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNK5folly3f146detail16F14VectorMapImplIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEESaISt4pairIKS6_S7_EESt17integral_constantIbLb1EEE4cendEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.folly::f14::detail::VectorContainerIterator", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::f14::detail::VectorContainerIterator.7", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %table_ = getelementptr inbounds %"class.folly::f14::detail::F14BasicMap", ptr %this1, i32 0, i32 0
  %call = call { ptr, ptr } @_ZNK5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvSt17integral_constantIbLb1EEE9linearEndEv(ptr noundef nonnull align 8 dereferenceable(8) %table_)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  %call2 = call { ptr, ptr } @_ZNK5folly3f146detail23VectorContainerIteratorIPSt4pairIKN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEEEcvNS2_IPKSA_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call2, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call2, 1
  store ptr %7, ptr %6, align 8
  %8 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly3f146detaileqERKNS1_23VectorContainerIteratorIPKSt4pairIKN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEEEESF_(ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #1 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %current_ = getelementptr inbounds %"class.folly::f14::detail::VectorContainerIterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %current_, align 8
  %2 = load ptr, ptr %rhs.addr, align 8
  %current_1 = getelementptr inbounds %"class.folly::f14::detail::VectorContainerIterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %current_1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { cold noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { cold noreturn }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }

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
