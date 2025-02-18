; ModuleID = 'bench/ceres/original/visibility.ll'
source_filename = "bench/ceres/original/visibility.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic.84" = type { %"struct.std::__atomic_base.85" }
%"struct.std::__atomic_base.85" = type { ptr }
%"struct.absl::lts_20240116::container_internal::PolicyFunctions" = type { i64, ptr, ptr, ptr }
%"class.absl::lts_20240116::container_internal::btree_iterator" = type <{ ptr, i32, [4 x i8] }>
%"class.absl::lts_20240116::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240116::log_internal::LogMessage" }
%"class.absl::lts_20240116::log_internal::LogMessage" = type { %"class.absl::lts_20240116::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240116::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.absl::lts_20240116::btree_set" = type { %"class.absl::lts_20240116::container_internal::btree_set_container" }
%"class.absl::lts_20240116::container_internal::btree_set_container" = type { %"class.absl::lts_20240116::container_internal::btree_container" }
%"class.absl::lts_20240116::container_internal::btree_container" = type { %"class.absl::lts_20240116::container_internal::btree" }
%"class.absl::lts_20240116::container_internal::btree" = type { ptr, %"class.absl::lts_20240116::container_internal::CompressedTuple", i64 }
%"class.absl::lts_20240116::container_internal::CompressedTuple" = type { %"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::Storage.21" }
%"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::Storage.21" = type { ptr }
%"struct.ceres::internal::Cell" = type { i32, i32 }
%"class.std::unique_ptr.22" = type { %"struct.std::__uniq_ptr_data.23" }
%"struct.std::__uniq_ptr_data.23" = type { %"class.std::__uniq_ptr_impl.24" }
%"class.std::__uniq_ptr_impl.24" = type { %"class.std::tuple.25" }
%"class.std::tuple.25" = type { %"struct.std::_Tuple_impl.26" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Head_base.29" }
%"struct.std::_Head_base.29" = type { ptr }
%"class.absl::lts_20240116::flat_hash_map" = type { %"class.absl::lts_20240116::container_internal::raw_hash_map" }
%"class.absl::lts_20240116::container_internal::raw_hash_map" = type { %"class.absl::lts_20240116::container_internal::raw_hash_set" }
%"class.absl::lts_20240116::container_internal::raw_hash_set" = type { %"class.absl::lts_20240116::container_internal::CompressedTuple.33" }
%"class.absl::lts_20240116::container_internal::CompressedTuple.33" = type { %"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::CompressedTupleImpl.34" }
%"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::CompressedTupleImpl.34" = type { %"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::Storage.35" }
%"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::Storage.35" = type { %"class.absl::lts_20240116::container_internal::CommonFields" }
%"class.absl::lts_20240116::container_internal::CommonFields" = type { ptr, ptr, i64, i64 }
%"union.absl::lts_20240116::container_internal::map_slot_type" = type { %"struct.std::pair.82" }
%"struct.std::pair.82" = type { %"struct.std::pair.44", i32 }
%"struct.std::pair.44" = type { i32, i32 }
%"struct.std::pair.158" = type <{ %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<std::pair<int, int>, double>, absl::lts_20240116::hash_internal::Hash<std::pair<int, int>>, std::equal_to<std::pair<int, int>>, std::allocator<std::pair<const std::pair<int, int>, double>>>::iterator", i8, [7 x i8] }>
%"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<std::pair<int, int>, double>, absl::lts_20240116::hash_internal::Hash<std::pair<int, int>>, std::equal_to<std::pair<int, int>>, std::allocator<std::pair<const std::pair<int, int>, double>>>::iterator" = type { ptr, %union.anon.157 }
%union.anon.157 = type { ptr }
%"union.absl::lts_20240116::container_internal::map_slot_type.120" = type { %"struct.std::pair.121" }
%"struct.std::pair.121" = type { i32, %"class.absl::lts_20240116::flat_hash_set" }
%"class.absl::lts_20240116::flat_hash_set" = type { %"class.absl::lts_20240116::container_internal::raw_hash_set.46" }
%"class.absl::lts_20240116::container_internal::raw_hash_set.46" = type { %"class.absl::lts_20240116::container_internal::CompressedTuple.47" }
%"class.absl::lts_20240116::container_internal::CompressedTuple.47" = type { %"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::CompressedTupleImpl.48" }
%"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::CompressedTupleImpl.48" = type { %"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::Storage.35" }
%"class.absl::lts_20240116::container_internal::HashSetResizeHelper" = type <{ ptr, i64, i8, [7 x i8] }>
%"class.std::allocator.116" = type { i8 }
%"union.absl::lts_20240116::container_internal::map_slot_type.125" = type { %"struct.std::pair.126" }
%"struct.std::pair.126" = type { i32, double }
%"union.absl::lts_20240116::container_internal::map_slot_type.130" = type { %"struct.std::pair.131" }
%"struct.std::pair.131" = type { %"struct.std::pair.44", double }

$_ZN5ceres8internal13WeightedGraphIiE7AddEdgeERKiS4_d = comdat any

$_ZNSt10unique_ptrIN5ceres8internal13WeightedGraphIiEESt14default_deleteIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EE17_M_default_appendEm = comdat any

$_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE16clear_and_deleteEPS8_PS6_ = comdat any

$_ZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE18rebalance_or_splitEPNS1_14btree_iteratorINS1_10btree_nodeIS7_EERKiPSC_EE = comdat any

$_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE23rebalance_right_to_leftEhPS8_PS6_ = comdat any

$_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE23rebalance_left_to_rightEhPS8_PS6_ = comdat any

$_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE5splitEiPS8_PS6_ = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEE14prepare_insertEm = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEE6resizeEm = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEE28rehash_and_grow_if_necessaryEv = comdat any

$_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper27FindFirstNonFullAfterResizeERKNS1_12CommonFieldsEmm = comdat any

$_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm12ELb1ELm4EEEbRNS1_12CommonFieldsEPvT_ = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEE12hash_slot_fnEPvSG_ = comdat any

$_ZN4absl12lts_2024011618container_internal19TransferRelocatableILm12EEEvPvS3_S3_ = comdat any

$_ZN4absl12lts_2024011618container_internal18DeallocateStandardILm4EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEED2Ev = comdat any

$_ZN5ceres8internal13WeightedGraphIiED2Ev = comdat any

$_ZN5ceres8internal13WeightedGraphIiE9AddVertexERKid = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14prepare_insertEm = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE6resizeEm = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE28rehash_and_grow_if_necessaryEv = comdat any

$_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm4ELb1ELm4EEEbRNS1_12CommonFieldsEPvT_ = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE12hash_slot_fnEPvSC_ = comdat any

$_ZN4absl12lts_2024011618container_internal19TransferRelocatableILm4EEEvPvS3_S3_ = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE14prepare_insertEm = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE6resizeEm = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE28rehash_and_grow_if_necessaryEv = comdat any

$_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm40ELb0ELm8EEEbRNS1_12CommonFieldsEPvT_ = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEC2EOSB_ = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE12hash_slot_fnEPvSI_ = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE16transfer_slot_fnEPvSI_SI_ = comdat any

$_ZN4absl12lts_2024011618container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEE14prepare_insertEm = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEE6resizeEm = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEE28rehash_and_grow_if_necessaryEv = comdat any

$_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm16ELb1ELm8EEEbRNS1_12CommonFieldsEPvT_ = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEE12hash_slot_fnEPvSF_ = comdat any

$_ZN4absl12lts_2024011618container_internal19TransferRelocatableILm16EEEvPvS3_S3_ = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE16try_emplace_implIS5_JEEES4_INS1_12raw_hash_setIS6_S9_SB_SE_E8iteratorEbEOT_DpOT0_ = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE14prepare_insertEm = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE6resizeEm = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE28rehash_and_grow_if_necessaryEv = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE12hash_slot_fnEPvSG_ = comdat any

$_ZZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE9EmptyNodeEvE10empty_node = comdat any

$_ZZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEE18GetPolicyFunctionsEvE5value = comdat any

$_ZZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE18GetPolicyFunctionsEvE5value = comdat any

$_ZZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE18GetPolicyFunctionsEvE5value = comdat any

$_ZZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEE18GetPolicyFunctionsEvE5value = comdat any

$_ZZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE18GetPolicyFunctionsEvE5value = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/visibility.cc\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"visibility != nullptr\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Schur complement graph time: \00", align 1
@"_ZZZN5ceres8internal26CreateSchurComplementGraphERKSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS8_EEENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.84" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.84" zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE9EmptyNodeEvE10empty_node = linkonce_odr hidden constant { ptr, i8, i8, i8, i8 } { ptr @_ZZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE9EmptyNodeEvE10empty_node, i8 0, i8 0, i8 0, i8 1 }, comdat, align 8
@_ZN4absl12lts_2024011618container_internal11kEmptyGroupE = external constant [32 x i8], align 16
@_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@_ZZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEE18GetPolicyFunctionsEvE5value = linkonce_odr hidden constant %"struct.absl::lts_20240116::container_internal::PolicyFunctions" { i64 12, ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEE12hash_slot_fnEPvSG_, ptr @_ZN4absl12lts_2024011618container_internal19TransferRelocatableILm12EEEvPvS3_S3_, ptr @_ZN4absl12lts_2024011618container_internal18DeallocateStandardILm4EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE }, comdat, align 8
@_ZZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE18GetPolicyFunctionsEvE5value = linkonce_odr hidden constant %"struct.absl::lts_20240116::container_internal::PolicyFunctions" { i64 4, ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE12hash_slot_fnEPvSC_, ptr @_ZN4absl12lts_2024011618container_internal19TransferRelocatableILm4EEEvPvS3_S3_, ptr @_ZN4absl12lts_2024011618container_internal18DeallocateStandardILm4EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE }, comdat, align 8
@_ZZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE18GetPolicyFunctionsEvE5value = linkonce_odr hidden constant %"struct.absl::lts_20240116::container_internal::PolicyFunctions" { i64 40, ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE12hash_slot_fnEPvSI_, ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE16transfer_slot_fnEPvSI_SI_, ptr @_ZN4absl12lts_2024011618container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE }, comdat, align 8
@_ZZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEE18GetPolicyFunctionsEvE5value = linkonce_odr hidden constant %"struct.absl::lts_20240116::container_internal::PolicyFunctions" { i64 16, ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEE12hash_slot_fnEPvSF_, ptr @_ZN4absl12lts_2024011618container_internal19TransferRelocatableILm16EEEvPvS3_S3_, ptr @_ZN4absl12lts_2024011618container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE }, comdat, align 8
@_ZZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE18GetPolicyFunctionsEvE5value = linkonce_odr hidden constant %"struct.absl::lts_20240116::container_internal::PolicyFunctions" { i64 16, ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE12hash_slot_fnEPvSG_, ptr @_ZN4absl12lts_2024011618container_internal19TransferRelocatableILm16EEEvPvS3_S3_, ptr @_ZN4absl12lts_2024011618container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_visibility.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal17ComputeVisibilityERKNS0_27CompressedRowBlockStructureEiPSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaISB_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240116::container_internal::btree_iterator", align 8
  %5 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %.critedge, !prof !3

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #27
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 52, i64 21, ptr nonnull @.str.1) #28
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  unreachable

.critedge:                                        ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i, label %_ZNSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.critedge, %_ZSt8_DestroyIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEEEvPT_.exit.i.i.i.i.i ], [ %9, %.critedge ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZSt8_DestroyIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEEEvPT_.exit.i.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i
  %14 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  invoke void @_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE16clear_and_deleteEPS8_PS6_(ptr noundef %14, ptr noundef nonnull %15)
          to label %_ZSt8_DestroyIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEEEvPT_.exit.i.i.i.i.i unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #29
  unreachable

_ZSt8_DestroyIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEEEvPT_.exit.i.i.i.i.i: ; preds = %13, %.lr.ph.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  store ptr @_ZZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %19, align 8, !tbaa !19
  store ptr @_ZZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %.05.i.i.i.i.i, align 8, !tbaa !19
  store i64 0, ptr %10, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %20, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEEEvPT_.exit.i.i.i.i.i
  store ptr %9, ptr %7, align 8, !tbaa !4
  %.pre = load ptr, ptr %2, align 8, !tbaa !10
  br label %_ZNSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EE6resizeEm.exit

_ZNSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EE6resizeEm.exit: ; preds = %.critedge, %_ZSt8_DestroyIPN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEES6_EvT_S8_RSaIT0_E.exit.i.i
  %21 = phi ptr [ %9, %.critedge ], [ %.pre, %_ZSt8_DestroyIPN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEES6_EvT_S8_RSaIT0_E.exit.i.i ]
  %22 = phi ptr [ %8, %.critedge ], [ %9, %_ZSt8_DestroyIPN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEES6_EvT_S8_RSaIT0_E.exit.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = load ptr, ptr %0, align 8, !tbaa !25
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = sext i32 %1 to i64
  %31 = sub nsw i64 %29, %30
  %32 = ptrtoint ptr %22 to i64
  %33 = ptrtoint ptr %21 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 24
  %36 = icmp ugt i64 %31, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %_ZNSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EE6resizeEm.exit
  %38 = sub nuw nsw i64 %31, %35
  tail call void @_ZNSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %38)
  br label %_ZNSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EE6resizeEm.exit33

39:                                               ; preds = %_ZNSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EE6resizeEm.exit
  %40 = icmp ult i64 %31, %35
  br i1 %40, label %41, label %_ZNSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EE6resizeEm.exit33

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw %"class.absl::lts_20240116::btree_set", ptr %21, i64 %31
  %.not.i.i27 = icmp eq ptr %22, %42
  br i1 %.not.i.i27, label %_ZNSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EE6resizeEm.exit33, label %.lr.ph.i.i.i.i.i28

.lr.ph.i.i.i.i.i28:                               ; preds = %41, %_ZSt8_DestroyIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEEEvPT_.exit.i.i.i.i.i30
  %.05.i.i.i.i.i29 = phi ptr [ %53, %_ZSt8_DestroyIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEEEvPT_.exit.i.i.i.i.i30 ], [ %42, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i29, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !11
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %_ZSt8_DestroyIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEEEvPT_.exit.i.i.i.i.i30, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i.i28
  %47 = load ptr, ptr %.05.i.i.i.i.i29, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i29, i64 8
  invoke void @_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE16clear_and_deleteEPS8_PS6_(ptr noundef %47, ptr noundef nonnull %48)
          to label %_ZSt8_DestroyIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEEEvPT_.exit.i.i.i.i.i30 unwind label %49

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #29
  unreachable

_ZSt8_DestroyIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEEEvPT_.exit.i.i.i.i.i30: ; preds = %46, %.lr.ph.i.i.i.i.i28
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i29, i64 8
  store ptr @_ZZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %52, align 8, !tbaa !19
  store ptr @_ZZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %.05.i.i.i.i.i29, align 8, !tbaa !19
  store i64 0, ptr %43, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i29, i64 24
  %.not.i.i.i.i.i31 = icmp eq ptr %53, %22
  br i1 %.not.i.i.i.i.i31, label %_ZSt8_DestroyIPN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEES6_EvT_S8_RSaIT0_E.exit.i.i32, label %.lr.ph.i.i.i.i.i28, !llvm.loop !20

_ZSt8_DestroyIPN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEES6_EvT_S8_RSaIT0_E.exit.i.i32: ; preds = %_ZSt8_DestroyIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEEEvPT_.exit.i.i.i.i.i30
  store ptr %42, ptr %7, align 8, !tbaa !4
  br label %_ZNSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EE6resizeEm.exit33

_ZNSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EE6resizeEm.exit33: ; preds = %37, %39, %41, %_ZSt8_DestroyIPN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEES6_EvT_S8_RSaIT0_E.exit.i.i32
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  %.not4755 = icmp eq ptr %55, %57
  br i1 %.not4755, label %._crit_edge, label %.lr.ph57

.lr.ph57:                                         ; preds = %_ZNSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EE6resizeEm.exit33
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %59

._crit_edge:                                      ; preds = %.loopexit, %_ZNSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EE6resizeEm.exit33
  ret void

59:                                               ; preds = %.lr.ph57, %.loopexit
  %.sroa.042.056 = phi ptr [ %55, %.lr.ph57 ], [ %223, %.loopexit ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.042.056, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !28
  %62 = load i32, ptr %61, align 4, !tbaa !31
  %.not26 = icmp slt i32 %62, %1
  br i1 %.not26, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.042.056, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !34
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %61 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ugt i64 %67, 8
  br i1 %68, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %_ZN4absl12lts_2024011618container_internal19btree_set_containerINS1_5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEEE6insertERKi.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4absl12lts_2024011618container_internal19btree_set_containerINS1_5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEEE6insertERKi.exit ], [ 1, %.preheader ]
  %69 = phi ptr [ %217, %_ZN4absl12lts_2024011618container_internal19btree_set_containerINS1_5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEEE6insertERKi.exit ], [ %61, %.preheader ]
  %70 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %69, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4, !tbaa !31
  %72 = sub nsw i32 %71, %1
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %2, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %"class.absl::lts_20240116::btree_set", ptr %74, i64 %73
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !11, !noalias !35
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %.preheader72

79:                                               ; preds = %.lr.ph
  %80 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30, !noalias !35
  store ptr %80, ptr %80, align 8, !tbaa !19, !noalias !35
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i8 0, ptr %81, align 1, !tbaa !40, !noalias !35
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 9
  store i8 0, ptr %82, align 1, !tbaa !40, !noalias !35
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 10
  store i8 0, ptr %83, align 1, !tbaa !40, !noalias !35
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 11
  store i8 1, ptr %84, align 1, !tbaa !40, !noalias !35
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %80, ptr %85, align 8, !tbaa !19, !noalias !35
  store ptr %80, ptr %75, align 8, !tbaa !19, !noalias !35
  br label %.preheader72

.preheader72:                                     ; preds = %79, %.lr.ph
  br label %86

86:                                               ; preds = %.preheader72, %98
  %.sroa.0.0.in.i.i.i = phi ptr [ %101, %98 ], [ %75, %.preheader72 ]
  %.sroa.0.0.i.i.i = load ptr, ptr %.sroa.0.0.in.i.i.i, align 8, !tbaa !19, !noalias !35
  %87 = getelementptr i8, ptr %.sroa.0.0.i.i.i, i64 10
  %88 = load i8, ptr %87, align 1, !tbaa !40, !noalias !35
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 12
  %.not.i.i.i.i.i34 = icmp eq i8 %88, 0
  br i1 %.not.i.i.i.i.i34, label %_ZNK4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultImLb0EEERKT_RKNS1_19key_compare_adapterIS5_iE15checked_compareE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %86, %94
  %.07.i.i.i.i.i.i = phi i64 [ %95, %94 ], [ 0, %86 ]
  %91 = getelementptr inbounds nuw i32, ptr %90, i64 %.07.i.i.i.i.i.i
  %92 = load i32, ptr %91, align 4, !tbaa !41, !noalias !35
  %93 = icmp slt i32 %92, %62
  br i1 %93, label %94, label %_ZNK4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultImLb0EEERKT_RKNS1_19key_compare_adapterIS5_iE15checked_compareE.exit.i.i.i

94:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %95 = add nuw nsw i64 %.07.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %95, %89
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultImLb0EEERKT_RKNS1_19key_compare_adapterIS5_iE15checked_compareE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !42

_ZNK4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultImLb0EEERKT_RKNS1_19key_compare_adapterIS5_iE15checked_compareE.exit.i.i.i: ; preds = %94, %.lr.ph.i.i.i.i.i.i, %86
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %86 ], [ %.07.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %89, %94 ]
  %96 = getelementptr i8, ptr %.sroa.0.0.i.i.i, i64 11
  %97 = load i8, ptr %96, align 1, !tbaa !40, !noalias !35
  %.not.i.i.i = icmp eq i8 %97, 0
  br i1 %.not.i.i.i, label %98, label %_ZNK4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE15internal_locateIiEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeIS7_EERKiPSE_EELb0EEERKT_.exit.i.i

98:                                               ; preds = %_ZNK4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultImLb0EEERKT_RKNS1_19key_compare_adapterIS5_iE15checked_compareE.exit.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 256
  %100 = and i64 %.0.lcssa.i.i.i.i.i.i, 255
  %101 = getelementptr inbounds nuw ptr, ptr %99, i64 %100
  br label %86

_ZNK4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE15internal_locateIiEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeIS7_EERKiPSE_EELb0EEERKT_.exit.i.i: ; preds = %_ZNK4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultImLb0EEERKT_RKNS1_19key_compare_adapterIS5_iE15checked_compareE.exit.i.i.i
  %102 = getelementptr i8, ptr %.sroa.0.0.i.i.i, i64 10
  %103 = getelementptr i8, ptr %.sroa.0.0.i.i.i, i64 11
  %104 = trunc i64 %.0.lcssa.i.i.i.i.i.i to i32
  br label %105

105:                                              ; preds = %110, %_ZNK4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE15internal_locateIiEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeIS7_EERKiPSE_EELb0EEERKT_.exit.i.i
  %.sroa.7.0.i.i.i = phi i32 [ %104, %_ZNK4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE15internal_locateIiEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeIS7_EERKiPSE_EELb0EEERKT_.exit.i.i ], [ %113, %110 ]
  %.sroa.0.0.i16.i.i = phi ptr [ %.sroa.0.0.i.i.i, %_ZNK4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE15internal_locateIiEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeIS7_EERKiPSE_EELb0EEERKT_.exit.i.i ], [ %114, %110 ]
  %106 = getelementptr i8, ptr %.sroa.0.0.i16.i.i, i64 10
  %107 = load i8, ptr %106, align 1, !tbaa !40, !noalias !35
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %.sroa.7.0.i.i.i, %108
  br i1 %109, label %110, label %117

110:                                              ; preds = %105
  %111 = getelementptr i8, ptr %.sroa.0.0.i16.i.i, i64 8
  %112 = load i8, ptr %111, align 1, !tbaa !40, !noalias !35
  %113 = zext i8 %112 to i32
  %114 = load ptr, ptr %.sroa.0.0.i16.i.i, align 8, !tbaa !19, !noalias !35
  %115 = getelementptr i8, ptr %114, i64 11
  %116 = load i8, ptr %115, align 1, !tbaa !40, !noalias !35
  %.not.i19.i.i = icmp eq i8 %116, 0
  br i1 %.not.i19.i.i, label %105, label %_ZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13internal_lastINS1_14btree_iteratorINS1_10btree_nodeIS7_EERKiPSD_EEEET_SH_.exit.thread.i.i, !llvm.loop !43

117:                                              ; preds = %105
  %118 = sext i32 %.sroa.7.0.i.i.i to i64
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i16.i.i, i64 12
  %120 = getelementptr inbounds nuw i32, ptr %119, i64 %118
  %121 = load i32, ptr %120, align 4, !tbaa !41, !noalias !35
  %122 = icmp slt i32 %62, %121
  br i1 %122, label %_ZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13internal_lastINS1_14btree_iteratorINS1_10btree_nodeIS7_EERKiPSD_EEEET_SH_.exit.thread.i.i, label %_ZN4absl12lts_2024011618container_internal19btree_set_containerINS1_5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEEE6insertERKi.exit

_ZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13internal_lastINS1_14btree_iteratorINS1_10btree_nodeIS7_EERKiPSD_EEEET_SH_.exit.thread.i.i: ; preds = %110, %117
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %.sroa.0.0.i.i.i, ptr %4, align 8, !noalias !35
  store i32 %104, ptr %58, align 8, !noalias !35
  %123 = load i8, ptr %103, align 1, !tbaa !40, !noalias !35
  %.not.i.i35 = icmp eq i8 %123, 0
  br i1 %.not.i.i35, label %.thread.i.i.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13internal_lastINS1_14btree_iteratorINS1_10btree_nodeIS7_EERKiPSD_EEEET_SH_.exit.thread.i.i
  %.pre13.i = load i8, ptr %102, align 1, !tbaa !40, !noalias !35
  br label %139

.thread.i.i.i:                                    ; preds = %_ZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13internal_lastINS1_14btree_iteratorINS1_10btree_nodeIS7_EERKiPSD_EEEET_SH_.exit.thread.i.i
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 256
  %125 = and i64 %.0.lcssa.i.i.i.i.i.i, 255
  %126 = getelementptr inbounds nuw ptr, ptr %124, i64 %125
  %storemerge3.i.i.i.i = load ptr, ptr %126, align 8, !tbaa !19, !noalias !35
  store ptr %storemerge3.i.i.i.i, ptr %4, align 8, !tbaa !44, !noalias !35
  %127 = getelementptr i8, ptr %storemerge3.i.i.i.i, i64 11
  %128 = load i8, ptr %127, align 1, !tbaa !40, !noalias !35
  %.not.i4.i.i.i.i = icmp eq i8 %128, 0
  br i1 %.not.i4.i.i.i.i, label %.lr.ph6.i.i.i.i, label %_ZN4absl12lts_2024011618container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSA_EmmEv.exit.i

.lr.ph6.i.i.i.i:                                  ; preds = %.thread.i.i.i, %.lr.ph6.i.i.i.i
  %storemerge5.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %.lr.ph6.i.i.i.i ], [ %storemerge3.i.i.i.i, %.thread.i.i.i ]
  %129 = getelementptr i8, ptr %storemerge5.i.i.i.i, i64 10
  %130 = load i8, ptr %129, align 1, !tbaa !40, !noalias !35
  %131 = getelementptr inbounds nuw i8, ptr %storemerge5.i.i.i.i, i64 256
  %132 = zext i8 %130 to i64
  %133 = getelementptr inbounds nuw ptr, ptr %131, i64 %132
  %storemerge.i.i.i.i = load ptr, ptr %133, align 8, !tbaa !19, !noalias !35
  store ptr %storemerge.i.i.i.i, ptr %4, align 8, !tbaa !44, !noalias !35
  %134 = getelementptr i8, ptr %storemerge.i.i.i.i, i64 11
  %135 = load i8, ptr %134, align 1, !tbaa !40, !noalias !35
  %.not.i.i.i.i.i36 = icmp eq i8 %135, 0
  br i1 %.not.i.i.i.i.i36, label %.lr.ph6.i.i.i.i, label %_ZN4absl12lts_2024011618container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSA_EmmEv.exit.i, !llvm.loop !46

_ZN4absl12lts_2024011618container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSA_EmmEv.exit.i: ; preds = %.lr.ph6.i.i.i.i, %.thread.i.i.i
  %.pre.i = phi i8 [ %128, %.thread.i.i.i ], [ %135, %.lr.ph6.i.i.i.i ]
  %storemerge.lcssa.i.i.i.i = phi ptr [ %storemerge3.i.i.i.i, %.thread.i.i.i ], [ %storemerge.i.i.i.i, %.lr.ph6.i.i.i.i ]
  %136 = getelementptr i8, ptr %storemerge.lcssa.i.i.i.i, i64 10
  %137 = load i8, ptr %136, align 1, !tbaa !40, !noalias !35
  %138 = zext i8 %137 to i32
  store i32 %138, ptr %58, align 8, !tbaa !47, !noalias !35
  br label %139

139:                                              ; preds = %_ZN4absl12lts_2024011618container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSA_EmmEv.exit.i, %._crit_edge.i
  %140 = phi i8 [ %137, %_ZN4absl12lts_2024011618container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSA_EmmEv.exit.i ], [ %.pre13.i, %._crit_edge.i ]
  %141 = phi i8 [ %.pre.i, %_ZN4absl12lts_2024011618container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSA_EmmEv.exit.i ], [ %123, %._crit_edge.i ]
  %142 = phi ptr [ %storemerge.lcssa.i.i.i.i, %_ZN4absl12lts_2024011618container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSA_EmmEv.exit.i ], [ %.sroa.0.0.i.i.i, %._crit_edge.i ]
  %143 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %144 = getelementptr i8, ptr %142, i64 10
  %145 = icmp eq i8 %140, %141
  br i1 %145, label %146, label %175

146:                                              ; preds = %139
  %147 = icmp ult i8 %140, 61
  br i1 %147, label %148, label %174

148:                                              ; preds = %146
  %149 = shl nuw nsw i8 %140, 1
  %150 = call i8 @llvm.umin.i8(i8 %149, i8 61)
  %151 = shl nuw i8 %150, 2
  %152 = zext i8 %151 to i64
  %153 = add nuw nsw i64 %152, 19
  %154 = and i64 %153, 504
  %155 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %154) #30, !noalias !35
  store ptr %155, ptr %155, align 8, !tbaa !19, !noalias !35
  %156 = getelementptr i8, ptr %155, i64 8
  store i8 0, ptr %156, align 1, !tbaa !40, !noalias !35
  %157 = getelementptr i8, ptr %155, i64 9
  store i8 0, ptr %157, align 1, !tbaa !40, !noalias !35
  %158 = getelementptr i8, ptr %155, i64 11
  store i8 %150, ptr %158, align 1, !tbaa !40, !noalias !35
  store ptr %155, ptr %4, align 8, !tbaa !44, !noalias !35
  %159 = load i8, ptr %144, align 1, !tbaa !40, !noalias !35
  %160 = zext i8 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %162 = getelementptr inbounds nuw i32, ptr %161, i64 %160
  %.not13.i.i.i.i = icmp eq i8 %159, 0
  br i1 %.not13.i.i.i.i, label %_ZZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE16internal_emplaceIJRKiEEENS1_14btree_iteratorINS1_10btree_nodeIS7_EESB_PSA_EESG_DpOT_ENKUlhE_clEh.exit.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %148
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 12
  br label %.lr.ph.i.i.i4.i

.lr.ph.i.i.i4.i:                                  ; preds = %.lr.ph.i.i.i4.i, %.lr.ph.preheader.i.i.i.i
  %.015.i.i.i.i = phi ptr [ %166, %.lr.ph.i.i.i4.i ], [ %163, %.lr.ph.preheader.i.i.i.i ]
  %.01214.i.i.i.i = phi ptr [ %165, %.lr.ph.i.i.i4.i ], [ %161, %.lr.ph.preheader.i.i.i.i ]
  %164 = load i32, ptr %.01214.i.i.i.i, align 4, !noalias !35
  store i32 %164, ptr %.015.i.i.i.i, align 1, !noalias !35
  %165 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 4
  %166 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 4
  %.not.i.i.i5.i = icmp eq ptr %165, %162
  br i1 %.not.i.i.i5.i, label %_ZZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE16internal_emplaceIJRKiEEENS1_14btree_iteratorINS1_10btree_nodeIS7_EESB_PSA_EESG_DpOT_ENKUlhE_clEh.exit.i, label %.lr.ph.i.i.i4.i, !llvm.loop !48

_ZZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE16internal_emplaceIJRKiEEENS1_14btree_iteratorINS1_10btree_nodeIS7_EESB_PSA_EESG_DpOT_ENKUlhE_clEh.exit.i: ; preds = %.lr.ph.i.i.i4.i, %148
  %167 = getelementptr i8, ptr %155, i64 10
  store i8 %159, ptr %167, align 1, !tbaa !40, !noalias !35
  %168 = getelementptr i8, ptr %142, i64 11
  %169 = load i8, ptr %168, align 1, !tbaa !40, !noalias !35
  %.not57.i = icmp eq i8 %169, 0
  %170 = zext i8 %169 to i64
  %171 = shl nuw nsw i64 %170, 2
  %172 = add nuw nsw i64 %171, 19
  %173 = and i64 %172, 2040
  %.sink.i = select i1 %.not57.i, i64 752, i64 %173
  call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef %.sink.i) #31, !noalias !35
  store ptr %155, ptr %143, align 8, !tbaa !19, !noalias !35
  store ptr %155, ptr %75, align 8, !tbaa !19, !noalias !35
  br label %175

174:                                              ; preds = %146
  call void @_ZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE18rebalance_or_splitEPNS1_14btree_iteratorINS1_10btree_nodeIS7_EERKiPSC_EE(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull %4), !noalias !35
  br label %175

175:                                              ; preds = %174, %_ZZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE16internal_emplaceIJRKiEEENS1_14btree_iteratorINS1_10btree_nodeIS7_EESB_PSA_EESG_DpOT_ENKUlhE_clEh.exit.i, %139
  %176 = load ptr, ptr %4, align 8, !tbaa !44, !noalias !35
  %177 = load i32, ptr %58, align 8, !tbaa !47, !noalias !35
  %178 = trunc i32 %177 to i8
  %179 = and i32 %177, 255
  %180 = getelementptr i8, ptr %176, i64 10
  %181 = load i8, ptr %180, align 1, !tbaa !40, !noalias !35
  %182 = icmp ugt i8 %181, %178
  %183 = zext nneg i32 %179 to i64
  br i1 %182, label %.lr.ph.preheader.i.i.i, label %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardEmmmPS8_PS6_.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %175
  %184 = getelementptr inbounds nuw i8, ptr %176, i64 12
  %185 = getelementptr i32, ptr %184, i64 %183
  %narrow.i.i = sub nuw i8 %181, %178
  %186 = zext i8 %narrow.i.i to i64
  %187 = getelementptr i8, ptr %185, i64 4
  %188 = getelementptr i32, ptr %187, i64 %186
  %189 = getelementptr i32, ptr %185, i64 %186
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.017.i.i.i = phi ptr [ %190, %.lr.ph.i.i.i ], [ %188, %.lr.ph.preheader.i.i.i ]
  %.01416.i.i.i = phi ptr [ %191, %.lr.ph.i.i.i ], [ %189, %.lr.ph.preheader.i.i.i ]
  %190 = getelementptr inbounds i8, ptr %.017.i.i.i, i64 -4
  %191 = getelementptr inbounds i8, ptr %.01416.i.i.i, i64 -4
  %192 = load i32, ptr %191, align 4, !noalias !35
  store i32 %192, ptr %190, align 1, !noalias !35
  %.not.i.i6.i = icmp eq ptr %191, %185
  br i1 %.not.i.i6.i, label %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardEmmmPS8_PS6_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !49

_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardEmmmPS8_PS6_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load i8, ptr %180, align 1, !tbaa !40, !noalias !35
  br label %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardEmmmPS8_PS6_.exit.i.i

_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardEmmmPS8_PS6_.exit.i.i: ; preds = %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardEmmmPS8_PS6_.exit.loopexit.i.i, %175
  %193 = phi i8 [ %.pre.i.i, %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardEmmmPS8_PS6_.exit.loopexit.i.i ], [ %181, %175 ]
  %194 = getelementptr inbounds nuw i8, ptr %176, i64 12
  %195 = getelementptr inbounds nuw i32, ptr %194, i64 %183
  store i32 %62, ptr %195, align 4, !tbaa !41, !noalias !35
  %196 = add i8 %193, 1
  store i8 %196, ptr %180, align 1, !tbaa !40, !noalias !35
  %197 = getelementptr i8, ptr %176, i64 11
  %198 = load i8, ptr %197, align 1, !tbaa !40, !noalias !35
  %.not.i18.i.i = icmp eq i8 %198, 0
  br i1 %.not.i18.i.i, label %199, label %_ZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE16internal_emplaceIJRKiEEENS1_14btree_iteratorINS1_10btree_nodeIS7_EESB_PSA_EESG_DpOT_.exit

199:                                              ; preds = %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardEmmmPS8_PS6_.exit.i.i
  %200 = zext i8 %196 to i32
  %201 = add nuw nsw i32 %179, 1
  %202 = icmp samesign ult i32 %201, %200
  br i1 %202, label %.lr.ph.i.i, label %_ZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE16internal_emplaceIJRKiEEENS1_14btree_iteratorINS1_10btree_nodeIS7_EESB_PSA_EESG_DpOT_.exit

.lr.ph.i.i:                                       ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %176, i64 256
  br label %204

204:                                              ; preds = %204, %.lr.ph.i.i
  %.019.i.i = phi i8 [ %196, %.lr.ph.i.i ], [ %205, %204 ]
  %205 = add i8 %.019.i.i, -1
  %206 = zext i8 %205 to i64
  %207 = getelementptr inbounds nuw ptr, ptr %203, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !19, !noalias !35
  %209 = zext i8 %.019.i.i to i64
  %210 = getelementptr inbounds nuw ptr, ptr %203, i64 %209
  store ptr %208, ptr %210, align 8, !tbaa !19, !noalias !35
  %211 = getelementptr i8, ptr %208, i64 8
  store i8 %.019.i.i, ptr %211, align 1, !tbaa !40, !noalias !35
  %212 = zext i8 %205 to i32
  %213 = icmp samesign ult i32 %201, %212
  br i1 %213, label %204, label %_ZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE16internal_emplaceIJRKiEEENS1_14btree_iteratorINS1_10btree_nodeIS7_EESB_PSA_EESG_DpOT_.exit, !llvm.loop !50

_ZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE16internal_emplaceIJRKiEEENS1_14btree_iteratorINS1_10btree_nodeIS7_EESB_PSA_EESG_DpOT_.exit: ; preds = %204, %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardEmmmPS8_PS6_.exit.i.i, %199
  %214 = load i64, ptr %76, align 8, !tbaa !11, !noalias !35
  %215 = add i64 %214, 1
  store i64 %215, ptr %76, align 8, !tbaa !11, !noalias !35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %_ZN4absl12lts_2024011618container_internal19btree_set_containerINS1_5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEEE6insertERKi.exit

_ZN4absl12lts_2024011618container_internal19btree_set_containerINS1_5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEEE6insertERKi.exit: ; preds = %117, %_ZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE16internal_emplaceIJRKiEEENS1_14btree_iteratorINS1_10btree_nodeIS7_EESB_PSA_EESG_DpOT_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %216 = load ptr, ptr %63, align 8, !tbaa !34
  %217 = load ptr, ptr %60, align 8, !tbaa !28
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = ashr exact i64 %220, 3
  %222 = icmp ugt i64 %221, %indvars.iv.next
  br i1 %222, label %.lr.ph, label %.loopexit, !llvm.loop !51

.loopexit:                                        ; preds = %_ZN4absl12lts_2024011618container_internal19btree_set_containerINS1_5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEEE6insertERKi.exit, %.preheader, %59
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.042.056, i64 40
  %.not47 = icmp eq ptr %223, %57
  br i1 %.not47, label %._crit_edge, label %59
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal26CreateSchurComplementGraphERKSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS8_EE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.22") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::container_internal::btree_iterator", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.absl::lts_20240116::flat_hash_map", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %10 = tail call i64 @time(ptr noundef null) #27
  %11 = load ptr, ptr %1, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %.not330 = icmp eq ptr %11, %13
  br i1 %.not330, label %._crit_edge347.thread, label %.lr.ph

._crit_edge347.thread:                            ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2024011618container_internal11kEmptyGroupE, i64 16), ptr %5, align 8
  %.sroa.5.0..sroa_idx.i.i.i437 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i.i437, i8 0, i64 24, i1 false)
  br label %._crit_edge375

_ZNSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i: ; preds = %60
  %14 = zext nneg i32 %.1 to i64
  %.not.i.i.i.i = icmp eq i32 %.1, 0
  br i1 %.not.i.i.i.i, label %.lr.ph346, label %_ZNSt12_Vector_baseIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EEC2EmRKS7_.exit.i

_ZNSt12_Vector_baseIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EEC2EmRKS7_.exit.i: ; preds = %_ZNSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i
  %15 = mul nuw nsw i64 %14, 24
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #30
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EEC2EmRKS7_.exit.i
  %.013.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %16, %_ZNSt12_Vector_baseIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EEC2EmRKS7_.exit.i ]
  %.01012.i.i.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EEC2EmRKS7_.exit.i ]
  store ptr @_ZZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %.013.i.i.i.i.i, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  store ptr @_ZZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %17, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  store i64 0, ptr %18, align 8, !tbaa !11
  %19 = add nsw i64 %.01012.i.i.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EEC2EmRKS7_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !54

.lr.ph:                                           ; preds = %2, %60
  %.0332 = phi i32 [ %.1, %60 ], [ 0, %2 ]
  %.sroa.0286.0331 = phi ptr [ %61, %60 ], [ %11, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0286.0331, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %60, label %24

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0286.0331, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !19, !noalias !55
  %27 = getelementptr i8, ptr %26, i64 10
  %28 = load i8, ptr %27, align 1, !tbaa !40, !noalias !55
  %29 = getelementptr i8, ptr %26, i64 11
  %30 = load i8, ptr %29, align 1, !tbaa !40
  %.not.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i, label %.thread.i.i.i, label %31

31:                                               ; preds = %24
  %.not.not.i.i.i.not = icmp eq i8 %28, 0
  br i1 %.not.not.i.i.i.not, label %.lr.ph.i.i.i.i, label %_ZNKSt16reverse_iteratorIN4absl12lts_2024011618container_internal14btree_iteratorIKNS2_10btree_nodeINS2_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSC_EEEdeEv.exit

.lr.ph.i.i.i.i:                                   ; preds = %31, %36
  %32 = phi ptr [ %33, %36 ], [ %26, %31 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = getelementptr i8, ptr %33, i64 11
  %35 = load i8, ptr %34, align 1, !tbaa !40
  %.not1.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not1.i.i.i.i, label %36, label %_ZNKSt16reverse_iteratorIN4absl12lts_2024011618container_internal14btree_iteratorIKNS2_10btree_nodeINS2_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSC_EEEdeEv.exit

36:                                               ; preds = %.lr.ph.i.i.i.i
  %37 = getelementptr i8, ptr %32, i64 8
  %38 = load i8, ptr %37, align 1, !tbaa !40
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %.lr.ph.i.i.i.i, label %_ZNKSt16reverse_iteratorIN4absl12lts_2024011618container_internal14btree_iteratorIKNS2_10btree_nodeINS2_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSC_EEEdeEv.exit, !llvm.loop !60

.thread.i.i.i:                                    ; preds = %24
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 256
  %41 = zext i8 %28 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %40, i64 %41
  %storemerge3.i.i.i.i = load ptr, ptr %42, align 8, !tbaa !19
  %43 = getelementptr i8, ptr %storemerge3.i.i.i.i, i64 11
  %44 = load i8, ptr %43, align 1, !tbaa !40
  %.not.i4.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i4.i.i.i.i, label %.lr.ph6.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph6.i.i.i.i:                                  ; preds = %.thread.i.i.i, %.lr.ph6.i.i.i.i
  %storemerge5.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %.lr.ph6.i.i.i.i ], [ %storemerge3.i.i.i.i, %.thread.i.i.i ]
  %45 = getelementptr i8, ptr %storemerge5.i.i.i.i, i64 10
  %46 = load i8, ptr %45, align 1, !tbaa !40
  %47 = getelementptr inbounds nuw i8, ptr %storemerge5.i.i.i.i, i64 256
  %48 = zext i8 %46 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %47, i64 %48
  %storemerge.i.i.i.i = load ptr, ptr %49, align 8, !tbaa !19
  %50 = getelementptr i8, ptr %storemerge.i.i.i.i, i64 11
  %51 = load i8, ptr %50, align 1, !tbaa !40
  %.not.i.i.i.i.i92 = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i92, label %.lr.ph6.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !61

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph6.i.i.i.i, %.thread.i.i.i
  %.sroa.0.1.i = phi ptr [ %storemerge3.i.i.i.i, %.thread.i.i.i ], [ %storemerge.i.i.i.i, %.lr.ph6.i.i.i.i ]
  %52 = getelementptr i8, ptr %.sroa.0.1.i, i64 10
  %53 = load i8, ptr %52, align 1, !tbaa !40
  br label %_ZNKSt16reverse_iteratorIN4absl12lts_2024011618container_internal14btree_iteratorIKNS2_10btree_nodeINS2_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSC_EEEdeEv.exit

_ZNKSt16reverse_iteratorIN4absl12lts_2024011618container_internal14btree_iteratorIKNS2_10btree_nodeINS2_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSC_EEEdeEv.exit: ; preds = %36, %.lr.ph.i.i.i.i, %31, %._crit_edge.i.i.i.i
  %.sroa.10.1.in.i.in = phi i8 [ %53, %._crit_edge.i.i.i.i ], [ %28, %31 ], [ %38, %36 ], [ 0, %.lr.ph.i.i.i.i ]
  %.sroa.0.2.i = phi ptr [ %.sroa.0.1.i, %._crit_edge.i.i.i.i ], [ %26, %31 ], [ %33, %36 ], [ %26, %.lr.ph.i.i.i.i ]
  %54 = add i8 %.sroa.10.1.in.i.in, -1
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.2.i, i64 12
  %57 = getelementptr inbounds nuw i32, ptr %56, i64 %55
  %58 = load i32, ptr %57, align 4, !tbaa !41
  %59 = add nsw i32 %58, 1
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.0332, i32 %59)
  br label %60

60:                                               ; preds = %_ZNKSt16reverse_iteratorIN4absl12lts_2024011618container_internal14btree_iteratorIKNS2_10btree_nodeINS2_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSC_EEEdeEv.exit, %.lr.ph
  %.1 = phi i32 [ %.0332, %.lr.ph ], [ %.sroa.speculated, %_ZNKSt16reverse_iteratorIN4absl12lts_2024011618container_internal14btree_iteratorIKNS2_10btree_nodeINS2_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSC_EEEdeEv.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0286.0331, i64 24
  %.not = icmp eq ptr %61, %13
  br i1 %.not, label %_ZNSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i, label %.lr.ph

_ZNSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EEC2EmRKS7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %62 = getelementptr inbounds nuw %"class.absl::lts_20240116::btree_set", ptr %16, i64 %14
  %63 = ptrtoint ptr %62 to i64
  br label %.lr.ph346

.lr.ph346:                                        ; preds = %_ZNSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i, %_ZNSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EEC2EmRKS7_.exit.loopexit
  %.sroa.16275.0 = phi i64 [ 0, %_ZNSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i ], [ %63, %_ZNSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EEC2EmRKS7_.exit.loopexit ]
  %.sroa.0268.0 = phi ptr [ null, %_ZNSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i ], [ %16, %_ZNSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EEC2EmRKS7_.exit.loopexit ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i ], [ %20, %_ZNSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EEC2EmRKS7_.exit.loopexit ]
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %65

65:                                               ; preds = %.lr.ph346, %._crit_edge344
  %66 = phi ptr [ %11, %.lr.ph346 ], [ %79, %._crit_edge344 ]
  %67 = phi ptr [ %13, %.lr.ph346 ], [ %80, %._crit_edge344 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph346 ], [ %indvars.iv.next, %._crit_edge344 ]
  %68 = getelementptr inbounds nuw %"class.absl::lts_20240116::btree_set", ptr %66, i64 %indvars.iv
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  %70 = load ptr, ptr %69, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !19
  %73 = getelementptr i8, ptr %72, i64 10
  %74 = load i8, ptr %73, align 1, !tbaa !40
  %75 = zext i8 %74 to i32
  %76 = icmp ne ptr %70, %72
  %77 = icmp ne i8 %74, 0
  %.not3.i339 = select i1 %76, i1 true, i1 %77
  br i1 %.not3.i339, label %.lr.ph343.preheader, label %._crit_edge344

.lr.ph343.preheader:                              ; preds = %65
  %78 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph343

._crit_edge344.loopexit:                          ; preds = %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit
  %.pre = load ptr, ptr %12, align 8, !tbaa !4
  %.pre418 = load ptr, ptr %1, align 8, !tbaa !10
  br label %._crit_edge344

._crit_edge344:                                   ; preds = %._crit_edge344.loopexit, %65
  %79 = phi ptr [ %.pre418, %._crit_edge344.loopexit ], [ %66, %65 ]
  %80 = phi ptr [ %.pre, %._crit_edge344.loopexit ], [ %67, %65 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %79 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 24
  %85 = icmp ugt i64 %84, %indvars.iv.next
  br i1 %85, label %65, label %._crit_edge347, !llvm.loop !62

.lr.ph343:                                        ; preds = %.lr.ph343.preheader, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit
  %.sroa.11.0341 = phi i32 [ %.sroa.11.2, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit ], [ 0, %.lr.ph343.preheader ]
  %.sroa.0257.0340 = phi ptr [ %.sroa.0257.2, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit ], [ %70, %.lr.ph343.preheader ]
  %86 = and i32 %.sroa.11.0341, 255
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0257.0340, i64 12
  %89 = getelementptr inbounds nuw i32, ptr %88, i64 %87
  %90 = load i32, ptr %89, align 4, !tbaa !41
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds nuw %"class.absl::lts_20240116::btree_set", ptr %.sroa.0268.0, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load i64, ptr %93, align 8, !tbaa !11, !noalias !63
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %.preheader

96:                                               ; preds = %.lr.ph343
  %97 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %.noexc98 unwind label %264

.noexc98:                                         ; preds = %96
  store ptr %97, ptr %97, align 8, !tbaa !19, !noalias !63
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i8 0, ptr %98, align 1, !tbaa !40, !noalias !63
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 9
  store i8 0, ptr %99, align 1, !tbaa !40, !noalias !63
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 10
  store i8 0, ptr %100, align 1, !tbaa !40, !noalias !63
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 11
  store i8 1, ptr %101, align 1, !tbaa !40, !noalias !63
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %97, ptr %102, align 8, !tbaa !19, !noalias !63
  store ptr %97, ptr %92, align 8, !tbaa !19, !noalias !63
  br label %.preheader

.preheader:                                       ; preds = %.noexc98, %.lr.ph343
  br label %103

103:                                              ; preds = %.preheader, %116
  %.sroa.0.0.in.i.i.i = phi ptr [ %119, %116 ], [ %92, %.preheader ]
  %.sroa.0.0.i.i.i = load ptr, ptr %.sroa.0.0.in.i.i.i, align 8, !tbaa !19, !noalias !63
  %104 = getelementptr i8, ptr %.sroa.0.0.i.i.i, i64 10
  %105 = load i8, ptr %104, align 1, !tbaa !40, !noalias !63
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 12
  %.not.i.i.i.i.i96 = icmp eq i8 %105, 0
  br i1 %.not.i.i.i.i.i96, label %_ZNK4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultImLb0EEERKT_RKNS1_19key_compare_adapterIS5_iE15checked_compareE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %103, %112
  %.07.i.i.i.i.i.i = phi i64 [ %113, %112 ], [ 0, %103 ]
  %108 = getelementptr inbounds nuw i32, ptr %107, i64 %.07.i.i.i.i.i.i
  %109 = load i32, ptr %108, align 4, !tbaa !41, !noalias !63
  %110 = sext i32 %109 to i64
  %111 = icmp sgt i64 %indvars.iv, %110
  br i1 %111, label %112, label %_ZNK4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultImLb0EEERKT_RKNS1_19key_compare_adapterIS5_iE15checked_compareE.exit.i.i.i

112:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %113 = add nuw nsw i64 %.07.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %113, %106
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultImLb0EEERKT_RKNS1_19key_compare_adapterIS5_iE15checked_compareE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !42

_ZNK4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultImLb0EEERKT_RKNS1_19key_compare_adapterIS5_iE15checked_compareE.exit.i.i.i: ; preds = %112, %.lr.ph.i.i.i.i.i.i, %103
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %103 ], [ %.07.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %106, %112 ]
  %114 = getelementptr i8, ptr %.sroa.0.0.i.i.i, i64 11
  %115 = load i8, ptr %114, align 1, !tbaa !40, !noalias !63
  %.not.i.i.i97 = icmp eq i8 %115, 0
  br i1 %.not.i.i.i97, label %116, label %_ZNK4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE15internal_locateIiEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeIS7_EERKiPSE_EELb0EEERKT_.exit.i.i

116:                                              ; preds = %_ZNK4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultImLb0EEERKT_RKNS1_19key_compare_adapterIS5_iE15checked_compareE.exit.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 256
  %118 = and i64 %.0.lcssa.i.i.i.i.i.i, 255
  %119 = getelementptr inbounds nuw ptr, ptr %117, i64 %118
  br label %103

_ZNK4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE15internal_locateIiEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeIS7_EERKiPSE_EELb0EEERKT_.exit.i.i: ; preds = %_ZNK4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultImLb0EEERKT_RKNS1_19key_compare_adapterIS5_iE15checked_compareE.exit.i.i.i
  %120 = getelementptr i8, ptr %.sroa.0.0.i.i.i, i64 10
  %121 = getelementptr i8, ptr %.sroa.0.0.i.i.i, i64 11
  %122 = trunc i64 %.0.lcssa.i.i.i.i.i.i to i32
  br label %123

123:                                              ; preds = %128, %_ZNK4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE15internal_locateIiEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeIS7_EERKiPSE_EELb0EEERKT_.exit.i.i
  %.sroa.7.0.i.i.i = phi i32 [ %122, %_ZNK4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE15internal_locateIiEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeIS7_EERKiPSE_EELb0EEERKT_.exit.i.i ], [ %131, %128 ]
  %.sroa.0.0.i16.i.i = phi ptr [ %.sroa.0.0.i.i.i, %_ZNK4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE15internal_locateIiEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeIS7_EERKiPSE_EELb0EEERKT_.exit.i.i ], [ %132, %128 ]
  %124 = getelementptr i8, ptr %.sroa.0.0.i16.i.i, i64 10
  %125 = load i8, ptr %124, align 1, !tbaa !40, !noalias !63
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %.sroa.7.0.i.i.i, %126
  br i1 %127, label %128, label %135

128:                                              ; preds = %123
  %129 = getelementptr i8, ptr %.sroa.0.0.i16.i.i, i64 8
  %130 = load i8, ptr %129, align 1, !tbaa !40, !noalias !63
  %131 = zext i8 %130 to i32
  %132 = load ptr, ptr %.sroa.0.0.i16.i.i, align 8, !tbaa !19, !noalias !63
  %133 = getelementptr i8, ptr %132, i64 11
  %134 = load i8, ptr %133, align 1, !tbaa !40, !noalias !63
  %.not.i19.i.i = icmp eq i8 %134, 0
  br i1 %.not.i19.i.i, label %123, label %_ZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13internal_lastINS1_14btree_iteratorINS1_10btree_nodeIS7_EERKiPSD_EEEET_SH_.exit.thread.i.i, !llvm.loop !43

135:                                              ; preds = %123
  %136 = sext i32 %.sroa.7.0.i.i.i to i64
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i16.i.i, i64 12
  %138 = getelementptr inbounds nuw i32, ptr %137, i64 %136
  %139 = load i32, ptr %138, align 4, !tbaa !41, !noalias !63
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv, %140
  br i1 %141, label %_ZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13internal_lastINS1_14btree_iteratorINS1_10btree_nodeIS7_EERKiPSD_EEEET_SH_.exit.thread.i.i, label %_ZN4absl12lts_2024011618container_internal19btree_set_containerINS1_5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEEE6insertERKi.exit

_ZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13internal_lastINS1_14btree_iteratorINS1_10btree_nodeIS7_EERKiPSD_EEEET_SH_.exit.thread.i.i: ; preds = %128, %135
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %.sroa.0.0.i.i.i, ptr %3, align 8
  store i32 %122, ptr %64, align 8
  %142 = load i8, ptr %121, align 1, !tbaa !40
  %.not.i.i181 = icmp eq i8 %142, 0
  br i1 %.not.i.i181, label %.thread.i.i.i189, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13internal_lastINS1_14btree_iteratorINS1_10btree_nodeIS7_EERKiPSD_EEEET_SH_.exit.thread.i.i
  %.pre13.i = load i8, ptr %120, align 1, !tbaa !40
  br label %158

.thread.i.i.i189:                                 ; preds = %_ZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13internal_lastINS1_14btree_iteratorINS1_10btree_nodeIS7_EERKiPSD_EEEET_SH_.exit.thread.i.i
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 256
  %144 = and i64 %.0.lcssa.i.i.i.i.i.i, 255
  %145 = getelementptr inbounds nuw ptr, ptr %143, i64 %144
  %storemerge3.i.i.i.i190 = load ptr, ptr %145, align 8, !tbaa !19
  store ptr %storemerge3.i.i.i.i190, ptr %3, align 8, !tbaa !44
  %146 = getelementptr i8, ptr %storemerge3.i.i.i.i190, i64 11
  %147 = load i8, ptr %146, align 1, !tbaa !40
  %.not.i4.i.i.i.i191 = icmp eq i8 %147, 0
  br i1 %.not.i4.i.i.i.i191, label %.lr.ph6.i.i.i.i192, label %_ZN4absl12lts_2024011618container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSA_EmmEv.exit.i

.lr.ph6.i.i.i.i192:                               ; preds = %.thread.i.i.i189, %.lr.ph6.i.i.i.i192
  %storemerge5.i.i.i.i193 = phi ptr [ %storemerge.i.i.i.i194, %.lr.ph6.i.i.i.i192 ], [ %storemerge3.i.i.i.i190, %.thread.i.i.i189 ]
  %148 = getelementptr i8, ptr %storemerge5.i.i.i.i193, i64 10
  %149 = load i8, ptr %148, align 1, !tbaa !40
  %150 = getelementptr inbounds nuw i8, ptr %storemerge5.i.i.i.i193, i64 256
  %151 = zext i8 %149 to i64
  %152 = getelementptr inbounds nuw ptr, ptr %150, i64 %151
  %storemerge.i.i.i.i194 = load ptr, ptr %152, align 8, !tbaa !19
  store ptr %storemerge.i.i.i.i194, ptr %3, align 8, !tbaa !44
  %153 = getelementptr i8, ptr %storemerge.i.i.i.i194, i64 11
  %154 = load i8, ptr %153, align 1, !tbaa !40
  %.not.i.i.i.i.i195 = icmp eq i8 %154, 0
  br i1 %.not.i.i.i.i.i195, label %.lr.ph6.i.i.i.i192, label %_ZN4absl12lts_2024011618container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSA_EmmEv.exit.i, !llvm.loop !46

_ZN4absl12lts_2024011618container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSA_EmmEv.exit.i: ; preds = %.lr.ph6.i.i.i.i192, %.thread.i.i.i189
  %.pre.i = phi i8 [ %147, %.thread.i.i.i189 ], [ %154, %.lr.ph6.i.i.i.i192 ]
  %storemerge.lcssa.i.i.i.i = phi ptr [ %storemerge3.i.i.i.i190, %.thread.i.i.i189 ], [ %storemerge.i.i.i.i194, %.lr.ph6.i.i.i.i192 ]
  %155 = getelementptr i8, ptr %storemerge.lcssa.i.i.i.i, i64 10
  %156 = load i8, ptr %155, align 1, !tbaa !40
  %157 = zext i8 %156 to i32
  store i32 %157, ptr %64, align 8, !tbaa !47
  br label %158

158:                                              ; preds = %_ZN4absl12lts_2024011618container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSA_EmmEv.exit.i, %._crit_edge.i
  %159 = phi i8 [ %156, %_ZN4absl12lts_2024011618container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSA_EmmEv.exit.i ], [ %.pre13.i, %._crit_edge.i ]
  %160 = phi i8 [ %.pre.i, %_ZN4absl12lts_2024011618container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSA_EmmEv.exit.i ], [ %142, %._crit_edge.i ]
  %161 = phi ptr [ %storemerge.lcssa.i.i.i.i, %_ZN4absl12lts_2024011618container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSA_EmmEv.exit.i ], [ %.sroa.0.0.i.i.i, %._crit_edge.i ]
  %162 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %163 = getelementptr i8, ptr %161, i64 10
  %164 = icmp eq i8 %159, %160
  br i1 %164, label %165, label %.noexc198

165:                                              ; preds = %158
  %166 = icmp ult i8 %159, 61
  br i1 %166, label %167, label %193

167:                                              ; preds = %165
  %168 = shl nuw nsw i8 %159, 1
  %169 = call i8 @llvm.umin.i8(i8 %168, i8 61)
  %170 = shl nuw i8 %169, 2
  %171 = zext i8 %170 to i64
  %172 = add nuw nsw i64 %171, 19
  %173 = and i64 %172, 504
  %174 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %173) #30
          to label %.noexc196 unwind label %264

.noexc196:                                        ; preds = %167
  store ptr %174, ptr %174, align 8, !tbaa !19
  %175 = getelementptr i8, ptr %174, i64 8
  store i8 0, ptr %175, align 1, !tbaa !40
  %176 = getelementptr i8, ptr %174, i64 9
  store i8 0, ptr %176, align 1, !tbaa !40
  %177 = getelementptr i8, ptr %174, i64 11
  store i8 %169, ptr %177, align 1, !tbaa !40
  store ptr %174, ptr %3, align 8, !tbaa !44
  %178 = load i8, ptr %163, align 1, !tbaa !40
  %179 = zext i8 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %161, i64 12
  %181 = getelementptr inbounds nuw i32, ptr %180, i64 %179
  %.not13.i.i.i.i = icmp eq i8 %178, 0
  br i1 %.not13.i.i.i.i, label %_ZZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE16internal_emplaceIJRKiEEENS1_14btree_iteratorINS1_10btree_nodeIS7_EESB_PSA_EESG_DpOT_ENKUlhE_clEh.exit.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %.noexc196
  %182 = getelementptr inbounds nuw i8, ptr %174, i64 12
  br label %.lr.ph.i.i.i4.i

.lr.ph.i.i.i4.i:                                  ; preds = %.lr.ph.i.i.i4.i, %.lr.ph.preheader.i.i.i.i
  %.015.i.i.i.i = phi ptr [ %185, %.lr.ph.i.i.i4.i ], [ %182, %.lr.ph.preheader.i.i.i.i ]
  %.01214.i.i.i.i = phi ptr [ %184, %.lr.ph.i.i.i4.i ], [ %180, %.lr.ph.preheader.i.i.i.i ]
  %183 = load i32, ptr %.01214.i.i.i.i, align 4
  store i32 %183, ptr %.015.i.i.i.i, align 1
  %184 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 4
  %185 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 4
  %.not.i.i.i5.i = icmp eq ptr %184, %181
  br i1 %.not.i.i.i5.i, label %_ZZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE16internal_emplaceIJRKiEEENS1_14btree_iteratorINS1_10btree_nodeIS7_EESB_PSA_EESG_DpOT_ENKUlhE_clEh.exit.i, label %.lr.ph.i.i.i4.i, !llvm.loop !48

_ZZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE16internal_emplaceIJRKiEEENS1_14btree_iteratorINS1_10btree_nodeIS7_EESB_PSA_EESG_DpOT_ENKUlhE_clEh.exit.i: ; preds = %.lr.ph.i.i.i4.i, %.noexc196
  %186 = getelementptr i8, ptr %174, i64 10
  store i8 %178, ptr %186, align 1, !tbaa !40
  %187 = getelementptr i8, ptr %161, i64 11
  %188 = load i8, ptr %187, align 1, !tbaa !40
  %.not57.i = icmp eq i8 %188, 0
  %189 = zext i8 %188 to i64
  %190 = shl nuw nsw i64 %189, 2
  %191 = add nuw nsw i64 %190, 19
  %192 = and i64 %191, 2040
  %.sink.i = select i1 %.not57.i, i64 752, i64 %192
  call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef %.sink.i) #31
  store ptr %174, ptr %162, align 8, !tbaa !19
  store ptr %174, ptr %92, align 8, !tbaa !19
  br label %.noexc198

193:                                              ; preds = %165
  invoke void @_ZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE18rebalance_or_splitEPNS1_14btree_iteratorINS1_10btree_nodeIS7_EERKiPSC_EE(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull %3)
          to label %.noexc198 unwind label %264

.noexc198:                                        ; preds = %193, %_ZZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE16internal_emplaceIJRKiEEENS1_14btree_iteratorINS1_10btree_nodeIS7_EESB_PSA_EESG_DpOT_ENKUlhE_clEh.exit.i, %158
  %194 = load ptr, ptr %3, align 8, !tbaa !44
  %195 = load i32, ptr %64, align 8, !tbaa !47
  %196 = trunc i32 %195 to i8
  %197 = and i32 %195, 255
  %198 = getelementptr i8, ptr %194, i64 10
  %199 = load i8, ptr %198, align 1, !tbaa !40
  %200 = icmp ugt i8 %199, %196
  %201 = zext nneg i32 %197 to i64
  br i1 %200, label %.lr.ph.preheader.i.i.i, label %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardEmmmPS8_PS6_.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.noexc198
  %202 = getelementptr inbounds nuw i8, ptr %194, i64 12
  %203 = getelementptr i32, ptr %202, i64 %201
  %narrow.i.i = sub nuw i8 %199, %196
  %204 = zext i8 %narrow.i.i to i64
  %205 = getelementptr i8, ptr %203, i64 4
  %206 = getelementptr i32, ptr %205, i64 %204
  %207 = getelementptr i32, ptr %203, i64 %204
  br label %.lr.ph.i.i.i187

.lr.ph.i.i.i187:                                  ; preds = %.lr.ph.i.i.i187, %.lr.ph.preheader.i.i.i
  %.017.i.i.i = phi ptr [ %208, %.lr.ph.i.i.i187 ], [ %206, %.lr.ph.preheader.i.i.i ]
  %.01416.i.i.i = phi ptr [ %209, %.lr.ph.i.i.i187 ], [ %207, %.lr.ph.preheader.i.i.i ]
  %208 = getelementptr inbounds i8, ptr %.017.i.i.i, i64 -4
  %209 = getelementptr inbounds i8, ptr %.01416.i.i.i, i64 -4
  %210 = load i32, ptr %209, align 4
  store i32 %210, ptr %208, align 1
  %.not.i.i6.i = icmp eq ptr %209, %203
  br i1 %.not.i.i6.i, label %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardEmmmPS8_PS6_.exit.loopexit.i.i, label %.lr.ph.i.i.i187, !llvm.loop !49

_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardEmmmPS8_PS6_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i187
  %.pre.i.i188 = load i8, ptr %198, align 1, !tbaa !40
  br label %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardEmmmPS8_PS6_.exit.i.i

_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardEmmmPS8_PS6_.exit.i.i: ; preds = %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardEmmmPS8_PS6_.exit.loopexit.i.i, %.noexc198
  %211 = phi i8 [ %.pre.i.i188, %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardEmmmPS8_PS6_.exit.loopexit.i.i ], [ %199, %.noexc198 ]
  %212 = getelementptr inbounds nuw i8, ptr %194, i64 12
  %213 = getelementptr inbounds nuw i32, ptr %212, i64 %201
  store i32 %78, ptr %213, align 4, !tbaa !41
  %214 = add i8 %211, 1
  store i8 %214, ptr %198, align 1, !tbaa !40
  %215 = getelementptr i8, ptr %194, i64 11
  %216 = load i8, ptr %215, align 1, !tbaa !40
  %.not.i18.i.i = icmp eq i8 %216, 0
  br i1 %.not.i18.i.i, label %217, label %.noexc99

217:                                              ; preds = %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardEmmmPS8_PS6_.exit.i.i
  %218 = zext i8 %214 to i32
  %219 = add nuw nsw i32 %197, 1
  %220 = icmp samesign ult i32 %219, %218
  br i1 %220, label %.lr.ph.i.i186, label %.noexc99

.lr.ph.i.i186:                                    ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %194, i64 256
  br label %222

222:                                              ; preds = %222, %.lr.ph.i.i186
  %.019.i.i = phi i8 [ %214, %.lr.ph.i.i186 ], [ %223, %222 ]
  %223 = add i8 %.019.i.i, -1
  %224 = zext i8 %223 to i64
  %225 = getelementptr inbounds nuw ptr, ptr %221, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !19
  %227 = zext i8 %.019.i.i to i64
  %228 = getelementptr inbounds nuw ptr, ptr %221, i64 %227
  store ptr %226, ptr %228, align 8, !tbaa !19
  %229 = getelementptr i8, ptr %226, i64 8
  store i8 %.019.i.i, ptr %229, align 1, !tbaa !40
  %230 = zext i8 %223 to i32
  %231 = icmp samesign ult i32 %219, %230
  br i1 %231, label %222, label %.noexc99, !llvm.loop !50

.noexc99:                                         ; preds = %222, %217, %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardEmmmPS8_PS6_.exit.i.i
  %232 = load i64, ptr %93, align 8, !tbaa !11
  %233 = add i64 %232, 1
  store i64 %233, ptr %93, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %_ZN4absl12lts_2024011618container_internal19btree_set_containerINS1_5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEEE6insertERKi.exit

_ZN4absl12lts_2024011618container_internal19btree_set_containerINS1_5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEEE6insertERKi.exit: ; preds = %.noexc99, %135
  %234 = getelementptr i8, ptr %.sroa.0257.0340, i64 11
  %235 = load i8, ptr %234, align 1, !tbaa !40
  %.not.i.i = icmp eq i8 %235, 0
  br i1 %.not.i.i, label %.thread.i.i, label %236

236:                                              ; preds = %_ZN4absl12lts_2024011618container_internal19btree_set_containerINS1_5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEEE6insertERKi.exit
  %237 = add nsw i32 %.sroa.11.0341, 1
  %238 = getelementptr i8, ptr %.sroa.0257.0340, i64 10
  %239 = load i8, ptr %238, align 1, !tbaa !40
  %240 = zext i8 %239 to i32
  %241 = icmp eq i32 %237, %240
  br i1 %241, label %.lr.ph.i.i.i, label %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit

.lr.ph.i.i.i:                                     ; preds = %236, %246
  %242 = phi ptr [ %243, %246 ], [ %.sroa.0257.0340, %236 ]
  %243 = load ptr, ptr %242, align 8, !tbaa !19
  %244 = getelementptr i8, ptr %243, i64 11
  %245 = load i8, ptr %244, align 1, !tbaa !40
  %.not1.i.i.i = icmp eq i8 %245, 0
  br i1 %.not1.i.i.i, label %246, label %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit

246:                                              ; preds = %.lr.ph.i.i.i
  %247 = getelementptr i8, ptr %242, i64 8
  %248 = load i8, ptr %247, align 1, !tbaa !40
  %249 = getelementptr i8, ptr %243, i64 10
  %250 = load i8, ptr %249, align 1, !tbaa !40
  %251 = icmp eq i8 %248, %250
  br i1 %251, label %.lr.ph.i.i.i, label %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit.loopexit316.split.loop.exit335, !llvm.loop !68

.thread.i.i:                                      ; preds = %_ZN4absl12lts_2024011618container_internal19btree_set_containerINS1_5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEEE6insertERKi.exit
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.0257.0340, i64 256
  %253 = add i32 %.sroa.11.0341, 1
  %254 = and i32 %253, 255
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds nuw ptr, ptr %252, i64 %255
  br label %257

257:                                              ; preds = %257, %.thread.i.i
  %storemerge.in.i.i.i = phi ptr [ %256, %.thread.i.i ], [ %260, %257 ]
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8, !tbaa !19
  %258 = getelementptr i8, ptr %storemerge.i.i.i, i64 11
  %259 = load i8, ptr %258, align 1, !tbaa !40
  %.not.i.i.i.i101 = icmp eq i8 %259, 0
  %260 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 256
  br i1 %.not.i.i.i.i101, label %257, label %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit, !llvm.loop !69

_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit.loopexit316.split.loop.exit335: ; preds = %246
  %261 = zext i8 %248 to i32
  br label %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit

_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit: ; preds = %.lr.ph.i.i.i, %257, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit.loopexit316.split.loop.exit335, %236
  %.sroa.0257.2 = phi ptr [ %.sroa.0257.0340, %236 ], [ %243, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit.loopexit316.split.loop.exit335 ], [ %storemerge.i.i.i, %257 ], [ %.sroa.0257.0340, %.lr.ph.i.i.i ]
  %.sroa.11.2 = phi i32 [ %237, %236 ], [ %261, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit.loopexit316.split.loop.exit335 ], [ 0, %257 ], [ %237, %.lr.ph.i.i.i ]
  %262 = icmp ne ptr %.sroa.0257.2, %72
  %263 = icmp ne i32 %.sroa.11.2, %75
  %.not3.i = select i1 %262, i1 true, i1 %263
  br i1 %.not3.i, label %.lr.ph343, label %._crit_edge344.loopexit

264:                                              ; preds = %193, %167, %96
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %588

._crit_edge347:                                   ; preds = %._crit_edge344
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2024011618container_internal11kEmptyGroupE, i64 16), ptr %5, align 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false)
  %.not311371 = icmp eq ptr %.sroa.0268.0, %.0.lcssa.i.i.i.i.i
  br i1 %.not311371, label %._crit_edge375, label %.lr.ph374

.lr.ph374:                                        ; preds = %._crit_edge347
  %266 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %268

._crit_edge375:                                   ; preds = %._crit_edge370, %._crit_edge347.thread, %._crit_edge347
  %.not311371445 = phi i1 [ true, %._crit_edge347.thread ], [ true, %._crit_edge347 ], [ false, %._crit_edge370 ]
  %.sroa.5.0..sroa_idx.i.i.i444 = phi ptr [ %.sroa.5.0..sroa_idx.i.i.i437, %._crit_edge347.thread ], [ %.sroa.5.0..sroa_idx.i.i.i, %._crit_edge347 ], [ %.sroa.5.0..sroa_idx.i.i.i, %._crit_edge370 ]
  %.sroa.16275.0425443 = phi i64 [ 0, %._crit_edge347.thread ], [ %.sroa.16275.0, %._crit_edge347 ], [ %.sroa.16275.0, %._crit_edge370 ]
  %.sroa.0268.0431442 = phi ptr [ null, %._crit_edge347.thread ], [ %.sroa.0268.0, %._crit_edge347 ], [ %.sroa.0268.0, %._crit_edge370 ]
  %.0.lcssa.i.i.i.i.i433440 = phi ptr [ null, %._crit_edge347.thread ], [ %.0.lcssa.i.i.i.i.i, %._crit_edge347 ], [ %.0.lcssa.i.i.i.i.i, %._crit_edge370 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %267 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #30
          to label %446 unwind label %470

268:                                              ; preds = %.lr.ph374, %._crit_edge370
  %.sroa.0247.0372 = phi ptr [ %.sroa.0268.0, %.lr.ph374 ], [ %277, %._crit_edge370 ]
  %269 = load ptr, ptr %.sroa.0247.0372, align 8, !tbaa !18
  %270 = load ptr, ptr %269, align 8, !tbaa !19
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.0247.0372, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !19
  %273 = getelementptr i8, ptr %272, i64 10
  %274 = load i8, ptr %273, align 1, !tbaa !40
  %275 = icmp ne ptr %270, %272
  %276 = icmp ne i8 %274, 0
  %.not3.i110365 = select i1 %275, i1 true, i1 %276
  br i1 %.not3.i110365, label %.lr.ph369, label %._crit_edge370

._crit_edge370:                                   ; preds = %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit158, %268
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.0247.0372, i64 24
  %.not311 = icmp eq ptr %277, %.0.lcssa.i.i.i.i.i
  br i1 %.not311, label %._crit_edge375, label %268

.lr.ph369:                                        ; preds = %268, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit158
  %278 = phi i8 [ %414, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit158 ], [ %274, %268 ]
  %279 = phi ptr [ %415, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit158 ], [ %272, %268 ]
  %.sroa.12.0367 = phi i32 [ %.sroa.12.2, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit158 ], [ 0, %268 ]
  %.sroa.0239.0366 = phi ptr [ %.sroa.0239.2, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit158 ], [ %270, %268 ]
  %280 = getelementptr i8, ptr %.sroa.0239.0366, i64 11
  %281 = load i8, ptr %280, align 1, !tbaa !40
  %.not.i.i111 = icmp eq i8 %281, 0
  br i1 %.not.i.i111, label %.thread.i.i119, label %282

282:                                              ; preds = %.lr.ph369
  %283 = add nsw i32 %.sroa.12.0367, 1
  %284 = getelementptr i8, ptr %.sroa.0239.0366, i64 10
  %285 = load i8, ptr %284, align 1, !tbaa !40
  %286 = zext i8 %285 to i32
  %287 = icmp eq i32 %283, %286
  br i1 %287, label %.lr.ph.i.i.i117, label %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit123

.lr.ph.i.i.i117:                                  ; preds = %282, %292
  %288 = phi ptr [ %289, %292 ], [ %.sroa.0239.0366, %282 ]
  %289 = load ptr, ptr %288, align 8, !tbaa !19
  %290 = getelementptr i8, ptr %289, i64 11
  %291 = load i8, ptr %290, align 1, !tbaa !40
  %.not1.i.i.i118 = icmp eq i8 %291, 0
  br i1 %.not1.i.i.i118, label %292, label %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit123

292:                                              ; preds = %.lr.ph.i.i.i117
  %293 = getelementptr i8, ptr %288, i64 8
  %294 = load i8, ptr %293, align 1, !tbaa !40
  %295 = getelementptr i8, ptr %289, i64 10
  %296 = load i8, ptr %295, align 1, !tbaa !40
  %297 = icmp eq i8 %294, %296
  br i1 %297, label %.lr.ph.i.i.i117, label %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit123.loopexit315.split.loop.exit348, !llvm.loop !68

.thread.i.i119:                                   ; preds = %.lr.ph369
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.0239.0366, i64 256
  %299 = add i32 %.sroa.12.0367, 1
  %300 = and i32 %299, 255
  %301 = zext nneg i32 %300 to i64
  %302 = getelementptr inbounds nuw ptr, ptr %298, i64 %301
  br label %303

303:                                              ; preds = %303, %.thread.i.i119
  %storemerge.in.i.i.i120 = phi ptr [ %302, %.thread.i.i119 ], [ %306, %303 ]
  %storemerge.i.i.i121 = load ptr, ptr %storemerge.in.i.i.i120, align 8, !tbaa !19
  %304 = getelementptr i8, ptr %storemerge.i.i.i121, i64 11
  %305 = load i8, ptr %304, align 1, !tbaa !40
  %.not.i.i.i.i122 = icmp eq i8 %305, 0
  %306 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i121, i64 256
  br i1 %.not.i.i.i.i122, label %303, label %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit123, !llvm.loop !69

_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit123.loopexit315.split.loop.exit348: ; preds = %292
  %307 = zext i8 %294 to i32
  br label %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit123

_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit123: ; preds = %.lr.ph.i.i.i117, %303, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit123.loopexit315.split.loop.exit348, %282
  %.sroa.16.2 = phi i32 [ %283, %282 ], [ %307, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit123.loopexit315.split.loop.exit348 ], [ 0, %303 ], [ %283, %.lr.ph.i.i.i117 ]
  %.sroa.0215.2 = phi ptr [ %.sroa.0239.0366, %282 ], [ %289, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit123.loopexit315.split.loop.exit348 ], [ %storemerge.i.i.i121, %303 ], [ %.sroa.0239.0366, %.lr.ph.i.i.i117 ]
  %308 = zext i8 %278 to i32
  %309 = icmp ne ptr %.sroa.0215.2, %279
  %310 = icmp ne i32 %.sroa.16.2, %308
  %.not3.i129356 = select i1 %309, i1 true, i1 %310
  br i1 %.not3.i129356, label %.lr.ph359, label %._crit_edge360

.lr.ph359:                                        ; preds = %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit123
  %311 = and i32 %.sroa.12.0367, 255
  %312 = zext nneg i32 %311 to i64
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.0239.0366, i64 12
  %314 = getelementptr inbounds nuw i32, ptr %313, i64 %312
  br label %315

315:                                              ; preds = %.lr.ph359, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit145
  %.sroa.0215.0358 = phi ptr [ %.sroa.0215.2, %.lr.ph359 ], [ %.sroa.0215.4, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit145 ]
  %.sroa.16.0357 = phi i32 [ %.sroa.16.2, %.lr.ph359 ], [ %.sroa.16.4, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit145 ]
  %316 = and i32 %.sroa.16.0357, 255
  %317 = zext nneg i32 %316 to i64
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0358, i64 12
  %319 = getelementptr inbounds nuw i32, ptr %318, i64 %317
  %320 = load i32, ptr %314, align 4, !tbaa !41
  %321 = load i32, ptr %319, align 4, !tbaa !41
  %.sroa.2.0.insert.ext.i = zext i32 %321 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %322 = load ptr, ptr %5, align 8, !tbaa !73, !noalias !75
  call void @llvm.prefetch.p0(ptr %322, i32 0, i32 1, i32 1), !noalias !75
  %323 = zext i32 %320 to i64
  %324 = add i64 %323, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %325 = zext i64 %324 to i128
  %326 = mul nuw i128 %325, 11376068507788127593
  %327 = lshr i128 %326, 64
  %328 = xor i128 %327, %326
  %329 = trunc i128 %328 to i64
  %330 = add i64 %329, %.sroa.2.0.insert.ext.i
  %331 = zext i64 %330 to i128
  %332 = mul nuw i128 %331, 11376068507788127593
  %333 = lshr i128 %332, 64
  %334 = xor i128 %333, %332
  %335 = trunc i128 %334 to i64
  %336 = load i64, ptr %266, align 8, !tbaa !78, !noalias !79
  %337 = lshr i64 %335, 7
  %338 = ptrtoint ptr %322 to i64
  %339 = lshr i64 %338, 12
  %340 = xor i64 %337, %339
  %341 = trunc i128 %334 to i8
  %342 = and i8 %341, 127
  %343 = insertelement <16 x i8> poison, i8 %342, i64 0
  %344 = shufflevector <16 x i8> %343, <16 x i8> poison, <16 x i32> zeroinitializer
  %345 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !75
  br label %346

346:                                              ; preds = %366, %315
  %.pn.i.i = phi i64 [ %340, %315 ], [ %368, %366 ]
  %.sroa.12.0.i.i = phi i64 [ 0, %315 ], [ %367, %366 ]
  %.sroa.6.0.i.i = and i64 %.pn.i.i, %336
  %347 = getelementptr inbounds nuw i8, ptr %322, i64 %.sroa.6.0.i.i
  %348 = load <16 x i8>, ptr %347, align 1, !tbaa !40, !noalias !75
  %349 = icmp eq <16 x i8> %344, %348
  %350 = bitcast <16 x i1> %349 to i16
  %.not50.i.i = icmp eq i16 %350, 0
  br i1 %.not50.i.i, label %._crit_edge.i.i201, label %.lr.ph.i.i199

.lr.ph.i.i199:                                    ; preds = %346, %.critedge.i.i
  %.sroa.019.051.i.i = phi i16 [ %363, %.critedge.i.i ], [ %350, %346 ]
  %351 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.019.051.i.i, i1 true)
  %352 = zext nneg i16 %351 to i64
  %353 = add i64 %.sroa.6.0.i.i, %352
  %354 = and i64 %353, %336
  %355 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type", ptr %345, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !82, !noalias !75
  %357 = icmp eq i32 %356, %320
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 4
  %359 = load i32, ptr %358, align 4, !noalias !75
  %360 = icmp eq i32 %359, %321
  %361 = select i1 %357, i1 %360, i1 false
  br i1 %361, label %.loopexit, label %.critedge.i.i, !prof !84

.critedge.i.i:                                    ; preds = %.lr.ph.i.i199
  %362 = add i16 %.sroa.019.051.i.i, -1
  %363 = and i16 %362, %.sroa.019.051.i.i
  %.not.i.i200 = icmp eq i16 %363, 0
  br i1 %.not.i.i200, label %._crit_edge.i.i201, label %.lr.ph.i.i199

._crit_edge.i.i201:                               ; preds = %.critedge.i.i, %346
  %364 = icmp eq <16 x i8> %348, splat (i8 -128)
  %365 = bitcast <16 x i1> %364 to i16
  %.not49.i.i = icmp eq i16 %365, 0
  br i1 %.not49.i.i, label %366, label %369, !prof !3

366:                                              ; preds = %._crit_edge.i.i201
  %367 = add i64 %.sroa.12.0.i.i, 16
  %368 = add i64 %367, %.sroa.6.0.i.i
  br label %346

369:                                              ; preds = %._crit_edge.i.i201
  %370 = invoke noundef i64 @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %335)
          to label %.noexc203 unwind label %412

.noexc203:                                        ; preds = %369
  %371 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !tbaa !85, !noalias !75
  %372 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type", ptr %371, i64 %370
  %.sroa.0212.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift.i, %323
  store i64 %.sroa.0212.0.insert.insert, ptr %372, align 4, !noalias !75
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  store i32 0, ptr %373, align 4, !tbaa !86, !noalias !75
  %.pre19.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !tbaa !85, !noalias !75
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i199, %.noexc203
  %374 = phi ptr [ %.pre19.i, %.noexc203 ], [ %345, %.lr.ph.i.i199 ]
  %.sroa.031.2.i14.i = phi i64 [ %370, %.noexc203 ], [ %354, %.lr.ph.i.i199 ]
  %375 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type", ptr %374, i64 %.sroa.031.2.i14.i, i32 0, i32 1
  %376 = load i32, ptr %375, align 4, !tbaa !41
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %375, align 4, !tbaa !41
  %378 = getelementptr i8, ptr %.sroa.0215.0358, i64 11
  %379 = load i8, ptr %378, align 1, !tbaa !40
  %.not.i.i133 = icmp eq i8 %379, 0
  br i1 %.not.i.i133, label %.thread.i.i141, label %380

380:                                              ; preds = %.loopexit
  %381 = add nsw i32 %.sroa.16.0357, 1
  %382 = getelementptr i8, ptr %.sroa.0215.0358, i64 10
  %383 = load i8, ptr %382, align 1, !tbaa !40
  %384 = zext i8 %383 to i32
  %385 = icmp eq i32 %381, %384
  br i1 %385, label %.lr.ph.i.i.i139, label %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit145

.lr.ph.i.i.i139:                                  ; preds = %380, %390
  %386 = phi ptr [ %387, %390 ], [ %.sroa.0215.0358, %380 ]
  %387 = load ptr, ptr %386, align 8, !tbaa !19
  %388 = getelementptr i8, ptr %387, i64 11
  %389 = load i8, ptr %388, align 1, !tbaa !40
  %.not1.i.i.i140 = icmp eq i8 %389, 0
  br i1 %.not1.i.i.i140, label %390, label %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit145

390:                                              ; preds = %.lr.ph.i.i.i139
  %391 = getelementptr i8, ptr %386, i64 8
  %392 = load i8, ptr %391, align 1, !tbaa !40
  %393 = getelementptr i8, ptr %387, i64 10
  %394 = load i8, ptr %393, align 1, !tbaa !40
  %395 = icmp eq i8 %392, %394
  br i1 %395, label %.lr.ph.i.i.i139, label %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit145.loopexit313.split.loop.exit352, !llvm.loop !68

.thread.i.i141:                                   ; preds = %.loopexit
  %396 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0358, i64 256
  %397 = add i32 %.sroa.16.0357, 1
  %398 = and i32 %397, 255
  %399 = zext nneg i32 %398 to i64
  %400 = getelementptr inbounds nuw ptr, ptr %396, i64 %399
  br label %401

401:                                              ; preds = %401, %.thread.i.i141
  %storemerge.in.i.i.i142 = phi ptr [ %400, %.thread.i.i141 ], [ %404, %401 ]
  %storemerge.i.i.i143 = load ptr, ptr %storemerge.in.i.i.i142, align 8, !tbaa !19
  %402 = getelementptr i8, ptr %storemerge.i.i.i143, i64 11
  %403 = load i8, ptr %402, align 1, !tbaa !40
  %.not.i.i.i.i144 = icmp eq i8 %403, 0
  %404 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i143, i64 256
  br i1 %.not.i.i.i.i144, label %401, label %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit145, !llvm.loop !69

_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit145.loopexit313.split.loop.exit352: ; preds = %390
  %405 = zext i8 %392 to i32
  br label %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit145

_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit145: ; preds = %.lr.ph.i.i.i139, %401, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit145.loopexit313.split.loop.exit352, %380
  %.sroa.16.4 = phi i32 [ %381, %380 ], [ %405, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit145.loopexit313.split.loop.exit352 ], [ 0, %401 ], [ %381, %.lr.ph.i.i.i139 ]
  %.sroa.0215.4 = phi ptr [ %.sroa.0215.0358, %380 ], [ %387, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit145.loopexit313.split.loop.exit352 ], [ %storemerge.i.i.i143, %401 ], [ %.sroa.0215.0358, %.lr.ph.i.i.i139 ]
  %406 = load ptr, ptr %271, align 8, !tbaa !19
  %407 = getelementptr i8, ptr %406, i64 10
  %408 = load i8, ptr %407, align 1, !tbaa !40
  %409 = zext i8 %408 to i32
  %410 = icmp ne ptr %.sroa.0215.4, %406
  %411 = icmp ne i32 %.sroa.16.4, %409
  %.not3.i129 = select i1 %410, i1 true, i1 %411
  br i1 %.not3.i129, label %315, label %._crit_edge360.loopexit

412:                                              ; preds = %369
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %571

._crit_edge360.loopexit:                          ; preds = %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit145
  %.pre419 = load i8, ptr %280, align 1, !tbaa !40
  br label %._crit_edge360

._crit_edge360:                                   ; preds = %._crit_edge360.loopexit, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit123
  %414 = phi i8 [ %408, %._crit_edge360.loopexit ], [ %278, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit123 ]
  %415 = phi ptr [ %406, %._crit_edge360.loopexit ], [ %279, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit123 ]
  %416 = phi i8 [ %.pre419, %._crit_edge360.loopexit ], [ %281, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit123 ]
  %.not.i.i146 = icmp eq i8 %416, 0
  br i1 %.not.i.i146, label %.thread.i.i154, label %417

417:                                              ; preds = %._crit_edge360
  %418 = add nsw i32 %.sroa.12.0367, 1
  %419 = getelementptr i8, ptr %.sroa.0239.0366, i64 10
  %420 = load i8, ptr %419, align 1, !tbaa !40
  %421 = zext i8 %420 to i32
  %422 = icmp eq i32 %418, %421
  br i1 %422, label %.lr.ph.i.i.i152, label %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit158

.lr.ph.i.i.i152:                                  ; preds = %417, %427
  %423 = phi ptr [ %424, %427 ], [ %.sroa.0239.0366, %417 ]
  %424 = load ptr, ptr %423, align 8, !tbaa !19
  %425 = getelementptr i8, ptr %424, i64 11
  %426 = load i8, ptr %425, align 1, !tbaa !40
  %.not1.i.i.i153 = icmp eq i8 %426, 0
  br i1 %.not1.i.i.i153, label %427, label %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit158

427:                                              ; preds = %.lr.ph.i.i.i152
  %428 = getelementptr i8, ptr %423, i64 8
  %429 = load i8, ptr %428, align 1, !tbaa !40
  %430 = getelementptr i8, ptr %424, i64 10
  %431 = load i8, ptr %430, align 1, !tbaa !40
  %432 = icmp eq i8 %429, %431
  br i1 %432, label %.lr.ph.i.i.i152, label %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit158.loopexit314.split.loop.exit361, !llvm.loop !68

.thread.i.i154:                                   ; preds = %._crit_edge360
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.0239.0366, i64 256
  %434 = add i32 %.sroa.12.0367, 1
  %435 = and i32 %434, 255
  %436 = zext nneg i32 %435 to i64
  %437 = getelementptr inbounds nuw ptr, ptr %433, i64 %436
  br label %438

438:                                              ; preds = %438, %.thread.i.i154
  %storemerge.in.i.i.i155 = phi ptr [ %437, %.thread.i.i154 ], [ %441, %438 ]
  %storemerge.i.i.i156 = load ptr, ptr %storemerge.in.i.i.i155, align 8, !tbaa !19
  %439 = getelementptr i8, ptr %storemerge.i.i.i156, i64 11
  %440 = load i8, ptr %439, align 1, !tbaa !40
  %.not.i.i.i.i157 = icmp eq i8 %440, 0
  %441 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i156, i64 256
  br i1 %.not.i.i.i.i157, label %438, label %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit158, !llvm.loop !69

_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit158.loopexit314.split.loop.exit361: ; preds = %427
  %442 = zext i8 %429 to i32
  br label %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit158

_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit158: ; preds = %.lr.ph.i.i.i152, %438, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit158.loopexit314.split.loop.exit361, %417
  %.sroa.0239.2 = phi ptr [ %.sroa.0239.0366, %417 ], [ %424, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit158.loopexit314.split.loop.exit361 ], [ %storemerge.i.i.i156, %438 ], [ %.sroa.0239.0366, %.lr.ph.i.i.i152 ]
  %.sroa.12.2 = phi i32 [ %418, %417 ], [ %442, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit158.loopexit314.split.loop.exit361 ], [ 0, %438 ], [ %418, %.lr.ph.i.i.i152 ]
  %443 = zext i8 %414 to i32
  %444 = icmp ne ptr %.sroa.0239.2, %415
  %445 = icmp ne i32 %.sroa.12.2, %443
  %.not3.i110 = select i1 %444, i1 true, i1 %445
  br i1 %.not3.i110, label %.lr.ph369, label %._crit_edge370

446:                                              ; preds = %._crit_edge375
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2024011618container_internal11kEmptyGroupE, i64 16), ptr %267, align 8, !noalias !70
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %267, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !noalias !70
  %447 = getelementptr inbounds nuw i8, ptr %267, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2024011618container_internal11kEmptyGroupE, i64 16), ptr %447, align 8, !noalias !70
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %267, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i.i.i.i, i8 0, i64 24, i1 false), !noalias !70
  %448 = getelementptr inbounds nuw i8, ptr %267, i64 64
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2024011618container_internal11kEmptyGroupE, i64 16), ptr %448, align 8, !noalias !70
  %.sroa.5.0..sroa_idx.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %267, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i.i6.i.i, i8 0, i64 24, i1 false), !noalias !70
  %449 = getelementptr inbounds nuw i8, ptr %267, i64 96
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2024011618container_internal11kEmptyGroupE, i64 16), ptr %449, align 8, !noalias !70
  %.sroa.5.0..sroa_idx.i.i.i7.i.i = getelementptr inbounds nuw i8, ptr %267, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i.i7.i.i, i8 0, i64 24, i1 false), !noalias !70
  store ptr %267, ptr %0, align 8, !tbaa !88, !alias.scope !70
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #27
  store i32 0, ptr %6, align 4, !tbaa !41
  %450 = load ptr, ptr %12, align 8, !tbaa !4
  %451 = load ptr, ptr %1, align 8, !tbaa !10
  %.not386 = icmp eq ptr %450, %451
  br i1 %.not386, label %._crit_edge378, label %.lr.ph377

._crit_edge378:                                   ; preds = %472, %446
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #27
  %452 = load ptr, ptr %5, align 8, !tbaa !73, !nonnull !90, !noundef !90
  %453 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i.i444, align 8, !tbaa !85
  %454 = load i8, ptr %452, align 1, !tbaa !91
  %455 = icmp slt i8 %454, -1
  br i1 %455, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge378, %.lr.ph.i.i
  %456 = phi ptr [ %466, %.lr.ph.i.i ], [ %453, %._crit_edge378 ]
  %457 = phi ptr [ %465, %.lr.ph.i.i ], [ %452, %._crit_edge378 ]
  %458 = load <16 x i8>, ptr %457, align 1, !tbaa !40
  %459 = icmp slt <16 x i8> %458, splat (i8 -1)
  %460 = bitcast <16 x i1> %459 to i16
  %461 = zext i16 %460 to i32
  %462 = add nuw nsw i32 %461, 1
  %463 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %462, i1 true)
  %464 = zext nneg i32 %463 to i64
  %465 = getelementptr inbounds nuw i8, ptr %457, i64 %464
  %466 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type", ptr %456, i64 %464
  %467 = load i8, ptr %465, align 1, !tbaa !91
  %468 = icmp slt i8 %467, -1
  br i1 %468, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !93

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %._crit_edge378
  %.sroa.5.0.i = phi ptr [ %453, %._crit_edge378 ], [ %466, %.lr.ph.i.i ]
  %.sroa.0.0.i = phi ptr [ %452, %._crit_edge378 ], [ %465, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i8 [ %454, %._crit_edge378 ], [ %467, %.lr.ph.i.i ]
  %469 = icmp eq i8 %.lcssa.i.i, -1
  br i1 %469, label %._crit_edge384, label %.lr.ph383, !prof !3

470:                                              ; preds = %._crit_edge375
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %571

.lr.ph377:                                        ; preds = %446, %472
  invoke void @_ZN5ceres8internal13WeightedGraphIiE9AddVertexERKid(ptr noundef nonnull align 8 dereferenceable(128) %267, ptr noundef nonnull align 4 dereferenceable(4) %6, double noundef 1.000000e+00)
          to label %_ZN5ceres8internal13WeightedGraphIiE9AddVertexERKi.exit unwind label %483

_ZN5ceres8internal13WeightedGraphIiE9AddVertexERKi.exit: ; preds = %.lr.ph377
  invoke void @_ZN5ceres8internal13WeightedGraphIiE7AddEdgeERKiS4_d(ptr noundef nonnull align 8 dereferenceable(128) %267, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %6, double noundef 1.000000e+00)
          to label %472 unwind label %483

472:                                              ; preds = %_ZN5ceres8internal13WeightedGraphIiE9AddVertexERKi.exit
  %473 = load i32, ptr %6, align 4, !tbaa !41
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %6, align 4, !tbaa !41
  %475 = sext i32 %474 to i64
  %476 = load ptr, ptr %12, align 8, !tbaa !4
  %477 = load ptr, ptr %1, align 8, !tbaa !10
  %478 = ptrtoint ptr %476 to i64
  %479 = ptrtoint ptr %477 to i64
  %480 = sub i64 %478, %479
  %481 = sdiv exact i64 %480, 24
  %482 = icmp ugt i64 %481, %475
  br i1 %482, label %.lr.ph377, label %._crit_edge378, !llvm.loop !94

483:                                              ; preds = %.lr.ph377, %_ZN5ceres8internal13WeightedGraphIiE9AddVertexERKi.exit
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #27
  br label %570

._crit_edge384:                                   ; preds = %._crit_edge.i.i161, %._crit_edge.i.i
  %485 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN5ceres8internal26CreateSchurComplementGraphERKSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS8_EEENK3$_0clEvE4site", i64 8) monotonic, align 8
  %486 = icmp slt i32 %485, 2
  br i1 %486, label %.critedge88, label %487, !prof !84

487:                                              ; preds = %._crit_edge384
  %488 = invoke noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN5ceres8internal26CreateSchurComplementGraphERKSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS8_EEENK3$_0clEvE4site", i32 noundef %485)
          to label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit unwind label %563

.lr.ph383:                                        ; preds = %._crit_edge.i.i, %._crit_edge.i.i161
  %.sroa.0209.0381 = phi ptr [ %.sroa.0209.1, %._crit_edge.i.i161 ], [ %.sroa.0.0.i, %._crit_edge.i.i ]
  %.sroa.9.0380 = phi ptr [ %.sroa.9.1, %._crit_edge.i.i161 ], [ %.sroa.5.0.i, %._crit_edge.i.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #27
  %489 = load i32, ptr %.sroa.9.0380, align 4, !tbaa !95
  store i32 %489, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #27
  %490 = getelementptr inbounds nuw i8, ptr %.sroa.9.0380, i64 4
  %491 = load i32, ptr %490, align 4, !tbaa !97
  store i32 %491, ptr %8, align 4, !tbaa !41
  %492 = getelementptr inbounds nuw i8, ptr %.sroa.9.0380, i64 8
  %493 = load i32, ptr %492, align 4, !tbaa !98
  %494 = sitofp i32 %493 to double
  %495 = sext i32 %489 to i64
  %496 = load ptr, ptr %1, align 8, !tbaa !10
  %497 = getelementptr inbounds nuw %"class.absl::lts_20240116::btree_set", ptr %496, i64 %495, i32 0, i32 0, i32 0, i32 2
  %498 = load i64, ptr %497, align 8, !tbaa !11
  %499 = sext i32 %491 to i64
  %500 = getelementptr inbounds nuw %"class.absl::lts_20240116::btree_set", ptr %496, i64 %499, i32 0, i32 0, i32 0, i32 2
  %501 = load i64, ptr %500, align 8, !tbaa !11
  %502 = mul i64 %501, %498
  %503 = uitofp i64 %502 to double
  %sqrt = call double @llvm.sqrt.f64(double %503)
  %504 = fdiv double %494, %sqrt
  invoke void @_ZN5ceres8internal13WeightedGraphIiE7AddEdgeERKiS4_d(ptr noundef nonnull align 8 dereferenceable(128) %267, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, double noundef %504)
          to label %505 unwind label %524

505:                                              ; preds = %.lr.ph383
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #27
  %506 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0381, i64 1
  %507 = getelementptr inbounds nuw i8, ptr %.sroa.9.0380, i64 12
  %508 = load i8, ptr %506, align 1, !tbaa !91
  %509 = icmp slt i8 %508, -1
  br i1 %509, label %.lr.ph.i.i163, label %._crit_edge.i.i161

.lr.ph.i.i163:                                    ; preds = %505, %.lr.ph.i.i163
  %510 = phi ptr [ %520, %.lr.ph.i.i163 ], [ %507, %505 ]
  %511 = phi ptr [ %519, %.lr.ph.i.i163 ], [ %506, %505 ]
  %512 = load <16 x i8>, ptr %511, align 1, !tbaa !40
  %513 = icmp slt <16 x i8> %512, splat (i8 -1)
  %514 = bitcast <16 x i1> %513 to i16
  %515 = zext i16 %514 to i32
  %516 = add nuw nsw i32 %515, 1
  %517 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %516, i1 true)
  %518 = zext nneg i32 %517 to i64
  %519 = getelementptr inbounds nuw i8, ptr %511, i64 %518
  %520 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type", ptr %510, i64 %518
  %521 = load i8, ptr %519, align 1, !tbaa !91
  %522 = icmp slt i8 %521, -1
  br i1 %522, label %.lr.ph.i.i163, label %._crit_edge.i.i161, !llvm.loop !93

._crit_edge.i.i161:                               ; preds = %.lr.ph.i.i163, %505
  %.sroa.9.1 = phi ptr [ %507, %505 ], [ %520, %.lr.ph.i.i163 ]
  %.sroa.0209.1 = phi ptr [ %506, %505 ], [ %519, %.lr.ph.i.i163 ]
  %.lcssa.i.i162 = phi i8 [ %508, %505 ], [ %521, %.lr.ph.i.i163 ]
  %523 = icmp eq i8 %.lcssa.i.i162, -1
  br i1 %523, label %._crit_edge384, label %.lr.ph383, !prof !3

524:                                              ; preds = %.lr.ph383
  %525 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #27
  br label %570

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit: ; preds = %487
  br i1 %488, label %526, label %.critedge88

526:                                              ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #27
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str, i32 noundef 143) #28
          to label %527 unwind label %565

527:                                              ; preds = %526
  %528 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 2)
          to label %529 unwind label %567

529:                                              ; preds = %527
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %528, i64 29, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit unwind label %567

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit: ; preds = %529
  %530 = call i64 @time(ptr noundef null) #27
  %531 = sub nsw i64 %530, %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %531, ptr %4, align 8, !tbaa !99
  %532 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIlTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %528, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.critedge unwind label %567

.critedge:                                        ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #27
  br label %.critedge88

.critedge88:                                      ; preds = %._crit_edge384, %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit, %.critedge
  %533 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %534 = load i64, ptr %533, align 8, !tbaa !78
  %535 = icmp eq i64 %534, 0
  br i1 %535, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEED2Ev.exit, label %536

536:                                              ; preds = %.critedge88
  %537 = load ptr, ptr %5, align 8, !tbaa !73
  %538 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %539 = load i64, ptr %538, align 8, !tbaa !100
  %540 = and i64 %539, 1
  %.neg.i.i.i.i = sub nuw nsw i64 -8, %540
  %541 = getelementptr inbounds i8, ptr %537, i64 %.neg.i.i.i.i
  %542 = add i64 %534, 27
  %543 = add i64 %542, %540
  %544 = and i64 %543, -4
  %545 = mul i64 %534, 12
  %546 = add i64 %545, 7
  %547 = add i64 %546, %544
  %548 = and i64 %547, -8
  call void @_ZdlPvm(ptr noundef nonnull %541, i64 noundef %548) #31
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEED2Ev.exit

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEED2Ev.exit: ; preds = %.critedge88, %536
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br i1 %.not311371445, label %_ZSt8_DestroyIPN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i166

.lr.ph.i.i.i.i166:                                ; preds = %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEED2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %559, %_ZSt8_DestroyIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEEEvPT_.exit.i.i.i.i ], [ %.sroa.0268.0431442, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEED2Ev.exit ]
  %549 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %550 = load i64, ptr %549, align 8, !tbaa !11
  %551 = icmp eq i64 %550, 0
  br i1 %551, label %_ZSt8_DestroyIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEEEvPT_.exit.i.i.i.i, label %552

552:                                              ; preds = %.lr.ph.i.i.i.i166
  %553 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !18
  %554 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  invoke void @_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE16clear_and_deleteEPS8_PS6_(ptr noundef %553, ptr noundef nonnull %554)
          to label %_ZSt8_DestroyIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEEEvPT_.exit.i.i.i.i unwind label %555

555:                                              ; preds = %552
  %556 = landingpad { ptr, i32 }
          catch ptr null
  %557 = extractvalue { ptr, i32 } %556, 0
  call void @__clang_call_terminate(ptr %557) #29
  unreachable

_ZSt8_DestroyIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEEEvPT_.exit.i.i.i.i: ; preds = %552, %.lr.ph.i.i.i.i166
  %558 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  store ptr @_ZZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %558, align 8, !tbaa !19
  store ptr @_ZZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %.05.i.i.i.i, align 8, !tbaa !19
  store i64 0, ptr %549, align 8, !tbaa !11
  %559 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i167 = icmp eq ptr %559, %.0.lcssa.i.i.i.i.i433440
  br i1 %.not.i.i.i.i167, label %_ZSt8_DestroyIPN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i166, !llvm.loop !20

_ZSt8_DestroyIPN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEEEvPT_.exit.i.i.i.i, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEED2Ev.exit
  %.not.i.i.i168 = icmp eq ptr %.sroa.0268.0431442, null
  br i1 %.not.i.i.i168, label %_ZNSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EED2Ev.exit, label %560

560:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEES6_EvT_S8_RSaIT0_E.exit.i
  %561 = ptrtoint ptr %.sroa.0268.0431442 to i64
  %562 = sub i64 %.sroa.16275.0425443, %561
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0268.0431442, i64 noundef %562) #31
  br label %_ZNSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEES6_EvT_S8_RSaIT0_E.exit.i, %560
  ret void

563:                                              ; preds = %487
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %570

565:                                              ; preds = %526
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %569

567:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit, %529, %527
  %568 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #32
  br label %569

569:                                              ; preds = %565, %567
  %.pn = phi { ptr, i32 } [ %568, %567 ], [ %566, %565 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #27
  br label %570

570:                                              ; preds = %563, %569, %524, %483
  %.pn74 = phi { ptr, i32 } [ %484, %483 ], [ %525, %524 ], [ %.pn, %569 ], [ %564, %563 ]
  call void @_ZNSt10unique_ptrIN5ceres8internal13WeightedGraphIiEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  br label %571

571:                                              ; preds = %412, %570, %470
  %.sroa.0268.0431441 = phi ptr [ %.sroa.0268.0431442, %570 ], [ %.sroa.0268.0431442, %470 ], [ %.sroa.0268.0, %412 ]
  %.0.lcssa.i.i.i.i.i433439 = phi ptr [ %.0.lcssa.i.i.i.i.i433440, %570 ], [ %.0.lcssa.i.i.i.i.i433440, %470 ], [ %.0.lcssa.i.i.i.i.i, %412 ]
  %.sroa.16275.0427 = phi i64 [ %.sroa.16275.0425443, %570 ], [ %.sroa.16275.0425443, %470 ], [ %.sroa.16275.0, %412 ]
  %.pn76.pn.pn = phi { ptr, i32 } [ %.pn74, %570 ], [ %471, %470 ], [ %413, %412 ]
  %572 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %573 = load i64, ptr %572, align 8, !tbaa !78
  %574 = icmp eq i64 %573, 0
  br i1 %574, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEED2Ev.exit170, label %575

575:                                              ; preds = %571
  %576 = load ptr, ptr %5, align 8, !tbaa !73
  %577 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %578 = load i64, ptr %577, align 8, !tbaa !100
  %579 = and i64 %578, 1
  %.neg.i.i.i.i169 = sub nuw nsw i64 -8, %579
  %580 = getelementptr inbounds i8, ptr %576, i64 %.neg.i.i.i.i169
  %581 = add i64 %573, 27
  %582 = add i64 %581, %579
  %583 = and i64 %582, -4
  %584 = mul i64 %573, 12
  %585 = add i64 %584, 7
  %586 = add i64 %585, %583
  %587 = and i64 %586, -8
  call void @_ZdlPvm(ptr noundef nonnull %580, i64 noundef %587) #31
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEED2Ev.exit170

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEED2Ev.exit170: ; preds = %575, %571
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %588

588:                                              ; preds = %264, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEED2Ev.exit170
  %.0.lcssa.i.i.i.i.i432 = phi ptr [ %.0.lcssa.i.i.i.i.i433439, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEED2Ev.exit170 ], [ %.0.lcssa.i.i.i.i.i, %264 ]
  %.sroa.0268.0430 = phi ptr [ %.sroa.0268.0431441, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEED2Ev.exit170 ], [ %.sroa.0268.0, %264 ]
  %.sroa.16275.0426 = phi i64 [ %.sroa.16275.0427, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEED2Ev.exit170 ], [ %.sroa.16275.0, %264 ]
  %.pn83.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEED2Ev.exit170 ], [ %265, %264 ]
  %.not4.i.i.i.i171 = icmp eq ptr %.sroa.0268.0430, %.0.lcssa.i.i.i.i.i432
  br i1 %.not4.i.i.i.i171, label %_ZSt8_DestroyIPN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEES6_EvT_S8_RSaIT0_E.exit.i178, label %.lr.ph.i.i.i.i172

.lr.ph.i.i.i.i172:                                ; preds = %588, %_ZSt8_DestroyIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEEEvPT_.exit.i.i.i.i174
  %.05.i.i.i.i173 = phi ptr [ %599, %_ZSt8_DestroyIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEEEvPT_.exit.i.i.i.i174 ], [ %.sroa.0268.0430, %588 ]
  %589 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i173, i64 16
  %590 = load i64, ptr %589, align 8, !tbaa !11
  %591 = icmp eq i64 %590, 0
  br i1 %591, label %_ZSt8_DestroyIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEEEvPT_.exit.i.i.i.i174, label %592

592:                                              ; preds = %.lr.ph.i.i.i.i172
  %593 = load ptr, ptr %.05.i.i.i.i173, align 8, !tbaa !18
  %594 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i173, i64 8
  invoke void @_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE16clear_and_deleteEPS8_PS6_(ptr noundef %593, ptr noundef nonnull %594)
          to label %_ZSt8_DestroyIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEEEvPT_.exit.i.i.i.i174 unwind label %595

595:                                              ; preds = %592
  %596 = landingpad { ptr, i32 }
          catch ptr null
  %597 = extractvalue { ptr, i32 } %596, 0
  call void @__clang_call_terminate(ptr %597) #29
  unreachable

_ZSt8_DestroyIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEEEvPT_.exit.i.i.i.i174: ; preds = %592, %.lr.ph.i.i.i.i172
  %598 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i173, i64 8
  store ptr @_ZZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %598, align 8, !tbaa !19
  store ptr @_ZZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %.05.i.i.i.i173, align 8, !tbaa !19
  store i64 0, ptr %589, align 8, !tbaa !11
  %599 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i173, i64 24
  %.not.i.i.i.i175 = icmp eq ptr %599, %.0.lcssa.i.i.i.i.i432
  br i1 %.not.i.i.i.i175, label %_ZSt8_DestroyIPN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEES6_EvT_S8_RSaIT0_E.exit.i178, label %.lr.ph.i.i.i.i172, !llvm.loop !20

_ZSt8_DestroyIPN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEES6_EvT_S8_RSaIT0_E.exit.i178: ; preds = %_ZSt8_DestroyIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEEEvPT_.exit.i.i.i.i174, %588
  %.not.i.i.i179 = icmp eq ptr %.sroa.0268.0430, null
  br i1 %.not.i.i.i179, label %_ZNSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EED2Ev.exit180, label %600

600:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEES6_EvT_S8_RSaIT0_E.exit.i178
  %601 = ptrtoint ptr %.sroa.0268.0430 to i64
  %602 = sub i64 %.sroa.16275.0426, %601
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0268.0430, i64 noundef %602) #31
  br label %_ZNSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EED2Ev.exit180

_ZNSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EED2Ev.exit180: ; preds = %600, %_ZSt8_DestroyIPN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEES6_EvT_S8_RSaIT0_E.exit.i178
  resume { ptr, i32 } %.pn83.pn.pn
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal13WeightedGraphIiE7AddEdgeERKiS4_d(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, double noundef %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair.158", align 8
  %6 = alloca %"struct.std::pair.158", align 8
  %7 = alloca %"struct.std::pair.44", align 8
  %8 = alloca %"struct.std::pair.44", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !73, !noalias !101
  tail call void @llvm.prefetch.p0(ptr %10, i32 0, i32 1, i32 1), !noalias !101
  %11 = load i32, ptr %1, align 4, !tbaa !41, !noalias !101
  %12 = zext i32 %11 to i64
  %13 = add i64 %12, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %14 = zext i64 %13 to i128
  %15 = mul nuw i128 %14, 11376068507788127593
  %16 = lshr i128 %15, 64
  %17 = xor i128 %16, %15
  %18 = trunc i128 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load i64, ptr %19, align 8, !tbaa !78, !noalias !106
  %21 = lshr i64 %18, 7
  %22 = ptrtoint ptr %10 to i64
  %23 = lshr i64 %22, 12
  %24 = xor i64 %21, %23
  %25 = trunc i128 %17 to i8
  %26 = and i8 %25, 127
  %27 = insertelement <16 x i8> poison, i8 %26, i64 0
  %28 = shufflevector <16 x i8> %27, <16 x i8> poison, <16 x i32> zeroinitializer
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8, !noalias !101
  br label %31

31:                                               ; preds = %47, %4
  %.pn.i.i.i.i = phi i64 [ %24, %4 ], [ %49, %47 ]
  %.sroa.12.0.i.i.i.i = phi i64 [ 0, %4 ], [ %48, %47 ]
  %.sroa.6.0.i.i.i.i = and i64 %.pn.i.i.i.i, %20
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 %.sroa.6.0.i.i.i.i
  %33 = load <16 x i8>, ptr %32, align 1, !tbaa !40, !noalias !101
  %34 = icmp eq <16 x i8> %28, %33
  %35 = bitcast <16 x i1> %34 to i16
  %.not50.i.i.i.i = icmp eq i16 %35, 0
  br i1 %.not50.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %31, %.critedge.i.i.i.i
  %.sroa.019.051.i.i.i.i = phi i16 [ %44, %.critedge.i.i.i.i ], [ %35, %31 ]
  %36 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.019.051.i.i.i.i, i1 true)
  %37 = zext nneg i16 %36 to i64
  %38 = add i64 %.sroa.6.0.i.i.i.i, %37
  %39 = and i64 %38, %20
  %40 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type.120", ptr %30, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !41, !noalias !101
  %42 = icmp eq i32 %41, %11
  br i1 %42, label %_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEEixIiSC_EEDTclsrT0_5valueclL_ZSt9addressofISF_EPT_RSL_EclL_ZSt7declvalIRSF_EDTcl9__declvalISL_ELi0EEEvEEEEERSE_.exit, label %.critedge.i.i.i.i, !prof !84

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i
  %43 = add i16 %.sroa.019.051.i.i.i.i, -1
  %44 = and i16 %43, %.sroa.019.051.i.i.i.i
  %.not.i.i.i.i = icmp eq i16 %44, 0
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %31
  %45 = icmp eq <16 x i8> %33, splat (i8 -128)
  %46 = bitcast <16 x i1> %45 to i16
  %.not49.i.i.i.i = icmp eq i16 %46, 0
  br i1 %.not49.i.i.i.i, label %47, label %50, !prof !3

47:                                               ; preds = %._crit_edge.i.i.i.i
  %48 = add i64 %.sroa.12.0.i.i.i.i, 16
  %49 = add i64 %48, %.sroa.6.0.i.i.i.i
  br label %31

50:                                               ; preds = %._crit_edge.i.i.i.i
  %51 = tail call noundef i64 @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %18), !noalias !101
  %52 = load ptr, ptr %29, align 8, !tbaa !85, !noalias !101
  %53 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type.120", ptr %52, i64 %51
  %54 = load i32, ptr %1, align 4, !tbaa !41, !noalias !101
  store i32 %54, ptr %53, align 8, !tbaa !109, !noalias !101
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2024011618container_internal11kEmptyGroupE, i64 16), ptr %55, align 8, !noalias !101
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !noalias !101
  %.pre19.i.i.i = load ptr, ptr %29, align 8, !tbaa !85, !noalias !101
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEEixIiSC_EEDTclsrT0_5valueclL_ZSt9addressofISF_EPT_RSL_EclL_ZSt7declvalIRSF_EDTcl9__declvalISL_ELi0EEEvEEEEERSE_.exit

_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEEixIiSC_EEDTclsrT0_5valueclL_ZSt9addressofISF_EPT_RSL_EclL_ZSt7declvalIRSF_EDTcl9__declvalISL_ELi0EEEvEEEEERSE_.exit: ; preds = %.lr.ph.i.i.i.i, %50
  %56 = phi ptr [ %.pre19.i.i.i, %50 ], [ %30, %.lr.ph.i.i.i.i ]
  %.sroa.031.2.i14.i.i.i = phi i64 [ %51, %50 ], [ %39, %.lr.ph.i.i.i.i ]
  %57 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type.120", ptr %56, i64 %.sroa.031.2.i14.i.i.i, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !73, !noalias !116
  tail call void @llvm.prefetch.p0(ptr %58, i32 0, i32 1, i32 1), !noalias !116
  %59 = load i32, ptr %2, align 4, !tbaa !41, !noalias !116
  %60 = zext i32 %59 to i64
  %61 = add i64 %60, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %62 = zext i64 %61 to i128
  %63 = mul nuw i128 %62, 11376068507788127593
  %64 = lshr i128 %63, 64
  %65 = xor i128 %64, %63
  %66 = trunc i128 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !78, !noalias !129
  %69 = lshr i64 %66, 7
  %70 = ptrtoint ptr %58 to i64
  %71 = lshr i64 %70, 12
  %72 = xor i64 %69, %71
  %73 = trunc i128 %65 to i8
  %74 = and i8 %73, 127
  %75 = insertelement <16 x i8> poison, i8 %74, i64 0
  %76 = shufflevector <16 x i8> %75, <16 x i8> poison, <16 x i32> zeroinitializer
  %77 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %78 = load ptr, ptr %77, align 8, !noalias !116
  br label %79

79:                                               ; preds = %95, %_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEEixIiSC_EEDTclsrT0_5valueclL_ZSt9addressofISF_EPT_RSL_EclL_ZSt7declvalIRSF_EDTcl9__declvalISL_ELi0EEEvEEEEERSE_.exit
  %.pn.i.i.i.i.i.i.i = phi i64 [ %72, %_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEEixIiSC_EEDTclsrT0_5valueclL_ZSt9addressofISF_EPT_RSL_EclL_ZSt7declvalIRSF_EDTcl9__declvalISL_ELi0EEEvEEEEERSE_.exit ], [ %97, %95 ]
  %.sroa.12.0.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEEixIiSC_EEDTclsrT0_5valueclL_ZSt9addressofISF_EPT_RSL_EclL_ZSt7declvalIRSF_EDTcl9__declvalISL_ELi0EEEvEEEEERSE_.exit ], [ %96, %95 ]
  %.sroa.6.0.i.i.i.i.i.i.i = and i64 %.pn.i.i.i.i.i.i.i, %68
  %80 = getelementptr inbounds nuw i8, ptr %58, i64 %.sroa.6.0.i.i.i.i.i.i.i
  %81 = load <16 x i8>, ptr %80, align 1, !tbaa !40, !noalias !116
  %82 = icmp eq <16 x i8> %76, %81
  %83 = bitcast <16 x i1> %82 to i16
  %.not50.i.i.i.i.i.i.i = icmp eq i16 %83, 0
  br i1 %.not50.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %79, %.critedge.i.i.i.i.i.i.i
  %.sroa.019.051.i.i.i.i.i.i.i = phi i16 [ %92, %.critedge.i.i.i.i.i.i.i ], [ %83, %79 ]
  %84 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.019.051.i.i.i.i.i.i.i, i1 true)
  %85 = zext nneg i16 %84 to i64
  %86 = add i64 %.sroa.6.0.i.i.i.i.i.i.i, %85
  %87 = and i64 %86, %68
  %88 = getelementptr inbounds nuw i32, ptr %78, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !41, !noalias !116
  %90 = icmp eq i32 %89, %59
  br i1 %90, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE6insertIiTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_iENSB_22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0ETnNSD_IXsr14IsDecomposableISH_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbESH_.exit.loopexit57, label %.critedge.i.i.i.i.i.i.i, !prof !84

.critedge.i.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i.i
  %91 = add i16 %.sroa.019.051.i.i.i.i.i.i.i, -1
  %92 = and i16 %91, %.sroa.019.051.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i16 %92, 0
  br i1 %.not.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.critedge.i.i.i.i.i.i.i, %79
  %93 = icmp eq <16 x i8> %81, splat (i8 -128)
  %94 = bitcast <16 x i1> %93 to i16
  %.not49.i.i.i.i.i.i.i = icmp eq i16 %94, 0
  br i1 %.not49.i.i.i.i.i.i.i, label %95, label %98, !prof !3

95:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %96 = add i64 %.sroa.12.0.i.i.i.i.i.i.i, 16
  %97 = add i64 %96, %.sroa.6.0.i.i.i.i.i.i.i
  br label %79

98:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %99 = tail call noundef i64 @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %57, i64 noundef %66), !noalias !116
  %100 = load ptr, ptr %77, align 8, !tbaa !85, !noalias !116
  %101 = getelementptr inbounds nuw i32, ptr %100, i64 %99
  %102 = load i32, ptr %2, align 4, !tbaa !41, !noalias !116
  store i32 %102, ptr %101, align 4, !tbaa !41, !noalias !116
  %103 = load ptr, ptr %9, align 8, !tbaa !73, !noalias !132
  tail call void @llvm.prefetch.p0(ptr %103, i32 0, i32 1, i32 1), !noalias !132
  %104 = zext i32 %102 to i64
  %105 = add i64 %104, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %106 = zext i64 %105 to i128
  %107 = mul nuw i128 %106, 11376068507788127593
  %108 = lshr i128 %107, 64
  %109 = xor i128 %108, %107
  %110 = trunc i128 %109 to i64
  %111 = load i64, ptr %19, align 8, !tbaa !78, !noalias !137
  %112 = lshr i64 %110, 7
  %113 = ptrtoint ptr %103 to i64
  %114 = lshr i64 %113, 12
  %115 = xor i64 %112, %114
  %116 = trunc i128 %109 to i8
  %117 = and i8 %116, 127
  %118 = insertelement <16 x i8> poison, i8 %117, i64 0
  %119 = shufflevector <16 x i8> %118, <16 x i8> poison, <16 x i32> zeroinitializer
  %120 = load ptr, ptr %29, align 8, !noalias !132
  br label %121

121:                                              ; preds = %137, %98
  %.pn.i.i.i.i13 = phi i64 [ %115, %98 ], [ %139, %137 ]
  %.sroa.12.0.i.i.i.i14 = phi i64 [ 0, %98 ], [ %138, %137 ]
  %.sroa.6.0.i.i.i.i15 = and i64 %.pn.i.i.i.i13, %111
  %122 = getelementptr inbounds nuw i8, ptr %103, i64 %.sroa.6.0.i.i.i.i15
  %123 = load <16 x i8>, ptr %122, align 1, !tbaa !40, !noalias !132
  %124 = icmp eq <16 x i8> %119, %123
  %125 = bitcast <16 x i1> %124 to i16
  %.not50.i.i.i.i16 = icmp eq i16 %125, 0
  br i1 %.not50.i.i.i.i16, label %._crit_edge.i.i.i.i21, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %121, %.critedge.i.i.i.i19
  %.sroa.019.051.i.i.i.i18 = phi i16 [ %134, %.critedge.i.i.i.i19 ], [ %125, %121 ]
  %126 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.019.051.i.i.i.i18, i1 true)
  %127 = zext nneg i16 %126 to i64
  %128 = add i64 %.sroa.6.0.i.i.i.i15, %127
  %129 = and i64 %128, %111
  %130 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type.120", ptr %120, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !41, !noalias !132
  %132 = icmp eq i32 %131, %102
  br i1 %132, label %_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEEixIiSC_EEDTclsrT0_5valueclL_ZSt9addressofISF_EPT_RSL_EclL_ZSt7declvalIRSF_EDTcl9__declvalISL_ELi0EEEvEEEEERSE_.exit26, label %.critedge.i.i.i.i19, !prof !84

.critedge.i.i.i.i19:                              ; preds = %.lr.ph.i.i.i.i17
  %133 = add i16 %.sroa.019.051.i.i.i.i18, -1
  %134 = and i16 %133, %.sroa.019.051.i.i.i.i18
  %.not.i.i.i.i20 = icmp eq i16 %134, 0
  br i1 %.not.i.i.i.i20, label %._crit_edge.i.i.i.i21, label %.lr.ph.i.i.i.i17

._crit_edge.i.i.i.i21:                            ; preds = %.critedge.i.i.i.i19, %121
  %135 = icmp eq <16 x i8> %123, splat (i8 -128)
  %136 = bitcast <16 x i1> %135 to i16
  %.not49.i.i.i.i22 = icmp eq i16 %136, 0
  br i1 %.not49.i.i.i.i22, label %137, label %140, !prof !3

137:                                              ; preds = %._crit_edge.i.i.i.i21
  %138 = add i64 %.sroa.12.0.i.i.i.i14, 16
  %139 = add i64 %138, %.sroa.6.0.i.i.i.i15
  br label %121

140:                                              ; preds = %._crit_edge.i.i.i.i21
  %141 = tail call noundef i64 @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %110), !noalias !132
  %142 = load ptr, ptr %29, align 8, !tbaa !85, !noalias !132
  %143 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type.120", ptr %142, i64 %141
  %144 = load i32, ptr %2, align 4, !tbaa !41, !noalias !132
  store i32 %144, ptr %143, align 8, !tbaa !109, !noalias !132
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2024011618container_internal11kEmptyGroupE, i64 16), ptr %145, align 8, !noalias !132
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %143, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i23, i8 0, i64 24, i1 false), !noalias !132
  %.pre19.i.i.i24 = load ptr, ptr %29, align 8, !tbaa !85, !noalias !132
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEEixIiSC_EEDTclsrT0_5valueclL_ZSt9addressofISF_EPT_RSL_EclL_ZSt7declvalIRSF_EDTcl9__declvalISL_ELi0EEEvEEEEERSE_.exit26

_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEEixIiSC_EEDTclsrT0_5valueclL_ZSt9addressofISF_EPT_RSL_EclL_ZSt7declvalIRSF_EDTcl9__declvalISL_ELi0EEEvEEEEERSE_.exit26: ; preds = %.lr.ph.i.i.i.i17, %140
  %146 = phi ptr [ %.pre19.i.i.i24, %140 ], [ %120, %.lr.ph.i.i.i.i17 ]
  %.sroa.031.2.i14.i.i.i25 = phi i64 [ %141, %140 ], [ %129, %.lr.ph.i.i.i.i17 ]
  %147 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type.120", ptr %146, i64 %.sroa.031.2.i14.i.i.i25, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !73, !noalias !140
  tail call void @llvm.prefetch.p0(ptr %148, i32 0, i32 1, i32 1), !noalias !140
  %149 = load i32, ptr %1, align 4, !tbaa !41, !noalias !140
  %150 = zext i32 %149 to i64
  %151 = add i64 %150, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %152 = zext i64 %151 to i128
  %153 = mul nuw i128 %152, 11376068507788127593
  %154 = lshr i128 %153, 64
  %155 = xor i128 %154, %153
  %156 = trunc i128 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %158 = load i64, ptr %157, align 8, !tbaa !78, !noalias !153
  %159 = lshr i64 %156, 7
  %160 = ptrtoint ptr %148 to i64
  %161 = lshr i64 %160, 12
  %162 = xor i64 %159, %161
  %163 = trunc i128 %155 to i8
  %164 = and i8 %163, 127
  %165 = insertelement <16 x i8> poison, i8 %164, i64 0
  %166 = shufflevector <16 x i8> %165, <16 x i8> poison, <16 x i32> zeroinitializer
  %167 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %168 = load ptr, ptr %167, align 8, !noalias !140
  br label %169

169:                                              ; preds = %185, %_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEEixIiSC_EEDTclsrT0_5valueclL_ZSt9addressofISF_EPT_RSL_EclL_ZSt7declvalIRSF_EDTcl9__declvalISL_ELi0EEEvEEEEERSE_.exit26
  %.pn.i.i.i.i.i.i.i27 = phi i64 [ %162, %_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEEixIiSC_EEDTclsrT0_5valueclL_ZSt9addressofISF_EPT_RSL_EclL_ZSt7declvalIRSF_EDTcl9__declvalISL_ELi0EEEvEEEEERSE_.exit26 ], [ %187, %185 ]
  %.sroa.12.0.i.i.i.i.i.i.i28 = phi i64 [ 0, %_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEEixIiSC_EEDTclsrT0_5valueclL_ZSt9addressofISF_EPT_RSL_EclL_ZSt7declvalIRSF_EDTcl9__declvalISL_ELi0EEEvEEEEERSE_.exit26 ], [ %186, %185 ]
  %.sroa.6.0.i.i.i.i.i.i.i29 = and i64 %.pn.i.i.i.i.i.i.i27, %158
  %170 = getelementptr inbounds nuw i8, ptr %148, i64 %.sroa.6.0.i.i.i.i.i.i.i29
  %171 = load <16 x i8>, ptr %170, align 1, !tbaa !40, !noalias !140
  %172 = icmp eq <16 x i8> %166, %171
  %173 = bitcast <16 x i1> %172 to i16
  %.not50.i.i.i.i.i.i.i30 = icmp eq i16 %173, 0
  br i1 %.not50.i.i.i.i.i.i.i30, label %._crit_edge.i.i.i.i.i.i.i35, label %.lr.ph.i.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i.i31:                           ; preds = %169, %.critedge.i.i.i.i.i.i.i33
  %.sroa.019.051.i.i.i.i.i.i.i32 = phi i16 [ %182, %.critedge.i.i.i.i.i.i.i33 ], [ %173, %169 ]
  %174 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.019.051.i.i.i.i.i.i.i32, i1 true)
  %175 = zext nneg i16 %174 to i64
  %176 = add i64 %.sroa.6.0.i.i.i.i.i.i.i29, %175
  %177 = and i64 %176, %158
  %178 = getelementptr inbounds nuw i32, ptr %168, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !41, !noalias !140
  %180 = icmp eq i32 %179, %149
  br i1 %180, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE6insertIiTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_iENSB_22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0ETnNSD_IXsr14IsDecomposableISH_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbESH_.exit, label %.critedge.i.i.i.i.i.i.i33, !prof !84

.critedge.i.i.i.i.i.i.i33:                        ; preds = %.lr.ph.i.i.i.i.i.i.i31
  %181 = add i16 %.sroa.019.051.i.i.i.i.i.i.i32, -1
  %182 = and i16 %181, %.sroa.019.051.i.i.i.i.i.i.i32
  %.not.i.i.i.i.i.i.i34 = icmp eq i16 %182, 0
  br i1 %.not.i.i.i.i.i.i.i34, label %._crit_edge.i.i.i.i.i.i.i35, label %.lr.ph.i.i.i.i.i.i.i31

._crit_edge.i.i.i.i.i.i.i35:                      ; preds = %.critedge.i.i.i.i.i.i.i33, %169
  %183 = icmp eq <16 x i8> %171, splat (i8 -128)
  %184 = bitcast <16 x i1> %183 to i16
  %.not49.i.i.i.i.i.i.i36 = icmp eq i16 %184, 0
  br i1 %.not49.i.i.i.i.i.i.i36, label %185, label %188, !prof !3

185:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i35
  %186 = add i64 %.sroa.12.0.i.i.i.i.i.i.i28, 16
  %187 = add i64 %186, %.sroa.6.0.i.i.i.i.i.i.i29
  br label %169

188:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i35
  %189 = tail call noundef i64 @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %147, i64 noundef %156), !noalias !140
  %190 = load ptr, ptr %167, align 8, !tbaa !85, !noalias !140
  %191 = getelementptr inbounds nuw i32, ptr %190, i64 %189
  %192 = load i32, ptr %1, align 4, !tbaa !41, !noalias !140
  store i32 %192, ptr %191, align 4, !tbaa !41, !noalias !140
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE6insertIiTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_iENSB_22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0ETnNSD_IXsr14IsDecomposableISH_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbESH_.exit

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE6insertIiTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_iENSB_22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0ETnNSD_IXsr14IsDecomposableISH_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbESH_.exit.loopexit57: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre = load i32, ptr %1, align 4, !tbaa !41
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE6insertIiTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_iENSB_22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0ETnNSD_IXsr14IsDecomposableISH_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbESH_.exit

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE6insertIiTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_iENSB_22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0ETnNSD_IXsr14IsDecomposableISH_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbESH_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i31, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE6insertIiTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_iENSB_22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0ETnNSD_IXsr14IsDecomposableISH_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbESH_.exit.loopexit57, %188
  %193 = phi i32 [ %.pre, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE6insertIiTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_iENSB_22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0ETnNSD_IXsr14IsDecomposableISH_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbESH_.exit.loopexit57 ], [ %192, %188 ], [ %149, %.lr.ph.i.i.i.i.i.i.i31 ]
  %194 = load i32, ptr %2, align 4, !tbaa !41
  %195 = icmp slt i32 %193, %194
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %195, label %197, label %199

197:                                              ; preds = %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE6insertIiTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_iENSB_22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0ETnNSD_IXsr14IsDecomposableISH_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbESH_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  %.sroa.2.0.insert.ext.i = zext i32 %194 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %193 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #27
  call void @_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE16try_emplace_implIS5_JEEES4_INS1_12raw_hash_setIS6_S9_SB_SE_E8iteratorEbEOT_DpOT0_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.158") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %196, ptr noundef nonnull align 4 dereferenceable(8) %7)
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i, i64 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #27
  store double %3, ptr %198, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  br label %201

199:                                              ; preds = %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE6insertIiTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_iENSB_22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0ETnNSD_IXsr14IsDecomposableISH_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbESH_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27
  %.sroa.2.0.insert.ext.i42 = zext i32 %193 to i64
  %.sroa.2.0.insert.shift.i43 = shl nuw i64 %.sroa.2.0.insert.ext.i42, 32
  %.sroa.0.0.insert.ext.i44 = zext i32 %194 to i64
  %.sroa.0.0.insert.insert.i45 = or disjoint i64 %.sroa.2.0.insert.shift.i43, %.sroa.0.0.insert.ext.i44
  store i64 %.sroa.0.0.insert.insert.i45, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #27
  call void @_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE16try_emplace_implIS5_JEEES4_INS1_12raw_hash_setIS6_S9_SB_SE_E8iteratorEbEOT_DpOT0_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.158") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %196, ptr noundef nonnull align 4 dereferenceable(8) %8)
  %.sroa.2.0..sroa_idx.i46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i47 = load ptr, ptr %.sroa.2.0..sroa_idx.i46, align 8
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i47, i64 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #27
  store double %3, ptr %200, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  br label %201

201:                                              ; preds = %199, %197
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal13WeightedGraphIiEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !88
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5ceres8internal13WeightedGraphIiEEEclEPS3_.exit

_ZNKSt14default_deleteIN5ceres8internal13WeightedGraphIiEEEclEPS3_.exit: ; preds = %1
  tail call void @_ZN5ceres8internal13WeightedGraphIiED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 128) #31
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5ceres8internal13WeightedGraphIiEEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !88
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIlTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %48, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %0, align 8, !tbaa !10
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !158
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %23, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.01012.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i ], [ %1, %3 ]
  store ptr @_ZZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %.013.i.i.i, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 8
  store ptr @_ZZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %19, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 16
  store i64 0, ptr %20, align 8, !tbaa !11
  %21 = add i64 %.01012.i.i.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 24
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEEmS6_ET_S8_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !54

_ZSt27__uninitialized_default_n_aIPN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEEmS6_ET_S8_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %22, ptr %4, align 8, !tbaa !4
  br label %48

23:                                               ; preds = %3
  %24 = icmp ult i64 %17, %1
  br i1 %24, label %25, label %_ZNKSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EE12_M_check_lenEmPKc.exit

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #33
  unreachable

_ZNKSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %23
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %26 = add nuw nsw i64 %.sroa.speculated.i, %10
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 384307168202282325)
  %28 = mul nuw nsw i64 %27, 24
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #30
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.013.i.i.i31 = phi ptr [ %34, %.lr.ph.i.i.i30 ], [ %30, %_ZNKSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EE12_M_check_lenEmPKc.exit ]
  %.01012.i.i.i32 = phi i64 [ %33, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EE12_M_check_lenEmPKc.exit ]
  store ptr @_ZZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %.013.i.i.i31, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 8
  store ptr @_ZZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %31, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 16
  store i64 0, ptr %32, align 8, !tbaa !11
  %33 = add i64 %.01012.i.i.i32, -1
  %34 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 24
  %.not.i.i.i33 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEEmS6_ET_S8_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !54

_ZSt27__uninitialized_default_n_aIPN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEEmS6_ET_S8_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEEmS6_ET_S8_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i37
  %.012.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i37 ], [ %29, %_ZSt27__uninitialized_default_n_aIPN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEEmS6_ET_S8_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i37 ], [ %6, %_ZSt27__uninitialized_default_n_aIPN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEEmS6_ET_S8_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %35 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !19, !alias.scope !162, !noalias !159
  store ptr %35, ptr %.012.i.i.i, align 8, !tbaa !18, !alias.scope !159, !noalias !162
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !19, !alias.scope !162, !noalias !159
  store i64 %38, ptr %36, align 8, !tbaa !19, !alias.scope !159, !noalias !162
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !99, !alias.scope !162, !noalias !159
  store i64 %41, ptr %39, align 8, !tbaa !11, !alias.scope !159, !noalias !162
  store ptr @_ZZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %37, align 8, !tbaa !19, !alias.scope !162, !noalias !159
  store ptr @_ZZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %.0911.i.i.i, align 8, !tbaa !19, !alias.scope !162, !noalias !159
  store i64 0, ptr %40, align 8, !tbaa !11, !alias.scope !162, !noalias !159
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i38 = icmp eq ptr %42, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i37, !llvm.loop !164

_ZNSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i37, %_ZSt27__uninitialized_default_n_aIPN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEEmS6_ET_S8_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EE13_M_deallocateEPS6_m.exit41, label %44

44:                                               ; preds = %_ZNSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %45 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %45) #31
  br label %_ZNSt12_Vector_baseIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EE13_M_deallocateEPS6_m.exit41

_ZNSt12_Vector_baseIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EE13_M_deallocateEPS6_m.exit41: ; preds = %_ZNSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %44
  store ptr %29, ptr %0, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %"class.absl::lts_20240116::btree_set", ptr %30, i64 %1
  store ptr %46, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %"class.absl::lts_20240116::btree_set", ptr %29, i64 %27
  store ptr %47, ptr %11, align 8, !tbaa !158
  br label %48

48:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEEmS6_ET_S8_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EE13_M_deallocateEPS6_m.exit41, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE16clear_and_deleteEPS8_PS6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr i8, ptr %0, i64 11
  %4 = load i8, ptr %3, align 1, !tbaa !40
  %.not57 = icmp eq i8 %4, 0
  br i1 %.not57, label %10, label %5

5:                                                ; preds = %2
  %6 = zext i8 %4 to i64
  %7 = shl nuw nsw i64 %6, 2
  %8 = add nuw nsw i64 %7, 19
  %9 = and i64 %8, 2040
  br label %.loopexit.sink.split

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %0, i64 10
  %12 = load i8, ptr %11, align 1, !tbaa !40
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %.loopexit.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !19
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04963 = phi ptr [ %16, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %15 = getelementptr inbounds nuw i8, ptr %.04963, i64 256
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = getelementptr i8, ptr %16, i64 11
  %18 = load i8, ptr %17, align 1, !tbaa !40
  %.not.i = icmp eq i8 %18, 0
  br i1 %.not.i, label %.lr.ph, label %._crit_edge, !llvm.loop !165

._crit_edge:                                      ; preds = %.lr.ph
  %19 = getelementptr i8, ptr %16, i64 8
  %20 = load i8, ptr %19, align 1, !tbaa !40
  %21 = zext i8 %20 to i64
  %22 = load ptr, ptr %16, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %.backedge, %._crit_edge
  %.147 = phi i64 [ %21, %._crit_edge ], [ %.147.be, %.backedge ]
  %.1 = phi ptr [ %22, %._crit_edge ], [ %.1.be, %.backedge ]
  %24 = getelementptr inbounds nuw i8, ptr %.1, i64 256
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %.147
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = getelementptr i8, ptr %26, i64 11
  %28 = load i8, ptr %27, align 1, !tbaa !40
  %.not.i55 = icmp eq i8 %28, 0
  br i1 %.not.i55, label %.lr.ph66, label %37

.lr.ph66:                                         ; preds = %23, %.lr.ph66
  %.25165 = phi ptr [ %30, %.lr.ph66 ], [ %26, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %.25165, i64 256
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = getelementptr i8, ptr %30, i64 11
  %32 = load i8, ptr %31, align 1, !tbaa !40
  %.not.i56 = icmp eq i8 %32, 0
  br i1 %.not.i56, label %.lr.ph66, label %._crit_edge67, !llvm.loop !166

._crit_edge67:                                    ; preds = %.lr.ph66
  %33 = getelementptr i8, ptr %30, i64 8
  %34 = load i8, ptr %33, align 1, !tbaa !40
  %35 = zext i8 %34 to i64
  %36 = load ptr, ptr %30, align 8, !tbaa !19
  br label %37

37:                                               ; preds = %._crit_edge67, %23
  %38 = phi i8 [ %32, %._crit_edge67 ], [ %28, %23 ]
  %.150 = phi ptr [ %30, %._crit_edge67 ], [ %26, %23 ]
  %.248 = phi i64 [ %35, %._crit_edge67 ], [ %.147, %23 ]
  %.2 = phi ptr [ %36, %._crit_edge67 ], [ %.1, %23 ]
  %39 = zext i8 %38 to i64
  %40 = shl nuw nsw i64 %39, 2
  %41 = add nuw nsw i64 %40, 19
  %42 = and i64 %41, 2040
  tail call void @_ZdlPvm(ptr noundef nonnull %.150, i64 noundef %42) #31
  %43 = getelementptr i8, ptr %.2, i64 10
  %44 = load i8, ptr %43, align 1, !tbaa !40
  %45 = zext i8 %44 to i64
  %.not.not = icmp samesign ult i64 %.248, %45
  br i1 %.not.not, label %.backedge, label %.preheader58

.backedge:                                        ; preds = %37, %53
  %.147.be.in = phi i64 [ %.248, %37 ], [ %54, %53 ]
  %.1.be = phi ptr [ %.2, %37 ], [ %48, %53 ]
  %.147.be = add nuw nsw i64 %.147.be.in, 1
  br label %23, !llvm.loop !167

.preheader58:                                     ; preds = %37, %50
  %.3 = phi ptr [ %48, %50 ], [ %.2, %37 ]
  %46 = getelementptr i8, ptr %.3, i64 8
  %47 = load i8, ptr %46, align 1, !tbaa !40
  %48 = load ptr, ptr %.3, align 8, !tbaa !19
  tail call void @_ZdlPvm(ptr noundef nonnull %.3, i64 noundef 752) #31
  %49 = icmp eq ptr %48, %14
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %.preheader58
  %51 = getelementptr i8, ptr %48, i64 10
  %52 = load i8, ptr %51, align 1, !tbaa !40
  %.not = icmp ult i8 %47, %52
  br i1 %.not, label %53, label %.preheader58, !llvm.loop !168

53:                                               ; preds = %50
  %54 = zext i8 %47 to i64
  br label %.backedge

.loopexit.sink.split:                             ; preds = %10, %5
  %.sink = phi i64 [ %9, %5 ], [ 752, %10 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %.sink) #31
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader58, %.loopexit.sink.split
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE18rebalance_or_splitEPNS1_14btree_iteratorINS1_10btree_nodeIS7_EERKiPSC_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::container_internal::btree_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !19
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = load ptr, ptr %0, align 8, !tbaa !18
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %84, label %8

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %5, i64 8
  %10 = load i8, ptr %9, align 1, !tbaa !40
  %.not110 = icmp eq i8 %10, 0
  br i1 %.not110, label %40, label %11

11:                                               ; preds = %8
  %12 = add i8 %10, -1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %14 = zext i8 %12 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = getelementptr i8, ptr %16, i64 10
  %18 = load i8, ptr %17, align 1, !tbaa !40
  %19 = icmp ult i8 %18, 61
  br i1 %19, label %20, label %40

20:                                               ; preds = %11
  %21 = sub nuw nsw i8 61, %18
  %22 = load i32, ptr %4, align 4, !tbaa !41
  %23 = and i32 %22, 255
  %24 = icmp samesign ult i32 %23, 61
  %25 = zext i1 %24 to i8
  %26 = lshr i8 %21, %25
  %.sroa.speculated99 = tail call i8 @llvm.umax.i8(i8 %26, i8 1)
  %27 = zext nneg i8 %.sroa.speculated99 to i32
  %.not84 = icmp samesign uge i32 %23, %27
  %narrow = add nuw nsw i8 %.sroa.speculated99, %18
  %28 = icmp samesign ult i8 %narrow, 61
  %or.cond = select i1 %.not84, i1 true, i1 %28
  br i1 %or.cond, label %29, label %40

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE23rebalance_right_to_leftEhPS8_PS6_(ptr noundef nonnull align 1 dereferenceable(1) %16, i8 noundef zeroext %.sroa.speculated99, ptr noundef nonnull %5, ptr noundef nonnull %30)
  %31 = load i32, ptr %4, align 4, !tbaa !41
  %32 = and i32 %31, 255
  %33 = sub nsw i32 %32, %27
  store i32 %33, ptr %4, align 4, !tbaa !41
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %.critedge

35:                                               ; preds = %29
  %36 = load i8, ptr %17, align 1, !tbaa !40
  %37 = zext i8 %36 to i32
  %38 = add nsw i32 %33, 1
  %39 = add nsw i32 %38, %37
  br label %.critedge.sink.split

40:                                               ; preds = %20, %11, %8
  %41 = getelementptr i8, ptr %6, i64 10
  %42 = load i8, ptr %41, align 1, !tbaa !40
  %43 = icmp ult i8 %10, %42
  br i1 %43, label %44, label %77

44:                                               ; preds = %40
  %45 = add nuw i8 %10, 1
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %47 = zext i8 %45 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = getelementptr i8, ptr %49, i64 10
  %51 = load i8, ptr %50, align 1, !tbaa !40
  %52 = icmp ult i8 %51, 61
  br i1 %52, label %53, label %77

53:                                               ; preds = %44
  %54 = sub nuw nsw i8 61, %51
  %55 = load i32, ptr %4, align 4, !tbaa !41
  %56 = icmp sgt i32 %55, 0
  %57 = zext i1 %56 to i8
  %58 = lshr i8 %54, %57
  %.sroa.speculated = tail call i8 @llvm.umax.i8(i8 %58, i8 1)
  %59 = and i32 %55, 255
  %60 = getelementptr i8, ptr %5, i64 10
  %61 = load i8, ptr %60, align 1, !tbaa !40
  %62 = zext i8 %61 to i32
  %63 = zext nneg i8 %.sroa.speculated to i32
  %64 = sub nsw i32 %62, %63
  %.not85 = icmp sle i32 %59, %64
  %narrow111 = add nuw nsw i8 %.sroa.speculated, %51
  %65 = icmp samesign ult i8 %narrow111, 61
  %or.cond109 = select i1 %.not85, i1 true, i1 %65
  br i1 %or.cond109, label %66, label %77

66:                                               ; preds = %53
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE23rebalance_left_to_rightEhPS8_PS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, i8 noundef zeroext %.sroa.speculated, ptr noundef nonnull %49, ptr noundef nonnull %67)
  %68 = load i32, ptr %4, align 4, !tbaa !41
  %69 = load ptr, ptr %1, align 8, !tbaa !19
  %70 = getelementptr i8, ptr %69, i64 10
  %71 = load i8, ptr %70, align 1, !tbaa !40
  %72 = zext i8 %71 to i32
  %73 = icmp sgt i32 %68, %72
  br i1 %73, label %74, label %.critedge

74:                                               ; preds = %66
  %75 = xor i32 %72, -1
  %76 = add nsw i32 %68, %75
  br label %.critedge.sink.split

77:                                               ; preds = %53, %44, %40
  %78 = icmp eq i8 %42, 61
  br i1 %78, label %79, label %89

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
  %80 = zext i8 %10 to i32
  store ptr %6, ptr %3, align 8, !tbaa !44
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %80, ptr %81, align 8, !tbaa !47
  call void @_ZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE18rebalance_or_splitEPNS1_14btree_iteratorINS1_10btree_nodeIS7_EERKiPSC_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %3)
  %82 = load ptr, ptr %1, align 8, !tbaa !19
  %83 = load ptr, ptr %82, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  br label %89

84:                                               ; preds = %2
  %85 = tail call noalias noundef nonnull dereferenceable(752) ptr @_Znwm(i64 noundef 752) #30
  store ptr %6, ptr %85, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 256
  store i32 0, ptr %86, align 1
  store ptr %5, ptr %87, align 8, !tbaa !19
  %88 = getelementptr i8, ptr %5, i64 8
  store i8 0, ptr %88, align 1, !tbaa !40
  store ptr %85, ptr %5, align 8, !tbaa !19
  store ptr %85, ptr %0, align 8, !tbaa !19
  %.pre = load ptr, ptr %1, align 8, !tbaa !19
  br label %89

89:                                               ; preds = %77, %79, %84
  %90 = phi ptr [ %82, %79 ], [ %5, %77 ], [ %.pre, %84 ]
  %.082 = phi ptr [ %83, %79 ], [ %6, %77 ], [ %85, %84 ]
  %91 = getelementptr i8, ptr %90, i64 11
  %92 = load i8, ptr %91, align 1, !tbaa !40
  %.not112 = icmp eq i8 %92, 0
  %93 = getelementptr i8, ptr %90, i64 8
  %94 = load i8, ptr %93, align 1, !tbaa !40
  %95 = add i8 %94, 1
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not112, label %108, label %97

97:                                               ; preds = %89
  %98 = call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #30
  store ptr %.082, ptr %98, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i8 %95, ptr %99, align 1, !tbaa !40
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 9
  store i8 0, ptr %100, align 1, !tbaa !40
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 10
  store i8 0, ptr %101, align 1, !tbaa !40
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 11
  store i8 61, ptr %102, align 1, !tbaa !40
  %103 = load i32, ptr %4, align 4, !tbaa !41
  call void @_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE5splitEiPS8_PS6_(ptr noundef nonnull align 1 dereferenceable(1) %90, i32 noundef %103, ptr noundef nonnull %98, ptr noundef nonnull %96)
  %104 = load ptr, ptr %96, align 8, !tbaa !19
  %105 = load ptr, ptr %1, align 8, !tbaa !19
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %115

107:                                              ; preds = %97
  store ptr %98, ptr %96, align 8, !tbaa !19
  br label %115

108:                                              ; preds = %89
  %109 = call noalias noundef nonnull dereferenceable(752) ptr @_Znwm(i64 noundef 752) #30
  store ptr %.082, ptr %109, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i8 %95, ptr %110, align 1, !tbaa !40
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 9
  store i8 0, ptr %111, align 1, !tbaa !40
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 10
  store i8 0, ptr %112, align 1, !tbaa !40
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 11
  store i8 0, ptr %113, align 1, !tbaa !40
  %114 = load i32, ptr %4, align 4, !tbaa !41
  call void @_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE5splitEiPS8_PS6_(ptr noundef nonnull align 1 dereferenceable(1) %90, i32 noundef %114, ptr noundef nonnull %109, ptr noundef nonnull %96)
  br label %115

115:                                              ; preds = %97, %107, %108
  %.0 = phi ptr [ %98, %107 ], [ %98, %97 ], [ %109, %108 ]
  %116 = load i32, ptr %4, align 4, !tbaa !41
  %117 = load ptr, ptr %1, align 8, !tbaa !19
  %118 = getelementptr i8, ptr %117, i64 10
  %119 = load i8, ptr %118, align 1, !tbaa !40
  %120 = zext i8 %119 to i32
  %121 = icmp sgt i32 %116, %120
  br i1 %121, label %122, label %.critedge

122:                                              ; preds = %115
  %123 = xor i32 %120, -1
  %124 = add nsw i32 %116, %123
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %122, %35, %74
  %.sink113 = phi i32 [ %76, %74 ], [ %39, %35 ], [ %124, %122 ]
  %.sink = phi ptr [ %49, %74 ], [ %16, %35 ], [ %.0, %122 ]
  store i32 %.sink113, ptr %4, align 4, !tbaa !41
  store ptr %.sink, ptr %1, align 8, !tbaa !19
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %66, %29, %115
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE23rebalance_right_to_leftEhPS8_PS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr i8, ptr %0, i64 10
  %6 = load i8, ptr %5, align 1, !tbaa !40
  %7 = zext i8 %6 to i64
  %8 = getelementptr i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 1, !tbaa !40
  %10 = zext i8 %9 to i64
  %11 = load ptr, ptr %0, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %7
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %10
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %13, align 1
  %17 = zext i8 %1 to i32
  %18 = add nsw i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %19
  %.not13.i = icmp eq i32 %18, 0
  br i1 %.not13.i, label %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nEmmmPS8_PS6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.015.i.pn = phi ptr [ %.015.i, %.lr.ph.i ], [ %13, %4 ]
  %.01214.i = phi ptr [ %23, %.lr.ph.i ], [ %20, %4 ]
  %.015.i = getelementptr inbounds nuw i8, ptr %.015.i.pn, i64 4
  %22 = load i32, ptr %.01214.i, align 4
  store i32 %22, ptr %.015.i, align 1
  %23 = getelementptr inbounds nuw i8, ptr %.01214.i, i64 4
  %.not.i = icmp eq ptr %23, %21
  br i1 %.not.i, label %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nEmmmPS8_PS6_.exit.loopexit, label %.lr.ph.i, !llvm.loop !48

_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nEmmmPS8_PS6_.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !19
  %.pre59 = load i8, ptr %8, align 1, !tbaa !40
  %.pre60 = zext i8 %.pre59 to i64
  br label %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nEmmmPS8_PS6_.exit

_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nEmmmPS8_PS6_.exit: ; preds = %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nEmmmPS8_PS6_.exit.loopexit, %4
  %.pre-phi = phi i64 [ %.pre60, %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nEmmmPS8_PS6_.exit.loopexit ], [ %10, %4 ]
  %24 = phi ptr [ %.pre, %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nEmmmPS8_PS6_.exit.loopexit ], [ %11, %4 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = getelementptr inbounds nuw i32, ptr %25, i64 %.pre-phi
  %27 = load i32, ptr %21, align 4
  store i32 %27, ptr %26, align 1
  %28 = getelementptr i8, ptr %2, i64 10
  %29 = load i8, ptr %28, align 1, !tbaa !40
  %30 = zext i8 %29 to i32
  %31 = sub nsw i32 %30, %17
  %32 = sext i32 %31 to i64
  %33 = zext i8 %1 to i64
  %34 = getelementptr inbounds nuw i32, ptr %20, i64 %33
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %32
  %.not13.i44 = icmp eq i8 %29, %1
  br i1 %.not13.i44, label %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nEmmmPS8_PS6_.exit50, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nEmmmPS8_PS6_.exit, %.lr.ph.i46
  %.015.i47 = phi ptr [ %38, %.lr.ph.i46 ], [ %20, %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nEmmmPS8_PS6_.exit ]
  %.01214.i48 = phi ptr [ %37, %.lr.ph.i46 ], [ %34, %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nEmmmPS8_PS6_.exit ]
  %36 = load i32, ptr %.01214.i48, align 4
  store i32 %36, ptr %.015.i47, align 1
  %37 = getelementptr inbounds nuw i8, ptr %.01214.i48, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %.015.i47, i64 4
  %.not.i49 = icmp eq ptr %37, %35
  br i1 %.not.i49, label %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nEmmmPS8_PS6_.exit50, label %.lr.ph.i46, !llvm.loop !48

_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nEmmmPS8_PS6_.exit50: ; preds = %.lr.ph.i46, %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nEmmmPS8_PS6_.exit
  %39 = getelementptr i8, ptr %0, i64 11
  %40 = load i8, ptr %39, align 1, !tbaa !40
  %.not.i51 = icmp eq i8 %40, 0
  br i1 %.not.i51, label %.preheader52, label %.loopexit

.preheader52:                                     ; preds = %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nEmmmPS8_PS6_.exit50
  %.not57 = icmp eq i8 %1, 0
  br i1 %.not57, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader52
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %45

.preheader:                                       ; preds = %45, %.preheader52
  %43 = load i8, ptr %28, align 1, !tbaa !40
  %.not54 = icmp ult i8 %43, %1
  br i1 %.not54, label %.loopexit, label %.lr.ph56

.lr.ph56:                                         ; preds = %.preheader
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 256
  br label %54

45:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %46 = load i8, ptr %5, align 1, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = trunc nuw i64 %indvars.iv.next to i8
  %48 = add i8 %46, %47
  %49 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %51 = zext i8 %48 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %42, i64 %51
  store ptr %50, ptr %52, align 8, !tbaa !19
  %53 = getelementptr i8, ptr %50, i64 8
  store i8 %48, ptr %53, align 1, !tbaa !40
  store ptr %0, ptr %50, align 8, !tbaa !19
  %exitcond.not = icmp eq i64 %indvars.iv.next, %33
  br i1 %exitcond.not, label %.preheader, label %45, !llvm.loop !169

54:                                               ; preds = %.lr.ph56, %54
  %.055 = phi i8 [ 0, %.lr.ph56 ], [ %62, %54 ]
  %55 = add i8 %.055, %1
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %44, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !19
  %59 = zext i8 %.055 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %44, i64 %59
  store ptr %58, ptr %60, align 8, !tbaa !19
  %61 = getelementptr i8, ptr %58, i64 8
  store i8 %.055, ptr %61, align 1, !tbaa !40
  store ptr %2, ptr %58, align 8, !tbaa !19
  %62 = add i8 %.055, 1
  %63 = zext i8 %62 to i32
  %64 = load i8, ptr %28, align 1, !tbaa !40
  %65 = zext i8 %64 to i32
  %66 = sub nsw i32 %65, %17
  %.not = icmp slt i32 %66, %63
  br i1 %.not, label %.loopexit, label %54, !llvm.loop !170

.loopexit:                                        ; preds = %54, %.preheader, %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nEmmmPS8_PS6_.exit50
  %67 = load i8, ptr %5, align 1, !tbaa !40
  %68 = add i8 %67, %1
  store i8 %68, ptr %5, align 1, !tbaa !40
  %69 = load i8, ptr %28, align 1, !tbaa !40
  %70 = sub i8 %69, %1
  store i8 %70, ptr %28, align 1, !tbaa !40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE23rebalance_left_to_rightEhPS8_PS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr i8, ptr %2, i64 10
  %6 = load i8, ptr %5, align 1, !tbaa !40
  %7 = zext i8 %1 to i32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.not15.i = icmp eq i8 %6, 0
  br i1 %.not15.i, label %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardEmmmPS8_PS6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %4
  %9 = zext i8 %6 to i64
  %10 = zext i8 %1 to i64
  %11 = getelementptr i32, ptr %8, i64 %10
  %12 = getelementptr i32, ptr %11, i64 %9
  %13 = getelementptr i32, ptr %8, i64 %9
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.017.i = phi ptr [ %14, %.lr.ph.i ], [ %12, %.lr.ph.preheader.i ]
  %.01416.i = phi ptr [ %15, %.lr.ph.i ], [ %13, %.lr.ph.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.017.i, i64 -4
  %15 = getelementptr inbounds i8, ptr %.01416.i, i64 -4
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %14, align 1
  %.not.i = icmp eq ptr %15, %8
  br i1 %.not.i, label %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardEmmmPS8_PS6_.exit, label %.lr.ph.i, !llvm.loop !49

_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardEmmmPS8_PS6_.exit: ; preds = %.lr.ph.i, %4
  %17 = add nsw i32 %7, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %0, i64 8
  %20 = load i8, ptr %19, align 1, !tbaa !40
  %21 = zext i8 %20 to i64
  %22 = load ptr, ptr %0, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i32, ptr %8, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %21
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %23, align 1
  %27 = getelementptr i8, ptr %0, i64 10
  %28 = load i8, ptr %27, align 1, !tbaa !40
  %29 = zext i8 %28 to i32
  %30 = sub nsw i32 %29, %17
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %33 = getelementptr inbounds nuw i32, ptr %32, i64 %31
  %34 = getelementptr inbounds nuw i32, ptr %33, i64 %18
  %.not13.i = icmp eq i32 %17, 0
  br i1 %.not13.i, label %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nEmmmPS8_PS6_.exit, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardEmmmPS8_PS6_.exit, %.lr.ph.i47
  %.015.i = phi ptr [ %37, %.lr.ph.i47 ], [ %8, %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardEmmmPS8_PS6_.exit ]
  %.01214.i = phi ptr [ %36, %.lr.ph.i47 ], [ %33, %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardEmmmPS8_PS6_.exit ]
  %35 = load i32, ptr %.01214.i, align 4
  store i32 %35, ptr %.015.i, align 1
  %36 = getelementptr inbounds nuw i8, ptr %.01214.i, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %.015.i, i64 4
  %.not.i48 = icmp eq ptr %36, %34
  br i1 %.not.i48, label %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nEmmmPS8_PS6_.exit.loopexit, label %.lr.ph.i47, !llvm.loop !48

_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nEmmmPS8_PS6_.exit.loopexit: ; preds = %.lr.ph.i47
  %.pre = load i8, ptr %27, align 1, !tbaa !40
  %.pre62 = zext i8 %.pre to i32
  br label %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nEmmmPS8_PS6_.exit

_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nEmmmPS8_PS6_.exit: ; preds = %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nEmmmPS8_PS6_.exit.loopexit, %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardEmmmPS8_PS6_.exit
  %.pre-phi = phi i32 [ %.pre62, %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nEmmmPS8_PS6_.exit.loopexit ], [ %29, %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardEmmmPS8_PS6_.exit ]
  %38 = load ptr, ptr %0, align 8, !tbaa !19
  %39 = load i8, ptr %19, align 1, !tbaa !40
  %40 = zext i8 %39 to i64
  %41 = sub nsw i32 %.pre-phi, %7
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %44 = getelementptr inbounds nuw i32, ptr %43, i64 %40
  %45 = getelementptr inbounds nuw i32, ptr %32, i64 %42
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %44, align 1
  %47 = getelementptr i8, ptr %0, i64 11
  %48 = load i8, ptr %47, align 1, !tbaa !40
  %.not.i49 = icmp eq i8 %48, 0
  br i1 %.not.i49, label %49, label %.loopexit

49:                                               ; preds = %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nEmmmPS8_PS6_.exit
  %50 = load i8, ptr %5, align 1, !tbaa !40
  %51 = add i8 %50, 1
  %invariant.op = add i8 %1, -1
  %.not5051 = icmp eq i8 %51, 0
  br i1 %.not5051, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %53 = zext i8 %51 to i64
  br label %57

.preheader:                                       ; preds = %57, %49
  %.not53 = icmp eq i8 %1, 0
  br i1 %.not53, label %.loopexit, label %.lr.ph55

.lr.ph55:                                         ; preds = %.preheader
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %56 = add i8 %1, 1
  %umax = tail call i8 @llvm.umax.i8(i8 %56, i8 2)
  %wide.trip.count = zext i8 %umax to i64
  br label %66

57:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ %53, %.lr.ph ], [ %58, %57 ]
  %58 = add nsw i64 %indvars.iv, -1
  %59 = trunc nuw i64 %indvars.iv to i8
  %.reass = add i8 %invariant.op, %59
  %60 = getelementptr inbounds nuw ptr, ptr %52, i64 %58
  %61 = load ptr, ptr %60, align 8, !tbaa !19
  %62 = zext i8 %.reass to i64
  %63 = getelementptr inbounds nuw ptr, ptr %52, i64 %62
  store ptr %61, ptr %63, align 8, !tbaa !19
  %64 = getelementptr i8, ptr %61, i64 8
  store i8 %.reass, ptr %64, align 1, !tbaa !40
  store ptr %2, ptr %61, align 8, !tbaa !19
  %65 = and i64 %58, 255
  %.not50 = icmp eq i64 %65, 0
  br i1 %.not50, label %.preheader, label %57, !llvm.loop !171

66:                                               ; preds = %.lr.ph55, %66
  %indvars.iv58 = phi i64 [ 1, %.lr.ph55 ], [ %indvars.iv.next59, %66 ]
  %67 = add nsw i64 %indvars.iv58, -1
  %68 = load i8, ptr %27, align 1, !tbaa !40
  %69 = trunc nuw i64 %indvars.iv58 to i8
  %70 = sub i8 %69, %1
  %71 = add i8 %70, %68
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %54, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw ptr, ptr %55, i64 %67
  store ptr %74, ptr %75, align 8, !tbaa !19
  %76 = getelementptr i8, ptr %74, i64 8
  %77 = trunc nuw i64 %67 to i8
  store i8 %77, ptr %76, align 1, !tbaa !40
  store ptr %2, ptr %74, align 8, !tbaa !19
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond = icmp eq i64 %indvars.iv.next59, %wide.trip.count
  br i1 %exitcond, label %.loopexit, label %66, !llvm.loop !172

.loopexit:                                        ; preds = %66, %.preheader, %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nEmmmPS8_PS6_.exit
  %78 = load i8, ptr %27, align 1, !tbaa !40
  %79 = sub i8 %78, %1
  store i8 %79, ptr %27, align 1, !tbaa !40
  %80 = load i8, ptr %5, align 1, !tbaa !40
  %81 = add i8 %80, %1
  store i8 %81, ptr %5, align 1, !tbaa !40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE5splitEiPS8_PS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
  switch i32 %1, label %9 [
    i32 0, label %5
    i32 61, label %13
  ]

5:                                                ; preds = %4
  %6 = getelementptr i8, ptr %0, i64 10
  %7 = load i8, ptr %6, align 1, !tbaa !40
  %8 = add i8 %7, -1
  br label %13

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %0, i64 10
  %11 = load i8, ptr %10, align 1, !tbaa !40
  %12 = lshr i8 %11, 1
  br label %13

13:                                               ; preds = %4, %9, %5
  %.sink = phi i8 [ %12, %9 ], [ %8, %5 ], [ 0, %4 ]
  %14 = getelementptr i8, ptr %2, i64 10
  store i8 %.sink, ptr %14, align 1, !tbaa !40
  %15 = getelementptr i8, ptr %0, i64 10
  %16 = load i8, ptr %15, align 1, !tbaa !40
  %17 = getelementptr i8, ptr %2, i64 10
  %18 = sub i8 %16, %.sink
  store i8 %18, ptr %15, align 1, !tbaa !40
  %19 = load i8, ptr %17, align 1, !tbaa !40
  %20 = zext i8 %19 to i64
  %21 = zext i8 %18 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %21
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %20
  %.not13.i = icmp eq i8 %19, 0
  br i1 %.not13.i, label %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nEmmmPS8_PS6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.015.i = phi ptr [ %28, %.lr.ph.i ], [ %25, %.lr.ph.preheader.i ]
  %.01214.i = phi ptr [ %27, %.lr.ph.i ], [ %23, %.lr.ph.preheader.i ]
  %26 = load i32, ptr %.01214.i, align 4
  store i32 %26, ptr %.015.i, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.01214.i, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %.015.i, i64 4
  %.not.i = icmp eq ptr %27, %24
  br i1 %.not.i, label %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nEmmmPS8_PS6_.exit.loopexit, label %.lr.ph.i, !llvm.loop !48

_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nEmmmPS8_PS6_.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load i8, ptr %15, align 1, !tbaa !40
  br label %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nEmmmPS8_PS6_.exit

_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nEmmmPS8_PS6_.exit: ; preds = %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nEmmmPS8_PS6_.exit.loopexit, %13
  %29 = phi i8 [ %.pre, %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nEmmmPS8_PS6_.exit.loopexit ], [ %18, %13 ]
  %30 = add i8 %29, -1
  store i8 %30, ptr %15, align 1, !tbaa !40
  %31 = load ptr, ptr %0, align 8, !tbaa !19
  %32 = getelementptr i8, ptr %0, i64 8
  %33 = load i8, ptr %32, align 1, !tbaa !40
  %34 = zext i8 %30 to i64
  %35 = getelementptr inbounds nuw i32, ptr %22, i64 %34
  %36 = zext i8 %33 to i32
  %37 = getelementptr i8, ptr %31, i64 10
  %38 = load i8, ptr %37, align 1, !tbaa !40
  %39 = icmp ult i8 %33, %38
  %40 = zext i8 %33 to i64
  br i1 %39, label %.lr.ph.preheader.i.i, label %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardEmmmPS8_PS6_.exit.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nEmmmPS8_PS6_.exit
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %42 = getelementptr i32, ptr %41, i64 %40
  %narrow.i = sub nuw i8 %38, %33
  %43 = zext i8 %narrow.i to i64
  %44 = getelementptr i8, ptr %42, i64 4
  %45 = getelementptr i32, ptr %44, i64 %43
  %46 = getelementptr i32, ptr %42, i64 %43
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.017.i.i = phi ptr [ %47, %.lr.ph.i.i ], [ %45, %.lr.ph.preheader.i.i ]
  %.01416.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %46, %.lr.ph.preheader.i.i ]
  %47 = getelementptr inbounds i8, ptr %.017.i.i, i64 -4
  %48 = getelementptr inbounds i8, ptr %.01416.i.i, i64 -4
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %47, align 1
  %.not.i.i = icmp eq ptr %48, %42
  br i1 %.not.i.i, label %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardEmmmPS8_PS6_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !49

_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardEmmmPS8_PS6_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load i8, ptr %37, align 1, !tbaa !40
  br label %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardEmmmPS8_PS6_.exit.i

_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardEmmmPS8_PS6_.exit.i: ; preds = %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardEmmmPS8_PS6_.exit.loopexit.i, %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nEmmmPS8_PS6_.exit
  %50 = phi i8 [ %.pre.i, %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardEmmmPS8_PS6_.exit.loopexit.i ], [ %38, %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nEmmmPS8_PS6_.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %52 = getelementptr inbounds nuw i32, ptr %51, i64 %40
  %53 = load i32, ptr %35, align 4, !tbaa !41
  store i32 %53, ptr %52, align 4, !tbaa !41
  %54 = add i8 %50, 1
  store i8 %54, ptr %37, align 1, !tbaa !40
  %55 = getelementptr i8, ptr %31, i64 11
  %56 = load i8, ptr %55, align 1, !tbaa !40
  %.not.i18.i = icmp eq i8 %56, 0
  br i1 %.not.i18.i, label %57, label %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13emplace_valueIJPiEEEvhPS6_DpOT_.exit

57:                                               ; preds = %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardEmmmPS8_PS6_.exit.i
  %58 = zext i8 %54 to i32
  %59 = add nuw nsw i32 %36, 1
  %60 = icmp samesign ult i32 %59, %58
  br i1 %60, label %.lr.ph.i27, label %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13emplace_valueIJPiEEEvhPS6_DpOT_.exit

.lr.ph.i27:                                       ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %31, i64 256
  br label %62

62:                                               ; preds = %62, %.lr.ph.i27
  %.019.i = phi i8 [ %54, %.lr.ph.i27 ], [ %63, %62 ]
  %63 = add i8 %.019.i, -1
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %61, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !19
  %67 = zext i8 %.019.i to i64
  %68 = getelementptr inbounds nuw ptr, ptr %61, i64 %67
  store ptr %66, ptr %68, align 8, !tbaa !19
  %69 = getelementptr i8, ptr %66, i64 8
  store i8 %.019.i, ptr %69, align 1, !tbaa !40
  %70 = zext i8 %63 to i32
  %71 = icmp samesign ult i32 %59, %70
  br i1 %71, label %62, label %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13emplace_valueIJPiEEEvhPS6_DpOT_.exit, !llvm.loop !173

_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13emplace_valueIJPiEEEvhPS6_DpOT_.exit: ; preds = %62, %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardEmmmPS8_PS6_.exit.i, %57
  %72 = load ptr, ptr %0, align 8, !tbaa !19
  %73 = load i8, ptr %32, align 1, !tbaa !40
  %74 = add i8 %73, 1
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 256
  %76 = zext i8 %74 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %75, i64 %76
  store ptr %2, ptr %77, align 8, !tbaa !19
  %78 = getelementptr i8, ptr %0, i64 11
  %79 = load i8, ptr %78, align 1, !tbaa !40
  %.not.i28 = icmp eq i8 %79, 0
  br i1 %.not.i28, label %80, label %.loopexit

80:                                               ; preds = %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13emplace_valueIJPiEEEvhPS6_DpOT_.exit
  %81 = load i8, ptr %15, align 1, !tbaa !40
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 256
  br label %84

84:                                               ; preds = %80, %84
  %.0.in30 = phi i8 [ %81, %80 ], [ %.0, %84 ]
  %.02529 = phi i8 [ 0, %80 ], [ %91, %84 ]
  %.0 = add i8 %.0.in30, 1
  %85 = zext i8 %.0 to i64
  %86 = getelementptr inbounds nuw ptr, ptr %82, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !19
  %88 = zext i8 %.02529 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %83, i64 %88
  store ptr %87, ptr %89, align 8, !tbaa !19
  %90 = getelementptr i8, ptr %87, i64 8
  store i8 %.02529, ptr %90, align 1, !tbaa !40
  store ptr %2, ptr %87, align 8, !tbaa !19
  %91 = add i8 %.02529, 1
  %92 = load i8, ptr %17, align 1, !tbaa !40
  %.not = icmp ugt i8 %91, %92
  br i1 %.not, label %.loopexit, label %84, !llvm.loop !174

.loopexit:                                        ; preds = %84, %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13emplace_valueIJPiEEEvhPS6_DpOT_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !73, !noalias !175
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !78, !noalias !175
  %6 = lshr i64 %1, 7
  %7 = ptrtoint ptr %3 to i64
  %8 = lshr i64 %7, 12
  %9 = xor i64 %8, %6
  %10 = and i64 %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %10
  %12 = load <16 x i8>, ptr %11, align 1, !tbaa !40
  %13 = icmp slt <16 x i8> %12, splat (i8 -1)
  %14 = bitcast <16 x i1> %13 to i16
  %.not17.i = icmp eq i16 %14, 0
  br i1 %.not17.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.10.019.i = phi i64 [ %15, %.lr.ph.i ], [ 0, %2 ]
  %.sroa.5.018.i = phi i64 [ %17, %.lr.ph.i ], [ %10, %2 ]
  %15 = add i64 %.sroa.10.019.i, 16
  %16 = add i64 %15, %.sroa.5.018.i
  %17 = and i64 %16, %5
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 %17
  %19 = load <16 x i8>, ptr %18, align 1, !tbaa !40
  %20 = icmp slt <16 x i8> %19, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i = icmp eq i16 %21, 0
  br i1 %.not.i, label %.lr.ph.i, label %.loopexit, !llvm.loop !178

.loopexit:                                        ; preds = %.lr.ph.i, %2
  %.sroa.5.0.lcssa.i = phi i64 [ %10, %2 ], [ %17, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %14, %2 ], [ %21, %.lr.ph.i ]
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i64 %.sroa.5.0.lcssa.i, %23
  %25 = and i64 %24, %5
  %26 = getelementptr inbounds i8, ptr %3, i64 -8
  %27 = load i64, ptr %26, align 8, !tbaa !99
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %.loopexit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 %25
  %31 = load i8, ptr %30, align 1, !tbaa !91
  %.not = icmp eq i8 %31, -2
  br i1 %.not, label %.critedge, label %32, !prof !84

32:                                               ; preds = %29
  tail call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEE28rehash_and_grow_if_necessaryEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %33 = tail call { i64, i64 } @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper27FindFirstNonFullAfterResizeERKNS1_12CommonFieldsEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %5, i64 noundef %1)
  %34 = extractvalue { i64, i64 } %33, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !73
  br label %.critedge

.critedge:                                        ; preds = %.loopexit, %32, %29
  %35 = phi ptr [ %.pre, %32 ], [ %3, %29 ], [ %3, %.loopexit ]
  %.sroa.01.0 = phi i64 [ %34, %32 ], [ %25, %29 ], [ %25, %.loopexit ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !100
  %38 = add i64 %37, 2
  store i64 %38, ptr %36, align 8, !tbaa !100
  %39 = getelementptr inbounds i8, ptr %35, i64 -8
  %40 = load i64, ptr %39, align 8, !tbaa !99
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 %.sroa.01.0
  %42 = load i8, ptr %41, align 1, !tbaa !91
  %43 = icmp eq i8 %42, -128
  %.neg = sext i1 %43 to i64
  %44 = add i64 %40, %.neg
  store i64 %44, ptr %39, align 8, !tbaa !99
  %45 = trunc i64 %1 to i8
  %46 = and i8 %45, 127
  %47 = load i64, ptr %4, align 8, !tbaa !78
  store i8 %46, ptr %41, align 1, !tbaa !91
  %48 = add i64 %.sroa.01.0, -15
  %49 = and i64 %47, %48
  %50 = and i64 %47, 15
  %51 = getelementptr i8, ptr %35, i64 %49
  %52 = getelementptr i8, ptr %51, i64 %50
  store i8 %46, ptr %52, align 1, !tbaa !91
  ret i64 %.sroa.01.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #20

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::container_internal::HashSetResizeHelper", align 8
  %4 = alloca %"class.std::allocator.116", align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #27
  %5 = load ptr, ptr %0, align 8, !tbaa !73
  store ptr %5, ptr %3, align 8, !tbaa !179
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !78
  store i64 %8, ptr %6, align 8, !tbaa !182
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !100
  %12 = trunc i64 %11 to i8
  %13 = and i8 %12, 1
  store i8 %13, ptr %9, align 8, !tbaa !183
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  store i64 %1, ptr %7, align 8, !tbaa !78
  %16 = call noundef zeroext i1 @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm12ELb1ELm4EEEbRNS1_12CommonFieldsEPvT_(ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %15, ptr noundef nonnull %4)
  %17 = load i64, ptr %6, align 8, !tbaa !182
  %18 = icmp eq i64 %17, 0
  %brmerge = or i1 %16, %18
  br i1 %brmerge, label %88, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %19 = load ptr, ptr %14, align 8, !tbaa !85
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %73
  %20 = phi i64 [ %74, %73 ], [ %17, %.lr.ph.preheader ]
  %.02229 = phi i64 [ %75, %73 ], [ 0, %.lr.ph.preheader ]
  %21 = load ptr, ptr %3, align 8, !tbaa !179
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %.02229
  %23 = load i8, ptr %22, align 1, !tbaa !91
  %24 = icmp sgt i8 %23, -1
  br i1 %24, label %25, label %73

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type", ptr %15, i64 %.02229
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %.0.copyload.i.i32.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %26, align 1
  %28 = zext i32 %.0.copyload.i.i32.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %29 = add i64 %28, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %30 = zext i64 %29 to i128
  %31 = mul nuw i128 %30, 11376068507788127593
  %32 = lshr i128 %31, 64
  %33 = xor i128 %32, %31
  %34 = trunc i128 %33 to i64
  %.0.copyload.i.i32.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %27, align 1
  %35 = zext i32 %.0.copyload.i.i32.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %36 = add i64 %34, %35
  %37 = zext i64 %36 to i128
  %38 = mul nuw i128 %37, 11376068507788127593
  %39 = lshr i128 %38, 64
  %40 = xor i128 %39, %38
  %41 = trunc i128 %40 to i64
  %42 = load ptr, ptr %0, align 8, !tbaa !73, !noalias !184
  %43 = load i64, ptr %7, align 8, !tbaa !78, !noalias !184
  %44 = lshr i64 %41, 7
  %45 = ptrtoint ptr %42 to i64
  %46 = lshr i64 %45, 12
  %47 = xor i64 %44, %46
  %48 = and i64 %47, %43
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 %48
  %50 = load <16 x i8>, ptr %49, align 1, !tbaa !40
  %51 = icmp slt <16 x i8> %50, splat (i8 -1)
  %52 = bitcast <16 x i1> %51 to i16
  %.not17.i = icmp eq i16 %52, 0
  br i1 %.not17.i, label %.lr.ph.i, label %_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %.sroa.10.019.i = phi i64 [ %53, %.lr.ph.i ], [ 0, %25 ]
  %.sroa.5.018.i = phi i64 [ %55, %.lr.ph.i ], [ %48, %25 ]
  %53 = add i64 %.sroa.10.019.i, 16
  %54 = add i64 %53, %.sroa.5.018.i
  %55 = and i64 %54, %43
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 %55
  %57 = load <16 x i8>, ptr %56, align 1, !tbaa !40
  %58 = icmp slt <16 x i8> %57, splat (i8 -1)
  %59 = bitcast <16 x i1> %58 to i16
  %.not.i = icmp eq i16 %59, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit, !llvm.loop !178

_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit: ; preds = %.lr.ph.i, %25
  %.sroa.5.0.lcssa.i = phi i64 [ %48, %25 ], [ %55, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %52, %25 ], [ %59, %.lr.ph.i ]
  %60 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %61 = zext nneg i16 %60 to i64
  %62 = add i64 %.sroa.5.0.lcssa.i, %61
  %63 = and i64 %62, %43
  %64 = trunc i128 %40 to i8
  %65 = and i8 %64, 127
  %66 = getelementptr inbounds nuw i8, ptr %42, i64 %63
  store i8 %65, ptr %66, align 1, !tbaa !91
  %67 = add i64 %63, -15
  %68 = and i64 %67, %43
  %69 = and i64 %43, 15
  %70 = getelementptr i8, ptr %42, i64 %68
  %71 = getelementptr i8, ptr %70, i64 %69
  store i8 %65, ptr %71, align 1, !tbaa !91
  %72 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type", ptr %19, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %72, ptr noundef nonnull align 1 dereferenceable(12) %26, i64 12, i1 false)
  %.pre = load i64, ptr %6, align 8, !tbaa !182
  br label %73

73:                                               ; preds = %.lr.ph, %_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit
  %74 = phi i64 [ %.pre, %_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit ], [ %20, %.lr.ph ]
  %75 = add i64 %.02229, 1
  %.not = icmp eq i64 %75, %74
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !187

._crit_edge:                                      ; preds = %73
  %76 = load ptr, ptr %3, align 8, !tbaa !179
  %77 = load i8, ptr %9, align 8, !tbaa !183, !range !188, !noundef !90
  %78 = trunc nuw i8 %77 to i1
  %.neg.i = select i1 %78, i64 -9, i64 -8
  %79 = select i1 %78, i64 9, i64 8
  %80 = getelementptr inbounds i8, ptr %76, i64 %.neg.i
  %81 = add i64 %74, 19
  %82 = add i64 %81, %79
  %83 = and i64 %82, -4
  %84 = mul i64 %74, 12
  %85 = add i64 %84, 7
  %86 = add i64 %85, %83
  %87 = and i64 %86, -8
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %87) #31
  br label %88

88:                                               ; preds = %2, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEE28rehash_and_grow_if_necessaryEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca [12 x i8], align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !78
  %5 = icmp ugt i64 %4, 16
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !100
  %9 = shl i64 %8, 4
  %10 = and i64 %9, -32
  %11 = mul i64 %4, 25
  %.not = icmp ugt i64 %10, %11
  br i1 %.not, label %13, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #27
  call void @_ZN4absl12lts_2024011618container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEE18GetPolicyFunctionsEvE5value, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #27
  br label %16

13:                                               ; preds = %6, %1
  %14 = shl i64 %4, 1
  %15 = or disjoint i64 %14, 1
  tail call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper27FindFirstNonFullAfterResizeERKNS1_12CommonFieldsEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !78
  %6 = icmp ult i64 %5, 17
  %7 = icmp ult i64 %1, %5
  %8 = and i1 %6, %7
  %9 = load ptr, ptr %0, align 8, !tbaa !73, !noalias !90
  %10 = lshr i64 %2, 7
  %11 = ptrtoint ptr %9 to i64
  %12 = lshr i64 %11, 12
  %13 = xor i64 %12, %10
  %14 = and i64 %13, %5
  br i1 %8, label %31, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %17 = load <16 x i8>, ptr %16, align 1, !tbaa !40
  %18 = icmp slt <16 x i8> %17, splat (i8 -1)
  %19 = bitcast <16 x i1> %18 to i16
  %.not17.i = icmp eq i16 %19, 0
  br i1 %.not17.i, label %.lr.ph.i, label %_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %.sroa.10.019.i = phi i64 [ %20, %.lr.ph.i ], [ 0, %15 ]
  %.sroa.5.018.i = phi i64 [ %22, %.lr.ph.i ], [ %14, %15 ]
  %20 = add i64 %.sroa.10.019.i, 16
  %21 = add i64 %20, %.sroa.5.018.i
  %22 = and i64 %21, %5
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 %22
  %24 = load <16 x i8>, ptr %23, align 1, !tbaa !40
  %25 = icmp slt <16 x i8> %24, splat (i8 -1)
  %26 = bitcast <16 x i1> %25 to i16
  %.not.i = icmp eq i16 %26, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit, !llvm.loop !178

_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit: ; preds = %.lr.ph.i, %15
  %.sroa.5.0.lcssa.i = phi i64 [ %14, %15 ], [ %22, %.lr.ph.i ]
  %.sroa.10.0.lcssa.i = phi i64 [ 0, %15 ], [ %20, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %19, %15 ], [ %26, %.lr.ph.i ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = add i64 %.sroa.5.0.lcssa.i, %28
  %30 = and i64 %29, %5
  br label %34

31:                                               ; preds = %3
  %.neg = xor i64 %1, -1
  %32 = add i64 %14, %.neg
  %.not = icmp ult i64 %32, %1
  %33 = lshr i64 %1, 1
  %spec.select = select i1 %.not, i64 %14, i64 %33
  br label %34

34:                                               ; preds = %31, %_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit
  %spec.select.pn = phi i64 [ %spec.select, %31 ], [ %30, %_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit ]
  %.pn11 = phi i64 [ 0, %31 ], [ %.sroa.10.0.lcssa.i, %_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit ]
  %.pn = insertvalue { i64, i64 } poison, i64 %spec.select.pn, 0
  %.fca.1.insert.merged = insertvalue { i64, i64 } %.pn, i64 %.pn11, 1
  ret { i64, i64 } %.fca.1.insert.merged
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm12ELb1ELm4EEEbRNS1_12CommonFieldsEPvT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !78
  %7 = add i64 %6, 27
  %8 = and i64 %7, -4
  %9 = mul i64 %6, 12
  %10 = add i64 %9, 7
  %11 = add i64 %10, %8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %.noexc.i, label %_ZN4absl12lts_2024011618container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit, !prof !3

.noexc.i:                                         ; preds = %4
  tail call void @_ZSt17__throw_bad_allocv() #33
  unreachable

_ZN4absl12lts_2024011618container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit: ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = and i64 %11, 9223372036854775800
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #30
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %1, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %8
  store ptr %17, ptr %13, align 8, !tbaa !85
  %18 = lshr i64 %6, 3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !100
  %21 = lshr i64 %20, 1
  %22 = add nuw i64 %18, %21
  %23 = sub i64 %6, %22
  store i64 %23, ptr %15, align 8, !tbaa !99
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !182
  %26 = icmp ult i64 %6, 17
  %27 = icmp ult i64 %25, %6
  %28 = and i1 %26, %27
  %.not = icmp ne i64 %25, 0
  %brmerge.not = and i1 %.not, %28
  br i1 %brmerge.not, label %29, label %44

29:                                               ; preds = %_ZN4absl12lts_2024011618container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit
  tail call void @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper35GrowSizeIntoSingleGroupTransferableERNS1_12CommonFieldsEPvm(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i64 noundef 12)
  %30 = load i64, ptr %24, align 8, !tbaa !182
  %31 = load ptr, ptr %0, align 8, !tbaa !179
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i8, ptr %32, align 8, !tbaa !183, !range !188, !noundef !90
  %34 = trunc nuw i8 %33 to i1
  %.neg.i = select i1 %34, i64 -9, i64 -8
  %35 = select i1 %34, i64 9, i64 8
  %36 = getelementptr inbounds i8, ptr %31, i64 %.neg.i
  %37 = add i64 %30, 19
  %38 = add i64 %37, %35
  %39 = and i64 %38, -4
  %40 = mul i64 %30, 12
  %41 = add i64 %40, 7
  %42 = add i64 %41, %39
  %43 = and i64 %42, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %43) #31
  %.pre = load i64, ptr %19, align 8, !tbaa !100
  br label %47

44:                                               ; preds = %_ZN4absl12lts_2024011618container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit
  %45 = add i64 %6, 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %16, i8 -128, i64 %45, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 %6
  store i8 -1, ptr %46, align 1, !tbaa !91
  br label %47

47:                                               ; preds = %29, %44
  %48 = phi i64 [ %.pre, %29 ], [ %20, %44 ]
  %49 = and i64 %48, -2
  store i64 %49, ptr %19, align 8, !tbaa !100
  ret i1 %28
}

declare void @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper35GrowSizeIntoSingleGroupTransferableERNS1_12CommonFieldsEPvm(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024011618container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEE12hash_slot_fnEPvSG_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.0.copyload.i.i32.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %1, align 1
  %4 = zext i32 %.0.copyload.i.i32.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %5 = add i64 %4, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %6 = zext i64 %5 to i128
  %7 = mul nuw i128 %6, 11376068507788127593
  %8 = lshr i128 %7, 64
  %9 = xor i128 %8, %7
  %10 = trunc i128 %9 to i64
  %.0.copyload.i.i32.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %3, align 1
  %11 = zext i32 %.0.copyload.i.i32.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %12 = add i64 %10, %11
  %13 = zext i64 %12 to i128
  %14 = mul nuw i128 %13, 11376068507788127593
  %15 = lshr i128 %14, 64
  %16 = xor i128 %15, %14
  %17 = trunc i128 %16 to i64
  ret i64 %17
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal19TransferRelocatableILm12EEEvPvS3_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #22 comdat {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %1, ptr noundef nonnull align 1 dereferenceable(12) %2, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal18DeallocateStandardILm4EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #21 comdat personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8, !tbaa !189
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !78
  %6 = load ptr, ptr %0, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !100
  %9 = and i64 %8, 1
  %.neg.i = sub nuw nsw i64 -8, %9
  %10 = getelementptr inbounds i8, ptr %6, i64 %.neg.i
  %11 = add i64 %5, 27
  %12 = add i64 %11, %9
  %13 = and i64 %12, -4
  %14 = mul i64 %5, %3
  %15 = add i64 %14, 7
  %16 = add i64 %15, %13
  %17 = and i64 %16, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %17) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !78
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE15destructor_implEv.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !100
  %9 = and i64 %8, 1
  %.neg.i.i.i = sub nuw nsw i64 -8, %9
  %10 = getelementptr inbounds i8, ptr %6, i64 %.neg.i.i.i
  %11 = add i64 %3, 27
  %12 = add i64 %11, %9
  %13 = and i64 %12, -4
  %14 = shl i64 %3, 2
  %15 = add i64 %14, 7
  %16 = add i64 %15, %13
  %17 = and i64 %16, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %17) #31
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE15destructor_implEv.exit

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE15destructor_implEv.exit: ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal13WeightedGraphIiED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8, !tbaa !78
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load i64, ptr %8, align 8, !tbaa !100
  %10 = and i64 %9, 1
  %.neg.i.i.i.i = sub nuw nsw i64 -8, %10
  %11 = getelementptr inbounds i8, ptr %7, i64 %.neg.i.i.i.i
  %12 = add i64 %3, 31
  %13 = shl i64 %3, 4
  %14 = add i64 %12, %13
  %15 = add i64 %14, %10
  %16 = and i64 %15, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %16) #31
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEED2Ev.exit

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEED2Ev.exit: ; preds = %1, %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i64, ptr %18, align 8, !tbaa !78
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEED2Ev.exit, label %21

21:                                               ; preds = %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEED2Ev.exit
  %22 = load ptr, ptr %17, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !85
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE7destroyEPNS1_13map_slot_typeIiSB_EE.exit.i.i.i, %21
  %.08.i.i.i = phi i64 [ %47, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE7destroyEPNS1_13map_slot_typeIiSB_EE.exit.i.i.i ], [ 0, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %.08.i.i.i
  %26 = load i8, ptr %25, align 1, !tbaa !91
  %27 = icmp sgt i8 %26, -1
  br i1 %27, label %28, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE7destroyEPNS1_13map_slot_typeIiSB_EE.exit.i.i.i

28:                                               ; preds = %.lr.ph.i.i.i
  %29 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type.120", ptr %24, i64 %.08.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !78
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE7destroyEPNS1_13map_slot_typeIiSB_EE.exit.i.i.i, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !73
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %37 = load i64, ptr %36, align 8, !tbaa !100
  %38 = and i64 %37, 1
  %.neg.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub nuw nsw i64 -8, %38
  %39 = getelementptr inbounds i8, ptr %35, i64 %.neg.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %40 = add i64 %31, 27
  %41 = add i64 %40, %38
  %42 = and i64 %41, -4
  %43 = shl i64 %31, 2
  %44 = add i64 %43, 7
  %45 = add i64 %44, %42
  %46 = and i64 %45, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %46) #31
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE7destroyEPNS1_13map_slot_typeIiSB_EE.exit.i.i.i

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE7destroyEPNS1_13map_slot_typeIiSB_EE.exit.i.i.i: ; preds = %33, %28, %.lr.ph.i.i.i
  %47 = add nuw i64 %.08.i.i.i, 1
  %.not.i.i.i = icmp eq i64 %47, %19
  br i1 %.not.i.i.i, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE13destroy_slotsEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !191

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE13destroy_slotsEv.exit.i.i: ; preds = %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE7destroyEPNS1_13map_slot_typeIiSB_EE.exit.i.i.i
  %48 = load i64, ptr %18, align 8, !tbaa !78
  %49 = load ptr, ptr %17, align 8, !tbaa !73
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load i64, ptr %50, align 8, !tbaa !100
  %52 = and i64 %51, 1
  %.neg.i.i.i.i1 = sub nuw nsw i64 -8, %52
  %53 = getelementptr inbounds i8, ptr %49, i64 %.neg.i.i.i.i1
  %54 = add i64 %48, 31
  %55 = mul i64 %48, 40
  %56 = add i64 %54, %55
  %57 = add i64 %56, %52
  %58 = and i64 %57, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %58) #31
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEED2Ev.exit

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEED2Ev.exit: ; preds = %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEED2Ev.exit, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE13destroy_slotsEv.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load i64, ptr %59, align 8, !tbaa !78
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEED2Ev.exit, label %62

62:                                               ; preds = %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEED2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !73
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = load i64, ptr %65, align 8, !tbaa !100
  %67 = and i64 %66, 1
  %.neg.i.i.i.i2 = sub nuw nsw i64 -8, %67
  %68 = getelementptr inbounds i8, ptr %64, i64 %.neg.i.i.i.i2
  %69 = add i64 %60, 31
  %70 = shl i64 %60, 4
  %71 = add i64 %69, %70
  %72 = add i64 %71, %67
  %73 = and i64 %72, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %73) #31
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEED2Ev.exit

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEED2Ev.exit: ; preds = %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEED2Ev.exit, %62
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !78
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEED2Ev.exit, label %77

77:                                               ; preds = %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEED2Ev.exit
  %78 = load ptr, ptr %0, align 8, !tbaa !73
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = load i64, ptr %79, align 8, !tbaa !100
  %81 = and i64 %80, 1
  %.neg.i.i.i.i3 = sub nuw nsw i64 -8, %81
  %82 = getelementptr inbounds i8, ptr %78, i64 %.neg.i.i.i.i3
  %83 = add i64 %75, 27
  %84 = add i64 %83, %81
  %85 = and i64 %84, -4
  %86 = shl i64 %75, 2
  %87 = add i64 %86, 7
  %88 = add i64 %87, %85
  %89 = and i64 %88, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %89) #31
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEED2Ev.exit

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEED2Ev.exit: ; preds = %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEED2Ev.exit, %77
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal13WeightedGraphIiE9AddVertexERKid(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, double noundef %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240116::flat_hash_set", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !73
  tail call void @llvm.prefetch.p0(ptr %5, i32 0, i32 1, i32 1)
  %6 = load i32, ptr %1, align 4, !tbaa !41
  %7 = zext i32 %6 to i64
  %8 = add i64 %7, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %9 = zext i64 %8 to i128
  %10 = mul nuw i128 %9, 11376068507788127593
  %11 = lshr i128 %10, 64
  %12 = xor i128 %11, %10
  %13 = trunc i128 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !78, !noalias !192
  %16 = lshr i64 %13, 7
  %17 = ptrtoint ptr %5 to i64
  %18 = lshr i64 %17, 12
  %19 = xor i64 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !85
  %22 = trunc i128 %12 to i8
  %23 = and i8 %22, 127
  %24 = insertelement <16 x i8> poison, i8 %23, i64 0
  %25 = shufflevector <16 x i8> %24, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %26

26:                                               ; preds = %43, %3
  %.pn.i.i = phi i64 [ %19, %3 ], [ %45, %43 ]
  %.sroa.12.0.i.i = phi i64 [ 0, %3 ], [ %44, %43 ]
  %.sroa.6.0.i.i = and i64 %.pn.i.i, %15
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.6.0.i.i
  %28 = load <16 x i8>, ptr %27, align 1, !tbaa !40
  %29 = icmp eq <16 x i8> %25, %28
  %30 = bitcast <16 x i1> %29 to i16
  %.not44.i.i = icmp eq i16 %30, 0
  br i1 %.not44.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26, %38
  %.sroa.016.045.i.i = phi i16 [ %40, %38 ], [ %30, %26 ]
  %31 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.016.045.i.i, i1 true)
  %32 = zext nneg i16 %31 to i64
  %33 = add i64 %.sroa.6.0.i.i, %32
  %34 = and i64 %33, %15
  %35 = getelementptr inbounds nuw i32, ptr %21, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !41
  %37 = icmp eq i32 %36, %6
  br i1 %37, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE4findIiEENSB_8iteratorERKi.exit, label %38, !prof !84

38:                                               ; preds = %.lr.ph.i.i
  %39 = add i16 %.sroa.016.045.i.i, -1
  %40 = and i16 %39, %.sroa.016.045.i.i
  %.not.i.i = icmp eq i16 %40, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %38, %26
  %41 = icmp eq <16 x i8> %28, splat (i8 -128)
  %42 = bitcast <16 x i1> %41 to i16
  %.not41.i.i = icmp eq i16 %42, 0
  br i1 %.not41.i.i, label %43, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE4findIiEENSB_8iteratorERKi.exit.thread, !prof !3

43:                                               ; preds = %._crit_edge.i.i
  %44 = add i64 %.sroa.12.0.i.i, 16
  %45 = add i64 %44, %.sroa.6.0.i.i
  br label %26, !llvm.loop !195

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE4findIiEENSB_8iteratorERKi.exit: ; preds = %.lr.ph.i.i
  %46 = icmp eq ptr %5, null
  br i1 %46, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE4findIiEENSB_8iteratorERKi.exit.thread, label %126

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE4findIiEENSB_8iteratorERKi.exit.thread: ; preds = %._crit_edge.i.i, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE4findIiEENSB_8iteratorERKi.exit
  tail call void @llvm.prefetch.p0(ptr %5, i32 0, i32 1, i32 1), !noalias !196
  br label %47

47:                                               ; preds = %63, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE4findIiEENSB_8iteratorERKi.exit.thread
  %.pn.i.i.i.i.i.i.i = phi i64 [ %19, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE4findIiEENSB_8iteratorERKi.exit.thread ], [ %65, %63 ]
  %.sroa.12.0.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE4findIiEENSB_8iteratorERKi.exit.thread ], [ %64, %63 ]
  %.sroa.6.0.i.i.i.i.i.i.i = and i64 %.pn.i.i.i.i.i.i.i, %15
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.6.0.i.i.i.i.i.i.i
  %49 = load <16 x i8>, ptr %48, align 1, !tbaa !40, !noalias !196
  %50 = icmp eq <16 x i8> %25, %49
  %51 = bitcast <16 x i1> %50 to i16
  %.not50.i.i.i.i.i.i.i = icmp eq i16 %51, 0
  br i1 %.not50.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %47, %.critedge.i.i.i.i.i.i.i
  %.sroa.019.051.i.i.i.i.i.i.i = phi i16 [ %60, %.critedge.i.i.i.i.i.i.i ], [ %51, %47 ]
  %52 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.019.051.i.i.i.i.i.i.i, i1 true)
  %53 = zext nneg i16 %52 to i64
  %54 = add i64 %.sroa.6.0.i.i.i.i.i.i.i, %53
  %55 = and i64 %54, %15
  %56 = getelementptr inbounds nuw i32, ptr %21, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !41, !noalias !196
  %58 = icmp eq i32 %57, %6
  br i1 %58, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE6insertIiTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_iENSB_22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0ETnNSD_IXsr14IsDecomposableISH_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbESH_.exit, label %.critedge.i.i.i.i.i.i.i, !prof !84

.critedge.i.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i.i
  %59 = add i16 %.sroa.019.051.i.i.i.i.i.i.i, -1
  %60 = and i16 %59, %.sroa.019.051.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i16 %60, 0
  br i1 %.not.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.critedge.i.i.i.i.i.i.i, %47
  %61 = icmp eq <16 x i8> %49, splat (i8 -128)
  %62 = bitcast <16 x i1> %61 to i16
  %.not49.i.i.i.i.i.i.i = icmp eq i16 %62, 0
  br i1 %.not49.i.i.i.i.i.i.i, label %63, label %66, !prof !3

63:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %64 = add i64 %.sroa.12.0.i.i.i.i.i.i.i, 16
  %65 = add i64 %64, %.sroa.6.0.i.i.i.i.i.i.i
  br label %47

66:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %67 = tail call noundef i64 @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %13), !noalias !196
  %68 = load ptr, ptr %20, align 8, !tbaa !85, !noalias !196
  %69 = getelementptr inbounds nuw i32, ptr %68, i64 %67
  %70 = load i32, ptr %1, align 4, !tbaa !41, !noalias !196
  store i32 %70, ptr %69, align 4, !tbaa !41, !noalias !196
  %.pre33 = zext i32 %70 to i64
  %.pre34 = add i64 %.pre33, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %.pre36 = zext i64 %.pre34 to i128
  %.pre38 = mul nuw i128 %.pre36, 11376068507788127593
  %.pre40 = lshr i128 %.pre38, 64
  %.pre42 = xor i128 %.pre40, %.pre38
  %.pre44 = trunc i128 %.pre42 to i64
  %.pre46 = lshr i64 %.pre44, 7
  %.pre48 = trunc i128 %.pre42 to i8
  %.pre50 = and i8 %.pre48, 127
  %.pre52 = insertelement <16 x i8> poison, i8 %.pre50, i64 0
  %.pre54 = shufflevector <16 x i8> %.pre52, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE6insertIiTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_iENSB_22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0ETnNSD_IXsr14IsDecomposableISH_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbESH_.exit

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE6insertIiTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_iENSB_22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0ETnNSD_IXsr14IsDecomposableISH_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbESH_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %66
  %.pre-phi55 = phi <16 x i8> [ %.pre54, %66 ], [ %25, %.lr.ph.i.i.i.i.i.i.i ]
  %.pre-phi47 = phi i64 [ %.pre46, %66 ], [ %16, %.lr.ph.i.i.i.i.i.i.i ]
  %.pre-phi45 = phi i64 [ %.pre44, %66 ], [ %13, %.lr.ph.i.i.i.i.i.i.i ]
  %71 = phi i32 [ %70, %66 ], [ %6, %.lr.ph.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2024011618container_internal11kEmptyGroupE, i64 16), ptr %4, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i, i8 0, i64 24, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !73, !noalias !209
  tail call void @llvm.prefetch.p0(ptr %73, i32 0, i32 1, i32 1), !noalias !209
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %75 = load i64, ptr %74, align 8, !tbaa !78, !noalias !214
  %76 = ptrtoint ptr %73 to i64
  %77 = lshr i64 %76, 12
  %78 = xor i64 %.pre-phi47, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %80 = load ptr, ptr %79, align 8, !noalias !209
  br label %81

81:                                               ; preds = %97, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE6insertIiTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_iENSB_22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0ETnNSD_IXsr14IsDecomposableISH_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbESH_.exit
  %.pn.i.i.i.i = phi i64 [ %78, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE6insertIiTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_iENSB_22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0ETnNSD_IXsr14IsDecomposableISH_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbESH_.exit ], [ %99, %97 ]
  %.sroa.12.0.i.i.i.i = phi i64 [ 0, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE6insertIiTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_iENSB_22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0ETnNSD_IXsr14IsDecomposableISH_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbESH_.exit ], [ %98, %97 ]
  %.sroa.6.0.i.i.i.i = and i64 %.pn.i.i.i.i, %75
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 %.sroa.6.0.i.i.i.i
  %83 = load <16 x i8>, ptr %82, align 1, !tbaa !40, !noalias !209
  %84 = icmp eq <16 x i8> %.pre-phi55, %83
  %85 = bitcast <16 x i1> %84 to i16
  %.not50.i.i.i.i = icmp eq i16 %85, 0
  br i1 %.not50.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %81, %.critedge.i.i.i.i
  %.sroa.019.051.i.i.i.i = phi i16 [ %94, %.critedge.i.i.i.i ], [ %85, %81 ]
  %86 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.019.051.i.i.i.i, i1 true)
  %87 = zext nneg i16 %86 to i64
  %88 = add i64 %.sroa.6.0.i.i.i.i, %87
  %89 = and i64 %88, %75
  %90 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type.120", ptr %80, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !41, !noalias !209
  %92 = icmp eq i32 %91, %71
  br i1 %92, label %.loopexit, label %.critedge.i.i.i.i, !prof !84

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i
  %93 = add i16 %.sroa.019.051.i.i.i.i, -1
  %94 = and i16 %93, %.sroa.019.051.i.i.i.i
  %.not.i.i.i.i = icmp eq i16 %94, 0
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %81
  %95 = icmp eq <16 x i8> %83, splat (i8 -128)
  %96 = bitcast <16 x i1> %95 to i16
  %.not49.i.i.i.i = icmp eq i16 %96, 0
  br i1 %.not49.i.i.i.i, label %97, label %100, !prof !3

97:                                               ; preds = %._crit_edge.i.i.i.i
  %98 = add i64 %.sroa.12.0.i.i.i.i, 16
  %99 = add i64 %98, %.sroa.6.0.i.i.i.i
  br label %81

100:                                              ; preds = %._crit_edge.i.i.i.i
  %101 = invoke noundef i64 @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %72, i64 noundef %.pre-phi45)
          to label %.noexc unwind label %124

.noexc:                                           ; preds = %100
  %102 = load ptr, ptr %79, align 8, !tbaa !85, !noalias !209
  %103 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type.120", ptr %102, i64 %101
  %104 = load i32, ptr %1, align 4, !tbaa !41, !noalias !209
  store i32 %104, ptr %103, align 8, !tbaa !109, !noalias !209
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2024011618container_internal11kEmptyGroupE, i64 16), ptr %105, align 8, !noalias !209
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %103, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !noalias !209
  %.pre19.i.i.i = load ptr, ptr %79, align 8, !tbaa !85, !noalias !209
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %.noexc
  %106 = phi ptr [ %.pre19.i.i.i, %.noexc ], [ %80, %.lr.ph.i.i.i.i ]
  %.sroa.031.2.i14.i.i.i = phi i64 [ %101, %.noexc ], [ %89, %.lr.ph.i.i.i.i ]
  %107 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type.120", ptr %106, i64 %.sroa.031.2.i14.i.i.i, i32 0, i32 1
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load i64, ptr %108, align 8, !tbaa !78
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEED2Ev.exit, label %111

111:                                              ; preds = %.loopexit
  %112 = load ptr, ptr %107, align 8, !tbaa !73
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %114 = load i64, ptr %113, align 8, !tbaa !100
  %115 = and i64 %114, 1
  %.neg.i.i.i.i.i.i.i = sub nuw nsw i64 -8, %115
  %116 = getelementptr inbounds i8, ptr %112, i64 %.neg.i.i.i.i.i.i.i
  %117 = add i64 %109, 27
  %118 = add i64 %117, %115
  %119 = and i64 %118, -4
  %120 = shl i64 %109, 2
  %121 = add i64 %120, 7
  %122 = add i64 %121, %119
  %123 = and i64 %122, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %123) #31
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEED2Ev.exit

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEED2Ev.exit: ; preds = %.loopexit, %111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %.pre.pre = load i32, ptr %1, align 4, !tbaa !41, !noalias !217
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  %.pre56 = zext i32 %.pre.pre to i64
  %.pre58 = add i64 %.pre56, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %.pre60 = zext i64 %.pre58 to i128
  %.pre62 = mul nuw i128 %.pre60, 11376068507788127593
  %.pre64 = lshr i128 %.pre62, 64
  %.pre66 = xor i128 %.pre64, %.pre62
  %.pre68 = trunc i128 %.pre66 to i64
  %.pre70 = lshr i64 %.pre68, 7
  %.pre72 = trunc i128 %.pre66 to i8
  %.pre74 = and i8 %.pre72, 127
  %.pre76 = insertelement <16 x i8> poison, i8 %.pre74, i64 0
  %.pre78 = shufflevector <16 x i8> %.pre76, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %126

124:                                              ; preds = %100
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  resume { ptr, i32 } %125

126:                                              ; preds = %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEED2Ev.exit, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE4findIiEENSB_8iteratorERKi.exit
  %.pre-phi79 = phi <16 x i8> [ %.pre78, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEED2Ev.exit ], [ %25, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE4findIiEENSB_8iteratorERKi.exit ]
  %.pre-phi71 = phi i64 [ %.pre70, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEED2Ev.exit ], [ %16, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE4findIiEENSB_8iteratorERKi.exit ]
  %.pre-phi69 = phi i64 [ %.pre68, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEED2Ev.exit ], [ %13, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE4findIiEENSB_8iteratorERKi.exit ]
  %127 = phi i32 [ %.pre.pre, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEED2Ev.exit ], [ %6, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE4findIiEENSB_8iteratorERKi.exit ]
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !73, !noalias !217
  tail call void @llvm.prefetch.p0(ptr %129, i32 0, i32 1, i32 1), !noalias !217
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %131 = load i64, ptr %130, align 8, !tbaa !78, !noalias !222
  %132 = ptrtoint ptr %129 to i64
  %133 = lshr i64 %132, 12
  %134 = xor i64 %.pre-phi71, %133
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %136 = load ptr, ptr %135, align 8, !noalias !217
  br label %137

137:                                              ; preds = %153, %126
  %.pn.i.i.i.i7 = phi i64 [ %134, %126 ], [ %155, %153 ]
  %.sroa.12.0.i.i.i.i8 = phi i64 [ 0, %126 ], [ %154, %153 ]
  %.sroa.6.0.i.i.i.i9 = and i64 %.pn.i.i.i.i7, %131
  %138 = getelementptr inbounds nuw i8, ptr %129, i64 %.sroa.6.0.i.i.i.i9
  %139 = load <16 x i8>, ptr %138, align 1, !tbaa !40, !noalias !217
  %140 = icmp eq <16 x i8> %.pre-phi79, %139
  %141 = bitcast <16 x i1> %140 to i16
  %.not50.i.i.i.i10 = icmp eq i16 %141, 0
  br i1 %.not50.i.i.i.i10, label %._crit_edge.i.i.i.i15, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %137, %.critedge.i.i.i.i13
  %.sroa.019.051.i.i.i.i12 = phi i16 [ %150, %.critedge.i.i.i.i13 ], [ %141, %137 ]
  %142 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.019.051.i.i.i.i12, i1 true)
  %143 = zext nneg i16 %142 to i64
  %144 = add i64 %.sroa.6.0.i.i.i.i9, %143
  %145 = and i64 %144, %131
  %146 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type.125", ptr %136, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !41, !noalias !217
  %148 = icmp eq i32 %147, %127
  br i1 %148, label %_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEEixIiS4_EEDTclsrT0_5valueclL_ZSt9addressofISC_EPT_RSI_EclL_ZSt7declvalIRSC_EDTcl9__declvalISI_ELi0EEEvEEEEERSB_.exit, label %.critedge.i.i.i.i13, !prof !84

.critedge.i.i.i.i13:                              ; preds = %.lr.ph.i.i.i.i11
  %149 = add i16 %.sroa.019.051.i.i.i.i12, -1
  %150 = and i16 %149, %.sroa.019.051.i.i.i.i12
  %.not.i.i.i.i14 = icmp eq i16 %150, 0
  br i1 %.not.i.i.i.i14, label %._crit_edge.i.i.i.i15, label %.lr.ph.i.i.i.i11

._crit_edge.i.i.i.i15:                            ; preds = %.critedge.i.i.i.i13, %137
  %151 = icmp eq <16 x i8> %139, splat (i8 -128)
  %152 = bitcast <16 x i1> %151 to i16
  %.not49.i.i.i.i16 = icmp eq i16 %152, 0
  br i1 %.not49.i.i.i.i16, label %153, label %156, !prof !3

153:                                              ; preds = %._crit_edge.i.i.i.i15
  %154 = add i64 %.sroa.12.0.i.i.i.i8, 16
  %155 = add i64 %154, %.sroa.6.0.i.i.i.i9
  br label %137

156:                                              ; preds = %._crit_edge.i.i.i.i15
  %157 = tail call noundef i64 @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %128, i64 noundef %.pre-phi69), !noalias !217
  %158 = load ptr, ptr %135, align 8, !tbaa !85, !noalias !217
  %159 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type.125", ptr %158, i64 %157
  %160 = load i32, ptr %1, align 4, !tbaa !41, !noalias !217
  store i32 %160, ptr %159, align 8, !tbaa !225, !noalias !217
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store double 0.000000e+00, ptr %161, align 8, !tbaa !227, !noalias !217
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEEixIiS4_EEDTclsrT0_5valueclL_ZSt9addressofISC_EPT_RSI_EclL_ZSt7declvalIRSC_EDTcl9__declvalISI_ELi0EEEvEEEEERSB_.exit

_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEEixIiS4_EEDTclsrT0_5valueclL_ZSt9addressofISC_EPT_RSI_EclL_ZSt7declvalIRSC_EDTcl9__declvalISI_ELi0EEEvEEEEERSB_.exit: ; preds = %.lr.ph.i.i.i.i11, %156
  %162 = phi ptr [ %158, %156 ], [ %136, %.lr.ph.i.i.i.i11 ]
  %.sroa.031.2.i14.i.i.i17 = phi i64 [ %157, %156 ], [ %145, %.lr.ph.i.i.i.i11 ]
  %163 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type.125", ptr %162, i64 %.sroa.031.2.i14.i.i.i17, i32 0, i32 1
  store double %2, ptr %163, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !73, !noalias !228
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !78, !noalias !228
  %6 = lshr i64 %1, 7
  %7 = ptrtoint ptr %3 to i64
  %8 = lshr i64 %7, 12
  %9 = xor i64 %8, %6
  %10 = and i64 %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %10
  %12 = load <16 x i8>, ptr %11, align 1, !tbaa !40
  %13 = icmp slt <16 x i8> %12, splat (i8 -1)
  %14 = bitcast <16 x i1> %13 to i16
  %.not17.i = icmp eq i16 %14, 0
  br i1 %.not17.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.10.019.i = phi i64 [ %15, %.lr.ph.i ], [ 0, %2 ]
  %.sroa.5.018.i = phi i64 [ %17, %.lr.ph.i ], [ %10, %2 ]
  %15 = add i64 %.sroa.10.019.i, 16
  %16 = add i64 %15, %.sroa.5.018.i
  %17 = and i64 %16, %5
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 %17
  %19 = load <16 x i8>, ptr %18, align 1, !tbaa !40
  %20 = icmp slt <16 x i8> %19, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i = icmp eq i16 %21, 0
  br i1 %.not.i, label %.lr.ph.i, label %.loopexit, !llvm.loop !178

.loopexit:                                        ; preds = %.lr.ph.i, %2
  %.sroa.5.0.lcssa.i = phi i64 [ %10, %2 ], [ %17, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %14, %2 ], [ %21, %.lr.ph.i ]
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i64 %.sroa.5.0.lcssa.i, %23
  %25 = and i64 %24, %5
  %26 = getelementptr inbounds i8, ptr %3, i64 -8
  %27 = load i64, ptr %26, align 8, !tbaa !99
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %.loopexit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 %25
  %31 = load i8, ptr %30, align 1, !tbaa !91
  %.not = icmp eq i8 %31, -2
  br i1 %.not, label %.critedge, label %32, !prof !84

32:                                               ; preds = %29
  tail call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE28rehash_and_grow_if_necessaryEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %33 = tail call { i64, i64 } @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper27FindFirstNonFullAfterResizeERKNS1_12CommonFieldsEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %5, i64 noundef %1)
  %34 = extractvalue { i64, i64 } %33, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !73
  br label %.critedge

.critedge:                                        ; preds = %.loopexit, %32, %29
  %35 = phi ptr [ %.pre, %32 ], [ %3, %29 ], [ %3, %.loopexit ]
  %.sroa.01.0 = phi i64 [ %34, %32 ], [ %25, %29 ], [ %25, %.loopexit ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !100
  %38 = add i64 %37, 2
  store i64 %38, ptr %36, align 8, !tbaa !100
  %39 = getelementptr inbounds i8, ptr %35, i64 -8
  %40 = load i64, ptr %39, align 8, !tbaa !99
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 %.sroa.01.0
  %42 = load i8, ptr %41, align 1, !tbaa !91
  %43 = icmp eq i8 %42, -128
  %.neg = sext i1 %43 to i64
  %44 = add i64 %40, %.neg
  store i64 %44, ptr %39, align 8, !tbaa !99
  %45 = trunc i64 %1 to i8
  %46 = and i8 %45, 127
  %47 = load i64, ptr %4, align 8, !tbaa !78
  store i8 %46, ptr %41, align 1, !tbaa !91
  %48 = add i64 %.sroa.01.0, -15
  %49 = and i64 %47, %48
  %50 = and i64 %47, 15
  %51 = getelementptr i8, ptr %35, i64 %49
  %52 = getelementptr i8, ptr %51, i64 %50
  store i8 %46, ptr %52, align 1, !tbaa !91
  ret i64 %.sroa.01.0
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::container_internal::HashSetResizeHelper", align 8
  %4 = alloca %"class.std::allocator.116", align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #27
  %5 = load ptr, ptr %0, align 8, !tbaa !73
  store ptr %5, ptr %3, align 8, !tbaa !179
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !78
  store i64 %8, ptr %6, align 8, !tbaa !182
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !100
  %12 = trunc i64 %11 to i8
  %13 = and i8 %12, 1
  store i8 %13, ptr %9, align 8, !tbaa !183
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  store i64 %1, ptr %7, align 8, !tbaa !78
  %16 = call noundef zeroext i1 @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm4ELb1ELm4EEEbRNS1_12CommonFieldsEPvT_(ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %15, ptr noundef nonnull %4)
  %17 = load i64, ptr %6, align 8, !tbaa !182
  %18 = icmp eq i64 %17, 0
  %brmerge = or i1 %16, %18
  br i1 %brmerge, label %82, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %19 = load ptr, ptr %14, align 8, !tbaa !85
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %67
  %20 = phi i64 [ %68, %67 ], [ %17, %.lr.ph.preheader ]
  %.02229 = phi i64 [ %69, %67 ], [ 0, %.lr.ph.preheader ]
  %21 = load ptr, ptr %3, align 8, !tbaa !179
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %.02229
  %23 = load i8, ptr %22, align 1, !tbaa !91
  %24 = icmp sgt i8 %23, -1
  br i1 %24, label %25, label %67

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i32, ptr %15, i64 %.02229
  %27 = load i32, ptr %26, align 4, !tbaa !41
  %28 = zext i32 %27 to i64
  %29 = add i64 %28, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %30 = zext i64 %29 to i128
  %31 = mul nuw i128 %30, 11376068507788127593
  %32 = lshr i128 %31, 64
  %33 = xor i128 %32, %31
  %34 = trunc i128 %33 to i64
  %35 = load ptr, ptr %0, align 8, !tbaa !73, !noalias !231
  %36 = load i64, ptr %7, align 8, !tbaa !78, !noalias !231
  %37 = lshr i64 %34, 7
  %38 = ptrtoint ptr %35 to i64
  %39 = lshr i64 %38, 12
  %40 = xor i64 %37, %39
  %41 = and i64 %40, %36
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 %41
  %43 = load <16 x i8>, ptr %42, align 1, !tbaa !40
  %44 = icmp slt <16 x i8> %43, splat (i8 -1)
  %45 = bitcast <16 x i1> %44 to i16
  %.not17.i = icmp eq i16 %45, 0
  br i1 %.not17.i, label %.lr.ph.i, label %_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %.sroa.10.019.i = phi i64 [ %46, %.lr.ph.i ], [ 0, %25 ]
  %.sroa.5.018.i = phi i64 [ %48, %.lr.ph.i ], [ %41, %25 ]
  %46 = add i64 %.sroa.10.019.i, 16
  %47 = add i64 %46, %.sroa.5.018.i
  %48 = and i64 %47, %36
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 %48
  %50 = load <16 x i8>, ptr %49, align 1, !tbaa !40
  %51 = icmp slt <16 x i8> %50, splat (i8 -1)
  %52 = bitcast <16 x i1> %51 to i16
  %.not.i = icmp eq i16 %52, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit, !llvm.loop !178

_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit: ; preds = %.lr.ph.i, %25
  %.sroa.5.0.lcssa.i = phi i64 [ %41, %25 ], [ %48, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %45, %25 ], [ %52, %.lr.ph.i ]
  %53 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %54 = zext nneg i16 %53 to i64
  %55 = add i64 %.sroa.5.0.lcssa.i, %54
  %56 = and i64 %55, %36
  %57 = trunc i128 %33 to i8
  %58 = and i8 %57, 127
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 %56
  store i8 %58, ptr %59, align 1, !tbaa !91
  %60 = add i64 %56, -15
  %61 = and i64 %60, %36
  %62 = and i64 %36, 15
  %63 = getelementptr i8, ptr %35, i64 %61
  %64 = getelementptr i8, ptr %63, i64 %62
  store i8 %58, ptr %64, align 1, !tbaa !91
  %65 = getelementptr inbounds nuw i32, ptr %19, i64 %56
  %66 = load i32, ptr %26, align 4
  store i32 %66, ptr %65, align 1
  %.pre = load i64, ptr %6, align 8, !tbaa !182
  br label %67

67:                                               ; preds = %.lr.ph, %_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit
  %68 = phi i64 [ %.pre, %_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit ], [ %20, %.lr.ph ]
  %69 = add i64 %.02229, 1
  %.not = icmp eq i64 %69, %68
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !234

._crit_edge:                                      ; preds = %67
  %70 = load ptr, ptr %3, align 8, !tbaa !179
  %71 = load i8, ptr %9, align 8, !tbaa !183, !range !188, !noundef !90
  %72 = trunc nuw i8 %71 to i1
  %.neg.i = select i1 %72, i64 -9, i64 -8
  %73 = select i1 %72, i64 9, i64 8
  %74 = getelementptr inbounds i8, ptr %70, i64 %.neg.i
  %75 = add i64 %68, 19
  %76 = add i64 %75, %73
  %77 = and i64 %76, -4
  %78 = shl i64 %68, 2
  %79 = add i64 %78, 7
  %80 = add i64 %79, %77
  %81 = and i64 %80, -8
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %81) #31
  br label %82

82:                                               ; preds = %2, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE28rehash_and_grow_if_necessaryEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca [4 x i8], align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !78
  %5 = icmp ugt i64 %4, 16
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !100
  %9 = shl i64 %8, 4
  %10 = and i64 %9, -32
  %11 = mul i64 %4, 25
  %.not = icmp ugt i64 %10, %11
  br i1 %.not, label %13, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #27
  call void @_ZN4absl12lts_2024011618container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE18GetPolicyFunctionsEvE5value, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #27
  br label %16

13:                                               ; preds = %6, %1
  %14 = shl i64 %4, 1
  %15 = or disjoint i64 %14, 1
  tail call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm4ELb1ELm4EEEbRNS1_12CommonFieldsEPvT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !78
  %7 = add i64 %6, 27
  %8 = and i64 %7, -4
  %9 = shl i64 %6, 2
  %10 = add i64 %9, 7
  %11 = add i64 %10, %8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %.noexc.i, label %_ZN4absl12lts_2024011618container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit, !prof !3

.noexc.i:                                         ; preds = %4
  tail call void @_ZSt17__throw_bad_allocv() #33
  unreachable

_ZN4absl12lts_2024011618container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit: ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = and i64 %11, 9223372036854775800
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #30
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %1, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %8
  store ptr %17, ptr %13, align 8, !tbaa !85
  %18 = lshr i64 %6, 3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !100
  %21 = lshr i64 %20, 1
  %22 = add nuw i64 %18, %21
  %23 = sub i64 %6, %22
  store i64 %23, ptr %15, align 8, !tbaa !99
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !182
  %26 = icmp ult i64 %6, 17
  %27 = icmp ult i64 %25, %6
  %28 = and i1 %26, %27
  %.not = icmp ne i64 %25, 0
  %brmerge.not = and i1 %.not, %28
  br i1 %brmerge.not, label %29, label %44

29:                                               ; preds = %_ZN4absl12lts_2024011618container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit
  tail call void @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper35GrowSizeIntoSingleGroupTransferableERNS1_12CommonFieldsEPvm(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i64 noundef 4)
  %30 = load i64, ptr %24, align 8, !tbaa !182
  %31 = load ptr, ptr %0, align 8, !tbaa !179
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i8, ptr %32, align 8, !tbaa !183, !range !188, !noundef !90
  %34 = trunc nuw i8 %33 to i1
  %.neg.i = select i1 %34, i64 -9, i64 -8
  %35 = select i1 %34, i64 9, i64 8
  %36 = getelementptr inbounds i8, ptr %31, i64 %.neg.i
  %37 = add i64 %30, 19
  %38 = add i64 %37, %35
  %39 = and i64 %38, -4
  %40 = shl i64 %30, 2
  %41 = add i64 %40, 7
  %42 = add i64 %41, %39
  %43 = and i64 %42, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %43) #31
  %.pre = load i64, ptr %19, align 8, !tbaa !100
  br label %47

44:                                               ; preds = %_ZN4absl12lts_2024011618container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit
  %45 = add i64 %6, 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %16, i8 -128, i64 %45, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 %6
  store i8 -1, ptr %46, align 1, !tbaa !91
  br label %47

47:                                               ; preds = %29, %44
  %48 = phi i64 [ %.pre, %29 ], [ %20, %44 ]
  %49 = and i64 %48, -2
  store i64 %49, ptr %19, align 8, !tbaa !100
  ret i1 %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE12hash_slot_fnEPvSC_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !41
  %4 = zext i32 %3 to i64
  %5 = add i64 %4, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %6 = zext i64 %5 to i128
  %7 = mul nuw i128 %6, 11376068507788127593
  %8 = lshr i128 %7, 64
  %9 = xor i128 %8, %7
  %10 = trunc i128 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal19TransferRelocatableILm4EEEvPvS3_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #22 comdat {
  %4 = load i32, ptr %2, align 1
  store i32 %4, ptr %1, align 1
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !73, !noalias !235
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !78, !noalias !235
  %6 = lshr i64 %1, 7
  %7 = ptrtoint ptr %3 to i64
  %8 = lshr i64 %7, 12
  %9 = xor i64 %8, %6
  %10 = and i64 %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %10
  %12 = load <16 x i8>, ptr %11, align 1, !tbaa !40
  %13 = icmp slt <16 x i8> %12, splat (i8 -1)
  %14 = bitcast <16 x i1> %13 to i16
  %.not17.i = icmp eq i16 %14, 0
  br i1 %.not17.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.10.019.i = phi i64 [ %15, %.lr.ph.i ], [ 0, %2 ]
  %.sroa.5.018.i = phi i64 [ %17, %.lr.ph.i ], [ %10, %2 ]
  %15 = add i64 %.sroa.10.019.i, 16
  %16 = add i64 %15, %.sroa.5.018.i
  %17 = and i64 %16, %5
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 %17
  %19 = load <16 x i8>, ptr %18, align 1, !tbaa !40
  %20 = icmp slt <16 x i8> %19, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i = icmp eq i16 %21, 0
  br i1 %.not.i, label %.lr.ph.i, label %.loopexit, !llvm.loop !178

.loopexit:                                        ; preds = %.lr.ph.i, %2
  %.sroa.5.0.lcssa.i = phi i64 [ %10, %2 ], [ %17, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %14, %2 ], [ %21, %.lr.ph.i ]
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i64 %.sroa.5.0.lcssa.i, %23
  %25 = and i64 %24, %5
  %26 = getelementptr inbounds i8, ptr %3, i64 -8
  %27 = load i64, ptr %26, align 8, !tbaa !99
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %.loopexit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 %25
  %31 = load i8, ptr %30, align 1, !tbaa !91
  %.not = icmp eq i8 %31, -2
  br i1 %.not, label %.critedge, label %32, !prof !84

32:                                               ; preds = %29
  tail call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE28rehash_and_grow_if_necessaryEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %33 = tail call { i64, i64 } @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper27FindFirstNonFullAfterResizeERKNS1_12CommonFieldsEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %5, i64 noundef %1)
  %34 = extractvalue { i64, i64 } %33, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !73
  br label %.critedge

.critedge:                                        ; preds = %.loopexit, %32, %29
  %35 = phi ptr [ %.pre, %32 ], [ %3, %29 ], [ %3, %.loopexit ]
  %.sroa.01.0 = phi i64 [ %34, %32 ], [ %25, %29 ], [ %25, %.loopexit ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !100
  %38 = add i64 %37, 2
  store i64 %38, ptr %36, align 8, !tbaa !100
  %39 = getelementptr inbounds i8, ptr %35, i64 -8
  %40 = load i64, ptr %39, align 8, !tbaa !99
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 %.sroa.01.0
  %42 = load i8, ptr %41, align 1, !tbaa !91
  %43 = icmp eq i8 %42, -128
  %.neg = sext i1 %43 to i64
  %44 = add i64 %40, %.neg
  store i64 %44, ptr %39, align 8, !tbaa !99
  %45 = trunc i64 %1 to i8
  %46 = and i8 %45, 127
  %47 = load i64, ptr %4, align 8, !tbaa !78
  store i8 %46, ptr %41, align 1, !tbaa !91
  %48 = add i64 %.sroa.01.0, -15
  %49 = and i64 %47, %48
  %50 = and i64 %47, 15
  %51 = getelementptr i8, ptr %35, i64 %49
  %52 = getelementptr i8, ptr %51, i64 %50
  store i8 %46, ptr %52, align 1, !tbaa !91
  ret i64 %.sroa.01.0
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::container_internal::HashSetResizeHelper", align 8
  %4 = alloca %"class.std::allocator.116", align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #27
  %5 = load ptr, ptr %0, align 8, !tbaa !73
  store ptr %5, ptr %3, align 8, !tbaa !179
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !78
  store i64 %8, ptr %6, align 8, !tbaa !182
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !100
  %12 = trunc i64 %11 to i8
  %13 = and i8 %12, 1
  store i8 %13, ptr %9, align 8, !tbaa !183
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  store i64 %1, ptr %7, align 8, !tbaa !78
  %16 = call noundef zeroext i1 @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm40ELb0ELm8EEEbRNS1_12CommonFieldsEPvT_(ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %15, ptr noundef nonnull %4)
  %17 = load i64, ptr %6, align 8, !tbaa !182
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %130, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %14, align 8, !tbaa !85
  br i1 %16, label %21, label %.lr.ph

21:                                               ; preds = %19
  %22 = lshr i64 %17, 1
  %23 = add nuw i64 %22, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %_ZN4absl12lts_2024011618container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEEvE8transferISaISt4pairIKiSB_EEEEvPT_PNS1_13map_slot_typeIiSB_EESN_.exit.i
  %.014.i = phi i64 [ %51, %_ZN4absl12lts_2024011618container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEEvE8transferISaISt4pairIKiSB_EEEEvPT_PNS1_13map_slot_typeIiSB_EESN_.exit.i ], [ 0, %21 ]
  %24 = load ptr, ptr %3, align 8, !tbaa !179
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.014.i
  %26 = load i8, ptr %25, align 1, !tbaa !91
  %27 = icmp sgt i8 %26, -1
  br i1 %27, label %28, label %_ZN4absl12lts_2024011618container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEEvE8transferISaISt4pairIKiSB_EEEEvPT_PNS1_13map_slot_typeIiSB_EESN_.exit.i

28:                                               ; preds = %.lr.ph.i
  %29 = xor i64 %.014.i, %23
  %30 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type.120", ptr %20, i64 %29
  %31 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type.120", ptr %15, i64 %.014.i
  %32 = load i32, ptr %31, align 8, !tbaa !109
  store i32 %32, ptr %30, align 8, !tbaa !109
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEC2EOSB_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34) #27
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !78
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %_ZN4absl12lts_2024011618container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEEvE8transferISaISt4pairIKiSB_EEEEvPT_PNS1_13map_slot_typeIiSB_EESN_.exit.i, label %38

38:                                               ; preds = %28
  %39 = load ptr, ptr %34, align 8, !tbaa !73
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %41 = load i64, ptr %40, align 8, !tbaa !100
  %42 = and i64 %41, 1
  %.neg.i.i.i.i.i.i.i.i.i.i.i.i.i = sub nuw nsw i64 -8, %42
  %43 = getelementptr inbounds i8, ptr %39, i64 %.neg.i.i.i.i.i.i.i.i.i.i.i.i.i
  %44 = add i64 %36, 27
  %45 = add i64 %44, %42
  %46 = and i64 %45, -4
  %47 = shl i64 %36, 2
  %48 = add i64 %47, 7
  %49 = add i64 %48, %46
  %50 = and i64 %49, -8
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %50) #31
  br label %_ZN4absl12lts_2024011618container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEEvE8transferISaISt4pairIKiSB_EEEEvPT_PNS1_13map_slot_typeIiSB_EESN_.exit.i

_ZN4absl12lts_2024011618container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEEvE8transferISaISt4pairIKiSB_EEEEvPT_PNS1_13map_slot_typeIiSB_EESN_.exit.i: ; preds = %38, %28, %.lr.ph.i
  %51 = add nuw i64 %.014.i, 1
  %52 = load i64, ptr %6, align 8, !tbaa !182
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %.lr.ph.i, label %.loopexit, !llvm.loop !238

.lr.ph:                                           ; preds = %19, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE8transferEPNS1_13map_slot_typeIiSB_EESK_.exit
  %.02334 = phi i64 [ %117, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE8transferEPNS1_13map_slot_typeIiSB_EESK_.exit ], [ 0, %19 ]
  %54 = load ptr, ptr %3, align 8, !tbaa !179
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %.02334
  %56 = load i8, ptr %55, align 1, !tbaa !91
  %57 = icmp sgt i8 %56, -1
  br i1 %57, label %58, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE8transferEPNS1_13map_slot_typeIiSB_EESK_.exit

58:                                               ; preds = %.lr.ph
  %59 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type.120", ptr %15, i64 %.02334
  %60 = load i32, ptr %59, align 4, !tbaa !41
  %61 = zext i32 %60 to i64
  %62 = add i64 %61, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %63 = zext i64 %62 to i128
  %64 = mul nuw i128 %63, 11376068507788127593
  %65 = lshr i128 %64, 64
  %66 = xor i128 %65, %64
  %67 = trunc i128 %66 to i64
  %68 = load ptr, ptr %0, align 8, !tbaa !73, !noalias !239
  %69 = load i64, ptr %7, align 8, !tbaa !78, !noalias !239
  %70 = lshr i64 %67, 7
  %71 = ptrtoint ptr %68 to i64
  %72 = lshr i64 %71, 12
  %73 = xor i64 %70, %72
  %74 = and i64 %73, %69
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 %74
  %76 = load <16 x i8>, ptr %75, align 1, !tbaa !40
  %77 = icmp slt <16 x i8> %76, splat (i8 -1)
  %78 = bitcast <16 x i1> %77 to i16
  %.not17.i = icmp eq i16 %78, 0
  br i1 %.not17.i, label %.lr.ph.i25, label %_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit

.lr.ph.i25:                                       ; preds = %58, %.lr.ph.i25
  %.sroa.10.019.i = phi i64 [ %79, %.lr.ph.i25 ], [ 0, %58 ]
  %.sroa.5.018.i = phi i64 [ %81, %.lr.ph.i25 ], [ %74, %58 ]
  %79 = add i64 %.sroa.10.019.i, 16
  %80 = add i64 %79, %.sroa.5.018.i
  %81 = and i64 %80, %69
  %82 = getelementptr inbounds nuw i8, ptr %68, i64 %81
  %83 = load <16 x i8>, ptr %82, align 1, !tbaa !40
  %84 = icmp slt <16 x i8> %83, splat (i8 -1)
  %85 = bitcast <16 x i1> %84 to i16
  %.not.i26 = icmp eq i16 %85, 0
  br i1 %.not.i26, label %.lr.ph.i25, label %_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit, !llvm.loop !178

_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit: ; preds = %.lr.ph.i25, %58
  %.sroa.5.0.lcssa.i = phi i64 [ %74, %58 ], [ %81, %.lr.ph.i25 ]
  %.lcssa.i = phi i16 [ %78, %58 ], [ %85, %.lr.ph.i25 ]
  %86 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %87 = zext nneg i16 %86 to i64
  %88 = add i64 %.sroa.5.0.lcssa.i, %87
  %89 = and i64 %88, %69
  %90 = trunc i128 %66 to i8
  %91 = and i8 %90, 127
  %92 = getelementptr inbounds nuw i8, ptr %68, i64 %89
  store i8 %91, ptr %92, align 1, !tbaa !91
  %93 = add i64 %89, -15
  %94 = and i64 %93, %69
  %95 = and i64 %69, 15
  %96 = getelementptr i8, ptr %68, i64 %94
  %97 = getelementptr i8, ptr %96, i64 %95
  store i8 %91, ptr %97, align 1, !tbaa !91
  %98 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type.120", ptr %20, i64 %89
  store i32 %60, ptr %98, align 8, !tbaa !109
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %59, i64 8
  call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEC2EOSB_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %100) #27
  %101 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %102 = load i64, ptr %101, align 8, !tbaa !78
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE8transferEPNS1_13map_slot_typeIiSB_EESK_.exit, label %104

104:                                              ; preds = %_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit
  %105 = load ptr, ptr %100, align 8, !tbaa !73
  %106 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %107 = load i64, ptr %106, align 8, !tbaa !100
  %108 = and i64 %107, 1
  %.neg.i.i.i.i.i.i.i.i.i.i.i.i.i27 = sub nuw nsw i64 -8, %108
  %109 = getelementptr inbounds i8, ptr %105, i64 %.neg.i.i.i.i.i.i.i.i.i.i.i.i.i27
  %110 = add i64 %102, 27
  %111 = add i64 %110, %108
  %112 = and i64 %111, -4
  %113 = shl i64 %102, 2
  %114 = add i64 %113, 7
  %115 = add i64 %114, %112
  %116 = and i64 %115, -8
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %116) #31
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE8transferEPNS1_13map_slot_typeIiSB_EESK_.exit

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE8transferEPNS1_13map_slot_typeIiSB_EESK_.exit: ; preds = %104, %_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit, %.lr.ph
  %117 = add i64 %.02334, 1
  %118 = load i64, ptr %6, align 8, !tbaa !182
  %.not = icmp eq i64 %117, %118
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !242

.loopexit:                                        ; preds = %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE8transferEPNS1_13map_slot_typeIiSB_EESK_.exit, %_ZN4absl12lts_2024011618container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEEvE8transferISaISt4pairIKiSB_EEEEvPT_PNS1_13map_slot_typeIiSB_EESN_.exit.i
  %119 = phi i64 [ %52, %_ZN4absl12lts_2024011618container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEEvE8transferISaISt4pairIKiSB_EEEEvPT_PNS1_13map_slot_typeIiSB_EESN_.exit.i ], [ %117, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE8transferEPNS1_13map_slot_typeIiSB_EESK_.exit ]
  %120 = load ptr, ptr %3, align 8, !tbaa !179
  %121 = load i8, ptr %9, align 8, !tbaa !183, !range !188, !noundef !90
  %122 = trunc nuw i8 %121 to i1
  %.neg.i = select i1 %122, i64 -9, i64 -8
  %123 = select i1 %122, i64 9, i64 8
  %124 = getelementptr inbounds i8, ptr %120, i64 %.neg.i
  %125 = add i64 %119, 23
  %126 = add i64 %125, %123
  %127 = and i64 %126, -8
  %128 = mul i64 %119, 40
  %129 = add i64 %127, %128
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %129) #31
  br label %130

130:                                              ; preds = %2, %.loopexit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE28rehash_and_grow_if_necessaryEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca [40 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !78
  %5 = icmp ugt i64 %4, 16
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !100
  %9 = shl i64 %8, 4
  %10 = and i64 %9, -32
  %11 = mul i64 %4, 25
  %.not = icmp ugt i64 %10, %11
  br i1 %.not, label %13, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #27
  call void @_ZN4absl12lts_2024011618container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE18GetPolicyFunctionsEvE5value, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #27
  br label %16

13:                                               ; preds = %6, %1
  %14 = shl i64 %4, 1
  %15 = or disjoint i64 %14, 1
  tail call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm40ELb0ELm8EEEbRNS1_12CommonFieldsEPvT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !78
  %7 = add i64 %6, 31
  %8 = mul i64 %6, 40
  %9 = add i64 %7, %8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %.noexc.i, label %_ZN4absl12lts_2024011618container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit, !prof !3

.noexc.i:                                         ; preds = %4
  tail call void @_ZSt17__throw_bad_allocv() #33
  unreachable

_ZN4absl12lts_2024011618container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit: ; preds = %4
  %11 = and i64 %7, -8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = and i64 %9, 9223372036854775800
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %1, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %11
  store ptr %16, ptr %12, align 8, !tbaa !85
  %17 = lshr i64 %6, 3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !100
  %20 = lshr i64 %19, 1
  %21 = add nuw i64 %17, %20
  %22 = sub i64 %6, %21
  store i64 %22, ptr %14, align 8, !tbaa !99
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !182
  %25 = icmp ult i64 %6, 17
  %26 = icmp ult i64 %24, %6
  %27 = and i1 %25, %26
  %.not = icmp ne i64 %24, 0
  %brmerge.not = and i1 %.not, %27
  br i1 %brmerge.not, label %28, label %29

28:                                               ; preds = %_ZN4absl12lts_2024011618container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit
  tail call void @_ZNK4absl12lts_2024011618container_internal19HashSetResizeHelper38GrowIntoSingleGroupShuffleControlBytesEPNS1_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull %15, i64 noundef %6)
  %.pre = load i64, ptr %18, align 8, !tbaa !100
  br label %32

29:                                               ; preds = %_ZN4absl12lts_2024011618container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit
  %30 = add i64 %6, 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %15, i8 -128, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 %6
  store i8 -1, ptr %31, align 1, !tbaa !91
  br label %32

32:                                               ; preds = %28, %29
  %33 = phi i64 [ %.pre, %28 ], [ %19, %29 ]
  %34 = and i64 %33, -2
  store i64 %34, ptr %18, align 8, !tbaa !100
  ret i1 %27
}

declare void @_ZNK4absl12lts_2024011618container_internal19HashSetResizeHelper38GrowIntoSingleGroupShuffleControlBytesEPNS1_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEC2EOSB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2024011618container_internal11kEmptyGroupE, i64 16), ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE12hash_slot_fnEPvSI_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4, !tbaa !41
  %4 = zext i32 %3 to i64
  %5 = add i64 %4, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %6 = zext i64 %5 to i128
  %7 = mul nuw i128 %6, 11376068507788127593
  %8 = lshr i128 %7, 64
  %9 = xor i128 %8, %7
  %10 = trunc i128 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE16transfer_slot_fnEPvSI_SI_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 8, !tbaa !109
  store i32 %4, ptr %1, align 8, !tbaa !109
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEC2EOSB_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !78
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE8transferEPNS1_13map_slot_typeIiSB_EESK_.exit, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !100
  %14 = and i64 %13, 1
  %.neg.i.i.i.i.i.i.i.i.i.i.i.i.i = sub nuw nsw i64 -8, %14
  %15 = getelementptr inbounds i8, ptr %11, i64 %.neg.i.i.i.i.i.i.i.i.i.i.i.i.i
  %16 = add i64 %8, 27
  %17 = add i64 %16, %14
  %18 = and i64 %17, -4
  %19 = shl i64 %8, 2
  %20 = add i64 %19, 7
  %21 = add i64 %20, %18
  %22 = and i64 %21, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %22) #31
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE8transferEPNS1_13map_slot_typeIiSB_EESK_.exit

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE8transferEPNS1_13map_slot_typeIiSB_EESK_.exit: ; preds = %3, %10
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #21 comdat personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8, !tbaa !189
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !78
  %6 = load ptr, ptr %0, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !100
  %9 = and i64 %8, 1
  %.neg.i = sub nuw nsw i64 -8, %9
  %10 = getelementptr inbounds i8, ptr %6, i64 %.neg.i
  %11 = add i64 %5, 31
  %12 = add i64 %11, %9
  %13 = and i64 %12, -8
  %14 = mul i64 %5, %3
  %15 = add i64 %14, 7
  %16 = add i64 %15, %13
  %17 = and i64 %16, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %17) #31
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !73, !noalias !243
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !78, !noalias !243
  %6 = lshr i64 %1, 7
  %7 = ptrtoint ptr %3 to i64
  %8 = lshr i64 %7, 12
  %9 = xor i64 %8, %6
  %10 = and i64 %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %10
  %12 = load <16 x i8>, ptr %11, align 1, !tbaa !40
  %13 = icmp slt <16 x i8> %12, splat (i8 -1)
  %14 = bitcast <16 x i1> %13 to i16
  %.not17.i = icmp eq i16 %14, 0
  br i1 %.not17.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.10.019.i = phi i64 [ %15, %.lr.ph.i ], [ 0, %2 ]
  %.sroa.5.018.i = phi i64 [ %17, %.lr.ph.i ], [ %10, %2 ]
  %15 = add i64 %.sroa.10.019.i, 16
  %16 = add i64 %15, %.sroa.5.018.i
  %17 = and i64 %16, %5
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 %17
  %19 = load <16 x i8>, ptr %18, align 1, !tbaa !40
  %20 = icmp slt <16 x i8> %19, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i = icmp eq i16 %21, 0
  br i1 %.not.i, label %.lr.ph.i, label %.loopexit, !llvm.loop !178

.loopexit:                                        ; preds = %.lr.ph.i, %2
  %.sroa.5.0.lcssa.i = phi i64 [ %10, %2 ], [ %17, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %14, %2 ], [ %21, %.lr.ph.i ]
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i64 %.sroa.5.0.lcssa.i, %23
  %25 = and i64 %24, %5
  %26 = getelementptr inbounds i8, ptr %3, i64 -8
  %27 = load i64, ptr %26, align 8, !tbaa !99
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %.loopexit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 %25
  %31 = load i8, ptr %30, align 1, !tbaa !91
  %.not = icmp eq i8 %31, -2
  br i1 %.not, label %.critedge, label %32, !prof !84

32:                                               ; preds = %29
  tail call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEE28rehash_and_grow_if_necessaryEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %33 = tail call { i64, i64 } @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper27FindFirstNonFullAfterResizeERKNS1_12CommonFieldsEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %5, i64 noundef %1)
  %34 = extractvalue { i64, i64 } %33, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !73
  br label %.critedge

.critedge:                                        ; preds = %.loopexit, %32, %29
  %35 = phi ptr [ %.pre, %32 ], [ %3, %29 ], [ %3, %.loopexit ]
  %.sroa.01.0 = phi i64 [ %34, %32 ], [ %25, %29 ], [ %25, %.loopexit ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !100
  %38 = add i64 %37, 2
  store i64 %38, ptr %36, align 8, !tbaa !100
  %39 = getelementptr inbounds i8, ptr %35, i64 -8
  %40 = load i64, ptr %39, align 8, !tbaa !99
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 %.sroa.01.0
  %42 = load i8, ptr %41, align 1, !tbaa !91
  %43 = icmp eq i8 %42, -128
  %.neg = sext i1 %43 to i64
  %44 = add i64 %40, %.neg
  store i64 %44, ptr %39, align 8, !tbaa !99
  %45 = trunc i64 %1 to i8
  %46 = and i8 %45, 127
  %47 = load i64, ptr %4, align 8, !tbaa !78
  store i8 %46, ptr %41, align 1, !tbaa !91
  %48 = add i64 %.sroa.01.0, -15
  %49 = and i64 %47, %48
  %50 = and i64 %47, 15
  %51 = getelementptr i8, ptr %35, i64 %49
  %52 = getelementptr i8, ptr %51, i64 %50
  store i8 %46, ptr %52, align 1, !tbaa !91
  ret i64 %.sroa.01.0
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::container_internal::HashSetResizeHelper", align 8
  %4 = alloca %"class.std::allocator.116", align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #27
  %5 = load ptr, ptr %0, align 8, !tbaa !73
  store ptr %5, ptr %3, align 8, !tbaa !179
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !78
  store i64 %8, ptr %6, align 8, !tbaa !182
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !100
  %12 = trunc i64 %11 to i8
  %13 = and i8 %12, 1
  store i8 %13, ptr %9, align 8, !tbaa !183
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  store i64 %1, ptr %7, align 8, !tbaa !78
  %16 = call noundef zeroext i1 @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm16ELb1ELm8EEEbRNS1_12CommonFieldsEPvT_(ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %15, ptr noundef nonnull %4)
  %17 = load i64, ptr %6, align 8, !tbaa !182
  %18 = icmp eq i64 %17, 0
  %brmerge = or i1 %16, %18
  br i1 %brmerge, label %79, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %19 = load ptr, ptr %14, align 8, !tbaa !85
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %66
  %20 = phi i64 [ %67, %66 ], [ %17, %.lr.ph.preheader ]
  %.02229 = phi i64 [ %68, %66 ], [ 0, %.lr.ph.preheader ]
  %21 = load ptr, ptr %3, align 8, !tbaa !179
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %.02229
  %23 = load i8, ptr %22, align 1, !tbaa !91
  %24 = icmp sgt i8 %23, -1
  br i1 %24, label %25, label %66

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type.125", ptr %15, i64 %.02229
  %27 = load i32, ptr %26, align 4, !tbaa !41
  %28 = zext i32 %27 to i64
  %29 = add i64 %28, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %30 = zext i64 %29 to i128
  %31 = mul nuw i128 %30, 11376068507788127593
  %32 = lshr i128 %31, 64
  %33 = xor i128 %32, %31
  %34 = trunc i128 %33 to i64
  %35 = load ptr, ptr %0, align 8, !tbaa !73, !noalias !246
  %36 = load i64, ptr %7, align 8, !tbaa !78, !noalias !246
  %37 = lshr i64 %34, 7
  %38 = ptrtoint ptr %35 to i64
  %39 = lshr i64 %38, 12
  %40 = xor i64 %37, %39
  %41 = and i64 %40, %36
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 %41
  %43 = load <16 x i8>, ptr %42, align 1, !tbaa !40
  %44 = icmp slt <16 x i8> %43, splat (i8 -1)
  %45 = bitcast <16 x i1> %44 to i16
  %.not17.i = icmp eq i16 %45, 0
  br i1 %.not17.i, label %.lr.ph.i, label %_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %.sroa.10.019.i = phi i64 [ %46, %.lr.ph.i ], [ 0, %25 ]
  %.sroa.5.018.i = phi i64 [ %48, %.lr.ph.i ], [ %41, %25 ]
  %46 = add i64 %.sroa.10.019.i, 16
  %47 = add i64 %46, %.sroa.5.018.i
  %48 = and i64 %47, %36
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 %48
  %50 = load <16 x i8>, ptr %49, align 1, !tbaa !40
  %51 = icmp slt <16 x i8> %50, splat (i8 -1)
  %52 = bitcast <16 x i1> %51 to i16
  %.not.i = icmp eq i16 %52, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit, !llvm.loop !178

_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit: ; preds = %.lr.ph.i, %25
  %.sroa.5.0.lcssa.i = phi i64 [ %41, %25 ], [ %48, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %45, %25 ], [ %52, %.lr.ph.i ]
  %53 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %54 = zext nneg i16 %53 to i64
  %55 = add i64 %.sroa.5.0.lcssa.i, %54
  %56 = and i64 %55, %36
  %57 = trunc i128 %33 to i8
  %58 = and i8 %57, 127
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 %56
  store i8 %58, ptr %59, align 1, !tbaa !91
  %60 = add i64 %56, -15
  %61 = and i64 %60, %36
  %62 = and i64 %36, 15
  %63 = getelementptr i8, ptr %35, i64 %61
  %64 = getelementptr i8, ptr %63, i64 %62
  store i8 %58, ptr %64, align 1, !tbaa !91
  %65 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type.125", ptr %19, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %65, ptr noundef nonnull align 1 dereferenceable(16) %26, i64 16, i1 false)
  %.pre = load i64, ptr %6, align 8, !tbaa !182
  br label %66

66:                                               ; preds = %.lr.ph, %_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit
  %67 = phi i64 [ %.pre, %_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit ], [ %20, %.lr.ph ]
  %68 = add i64 %.02229, 1
  %.not = icmp eq i64 %68, %67
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !249

._crit_edge:                                      ; preds = %66
  %69 = load ptr, ptr %3, align 8, !tbaa !179
  %70 = load i8, ptr %9, align 8, !tbaa !183, !range !188, !noundef !90
  %71 = trunc nuw i8 %70 to i1
  %.neg.i = select i1 %71, i64 -9, i64 -8
  %72 = select i1 %71, i64 9, i64 8
  %73 = getelementptr inbounds i8, ptr %69, i64 %.neg.i
  %74 = add i64 %67, 23
  %75 = add i64 %74, %72
  %76 = and i64 %75, -8
  %77 = shl i64 %67, 4
  %78 = add i64 %76, %77
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %78) #31
  br label %79

79:                                               ; preds = %2, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEE28rehash_and_grow_if_necessaryEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !78
  %5 = icmp ugt i64 %4, 16
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !100
  %9 = shl i64 %8, 4
  %10 = and i64 %9, -32
  %11 = mul i64 %4, 25
  %.not = icmp ugt i64 %10, %11
  br i1 %.not, label %13, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #27
  call void @_ZN4absl12lts_2024011618container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEE18GetPolicyFunctionsEvE5value, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #27
  br label %16

13:                                               ; preds = %6, %1
  %14 = shl i64 %4, 1
  %15 = or disjoint i64 %14, 1
  tail call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm16ELb1ELm8EEEbRNS1_12CommonFieldsEPvT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !78
  %7 = add i64 %6, 31
  %8 = shl i64 %6, 4
  %9 = add i64 %7, %8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %.noexc.i, label %_ZN4absl12lts_2024011618container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit, !prof !3

.noexc.i:                                         ; preds = %4
  tail call void @_ZSt17__throw_bad_allocv() #33
  unreachable

_ZN4absl12lts_2024011618container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit: ; preds = %4
  %11 = and i64 %7, -8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = and i64 %9, 9223372036854775800
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %1, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %11
  store ptr %16, ptr %12, align 8, !tbaa !85
  %17 = lshr i64 %6, 3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !100
  %20 = lshr i64 %19, 1
  %21 = add nuw i64 %17, %20
  %22 = sub i64 %6, %21
  store i64 %22, ptr %14, align 8, !tbaa !99
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !182
  %25 = icmp ult i64 %6, 17
  %26 = icmp ult i64 %24, %6
  %27 = and i1 %25, %26
  %.not = icmp ne i64 %24, 0
  %brmerge.not = and i1 %.not, %27
  br i1 %brmerge.not, label %28, label %41

28:                                               ; preds = %_ZN4absl12lts_2024011618container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit
  tail call void @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper35GrowSizeIntoSingleGroupTransferableERNS1_12CommonFieldsEPvm(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i64 noundef 16)
  %29 = load i64, ptr %23, align 8, !tbaa !182
  %30 = load ptr, ptr %0, align 8, !tbaa !179
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i8, ptr %31, align 8, !tbaa !183, !range !188, !noundef !90
  %33 = trunc nuw i8 %32 to i1
  %.neg.i = select i1 %33, i64 -9, i64 -8
  %34 = select i1 %33, i64 9, i64 8
  %35 = getelementptr inbounds i8, ptr %30, i64 %.neg.i
  %36 = add i64 %29, 23
  %37 = add i64 %36, %34
  %38 = and i64 %37, -8
  %39 = shl i64 %29, 4
  %40 = add i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %40) #31
  %.pre = load i64, ptr %18, align 8, !tbaa !100
  br label %44

41:                                               ; preds = %_ZN4absl12lts_2024011618container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit
  %42 = add i64 %6, 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %15, i8 -128, i64 %42, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 %6
  store i8 -1, ptr %43, align 1, !tbaa !91
  br label %44

44:                                               ; preds = %28, %41
  %45 = phi i64 [ %.pre, %28 ], [ %19, %41 ]
  %46 = and i64 %45, -2
  store i64 %46, ptr %18, align 8, !tbaa !100
  ret i1 %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEE12hash_slot_fnEPvSF_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4, !tbaa !41
  %4 = zext i32 %3 to i64
  %5 = add i64 %4, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %6 = zext i64 %5 to i128
  %7 = mul nuw i128 %6, 11376068507788127593
  %8 = lshr i128 %7, 64
  %9 = xor i128 %8, %7
  %10 = trunc i128 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal19TransferRelocatableILm16EEEvPvS3_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #22 comdat {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(16) %2, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE16try_emplace_implIS5_JEEES4_INS1_12raw_hash_setIS6_S9_SB_SE_E8iteratorEbEOT_DpOT0_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.158") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !73
  tail call void @llvm.prefetch.p0(ptr %4, i32 0, i32 1, i32 1)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.0.copyload.i.i32.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %2, align 4
  %6 = zext i32 %.0.copyload.i.i32.i.i.i.i.i.i.i.i.i.i.i to i64
  %7 = add i64 %6, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %8 = zext i64 %7 to i128
  %9 = mul nuw i128 %8, 11376068507788127593
  %10 = lshr i128 %9, 64
  %11 = xor i128 %10, %9
  %12 = trunc i128 %11 to i64
  %.0.copyload.i.i32.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %5, align 4
  %13 = zext i32 %.0.copyload.i.i32.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %14 = add i64 %12, %13
  %15 = zext i64 %14 to i128
  %16 = mul nuw i128 %15, 11376068507788127593
  %17 = lshr i128 %16, 64
  %18 = xor i128 %17, %16
  %19 = trunc i128 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !78, !noalias !250
  %22 = lshr i64 %19, 7
  %23 = ptrtoint ptr %4 to i64
  %24 = lshr i64 %23, 12
  %25 = xor i64 %22, %24
  %26 = trunc i128 %18 to i8
  %27 = and i8 %26, 127
  %28 = insertelement <16 x i8> poison, i8 %27, i64 0
  %29 = shufflevector <16 x i8> %28, <16 x i8> poison, <16 x i32> zeroinitializer
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %52, %3
  %.pn.i = phi i64 [ %25, %3 ], [ %54, %52 ]
  %.sroa.12.0.i = phi i64 [ 0, %3 ], [ %53, %52 ]
  %.sroa.6.0.i = and i64 %.pn.i, %21
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.6.0.i
  %34 = load <16 x i8>, ptr %33, align 1, !tbaa !40
  %35 = icmp eq <16 x i8> %29, %34
  %36 = bitcast <16 x i1> %35 to i16
  %.not50.i = icmp eq i16 %36, 0
  br i1 %.not50.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.critedge.i
  %.sroa.019.051.i = phi i16 [ %49, %.critedge.i ], [ %36, %32 ]
  %37 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.019.051.i, i1 true)
  %38 = zext nneg i16 %37 to i64
  %39 = add i64 %.sroa.6.0.i, %38
  %40 = and i64 %39, %21
  %41 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type.130", ptr %31, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !82
  %43 = icmp eq i32 %42, %.0.copyload.i.i32.i.i.i.i.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, %.0.copyload.i.i32.i.i.i.i.i.i.i.i.i.i.i.i
  %47 = select i1 %43, i1 %46, i1 false
  br i1 %47, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE22find_or_prepare_insertIS5_EES4_ImbERKT_.exit, label %.critedge.i, !prof !84

.critedge.i:                                      ; preds = %.lr.ph.i
  %48 = add i16 %.sroa.019.051.i, -1
  %49 = and i16 %48, %.sroa.019.051.i
  %.not.i = icmp eq i16 %49, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.critedge.i, %32
  %50 = icmp eq <16 x i8> %34, splat (i8 -128)
  %51 = bitcast <16 x i1> %50 to i16
  %.not49.i = icmp eq i16 %51, 0
  br i1 %.not49.i, label %52, label %55, !prof !3

52:                                               ; preds = %._crit_edge.i
  %53 = add i64 %.sroa.12.0.i, 16
  %54 = add i64 %53, %.sroa.6.0.i
  br label %32

55:                                               ; preds = %._crit_edge.i
  %56 = tail call noundef i64 @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %19)
  %57 = load ptr, ptr %30, align 8, !tbaa !85
  %58 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type.130", ptr %57, i64 %56
  %59 = load i64, ptr %2, align 4
  store i64 %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store double 0.000000e+00, ptr %60, align 8, !tbaa !253
  %.pre = load ptr, ptr %1, align 8, !tbaa !73
  %.pre19 = load ptr, ptr %30, align 8, !tbaa !85
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE22find_or_prepare_insertIS5_EES4_ImbERKT_.exit

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE22find_or_prepare_insertIS5_EES4_ImbERKT_.exit: ; preds = %.lr.ph.i, %55
  %61 = phi ptr [ %.pre19, %55 ], [ %31, %.lr.ph.i ]
  %62 = phi ptr [ %.pre, %55 ], [ %4, %.lr.ph.i ]
  %.sroa.3.2.i15 = phi i8 [ 1, %55 ], [ 0, %.lr.ph.i ]
  %.sroa.031.2.i14 = phi i64 [ %56, %55 ], [ %40, %.lr.ph.i ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %.sroa.031.2.i14
  %64 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type.130", ptr %61, i64 %.sroa.031.2.i14
  store ptr %63, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.3.2.i15, ptr %65, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !73, !noalias !258
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !78, !noalias !258
  %6 = lshr i64 %1, 7
  %7 = ptrtoint ptr %3 to i64
  %8 = lshr i64 %7, 12
  %9 = xor i64 %8, %6
  %10 = and i64 %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %10
  %12 = load <16 x i8>, ptr %11, align 1, !tbaa !40
  %13 = icmp slt <16 x i8> %12, splat (i8 -1)
  %14 = bitcast <16 x i1> %13 to i16
  %.not17.i = icmp eq i16 %14, 0
  br i1 %.not17.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.10.019.i = phi i64 [ %15, %.lr.ph.i ], [ 0, %2 ]
  %.sroa.5.018.i = phi i64 [ %17, %.lr.ph.i ], [ %10, %2 ]
  %15 = add i64 %.sroa.10.019.i, 16
  %16 = add i64 %15, %.sroa.5.018.i
  %17 = and i64 %16, %5
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 %17
  %19 = load <16 x i8>, ptr %18, align 1, !tbaa !40
  %20 = icmp slt <16 x i8> %19, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i = icmp eq i16 %21, 0
  br i1 %.not.i, label %.lr.ph.i, label %.loopexit, !llvm.loop !178

.loopexit:                                        ; preds = %.lr.ph.i, %2
  %.sroa.5.0.lcssa.i = phi i64 [ %10, %2 ], [ %17, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %14, %2 ], [ %21, %.lr.ph.i ]
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i64 %.sroa.5.0.lcssa.i, %23
  %25 = and i64 %24, %5
  %26 = getelementptr inbounds i8, ptr %3, i64 -8
  %27 = load i64, ptr %26, align 8, !tbaa !99
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %.loopexit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 %25
  %31 = load i8, ptr %30, align 1, !tbaa !91
  %.not = icmp eq i8 %31, -2
  br i1 %.not, label %.critedge, label %32, !prof !84

32:                                               ; preds = %29
  tail call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE28rehash_and_grow_if_necessaryEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %33 = tail call { i64, i64 } @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper27FindFirstNonFullAfterResizeERKNS1_12CommonFieldsEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %5, i64 noundef %1)
  %34 = extractvalue { i64, i64 } %33, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !73
  br label %.critedge

.critedge:                                        ; preds = %.loopexit, %32, %29
  %35 = phi ptr [ %.pre, %32 ], [ %3, %29 ], [ %3, %.loopexit ]
  %.sroa.01.0 = phi i64 [ %34, %32 ], [ %25, %29 ], [ %25, %.loopexit ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !100
  %38 = add i64 %37, 2
  store i64 %38, ptr %36, align 8, !tbaa !100
  %39 = getelementptr inbounds i8, ptr %35, i64 -8
  %40 = load i64, ptr %39, align 8, !tbaa !99
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 %.sroa.01.0
  %42 = load i8, ptr %41, align 1, !tbaa !91
  %43 = icmp eq i8 %42, -128
  %.neg = sext i1 %43 to i64
  %44 = add i64 %40, %.neg
  store i64 %44, ptr %39, align 8, !tbaa !99
  %45 = trunc i64 %1 to i8
  %46 = and i8 %45, 127
  %47 = load i64, ptr %4, align 8, !tbaa !78
  store i8 %46, ptr %41, align 1, !tbaa !91
  %48 = add i64 %.sroa.01.0, -15
  %49 = and i64 %47, %48
  %50 = and i64 %47, 15
  %51 = getelementptr i8, ptr %35, i64 %49
  %52 = getelementptr i8, ptr %51, i64 %50
  store i8 %46, ptr %52, align 1, !tbaa !91
  ret i64 %.sroa.01.0
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::container_internal::HashSetResizeHelper", align 8
  %4 = alloca %"class.std::allocator.116", align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #27
  %5 = load ptr, ptr %0, align 8, !tbaa !73
  store ptr %5, ptr %3, align 8, !tbaa !179
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !78
  store i64 %8, ptr %6, align 8, !tbaa !182
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !100
  %12 = trunc i64 %11 to i8
  %13 = and i8 %12, 1
  store i8 %13, ptr %9, align 8, !tbaa !183
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  store i64 %1, ptr %7, align 8, !tbaa !78
  %16 = call noundef zeroext i1 @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm16ELb1ELm8EEEbRNS1_12CommonFieldsEPvT_(ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %15, ptr noundef nonnull %4)
  %17 = load i64, ptr %6, align 8, !tbaa !182
  %18 = icmp eq i64 %17, 0
  %brmerge = or i1 %16, %18
  br i1 %brmerge, label %86, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %19 = load ptr, ptr %14, align 8, !tbaa !85
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %73
  %20 = phi i64 [ %74, %73 ], [ %17, %.lr.ph.preheader ]
  %.02229 = phi i64 [ %75, %73 ], [ 0, %.lr.ph.preheader ]
  %21 = load ptr, ptr %3, align 8, !tbaa !179
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %.02229
  %23 = load i8, ptr %22, align 1, !tbaa !91
  %24 = icmp sgt i8 %23, -1
  br i1 %24, label %25, label %73

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type.130", ptr %15, i64 %.02229
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %.0.copyload.i.i32.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %26, align 1
  %28 = zext i32 %.0.copyload.i.i32.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %29 = add i64 %28, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %30 = zext i64 %29 to i128
  %31 = mul nuw i128 %30, 11376068507788127593
  %32 = lshr i128 %31, 64
  %33 = xor i128 %32, %31
  %34 = trunc i128 %33 to i64
  %.0.copyload.i.i32.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %27, align 1
  %35 = zext i32 %.0.copyload.i.i32.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %36 = add i64 %34, %35
  %37 = zext i64 %36 to i128
  %38 = mul nuw i128 %37, 11376068507788127593
  %39 = lshr i128 %38, 64
  %40 = xor i128 %39, %38
  %41 = trunc i128 %40 to i64
  %42 = load ptr, ptr %0, align 8, !tbaa !73, !noalias !261
  %43 = load i64, ptr %7, align 8, !tbaa !78, !noalias !261
  %44 = lshr i64 %41, 7
  %45 = ptrtoint ptr %42 to i64
  %46 = lshr i64 %45, 12
  %47 = xor i64 %44, %46
  %48 = and i64 %47, %43
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 %48
  %50 = load <16 x i8>, ptr %49, align 1, !tbaa !40
  %51 = icmp slt <16 x i8> %50, splat (i8 -1)
  %52 = bitcast <16 x i1> %51 to i16
  %.not17.i = icmp eq i16 %52, 0
  br i1 %.not17.i, label %.lr.ph.i, label %_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %.sroa.10.019.i = phi i64 [ %53, %.lr.ph.i ], [ 0, %25 ]
  %.sroa.5.018.i = phi i64 [ %55, %.lr.ph.i ], [ %48, %25 ]
  %53 = add i64 %.sroa.10.019.i, 16
  %54 = add i64 %53, %.sroa.5.018.i
  %55 = and i64 %54, %43
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 %55
  %57 = load <16 x i8>, ptr %56, align 1, !tbaa !40
  %58 = icmp slt <16 x i8> %57, splat (i8 -1)
  %59 = bitcast <16 x i1> %58 to i16
  %.not.i = icmp eq i16 %59, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit, !llvm.loop !178

_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit: ; preds = %.lr.ph.i, %25
  %.sroa.5.0.lcssa.i = phi i64 [ %48, %25 ], [ %55, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %52, %25 ], [ %59, %.lr.ph.i ]
  %60 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %61 = zext nneg i16 %60 to i64
  %62 = add i64 %.sroa.5.0.lcssa.i, %61
  %63 = and i64 %62, %43
  %64 = trunc i128 %40 to i8
  %65 = and i8 %64, 127
  %66 = getelementptr inbounds nuw i8, ptr %42, i64 %63
  store i8 %65, ptr %66, align 1, !tbaa !91
  %67 = add i64 %63, -15
  %68 = and i64 %67, %43
  %69 = and i64 %43, 15
  %70 = getelementptr i8, ptr %42, i64 %68
  %71 = getelementptr i8, ptr %70, i64 %69
  store i8 %65, ptr %71, align 1, !tbaa !91
  %72 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type.130", ptr %19, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %72, ptr noundef nonnull align 1 dereferenceable(16) %26, i64 16, i1 false)
  %.pre = load i64, ptr %6, align 8, !tbaa !182
  br label %73

73:                                               ; preds = %.lr.ph, %_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit
  %74 = phi i64 [ %.pre, %_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit ], [ %20, %.lr.ph ]
  %75 = add i64 %.02229, 1
  %.not = icmp eq i64 %75, %74
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !264

._crit_edge:                                      ; preds = %73
  %76 = load ptr, ptr %3, align 8, !tbaa !179
  %77 = load i8, ptr %9, align 8, !tbaa !183, !range !188, !noundef !90
  %78 = trunc nuw i8 %77 to i1
  %.neg.i = select i1 %78, i64 -9, i64 -8
  %79 = select i1 %78, i64 9, i64 8
  %80 = getelementptr inbounds i8, ptr %76, i64 %.neg.i
  %81 = add i64 %74, 23
  %82 = add i64 %81, %79
  %83 = and i64 %82, -8
  %84 = shl i64 %74, 4
  %85 = add i64 %83, %84
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %85) #31
  br label %86

86:                                               ; preds = %2, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE28rehash_and_grow_if_necessaryEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !78
  %5 = icmp ugt i64 %4, 16
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !100
  %9 = shl i64 %8, 4
  %10 = and i64 %9, -32
  %11 = mul i64 %4, 25
  %.not = icmp ugt i64 %10, %11
  br i1 %.not, label %13, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #27
  call void @_ZN4absl12lts_2024011618container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE18GetPolicyFunctionsEvE5value, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #27
  br label %16

13:                                               ; preds = %6, %1
  %14 = shl i64 %4, 1
  %15 = or disjoint i64 %14, 1
  tail call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE12hash_slot_fnEPvSG_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.0.copyload.i.i32.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %1, align 1
  %4 = zext i32 %.0.copyload.i.i32.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %5 = add i64 %4, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %6 = zext i64 %5 to i128
  %7 = mul nuw i128 %6, 11376068507788127593
  %8 = lshr i128 %7, 64
  %9 = xor i128 %8, %7
  %10 = trunc i128 %9 to i64
  %.0.copyload.i.i32.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %3, align 1
  %11 = zext i32 %.0.copyload.i.i32.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %12 = add i64 %10, %11
  %13 = zext i64 %12 to i128
  %14 = mul nuw i128 %13, 11376068507788127593
  %15 = lshr i128 %14, 64
  %16 = xor i128 %15, %14
  %17 = trunc i128 %16 to i64
  ret i64 %17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #20

declare void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_visibility.cc() #24 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #26

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nounwind }
attributes #28 = { cold }
attributes #29 = { noreturn nounwind }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { builtin nounwind }
attributes #32 = { cold nounwind }
attributes #33 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 0}
!11 = !{!12, !17, i64 16}
!12 = !{!"_ZTSN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEE", !13, i64 0, !14, i64 8, !17, i64 16}
!13 = !{!"p1 _ZTSN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEE", !7, i64 0}
!14 = !{!"_ZTSN4absl12lts_2024011618container_internal15CompressedTupleIJNS1_19key_compare_adapterISt4lessIiEiE15checked_compareESaIiEPNS1_10btree_nodeINS1_10set_paramsIiS5_S8_Li256ELb0EEEEEEEE", !15, i64 0}
!15 = !{!"_ZTSN4absl12lts_2024011618container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJNS1_19key_compare_adapterISt4lessIiEiE15checked_compareESaIiEPNS1_10btree_nodeINS1_10set_paramsIiS7_SA_Li256ELb0EEEEEEEESt16integer_sequenceImJLm0ELm1ELm2EEELb1EEE", !16, i64 0}
!16 = !{!"_ZTSN4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageIPNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEELm2ELb0EEE", !13, i64 0}
!17 = !{!"long", !8, i64 0}
!18 = !{!12, !13, i64 0}
!19 = !{!13, !13, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !24, i64 8}
!23 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 _ZTSN5ceres8internal5BlockE", !7, i64 0}
!25 = !{!23, !24, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN5ceres8internal14CompressedListE", !7, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSN5ceres8internal4CellE", !7, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSN5ceres8internal4CellE", !33, i64 0, !33, i64 4}
!33 = !{!"int", !8, i64 0}
!34 = !{!29, !30, i64 8}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13insert_uniqueIiJRKiEEESt4pairINS1_14btree_iteratorINS1_10btree_nodeIS7_EESB_PSA_EEbERKT_DpOT0_: argument 0"}
!37 = distinct !{!37, !"_ZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13insert_uniqueIiJRKiEEESt4pairINS1_14btree_iteratorINS1_10btree_nodeIS7_EESB_PSA_EEbERKT_DpOT0_"}
!38 = distinct !{!38, !39, !"_ZN4absl12lts_2024011618container_internal19btree_set_containerINS1_5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEEE6insertERKi: argument 0"}
!39 = distinct !{!39, !"_ZN4absl12lts_2024011618container_internal19btree_set_containerINS1_5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEEE6insertERKi"}
!40 = !{!8, !8, i64 0}
!41 = !{!33, !33, i64 0}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
!44 = !{!45, !13, i64 0}
!45 = !{!"_ZTSN4absl12lts_2024011618container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSA_EE", !13, i64 0, !33, i64 8}
!46 = distinct !{!46, !21}
!47 = !{!45, !33, i64 8}
!48 = distinct !{!48, !21}
!49 = distinct !{!49, !21}
!50 = distinct !{!50, !21}
!51 = distinct !{!51, !21}
!52 = !{!6, !6, i64 0}
!53 = !{!16, !13, i64 0}
!54 = distinct !{!54, !21}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZNK4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE6rbeginEv: argument 0"}
!57 = distinct !{!57, !"_ZNK4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE6rbeginEv"}
!58 = distinct !{!58, !59, !"_ZNK4absl12lts_2024011618container_internal15btree_containerINS1_5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEEE6rbeginEv: argument 0"}
!59 = distinct !{!59, !"_ZNK4absl12lts_2024011618container_internal15btree_containerINS1_5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEEE6rbeginEv"}
!60 = distinct !{!60, !21}
!61 = distinct !{!61, !21}
!62 = distinct !{!62, !21}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13insert_uniqueIiJRKiEEESt4pairINS1_14btree_iteratorINS1_10btree_nodeIS7_EESB_PSA_EEbERKT_DpOT0_: argument 0"}
!65 = distinct !{!65, !"_ZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13insert_uniqueIiJRKiEEESt4pairINS1_14btree_iteratorINS1_10btree_nodeIS7_EESB_PSA_EEbERKT_DpOT0_"}
!66 = distinct !{!66, !67, !"_ZN4absl12lts_2024011618container_internal19btree_set_containerINS1_5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEEE6insertERKi: argument 0"}
!67 = distinct !{!67, !"_ZN4absl12lts_2024011618container_internal19btree_set_containerINS1_5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEEE6insertERKi"}
!68 = distinct !{!68, !21}
!69 = distinct !{!69, !21}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt11make_uniqueIN5ceres8internal13WeightedGraphIiEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!72 = distinct !{!72, !"_ZSt11make_uniqueIN5ceres8internal13WeightedGraphIiEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!73 = !{!74, !7, i64 0}
!74 = !{!"_ZTSN4absl12lts_2024011618container_internal12CommonFieldsE", !7, i64 0, !7, i64 8, !17, i64 16, !17, i64 24}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEE16try_emplace_implIS5_JEEES4_INS1_12raw_hash_setIS6_S9_SB_SE_E8iteratorEbEOT_DpOT0_: argument 0"}
!77 = distinct !{!77, !"_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEE16try_emplace_implIS5_JEEES4_INS1_12raw_hash_setIS6_S9_SB_SE_E8iteratorEbEOT_DpOT0_"}
!78 = !{!74, !17, i64 16}
!79 = !{!80, !76}
!80 = distinct !{!80, !81, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!81 = distinct !{!81, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!82 = !{!83, !33, i64 0}
!83 = !{!"_ZTSSt4pairIiiE", !33, i64 0, !33, i64 4}
!84 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!85 = !{!74, !7, i64 8}
!86 = !{!87, !33, i64 8}
!87 = !{!"_ZTSSt4pairIS_IiiEiE", !83, i64 0, !33, i64 8}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN5ceres8internal13WeightedGraphIiEE", !7, i64 0}
!90 = !{}
!91 = !{!92, !92, i64 0}
!92 = !{!"_ZTSN4absl12lts_2024011618container_internal6ctrl_tE", !8, i64 0}
!93 = distinct !{!93, !21}
!94 = distinct !{!94, !21}
!95 = !{!96, !33, i64 0}
!96 = !{!"_ZTSSt4pairIKS_IiiEiE", !83, i64 0, !33, i64 8}
!97 = !{!96, !33, i64 4}
!98 = !{!96, !33, i64 8}
!99 = !{!17, !17, i64 0}
!100 = !{!74, !17, i64 24}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE16try_emplace_implIRSE_JEEESD_INS1_12raw_hash_setISC_S7_S9_SG_E8iteratorEbEOT_DpOT0_: argument 0"}
!103 = distinct !{!103, !"_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE16try_emplace_implIRSE_JEEESD_INS1_12raw_hash_setISC_S7_S9_SG_E8iteratorEbEOT_DpOT0_"}
!104 = distinct !{!104, !105, !"_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE11try_emplaceIiJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_S7_S9_SG_E14const_iteratorEEE5valueEiE4typeELi0EEESD_INSM_8iteratorEbERSE_DpOT0_: argument 0"}
!105 = distinct !{!105, !"_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE11try_emplaceIiJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_S7_S9_SG_E14const_iteratorEEE5valueEiE4typeELi0EEESD_INSM_8iteratorEbERSE_DpOT0_"}
!106 = !{!107, !102, !104}
!107 = distinct !{!107, !108, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!108 = distinct !{!108, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!109 = !{!110, !33, i64 0}
!110 = !{!"_ZTSSt4pairIiN4absl12lts_2024011613flat_hash_setIiNS1_13hash_internal4HashIiEESt8equal_toIiESaIiEEEE", !33, i64 0, !111, i64 8}
!111 = !{!"_ZTSN4absl12lts_2024011613flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEE", !112, i64 0}
!112 = !{!"_ZTSN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEE", !113, i64 0}
!113 = !{!"_ZTSN4absl12lts_2024011618container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEE", !114, i64 0}
!114 = !{!"_ZTSN4absl12lts_2024011618container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEESt16integer_sequenceImJLm0ELm1ELm2ELm3EEELb1EEE", !115, i64 0}
!115 = !{!"_ZTSN4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EEE", !74, i64 0}
!116 = !{!117, !119, !121, !123, !125, !127}
!117 = distinct !{!117, !118, !"_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE19EmplaceDecomposableclIiJRKiEEESt4pairINSB_8iteratorEbERKT_DpOT0_: argument 0"}
!118 = distinct !{!118, !"_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE19EmplaceDecomposableclIiJRKiEEESt4pairINSB_8iteratorEbERKT_DpOT0_"}
!119 = distinct !{!119, !120, !"_ZN4absl12lts_2024011618container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE19EmplaceDecomposableERKiEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISH_EEEEOSG_OSH_: argument 0"}
!120 = distinct !{!120, !"_ZN4absl12lts_2024011618container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE19EmplaceDecomposableERKiEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISH_EEEEOSG_OSH_"}
!121 = distinct !{!121, !122, !"_ZN4absl12lts_2024011618container_internal17FlatHashSetPolicyIiE5applyINS1_12raw_hash_setIS3_NS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE19EmplaceDecomposableEJRKiEEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSG_DpOSH_: argument 0"}
!122 = distinct !{!122, !"_ZN4absl12lts_2024011618container_internal17FlatHashSetPolicyIiE5applyINS1_12raw_hash_setIS3_NS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE19EmplaceDecomposableEJRKiEEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSG_DpOSH_"}
!123 = distinct !{!123, !124, !"_ZN4absl12lts_2024011618container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyIiEEvE5applyINS1_12raw_hash_setIS4_NS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE19EmplaceDecomposableEJRKiES4_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSJ_DpOSK_: argument 0"}
!124 = distinct !{!124, !"_ZN4absl12lts_2024011618container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyIiEEvE5applyINS1_12raw_hash_setIS4_NS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE19EmplaceDecomposableEJRKiES4_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSJ_DpOSK_"}
!125 = distinct !{!125, !126, !"_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE7emplaceIJRKiETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbEDpOSG_: argument 0"}
!126 = distinct !{!126, !"_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE7emplaceIJRKiETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbEDpOSG_"}
!127 = distinct !{!127, !128, !"_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE6insertIiTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_iENSB_22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0ETnNSD_IXsr14IsDecomposableISH_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbESH_: argument 0"}
!128 = distinct !{!128, !"_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE6insertIiTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_iENSB_22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0ETnNSD_IXsr14IsDecomposableISH_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbESH_"}
!129 = !{!130, !117, !119, !121, !123, !125, !127}
!130 = distinct !{!130, !131, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!131 = distinct !{!131, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE16try_emplace_implIRSE_JEEESD_INS1_12raw_hash_setISC_S7_S9_SG_E8iteratorEbEOT_DpOT0_: argument 0"}
!134 = distinct !{!134, !"_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE16try_emplace_implIRSE_JEEESD_INS1_12raw_hash_setISC_S7_S9_SG_E8iteratorEbEOT_DpOT0_"}
!135 = distinct !{!135, !136, !"_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE11try_emplaceIiJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_S7_S9_SG_E14const_iteratorEEE5valueEiE4typeELi0EEESD_INSM_8iteratorEbERSE_DpOT0_: argument 0"}
!136 = distinct !{!136, !"_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE11try_emplaceIiJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_S7_S9_SG_E14const_iteratorEEE5valueEiE4typeELi0EEESD_INSM_8iteratorEbERSE_DpOT0_"}
!137 = !{!138, !133, !135}
!138 = distinct !{!138, !139, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!139 = distinct !{!139, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!140 = !{!141, !143, !145, !147, !149, !151}
!141 = distinct !{!141, !142, !"_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE19EmplaceDecomposableclIiJRKiEEESt4pairINSB_8iteratorEbERKT_DpOT0_: argument 0"}
!142 = distinct !{!142, !"_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE19EmplaceDecomposableclIiJRKiEEESt4pairINSB_8iteratorEbERKT_DpOT0_"}
!143 = distinct !{!143, !144, !"_ZN4absl12lts_2024011618container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE19EmplaceDecomposableERKiEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISH_EEEEOSG_OSH_: argument 0"}
!144 = distinct !{!144, !"_ZN4absl12lts_2024011618container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE19EmplaceDecomposableERKiEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISH_EEEEOSG_OSH_"}
!145 = distinct !{!145, !146, !"_ZN4absl12lts_2024011618container_internal17FlatHashSetPolicyIiE5applyINS1_12raw_hash_setIS3_NS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE19EmplaceDecomposableEJRKiEEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSG_DpOSH_: argument 0"}
!146 = distinct !{!146, !"_ZN4absl12lts_2024011618container_internal17FlatHashSetPolicyIiE5applyINS1_12raw_hash_setIS3_NS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE19EmplaceDecomposableEJRKiEEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSG_DpOSH_"}
!147 = distinct !{!147, !148, !"_ZN4absl12lts_2024011618container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyIiEEvE5applyINS1_12raw_hash_setIS4_NS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE19EmplaceDecomposableEJRKiES4_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSJ_DpOSK_: argument 0"}
!148 = distinct !{!148, !"_ZN4absl12lts_2024011618container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyIiEEvE5applyINS1_12raw_hash_setIS4_NS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE19EmplaceDecomposableEJRKiES4_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSJ_DpOSK_"}
!149 = distinct !{!149, !150, !"_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE7emplaceIJRKiETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbEDpOSG_: argument 0"}
!150 = distinct !{!150, !"_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE7emplaceIJRKiETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbEDpOSG_"}
!151 = distinct !{!151, !152, !"_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE6insertIiTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_iENSB_22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0ETnNSD_IXsr14IsDecomposableISH_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbESH_: argument 0"}
!152 = distinct !{!152, !"_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE6insertIiTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_iENSB_22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0ETnNSD_IXsr14IsDecomposableISH_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbESH_"}
!153 = !{!154, !141, !143, !145, !147, !149, !151}
!154 = distinct !{!154, !155, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!155 = distinct !{!155, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!156 = !{!157, !157, i64 0}
!157 = !{!"double", !8, i64 0}
!158 = !{!5, !6, i64 16}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZSt19__relocate_object_aIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!161 = distinct !{!161, !"_ZSt19__relocate_object_aIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEES6_SaIS6_EEvPT_PT0_RT1_"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"_ZSt19__relocate_object_aIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!164 = distinct !{!164, !21}
!165 = distinct !{!165, !21}
!166 = distinct !{!166, !21}
!167 = distinct !{!167, !21}
!168 = distinct !{!168, !21}
!169 = distinct !{!169, !21}
!170 = distinct !{!170, !21}
!171 = distinct !{!171, !21}
!172 = distinct !{!172, !21}
!173 = distinct !{!173, !21}
!174 = distinct !{!174, !21}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!177 = distinct !{!177, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!178 = distinct !{!178, !21}
!179 = !{!180, !7, i64 0}
!180 = !{!"_ZTSN4absl12lts_2024011618container_internal19HashSetResizeHelperE", !7, i64 0, !17, i64 8, !181, i64 16}
!181 = !{!"bool", !8, i64 0}
!182 = !{!180, !17, i64 8}
!183 = !{!180, !181, i64 16}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!186 = distinct !{!186, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!187 = distinct !{!187, !21}
!188 = !{i8 0, i8 2}
!189 = !{!190, !17, i64 0}
!190 = !{!"_ZTSN4absl12lts_2024011618container_internal15PolicyFunctionsE", !17, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!191 = distinct !{!191, !21}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!194 = distinct !{!194, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!195 = distinct !{!195, !21}
!196 = !{!197, !199, !201, !203, !205, !207}
!197 = distinct !{!197, !198, !"_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE19EmplaceDecomposableclIiJRKiEEESt4pairINSB_8iteratorEbERKT_DpOT0_: argument 0"}
!198 = distinct !{!198, !"_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE19EmplaceDecomposableclIiJRKiEEESt4pairINSB_8iteratorEbERKT_DpOT0_"}
!199 = distinct !{!199, !200, !"_ZN4absl12lts_2024011618container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE19EmplaceDecomposableERKiEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISH_EEEEOSG_OSH_: argument 0"}
!200 = distinct !{!200, !"_ZN4absl12lts_2024011618container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE19EmplaceDecomposableERKiEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISH_EEEEOSG_OSH_"}
!201 = distinct !{!201, !202, !"_ZN4absl12lts_2024011618container_internal17FlatHashSetPolicyIiE5applyINS1_12raw_hash_setIS3_NS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE19EmplaceDecomposableEJRKiEEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSG_DpOSH_: argument 0"}
!202 = distinct !{!202, !"_ZN4absl12lts_2024011618container_internal17FlatHashSetPolicyIiE5applyINS1_12raw_hash_setIS3_NS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE19EmplaceDecomposableEJRKiEEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSG_DpOSH_"}
!203 = distinct !{!203, !204, !"_ZN4absl12lts_2024011618container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyIiEEvE5applyINS1_12raw_hash_setIS4_NS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE19EmplaceDecomposableEJRKiES4_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSJ_DpOSK_: argument 0"}
!204 = distinct !{!204, !"_ZN4absl12lts_2024011618container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyIiEEvE5applyINS1_12raw_hash_setIS4_NS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE19EmplaceDecomposableEJRKiES4_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSJ_DpOSK_"}
!205 = distinct !{!205, !206, !"_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE7emplaceIJRKiETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbEDpOSG_: argument 0"}
!206 = distinct !{!206, !"_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE7emplaceIJRKiETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbEDpOSG_"}
!207 = distinct !{!207, !208, !"_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE6insertIiTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_iENSB_22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0ETnNSD_IXsr14IsDecomposableISH_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbESH_: argument 0"}
!208 = distinct !{!208, !"_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE6insertIiTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_iENSB_22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0ETnNSD_IXsr14IsDecomposableISH_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbESH_"}
!209 = !{!210, !212}
!210 = distinct !{!210, !211, !"_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE16try_emplace_implIRSE_JEEESD_INS1_12raw_hash_setISC_S7_S9_SG_E8iteratorEbEOT_DpOT0_: argument 0"}
!211 = distinct !{!211, !"_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE16try_emplace_implIRSE_JEEESD_INS1_12raw_hash_setISC_S7_S9_SG_E8iteratorEbEOT_DpOT0_"}
!212 = distinct !{!212, !213, !"_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE11try_emplaceIiJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_S7_S9_SG_E14const_iteratorEEE5valueEiE4typeELi0EEESD_INSM_8iteratorEbERSE_DpOT0_: argument 0"}
!213 = distinct !{!213, !"_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE11try_emplaceIiJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_S7_S9_SG_E14const_iteratorEEE5valueEiE4typeELi0EEESD_INSM_8iteratorEbERSE_DpOT0_"}
!214 = !{!215, !210, !212}
!215 = distinct !{!215, !216, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!216 = distinct !{!216, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!217 = !{!218, !220}
!218 = distinct !{!218, !219, !"_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEE16try_emplace_implIRSB_JEEESA_INS1_12raw_hash_setIS4_S7_S9_SD_E8iteratorEbEOT_DpOT0_: argument 0"}
!219 = distinct !{!219, !"_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEE16try_emplace_implIRSB_JEEESA_INS1_12raw_hash_setIS4_S7_S9_SD_E8iteratorEbEOT_DpOT0_"}
!220 = distinct !{!220, !221, !"_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEE11try_emplaceIiJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setIS4_S7_S9_SD_E14const_iteratorEEE5valueEiE4typeELi0EEESA_INSJ_8iteratorEbERSB_DpOT0_: argument 0"}
!221 = distinct !{!221, !"_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEE11try_emplaceIiJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setIS4_S7_S9_SD_E14const_iteratorEEE5valueEiE4typeELi0EEESA_INSJ_8iteratorEbERSB_DpOT0_"}
!222 = !{!223, !218, !220}
!223 = distinct !{!223, !224, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!224 = distinct !{!224, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!225 = !{!226, !33, i64 0}
!226 = !{!"_ZTSSt4pairIidE", !33, i64 0, !157, i64 8}
!227 = !{!226, !157, i64 8}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!230 = distinct !{!230, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!233 = distinct !{!233, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!234 = distinct !{!234, !21}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!237 = distinct !{!237, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!238 = distinct !{!238, !21}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!241 = distinct !{!241, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!242 = distinct !{!242, !21}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!245 = distinct !{!245, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!248 = distinct !{!248, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!249 = distinct !{!249, !21}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!252 = distinct !{!252, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!253 = !{!254, !157, i64 8}
!254 = !{!"_ZTSSt4pairIS_IiiEdE", !83, i64 0, !157, i64 8}
!255 = !{!256, !181, i64 16}
!256 = !{!"_ZTSSt4pairIN4absl12lts_2024011618container_internal12raw_hash_setINS2_17FlatHashMapPolicyIS_IiiEdEENS1_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS_IKS5_dEEE8iteratorEbE", !257, i64 0, !181, i64 16}
!257 = !{!"_ZTSN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE8iteratorE", !7, i64 0, !8, i64 8}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!260 = distinct !{!260, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!263 = distinct !{!263, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!264 = distinct !{!264, !21}
