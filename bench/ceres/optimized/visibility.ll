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
%"struct.std::pair.158" = type <{ %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<std::pair<int, int>, double>, absl::lts_20240116::hash_internal::Hash<std::pair<int, int>>, std::equal_to<std::pair<int, int>>, std::allocator<std::pair<const std::pair<int, int>, double>>>::iterator", i8, [7 x i8] }>
%"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<std::pair<int, int>, double>, absl::lts_20240116::hash_internal::Hash<std::pair<int, int>>, std::equal_to<std::pair<int, int>>, std::allocator<std::pair<const std::pair<int, int>, double>>>::iterator" = type { ptr, %union.anon.157 }
%union.anon.157 = type { ptr }
%"struct.std::pair.44" = type { i32, i32 }
%"class.absl::lts_20240116::container_internal::HashSetResizeHelper" = type <{ ptr, i64, i8, [7 x i8] }>
%"class.std::allocator.116" = type { i8 }
%"class.absl::lts_20240116::flat_hash_set" = type { %"class.absl::lts_20240116::container_internal::raw_hash_set.46" }
%"class.absl::lts_20240116::container_internal::raw_hash_set.46" = type { %"class.absl::lts_20240116::container_internal::CompressedTuple.47" }
%"class.absl::lts_20240116::container_internal::CompressedTuple.47" = type { %"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::CompressedTupleImpl.48" }
%"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::CompressedTupleImpl.48" = type { %"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::Storage.35" }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %42 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %31
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
  %.sroa.042.056 = phi ptr [ %55, %.lr.ph57 ], [ %216, %.loopexit ]
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
  %69 = phi ptr [ %210, %_ZN4absl12lts_2024011618container_internal19btree_set_containerINS1_5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEEE6insertERKi.exit ], [ %61, %.preheader ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4, !tbaa !31
  %72 = sub nsw i32 %71, %1
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %2, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw [24 x i8], ptr %74, i64 %73
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !11, !noalias !35
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %.preheader95

79:                                               ; preds = %.lr.ph
  %80 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30, !noalias !35
  store ptr %80, ptr %80, align 8, !tbaa !19, !noalias !35
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i8 0, ptr %81, align 8, !tbaa !40, !noalias !35
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 9
  store i8 0, ptr %82, align 1, !tbaa !40, !noalias !35
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 10
  store i8 0, ptr %83, align 2, !tbaa !40, !noalias !35
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 11
  store i8 1, ptr %84, align 1, !tbaa !40, !noalias !35
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %80, ptr %85, align 8, !tbaa !19, !noalias !35
  store ptr %80, ptr %75, align 8, !tbaa !19, !noalias !35
  br label %.preheader95

.preheader95:                                     ; preds = %79, %.lr.ph
  br label %86

86:                                               ; preds = %.preheader95, %98
  %.sroa.0.0.in.i.i.i = phi ptr [ %101, %98 ], [ %75, %.preheader95 ]
  %.sroa.0.0.i.i.i = load ptr, ptr %.sroa.0.0.in.i.i.i, align 8, !tbaa !19, !noalias !35
  %87 = getelementptr i8, ptr %.sroa.0.0.i.i.i, i64 10
  %88 = load i8, ptr %87, align 1, !tbaa !40, !noalias !35
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 12
  %.not.i.i.i.i.i34 = icmp eq i8 %88, 0
  br i1 %.not.i.i.i.i.i34, label %_ZNK4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultImLb0EEERKT_RKNS1_19key_compare_adapterIS5_iE15checked_compareE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %86, %94
  %.07.i.i.i.i.i.i = phi i64 [ %95, %94 ], [ 0, %86 ]
  %91 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %.07.i.i.i.i.i.i
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
  %101 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %100
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
  %120 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %118
  %121 = load i32, ptr %120, align 4, !tbaa !41, !noalias !35
  %122 = icmp slt i32 %62, %121
  br i1 %122, label %_ZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13internal_lastINS1_14btree_iteratorINS1_10btree_nodeIS7_EERKiPSD_EEEET_SH_.exit.thread.i.i, label %_ZN4absl12lts_2024011618container_internal19btree_set_containerINS1_5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEEE6insertERKi.exit

_ZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13internal_lastINS1_14btree_iteratorINS1_10btree_nodeIS7_EERKiPSD_EEEET_SH_.exit.thread.i.i: ; preds = %110, %117
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.0.i.i.i, ptr %4, align 8, !noalias !35
  store i32 %104, ptr %58, align 8, !noalias !35
  %123 = load i8, ptr %103, align 1, !tbaa !40, !noalias !35
  %.not.i.i35 = icmp eq i8 %123, 0
  br i1 %.not.i.i35, label %.thread.i.i.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13internal_lastINS1_14btree_iteratorINS1_10btree_nodeIS7_EERKiPSD_EEEET_SH_.exit.thread.i.i
  %.pre12.i = load i8, ptr %102, align 1, !tbaa !40, !noalias !35
  br label %139

.thread.i.i.i:                                    ; preds = %_ZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13internal_lastINS1_14btree_iteratorINS1_10btree_nodeIS7_EERKiPSD_EEEET_SH_.exit.thread.i.i
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 256
  %125 = and i64 %.0.lcssa.i.i.i.i.i.i, 255
  %126 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %125
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
  %133 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %132
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
  %140 = phi i8 [ %137, %_ZN4absl12lts_2024011618container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSA_EmmEv.exit.i ], [ %.pre12.i, %._crit_edge.i ]
  %141 = phi i8 [ %.pre.i, %_ZN4absl12lts_2024011618container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSA_EmmEv.exit.i ], [ %123, %._crit_edge.i ]
  %142 = phi ptr [ %storemerge.lcssa.i.i.i.i, %_ZN4absl12lts_2024011618container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSA_EmmEv.exit.i ], [ %.sroa.0.0.i.i.i, %._crit_edge.i ]
  %143 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %144 = getelementptr i8, ptr %142, i64 10
  %145 = icmp eq i8 %140, %141
  br i1 %145, label %146, label %173

146:                                              ; preds = %139
  %147 = icmp ult i8 %140, 61
  br i1 %147, label %148, label %172

148:                                              ; preds = %146
  %149 = shl nuw nsw i8 %140, 1
  %150 = call i8 @llvm.umin.i8(i8 %149, i8 61)
  %151 = shl nuw i8 %150, 2
  %reass.mul.i.i.i.i.i.i = zext i8 %151 to i64
  %152 = add nuw nsw i64 %reass.mul.i.i.i.i.i.i, 16
  %153 = and i64 %152, 504
  %154 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %153) #30, !noalias !35
  store ptr %154, ptr %154, align 8, !tbaa !19, !noalias !35
  %155 = getelementptr i8, ptr %154, i64 8
  store i8 0, ptr %155, align 8, !tbaa !40, !noalias !35
  %156 = getelementptr i8, ptr %154, i64 9
  store i8 0, ptr %156, align 1, !tbaa !40, !noalias !35
  %157 = getelementptr i8, ptr %154, i64 11
  store i8 %150, ptr %157, align 1, !tbaa !40, !noalias !35
  store ptr %154, ptr %4, align 8, !tbaa !44, !noalias !35
  %158 = load i8, ptr %144, align 1, !tbaa !40, !noalias !35
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %.idx.i.i.i.i = shl nuw nsw i64 %159, 2
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %.idx.i.i.i.i
  %.not13.i.i.i.i = icmp eq i8 %158, 0
  br i1 %.not13.i.i.i.i, label %_ZZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE16internal_emplaceIJRKiEEENS1_14btree_iteratorINS1_10btree_nodeIS7_EESB_PSA_EESG_DpOT_ENKUlhE_clEh.exit.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %148
  %162 = getelementptr inbounds nuw i8, ptr %154, i64 12
  br label %.lr.ph.i.i.i4.i

.lr.ph.i.i.i4.i:                                  ; preds = %.lr.ph.i.i.i4.i, %.lr.ph.preheader.i.i.i.i
  %.015.i.i.i.i = phi ptr [ %165, %.lr.ph.i.i.i4.i ], [ %162, %.lr.ph.preheader.i.i.i.i ]
  %.01214.i.i.i.i = phi ptr [ %164, %.lr.ph.i.i.i4.i ], [ %160, %.lr.ph.preheader.i.i.i.i ]
  %163 = load i32, ptr %.01214.i.i.i.i, align 4, !noalias !35
  store i32 %163, ptr %.015.i.i.i.i, align 1, !noalias !35
  %164 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 4
  %165 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 4
  %.not.i.i.i5.i = icmp eq ptr %164, %161
  br i1 %.not.i.i.i5.i, label %_ZZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE16internal_emplaceIJRKiEEENS1_14btree_iteratorINS1_10btree_nodeIS7_EESB_PSA_EESG_DpOT_ENKUlhE_clEh.exit.i, label %.lr.ph.i.i.i4.i, !llvm.loop !48

_ZZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE16internal_emplaceIJRKiEEENS1_14btree_iteratorINS1_10btree_nodeIS7_EESB_PSA_EESG_DpOT_ENKUlhE_clEh.exit.i: ; preds = %.lr.ph.i.i.i4.i, %148
  %166 = getelementptr i8, ptr %154, i64 10
  store i8 %158, ptr %166, align 1, !tbaa !40, !noalias !35
  %167 = getelementptr i8, ptr %142, i64 11
  %168 = load i8, ptr %167, align 1, !tbaa !40, !noalias !35
  %.not58.i = icmp eq i8 %168, 0
  %169 = zext i8 %168 to i64
  %reass.mul.i.i.i.i = shl nuw nsw i64 %169, 2
  %170 = add nuw nsw i64 %reass.mul.i.i.i.i, 16
  %171 = and i64 %170, 2040
  %.sink.i = select i1 %.not58.i, i64 752, i64 %171
  call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef %.sink.i) #31, !noalias !35
  store ptr %154, ptr %143, align 8, !tbaa !19, !noalias !35
  store ptr %154, ptr %75, align 8, !tbaa !19, !noalias !35
  br label %173

172:                                              ; preds = %146
  call void @_ZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE18rebalance_or_splitEPNS1_14btree_iteratorINS1_10btree_nodeIS7_EERKiPSC_EE(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull %4), !noalias !35
  br label %173

173:                                              ; preds = %172, %_ZZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE16internal_emplaceIJRKiEEENS1_14btree_iteratorINS1_10btree_nodeIS7_EESB_PSA_EESG_DpOT_ENKUlhE_clEh.exit.i, %139
  %174 = load ptr, ptr %4, align 8, !tbaa !44, !noalias !35
  %175 = load i32, ptr %58, align 8, !tbaa !47, !noalias !35
  %176 = trunc i32 %175 to i8
  %177 = and i32 %175, 255
  %178 = getelementptr i8, ptr %174, i64 10
  %179 = load i8, ptr %178, align 1, !tbaa !40, !noalias !35
  %180 = icmp ugt i8 %179, %176
  %181 = zext nneg i32 %177 to i64
  br i1 %180, label %.lr.ph.preheader.i.i.i, label %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardEmmmPS8_PS6_.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %173
  %182 = getelementptr inbounds nuw i8, ptr %174, i64 12
  %183 = getelementptr [4 x i8], ptr %182, i64 %181
  %narrow.i.i = sub nuw i8 %179, %176
  %184 = zext i8 %narrow.i.i to i64
  %.idx.i.i.i = shl nuw nsw i64 %184, 2
  %185 = getelementptr i8, ptr %183, i64 4
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %185, ptr align 4 %183, i64 %.idx.i.i.i, i1 false), !noalias !35
  %.pre.i.i = load i8, ptr %178, align 1, !tbaa !40, !noalias !35
  br label %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardEmmmPS8_PS6_.exit.i.i

_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardEmmmPS8_PS6_.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i, %173
  %186 = phi i8 [ %.pre.i.i, %.lr.ph.preheader.i.i.i ], [ %179, %173 ]
  %187 = getelementptr inbounds nuw i8, ptr %174, i64 12
  %188 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %181
  store i32 %62, ptr %188, align 4, !tbaa !41, !noalias !35
  %189 = add i8 %186, 1
  store i8 %189, ptr %178, align 1, !tbaa !40, !noalias !35
  %190 = getelementptr i8, ptr %174, i64 11
  %191 = load i8, ptr %190, align 1, !tbaa !40, !noalias !35
  %.not.i18.i.i = icmp eq i8 %191, 0
  br i1 %.not.i18.i.i, label %192, label %_ZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE16internal_emplaceIJRKiEEENS1_14btree_iteratorINS1_10btree_nodeIS7_EESB_PSA_EESG_DpOT_.exit

192:                                              ; preds = %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardEmmmPS8_PS6_.exit.i.i
  %193 = zext i8 %189 to i32
  %194 = add nuw nsw i32 %177, 1
  %195 = icmp samesign ult i32 %194, %193
  br i1 %195, label %.lr.ph.i.i, label %_ZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE16internal_emplaceIJRKiEEENS1_14btree_iteratorINS1_10btree_nodeIS7_EESB_PSA_EESG_DpOT_.exit

.lr.ph.i.i:                                       ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %174, i64 256
  br label %197

197:                                              ; preds = %197, %.lr.ph.i.i
  %.019.i.i = phi i8 [ %189, %.lr.ph.i.i ], [ %198, %197 ]
  %198 = add i8 %.019.i.i, -1
  %199 = zext i8 %198 to i64
  %200 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !19, !noalias !35
  %202 = zext i8 %.019.i.i to i64
  %203 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %202
  store ptr %201, ptr %203, align 8, !tbaa !19, !noalias !35
  %204 = getelementptr i8, ptr %201, i64 8
  store i8 %.019.i.i, ptr %204, align 1, !tbaa !40, !noalias !35
  %205 = zext i8 %198 to i32
  %206 = icmp samesign ult i32 %194, %205
  br i1 %206, label %197, label %_ZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE16internal_emplaceIJRKiEEENS1_14btree_iteratorINS1_10btree_nodeIS7_EESB_PSA_EESG_DpOT_.exit, !llvm.loop !49

_ZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE16internal_emplaceIJRKiEEENS1_14btree_iteratorINS1_10btree_nodeIS7_EESB_PSA_EESG_DpOT_.exit: ; preds = %197, %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardEmmmPS8_PS6_.exit.i.i, %192
  %207 = load i64, ptr %76, align 8, !tbaa !11, !noalias !35
  %208 = add i64 %207, 1
  store i64 %208, ptr %76, align 8, !tbaa !11, !noalias !35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4absl12lts_2024011618container_internal19btree_set_containerINS1_5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEEE6insertERKi.exit

_ZN4absl12lts_2024011618container_internal19btree_set_containerINS1_5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEEE6insertERKi.exit: ; preds = %117, %_ZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE16internal_emplaceIJRKiEEENS1_14btree_iteratorINS1_10btree_nodeIS7_EESB_PSA_EESG_DpOT_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %209 = load ptr, ptr %63, align 8, !tbaa !34
  %210 = load ptr, ptr %60, align 8, !tbaa !28
  %211 = ptrtoint ptr %209 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = ashr exact i64 %213, 3
  %215 = icmp ugt i64 %214, %indvars.iv.next
  br i1 %215, label %.lr.ph, label %.loopexit, !llvm.loop !50

.loopexit:                                        ; preds = %_ZN4absl12lts_2024011618container_internal19btree_set_containerINS1_5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEEE6insertERKi.exit, %.preheader, %59
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.042.056, i64 40
  %.not47 = icmp eq ptr %216, %57
  br i1 %.not47, label %._crit_edge, label %59
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal26CreateSchurComplementGraphERKSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS8_EE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.22") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::container_internal::btree_iterator", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.absl::lts_20240116::flat_hash_map", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %10 = tail call i64 @time(ptr noundef null) #32
  %11 = load ptr, ptr %1, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %.not326 = icmp eq ptr %11, %13
  br i1 %.not326, label %._crit_edge343.thread, label %.lr.ph

._crit_edge343.thread:                            ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2024011618container_internal11kEmptyGroupE, i64 16), ptr %5, align 8
  %.sroa.5.0..sroa_idx.i.i.i472 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i.i472, i8 0, i64 24, i1 false)
  br label %._crit_edge371

_ZNSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i: ; preds = %60
  %14 = zext nneg i32 %.1 to i64
  %.not.i.i.i.i = icmp eq i32 %.1, 0
  br i1 %.not.i.i.i.i, label %.lr.ph342, label %_ZNSt12_Vector_baseIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EEC2EmRKS7_.exit.i

_ZNSt12_Vector_baseIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EEC2EmRKS7_.exit.i: ; preds = %_ZNSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i
  %15 = mul nuw nsw i64 %14, 24
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #30
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EEC2EmRKS7_.exit.i
  %.013.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %16, %_ZNSt12_Vector_baseIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EEC2EmRKS7_.exit.i ]
  %.01012.i.i.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EEC2EmRKS7_.exit.i ]
  store ptr @_ZZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %.013.i.i.i.i.i, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  store ptr @_ZZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %17, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  store i64 0, ptr %18, align 8, !tbaa !11
  %19 = add nsw i64 %.01012.i.i.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EEC2EmRKS7_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !53

.lr.ph:                                           ; preds = %2, %60
  %.0328 = phi i32 [ %.1, %60 ], [ 0, %2 ]
  %.sroa.0282.0327 = phi ptr [ %61, %60 ], [ %11, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0282.0327, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %60, label %24

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0282.0327, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !19, !noalias !54
  %27 = getelementptr i8, ptr %26, i64 10
  %28 = load i8, ptr %27, align 1, !tbaa !40, !noalias !54
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
  br i1 %39, label %.lr.ph.i.i.i.i, label %_ZNKSt16reverse_iteratorIN4absl12lts_2024011618container_internal14btree_iteratorIKNS2_10btree_nodeINS2_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSC_EEEdeEv.exit, !llvm.loop !59

.thread.i.i.i:                                    ; preds = %24
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 256
  %41 = zext i8 %28 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %41
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
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %48
  %storemerge.i.i.i.i = load ptr, ptr %49, align 8, !tbaa !19
  %50 = getelementptr i8, ptr %storemerge.i.i.i.i, i64 11
  %51 = load i8, ptr %50, align 1, !tbaa !40
  %.not.i.i.i.i.i92 = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i92, label %.lr.ph6.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !60

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
  %57 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %55
  %58 = load i32, ptr %57, align 4, !tbaa !41
  %59 = add nsw i32 %58, 1
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.0328, i32 %59)
  br label %60

60:                                               ; preds = %_ZNKSt16reverse_iteratorIN4absl12lts_2024011618container_internal14btree_iteratorIKNS2_10btree_nodeINS2_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSC_EEEdeEv.exit, %.lr.ph
  %.1 = phi i32 [ %.0328, %.lr.ph ], [ %.sroa.speculated, %_ZNKSt16reverse_iteratorIN4absl12lts_2024011618container_internal14btree_iteratorIKNS2_10btree_nodeINS2_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSC_EEEdeEv.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0282.0327, i64 24
  %.not = icmp eq ptr %61, %13
  br i1 %.not, label %_ZNSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i, label %.lr.ph

_ZNSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EEC2EmRKS7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %62 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %14
  %63 = ptrtoint ptr %62 to i64
  br label %.lr.ph342

.lr.ph342:                                        ; preds = %_ZNSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i, %_ZNSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EEC2EmRKS7_.exit.loopexit
  %.sroa.16274.0 = phi i64 [ 0, %_ZNSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i ], [ %63, %_ZNSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EEC2EmRKS7_.exit.loopexit ]
  %.sroa.0267.0 = phi ptr [ null, %_ZNSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i ], [ %16, %_ZNSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EEC2EmRKS7_.exit.loopexit ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i ], [ %20, %_ZNSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EEC2EmRKS7_.exit.loopexit ]
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %65

65:                                               ; preds = %.lr.ph342, %._crit_edge340
  %66 = phi ptr [ %11, %.lr.ph342 ], [ %79, %._crit_edge340 ]
  %67 = phi ptr [ %13, %.lr.ph342 ], [ %80, %._crit_edge340 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph342 ], [ %indvars.iv.next, %._crit_edge340 ]
  %68 = getelementptr inbounds nuw [24 x i8], ptr %66, i64 %indvars.iv
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  %70 = load ptr, ptr %69, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !19
  %73 = getelementptr i8, ptr %72, i64 10
  %74 = load i8, ptr %73, align 1, !tbaa !40
  %75 = zext i8 %74 to i32
  %76 = icmp ne ptr %70, %72
  %77 = icmp ne i8 %74, 0
  %.not3.i335 = select i1 %76, i1 true, i1 %77
  br i1 %.not3.i335, label %.lr.ph339.preheader, label %._crit_edge340

.lr.ph339.preheader:                              ; preds = %65
  %78 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph339

._crit_edge340.loopexit:                          ; preds = %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit
  %.pre = load ptr, ptr %12, align 8, !tbaa !4
  %.pre411 = load ptr, ptr %1, align 8, !tbaa !10
  br label %._crit_edge340

._crit_edge340:                                   ; preds = %._crit_edge340.loopexit, %65
  %79 = phi ptr [ %.pre411, %._crit_edge340.loopexit ], [ %66, %65 ]
  %80 = phi ptr [ %.pre, %._crit_edge340.loopexit ], [ %67, %65 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %79 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 24
  %85 = icmp ugt i64 %84, %indvars.iv.next
  br i1 %85, label %65, label %._crit_edge343, !llvm.loop !61

.lr.ph339:                                        ; preds = %.lr.ph339.preheader, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit
  %.sroa.11.0337 = phi i32 [ %.sroa.11.2, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit ], [ 0, %.lr.ph339.preheader ]
  %.sroa.0256.0336 = phi ptr [ %.sroa.0256.2, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit ], [ %70, %.lr.ph339.preheader ]
  %86 = and i32 %.sroa.11.0337, 255
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0336, i64 12
  %89 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %87
  %90 = load i32, ptr %89, align 4, !tbaa !41
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0267.0, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load i64, ptr %93, align 8, !tbaa !11, !noalias !62
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %.preheader

96:                                               ; preds = %.lr.ph339
  %97 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %.noexc98 unwind label %257

.noexc98:                                         ; preds = %96
  store ptr %97, ptr %97, align 8, !tbaa !19, !noalias !62
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i8 0, ptr %98, align 8, !tbaa !40, !noalias !62
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 9
  store i8 0, ptr %99, align 1, !tbaa !40, !noalias !62
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 10
  store i8 0, ptr %100, align 2, !tbaa !40, !noalias !62
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 11
  store i8 1, ptr %101, align 1, !tbaa !40, !noalias !62
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %97, ptr %102, align 8, !tbaa !19, !noalias !62
  store ptr %97, ptr %92, align 8, !tbaa !19, !noalias !62
  br label %.preheader

.preheader:                                       ; preds = %.noexc98, %.lr.ph339
  br label %103

103:                                              ; preds = %.preheader, %116
  %.sroa.0.0.in.i.i.i = phi ptr [ %119, %116 ], [ %92, %.preheader ]
  %.sroa.0.0.i.i.i = load ptr, ptr %.sroa.0.0.in.i.i.i, align 8, !tbaa !19, !noalias !62
  %104 = getelementptr i8, ptr %.sroa.0.0.i.i.i, i64 10
  %105 = load i8, ptr %104, align 1, !tbaa !40, !noalias !62
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 12
  %.not.i.i.i.i.i96 = icmp eq i8 %105, 0
  br i1 %.not.i.i.i.i.i96, label %_ZNK4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultImLb0EEERKT_RKNS1_19key_compare_adapterIS5_iE15checked_compareE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %103, %112
  %.07.i.i.i.i.i.i = phi i64 [ %113, %112 ], [ 0, %103 ]
  %108 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %.07.i.i.i.i.i.i
  %109 = load i32, ptr %108, align 4, !tbaa !41, !noalias !62
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
  %115 = load i8, ptr %114, align 1, !tbaa !40, !noalias !62
  %.not.i.i.i97 = icmp eq i8 %115, 0
  br i1 %.not.i.i.i97, label %116, label %_ZNK4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE15internal_locateIiEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeIS7_EERKiPSE_EELb0EEERKT_.exit.i.i

116:                                              ; preds = %_ZNK4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultImLb0EEERKT_RKNS1_19key_compare_adapterIS5_iE15checked_compareE.exit.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 256
  %118 = and i64 %.0.lcssa.i.i.i.i.i.i, 255
  %119 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %118
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
  %125 = load i8, ptr %124, align 1, !tbaa !40, !noalias !62
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %.sroa.7.0.i.i.i, %126
  br i1 %127, label %128, label %135

128:                                              ; preds = %123
  %129 = getelementptr i8, ptr %.sroa.0.0.i16.i.i, i64 8
  %130 = load i8, ptr %129, align 1, !tbaa !40, !noalias !62
  %131 = zext i8 %130 to i32
  %132 = load ptr, ptr %.sroa.0.0.i16.i.i, align 8, !tbaa !19, !noalias !62
  %133 = getelementptr i8, ptr %132, i64 11
  %134 = load i8, ptr %133, align 1, !tbaa !40, !noalias !62
  %.not.i19.i.i = icmp eq i8 %134, 0
  br i1 %.not.i19.i.i, label %123, label %_ZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13internal_lastINS1_14btree_iteratorINS1_10btree_nodeIS7_EERKiPSD_EEEET_SH_.exit.thread.i.i, !llvm.loop !43

135:                                              ; preds = %123
  %136 = sext i32 %.sroa.7.0.i.i.i to i64
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i16.i.i, i64 12
  %138 = getelementptr inbounds nuw [4 x i8], ptr %137, i64 %136
  %139 = load i32, ptr %138, align 4, !tbaa !41, !noalias !62
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv, %140
  br i1 %141, label %_ZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13internal_lastINS1_14btree_iteratorINS1_10btree_nodeIS7_EERKiPSD_EEEET_SH_.exit.thread.i.i, label %_ZN4absl12lts_2024011618container_internal19btree_set_containerINS1_5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEEE6insertERKi.exit

_ZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13internal_lastINS1_14btree_iteratorINS1_10btree_nodeIS7_EERKiPSD_EEEET_SH_.exit.thread.i.i: ; preds = %128, %135
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sroa.0.0.i.i.i, ptr %3, align 8
  store i32 %122, ptr %64, align 8
  %142 = load i8, ptr %121, align 1, !tbaa !40
  %.not.i.i181 = icmp eq i8 %142, 0
  br i1 %.not.i.i181, label %.thread.i.i.i188, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13internal_lastINS1_14btree_iteratorINS1_10btree_nodeIS7_EERKiPSD_EEEET_SH_.exit.thread.i.i
  %.pre12.i = load i8, ptr %120, align 1, !tbaa !40
  br label %158

.thread.i.i.i188:                                 ; preds = %_ZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13internal_lastINS1_14btree_iteratorINS1_10btree_nodeIS7_EERKiPSD_EEEET_SH_.exit.thread.i.i
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 256
  %144 = and i64 %.0.lcssa.i.i.i.i.i.i, 255
  %145 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %144
  %storemerge3.i.i.i.i189 = load ptr, ptr %145, align 8, !tbaa !19
  store ptr %storemerge3.i.i.i.i189, ptr %3, align 8, !tbaa !44
  %146 = getelementptr i8, ptr %storemerge3.i.i.i.i189, i64 11
  %147 = load i8, ptr %146, align 1, !tbaa !40
  %.not.i4.i.i.i.i190 = icmp eq i8 %147, 0
  br i1 %.not.i4.i.i.i.i190, label %.lr.ph6.i.i.i.i191, label %_ZN4absl12lts_2024011618container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSA_EmmEv.exit.i

.lr.ph6.i.i.i.i191:                               ; preds = %.thread.i.i.i188, %.lr.ph6.i.i.i.i191
  %storemerge5.i.i.i.i192 = phi ptr [ %storemerge.i.i.i.i193, %.lr.ph6.i.i.i.i191 ], [ %storemerge3.i.i.i.i189, %.thread.i.i.i188 ]
  %148 = getelementptr i8, ptr %storemerge5.i.i.i.i192, i64 10
  %149 = load i8, ptr %148, align 1, !tbaa !40
  %150 = getelementptr inbounds nuw i8, ptr %storemerge5.i.i.i.i192, i64 256
  %151 = zext i8 %149 to i64
  %152 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %151
  %storemerge.i.i.i.i193 = load ptr, ptr %152, align 8, !tbaa !19
  store ptr %storemerge.i.i.i.i193, ptr %3, align 8, !tbaa !44
  %153 = getelementptr i8, ptr %storemerge.i.i.i.i193, i64 11
  %154 = load i8, ptr %153, align 1, !tbaa !40
  %.not.i.i.i.i.i194 = icmp eq i8 %154, 0
  br i1 %.not.i.i.i.i.i194, label %.lr.ph6.i.i.i.i191, label %_ZN4absl12lts_2024011618container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSA_EmmEv.exit.i, !llvm.loop !46

_ZN4absl12lts_2024011618container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSA_EmmEv.exit.i: ; preds = %.lr.ph6.i.i.i.i191, %.thread.i.i.i188
  %.pre.i = phi i8 [ %147, %.thread.i.i.i188 ], [ %154, %.lr.ph6.i.i.i.i191 ]
  %storemerge.lcssa.i.i.i.i = phi ptr [ %storemerge3.i.i.i.i189, %.thread.i.i.i188 ], [ %storemerge.i.i.i.i193, %.lr.ph6.i.i.i.i191 ]
  %155 = getelementptr i8, ptr %storemerge.lcssa.i.i.i.i, i64 10
  %156 = load i8, ptr %155, align 1, !tbaa !40
  %157 = zext i8 %156 to i32
  store i32 %157, ptr %64, align 8, !tbaa !47
  br label %158

158:                                              ; preds = %_ZN4absl12lts_2024011618container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSA_EmmEv.exit.i, %._crit_edge.i
  %159 = phi i8 [ %156, %_ZN4absl12lts_2024011618container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSA_EmmEv.exit.i ], [ %.pre12.i, %._crit_edge.i ]
  %160 = phi i8 [ %.pre.i, %_ZN4absl12lts_2024011618container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSA_EmmEv.exit.i ], [ %142, %._crit_edge.i ]
  %161 = phi ptr [ %storemerge.lcssa.i.i.i.i, %_ZN4absl12lts_2024011618container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSA_EmmEv.exit.i ], [ %.sroa.0.0.i.i.i, %._crit_edge.i ]
  %162 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %163 = getelementptr i8, ptr %161, i64 10
  %164 = icmp eq i8 %159, %160
  br i1 %164, label %165, label %.noexc197

165:                                              ; preds = %158
  %166 = icmp ult i8 %159, 61
  br i1 %166, label %167, label %191

167:                                              ; preds = %165
  %168 = shl nuw nsw i8 %159, 1
  %169 = call i8 @llvm.umin.i8(i8 %168, i8 61)
  %170 = shl nuw i8 %169, 2
  %reass.mul.i.i.i.i.i.i = zext i8 %170 to i64
  %171 = add nuw nsw i64 %reass.mul.i.i.i.i.i.i, 16
  %172 = and i64 %171, 504
  %173 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %172) #30
          to label %.noexc195 unwind label %257

.noexc195:                                        ; preds = %167
  store ptr %173, ptr %173, align 8, !tbaa !19
  %174 = getelementptr i8, ptr %173, i64 8
  store i8 0, ptr %174, align 8, !tbaa !40
  %175 = getelementptr i8, ptr %173, i64 9
  store i8 0, ptr %175, align 1, !tbaa !40
  %176 = getelementptr i8, ptr %173, i64 11
  store i8 %169, ptr %176, align 1, !tbaa !40
  store ptr %173, ptr %3, align 8, !tbaa !44
  %177 = load i8, ptr %163, align 1, !tbaa !40
  %178 = zext i8 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %161, i64 12
  %.idx.i.i.i.i = shl nuw nsw i64 %178, 2
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 %.idx.i.i.i.i
  %.not13.i.i.i.i = icmp eq i8 %177, 0
  br i1 %.not13.i.i.i.i, label %_ZZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE16internal_emplaceIJRKiEEENS1_14btree_iteratorINS1_10btree_nodeIS7_EESB_PSA_EESG_DpOT_ENKUlhE_clEh.exit.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %.noexc195
  %181 = getelementptr inbounds nuw i8, ptr %173, i64 12
  br label %.lr.ph.i.i.i4.i

.lr.ph.i.i.i4.i:                                  ; preds = %.lr.ph.i.i.i4.i, %.lr.ph.preheader.i.i.i.i
  %.015.i.i.i.i = phi ptr [ %184, %.lr.ph.i.i.i4.i ], [ %181, %.lr.ph.preheader.i.i.i.i ]
  %.01214.i.i.i.i = phi ptr [ %183, %.lr.ph.i.i.i4.i ], [ %179, %.lr.ph.preheader.i.i.i.i ]
  %182 = load i32, ptr %.01214.i.i.i.i, align 4
  store i32 %182, ptr %.015.i.i.i.i, align 1
  %183 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 4
  %184 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 4
  %.not.i.i.i5.i = icmp eq ptr %183, %180
  br i1 %.not.i.i.i5.i, label %_ZZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE16internal_emplaceIJRKiEEENS1_14btree_iteratorINS1_10btree_nodeIS7_EESB_PSA_EESG_DpOT_ENKUlhE_clEh.exit.i, label %.lr.ph.i.i.i4.i, !llvm.loop !48

_ZZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE16internal_emplaceIJRKiEEENS1_14btree_iteratorINS1_10btree_nodeIS7_EESB_PSA_EESG_DpOT_ENKUlhE_clEh.exit.i: ; preds = %.lr.ph.i.i.i4.i, %.noexc195
  %185 = getelementptr i8, ptr %173, i64 10
  store i8 %177, ptr %185, align 1, !tbaa !40
  %186 = getelementptr i8, ptr %161, i64 11
  %187 = load i8, ptr %186, align 1, !tbaa !40
  %.not58.i = icmp eq i8 %187, 0
  %188 = zext i8 %187 to i64
  %reass.mul.i.i.i.i = shl nuw nsw i64 %188, 2
  %189 = add nuw nsw i64 %reass.mul.i.i.i.i, 16
  %190 = and i64 %189, 2040
  %.sink.i = select i1 %.not58.i, i64 752, i64 %190
  call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef %.sink.i) #31
  store ptr %173, ptr %162, align 8, !tbaa !19
  store ptr %173, ptr %92, align 8, !tbaa !19
  br label %.noexc197

191:                                              ; preds = %165
  invoke void @_ZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE18rebalance_or_splitEPNS1_14btree_iteratorINS1_10btree_nodeIS7_EERKiPSC_EE(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull %3)
          to label %.noexc197 unwind label %257

.noexc197:                                        ; preds = %191, %_ZZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE16internal_emplaceIJRKiEEENS1_14btree_iteratorINS1_10btree_nodeIS7_EESB_PSA_EESG_DpOT_ENKUlhE_clEh.exit.i, %158
  %192 = load ptr, ptr %3, align 8, !tbaa !44
  %193 = load i32, ptr %64, align 8, !tbaa !47
  %194 = trunc i32 %193 to i8
  %195 = and i32 %193, 255
  %196 = getelementptr i8, ptr %192, i64 10
  %197 = load i8, ptr %196, align 1, !tbaa !40
  %198 = icmp ugt i8 %197, %194
  %199 = zext nneg i32 %195 to i64
  br i1 %198, label %.lr.ph.preheader.i.i.i, label %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardEmmmPS8_PS6_.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.noexc197
  %200 = getelementptr inbounds nuw i8, ptr %192, i64 12
  %201 = getelementptr [4 x i8], ptr %200, i64 %199
  %narrow.i.i = sub nuw i8 %197, %194
  %202 = zext i8 %narrow.i.i to i64
  %.idx.i.i.i = shl nuw nsw i64 %202, 2
  %203 = getelementptr i8, ptr %201, i64 4
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %203, ptr align 4 %201, i64 %.idx.i.i.i, i1 false)
  %.pre.i.i187 = load i8, ptr %196, align 1, !tbaa !40
  br label %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardEmmmPS8_PS6_.exit.i.i

_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardEmmmPS8_PS6_.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i, %.noexc197
  %204 = phi i8 [ %.pre.i.i187, %.lr.ph.preheader.i.i.i ], [ %197, %.noexc197 ]
  %205 = getelementptr inbounds nuw i8, ptr %192, i64 12
  %206 = getelementptr inbounds nuw [4 x i8], ptr %205, i64 %199
  store i32 %78, ptr %206, align 4, !tbaa !41
  %207 = add i8 %204, 1
  store i8 %207, ptr %196, align 1, !tbaa !40
  %208 = getelementptr i8, ptr %192, i64 11
  %209 = load i8, ptr %208, align 1, !tbaa !40
  %.not.i18.i.i = icmp eq i8 %209, 0
  br i1 %.not.i18.i.i, label %210, label %.noexc99

210:                                              ; preds = %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardEmmmPS8_PS6_.exit.i.i
  %211 = zext i8 %207 to i32
  %212 = add nuw nsw i32 %195, 1
  %213 = icmp samesign ult i32 %212, %211
  br i1 %213, label %.lr.ph.i.i186, label %.noexc99

.lr.ph.i.i186:                                    ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %192, i64 256
  br label %215

215:                                              ; preds = %215, %.lr.ph.i.i186
  %.019.i.i = phi i8 [ %207, %.lr.ph.i.i186 ], [ %216, %215 ]
  %216 = add i8 %.019.i.i, -1
  %217 = zext i8 %216 to i64
  %218 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !19
  %220 = zext i8 %.019.i.i to i64
  %221 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %220
  store ptr %219, ptr %221, align 8, !tbaa !19
  %222 = getelementptr i8, ptr %219, i64 8
  store i8 %.019.i.i, ptr %222, align 1, !tbaa !40
  %223 = zext i8 %216 to i32
  %224 = icmp samesign ult i32 %212, %223
  br i1 %224, label %215, label %.noexc99, !llvm.loop !49

.noexc99:                                         ; preds = %215, %210, %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardEmmmPS8_PS6_.exit.i.i
  %225 = load i64, ptr %93, align 8, !tbaa !11
  %226 = add i64 %225, 1
  store i64 %226, ptr %93, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4absl12lts_2024011618container_internal19btree_set_containerINS1_5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEEE6insertERKi.exit

_ZN4absl12lts_2024011618container_internal19btree_set_containerINS1_5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEEE6insertERKi.exit: ; preds = %.noexc99, %135
  %227 = getelementptr i8, ptr %.sroa.0256.0336, i64 11
  %228 = load i8, ptr %227, align 1, !tbaa !40
  %.not.i.i = icmp eq i8 %228, 0
  br i1 %.not.i.i, label %.thread.i.i, label %229

229:                                              ; preds = %_ZN4absl12lts_2024011618container_internal19btree_set_containerINS1_5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEEE6insertERKi.exit
  %230 = add nsw i32 %.sroa.11.0337, 1
  %231 = getelementptr i8, ptr %.sroa.0256.0336, i64 10
  %232 = load i8, ptr %231, align 1, !tbaa !40
  %233 = zext i8 %232 to i32
  %234 = icmp eq i32 %230, %233
  br i1 %234, label %.lr.ph.i.i.i, label %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit

.lr.ph.i.i.i:                                     ; preds = %229, %239
  %235 = phi ptr [ %236, %239 ], [ %.sroa.0256.0336, %229 ]
  %236 = load ptr, ptr %235, align 8, !tbaa !19
  %237 = getelementptr i8, ptr %236, i64 11
  %238 = load i8, ptr %237, align 1, !tbaa !40
  %.not1.i.i.i = icmp eq i8 %238, 0
  br i1 %.not1.i.i.i, label %239, label %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit

239:                                              ; preds = %.lr.ph.i.i.i
  %240 = getelementptr i8, ptr %235, i64 8
  %241 = load i8, ptr %240, align 1, !tbaa !40
  %242 = getelementptr i8, ptr %236, i64 10
  %243 = load i8, ptr %242, align 1, !tbaa !40
  %244 = icmp eq i8 %241, %243
  br i1 %244, label %.lr.ph.i.i.i, label %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit.loopexit312.split.loop.exit331, !llvm.loop !67

.thread.i.i:                                      ; preds = %_ZN4absl12lts_2024011618container_internal19btree_set_containerINS1_5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEEE6insertERKi.exit
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0336, i64 256
  %246 = add i32 %.sroa.11.0337, 1
  %247 = and i32 %246, 255
  %248 = zext nneg i32 %247 to i64
  %249 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %248
  br label %250

250:                                              ; preds = %250, %.thread.i.i
  %storemerge.in.i.i.i = phi ptr [ %249, %.thread.i.i ], [ %253, %250 ]
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8, !tbaa !19
  %251 = getelementptr i8, ptr %storemerge.i.i.i, i64 11
  %252 = load i8, ptr %251, align 1, !tbaa !40
  %.not.i.i.i.i101 = icmp eq i8 %252, 0
  %253 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 256
  br i1 %.not.i.i.i.i101, label %250, label %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit, !llvm.loop !68

_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit.loopexit312.split.loop.exit331: ; preds = %239
  %254 = zext i8 %241 to i32
  br label %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit

_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit: ; preds = %.lr.ph.i.i.i, %250, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit.loopexit312.split.loop.exit331, %229
  %.sroa.0256.2 = phi ptr [ %storemerge.i.i.i, %250 ], [ %.sroa.0256.0336, %229 ], [ %236, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit.loopexit312.split.loop.exit331 ], [ %.sroa.0256.0336, %.lr.ph.i.i.i ]
  %.sroa.11.2 = phi i32 [ 0, %250 ], [ %230, %229 ], [ %254, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit.loopexit312.split.loop.exit331 ], [ %230, %.lr.ph.i.i.i ]
  %255 = icmp ne ptr %.sroa.0256.2, %72
  %256 = icmp ne i32 %.sroa.11.2, %75
  %.not3.i = select i1 %255, i1 true, i1 %256
  br i1 %.not3.i, label %.lr.ph339, label %._crit_edge340.loopexit

257:                                              ; preds = %191, %167, %96
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %585

._crit_edge343:                                   ; preds = %._crit_edge340
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2024011618container_internal11kEmptyGroupE, i64 16), ptr %5, align 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false)
  %.not307367 = icmp eq ptr %.sroa.0267.0, %.0.lcssa.i.i.i.i.i
  br i1 %.not307367, label %._crit_edge371, label %.lr.ph370

.lr.ph370:                                        ; preds = %._crit_edge343
  %259 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %261

._crit_edge371:                                   ; preds = %._crit_edge366, %._crit_edge343.thread, %._crit_edge343
  %.not307367480 = phi i1 [ true, %._crit_edge343.thread ], [ true, %._crit_edge343 ], [ false, %._crit_edge366 ]
  %.sroa.5.0..sroa_idx.i.i.i479 = phi ptr [ %.sroa.5.0..sroa_idx.i.i.i472, %._crit_edge343.thread ], [ %.sroa.5.0..sroa_idx.i.i.i, %._crit_edge343 ], [ %.sroa.5.0..sroa_idx.i.i.i, %._crit_edge366 ]
  %.sroa.16274.0460478 = phi i64 [ 0, %._crit_edge343.thread ], [ %.sroa.16274.0, %._crit_edge343 ], [ %.sroa.16274.0, %._crit_edge366 ]
  %.sroa.0267.0466477 = phi ptr [ null, %._crit_edge343.thread ], [ %.sroa.0267.0, %._crit_edge343 ], [ %.sroa.0267.0, %._crit_edge366 ]
  %.0.lcssa.i.i.i.i.i468475 = phi ptr [ null, %._crit_edge343.thread ], [ %.0.lcssa.i.i.i.i.i, %._crit_edge343 ], [ %.0.lcssa.i.i.i.i.i, %._crit_edge366 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %260 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #30
          to label %445 unwind label %469

261:                                              ; preds = %.lr.ph370, %._crit_edge366
  %262 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2024011618container_internal11kEmptyGroupE, i64 16), %.lr.ph370 ], [ %271, %._crit_edge366 ]
  %.sroa.0246.0368 = phi ptr [ %.sroa.0267.0, %.lr.ph370 ], [ %272, %._crit_edge366 ]
  %263 = load ptr, ptr %.sroa.0246.0368, align 8, !tbaa !18
  %264 = load ptr, ptr %263, align 8, !tbaa !19
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.0246.0368, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !19
  %267 = getelementptr i8, ptr %266, i64 10
  %268 = load i8, ptr %267, align 1, !tbaa !40
  %269 = icmp ne ptr %264, %266
  %270 = icmp ne i8 %268, 0
  %.not3.i110361 = select i1 %269, i1 true, i1 %270
  br i1 %.not3.i110361, label %.lr.ph365, label %._crit_edge366

._crit_edge366:                                   ; preds = %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit158, %261
  %271 = phi ptr [ %262, %261 ], [ %415, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit158 ]
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.0246.0368, i64 24
  %.not307 = icmp eq ptr %272, %.0.lcssa.i.i.i.i.i
  br i1 %.not307, label %._crit_edge371, label %261

.lr.ph365:                                        ; preds = %261, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit158
  %273 = phi i8 [ %412, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit158 ], [ %268, %261 ]
  %274 = phi ptr [ %413, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit158 ], [ %266, %261 ]
  %275 = phi ptr [ %415, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit158 ], [ %262, %261 ]
  %.sroa.12.0363 = phi i32 [ %.sroa.12.2, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit158 ], [ 0, %261 ]
  %.sroa.0238.0362 = phi ptr [ %.sroa.0238.2, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit158 ], [ %264, %261 ]
  %276 = getelementptr i8, ptr %.sroa.0238.0362, i64 11
  %277 = load i8, ptr %276, align 1, !tbaa !40
  %.not.i.i111 = icmp eq i8 %277, 0
  br i1 %.not.i.i111, label %.thread.i.i119, label %278

278:                                              ; preds = %.lr.ph365
  %279 = add nsw i32 %.sroa.12.0363, 1
  %280 = getelementptr i8, ptr %.sroa.0238.0362, i64 10
  %281 = load i8, ptr %280, align 1, !tbaa !40
  %282 = zext i8 %281 to i32
  %283 = icmp eq i32 %279, %282
  br i1 %283, label %.lr.ph.i.i.i117, label %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit123

.lr.ph.i.i.i117:                                  ; preds = %278, %288
  %284 = phi ptr [ %285, %288 ], [ %.sroa.0238.0362, %278 ]
  %285 = load ptr, ptr %284, align 8, !tbaa !19
  %286 = getelementptr i8, ptr %285, i64 11
  %287 = load i8, ptr %286, align 1, !tbaa !40
  %.not1.i.i.i118 = icmp eq i8 %287, 0
  br i1 %.not1.i.i.i118, label %288, label %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit123

288:                                              ; preds = %.lr.ph.i.i.i117
  %289 = getelementptr i8, ptr %284, i64 8
  %290 = load i8, ptr %289, align 1, !tbaa !40
  %291 = getelementptr i8, ptr %285, i64 10
  %292 = load i8, ptr %291, align 1, !tbaa !40
  %293 = icmp eq i8 %290, %292
  br i1 %293, label %.lr.ph.i.i.i117, label %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit123.loopexit311.split.loop.exit344, !llvm.loop !67

.thread.i.i119:                                   ; preds = %.lr.ph365
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.0238.0362, i64 256
  %295 = add i32 %.sroa.12.0363, 1
  %296 = and i32 %295, 255
  %297 = zext nneg i32 %296 to i64
  %298 = getelementptr inbounds nuw [8 x i8], ptr %294, i64 %297
  br label %299

299:                                              ; preds = %299, %.thread.i.i119
  %storemerge.in.i.i.i120 = phi ptr [ %298, %.thread.i.i119 ], [ %302, %299 ]
  %storemerge.i.i.i121 = load ptr, ptr %storemerge.in.i.i.i120, align 8, !tbaa !19
  %300 = getelementptr i8, ptr %storemerge.i.i.i121, i64 11
  %301 = load i8, ptr %300, align 1, !tbaa !40
  %.not.i.i.i.i122 = icmp eq i8 %301, 0
  %302 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i121, i64 256
  br i1 %.not.i.i.i.i122, label %299, label %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit123, !llvm.loop !68

_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit123.loopexit311.split.loop.exit344: ; preds = %288
  %303 = zext i8 %290 to i32
  br label %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit123

_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit123: ; preds = %.lr.ph.i.i.i117, %299, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit123.loopexit311.split.loop.exit344, %278
  %.sroa.16.2 = phi i32 [ 0, %299 ], [ %279, %278 ], [ %303, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit123.loopexit311.split.loop.exit344 ], [ %279, %.lr.ph.i.i.i117 ]
  %.sroa.0214.2 = phi ptr [ %storemerge.i.i.i121, %299 ], [ %.sroa.0238.0362, %278 ], [ %285, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit123.loopexit311.split.loop.exit344 ], [ %.sroa.0238.0362, %.lr.ph.i.i.i117 ]
  %304 = zext i8 %273 to i32
  %305 = icmp ne ptr %.sroa.0214.2, %274
  %306 = icmp ne i32 %.sroa.16.2, %304
  %.not3.i129352 = select i1 %305, i1 true, i1 %306
  br i1 %.not3.i129352, label %.lr.ph355, label %._crit_edge356

.lr.ph355:                                        ; preds = %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit123
  %307 = and i32 %.sroa.12.0363, 255
  %308 = zext nneg i32 %307 to i64
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.0238.0362, i64 12
  %310 = getelementptr inbounds nuw [4 x i8], ptr %309, i64 %308
  br label %311

311:                                              ; preds = %.lr.ph355, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit145
  %312 = phi ptr [ %275, %.lr.ph355 ], [ %370, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit145 ]
  %.sroa.0214.0354 = phi ptr [ %.sroa.0214.2, %.lr.ph355 ], [ %.sroa.0214.4, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit145 ]
  %.sroa.16.0353 = phi i32 [ %.sroa.16.2, %.lr.ph355 ], [ %.sroa.16.4, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit145 ]
  %313 = and i32 %.sroa.16.0353, 255
  %314 = zext nneg i32 %313 to i64
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0354, i64 12
  %316 = getelementptr inbounds nuw [4 x i8], ptr %315, i64 %314
  %317 = load i32, ptr %310, align 4, !tbaa !41
  %318 = load i32, ptr %316, align 4, !tbaa !41
  %.sroa.2.0.insert.ext.i = zext i32 %318 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  call void @llvm.prefetch.p0(ptr %312, i32 0, i32 1, i32 1), !noalias !72
  %319 = zext i32 %317 to i64
  %320 = add i64 %319, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %321 = zext i64 %320 to i128
  %322 = mul nuw i128 %321, 11376068507788127593
  %323 = lshr i128 %322, 64
  %324 = xor i128 %323, %322
  %325 = trunc i128 %324 to i64
  %326 = add i64 %325, %.sroa.2.0.insert.ext.i
  %327 = zext i64 %326 to i128
  %328 = mul nuw i128 %327, 11376068507788127593
  %329 = lshr i128 %328, 64
  %330 = xor i128 %329, %328
  %331 = trunc i128 %330 to i64
  %332 = load i64, ptr %259, align 8, !tbaa !75, !noalias !77
  %333 = lshr i64 %331, 7
  %334 = ptrtoint ptr %312 to i64
  %335 = lshr i64 %334, 12
  %336 = xor i64 %333, %335
  %337 = trunc i128 %330 to i8
  %338 = and i8 %337, 127
  %339 = insertelement <16 x i8> poison, i8 %338, i64 0
  %340 = shufflevector <16 x i8> %339, <16 x i8> poison, <16 x i32> zeroinitializer
  %341 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !72
  br label %342

342:                                              ; preds = %362, %311
  %.pn.i.i = phi i64 [ %336, %311 ], [ %364, %362 ]
  %.sroa.12.0.i.i = phi i64 [ 0, %311 ], [ %363, %362 ]
  %.sroa.6.0.i.i = and i64 %.pn.i.i, %332
  %343 = getelementptr inbounds nuw i8, ptr %312, i64 %.sroa.6.0.i.i
  %344 = load <16 x i8>, ptr %343, align 1, !tbaa !40, !noalias !72
  %345 = icmp eq <16 x i8> %340, %344
  %346 = bitcast <16 x i1> %345 to i16
  %.not50.i.i = icmp eq i16 %346, 0
  br i1 %.not50.i.i, label %._crit_edge.i.i200, label %.lr.ph.i.i198

.lr.ph.i.i198:                                    ; preds = %342, %.critedge.i.i
  %.sroa.019.051.i.i = phi i16 [ %359, %.critedge.i.i ], [ %346, %342 ]
  %347 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.019.051.i.i, i1 true)
  %348 = zext nneg i16 %347 to i64
  %349 = add i64 %.sroa.6.0.i.i, %348
  %350 = and i64 %349, %332
  %351 = getelementptr inbounds nuw [12 x i8], ptr %341, i64 %350
  %352 = load i32, ptr %351, align 4, !tbaa !80, !noalias !72
  %353 = icmp eq i32 %352, %317
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 4
  %355 = load i32, ptr %354, align 4, !noalias !72
  %356 = icmp eq i32 %355, %318
  %357 = select i1 %353, i1 %356, i1 false
  br i1 %357, label %.loopexit, label %.critedge.i.i, !prof !82

.critedge.i.i:                                    ; preds = %.lr.ph.i.i198
  %358 = add i16 %.sroa.019.051.i.i, -1
  %359 = and i16 %358, %.sroa.019.051.i.i
  %.not.i.i199 = icmp eq i16 %359, 0
  br i1 %.not.i.i199, label %._crit_edge.i.i200, label %.lr.ph.i.i198

._crit_edge.i.i200:                               ; preds = %.critedge.i.i, %342
  %360 = icmp eq <16 x i8> %344, splat (i8 -128)
  %361 = bitcast <16 x i1> %360 to i16
  %.not49.i.i = icmp eq i16 %361, 0
  br i1 %.not49.i.i, label %362, label %365, !prof !3

362:                                              ; preds = %._crit_edge.i.i200
  %363 = add i64 %.sroa.12.0.i.i, 16
  %364 = add i64 %363, %.sroa.6.0.i.i
  br label %342

365:                                              ; preds = %._crit_edge.i.i200
  %366 = invoke noundef i64 @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %331)
          to label %.noexc202 unwind label %410

.noexc202:                                        ; preds = %365
  %367 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !tbaa !83, !noalias !72
  %368 = getelementptr inbounds nuw [12 x i8], ptr %367, i64 %366
  %.sroa.0211.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift.i, %319
  store i64 %.sroa.0211.0.insert.insert, ptr %368, align 4, !noalias !72
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  store i32 0, ptr %369, align 4, !tbaa !84, !noalias !72
  %.pre.i201 = load ptr, ptr %5, align 8, !tbaa !86, !noalias !72
  %.pre19.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !tbaa !83, !noalias !72
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i198, %.noexc202
  %370 = phi ptr [ %.pre.i201, %.noexc202 ], [ %312, %.lr.ph.i.i198 ]
  %371 = phi ptr [ %.pre19.i, %.noexc202 ], [ %341, %.lr.ph.i.i198 ]
  %.sroa.031.2.i14.i = phi i64 [ %366, %.noexc202 ], [ %350, %.lr.ph.i.i198 ]
  %372 = getelementptr inbounds nuw [12 x i8], ptr %371, i64 %.sroa.031.2.i14.i
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = load i32, ptr %373, align 4, !tbaa !41
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %373, align 4, !tbaa !41
  %376 = getelementptr i8, ptr %.sroa.0214.0354, i64 11
  %377 = load i8, ptr %376, align 1, !tbaa !40
  %.not.i.i133 = icmp eq i8 %377, 0
  br i1 %.not.i.i133, label %.thread.i.i141, label %378

378:                                              ; preds = %.loopexit
  %379 = add nsw i32 %.sroa.16.0353, 1
  %380 = getelementptr i8, ptr %.sroa.0214.0354, i64 10
  %381 = load i8, ptr %380, align 1, !tbaa !40
  %382 = zext i8 %381 to i32
  %383 = icmp eq i32 %379, %382
  br i1 %383, label %.lr.ph.i.i.i139, label %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit145

.lr.ph.i.i.i139:                                  ; preds = %378, %388
  %384 = phi ptr [ %385, %388 ], [ %.sroa.0214.0354, %378 ]
  %385 = load ptr, ptr %384, align 8, !tbaa !19
  %386 = getelementptr i8, ptr %385, i64 11
  %387 = load i8, ptr %386, align 1, !tbaa !40
  %.not1.i.i.i140 = icmp eq i8 %387, 0
  br i1 %.not1.i.i.i140, label %388, label %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit145

388:                                              ; preds = %.lr.ph.i.i.i139
  %389 = getelementptr i8, ptr %384, i64 8
  %390 = load i8, ptr %389, align 1, !tbaa !40
  %391 = getelementptr i8, ptr %385, i64 10
  %392 = load i8, ptr %391, align 1, !tbaa !40
  %393 = icmp eq i8 %390, %392
  br i1 %393, label %.lr.ph.i.i.i139, label %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit145.loopexit309.split.loop.exit348, !llvm.loop !67

.thread.i.i141:                                   ; preds = %.loopexit
  %394 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0354, i64 256
  %395 = add i32 %.sroa.16.0353, 1
  %396 = and i32 %395, 255
  %397 = zext nneg i32 %396 to i64
  %398 = getelementptr inbounds nuw [8 x i8], ptr %394, i64 %397
  br label %399

399:                                              ; preds = %399, %.thread.i.i141
  %storemerge.in.i.i.i142 = phi ptr [ %398, %.thread.i.i141 ], [ %402, %399 ]
  %storemerge.i.i.i143 = load ptr, ptr %storemerge.in.i.i.i142, align 8, !tbaa !19
  %400 = getelementptr i8, ptr %storemerge.i.i.i143, i64 11
  %401 = load i8, ptr %400, align 1, !tbaa !40
  %.not.i.i.i.i144 = icmp eq i8 %401, 0
  %402 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i143, i64 256
  br i1 %.not.i.i.i.i144, label %399, label %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit145, !llvm.loop !68

_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit145.loopexit309.split.loop.exit348: ; preds = %388
  %403 = zext i8 %390 to i32
  br label %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit145

_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit145: ; preds = %.lr.ph.i.i.i139, %399, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit145.loopexit309.split.loop.exit348, %378
  %.sroa.16.4 = phi i32 [ 0, %399 ], [ %379, %378 ], [ %403, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit145.loopexit309.split.loop.exit348 ], [ %379, %.lr.ph.i.i.i139 ]
  %.sroa.0214.4 = phi ptr [ %storemerge.i.i.i143, %399 ], [ %.sroa.0214.0354, %378 ], [ %385, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit145.loopexit309.split.loop.exit348 ], [ %.sroa.0214.0354, %.lr.ph.i.i.i139 ]
  %404 = load ptr, ptr %265, align 8, !tbaa !19
  %405 = getelementptr i8, ptr %404, i64 10
  %406 = load i8, ptr %405, align 1, !tbaa !40
  %407 = zext i8 %406 to i32
  %408 = icmp ne ptr %.sroa.0214.4, %404
  %409 = icmp ne i32 %.sroa.16.4, %407
  %.not3.i129 = select i1 %408, i1 true, i1 %409
  br i1 %.not3.i129, label %311, label %._crit_edge356.loopexit

410:                                              ; preds = %365
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %570

._crit_edge356.loopexit:                          ; preds = %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit145
  %.pre412 = load i8, ptr %276, align 1, !tbaa !40
  br label %._crit_edge356

._crit_edge356:                                   ; preds = %._crit_edge356.loopexit, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit123
  %412 = phi i8 [ %406, %._crit_edge356.loopexit ], [ %273, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit123 ]
  %413 = phi ptr [ %404, %._crit_edge356.loopexit ], [ %274, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit123 ]
  %414 = phi i8 [ %.pre412, %._crit_edge356.loopexit ], [ %277, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit123 ]
  %415 = phi ptr [ %370, %._crit_edge356.loopexit ], [ %275, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit123 ]
  %.not.i.i146 = icmp eq i8 %414, 0
  br i1 %.not.i.i146, label %.thread.i.i154, label %416

416:                                              ; preds = %._crit_edge356
  %417 = add nsw i32 %.sroa.12.0363, 1
  %418 = getelementptr i8, ptr %.sroa.0238.0362, i64 10
  %419 = load i8, ptr %418, align 1, !tbaa !40
  %420 = zext i8 %419 to i32
  %421 = icmp eq i32 %417, %420
  br i1 %421, label %.lr.ph.i.i.i152, label %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit158

.lr.ph.i.i.i152:                                  ; preds = %416, %426
  %422 = phi ptr [ %423, %426 ], [ %.sroa.0238.0362, %416 ]
  %423 = load ptr, ptr %422, align 8, !tbaa !19
  %424 = getelementptr i8, ptr %423, i64 11
  %425 = load i8, ptr %424, align 1, !tbaa !40
  %.not1.i.i.i153 = icmp eq i8 %425, 0
  br i1 %.not1.i.i.i153, label %426, label %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit158

426:                                              ; preds = %.lr.ph.i.i.i152
  %427 = getelementptr i8, ptr %422, i64 8
  %428 = load i8, ptr %427, align 1, !tbaa !40
  %429 = getelementptr i8, ptr %423, i64 10
  %430 = load i8, ptr %429, align 1, !tbaa !40
  %431 = icmp eq i8 %428, %430
  br i1 %431, label %.lr.ph.i.i.i152, label %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit158.loopexit310.split.loop.exit357, !llvm.loop !67

.thread.i.i154:                                   ; preds = %._crit_edge356
  %432 = getelementptr inbounds nuw i8, ptr %.sroa.0238.0362, i64 256
  %433 = add i32 %.sroa.12.0363, 1
  %434 = and i32 %433, 255
  %435 = zext nneg i32 %434 to i64
  %436 = getelementptr inbounds nuw [8 x i8], ptr %432, i64 %435
  br label %437

437:                                              ; preds = %437, %.thread.i.i154
  %storemerge.in.i.i.i155 = phi ptr [ %436, %.thread.i.i154 ], [ %440, %437 ]
  %storemerge.i.i.i156 = load ptr, ptr %storemerge.in.i.i.i155, align 8, !tbaa !19
  %438 = getelementptr i8, ptr %storemerge.i.i.i156, i64 11
  %439 = load i8, ptr %438, align 1, !tbaa !40
  %.not.i.i.i.i157 = icmp eq i8 %439, 0
  %440 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i156, i64 256
  br i1 %.not.i.i.i.i157, label %437, label %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit158, !llvm.loop !68

_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit158.loopexit310.split.loop.exit357: ; preds = %426
  %441 = zext i8 %428 to i32
  br label %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit158

_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit158: ; preds = %.lr.ph.i.i.i152, %437, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit158.loopexit310.split.loop.exit357, %416
  %.sroa.0238.2 = phi ptr [ %storemerge.i.i.i156, %437 ], [ %.sroa.0238.0362, %416 ], [ %423, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit158.loopexit310.split.loop.exit357 ], [ %.sroa.0238.0362, %.lr.ph.i.i.i152 ]
  %.sroa.12.2 = phi i32 [ 0, %437 ], [ %417, %416 ], [ %441, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit158.loopexit310.split.loop.exit357 ], [ %417, %.lr.ph.i.i.i152 ]
  %442 = zext i8 %412 to i32
  %443 = icmp ne ptr %.sroa.0238.2, %413
  %444 = icmp ne i32 %.sroa.12.2, %442
  %.not3.i110 = select i1 %443, i1 true, i1 %444
  br i1 %.not3.i110, label %.lr.ph365, label %._crit_edge366

445:                                              ; preds = %._crit_edge371
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2024011618container_internal11kEmptyGroupE, i64 16), ptr %260, align 8, !noalias !69
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %260, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !noalias !69
  %446 = getelementptr inbounds nuw i8, ptr %260, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2024011618container_internal11kEmptyGroupE, i64 16), ptr %446, align 8, !noalias !69
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %260, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i.i.i.i, i8 0, i64 24, i1 false), !noalias !69
  %447 = getelementptr inbounds nuw i8, ptr %260, i64 64
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2024011618container_internal11kEmptyGroupE, i64 16), ptr %447, align 8, !noalias !69
  %.sroa.5.0..sroa_idx.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %260, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i.i6.i.i, i8 0, i64 24, i1 false), !noalias !69
  %448 = getelementptr inbounds nuw i8, ptr %260, i64 96
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2024011618container_internal11kEmptyGroupE, i64 16), ptr %448, align 8, !noalias !69
  %.sroa.5.0..sroa_idx.i.i.i7.i.i = getelementptr inbounds nuw i8, ptr %260, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i.i7.i.i, i8 0, i64 24, i1 false), !noalias !69
  store ptr %260, ptr %0, align 8, !tbaa !87, !alias.scope !69
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !41
  %449 = load ptr, ptr %12, align 8, !tbaa !4
  %450 = load ptr, ptr %1, align 8, !tbaa !10
  %.not382 = icmp eq ptr %449, %450
  br i1 %.not382, label %._crit_edge374, label %.lr.ph373

._crit_edge374:                                   ; preds = %471, %445
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %451 = load ptr, ptr %5, align 8, !tbaa !86, !nonnull !89, !noundef !89
  %452 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i.i479, align 8, !tbaa !83
  %453 = load i8, ptr %451, align 1, !tbaa !90
  %454 = icmp slt i8 %453, -1
  br i1 %454, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge374, %.lr.ph.i.i
  %455 = phi ptr [ %465, %.lr.ph.i.i ], [ %452, %._crit_edge374 ]
  %456 = phi ptr [ %464, %.lr.ph.i.i ], [ %451, %._crit_edge374 ]
  %457 = load <16 x i8>, ptr %456, align 1, !tbaa !40
  %458 = icmp slt <16 x i8> %457, splat (i8 -1)
  %459 = bitcast <16 x i1> %458 to i16
  %460 = zext i16 %459 to i32
  %461 = add nuw nsw i32 %460, 1
  %462 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %461, i1 true)
  %463 = zext nneg i32 %462 to i64
  %464 = getelementptr inbounds nuw i8, ptr %456, i64 %463
  %465 = getelementptr inbounds nuw [12 x i8], ptr %455, i64 %463
  %466 = load i8, ptr %464, align 1, !tbaa !90
  %467 = icmp slt i8 %466, -1
  br i1 %467, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !92

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %._crit_edge374
  %.sroa.5.0.i = phi ptr [ %452, %._crit_edge374 ], [ %465, %.lr.ph.i.i ]
  %.sroa.0.0.i = phi ptr [ %451, %._crit_edge374 ], [ %464, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i8 [ %453, %._crit_edge374 ], [ %466, %.lr.ph.i.i ]
  %468 = icmp eq i8 %.lcssa.i.i, -1
  br i1 %468, label %._crit_edge380, label %.lr.ph379, !prof !3

469:                                              ; preds = %._crit_edge371
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %570

.lr.ph373:                                        ; preds = %445, %471
  invoke void @_ZN5ceres8internal13WeightedGraphIiE9AddVertexERKid(ptr noundef nonnull align 8 dereferenceable(128) %260, ptr noundef nonnull align 4 dereferenceable(4) %6, double noundef 1.000000e+00)
          to label %_ZN5ceres8internal13WeightedGraphIiE9AddVertexERKi.exit unwind label %482

_ZN5ceres8internal13WeightedGraphIiE9AddVertexERKi.exit: ; preds = %.lr.ph373
  invoke void @_ZN5ceres8internal13WeightedGraphIiE7AddEdgeERKiS4_d(ptr noundef nonnull align 8 dereferenceable(128) %260, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %6, double noundef 1.000000e+00)
          to label %471 unwind label %482

471:                                              ; preds = %_ZN5ceres8internal13WeightedGraphIiE9AddVertexERKi.exit
  %472 = load i32, ptr %6, align 4, !tbaa !41
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %6, align 4, !tbaa !41
  %474 = sext i32 %473 to i64
  %475 = load ptr, ptr %12, align 8, !tbaa !4
  %476 = load ptr, ptr %1, align 8, !tbaa !10
  %477 = ptrtoint ptr %475 to i64
  %478 = ptrtoint ptr %476 to i64
  %479 = sub i64 %477, %478
  %480 = sdiv exact i64 %479, 24
  %481 = icmp ugt i64 %480, %474
  br i1 %481, label %.lr.ph373, label %._crit_edge374, !llvm.loop !93

482:                                              ; preds = %.lr.ph373, %_ZN5ceres8internal13WeightedGraphIiE9AddVertexERKi.exit
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %569

._crit_edge380:                                   ; preds = %._crit_edge.i.i161, %._crit_edge.i.i
  %484 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN5ceres8internal26CreateSchurComplementGraphERKSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS8_EEENK3$_0clEvE4site", i64 8) monotonic, align 8
  %485 = icmp slt i32 %484, 2
  br i1 %485, label %.critedge88, label %486, !prof !82

486:                                              ; preds = %._crit_edge380
  %487 = invoke noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN5ceres8internal26CreateSchurComplementGraphERKSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS8_EEENK3$_0clEvE4site", i32 noundef %484)
          to label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit unwind label %562

.lr.ph379:                                        ; preds = %._crit_edge.i.i, %._crit_edge.i.i161
  %.sroa.0208.0377 = phi ptr [ %.sroa.0208.1, %._crit_edge.i.i161 ], [ %.sroa.0.0.i, %._crit_edge.i.i ]
  %.sroa.9.0376 = phi ptr [ %.sroa.9.1, %._crit_edge.i.i161 ], [ %.sroa.5.0.i, %._crit_edge.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %488 = load i32, ptr %.sroa.9.0376, align 4, !tbaa !94
  store i32 %488, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %489 = getelementptr inbounds nuw i8, ptr %.sroa.9.0376, i64 4
  %490 = load i32, ptr %489, align 4, !tbaa !96
  store i32 %490, ptr %8, align 4, !tbaa !41
  %491 = getelementptr inbounds nuw i8, ptr %.sroa.9.0376, i64 8
  %492 = load i32, ptr %491, align 4, !tbaa !97
  %493 = sitofp i32 %492 to double
  %494 = sext i32 %488 to i64
  %495 = load ptr, ptr %1, align 8, !tbaa !10
  %496 = getelementptr inbounds nuw [24 x i8], ptr %495, i64 %494
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %498 = load i64, ptr %497, align 8, !tbaa !11
  %499 = sext i32 %490 to i64
  %500 = getelementptr inbounds nuw [24 x i8], ptr %495, i64 %499
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 16
  %502 = load i64, ptr %501, align 8, !tbaa !11
  %503 = mul i64 %502, %498
  %504 = uitofp i64 %503 to double
  %sqrt = call double @llvm.sqrt.f64(double %504)
  %505 = fdiv double %493, %sqrt
  invoke void @_ZN5ceres8internal13WeightedGraphIiE7AddEdgeERKiS4_d(ptr noundef nonnull align 8 dereferenceable(128) %260, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, double noundef %505)
          to label %506 unwind label %525

506:                                              ; preds = %.lr.ph379
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %507 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0377, i64 1
  %508 = getelementptr inbounds nuw i8, ptr %.sroa.9.0376, i64 12
  %509 = load i8, ptr %507, align 1, !tbaa !90
  %510 = icmp slt i8 %509, -1
  br i1 %510, label %.lr.ph.i.i163, label %._crit_edge.i.i161

.lr.ph.i.i163:                                    ; preds = %506, %.lr.ph.i.i163
  %511 = phi ptr [ %521, %.lr.ph.i.i163 ], [ %508, %506 ]
  %512 = phi ptr [ %520, %.lr.ph.i.i163 ], [ %507, %506 ]
  %513 = load <16 x i8>, ptr %512, align 1, !tbaa !40
  %514 = icmp slt <16 x i8> %513, splat (i8 -1)
  %515 = bitcast <16 x i1> %514 to i16
  %516 = zext i16 %515 to i32
  %517 = add nuw nsw i32 %516, 1
  %518 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %517, i1 true)
  %519 = zext nneg i32 %518 to i64
  %520 = getelementptr inbounds nuw i8, ptr %512, i64 %519
  %521 = getelementptr inbounds nuw [12 x i8], ptr %511, i64 %519
  %522 = load i8, ptr %520, align 1, !tbaa !90
  %523 = icmp slt i8 %522, -1
  br i1 %523, label %.lr.ph.i.i163, label %._crit_edge.i.i161, !llvm.loop !92

._crit_edge.i.i161:                               ; preds = %.lr.ph.i.i163, %506
  %.sroa.9.1 = phi ptr [ %508, %506 ], [ %521, %.lr.ph.i.i163 ]
  %.sroa.0208.1 = phi ptr [ %507, %506 ], [ %520, %.lr.ph.i.i163 ]
  %.lcssa.i.i162 = phi i8 [ %509, %506 ], [ %522, %.lr.ph.i.i163 ]
  %524 = icmp eq i8 %.lcssa.i.i162, -1
  br i1 %524, label %._crit_edge380, label %.lr.ph379, !prof !3

525:                                              ; preds = %.lr.ph379
  %526 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %569

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit: ; preds = %486
  br i1 %487, label %527, label %.critedge88

527:                                              ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str, i32 noundef 143) #28
          to label %528 unwind label %564

528:                                              ; preds = %527
  %529 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 2)
          to label %530 unwind label %566

530:                                              ; preds = %528
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %529, i64 29, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit unwind label %566

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit: ; preds = %530
  %531 = call i64 @time(ptr noundef null) #32
  %532 = sub nsw i64 %531, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %532, ptr %4, align 8, !tbaa !98
  %533 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIlTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %529, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.critedge unwind label %566

.critedge:                                        ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge88

.critedge88:                                      ; preds = %._crit_edge380, %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit, %.critedge
  %534 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %535 = load i64, ptr %534, align 8, !tbaa !75
  %536 = icmp eq i64 %535, 0
  br i1 %536, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEED2Ev.exit, label %537

537:                                              ; preds = %.critedge88
  %538 = load ptr, ptr %5, align 8, !tbaa !86
  %539 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %540 = load i64, ptr %539, align 8, !tbaa !99
  %541 = and i64 %540, 1
  %.neg.i.i.i.i = sub nuw nsw i64 -8, %541
  %542 = getelementptr inbounds i8, ptr %538, i64 %.neg.i.i.i.i
  %543 = mul i64 %535, 12
  %544 = add i64 %535, 31
  %545 = add i64 %544, %543
  %546 = add i64 %545, %541
  %547 = and i64 %546, -8
  call void @_ZdlPvm(ptr noundef nonnull %542, i64 noundef %547) #31
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEED2Ev.exit

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEED2Ev.exit: ; preds = %.critedge88, %537
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not307367480, label %_ZSt8_DestroyIPN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i166

.lr.ph.i.i.i.i166:                                ; preds = %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEED2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %558, %_ZSt8_DestroyIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEEEvPT_.exit.i.i.i.i ], [ %.sroa.0267.0466477, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEED2Ev.exit ]
  %548 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %549 = load i64, ptr %548, align 8, !tbaa !11
  %550 = icmp eq i64 %549, 0
  br i1 %550, label %_ZSt8_DestroyIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEEEvPT_.exit.i.i.i.i, label %551

551:                                              ; preds = %.lr.ph.i.i.i.i166
  %552 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !18
  %553 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  invoke void @_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE16clear_and_deleteEPS8_PS6_(ptr noundef %552, ptr noundef nonnull %553)
          to label %_ZSt8_DestroyIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEEEvPT_.exit.i.i.i.i unwind label %554

554:                                              ; preds = %551
  %555 = landingpad { ptr, i32 }
          catch ptr null
  %556 = extractvalue { ptr, i32 } %555, 0
  call void @__clang_call_terminate(ptr %556) #29
  unreachable

_ZSt8_DestroyIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEEEvPT_.exit.i.i.i.i: ; preds = %551, %.lr.ph.i.i.i.i166
  %557 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  store ptr @_ZZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %557, align 8, !tbaa !19
  store ptr @_ZZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %.05.i.i.i.i, align 8, !tbaa !19
  store i64 0, ptr %548, align 8, !tbaa !11
  %558 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i167 = icmp eq ptr %558, %.0.lcssa.i.i.i.i.i468475
  br i1 %.not.i.i.i.i167, label %_ZSt8_DestroyIPN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i166, !llvm.loop !20

_ZSt8_DestroyIPN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEEEvPT_.exit.i.i.i.i, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEED2Ev.exit
  %.not.i.i.i168 = icmp eq ptr %.sroa.0267.0466477, null
  br i1 %.not.i.i.i168, label %_ZNSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EED2Ev.exit, label %559

559:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEES6_EvT_S8_RSaIT0_E.exit.i
  %560 = ptrtoint ptr %.sroa.0267.0466477 to i64
  %561 = sub i64 %.sroa.16274.0460478, %560
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0267.0466477, i64 noundef %561) #31
  br label %_ZNSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEES6_EvT_S8_RSaIT0_E.exit.i, %559
  ret void

562:                                              ; preds = %486
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %569

564:                                              ; preds = %527
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %568

566:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit, %530, %528
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #33
  br label %568

568:                                              ; preds = %564, %566
  %.pn = phi { ptr, i32 } [ %567, %566 ], [ %565, %564 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %569

569:                                              ; preds = %562, %568, %525, %482
  %.pn74 = phi { ptr, i32 } [ %483, %482 ], [ %526, %525 ], [ %563, %562 ], [ %.pn, %568 ]
  call void @_ZNSt10unique_ptrIN5ceres8internal13WeightedGraphIiEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #32
  br label %570

570:                                              ; preds = %410, %569, %469
  %.sroa.0267.0466476 = phi ptr [ %.sroa.0267.0466477, %469 ], [ %.sroa.0267.0466477, %569 ], [ %.sroa.0267.0, %410 ]
  %.0.lcssa.i.i.i.i.i468474 = phi ptr [ %.0.lcssa.i.i.i.i.i468475, %469 ], [ %.0.lcssa.i.i.i.i.i468475, %569 ], [ %.0.lcssa.i.i.i.i.i, %410 ]
  %.sroa.16274.0462 = phi i64 [ %.sroa.16274.0460478, %469 ], [ %.sroa.16274.0460478, %569 ], [ %.sroa.16274.0, %410 ]
  %.pn76.pn.pn = phi { ptr, i32 } [ %470, %469 ], [ %.pn74, %569 ], [ %411, %410 ]
  %571 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %572 = load i64, ptr %571, align 8, !tbaa !75
  %573 = icmp eq i64 %572, 0
  br i1 %573, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEED2Ev.exit170, label %574

574:                                              ; preds = %570
  %575 = load ptr, ptr %5, align 8, !tbaa !86
  %576 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %577 = load i64, ptr %576, align 8, !tbaa !99
  %578 = and i64 %577, 1
  %.neg.i.i.i.i169 = sub nuw nsw i64 -8, %578
  %579 = getelementptr inbounds i8, ptr %575, i64 %.neg.i.i.i.i169
  %580 = mul i64 %572, 12
  %581 = add i64 %572, 31
  %582 = add i64 %581, %580
  %583 = add i64 %582, %578
  %584 = and i64 %583, -8
  call void @_ZdlPvm(ptr noundef nonnull %579, i64 noundef %584) #31
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEED2Ev.exit170

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEED2Ev.exit170: ; preds = %574, %570
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %585

585:                                              ; preds = %257, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEED2Ev.exit170
  %.0.lcssa.i.i.i.i.i467 = phi ptr [ %.0.lcssa.i.i.i.i.i468474, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEED2Ev.exit170 ], [ %.0.lcssa.i.i.i.i.i, %257 ]
  %.sroa.0267.0465 = phi ptr [ %.sroa.0267.0466476, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEED2Ev.exit170 ], [ %.sroa.0267.0, %257 ]
  %.sroa.16274.0461 = phi i64 [ %.sroa.16274.0462, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEED2Ev.exit170 ], [ %.sroa.16274.0, %257 ]
  %.pn83.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEED2Ev.exit170 ], [ %258, %257 ]
  %.not4.i.i.i.i171 = icmp eq ptr %.sroa.0267.0465, %.0.lcssa.i.i.i.i.i467
  br i1 %.not4.i.i.i.i171, label %_ZSt8_DestroyIPN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEES6_EvT_S8_RSaIT0_E.exit.i178, label %.lr.ph.i.i.i.i172

.lr.ph.i.i.i.i172:                                ; preds = %585, %_ZSt8_DestroyIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEEEvPT_.exit.i.i.i.i174
  %.05.i.i.i.i173 = phi ptr [ %596, %_ZSt8_DestroyIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEEEvPT_.exit.i.i.i.i174 ], [ %.sroa.0267.0465, %585 ]
  %586 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i173, i64 16
  %587 = load i64, ptr %586, align 8, !tbaa !11
  %588 = icmp eq i64 %587, 0
  br i1 %588, label %_ZSt8_DestroyIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEEEvPT_.exit.i.i.i.i174, label %589

589:                                              ; preds = %.lr.ph.i.i.i.i172
  %590 = load ptr, ptr %.05.i.i.i.i173, align 8, !tbaa !18
  %591 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i173, i64 8
  invoke void @_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE16clear_and_deleteEPS8_PS6_(ptr noundef %590, ptr noundef nonnull %591)
          to label %_ZSt8_DestroyIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEEEvPT_.exit.i.i.i.i174 unwind label %592

592:                                              ; preds = %589
  %593 = landingpad { ptr, i32 }
          catch ptr null
  %594 = extractvalue { ptr, i32 } %593, 0
  call void @__clang_call_terminate(ptr %594) #29
  unreachable

_ZSt8_DestroyIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEEEvPT_.exit.i.i.i.i174: ; preds = %589, %.lr.ph.i.i.i.i172
  %595 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i173, i64 8
  store ptr @_ZZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %595, align 8, !tbaa !19
  store ptr @_ZZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %.05.i.i.i.i173, align 8, !tbaa !19
  store i64 0, ptr %586, align 8, !tbaa !11
  %596 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i173, i64 24
  %.not.i.i.i.i175 = icmp eq ptr %596, %.0.lcssa.i.i.i.i.i467
  br i1 %.not.i.i.i.i175, label %_ZSt8_DestroyIPN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEES6_EvT_S8_RSaIT0_E.exit.i178, label %.lr.ph.i.i.i.i172, !llvm.loop !20

_ZSt8_DestroyIPN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEES6_EvT_S8_RSaIT0_E.exit.i178: ; preds = %_ZSt8_DestroyIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEEEvPT_.exit.i.i.i.i174, %585
  %.not.i.i.i179 = icmp eq ptr %.sroa.0267.0465, null
  br i1 %.not.i.i.i179, label %_ZNSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EED2Ev.exit180, label %597

597:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEES6_EvT_S8_RSaIT0_E.exit.i178
  %598 = ptrtoint ptr %.sroa.0267.0465 to i64
  %599 = sub i64 %.sroa.16274.0461, %598
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0267.0465, i64 noundef %599) #31
  br label %_ZNSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EED2Ev.exit180

_ZNSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EED2Ev.exit180: ; preds = %597, %_ZSt8_DestroyIPN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEES6_EvT_S8_RSaIT0_E.exit.i178
  resume { ptr, i32 } %.pn83.pn.pn
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal13WeightedGraphIiE7AddEdgeERKiS4_d(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, double noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair.158", align 8
  %6 = alloca %"struct.std::pair.158", align 8
  %7 = alloca %"struct.std::pair.44", align 8
  %8 = alloca %"struct.std::pair.44", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !86, !noalias !100
  tail call void @llvm.prefetch.p0(ptr %10, i32 0, i32 1, i32 1), !noalias !100
  %11 = load i32, ptr %1, align 4, !tbaa !41, !noalias !100
  %12 = zext i32 %11 to i64
  %13 = add i64 %12, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %14 = zext i64 %13 to i128
  %15 = mul nuw i128 %14, 11376068507788127593
  %16 = lshr i128 %15, 64
  %17 = xor i128 %16, %15
  %18 = trunc i128 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load i64, ptr %19, align 8, !tbaa !75, !noalias !105
  %21 = lshr i64 %18, 7
  %22 = ptrtoint ptr %10 to i64
  %23 = lshr i64 %22, 12
  %24 = xor i64 %21, %23
  %25 = trunc i128 %17 to i8
  %26 = and i8 %25, 127
  %27 = insertelement <16 x i8> poison, i8 %26, i64 0
  %28 = shufflevector <16 x i8> %27, <16 x i8> poison, <16 x i32> zeroinitializer
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8, !noalias !100
  br label %31

31:                                               ; preds = %47, %4
  %.pn.i.i.i.i = phi i64 [ %24, %4 ], [ %49, %47 ]
  %.sroa.12.0.i.i.i.i = phi i64 [ 0, %4 ], [ %48, %47 ]
  %.sroa.6.0.i.i.i.i = and i64 %.pn.i.i.i.i, %20
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 %.sroa.6.0.i.i.i.i
  %33 = load <16 x i8>, ptr %32, align 1, !tbaa !40, !noalias !100
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
  %40 = getelementptr inbounds nuw [40 x i8], ptr %30, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !41, !noalias !100
  %42 = icmp eq i32 %41, %11
  br i1 %42, label %_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEEixIiSC_EEDTclsrT0_5valueclL_ZSt9addressofISF_EPT_RSL_EclL_ZSt7declvalIRSF_EDTcl9__declvalISL_ELi0EEEvEEEEERSE_.exit, label %.critedge.i.i.i.i, !prof !82

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
  %51 = tail call noundef i64 @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %18), !noalias !100
  %52 = load ptr, ptr %29, align 8, !tbaa !83, !noalias !100
  %53 = getelementptr inbounds nuw [40 x i8], ptr %52, i64 %51
  %54 = load i32, ptr %1, align 4, !tbaa !41, !noalias !100
  store i32 %54, ptr %53, align 8, !tbaa !108, !noalias !100
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2024011618container_internal11kEmptyGroupE, i64 16), ptr %55, align 8, !noalias !100
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !noalias !100
  %.pre19.i.i.i = load ptr, ptr %29, align 8, !tbaa !83, !noalias !100
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEEixIiSC_EEDTclsrT0_5valueclL_ZSt9addressofISF_EPT_RSL_EclL_ZSt7declvalIRSF_EDTcl9__declvalISL_ELi0EEEvEEEEERSE_.exit

_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEEixIiSC_EEDTclsrT0_5valueclL_ZSt9addressofISF_EPT_RSL_EclL_ZSt7declvalIRSF_EDTcl9__declvalISL_ELi0EEEvEEEEERSE_.exit: ; preds = %.lr.ph.i.i.i.i, %50
  %56 = phi ptr [ %.pre19.i.i.i, %50 ], [ %30, %.lr.ph.i.i.i.i ]
  %.sroa.031.2.i14.i.i.i = phi i64 [ %51, %50 ], [ %39, %.lr.ph.i.i.i.i ]
  %57 = getelementptr inbounds nuw [40 x i8], ptr %56, i64 %.sroa.031.2.i14.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !86, !noalias !115
  tail call void @llvm.prefetch.p0(ptr %59, i32 0, i32 1, i32 1), !noalias !115
  %60 = load i32, ptr %2, align 4, !tbaa !41, !noalias !115
  %61 = zext i32 %60 to i64
  %62 = add i64 %61, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %63 = zext i64 %62 to i128
  %64 = mul nuw i128 %63, 11376068507788127593
  %65 = lshr i128 %64, 64
  %66 = xor i128 %65, %64
  %67 = trunc i128 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %69 = load i64, ptr %68, align 8, !tbaa !75, !noalias !128
  %70 = lshr i64 %67, 7
  %71 = ptrtoint ptr %59 to i64
  %72 = lshr i64 %71, 12
  %73 = xor i64 %70, %72
  %74 = trunc i128 %66 to i8
  %75 = and i8 %74, 127
  %76 = insertelement <16 x i8> poison, i8 %75, i64 0
  %77 = shufflevector <16 x i8> %76, <16 x i8> poison, <16 x i32> zeroinitializer
  %78 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %79 = load ptr, ptr %78, align 8, !noalias !115
  br label %80

80:                                               ; preds = %96, %_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEEixIiSC_EEDTclsrT0_5valueclL_ZSt9addressofISF_EPT_RSL_EclL_ZSt7declvalIRSF_EDTcl9__declvalISL_ELi0EEEvEEEEERSE_.exit
  %.pn.i.i.i.i.i.i.i = phi i64 [ %73, %_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEEixIiSC_EEDTclsrT0_5valueclL_ZSt9addressofISF_EPT_RSL_EclL_ZSt7declvalIRSF_EDTcl9__declvalISL_ELi0EEEvEEEEERSE_.exit ], [ %98, %96 ]
  %.sroa.12.0.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEEixIiSC_EEDTclsrT0_5valueclL_ZSt9addressofISF_EPT_RSL_EclL_ZSt7declvalIRSF_EDTcl9__declvalISL_ELi0EEEvEEEEERSE_.exit ], [ %97, %96 ]
  %.sroa.6.0.i.i.i.i.i.i.i = and i64 %.pn.i.i.i.i.i.i.i, %69
  %81 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.6.0.i.i.i.i.i.i.i
  %82 = load <16 x i8>, ptr %81, align 1, !tbaa !40, !noalias !115
  %83 = icmp eq <16 x i8> %77, %82
  %84 = bitcast <16 x i1> %83 to i16
  %.not50.i.i.i.i.i.i.i = icmp eq i16 %84, 0
  br i1 %.not50.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %80, %.critedge.i.i.i.i.i.i.i
  %.sroa.019.051.i.i.i.i.i.i.i = phi i16 [ %93, %.critedge.i.i.i.i.i.i.i ], [ %84, %80 ]
  %85 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.019.051.i.i.i.i.i.i.i, i1 true)
  %86 = zext nneg i16 %85 to i64
  %87 = add i64 %.sroa.6.0.i.i.i.i.i.i.i, %86
  %88 = and i64 %87, %69
  %89 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !41, !noalias !115
  %91 = icmp eq i32 %90, %60
  br i1 %91, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE6insertIiTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_iENSB_22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0ETnNSD_IXsr14IsDecomposableISH_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbESH_.exit, label %.critedge.i.i.i.i.i.i.i, !prof !82

.critedge.i.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i.i
  %92 = add i16 %.sroa.019.051.i.i.i.i.i.i.i, -1
  %93 = and i16 %92, %.sroa.019.051.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i16 %93, 0
  br i1 %.not.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.critedge.i.i.i.i.i.i.i, %80
  %94 = icmp eq <16 x i8> %82, splat (i8 -128)
  %95 = bitcast <16 x i1> %94 to i16
  %.not49.i.i.i.i.i.i.i = icmp eq i16 %95, 0
  br i1 %.not49.i.i.i.i.i.i.i, label %96, label %99, !prof !3

96:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %97 = add i64 %.sroa.12.0.i.i.i.i.i.i.i, 16
  %98 = add i64 %97, %.sroa.6.0.i.i.i.i.i.i.i
  br label %80

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE6insertIiTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_iENSB_22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0ETnNSD_IXsr14IsDecomposableISH_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbESH_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre = load i32, ptr %1, align 4, !tbaa !41
  br label %197

99:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %100 = tail call noundef i64 @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %58, i64 noundef %67), !noalias !115
  %101 = load ptr, ptr %78, align 8, !tbaa !83, !noalias !115
  %102 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %100
  %103 = load i32, ptr %2, align 4, !tbaa !41, !noalias !115
  store i32 %103, ptr %102, align 4, !tbaa !41, !noalias !115
  %.pre.i.i.i.i.i.i = load ptr, ptr %58, align 8, !tbaa !86, !noalias !115
  %104 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i.i, i64 %100
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %104) ]
  %105 = load ptr, ptr %9, align 8, !tbaa !86, !noalias !131
  tail call void @llvm.prefetch.p0(ptr %105, i32 0, i32 1, i32 1), !noalias !131
  %106 = zext i32 %103 to i64
  %107 = add i64 %106, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %108 = zext i64 %107 to i128
  %109 = mul nuw i128 %108, 11376068507788127593
  %110 = lshr i128 %109, 64
  %111 = xor i128 %110, %109
  %112 = trunc i128 %111 to i64
  %113 = load i64, ptr %19, align 8, !tbaa !75, !noalias !136
  %114 = lshr i64 %112, 7
  %115 = ptrtoint ptr %105 to i64
  %116 = lshr i64 %115, 12
  %117 = xor i64 %114, %116
  %118 = trunc i128 %111 to i8
  %119 = and i8 %118, 127
  %120 = insertelement <16 x i8> poison, i8 %119, i64 0
  %121 = shufflevector <16 x i8> %120, <16 x i8> poison, <16 x i32> zeroinitializer
  %122 = load ptr, ptr %29, align 8, !noalias !131
  br label %123

123:                                              ; preds = %139, %99
  %.pn.i.i.i.i13 = phi i64 [ %117, %99 ], [ %141, %139 ]
  %.sroa.12.0.i.i.i.i14 = phi i64 [ 0, %99 ], [ %140, %139 ]
  %.sroa.6.0.i.i.i.i15 = and i64 %.pn.i.i.i.i13, %113
  %124 = getelementptr inbounds nuw i8, ptr %105, i64 %.sroa.6.0.i.i.i.i15
  %125 = load <16 x i8>, ptr %124, align 1, !tbaa !40, !noalias !131
  %126 = icmp eq <16 x i8> %121, %125
  %127 = bitcast <16 x i1> %126 to i16
  %.not50.i.i.i.i16 = icmp eq i16 %127, 0
  br i1 %.not50.i.i.i.i16, label %._crit_edge.i.i.i.i21, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %123, %.critedge.i.i.i.i19
  %.sroa.019.051.i.i.i.i18 = phi i16 [ %136, %.critedge.i.i.i.i19 ], [ %127, %123 ]
  %128 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.019.051.i.i.i.i18, i1 true)
  %129 = zext nneg i16 %128 to i64
  %130 = add i64 %.sroa.6.0.i.i.i.i15, %129
  %131 = and i64 %130, %113
  %132 = getelementptr inbounds nuw [40 x i8], ptr %122, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !41, !noalias !131
  %134 = icmp eq i32 %133, %103
  br i1 %134, label %_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEEixIiSC_EEDTclsrT0_5valueclL_ZSt9addressofISF_EPT_RSL_EclL_ZSt7declvalIRSF_EDTcl9__declvalISL_ELi0EEEvEEEEERSE_.exit27, label %.critedge.i.i.i.i19, !prof !82

.critedge.i.i.i.i19:                              ; preds = %.lr.ph.i.i.i.i17
  %135 = add i16 %.sroa.019.051.i.i.i.i18, -1
  %136 = and i16 %135, %.sroa.019.051.i.i.i.i18
  %.not.i.i.i.i20 = icmp eq i16 %136, 0
  br i1 %.not.i.i.i.i20, label %._crit_edge.i.i.i.i21, label %.lr.ph.i.i.i.i17

._crit_edge.i.i.i.i21:                            ; preds = %.critedge.i.i.i.i19, %123
  %137 = icmp eq <16 x i8> %125, splat (i8 -128)
  %138 = bitcast <16 x i1> %137 to i16
  %.not49.i.i.i.i22 = icmp eq i16 %138, 0
  br i1 %.not49.i.i.i.i22, label %139, label %142, !prof !3

139:                                              ; preds = %._crit_edge.i.i.i.i21
  %140 = add i64 %.sroa.12.0.i.i.i.i14, 16
  %141 = add i64 %140, %.sroa.6.0.i.i.i.i15
  br label %123

142:                                              ; preds = %._crit_edge.i.i.i.i21
  %143 = tail call noundef i64 @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %112), !noalias !131
  %144 = load ptr, ptr %29, align 8, !tbaa !83, !noalias !131
  %145 = getelementptr inbounds nuw [40 x i8], ptr %144, i64 %143
  %146 = load i32, ptr %2, align 4, !tbaa !41, !noalias !131
  store i32 %146, ptr %145, align 8, !tbaa !108, !noalias !131
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2024011618container_internal11kEmptyGroupE, i64 16), ptr %147, align 8, !noalias !131
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %145, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i23, i8 0, i64 24, i1 false), !noalias !131
  %.pre19.i.i.i25 = load ptr, ptr %29, align 8, !tbaa !83, !noalias !131
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEEixIiSC_EEDTclsrT0_5valueclL_ZSt9addressofISF_EPT_RSL_EclL_ZSt7declvalIRSF_EDTcl9__declvalISL_ELi0EEEvEEEEERSE_.exit27

_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEEixIiSC_EEDTclsrT0_5valueclL_ZSt9addressofISF_EPT_RSL_EclL_ZSt7declvalIRSF_EDTcl9__declvalISL_ELi0EEEvEEEEERSE_.exit27: ; preds = %.lr.ph.i.i.i.i17, %142
  %148 = phi ptr [ %.pre19.i.i.i25, %142 ], [ %122, %.lr.ph.i.i.i.i17 ]
  %.sroa.031.2.i14.i.i.i26 = phi i64 [ %143, %142 ], [ %131, %.lr.ph.i.i.i.i17 ]
  %149 = getelementptr inbounds nuw [40 x i8], ptr %148, i64 %.sroa.031.2.i14.i.i.i26
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !86, !noalias !139
  tail call void @llvm.prefetch.p0(ptr %151, i32 0, i32 1, i32 1), !noalias !139
  %152 = load i32, ptr %1, align 4, !tbaa !41, !noalias !139
  %153 = zext i32 %152 to i64
  %154 = add i64 %153, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %155 = zext i64 %154 to i128
  %156 = mul nuw i128 %155, 11376068507788127593
  %157 = lshr i128 %156, 64
  %158 = xor i128 %157, %156
  %159 = trunc i128 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %161 = load i64, ptr %160, align 8, !tbaa !75, !noalias !152
  %162 = lshr i64 %159, 7
  %163 = ptrtoint ptr %151 to i64
  %164 = lshr i64 %163, 12
  %165 = xor i64 %162, %164
  %166 = trunc i128 %158 to i8
  %167 = and i8 %166, 127
  %168 = insertelement <16 x i8> poison, i8 %167, i64 0
  %169 = shufflevector <16 x i8> %168, <16 x i8> poison, <16 x i32> zeroinitializer
  %170 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %171 = load ptr, ptr %170, align 8, !noalias !139
  br label %172

172:                                              ; preds = %188, %_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEEixIiSC_EEDTclsrT0_5valueclL_ZSt9addressofISF_EPT_RSL_EclL_ZSt7declvalIRSF_EDTcl9__declvalISL_ELi0EEEvEEEEERSE_.exit27
  %.pn.i.i.i.i.i.i.i28 = phi i64 [ %165, %_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEEixIiSC_EEDTclsrT0_5valueclL_ZSt9addressofISF_EPT_RSL_EclL_ZSt7declvalIRSF_EDTcl9__declvalISL_ELi0EEEvEEEEERSE_.exit27 ], [ %190, %188 ]
  %.sroa.12.0.i.i.i.i.i.i.i29 = phi i64 [ 0, %_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEEixIiSC_EEDTclsrT0_5valueclL_ZSt9addressofISF_EPT_RSL_EclL_ZSt7declvalIRSF_EDTcl9__declvalISL_ELi0EEEvEEEEERSE_.exit27 ], [ %189, %188 ]
  %.sroa.6.0.i.i.i.i.i.i.i30 = and i64 %.pn.i.i.i.i.i.i.i28, %161
  %173 = getelementptr inbounds nuw i8, ptr %151, i64 %.sroa.6.0.i.i.i.i.i.i.i30
  %174 = load <16 x i8>, ptr %173, align 1, !tbaa !40, !noalias !139
  %175 = icmp eq <16 x i8> %169, %174
  %176 = bitcast <16 x i1> %175 to i16
  %.not50.i.i.i.i.i.i.i31 = icmp eq i16 %176, 0
  br i1 %.not50.i.i.i.i.i.i.i31, label %._crit_edge.i.i.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i32

.lr.ph.i.i.i.i.i.i.i32:                           ; preds = %172, %.critedge.i.i.i.i.i.i.i34
  %.sroa.019.051.i.i.i.i.i.i.i33 = phi i16 [ %185, %.critedge.i.i.i.i.i.i.i34 ], [ %176, %172 ]
  %177 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.019.051.i.i.i.i.i.i.i33, i1 true)
  %178 = zext nneg i16 %177 to i64
  %179 = add i64 %.sroa.6.0.i.i.i.i.i.i.i30, %178
  %180 = and i64 %179, %161
  %181 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !41, !noalias !139
  %183 = icmp eq i32 %182, %152
  br i1 %183, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE6insertIiTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_iENSB_22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0ETnNSD_IXsr14IsDecomposableISH_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbESH_.exit42, label %.critedge.i.i.i.i.i.i.i34, !prof !82

.critedge.i.i.i.i.i.i.i34:                        ; preds = %.lr.ph.i.i.i.i.i.i.i32
  %184 = add i16 %.sroa.019.051.i.i.i.i.i.i.i33, -1
  %185 = and i16 %184, %.sroa.019.051.i.i.i.i.i.i.i33
  %.not.i.i.i.i.i.i.i35 = icmp eq i16 %185, 0
  br i1 %.not.i.i.i.i.i.i.i35, label %._crit_edge.i.i.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i32

._crit_edge.i.i.i.i.i.i.i36:                      ; preds = %.critedge.i.i.i.i.i.i.i34, %172
  %186 = icmp eq <16 x i8> %174, splat (i8 -128)
  %187 = bitcast <16 x i1> %186 to i16
  %.not49.i.i.i.i.i.i.i37 = icmp eq i16 %187, 0
  br i1 %.not49.i.i.i.i.i.i.i37, label %188, label %191, !prof !3

188:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i36
  %189 = add i64 %.sroa.12.0.i.i.i.i.i.i.i29, 16
  %190 = add i64 %189, %.sroa.6.0.i.i.i.i.i.i.i30
  br label %172

191:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i36
  %192 = tail call noundef i64 @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %150, i64 noundef %159), !noalias !139
  %193 = load ptr, ptr %170, align 8, !tbaa !83, !noalias !139
  %194 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %192
  %195 = load i32, ptr %1, align 4, !tbaa !41, !noalias !139
  store i32 %195, ptr %194, align 4, !tbaa !41, !noalias !139
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE6insertIiTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_iENSB_22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0ETnNSD_IXsr14IsDecomposableISH_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbESH_.exit42

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE6insertIiTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_iENSB_22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0ETnNSD_IXsr14IsDecomposableISH_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbESH_.exit42: ; preds = %.lr.ph.i.i.i.i.i.i.i32, %191
  %196 = phi i32 [ %195, %191 ], [ %152, %.lr.ph.i.i.i.i.i.i.i32 ]
  %.pre68 = load i32, ptr %2, align 4, !tbaa !41
  br label %197

197:                                              ; preds = %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE6insertIiTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_iENSB_22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0ETnNSD_IXsr14IsDecomposableISH_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbESH_.exit, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE6insertIiTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_iENSB_22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0ETnNSD_IXsr14IsDecomposableISH_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbESH_.exit42
  %198 = phi i32 [ %60, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE6insertIiTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_iENSB_22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0ETnNSD_IXsr14IsDecomposableISH_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbESH_.exit ], [ %.pre68, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE6insertIiTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_iENSB_22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0ETnNSD_IXsr14IsDecomposableISH_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbESH_.exit42 ]
  %199 = phi i32 [ %.pre, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE6insertIiTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_iENSB_22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0ETnNSD_IXsr14IsDecomposableISH_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbESH_.exit ], [ %196, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE6insertIiTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_iENSB_22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0ETnNSD_IXsr14IsDecomposableISH_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbESH_.exit42 ]
  %200 = icmp slt i32 %199, %198
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %200, label %202, label %204

202:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.2.0.insert.ext.i = zext i32 %198 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %199 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE16try_emplace_implIS5_JEEES4_INS1_12raw_hash_setIS6_S9_SB_SE_E8iteratorEbEOT_DpOT0_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.158") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %201, ptr noundef nonnull align 4 dereferenceable(8) %7)
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store double %3, ptr %203, align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %206

204:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.2.0.insert.ext.i43 = zext i32 %199 to i64
  %.sroa.2.0.insert.shift.i44 = shl nuw i64 %.sroa.2.0.insert.ext.i43, 32
  %.sroa.0.0.insert.ext.i45 = zext i32 %198 to i64
  %.sroa.0.0.insert.insert.i46 = or disjoint i64 %.sroa.2.0.insert.shift.i44, %.sroa.0.0.insert.ext.i45
  store i64 %.sroa.0.0.insert.insert.i46, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE16try_emplace_implIS5_JEEES4_INS1_12raw_hash_setIS6_S9_SB_SE_E8iteratorEbEOT_DpOT0_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.158") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %201, ptr noundef nonnull align 4 dereferenceable(8) %8)
  %.sroa.2.0..sroa_idx.i47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i48 = load ptr, ptr %.sroa.2.0..sroa_idx.i47, align 8
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i48, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store double %3, ptr %205, align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %206

206:                                              ; preds = %204, %202
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal13WeightedGraphIiEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !87
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5ceres8internal13WeightedGraphIiEEEclEPS3_.exit

_ZNKSt14default_deleteIN5ceres8internal13WeightedGraphIiEEEclEPS3_.exit: ; preds = %1
  tail call void @_ZN5ceres8internal13WeightedGraphIiED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 128) #31
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5ceres8internal13WeightedGraphIiEEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !87
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #32
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIlTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

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
  %12 = load ptr, ptr %11, align 8, !tbaa !157
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
  store ptr @_ZZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %19, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 16
  store i64 0, ptr %20, align 8, !tbaa !11
  %21 = add i64 %.01012.i.i.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 24
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEEmS6_ET_S8_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !53

_ZSt27__uninitialized_default_n_aIPN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEEmS6_ET_S8_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %22, ptr %4, align 8, !tbaa !4
  br label %48

23:                                               ; preds = %3
  %24 = icmp ult i64 %17, %1
  br i1 %24, label %25, label %_ZNKSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EE12_M_check_lenEmPKc.exit

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #34
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
  store ptr @_ZZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %31, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 16
  store i64 0, ptr %32, align 8, !tbaa !11
  %33 = add i64 %.01012.i.i.i32, -1
  %34 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 24
  %.not.i.i.i33 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEEmS6_ET_S8_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !53

_ZSt27__uninitialized_default_n_aIPN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEEmS6_ET_S8_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEEmS6_ET_S8_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i37
  %.012.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i37 ], [ %29, %_ZSt27__uninitialized_default_n_aIPN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEEmS6_ET_S8_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i37 ], [ %6, %_ZSt27__uninitialized_default_n_aIPN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEEmS6_ET_S8_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %35 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !19, !alias.scope !161, !noalias !158
  store ptr %35, ptr %.012.i.i.i, align 8, !tbaa !18, !alias.scope !158, !noalias !161
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !19, !alias.scope !161, !noalias !158
  store i64 %38, ptr %36, align 8, !tbaa !19, !alias.scope !158, !noalias !161
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !98, !alias.scope !161, !noalias !158
  store i64 %41, ptr %39, align 8, !tbaa !11, !alias.scope !158, !noalias !161
  store ptr @_ZZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %37, align 8, !tbaa !19, !alias.scope !161, !noalias !158
  store ptr @_ZZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %.0911.i.i.i, align 8, !tbaa !19, !alias.scope !161, !noalias !158
  store i64 0, ptr %40, align 8, !tbaa !11, !alias.scope !161, !noalias !158
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i38 = icmp eq ptr %42, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i37, !llvm.loop !163

_ZNSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i37, %_ZSt27__uninitialized_default_n_aIPN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEEmS6_ET_S8_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EE13_M_deallocateEPS6_m.exit41, label %44

44:                                               ; preds = %_ZNSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %45 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %45) #31
  br label %_ZNSt12_Vector_baseIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EE13_M_deallocateEPS6_m.exit41

_ZNSt12_Vector_baseIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EE13_M_deallocateEPS6_m.exit41: ; preds = %_ZNSt6vectorIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %44
  store ptr %29, ptr %0, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %1
  store ptr %46, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %27
  store ptr %47, ptr %11, align 8, !tbaa !157
  br label %48

48:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEEmS6_ET_S8_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEESaIS6_EE13_M_deallocateEPS6_m.exit41, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE16clear_and_deleteEPS8_PS6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr i8, ptr %0, i64 11
  %4 = load i8, ptr %3, align 1, !tbaa !40
  %.not58 = icmp eq i8 %4, 0
  br i1 %.not58, label %9, label %5

5:                                                ; preds = %2
  %6 = zext i8 %4 to i64
  %reass.mul.i.i.i = shl nuw nsw i64 %6, 2
  %7 = add nuw nsw i64 %reass.mul.i.i.i, 16
  %8 = and i64 %7, 2040
  br label %.loopexit.sink.split

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 10
  %11 = load i8, ptr %10, align 1, !tbaa !40
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %.loopexit.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %13 = load ptr, ptr %0, align 8, !tbaa !19
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04964 = phi ptr [ %15, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %14 = getelementptr inbounds nuw i8, ptr %.04964, i64 256
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = getelementptr i8, ptr %15, i64 11
  %17 = load i8, ptr %16, align 1, !tbaa !40
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %.lr.ph, label %._crit_edge, !llvm.loop !164

._crit_edge:                                      ; preds = %.lr.ph
  %18 = getelementptr i8, ptr %15, i64 8
  %19 = load i8, ptr %18, align 1, !tbaa !40
  %20 = zext i8 %19 to i64
  %21 = load ptr, ptr %15, align 8, !tbaa !19
  br label %22

22:                                               ; preds = %.backedge, %._crit_edge
  %.147 = phi i64 [ %20, %._crit_edge ], [ %.147.be, %.backedge ]
  %.1 = phi ptr [ %21, %._crit_edge ], [ %.1.be, %.backedge ]
  %23 = getelementptr inbounds nuw i8, ptr %.1, i64 256
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.147
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = getelementptr i8, ptr %25, i64 11
  %27 = load i8, ptr %26, align 1, !tbaa !40
  %.not.i55 = icmp eq i8 %27, 0
  br i1 %.not.i55, label %.lr.ph67, label %36

.lr.ph67:                                         ; preds = %22, %.lr.ph67
  %.25166 = phi ptr [ %29, %.lr.ph67 ], [ %25, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %.25166, i64 256
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = getelementptr i8, ptr %29, i64 11
  %31 = load i8, ptr %30, align 1, !tbaa !40
  %.not.i56 = icmp eq i8 %31, 0
  br i1 %.not.i56, label %.lr.ph67, label %._crit_edge68, !llvm.loop !165

._crit_edge68:                                    ; preds = %.lr.ph67
  %32 = getelementptr i8, ptr %29, i64 8
  %33 = load i8, ptr %32, align 1, !tbaa !40
  %34 = zext i8 %33 to i64
  %35 = load ptr, ptr %29, align 8, !tbaa !19
  br label %36

36:                                               ; preds = %._crit_edge68, %22
  %37 = phi i8 [ %31, %._crit_edge68 ], [ %27, %22 ]
  %.150 = phi ptr [ %29, %._crit_edge68 ], [ %25, %22 ]
  %.248 = phi i64 [ %34, %._crit_edge68 ], [ %.147, %22 ]
  %.2 = phi ptr [ %35, %._crit_edge68 ], [ %.1, %22 ]
  %38 = zext i8 %37 to i64
  %reass.mul.i.i.i57 = shl nuw nsw i64 %38, 2
  %39 = add nuw nsw i64 %reass.mul.i.i.i57, 16
  %40 = and i64 %39, 2040
  tail call void @_ZdlPvm(ptr noundef nonnull %.150, i64 noundef %40) #31
  %41 = getelementptr i8, ptr %.2, i64 10
  %42 = load i8, ptr %41, align 1, !tbaa !40
  %43 = zext i8 %42 to i64
  %.not.not = icmp samesign ult i64 %.248, %43
  br i1 %.not.not, label %.backedge, label %.preheader59

.backedge:                                        ; preds = %36, %51
  %.147.be.in = phi i64 [ %.248, %36 ], [ %52, %51 ]
  %.1.be = phi ptr [ %.2, %36 ], [ %46, %51 ]
  %.147.be = add nuw nsw i64 %.147.be.in, 1
  br label %22, !llvm.loop !166

.preheader59:                                     ; preds = %36, %48
  %.3 = phi ptr [ %46, %48 ], [ %.2, %36 ]
  %44 = getelementptr i8, ptr %.3, i64 8
  %45 = load i8, ptr %44, align 1, !tbaa !40
  %46 = load ptr, ptr %.3, align 8, !tbaa !19
  tail call void @_ZdlPvm(ptr noundef nonnull %.3, i64 noundef 752) #31
  %47 = icmp eq ptr %46, %13
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %.preheader59
  %49 = getelementptr i8, ptr %46, i64 10
  %50 = load i8, ptr %49, align 1, !tbaa !40
  %.not = icmp ult i8 %45, %50
  br i1 %.not, label %51, label %.preheader59, !llvm.loop !167

51:                                               ; preds = %48
  %52 = zext i8 %45 to i64
  br label %.backedge

.loopexit.sink.split:                             ; preds = %9, %5
  %.sink = phi i64 [ %8, %5 ], [ 752, %9 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %.sink) #31
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader59, %.loopexit.sink.split
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE18rebalance_or_splitEPNS1_14btree_iteratorINS1_10btree_nodeIS7_EERKiPSC_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::container_internal::btree_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !19
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = load ptr, ptr %0, align 8, !tbaa !18
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %82, label %8

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %5, i64 8
  %10 = load i8, ptr %9, align 1, !tbaa !40
  %.not112 = icmp eq i8 %10, 0
  br i1 %.not112, label %39, label %11

11:                                               ; preds = %8
  %12 = add i8 %10, -1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %14 = zext i8 %12 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = getelementptr i8, ptr %16, i64 10
  %18 = load i8, ptr %17, align 1, !tbaa !40
  %19 = icmp ult i8 %18, 61
  br i1 %19, label %20, label %39

20:                                               ; preds = %11
  %narrow = sub nuw nsw i8 61, %18
  %21 = load i32, ptr %4, align 4, !tbaa !41
  %22 = and i32 %21, 255
  %23 = icmp samesign ult i32 %22, 61
  %24 = zext i1 %23 to i8
  %25 = lshr i8 %narrow, %24
  %.sroa.speculated99 = tail call i8 @llvm.umax.i8(i8 %25, i8 1)
  %26 = zext nneg i8 %.sroa.speculated99 to i32
  %.not84 = icmp samesign uge i32 %22, %26
  %narrow113 = add nuw nsw i8 %.sroa.speculated99, %18
  %27 = icmp samesign ult i8 %narrow113, 61
  %or.cond = select i1 %.not84, i1 true, i1 %27
  br i1 %or.cond, label %28, label %39

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE23rebalance_right_to_leftEhPS8_PS6_(ptr noundef nonnull align 1 dereferenceable(1) %16, i8 noundef zeroext %.sroa.speculated99, ptr noundef nonnull %5, ptr noundef nonnull %29)
  %30 = load i32, ptr %4, align 4, !tbaa !41
  %31 = and i32 %30, 255
  %32 = sub nsw i32 %31, %26
  store i32 %32, ptr %4, align 4, !tbaa !41
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %28
  %35 = load i8, ptr %17, align 1, !tbaa !40
  %36 = zext i8 %35 to i32
  %37 = add nsw i32 %32, 1
  %38 = add nsw i32 %37, %36
  br label %.critedge.sink.split

39:                                               ; preds = %20, %11, %8
  %40 = getelementptr i8, ptr %6, i64 10
  %41 = load i8, ptr %40, align 1, !tbaa !40
  %42 = icmp ult i8 %10, %41
  br i1 %42, label %43, label %75

43:                                               ; preds = %39
  %44 = add nuw i8 %10, 1
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %46 = zext i8 %44 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  %49 = getelementptr i8, ptr %48, i64 10
  %50 = load i8, ptr %49, align 1, !tbaa !40
  %51 = icmp ult i8 %50, 61
  br i1 %51, label %52, label %75

52:                                               ; preds = %43
  %narrow114 = sub nuw nsw i8 61, %50
  %53 = load i32, ptr %4, align 4, !tbaa !41
  %54 = icmp sgt i32 %53, 0
  %55 = zext i1 %54 to i8
  %56 = lshr i8 %narrow114, %55
  %.sroa.speculated = tail call i8 @llvm.umax.i8(i8 %56, i8 1)
  %57 = and i32 %53, 255
  %58 = getelementptr i8, ptr %5, i64 10
  %59 = load i8, ptr %58, align 1, !tbaa !40
  %60 = zext i8 %59 to i32
  %61 = zext nneg i8 %.sroa.speculated to i32
  %62 = sub nsw i32 %60, %61
  %.not85 = icmp sle i32 %57, %62
  %narrow115 = add nuw nsw i8 %.sroa.speculated, %50
  %63 = icmp samesign ult i8 %narrow115, 61
  %or.cond111 = select i1 %.not85, i1 true, i1 %63
  br i1 %or.cond111, label %64, label %75

64:                                               ; preds = %52
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE23rebalance_left_to_rightEhPS8_PS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, i8 noundef zeroext %.sroa.speculated, ptr noundef nonnull %48, ptr noundef nonnull %65)
  %66 = load i32, ptr %4, align 4, !tbaa !41
  %67 = load ptr, ptr %1, align 8, !tbaa !19
  %68 = getelementptr i8, ptr %67, i64 10
  %69 = load i8, ptr %68, align 1, !tbaa !40
  %70 = zext i8 %69 to i32
  %71 = icmp sgt i32 %66, %70
  br i1 %71, label %72, label %.critedge

72:                                               ; preds = %64
  %73 = xor i32 %70, -1
  %74 = add nsw i32 %66, %73
  br label %.critedge.sink.split

75:                                               ; preds = %52, %43, %39
  %76 = icmp eq i8 %41, 61
  br i1 %76, label %77, label %87

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %78 = zext i8 %10 to i32
  store ptr %6, ptr %3, align 8, !tbaa !44
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %78, ptr %79, align 8, !tbaa !47
  call void @_ZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE18rebalance_or_splitEPNS1_14btree_iteratorINS1_10btree_nodeIS7_EERKiPSC_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %3)
  %80 = load ptr, ptr %1, align 8, !tbaa !19
  %81 = load ptr, ptr %80, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %87

82:                                               ; preds = %2
  %83 = tail call noalias noundef nonnull dereferenceable(752) ptr @_Znwm(i64 noundef 752) #30
  store ptr %6, ptr %83, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 256
  store i32 0, ptr %84, align 8
  store ptr %5, ptr %85, align 8, !tbaa !19
  %86 = getelementptr i8, ptr %5, i64 8
  store i8 0, ptr %86, align 1, !tbaa !40
  store ptr %83, ptr %5, align 8, !tbaa !19
  store ptr %83, ptr %0, align 8, !tbaa !19
  %.pre = load ptr, ptr %1, align 8, !tbaa !19
  br label %87

87:                                               ; preds = %75, %77, %82
  %88 = phi ptr [ %80, %77 ], [ %5, %75 ], [ %.pre, %82 ]
  %.082 = phi ptr [ %81, %77 ], [ %6, %75 ], [ %83, %82 ]
  %89 = getelementptr i8, ptr %88, i64 11
  %90 = load i8, ptr %89, align 1, !tbaa !40
  %.not116 = icmp eq i8 %90, 0
  %91 = getelementptr i8, ptr %88, i64 8
  %92 = load i8, ptr %91, align 1, !tbaa !40
  %93 = add i8 %92, 1
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not116, label %106, label %95

95:                                               ; preds = %87
  %96 = call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #30
  store ptr %.082, ptr %96, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i8 %93, ptr %97, align 8, !tbaa !40
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 9
  store i8 0, ptr %98, align 1, !tbaa !40
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 10
  store i8 0, ptr %99, align 2, !tbaa !40
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 11
  store i8 61, ptr %100, align 1, !tbaa !40
  %101 = load i32, ptr %4, align 4, !tbaa !41
  call void @_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE5splitEiPS8_PS6_(ptr noundef nonnull align 1 dereferenceable(1) %88, i32 noundef %101, ptr noundef nonnull %96, ptr noundef nonnull %94)
  %102 = load ptr, ptr %94, align 8, !tbaa !19
  %103 = load ptr, ptr %1, align 8, !tbaa !19
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %113

105:                                              ; preds = %95
  store ptr %96, ptr %94, align 8, !tbaa !19
  br label %113

106:                                              ; preds = %87
  %107 = call noalias noundef nonnull dereferenceable(752) ptr @_Znwm(i64 noundef 752) #30
  store ptr %.082, ptr %107, align 8, !tbaa !19
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i8 %93, ptr %108, align 8, !tbaa !40
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 9
  store i8 0, ptr %109, align 1, !tbaa !40
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 10
  store i8 0, ptr %110, align 2, !tbaa !40
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 11
  store i8 0, ptr %111, align 1, !tbaa !40
  %112 = load i32, ptr %4, align 4, !tbaa !41
  call void @_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE5splitEiPS8_PS6_(ptr noundef nonnull align 1 dereferenceable(1) %88, i32 noundef %112, ptr noundef nonnull %107, ptr noundef nonnull %94)
  br label %113

113:                                              ; preds = %95, %105, %106
  %.0 = phi ptr [ %96, %105 ], [ %96, %95 ], [ %107, %106 ]
  %114 = load i32, ptr %4, align 4, !tbaa !41
  %115 = load ptr, ptr %1, align 8, !tbaa !19
  %116 = getelementptr i8, ptr %115, i64 10
  %117 = load i8, ptr %116, align 1, !tbaa !40
  %118 = zext i8 %117 to i32
  %119 = icmp sgt i32 %114, %118
  br i1 %119, label %120, label %.critedge

120:                                              ; preds = %113
  %121 = xor i32 %118, -1
  %122 = add nsw i32 %114, %121
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %120, %34, %72
  %.sink127 = phi i32 [ %74, %72 ], [ %38, %34 ], [ %122, %120 ]
  %.sink = phi ptr [ %48, %72 ], [ %16, %34 ], [ %.0, %120 ]
  store i32 %.sink127, ptr %4, align 4, !tbaa !41
  store ptr %.sink, ptr %1, align 8, !tbaa !19
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %64, %28, %113
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
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %7
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %10
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %13, align 1
  %17 = zext i8 %1 to i32
  %18 = add nsw i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.idx.i = shl nuw nsw i64 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i
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
  %.pre60 = load i8, ptr %8, align 8, !tbaa !40
  %.pre61 = zext i8 %.pre60 to i64
  br label %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nEmmmPS8_PS6_.exit

_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nEmmmPS8_PS6_.exit: ; preds = %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nEmmmPS8_PS6_.exit.loopexit, %4
  %.pre-phi = phi i64 [ %.pre61, %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nEmmmPS8_PS6_.exit.loopexit ], [ %10, %4 ]
  %24 = phi ptr [ %.pre, %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nEmmmPS8_PS6_.exit.loopexit ], [ %11, %4 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.pre-phi
  %27 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %19
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %26, align 1
  %29 = getelementptr i8, ptr %2, i64 10
  %30 = load i8, ptr %29, align 1, !tbaa !40
  %31 = zext i8 %30 to i32
  %32 = sub nsw i32 %31, %17
  %33 = sext i32 %32 to i64
  %34 = zext i8 %1 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %34
  %.idx.i44 = shl nuw nsw i64 %33, 2
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i44
  %.not13.i45 = icmp eq i8 %30, %1
  br i1 %.not13.i45, label %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nEmmmPS8_PS6_.exit51, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nEmmmPS8_PS6_.exit, %.lr.ph.i47
  %.015.i48 = phi ptr [ %39, %.lr.ph.i47 ], [ %20, %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nEmmmPS8_PS6_.exit ]
  %.01214.i49 = phi ptr [ %38, %.lr.ph.i47 ], [ %35, %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nEmmmPS8_PS6_.exit ]
  %37 = load i32, ptr %.01214.i49, align 4
  store i32 %37, ptr %.015.i48, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.01214.i49, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %.015.i48, i64 4
  %.not.i50 = icmp eq ptr %38, %36
  br i1 %.not.i50, label %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nEmmmPS8_PS6_.exit51, label %.lr.ph.i47, !llvm.loop !48

_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nEmmmPS8_PS6_.exit51: ; preds = %.lr.ph.i47, %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nEmmmPS8_PS6_.exit
  %40 = getelementptr i8, ptr %0, i64 11
  %41 = load i8, ptr %40, align 1, !tbaa !40
  %.not.i52 = icmp eq i8 %41, 0
  br i1 %.not.i52, label %.preheader53, label %.loopexit

.preheader53:                                     ; preds = %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nEmmmPS8_PS6_.exit51
  %.not58 = icmp eq i8 %1, 0
  br i1 %.not58, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader53
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %46

.preheader:                                       ; preds = %46, %.preheader53
  %44 = load i8, ptr %29, align 1, !tbaa !40
  %.not55 = icmp ult i8 %44, %1
  br i1 %.not55, label %.loopexit, label %.lr.ph57

.lr.ph57:                                         ; preds = %.preheader
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 256
  br label %55

46:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %47 = load i8, ptr %5, align 1, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = trunc nuw i64 %indvars.iv.next to i8
  %49 = add i8 %47, %48
  %50 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  %52 = zext i8 %49 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %52
  store ptr %51, ptr %53, align 8, !tbaa !19
  %54 = getelementptr i8, ptr %51, i64 8
  store i8 %49, ptr %54, align 1, !tbaa !40
  store ptr %0, ptr %51, align 8, !tbaa !19
  %exitcond.not = icmp eq i64 %indvars.iv.next, %34
  br i1 %exitcond.not, label %.preheader, label %46, !llvm.loop !168

55:                                               ; preds = %.lr.ph57, %55
  %.056 = phi i8 [ 0, %.lr.ph57 ], [ %63, %55 ]
  %56 = add i8 %.056, %1
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  %60 = zext i8 %.056 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %60
  store ptr %59, ptr %61, align 8, !tbaa !19
  %62 = getelementptr i8, ptr %59, i64 8
  store i8 %.056, ptr %62, align 1, !tbaa !40
  store ptr %2, ptr %59, align 8, !tbaa !19
  %63 = add i8 %.056, 1
  %64 = zext i8 %63 to i32
  %65 = load i8, ptr %29, align 1, !tbaa !40
  %66 = zext i8 %65 to i32
  %67 = sub nsw i32 %66, %17
  %.not = icmp slt i32 %67, %64
  br i1 %.not, label %.loopexit, label %55, !llvm.loop !169

.loopexit:                                        ; preds = %55, %.preheader, %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nEmmmPS8_PS6_.exit51
  %68 = load i8, ptr %5, align 1, !tbaa !40
  %69 = add i8 %68, %1
  store i8 %69, ptr %5, align 1, !tbaa !40
  %70 = load i8, ptr %29, align 1, !tbaa !40
  %71 = sub i8 %70, %1
  store i8 %71, ptr %29, align 1, !tbaa !40
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
  %.idx.i = shl nuw nsw i64 %9, 2
  %10 = zext i8 %1 to i64
  %11 = getelementptr [4 x i8], ptr %8, i64 %10
  %12 = getelementptr [4 x i8], ptr %11, i64 %9
  %13 = getelementptr i8, ptr %8, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.017.i = phi ptr [ %14, %.lr.ph.i ], [ %12, %.lr.ph.preheader.i ]
  %.01416.i = phi ptr [ %15, %.lr.ph.i ], [ %13, %.lr.ph.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.017.i, i64 -4
  %15 = getelementptr inbounds i8, ptr %.01416.i, i64 -4
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %14, align 1
  %.not.i = icmp eq ptr %15, %8
  br i1 %.not.i, label %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardEmmmPS8_PS6_.exit, label %.lr.ph.i, !llvm.loop !170

_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardEmmmPS8_PS6_.exit: ; preds = %.lr.ph.i, %4
  %17 = add nsw i32 %7, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %0, i64 8
  %20 = load i8, ptr %19, align 1, !tbaa !40
  %21 = zext i8 %20 to i64
  %22 = load ptr, ptr %0, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %21
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %23, align 1
  %27 = getelementptr i8, ptr %0, i64 10
  %28 = load i8, ptr %27, align 2, !tbaa !40
  %29 = zext i8 %28 to i32
  %30 = sub nsw i32 %29, %17
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %31
  %.idx.i46 = shl nuw nsw i64 %18, 2
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i46
  %.not13.i = icmp eq i32 %17, 0
  br i1 %.not13.i, label %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nEmmmPS8_PS6_.exit, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardEmmmPS8_PS6_.exit, %.lr.ph.i48
  %.015.i = phi ptr [ %37, %.lr.ph.i48 ], [ %8, %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardEmmmPS8_PS6_.exit ]
  %.01214.i = phi ptr [ %36, %.lr.ph.i48 ], [ %33, %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardEmmmPS8_PS6_.exit ]
  %35 = load i32, ptr %.01214.i, align 4
  store i32 %35, ptr %.015.i, align 1
  %36 = getelementptr inbounds nuw i8, ptr %.01214.i, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %.015.i, i64 4
  %.not.i49 = icmp eq ptr %36, %34
  br i1 %.not.i49, label %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nEmmmPS8_PS6_.exit.loopexit, label %.lr.ph.i48, !llvm.loop !48

_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nEmmmPS8_PS6_.exit.loopexit: ; preds = %.lr.ph.i48
  %.pre = load i8, ptr %27, align 1, !tbaa !40
  %.pre62 = zext i8 %.pre to i32
  br label %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nEmmmPS8_PS6_.exit

_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nEmmmPS8_PS6_.exit: ; preds = %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nEmmmPS8_PS6_.exit.loopexit, %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardEmmmPS8_PS6_.exit
  %.pre-phi = phi i32 [ %.pre62, %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nEmmmPS8_PS6_.exit.loopexit ], [ %29, %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardEmmmPS8_PS6_.exit ]
  %38 = load ptr, ptr %0, align 8, !tbaa !19
  %39 = load i8, ptr %19, align 8, !tbaa !40
  %40 = zext i8 %39 to i64
  %41 = sub nsw i32 %.pre-phi, %7
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %44 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %40
  %45 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %42
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %44, align 1
  %47 = getelementptr i8, ptr %0, i64 11
  %48 = load i8, ptr %47, align 1, !tbaa !40
  %.not.i50 = icmp eq i8 %48, 0
  br i1 %.not.i50, label %49, label %.loopexit

49:                                               ; preds = %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nEmmmPS8_PS6_.exit
  %50 = load i8, ptr %5, align 1, !tbaa !40
  %51 = add i8 %50, 1
  %.not5152 = icmp eq i8 %51, 0
  br i1 %.not5152, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %53 = zext i8 %51 to i64
  br label %57

.preheader:                                       ; preds = %57, %49
  %.not54 = icmp eq i8 %1, 0
  br i1 %.not54, label %.loopexit, label %.lr.ph56

.lr.ph56:                                         ; preds = %.preheader
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %56 = add i8 %1, 1
  %umax = tail call i8 @llvm.umax.i8(i8 %56, i8 2)
  %wide.trip.count = zext i8 %umax to i64
  br label %68

57:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ %53, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %58 = trunc nuw i64 %indvars.iv to i8
  %59 = add i8 %58, -1
  %60 = add i8 %59, %1
  %61 = zext i8 %59 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !19
  %64 = zext i8 %60 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %64
  store ptr %63, ptr %65, align 8, !tbaa !19
  %66 = getelementptr i8, ptr %63, i64 8
  store i8 %60, ptr %66, align 1, !tbaa !40
  store ptr %2, ptr %63, align 8, !tbaa !19
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %67 = and i64 %indvars.iv.next, 255
  %.not51 = icmp eq i64 %67, 0
  br i1 %.not51, label %.preheader, label %57, !llvm.loop !171

68:                                               ; preds = %.lr.ph56, %68
  %indvars.iv58 = phi i64 [ 1, %.lr.ph56 ], [ %indvars.iv.next59, %68 ]
  %69 = add nsw i64 %indvars.iv58, -1
  %70 = load i8, ptr %27, align 1, !tbaa !40
  %71 = trunc nuw i64 %indvars.iv58 to i8
  %72 = sub i8 %71, %1
  %73 = add i8 %72, %70
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %69
  store ptr %76, ptr %77, align 8, !tbaa !19
  %78 = getelementptr i8, ptr %76, i64 8
  %79 = trunc nuw i64 %69 to i8
  store i8 %79, ptr %78, align 1, !tbaa !40
  store ptr %2, ptr %76, align 8, !tbaa !19
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond = icmp eq i64 %indvars.iv.next59, %wide.trip.count
  br i1 %exitcond, label %.loopexit, label %68, !llvm.loop !172

.loopexit:                                        ; preds = %68, %.preheader, %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nEmmmPS8_PS6_.exit
  %80 = load i8, ptr %27, align 1, !tbaa !40
  %81 = sub i8 %80, %1
  store i8 %81, ptr %27, align 1, !tbaa !40
  %82 = load i8, ptr %5, align 1, !tbaa !40
  %83 = add i8 %82, %1
  store i8 %83, ptr %5, align 1, !tbaa !40
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
  %.sink = phi i8 [ %8, %5 ], [ %12, %9 ], [ 0, %4 ]
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
  %23 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %21
  %.idx.i = shl nuw nsw i64 %20, 2
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i
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
  %33 = load i8, ptr %32, align 8, !tbaa !40
  %34 = zext i8 %30 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %34
  %36 = zext i8 %33 to i32
  %37 = getelementptr i8, ptr %31, i64 10
  %38 = load i8, ptr %37, align 1, !tbaa !40
  %39 = icmp ult i8 %33, %38
  %40 = zext i8 %33 to i64
  br i1 %39, label %.lr.ph.preheader.i.i, label %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardEmmmPS8_PS6_.exit.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nEmmmPS8_PS6_.exit
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %42 = getelementptr [4 x i8], ptr %41, i64 %40
  %narrow.i = sub nuw i8 %38, %33
  %43 = zext i8 %narrow.i to i64
  %.idx.i.i = shl nuw nsw i64 %43, 2
  %44 = getelementptr i8, ptr %42, i64 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %44, ptr align 4 %42, i64 %.idx.i.i, i1 false)
  %.pre.i = load i8, ptr %37, align 1, !tbaa !40
  br label %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardEmmmPS8_PS6_.exit.i

_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardEmmmPS8_PS6_.exit.i: ; preds = %.lr.ph.preheader.i.i, %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nEmmmPS8_PS6_.exit
  %45 = phi i8 [ %.pre.i, %.lr.ph.preheader.i.i ], [ %38, %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nEmmmPS8_PS6_.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %47 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %40
  %48 = load i32, ptr %35, align 4, !tbaa !41
  store i32 %48, ptr %47, align 4, !tbaa !41
  %49 = add i8 %45, 1
  store i8 %49, ptr %37, align 1, !tbaa !40
  %50 = getelementptr i8, ptr %31, i64 11
  %51 = load i8, ptr %50, align 1, !tbaa !40
  %.not.i18.i = icmp eq i8 %51, 0
  br i1 %.not.i18.i, label %52, label %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13emplace_valueIJPiEEEvhPS6_DpOT_.exit

52:                                               ; preds = %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardEmmmPS8_PS6_.exit.i
  %53 = zext i8 %49 to i32
  %54 = add nuw nsw i32 %36, 1
  %55 = icmp samesign ult i32 %54, %53
  br i1 %55, label %.lr.ph.i27, label %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13emplace_valueIJPiEEEvhPS6_DpOT_.exit

.lr.ph.i27:                                       ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 256
  br label %57

57:                                               ; preds = %57, %.lr.ph.i27
  %.019.i = phi i8 [ %49, %.lr.ph.i27 ], [ %58, %57 ]
  %58 = add i8 %.019.i, -1
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !19
  %62 = zext i8 %.019.i to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %62
  store ptr %61, ptr %63, align 8, !tbaa !19
  %64 = getelementptr i8, ptr %61, i64 8
  store i8 %.019.i, ptr %64, align 1, !tbaa !40
  %65 = zext i8 %58 to i32
  %66 = icmp samesign ult i32 %54, %65
  br i1 %66, label %57, label %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13emplace_valueIJPiEEEvhPS6_DpOT_.exit, !llvm.loop !173

_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13emplace_valueIJPiEEEvhPS6_DpOT_.exit: ; preds = %57, %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardEmmmPS8_PS6_.exit.i, %52
  %67 = load ptr, ptr %0, align 8, !tbaa !19
  %68 = load i8, ptr %32, align 8, !tbaa !40
  %69 = add i8 %68, 1
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 256
  %71 = zext i8 %69 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %71
  store ptr %2, ptr %72, align 8, !tbaa !19
  %73 = getelementptr i8, ptr %0, i64 11
  %74 = load i8, ptr %73, align 1, !tbaa !40
  %.not.i28 = icmp eq i8 %74, 0
  br i1 %.not.i28, label %75, label %.loopexit

75:                                               ; preds = %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13emplace_valueIJPiEEEvhPS6_DpOT_.exit
  %76 = load i8, ptr %15, align 1, !tbaa !40
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 256
  br label %79

79:                                               ; preds = %75, %79
  %.0.in30 = phi i8 [ %76, %75 ], [ %.0, %79 ]
  %.02529 = phi i8 [ 0, %75 ], [ %86, %79 ]
  %.0 = add i8 %.0.in30, 1
  %80 = zext i8 %.0 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !19
  %83 = zext i8 %.02529 to i64
  %84 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %83
  store ptr %82, ptr %84, align 8, !tbaa !19
  %85 = getelementptr i8, ptr %82, i64 8
  store i8 %.02529, ptr %85, align 1, !tbaa !40
  store ptr %2, ptr %82, align 8, !tbaa !19
  %86 = add i8 %.02529, 1
  %87 = load i8, ptr %17, align 1, !tbaa !40
  %.not = icmp ugt i8 %86, %87
  br i1 %.not, label %.loopexit, label %79, !llvm.loop !174

.loopexit:                                        ; preds = %79, %_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13emplace_valueIJPiEEEvhPS6_DpOT_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !86, !noalias !175
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !75, !noalias !175
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
  %27 = load i64, ptr %26, align 8, !tbaa !98
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %.loopexit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 %25
  %31 = load i8, ptr %30, align 1, !tbaa !90
  %.not = icmp eq i8 %31, -2
  br i1 %.not, label %.critedge, label %32, !prof !82

32:                                               ; preds = %29
  tail call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEE28rehash_and_grow_if_necessaryEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %33 = tail call { i64, i64 } @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper27FindFirstNonFullAfterResizeERKNS1_12CommonFieldsEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %5, i64 noundef %1)
  %34 = extractvalue { i64, i64 } %33, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !86
  br label %.critedge

.critedge:                                        ; preds = %.loopexit, %32, %29
  %35 = phi ptr [ %3, %.loopexit ], [ %.pre, %32 ], [ %3, %29 ]
  %.sroa.01.0 = phi i64 [ %25, %.loopexit ], [ %34, %32 ], [ %25, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !99
  %38 = add i64 %37, 2
  store i64 %38, ptr %36, align 8, !tbaa !99
  %39 = getelementptr inbounds i8, ptr %35, i64 -8
  %40 = load i64, ptr %39, align 8, !tbaa !98
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 %.sroa.01.0
  %42 = load i8, ptr %41, align 1, !tbaa !90
  %43 = icmp eq i8 %42, -128
  %.neg = sext i1 %43 to i64
  %44 = add i64 %40, %.neg
  store i64 %44, ptr %39, align 8, !tbaa !98
  %45 = trunc i64 %1 to i8
  %46 = and i8 %45, 127
  %47 = load i64, ptr %4, align 8, !tbaa !75
  store i8 %46, ptr %41, align 1, !tbaa !90
  %48 = add i64 %.sroa.01.0, -15
  %49 = and i64 %47, %48
  %50 = and i64 %47, 15
  %51 = getelementptr i8, ptr %35, i64 %49
  %52 = getelementptr i8, ptr %51, i64 %50
  store i8 %46, ptr %52, align 1, !tbaa !90
  ret i64 %.sroa.01.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #19

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::container_internal::HashSetResizeHelper", align 8
  %4 = alloca %"class.std::allocator.116", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8, !tbaa !86
  store ptr %5, ptr %3, align 8, !tbaa !179
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !75
  store i64 %8, ptr %6, align 8, !tbaa !182
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !99
  %12 = trunc i64 %11 to i8
  %13 = and i8 %12, 1
  store i8 %13, ptr %9, align 8, !tbaa !183
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  store i64 %1, ptr %7, align 8, !tbaa !75
  %16 = call noundef zeroext i1 @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm12ELb1ELm4EEEbRNS1_12CommonFieldsEPvT_(ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %15, ptr noundef nonnull %4)
  %17 = load i64, ptr %6, align 8, !tbaa !182
  %18 = icmp eq i64 %17, 0
  %brmerge = or i1 %16, %18
  br i1 %brmerge, label %88, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %19 = load ptr, ptr %14, align 8, !tbaa !83
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %73
  %20 = phi i64 [ %74, %73 ], [ %17, %.lr.ph.preheader ]
  %.02229 = phi i64 [ %75, %73 ], [ 0, %.lr.ph.preheader ]
  %21 = load ptr, ptr %3, align 8, !tbaa !179
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %.02229
  %23 = load i8, ptr %22, align 1, !tbaa !90
  %24 = icmp sgt i8 %23, -1
  br i1 %24, label %25, label %73

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw [12 x i8], ptr %15, i64 %.02229
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
  %42 = load ptr, ptr %0, align 8, !tbaa !86, !noalias !184
  %43 = load i64, ptr %7, align 8, !tbaa !75, !noalias !184
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
  store i8 %65, ptr %66, align 1, !tbaa !90
  %67 = add i64 %63, -15
  %68 = and i64 %67, %43
  %69 = and i64 %43, 15
  %70 = getelementptr i8, ptr %42, i64 %68
  %71 = getelementptr i8, ptr %70, i64 %69
  store i8 %65, ptr %71, align 1, !tbaa !90
  %72 = getelementptr inbounds nuw [12 x i8], ptr %19, i64 %63
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
  %77 = load i8, ptr %9, align 8, !tbaa !183, !range !188, !noundef !89
  %78 = trunc nuw i8 %77 to i1
  %.neg.i = select i1 %78, i64 -9, i64 -8
  %79 = select i1 %78, i64 9, i64 8
  %80 = getelementptr inbounds i8, ptr %76, i64 %.neg.i
  %81 = add i64 %74, 19
  %82 = add i64 %81, %79
  %83 = and i64 %82, -4
  %84 = mul i64 %74, 12
  %85 = add i64 %84, 4
  %86 = add i64 %85, %83
  %87 = and i64 %86, -8
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %87) #31
  br label %88

88:                                               ; preds = %2, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEE28rehash_and_grow_if_necessaryEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca [12 x i8], align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !75
  %5 = icmp ugt i64 %4, 16
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !99
  %9 = shl i64 %8, 4
  %10 = and i64 %9, -32
  %11 = mul i64 %4, 25
  %.not = icmp ugt i64 %10, %11
  br i1 %.not, label %13, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_2024011618container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEE18GetPolicyFunctionsEvE5value, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
define linkonce_odr hidden { i64, i64 } @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper27FindFirstNonFullAfterResizeERKNS1_12CommonFieldsEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !75
  %6 = icmp ult i64 %5, 17
  %7 = icmp ult i64 %1, %5
  %8 = and i1 %6, %7
  %9 = load ptr, ptr %0, align 8, !tbaa !86, !noalias !89
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm12ELb1ELm4EEEbRNS1_12CommonFieldsEPvT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !75
  %7 = add i64 %6, 27
  %8 = and i64 %7, -4
  %9 = mul i64 %6, 12
  %10 = add i64 %9, 7
  %11 = add i64 %10, %8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %.noexc.i, label %_ZN4absl12lts_2024011618container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit, !prof !3

.noexc.i:                                         ; preds = %4
  tail call void @_ZSt17__throw_bad_allocv() #34
  unreachable

_ZN4absl12lts_2024011618container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit: ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = and i64 %11, 9223372036854775800
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #30
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %1, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %8
  store ptr %17, ptr %13, align 8, !tbaa !83
  %18 = lshr i64 %6, 3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !99
  %21 = lshr i64 %20, 1
  %22 = add nuw i64 %18, %21
  %23 = sub i64 %6, %22
  store i64 %23, ptr %15, align 8, !tbaa !98
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !182
  %26 = icmp ult i64 %6, 17
  %27 = icmp ult i64 %25, %6
  %28 = and i1 %26, %27
  %29 = icmp ne i64 %25, 0
  %or.cond = and i1 %29, %28
  br i1 %or.cond, label %30, label %45

30:                                               ; preds = %_ZN4absl12lts_2024011618container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit
  tail call void @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper35GrowSizeIntoSingleGroupTransferableERNS1_12CommonFieldsEPvm(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i64 noundef 12)
  %31 = load i64, ptr %24, align 8, !tbaa !182
  %32 = load ptr, ptr %0, align 8, !tbaa !179
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i8, ptr %33, align 8, !tbaa !183, !range !188, !noundef !89
  %35 = trunc nuw i8 %34 to i1
  %.neg.i = select i1 %35, i64 -9, i64 -8
  %36 = select i1 %35, i64 9, i64 8
  %37 = getelementptr inbounds i8, ptr %32, i64 %.neg.i
  %38 = add i64 %31, 19
  %39 = add i64 %38, %36
  %40 = and i64 %39, -4
  %41 = mul i64 %31, 12
  %42 = add i64 %41, 4
  %43 = add i64 %42, %40
  %44 = and i64 %43, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %44) #31
  %.pre = load i64, ptr %19, align 8, !tbaa !99
  br label %48

45:                                               ; preds = %_ZN4absl12lts_2024011618container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit
  %46 = add i64 %6, 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %16, i8 -128, i64 %46, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 %6
  store i8 -1, ptr %47, align 1, !tbaa !90
  br label %48

48:                                               ; preds = %30, %45
  %49 = phi i64 [ %.pre, %30 ], [ %20, %45 ]
  %50 = and i64 %49, -2
  store i64 %50, ptr %19, align 8, !tbaa !99
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
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal19TransferRelocatableILm12EEEvPvS3_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #21 comdat {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %1, ptr noundef nonnull align 1 dereferenceable(12) %2, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal18DeallocateStandardILm4EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #20 comdat personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8, !tbaa !189
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %0, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !99
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
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !75
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE15destructor_implEv.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !99
  %9 = and i64 %8, 1
  %.neg.i.i.i = sub nuw nsw i64 -8, %9
  %10 = getelementptr inbounds i8, ptr %6, i64 %.neg.i.i.i
  %11 = shl i64 %3, 2
  %12 = add i64 %3, 31
  %13 = add i64 %12, %11
  %14 = add i64 %13, %9
  %15 = and i64 %14, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %15) #31
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE15destructor_implEv.exit

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE15destructor_implEv.exit: ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal13WeightedGraphIiED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8, !tbaa !75
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load i64, ptr %8, align 8, !tbaa !99
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
  %19 = load i64, ptr %18, align 8, !tbaa !75
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEED2Ev.exit, label %21

21:                                               ; preds = %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEED2Ev.exit
  %22 = load ptr, ptr %17, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !83
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE7destroyEPNS1_13map_slot_typeIiSB_EE.exit.i.i.i, %21
  %.08.i.i.i = phi i64 [ %45, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE7destroyEPNS1_13map_slot_typeIiSB_EE.exit.i.i.i ], [ 0, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %.08.i.i.i
  %26 = load i8, ptr %25, align 1, !tbaa !90
  %27 = icmp sgt i8 %26, -1
  br i1 %27, label %28, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE7destroyEPNS1_13map_slot_typeIiSB_EE.exit.i.i.i

28:                                               ; preds = %.lr.ph.i.i.i
  %29 = getelementptr inbounds nuw [40 x i8], ptr %24, i64 %.08.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !75
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE7destroyEPNS1_13map_slot_typeIiSB_EE.exit.i.i.i, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !86
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %37 = load i64, ptr %36, align 8, !tbaa !99
  %38 = and i64 %37, 1
  %.neg.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub nuw nsw i64 -8, %38
  %39 = getelementptr inbounds i8, ptr %35, i64 %.neg.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %40 = shl i64 %31, 2
  %41 = add i64 %31, 31
  %42 = add i64 %41, %40
  %43 = add i64 %42, %38
  %44 = and i64 %43, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %44) #31
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE7destroyEPNS1_13map_slot_typeIiSB_EE.exit.i.i.i

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE7destroyEPNS1_13map_slot_typeIiSB_EE.exit.i.i.i: ; preds = %33, %28, %.lr.ph.i.i.i
  %45 = add nuw i64 %.08.i.i.i, 1
  %.not.i.i.i = icmp eq i64 %45, %19
  br i1 %.not.i.i.i, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE13destroy_slotsEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !191

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE13destroy_slotsEv.exit.i.i: ; preds = %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE7destroyEPNS1_13map_slot_typeIiSB_EE.exit.i.i.i
  %46 = load i64, ptr %18, align 8, !tbaa !75
  %47 = load ptr, ptr %17, align 8, !tbaa !86
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = load i64, ptr %48, align 8, !tbaa !99
  %50 = and i64 %49, 1
  %.neg.i.i.i.i1 = sub nuw nsw i64 -8, %50
  %51 = getelementptr inbounds i8, ptr %47, i64 %.neg.i.i.i.i1
  %52 = add i64 %46, 31
  %53 = mul i64 %46, 40
  %54 = add i64 %52, %53
  %55 = add i64 %54, %50
  %56 = and i64 %55, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %56) #31
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEED2Ev.exit

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEED2Ev.exit: ; preds = %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEED2Ev.exit, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE13destroy_slotsEv.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load i64, ptr %57, align 8, !tbaa !75
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEED2Ev.exit, label %60

60:                                               ; preds = %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEED2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !86
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %64 = load i64, ptr %63, align 8, !tbaa !99
  %65 = and i64 %64, 1
  %.neg.i.i.i.i2 = sub nuw nsw i64 -8, %65
  %66 = getelementptr inbounds i8, ptr %62, i64 %.neg.i.i.i.i2
  %67 = add i64 %58, 31
  %68 = shl i64 %58, 4
  %69 = add i64 %67, %68
  %70 = add i64 %69, %65
  %71 = and i64 %70, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %71) #31
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEED2Ev.exit

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEED2Ev.exit: ; preds = %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEED2Ev.exit, %60
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !75
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEED2Ev.exit, label %75

75:                                               ; preds = %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEED2Ev.exit
  %76 = load ptr, ptr %0, align 8, !tbaa !86
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = load i64, ptr %77, align 8, !tbaa !99
  %79 = and i64 %78, 1
  %.neg.i.i.i.i3 = sub nuw nsw i64 -8, %79
  %80 = getelementptr inbounds i8, ptr %76, i64 %.neg.i.i.i.i3
  %81 = shl i64 %73, 2
  %82 = add i64 %73, 31
  %83 = add i64 %82, %81
  %84 = add i64 %83, %79
  %85 = and i64 %84, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %85) #31
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEED2Ev.exit

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEED2Ev.exit: ; preds = %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEED2Ev.exit, %75
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal13WeightedGraphIiE9AddVertexERKid(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, double noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240116::flat_hash_set", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !86
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
  %15 = load i64, ptr %14, align 8, !tbaa !75, !noalias !192
  %16 = lshr i64 %13, 7
  %17 = ptrtoint ptr %5 to i64
  %18 = lshr i64 %17, 12
  %19 = xor i64 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !83
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
  %35 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !41
  %37 = icmp eq i32 %36, %6
  br i1 %37, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE4findIiEENSB_8iteratorERKi.exit, label %38, !prof !82

38:                                               ; preds = %.lr.ph.i.i
  %39 = add i16 %.sroa.016.045.i.i, -1
  %40 = and i16 %39, %.sroa.016.045.i.i
  %.not.i.i = icmp eq i16 %40, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %38, %26
  %41 = icmp eq <16 x i8> %28, splat (i8 -128)
  %42 = bitcast <16 x i1> %41 to i16
  %.not41.i.i = icmp eq i16 %42, 0
  br i1 %.not41.i.i, label %43, label %46, !prof !3

43:                                               ; preds = %._crit_edge.i.i
  %44 = add i64 %.sroa.12.0.i.i, 16
  %45 = add i64 %44, %.sroa.6.0.i.i
  br label %26, !llvm.loop !195

46:                                               ; preds = %._crit_edge.i.i
  tail call void @llvm.prefetch.p0(ptr %5, i32 0, i32 1, i32 1), !noalias !196
  br label %47

47:                                               ; preds = %63, %46
  %.pn.i.i.i.i.i.i.i = phi i64 [ %19, %46 ], [ %65, %63 ]
  %.sroa.12.0.i.i.i.i.i.i.i = phi i64 [ 0, %46 ], [ %64, %63 ]
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
  %56 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !41, !noalias !196
  %58 = icmp eq i32 %57, %6
  br i1 %58, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE6insertIiTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_iENSB_22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0ETnNSD_IXsr14IsDecomposableISH_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbESH_.exit, label %.critedge.i.i.i.i.i.i.i, !prof !82

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
  %68 = load ptr, ptr %20, align 8, !tbaa !83, !noalias !196
  %69 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %67
  %70 = load i32, ptr %1, align 4, !tbaa !41, !noalias !196
  store i32 %70, ptr %69, align 4, !tbaa !41, !noalias !196
  %.pre41 = zext i32 %70 to i64
  %.pre42 = add i64 %.pre41, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %.pre44 = zext i64 %.pre42 to i128
  %.pre46 = mul nuw i128 %.pre44, 11376068507788127593
  %.pre48 = lshr i128 %.pre46, 64
  %.pre50 = xor i128 %.pre48, %.pre46
  %.pre52 = trunc i128 %.pre50 to i64
  %.pre54 = lshr i64 %.pre52, 7
  %.pre56 = trunc i128 %.pre50 to i8
  %.pre58 = and i8 %.pre56, 127
  %.pre60 = insertelement <16 x i8> poison, i8 %.pre58, i64 0
  %.pre62 = shufflevector <16 x i8> %.pre60, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE6insertIiTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_iENSB_22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0ETnNSD_IXsr14IsDecomposableISH_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbESH_.exit

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE6insertIiTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_iENSB_22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0ETnNSD_IXsr14IsDecomposableISH_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbESH_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %66
  %.pre-phi63 = phi <16 x i8> [ %.pre62, %66 ], [ %25, %.lr.ph.i.i.i.i.i.i.i ]
  %.pre-phi55 = phi i64 [ %.pre54, %66 ], [ %16, %.lr.ph.i.i.i.i.i.i.i ]
  %.pre-phi53 = phi i64 [ %.pre52, %66 ], [ %13, %.lr.ph.i.i.i.i.i.i.i ]
  %71 = phi i32 [ %70, %66 ], [ %6, %.lr.ph.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2024011618container_internal11kEmptyGroupE, i64 16), ptr %4, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i, i8 0, i64 24, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !86, !noalias !209
  tail call void @llvm.prefetch.p0(ptr %73, i32 0, i32 1, i32 1), !noalias !209
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %75 = load i64, ptr %74, align 8, !tbaa !75, !noalias !214
  %76 = ptrtoint ptr %73 to i64
  %77 = lshr i64 %76, 12
  %78 = xor i64 %.pre-phi55, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %80 = load ptr, ptr %79, align 8, !noalias !209
  br label %81

81:                                               ; preds = %97, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE6insertIiTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_iENSB_22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0ETnNSD_IXsr14IsDecomposableISH_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbESH_.exit
  %.pn.i.i.i.i = phi i64 [ %78, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE6insertIiTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_iENSB_22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0ETnNSD_IXsr14IsDecomposableISH_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbESH_.exit ], [ %99, %97 ]
  %.sroa.12.0.i.i.i.i = phi i64 [ 0, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE6insertIiTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_iENSB_22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0ETnNSD_IXsr14IsDecomposableISH_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbESH_.exit ], [ %98, %97 ]
  %.sroa.6.0.i.i.i.i = and i64 %.pn.i.i.i.i, %75
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 %.sroa.6.0.i.i.i.i
  %83 = load <16 x i8>, ptr %82, align 1, !tbaa !40, !noalias !209
  %84 = icmp eq <16 x i8> %.pre-phi63, %83
  %85 = bitcast <16 x i1> %84 to i16
  %.not50.i.i.i.i = icmp eq i16 %85, 0
  br i1 %.not50.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %81, %.critedge.i.i.i.i
  %.sroa.019.051.i.i.i.i = phi i16 [ %94, %.critedge.i.i.i.i ], [ %85, %81 ]
  %86 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.019.051.i.i.i.i, i1 true)
  %87 = zext nneg i16 %86 to i64
  %88 = add i64 %.sroa.6.0.i.i.i.i, %87
  %89 = and i64 %88, %75
  %90 = getelementptr inbounds nuw [40 x i8], ptr %80, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !41, !noalias !209
  %92 = icmp eq i32 %91, %71
  br i1 %92, label %.loopexit, label %.critedge.i.i.i.i, !prof !82

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
  %101 = invoke noundef i64 @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %72, i64 noundef %.pre-phi53)
          to label %.noexc unwind label %123

.noexc:                                           ; preds = %100
  %102 = load ptr, ptr %79, align 8, !tbaa !83, !noalias !209
  %103 = getelementptr inbounds nuw [40 x i8], ptr %102, i64 %101
  %104 = load i32, ptr %1, align 4, !tbaa !41, !noalias !209
  store i32 %104, ptr %103, align 8, !tbaa !108, !noalias !209
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2024011618container_internal11kEmptyGroupE, i64 16), ptr %105, align 8, !noalias !209
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %103, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !noalias !209
  %.pre19.i.i.i = load ptr, ptr %79, align 8, !tbaa !83, !noalias !209
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %.noexc
  %106 = phi ptr [ %.pre19.i.i.i, %.noexc ], [ %80, %.lr.ph.i.i.i.i ]
  %.sroa.031.2.i14.i.i.i = phi i64 [ %101, %.noexc ], [ %89, %.lr.ph.i.i.i.i ]
  %107 = getelementptr inbounds nuw [40 x i8], ptr %106, i64 %.sroa.031.2.i14.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %110 = load i64, ptr %109, align 8, !tbaa !75
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %_ZN4absl12lts_2024011613flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEaSEOS8_.exit, label %112

112:                                              ; preds = %.loopexit
  %113 = load ptr, ptr %108, align 8, !tbaa !86
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %115 = load i64, ptr %114, align 8, !tbaa !99
  %116 = and i64 %115, 1
  %.neg.i.i.i.i.i.i.i = sub nuw nsw i64 -8, %116
  %117 = getelementptr inbounds i8, ptr %113, i64 %.neg.i.i.i.i.i.i.i
  %118 = shl i64 %110, 2
  %119 = add i64 %110, 31
  %120 = add i64 %119, %118
  %121 = add i64 %120, %116
  %122 = and i64 %121, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %122) #31
  br label %_ZN4absl12lts_2024011613flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEaSEOS8_.exit

_ZN4absl12lts_2024011613flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEaSEOS8_.exit: ; preds = %.loopexit, %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i32, ptr %1, align 4, !tbaa !41, !noalias !217
  %.pre64 = zext i32 %.pre to i64
  %.pre66 = add i64 %.pre64, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %.pre68 = zext i64 %.pre66 to i128
  %.pre70 = mul nuw i128 %.pre68, 11376068507788127593
  %.pre72 = lshr i128 %.pre70, 64
  %.pre74 = xor i128 %.pre72, %.pre70
  %.pre76 = trunc i128 %.pre74 to i64
  %.pre78 = lshr i64 %.pre76, 7
  %.pre80 = trunc i128 %.pre74 to i8
  %.pre82 = and i8 %.pre80, 127
  %.pre84 = insertelement <16 x i8> poison, i8 %.pre82, i64 0
  %.pre86 = shufflevector <16 x i8> %.pre84, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE4findIiEENSB_8iteratorERKi.exit

123:                                              ; preds = %100
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %124

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE4findIiEENSB_8iteratorERKi.exit: ; preds = %.lr.ph.i.i, %_ZN4absl12lts_2024011613flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEaSEOS8_.exit
  %.pre-phi87 = phi <16 x i8> [ %.pre86, %_ZN4absl12lts_2024011613flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEaSEOS8_.exit ], [ %25, %.lr.ph.i.i ]
  %.pre-phi79 = phi i64 [ %.pre78, %_ZN4absl12lts_2024011613flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEaSEOS8_.exit ], [ %16, %.lr.ph.i.i ]
  %.pre-phi77 = phi i64 [ %.pre76, %_ZN4absl12lts_2024011613flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEaSEOS8_.exit ], [ %13, %.lr.ph.i.i ]
  %125 = phi i32 [ %.pre, %_ZN4absl12lts_2024011613flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEaSEOS8_.exit ], [ %6, %.lr.ph.i.i ]
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !86, !noalias !217
  tail call void @llvm.prefetch.p0(ptr %127, i32 0, i32 1, i32 1), !noalias !217
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %129 = load i64, ptr %128, align 8, !tbaa !75, !noalias !222
  %130 = ptrtoint ptr %127 to i64
  %131 = lshr i64 %130, 12
  %132 = xor i64 %.pre-phi79, %131
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %134 = load ptr, ptr %133, align 8, !noalias !217
  br label %135

135:                                              ; preds = %151, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE4findIiEENSB_8iteratorERKi.exit
  %.pn.i.i.i.i7 = phi i64 [ %132, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE4findIiEENSB_8iteratorERKi.exit ], [ %153, %151 ]
  %.sroa.12.0.i.i.i.i8 = phi i64 [ 0, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE4findIiEENSB_8iteratorERKi.exit ], [ %152, %151 ]
  %.sroa.6.0.i.i.i.i9 = and i64 %.pn.i.i.i.i7, %129
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 %.sroa.6.0.i.i.i.i9
  %137 = load <16 x i8>, ptr %136, align 1, !tbaa !40, !noalias !217
  %138 = icmp eq <16 x i8> %.pre-phi87, %137
  %139 = bitcast <16 x i1> %138 to i16
  %.not50.i.i.i.i10 = icmp eq i16 %139, 0
  br i1 %.not50.i.i.i.i10, label %._crit_edge.i.i.i.i15, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %135, %.critedge.i.i.i.i13
  %.sroa.019.051.i.i.i.i12 = phi i16 [ %148, %.critedge.i.i.i.i13 ], [ %139, %135 ]
  %140 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.019.051.i.i.i.i12, i1 true)
  %141 = zext nneg i16 %140 to i64
  %142 = add i64 %.sroa.6.0.i.i.i.i9, %141
  %143 = and i64 %142, %129
  %144 = getelementptr inbounds nuw [16 x i8], ptr %134, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !41, !noalias !217
  %146 = icmp eq i32 %145, %125
  br i1 %146, label %_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEEixIiS4_EEDTclsrT0_5valueclL_ZSt9addressofISC_EPT_RSI_EclL_ZSt7declvalIRSC_EDTcl9__declvalISI_ELi0EEEvEEEEERSB_.exit, label %.critedge.i.i.i.i13, !prof !82

.critedge.i.i.i.i13:                              ; preds = %.lr.ph.i.i.i.i11
  %147 = add i16 %.sroa.019.051.i.i.i.i12, -1
  %148 = and i16 %147, %.sroa.019.051.i.i.i.i12
  %.not.i.i.i.i14 = icmp eq i16 %148, 0
  br i1 %.not.i.i.i.i14, label %._crit_edge.i.i.i.i15, label %.lr.ph.i.i.i.i11

._crit_edge.i.i.i.i15:                            ; preds = %.critedge.i.i.i.i13, %135
  %149 = icmp eq <16 x i8> %137, splat (i8 -128)
  %150 = bitcast <16 x i1> %149 to i16
  %.not49.i.i.i.i16 = icmp eq i16 %150, 0
  br i1 %.not49.i.i.i.i16, label %151, label %154, !prof !3

151:                                              ; preds = %._crit_edge.i.i.i.i15
  %152 = add i64 %.sroa.12.0.i.i.i.i8, 16
  %153 = add i64 %152, %.sroa.6.0.i.i.i.i9
  br label %135

154:                                              ; preds = %._crit_edge.i.i.i.i15
  %155 = tail call noundef i64 @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %126, i64 noundef %.pre-phi77), !noalias !217
  %156 = load ptr, ptr %133, align 8, !tbaa !83, !noalias !217
  %157 = getelementptr inbounds nuw [16 x i8], ptr %156, i64 %155
  %158 = load i32, ptr %1, align 4, !tbaa !41, !noalias !217
  store i32 %158, ptr %157, align 8, !tbaa !225, !noalias !217
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store double 0.000000e+00, ptr %159, align 8, !tbaa !227, !noalias !217
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEEixIiS4_EEDTclsrT0_5valueclL_ZSt9addressofISC_EPT_RSI_EclL_ZSt7declvalIRSC_EDTcl9__declvalISI_ELi0EEEvEEEEERSB_.exit

_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEEixIiS4_EEDTclsrT0_5valueclL_ZSt9addressofISC_EPT_RSI_EclL_ZSt7declvalIRSC_EDTcl9__declvalISI_ELi0EEEvEEEEERSB_.exit: ; preds = %.lr.ph.i.i.i.i11, %154
  %160 = phi ptr [ %156, %154 ], [ %134, %.lr.ph.i.i.i.i11 ]
  %.sroa.031.2.i14.i.i.i18 = phi i64 [ %155, %154 ], [ %143, %.lr.ph.i.i.i.i11 ]
  %161 = getelementptr inbounds nuw [16 x i8], ptr %160, i64 %.sroa.031.2.i14.i.i.i18
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store double %2, ptr %162, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !86, !noalias !228
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !75, !noalias !228
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
  %27 = load i64, ptr %26, align 8, !tbaa !98
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %.loopexit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 %25
  %31 = load i8, ptr %30, align 1, !tbaa !90
  %.not = icmp eq i8 %31, -2
  br i1 %.not, label %.critedge, label %32, !prof !82

32:                                               ; preds = %29
  tail call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE28rehash_and_grow_if_necessaryEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %33 = tail call { i64, i64 } @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper27FindFirstNonFullAfterResizeERKNS1_12CommonFieldsEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %5, i64 noundef %1)
  %34 = extractvalue { i64, i64 } %33, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !86
  br label %.critedge

.critedge:                                        ; preds = %.loopexit, %32, %29
  %35 = phi ptr [ %3, %.loopexit ], [ %.pre, %32 ], [ %3, %29 ]
  %.sroa.01.0 = phi i64 [ %25, %.loopexit ], [ %34, %32 ], [ %25, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !99
  %38 = add i64 %37, 2
  store i64 %38, ptr %36, align 8, !tbaa !99
  %39 = getelementptr inbounds i8, ptr %35, i64 -8
  %40 = load i64, ptr %39, align 8, !tbaa !98
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 %.sroa.01.0
  %42 = load i8, ptr %41, align 1, !tbaa !90
  %43 = icmp eq i8 %42, -128
  %.neg = sext i1 %43 to i64
  %44 = add i64 %40, %.neg
  store i64 %44, ptr %39, align 8, !tbaa !98
  %45 = trunc i64 %1 to i8
  %46 = and i8 %45, 127
  %47 = load i64, ptr %4, align 8, !tbaa !75
  store i8 %46, ptr %41, align 1, !tbaa !90
  %48 = add i64 %.sroa.01.0, -15
  %49 = and i64 %47, %48
  %50 = and i64 %47, 15
  %51 = getelementptr i8, ptr %35, i64 %49
  %52 = getelementptr i8, ptr %51, i64 %50
  store i8 %46, ptr %52, align 1, !tbaa !90
  ret i64 %.sroa.01.0
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::container_internal::HashSetResizeHelper", align 8
  %4 = alloca %"class.std::allocator.116", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8, !tbaa !86
  store ptr %5, ptr %3, align 8, !tbaa !179
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !75
  store i64 %8, ptr %6, align 8, !tbaa !182
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !99
  %12 = trunc i64 %11 to i8
  %13 = and i8 %12, 1
  store i8 %13, ptr %9, align 8, !tbaa !183
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  store i64 %1, ptr %7, align 8, !tbaa !75
  %16 = call noundef zeroext i1 @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm4ELb1ELm4EEEbRNS1_12CommonFieldsEPvT_(ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %15, ptr noundef nonnull %4)
  %17 = load i64, ptr %6, align 8, !tbaa !182
  %18 = icmp eq i64 %17, 0
  %brmerge = or i1 %16, %18
  br i1 %brmerge, label %82, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %19 = load ptr, ptr %14, align 8, !tbaa !83
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %67
  %20 = phi i64 [ %68, %67 ], [ %17, %.lr.ph.preheader ]
  %.02229 = phi i64 [ %69, %67 ], [ 0, %.lr.ph.preheader ]
  %21 = load ptr, ptr %3, align 8, !tbaa !179
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %.02229
  %23 = load i8, ptr %22, align 1, !tbaa !90
  %24 = icmp sgt i8 %23, -1
  br i1 %24, label %25, label %67

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.02229
  %27 = load i32, ptr %26, align 4, !tbaa !41
  %28 = zext i32 %27 to i64
  %29 = add i64 %28, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %30 = zext i64 %29 to i128
  %31 = mul nuw i128 %30, 11376068507788127593
  %32 = lshr i128 %31, 64
  %33 = xor i128 %32, %31
  %34 = trunc i128 %33 to i64
  %35 = load ptr, ptr %0, align 8, !tbaa !86, !noalias !231
  %36 = load i64, ptr %7, align 8, !tbaa !75, !noalias !231
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
  store i8 %58, ptr %59, align 1, !tbaa !90
  %60 = add i64 %56, -15
  %61 = and i64 %60, %36
  %62 = and i64 %36, 15
  %63 = getelementptr i8, ptr %35, i64 %61
  %64 = getelementptr i8, ptr %63, i64 %62
  store i8 %58, ptr %64, align 1, !tbaa !90
  %65 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %56
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
  %71 = load i8, ptr %9, align 8, !tbaa !183, !range !188, !noundef !89
  %72 = trunc nuw i8 %71 to i1
  %.neg.i = select i1 %72, i64 -9, i64 -8
  %73 = select i1 %72, i64 9, i64 8
  %74 = getelementptr inbounds i8, ptr %70, i64 %.neg.i
  %75 = add i64 %68, 19
  %76 = add i64 %75, %73
  %77 = and i64 %76, -4
  %78 = shl i64 %68, 2
  %79 = add i64 %78, 4
  %80 = add i64 %79, %77
  %81 = and i64 %80, -8
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %81) #31
  br label %82

82:                                               ; preds = %2, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE28rehash_and_grow_if_necessaryEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca [4 x i8], align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !75
  %5 = icmp ugt i64 %4, 16
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !99
  %9 = shl i64 %8, 4
  %10 = and i64 %9, -32
  %11 = mul i64 %4, 25
  %.not = icmp ugt i64 %10, %11
  br i1 %.not, label %13, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_2024011618container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE18GetPolicyFunctionsEvE5value, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm4ELb1ELm4EEEbRNS1_12CommonFieldsEPvT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !75
  %7 = add i64 %6, 27
  %8 = and i64 %7, -4
  %9 = shl i64 %6, 2
  %10 = add i64 %9, 7
  %11 = add i64 %10, %8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %.noexc.i, label %_ZN4absl12lts_2024011618container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit, !prof !3

.noexc.i:                                         ; preds = %4
  tail call void @_ZSt17__throw_bad_allocv() #34
  unreachable

_ZN4absl12lts_2024011618container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit: ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = and i64 %11, 9223372036854775800
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #30
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %1, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %8
  store ptr %17, ptr %13, align 8, !tbaa !83
  %18 = lshr i64 %6, 3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !99
  %21 = lshr i64 %20, 1
  %22 = add nuw i64 %18, %21
  %23 = sub i64 %6, %22
  store i64 %23, ptr %15, align 8, !tbaa !98
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !182
  %26 = icmp ult i64 %6, 17
  %27 = icmp ult i64 %25, %6
  %28 = and i1 %26, %27
  %29 = icmp ne i64 %25, 0
  %or.cond = and i1 %29, %28
  br i1 %or.cond, label %30, label %45

30:                                               ; preds = %_ZN4absl12lts_2024011618container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit
  tail call void @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper35GrowSizeIntoSingleGroupTransferableERNS1_12CommonFieldsEPvm(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i64 noundef 4)
  %31 = load i64, ptr %24, align 8, !tbaa !182
  %32 = load ptr, ptr %0, align 8, !tbaa !179
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i8, ptr %33, align 8, !tbaa !183, !range !188, !noundef !89
  %35 = trunc nuw i8 %34 to i1
  %.neg.i = select i1 %35, i64 -9, i64 -8
  %36 = select i1 %35, i64 9, i64 8
  %37 = getelementptr inbounds i8, ptr %32, i64 %.neg.i
  %38 = add i64 %31, 19
  %39 = add i64 %38, %36
  %40 = and i64 %39, -4
  %41 = shl i64 %31, 2
  %42 = add i64 %41, 4
  %43 = add i64 %42, %40
  %44 = and i64 %43, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %44) #31
  %.pre = load i64, ptr %19, align 8, !tbaa !99
  br label %48

45:                                               ; preds = %_ZN4absl12lts_2024011618container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit
  %46 = add i64 %6, 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %16, i8 -128, i64 %46, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 %6
  store i8 -1, ptr %47, align 1, !tbaa !90
  br label %48

48:                                               ; preds = %30, %45
  %49 = phi i64 [ %.pre, %30 ], [ %20, %45 ]
  %50 = and i64 %49, -2
  store i64 %50, ptr %19, align 8, !tbaa !99
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
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal19TransferRelocatableILm4EEEvPvS3_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #21 comdat {
  %4 = load i32, ptr %2, align 1
  store i32 %4, ptr %1, align 1
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !86, !noalias !235
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !75, !noalias !235
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
  %27 = load i64, ptr %26, align 8, !tbaa !98
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %.loopexit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 %25
  %31 = load i8, ptr %30, align 1, !tbaa !90
  %.not = icmp eq i8 %31, -2
  br i1 %.not, label %.critedge, label %32, !prof !82

32:                                               ; preds = %29
  tail call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE28rehash_and_grow_if_necessaryEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %33 = tail call { i64, i64 } @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper27FindFirstNonFullAfterResizeERKNS1_12CommonFieldsEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %5, i64 noundef %1)
  %34 = extractvalue { i64, i64 } %33, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !86
  br label %.critedge

.critedge:                                        ; preds = %.loopexit, %32, %29
  %35 = phi ptr [ %3, %.loopexit ], [ %.pre, %32 ], [ %3, %29 ]
  %.sroa.01.0 = phi i64 [ %25, %.loopexit ], [ %34, %32 ], [ %25, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !99
  %38 = add i64 %37, 2
  store i64 %38, ptr %36, align 8, !tbaa !99
  %39 = getelementptr inbounds i8, ptr %35, i64 -8
  %40 = load i64, ptr %39, align 8, !tbaa !98
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 %.sroa.01.0
  %42 = load i8, ptr %41, align 1, !tbaa !90
  %43 = icmp eq i8 %42, -128
  %.neg = sext i1 %43 to i64
  %44 = add i64 %40, %.neg
  store i64 %44, ptr %39, align 8, !tbaa !98
  %45 = trunc i64 %1 to i8
  %46 = and i8 %45, 127
  %47 = load i64, ptr %4, align 8, !tbaa !75
  store i8 %46, ptr %41, align 1, !tbaa !90
  %48 = add i64 %.sroa.01.0, -15
  %49 = and i64 %47, %48
  %50 = and i64 %47, 15
  %51 = getelementptr i8, ptr %35, i64 %49
  %52 = getelementptr i8, ptr %51, i64 %50
  store i8 %46, ptr %52, align 1, !tbaa !90
  ret i64 %.sroa.01.0
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::container_internal::HashSetResizeHelper", align 8
  %4 = alloca %"class.std::allocator.116", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8, !tbaa !86
  store ptr %5, ptr %3, align 8, !tbaa !179
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !75
  store i64 %8, ptr %6, align 8, !tbaa !182
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !99
  %12 = trunc i64 %11 to i8
  %13 = and i8 %12, 1
  store i8 %13, ptr %9, align 8, !tbaa !183
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  store i64 %1, ptr %7, align 8, !tbaa !75
  %16 = call noundef zeroext i1 @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm40ELb0ELm8EEEbRNS1_12CommonFieldsEPvT_(ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %15, ptr noundef nonnull %4)
  %17 = load i64, ptr %6, align 8, !tbaa !182
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %126, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %14, align 8, !tbaa !83
  br i1 %16, label %21, label %.lr.ph

21:                                               ; preds = %19
  %22 = lshr i64 %17, 1
  %23 = add nuw i64 %22, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %_ZN4absl12lts_2024011618container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEEvE8transferISaISt4pairIKiSB_EEEEvPT_PNS1_13map_slot_typeIiSB_EESN_.exit.i
  %.014.i = phi i64 [ %49, %_ZN4absl12lts_2024011618container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEEvE8transferISaISt4pairIKiSB_EEEEvPT_PNS1_13map_slot_typeIiSB_EESN_.exit.i ], [ 0, %21 ]
  %24 = load ptr, ptr %3, align 8, !tbaa !179
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.014.i
  %26 = load i8, ptr %25, align 1, !tbaa !90
  %27 = icmp sgt i8 %26, -1
  br i1 %27, label %28, label %_ZN4absl12lts_2024011618container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEEvE8transferISaISt4pairIKiSB_EEEEvPT_PNS1_13map_slot_typeIiSB_EESN_.exit.i

28:                                               ; preds = %.lr.ph.i
  %29 = xor i64 %.014.i, %23
  %30 = getelementptr inbounds nuw [40 x i8], ptr %20, i64 %29
  %31 = getelementptr inbounds nuw [40 x i8], ptr %15, i64 %.014.i
  %32 = load i32, ptr %31, align 8, !tbaa !108
  store i32 %32, ptr %30, align 8, !tbaa !108
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEC2EOSB_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34) #32
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !75
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %_ZN4absl12lts_2024011618container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEEvE8transferISaISt4pairIKiSB_EEEEvPT_PNS1_13map_slot_typeIiSB_EESN_.exit.i, label %38

38:                                               ; preds = %28
  %39 = load ptr, ptr %34, align 8, !tbaa !86
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %41 = load i64, ptr %40, align 8, !tbaa !99
  %42 = and i64 %41, 1
  %.neg.i.i.i.i.i.i.i.i.i.i.i.i.i = sub nuw nsw i64 -8, %42
  %43 = getelementptr inbounds i8, ptr %39, i64 %.neg.i.i.i.i.i.i.i.i.i.i.i.i.i
  %44 = shl i64 %36, 2
  %45 = add i64 %36, 31
  %46 = add i64 %45, %44
  %47 = add i64 %46, %42
  %48 = and i64 %47, -8
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %48) #31
  br label %_ZN4absl12lts_2024011618container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEEvE8transferISaISt4pairIKiSB_EEEEvPT_PNS1_13map_slot_typeIiSB_EESN_.exit.i

_ZN4absl12lts_2024011618container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEEvE8transferISaISt4pairIKiSB_EEEEvPT_PNS1_13map_slot_typeIiSB_EESN_.exit.i: ; preds = %38, %28, %.lr.ph.i
  %49 = add nuw i64 %.014.i, 1
  %50 = load i64, ptr %6, align 8, !tbaa !182
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %.lr.ph.i, label %.loopexit, !llvm.loop !238

.lr.ph:                                           ; preds = %19, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE8transferEPNS1_13map_slot_typeIiSB_EESK_.exit
  %.02334 = phi i64 [ %113, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE8transferEPNS1_13map_slot_typeIiSB_EESK_.exit ], [ 0, %19 ]
  %52 = load ptr, ptr %3, align 8, !tbaa !179
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %.02334
  %54 = load i8, ptr %53, align 1, !tbaa !90
  %55 = icmp sgt i8 %54, -1
  br i1 %55, label %56, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE8transferEPNS1_13map_slot_typeIiSB_EESK_.exit

56:                                               ; preds = %.lr.ph
  %57 = getelementptr inbounds nuw [40 x i8], ptr %15, i64 %.02334
  %58 = load i32, ptr %57, align 4, !tbaa !41
  %59 = zext i32 %58 to i64
  %60 = add i64 %59, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %61 = zext i64 %60 to i128
  %62 = mul nuw i128 %61, 11376068507788127593
  %63 = lshr i128 %62, 64
  %64 = xor i128 %63, %62
  %65 = trunc i128 %64 to i64
  %66 = load ptr, ptr %0, align 8, !tbaa !86, !noalias !239
  %67 = load i64, ptr %7, align 8, !tbaa !75, !noalias !239
  %68 = lshr i64 %65, 7
  %69 = ptrtoint ptr %66 to i64
  %70 = lshr i64 %69, 12
  %71 = xor i64 %68, %70
  %72 = and i64 %71, %67
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 %72
  %74 = load <16 x i8>, ptr %73, align 1, !tbaa !40
  %75 = icmp slt <16 x i8> %74, splat (i8 -1)
  %76 = bitcast <16 x i1> %75 to i16
  %.not17.i = icmp eq i16 %76, 0
  br i1 %.not17.i, label %.lr.ph.i25, label %_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit

.lr.ph.i25:                                       ; preds = %56, %.lr.ph.i25
  %.sroa.10.019.i = phi i64 [ %77, %.lr.ph.i25 ], [ 0, %56 ]
  %.sroa.5.018.i = phi i64 [ %79, %.lr.ph.i25 ], [ %72, %56 ]
  %77 = add i64 %.sroa.10.019.i, 16
  %78 = add i64 %77, %.sroa.5.018.i
  %79 = and i64 %78, %67
  %80 = getelementptr inbounds nuw i8, ptr %66, i64 %79
  %81 = load <16 x i8>, ptr %80, align 1, !tbaa !40
  %82 = icmp slt <16 x i8> %81, splat (i8 -1)
  %83 = bitcast <16 x i1> %82 to i16
  %.not.i26 = icmp eq i16 %83, 0
  br i1 %.not.i26, label %.lr.ph.i25, label %_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit, !llvm.loop !178

_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit: ; preds = %.lr.ph.i25, %56
  %.sroa.5.0.lcssa.i = phi i64 [ %72, %56 ], [ %79, %.lr.ph.i25 ]
  %.lcssa.i = phi i16 [ %76, %56 ], [ %83, %.lr.ph.i25 ]
  %84 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %85 = zext nneg i16 %84 to i64
  %86 = add i64 %.sroa.5.0.lcssa.i, %85
  %87 = and i64 %86, %67
  %88 = trunc i128 %64 to i8
  %89 = and i8 %88, 127
  %90 = getelementptr inbounds nuw i8, ptr %66, i64 %87
  store i8 %89, ptr %90, align 1, !tbaa !90
  %91 = add i64 %87, -15
  %92 = and i64 %91, %67
  %93 = and i64 %67, 15
  %94 = getelementptr i8, ptr %66, i64 %92
  %95 = getelementptr i8, ptr %94, i64 %93
  store i8 %89, ptr %95, align 1, !tbaa !90
  %96 = getelementptr inbounds nuw [40 x i8], ptr %20, i64 %87
  store i32 %58, ptr %96, align 8, !tbaa !108
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %57, i64 8
  call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEC2EOSB_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %98) #32
  %99 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %100 = load i64, ptr %99, align 8, !tbaa !75
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE8transferEPNS1_13map_slot_typeIiSB_EESK_.exit, label %102

102:                                              ; preds = %_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit
  %103 = load ptr, ptr %98, align 8, !tbaa !86
  %104 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %105 = load i64, ptr %104, align 8, !tbaa !99
  %106 = and i64 %105, 1
  %.neg.i.i.i.i.i.i.i.i.i.i.i.i.i27 = sub nuw nsw i64 -8, %106
  %107 = getelementptr inbounds i8, ptr %103, i64 %.neg.i.i.i.i.i.i.i.i.i.i.i.i.i27
  %108 = shl i64 %100, 2
  %109 = add i64 %100, 31
  %110 = add i64 %109, %108
  %111 = add i64 %110, %106
  %112 = and i64 %111, -8
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %112) #31
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE8transferEPNS1_13map_slot_typeIiSB_EESK_.exit

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE8transferEPNS1_13map_slot_typeIiSB_EESK_.exit: ; preds = %102, %_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit, %.lr.ph
  %113 = add i64 %.02334, 1
  %114 = load i64, ptr %6, align 8, !tbaa !182
  %.not = icmp eq i64 %113, %114
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !242

.loopexit:                                        ; preds = %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE8transferEPNS1_13map_slot_typeIiSB_EESK_.exit, %_ZN4absl12lts_2024011618container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEEvE8transferISaISt4pairIKiSB_EEEEvPT_PNS1_13map_slot_typeIiSB_EESN_.exit.i
  %115 = phi i64 [ %50, %_ZN4absl12lts_2024011618container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEEvE8transferISaISt4pairIKiSB_EEEEvPT_PNS1_13map_slot_typeIiSB_EESN_.exit.i ], [ %113, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE8transferEPNS1_13map_slot_typeIiSB_EESK_.exit ]
  %116 = load ptr, ptr %3, align 8, !tbaa !179
  %117 = load i8, ptr %9, align 8, !tbaa !183, !range !188, !noundef !89
  %118 = trunc nuw i8 %117 to i1
  %.neg.i = select i1 %118, i64 -9, i64 -8
  %119 = select i1 %118, i64 9, i64 8
  %120 = getelementptr inbounds i8, ptr %116, i64 %.neg.i
  %121 = add i64 %115, 23
  %122 = add i64 %121, %119
  %123 = and i64 %122, -8
  %124 = mul i64 %115, 40
  %125 = add i64 %123, %124
  call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %125) #31
  br label %126

126:                                              ; preds = %2, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE28rehash_and_grow_if_necessaryEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca [40 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !75
  %5 = icmp ugt i64 %4, 16
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !99
  %9 = shl i64 %8, 4
  %10 = and i64 %9, -32
  %11 = mul i64 %4, 25
  %.not = icmp ugt i64 %10, %11
  br i1 %.not, label %13, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_2024011618container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE18GetPolicyFunctionsEvE5value, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm40ELb0ELm8EEEbRNS1_12CommonFieldsEPvT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !75
  %7 = add i64 %6, 31
  %8 = mul i64 %6, 40
  %9 = add i64 %7, %8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %.noexc.i, label %_ZN4absl12lts_2024011618container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit, !prof !3

.noexc.i:                                         ; preds = %4
  tail call void @_ZSt17__throw_bad_allocv() #34
  unreachable

_ZN4absl12lts_2024011618container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit: ; preds = %4
  %11 = and i64 %7, -8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = and i64 %9, 9223372036854775800
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %1, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %11
  store ptr %16, ptr %12, align 8, !tbaa !83
  %17 = lshr i64 %6, 3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !99
  %20 = lshr i64 %19, 1
  %21 = add nuw i64 %17, %20
  %22 = sub i64 %6, %21
  store i64 %22, ptr %14, align 8, !tbaa !98
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !182
  %25 = icmp ult i64 %6, 17
  %26 = icmp ult i64 %24, %6
  %27 = and i1 %25, %26
  %28 = icmp ne i64 %24, 0
  %or.cond = and i1 %28, %27
  br i1 %or.cond, label %29, label %30

29:                                               ; preds = %_ZN4absl12lts_2024011618container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit
  tail call void @_ZNK4absl12lts_2024011618container_internal19HashSetResizeHelper38GrowIntoSingleGroupShuffleControlBytesEPNS1_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull %15, i64 noundef %6)
  %.pre = load i64, ptr %18, align 8, !tbaa !99
  br label %33

30:                                               ; preds = %_ZN4absl12lts_2024011618container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit
  %31 = add i64 %6, 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %15, i8 -128, i64 %31, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 %6
  store i8 -1, ptr %32, align 1, !tbaa !90
  br label %33

33:                                               ; preds = %29, %30
  %34 = phi i64 [ %.pre, %29 ], [ %19, %30 ]
  %35 = and i64 %34, -2
  store i64 %35, ptr %18, align 8, !tbaa !99
  ret i1 %27
}

declare void @_ZNK4absl12lts_2024011618container_internal19HashSetResizeHelper38GrowIntoSingleGroupShuffleControlBytesEPNS1_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEC2EOSB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %4 = load i32, ptr %2, align 8, !tbaa !108
  store i32 %4, ptr %1, align 8, !tbaa !108
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEC2EOSB_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !75
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE8transferEPNS1_13map_slot_typeIiSB_EESK_.exit, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !99
  %14 = and i64 %13, 1
  %.neg.i.i.i.i.i.i.i.i.i.i.i.i.i = sub nuw nsw i64 -8, %14
  %15 = getelementptr inbounds i8, ptr %11, i64 %.neg.i.i.i.i.i.i.i.i.i.i.i.i.i
  %16 = shl i64 %8, 2
  %17 = add i64 %8, 31
  %18 = add i64 %17, %16
  %19 = add i64 %18, %14
  %20 = and i64 %19, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %20) #31
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE8transferEPNS1_13map_slot_typeIiSB_EESK_.exit

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE8transferEPNS1_13map_slot_typeIiSB_EESK_.exit: ; preds = %3, %10
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #20 comdat personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8, !tbaa !189
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %0, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !99
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
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !86, !noalias !243
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !75, !noalias !243
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
  %27 = load i64, ptr %26, align 8, !tbaa !98
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %.loopexit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 %25
  %31 = load i8, ptr %30, align 1, !tbaa !90
  %.not = icmp eq i8 %31, -2
  br i1 %.not, label %.critedge, label %32, !prof !82

32:                                               ; preds = %29
  tail call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEE28rehash_and_grow_if_necessaryEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %33 = tail call { i64, i64 } @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper27FindFirstNonFullAfterResizeERKNS1_12CommonFieldsEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %5, i64 noundef %1)
  %34 = extractvalue { i64, i64 } %33, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !86
  br label %.critedge

.critedge:                                        ; preds = %.loopexit, %32, %29
  %35 = phi ptr [ %3, %.loopexit ], [ %.pre, %32 ], [ %3, %29 ]
  %.sroa.01.0 = phi i64 [ %25, %.loopexit ], [ %34, %32 ], [ %25, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !99
  %38 = add i64 %37, 2
  store i64 %38, ptr %36, align 8, !tbaa !99
  %39 = getelementptr inbounds i8, ptr %35, i64 -8
  %40 = load i64, ptr %39, align 8, !tbaa !98
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 %.sroa.01.0
  %42 = load i8, ptr %41, align 1, !tbaa !90
  %43 = icmp eq i8 %42, -128
  %.neg = sext i1 %43 to i64
  %44 = add i64 %40, %.neg
  store i64 %44, ptr %39, align 8, !tbaa !98
  %45 = trunc i64 %1 to i8
  %46 = and i8 %45, 127
  %47 = load i64, ptr %4, align 8, !tbaa !75
  store i8 %46, ptr %41, align 1, !tbaa !90
  %48 = add i64 %.sroa.01.0, -15
  %49 = and i64 %47, %48
  %50 = and i64 %47, 15
  %51 = getelementptr i8, ptr %35, i64 %49
  %52 = getelementptr i8, ptr %51, i64 %50
  store i8 %46, ptr %52, align 1, !tbaa !90
  ret i64 %.sroa.01.0
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::container_internal::HashSetResizeHelper", align 8
  %4 = alloca %"class.std::allocator.116", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8, !tbaa !86
  store ptr %5, ptr %3, align 8, !tbaa !179
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !75
  store i64 %8, ptr %6, align 8, !tbaa !182
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !99
  %12 = trunc i64 %11 to i8
  %13 = and i8 %12, 1
  store i8 %13, ptr %9, align 8, !tbaa !183
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  store i64 %1, ptr %7, align 8, !tbaa !75
  %16 = call noundef zeroext i1 @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm16ELb1ELm8EEEbRNS1_12CommonFieldsEPvT_(ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %15, ptr noundef nonnull %4)
  %17 = load i64, ptr %6, align 8, !tbaa !182
  %18 = icmp eq i64 %17, 0
  %brmerge = or i1 %16, %18
  br i1 %brmerge, label %79, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %19 = load ptr, ptr %14, align 8, !tbaa !83
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %66
  %20 = phi i64 [ %67, %66 ], [ %17, %.lr.ph.preheader ]
  %.02229 = phi i64 [ %68, %66 ], [ 0, %.lr.ph.preheader ]
  %21 = load ptr, ptr %3, align 8, !tbaa !179
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %.02229
  %23 = load i8, ptr %22, align 1, !tbaa !90
  %24 = icmp sgt i8 %23, -1
  br i1 %24, label %25, label %66

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %.02229
  %27 = load i32, ptr %26, align 4, !tbaa !41
  %28 = zext i32 %27 to i64
  %29 = add i64 %28, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %30 = zext i64 %29 to i128
  %31 = mul nuw i128 %30, 11376068507788127593
  %32 = lshr i128 %31, 64
  %33 = xor i128 %32, %31
  %34 = trunc i128 %33 to i64
  %35 = load ptr, ptr %0, align 8, !tbaa !86, !noalias !246
  %36 = load i64, ptr %7, align 8, !tbaa !75, !noalias !246
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
  store i8 %58, ptr %59, align 1, !tbaa !90
  %60 = add i64 %56, -15
  %61 = and i64 %60, %36
  %62 = and i64 %36, 15
  %63 = getelementptr i8, ptr %35, i64 %61
  %64 = getelementptr i8, ptr %63, i64 %62
  store i8 %58, ptr %64, align 1, !tbaa !90
  %65 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %56
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
  %70 = load i8, ptr %9, align 8, !tbaa !183, !range !188, !noundef !89
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEE28rehash_and_grow_if_necessaryEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !75
  %5 = icmp ugt i64 %4, 16
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !99
  %9 = shl i64 %8, 4
  %10 = and i64 %9, -32
  %11 = mul i64 %4, 25
  %.not = icmp ugt i64 %10, %11
  br i1 %.not, label %13, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_2024011618container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEE18GetPolicyFunctionsEvE5value, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm16ELb1ELm8EEEbRNS1_12CommonFieldsEPvT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !75
  %7 = add i64 %6, 31
  %8 = shl i64 %6, 4
  %9 = add i64 %7, %8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %.noexc.i, label %_ZN4absl12lts_2024011618container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit, !prof !3

.noexc.i:                                         ; preds = %4
  tail call void @_ZSt17__throw_bad_allocv() #34
  unreachable

_ZN4absl12lts_2024011618container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit: ; preds = %4
  %11 = and i64 %7, -8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = and i64 %9, 9223372036854775800
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %1, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %11
  store ptr %16, ptr %12, align 8, !tbaa !83
  %17 = lshr i64 %6, 3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !99
  %20 = lshr i64 %19, 1
  %21 = add nuw i64 %17, %20
  %22 = sub i64 %6, %21
  store i64 %22, ptr %14, align 8, !tbaa !98
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !182
  %25 = icmp ult i64 %6, 17
  %26 = icmp ult i64 %24, %6
  %27 = and i1 %25, %26
  %28 = icmp ne i64 %24, 0
  %or.cond = and i1 %28, %27
  br i1 %or.cond, label %29, label %42

29:                                               ; preds = %_ZN4absl12lts_2024011618container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit
  tail call void @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper35GrowSizeIntoSingleGroupTransferableERNS1_12CommonFieldsEPvm(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i64 noundef 16)
  %30 = load i64, ptr %23, align 8, !tbaa !182
  %31 = load ptr, ptr %0, align 8, !tbaa !179
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i8, ptr %32, align 8, !tbaa !183, !range !188, !noundef !89
  %34 = trunc nuw i8 %33 to i1
  %.neg.i = select i1 %34, i64 -9, i64 -8
  %35 = select i1 %34, i64 9, i64 8
  %36 = getelementptr inbounds i8, ptr %31, i64 %.neg.i
  %37 = add i64 %30, 23
  %38 = add i64 %37, %35
  %39 = and i64 %38, -8
  %40 = shl i64 %30, 4
  %41 = add i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %41) #31
  %.pre = load i64, ptr %18, align 8, !tbaa !99
  br label %45

42:                                               ; preds = %_ZN4absl12lts_2024011618container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit
  %43 = add i64 %6, 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %15, i8 -128, i64 %43, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 %6
  store i8 -1, ptr %44, align 1, !tbaa !90
  br label %45

45:                                               ; preds = %29, %42
  %46 = phi i64 [ %.pre, %29 ], [ %19, %42 ]
  %47 = and i64 %46, -2
  store i64 %47, ptr %18, align 8, !tbaa !99
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
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal19TransferRelocatableILm16EEEvPvS3_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #21 comdat {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(16) %2, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE16try_emplace_implIS5_JEEES4_INS1_12raw_hash_setIS6_S9_SB_SE_E8iteratorEbEOT_DpOT0_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.158") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !86
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
  %21 = load i64, ptr %20, align 8, !tbaa !75, !noalias !250
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
  %41 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !80
  %43 = icmp eq i32 %42, %.0.copyload.i.i32.i.i.i.i.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, %.0.copyload.i.i32.i.i.i.i.i.i.i.i.i.i.i.i
  %47 = select i1 %43, i1 %46, i1 false
  br i1 %47, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE22find_or_prepare_insertIS5_EES4_ImbERKT_.exit, label %.critedge.i, !prof !82

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
  %57 = load ptr, ptr %30, align 8, !tbaa !83
  %58 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %56
  %59 = load i64, ptr %2, align 4
  store i64 %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store double 0.000000e+00, ptr %60, align 8, !tbaa !253
  %.pre = load ptr, ptr %1, align 8, !tbaa !86
  %.pre19 = load ptr, ptr %30, align 8, !tbaa !83
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE22find_or_prepare_insertIS5_EES4_ImbERKT_.exit

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE22find_or_prepare_insertIS5_EES4_ImbERKT_.exit: ; preds = %.lr.ph.i, %55
  %61 = phi ptr [ %.pre19, %55 ], [ %31, %.lr.ph.i ]
  %62 = phi ptr [ %.pre, %55 ], [ %4, %.lr.ph.i ]
  %.sroa.3.2.i15 = phi i8 [ 1, %55 ], [ 0, %.lr.ph.i ]
  %.sroa.031.2.i14 = phi i64 [ %56, %55 ], [ %40, %.lr.ph.i ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %.sroa.031.2.i14
  %64 = getelementptr inbounds nuw [16 x i8], ptr %61, i64 %.sroa.031.2.i14
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %63) ]
  store ptr %63, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.3.2.i15, ptr %65, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !86, !noalias !258
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !75, !noalias !258
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
  %27 = load i64, ptr %26, align 8, !tbaa !98
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %.loopexit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 %25
  %31 = load i8, ptr %30, align 1, !tbaa !90
  %.not = icmp eq i8 %31, -2
  br i1 %.not, label %.critedge, label %32, !prof !82

32:                                               ; preds = %29
  tail call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE28rehash_and_grow_if_necessaryEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %33 = tail call { i64, i64 } @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper27FindFirstNonFullAfterResizeERKNS1_12CommonFieldsEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %5, i64 noundef %1)
  %34 = extractvalue { i64, i64 } %33, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !86
  br label %.critedge

.critedge:                                        ; preds = %.loopexit, %32, %29
  %35 = phi ptr [ %3, %.loopexit ], [ %.pre, %32 ], [ %3, %29 ]
  %.sroa.01.0 = phi i64 [ %25, %.loopexit ], [ %34, %32 ], [ %25, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !99
  %38 = add i64 %37, 2
  store i64 %38, ptr %36, align 8, !tbaa !99
  %39 = getelementptr inbounds i8, ptr %35, i64 -8
  %40 = load i64, ptr %39, align 8, !tbaa !98
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 %.sroa.01.0
  %42 = load i8, ptr %41, align 1, !tbaa !90
  %43 = icmp eq i8 %42, -128
  %.neg = sext i1 %43 to i64
  %44 = add i64 %40, %.neg
  store i64 %44, ptr %39, align 8, !tbaa !98
  %45 = trunc i64 %1 to i8
  %46 = and i8 %45, 127
  %47 = load i64, ptr %4, align 8, !tbaa !75
  store i8 %46, ptr %41, align 1, !tbaa !90
  %48 = add i64 %.sroa.01.0, -15
  %49 = and i64 %47, %48
  %50 = and i64 %47, 15
  %51 = getelementptr i8, ptr %35, i64 %49
  %52 = getelementptr i8, ptr %51, i64 %50
  store i8 %46, ptr %52, align 1, !tbaa !90
  ret i64 %.sroa.01.0
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::container_internal::HashSetResizeHelper", align 8
  %4 = alloca %"class.std::allocator.116", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8, !tbaa !86
  store ptr %5, ptr %3, align 8, !tbaa !179
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !75
  store i64 %8, ptr %6, align 8, !tbaa !182
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !99
  %12 = trunc i64 %11 to i8
  %13 = and i8 %12, 1
  store i8 %13, ptr %9, align 8, !tbaa !183
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  store i64 %1, ptr %7, align 8, !tbaa !75
  %16 = call noundef zeroext i1 @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm16ELb1ELm8EEEbRNS1_12CommonFieldsEPvT_(ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %15, ptr noundef nonnull %4)
  %17 = load i64, ptr %6, align 8, !tbaa !182
  %18 = icmp eq i64 %17, 0
  %brmerge = or i1 %16, %18
  br i1 %brmerge, label %86, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %19 = load ptr, ptr %14, align 8, !tbaa !83
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %73
  %20 = phi i64 [ %74, %73 ], [ %17, %.lr.ph.preheader ]
  %.02229 = phi i64 [ %75, %73 ], [ 0, %.lr.ph.preheader ]
  %21 = load ptr, ptr %3, align 8, !tbaa !179
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %.02229
  %23 = load i8, ptr %22, align 1, !tbaa !90
  %24 = icmp sgt i8 %23, -1
  br i1 %24, label %25, label %73

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %.02229
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
  %42 = load ptr, ptr %0, align 8, !tbaa !86, !noalias !261
  %43 = load i64, ptr %7, align 8, !tbaa !75, !noalias !261
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
  store i8 %65, ptr %66, align 1, !tbaa !90
  %67 = add i64 %63, -15
  %68 = and i64 %67, %43
  %69 = and i64 %43, 15
  %70 = getelementptr i8, ptr %42, i64 %68
  %71 = getelementptr i8, ptr %70, i64 %69
  store i8 %65, ptr %71, align 1, !tbaa !90
  %72 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %63
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
  %77 = load i8, ptr %9, align 8, !tbaa !183, !range !188, !noundef !89
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE28rehash_and_grow_if_necessaryEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !75
  %5 = icmp ugt i64 %4, 16
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !99
  %9 = shl i64 %8, 4
  %10 = and i64 %9, -32
  %11 = mul i64 %4, 25
  %.not = icmp ugt i64 %10, %11
  br i1 %.not, label %13, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_2024011618container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE18GetPolicyFunctionsEvE5value, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
declare i32 @llvm.cttz.i32(i32, i1 immarg) #19

declare void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_visibility.cc() #23 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #32
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #26

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { cold }
attributes #29 = { noreturn nounwind }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { builtin nounwind }
attributes #32 = { nounwind }
attributes #33 = { cold nounwind }
attributes #34 = { noreturn }

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
!51 = !{!6, !6, i64 0}
!52 = !{!16, !13, i64 0}
!53 = distinct !{!53, !21}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZNK4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE6rbeginEv: argument 0"}
!56 = distinct !{!56, !"_ZNK4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE6rbeginEv"}
!57 = distinct !{!57, !58, !"_ZNK4absl12lts_2024011618container_internal15btree_containerINS1_5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEEE6rbeginEv: argument 0"}
!58 = distinct !{!58, !"_ZNK4absl12lts_2024011618container_internal15btree_containerINS1_5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEEE6rbeginEv"}
!59 = distinct !{!59, !21}
!60 = distinct !{!60, !21}
!61 = distinct !{!61, !21}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13insert_uniqueIiJRKiEEESt4pairINS1_14btree_iteratorINS1_10btree_nodeIS7_EESB_PSA_EEbERKT_DpOT0_: argument 0"}
!64 = distinct !{!64, !"_ZN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13insert_uniqueIiJRKiEEESt4pairINS1_14btree_iteratorINS1_10btree_nodeIS7_EESB_PSA_EEbERKT_DpOT0_"}
!65 = distinct !{!65, !66, !"_ZN4absl12lts_2024011618container_internal19btree_set_containerINS1_5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEEE6insertERKi: argument 0"}
!66 = distinct !{!66, !"_ZN4absl12lts_2024011618container_internal19btree_set_containerINS1_5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEEE6insertERKi"}
!67 = distinct !{!67, !21}
!68 = distinct !{!68, !21}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt11make_uniqueIN5ceres8internal13WeightedGraphIiEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!71 = distinct !{!71, !"_ZSt11make_uniqueIN5ceres8internal13WeightedGraphIiEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEE16try_emplace_implIS5_JEEES4_INS1_12raw_hash_setIS6_S9_SB_SE_E8iteratorEbEOT_DpOT0_: argument 0"}
!74 = distinct !{!74, !"_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEE16try_emplace_implIS5_JEEES4_INS1_12raw_hash_setIS6_S9_SB_SE_E8iteratorEbEOT_DpOT0_"}
!75 = !{!76, !17, i64 16}
!76 = !{!"_ZTSN4absl12lts_2024011618container_internal12CommonFieldsE", !7, i64 0, !7, i64 8, !17, i64 16, !17, i64 24}
!77 = !{!78, !73}
!78 = distinct !{!78, !79, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!79 = distinct !{!79, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!80 = !{!81, !33, i64 0}
!81 = !{!"_ZTSSt4pairIiiE", !33, i64 0, !33, i64 4}
!82 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!83 = !{!76, !7, i64 8}
!84 = !{!85, !33, i64 8}
!85 = !{!"_ZTSSt4pairIS_IiiEiE", !81, i64 0, !33, i64 8}
!86 = !{!76, !7, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN5ceres8internal13WeightedGraphIiEE", !7, i64 0}
!89 = !{}
!90 = !{!91, !91, i64 0}
!91 = !{!"_ZTSN4absl12lts_2024011618container_internal6ctrl_tE", !8, i64 0}
!92 = distinct !{!92, !21}
!93 = distinct !{!93, !21}
!94 = !{!95, !33, i64 0}
!95 = !{!"_ZTSSt4pairIKS_IiiEiE", !81, i64 0, !33, i64 8}
!96 = !{!95, !33, i64 4}
!97 = !{!95, !33, i64 8}
!98 = !{!17, !17, i64 0}
!99 = !{!76, !17, i64 24}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE16try_emplace_implIRSE_JEEESD_INS1_12raw_hash_setISC_S7_S9_SG_E8iteratorEbEOT_DpOT0_: argument 0"}
!102 = distinct !{!102, !"_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE16try_emplace_implIRSE_JEEESD_INS1_12raw_hash_setISC_S7_S9_SG_E8iteratorEbEOT_DpOT0_"}
!103 = distinct !{!103, !104, !"_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE11try_emplaceIiJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_S7_S9_SG_E14const_iteratorEEE5valueEiE4typeELi0EEESD_INSM_8iteratorEbERSE_DpOT0_: argument 0"}
!104 = distinct !{!104, !"_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE11try_emplaceIiJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_S7_S9_SG_E14const_iteratorEEE5valueEiE4typeELi0EEESD_INSM_8iteratorEbERSE_DpOT0_"}
!105 = !{!106, !101, !103}
!106 = distinct !{!106, !107, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!107 = distinct !{!107, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!108 = !{!109, !33, i64 0}
!109 = !{!"_ZTSSt4pairIiN4absl12lts_2024011613flat_hash_setIiNS1_13hash_internal4HashIiEESt8equal_toIiESaIiEEEE", !33, i64 0, !110, i64 8}
!110 = !{!"_ZTSN4absl12lts_2024011613flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEE", !111, i64 0}
!111 = !{!"_ZTSN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEE", !112, i64 0}
!112 = !{!"_ZTSN4absl12lts_2024011618container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEE", !113, i64 0}
!113 = !{!"_ZTSN4absl12lts_2024011618container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEESt16integer_sequenceImJLm0ELm1ELm2ELm3EEELb1EEE", !114, i64 0}
!114 = !{!"_ZTSN4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EEE", !76, i64 0}
!115 = !{!116, !118, !120, !122, !124, !126}
!116 = distinct !{!116, !117, !"_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE19EmplaceDecomposableclIiJRKiEEESt4pairINSB_8iteratorEbERKT_DpOT0_: argument 0"}
!117 = distinct !{!117, !"_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE19EmplaceDecomposableclIiJRKiEEESt4pairINSB_8iteratorEbERKT_DpOT0_"}
!118 = distinct !{!118, !119, !"_ZN4absl12lts_2024011618container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE19EmplaceDecomposableERKiEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISH_EEEEOSG_OSH_: argument 0"}
!119 = distinct !{!119, !"_ZN4absl12lts_2024011618container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE19EmplaceDecomposableERKiEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISH_EEEEOSG_OSH_"}
!120 = distinct !{!120, !121, !"_ZN4absl12lts_2024011618container_internal17FlatHashSetPolicyIiE5applyINS1_12raw_hash_setIS3_NS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE19EmplaceDecomposableEJRKiEEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSG_DpOSH_: argument 0"}
!121 = distinct !{!121, !"_ZN4absl12lts_2024011618container_internal17FlatHashSetPolicyIiE5applyINS1_12raw_hash_setIS3_NS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE19EmplaceDecomposableEJRKiEEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSG_DpOSH_"}
!122 = distinct !{!122, !123, !"_ZN4absl12lts_2024011618container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyIiEEvE5applyINS1_12raw_hash_setIS4_NS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE19EmplaceDecomposableEJRKiES4_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSJ_DpOSK_: argument 0"}
!123 = distinct !{!123, !"_ZN4absl12lts_2024011618container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyIiEEvE5applyINS1_12raw_hash_setIS4_NS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE19EmplaceDecomposableEJRKiES4_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSJ_DpOSK_"}
!124 = distinct !{!124, !125, !"_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE7emplaceIJRKiETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbEDpOSG_: argument 0"}
!125 = distinct !{!125, !"_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE7emplaceIJRKiETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbEDpOSG_"}
!126 = distinct !{!126, !127, !"_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE6insertIiTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_iENSB_22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0ETnNSD_IXsr14IsDecomposableISH_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbESH_: argument 0"}
!127 = distinct !{!127, !"_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE6insertIiTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_iENSB_22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0ETnNSD_IXsr14IsDecomposableISH_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbESH_"}
!128 = !{!129, !116, !118, !120, !122, !124, !126}
!129 = distinct !{!129, !130, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!130 = distinct !{!130, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE16try_emplace_implIRSE_JEEESD_INS1_12raw_hash_setISC_S7_S9_SG_E8iteratorEbEOT_DpOT0_: argument 0"}
!133 = distinct !{!133, !"_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE16try_emplace_implIRSE_JEEESD_INS1_12raw_hash_setISC_S7_S9_SG_E8iteratorEbEOT_DpOT0_"}
!134 = distinct !{!134, !135, !"_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE11try_emplaceIiJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_S7_S9_SG_E14const_iteratorEEE5valueEiE4typeELi0EEESD_INSM_8iteratorEbERSE_DpOT0_: argument 0"}
!135 = distinct !{!135, !"_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE11try_emplaceIiJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_S7_S9_SG_E14const_iteratorEEE5valueEiE4typeELi0EEESD_INSM_8iteratorEbERSE_DpOT0_"}
!136 = !{!137, !132, !134}
!137 = distinct !{!137, !138, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!138 = distinct !{!138, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!139 = !{!140, !142, !144, !146, !148, !150}
!140 = distinct !{!140, !141, !"_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE19EmplaceDecomposableclIiJRKiEEESt4pairINSB_8iteratorEbERKT_DpOT0_: argument 0"}
!141 = distinct !{!141, !"_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE19EmplaceDecomposableclIiJRKiEEESt4pairINSB_8iteratorEbERKT_DpOT0_"}
!142 = distinct !{!142, !143, !"_ZN4absl12lts_2024011618container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE19EmplaceDecomposableERKiEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISH_EEEEOSG_OSH_: argument 0"}
!143 = distinct !{!143, !"_ZN4absl12lts_2024011618container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE19EmplaceDecomposableERKiEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISH_EEEEOSG_OSH_"}
!144 = distinct !{!144, !145, !"_ZN4absl12lts_2024011618container_internal17FlatHashSetPolicyIiE5applyINS1_12raw_hash_setIS3_NS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE19EmplaceDecomposableEJRKiEEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSG_DpOSH_: argument 0"}
!145 = distinct !{!145, !"_ZN4absl12lts_2024011618container_internal17FlatHashSetPolicyIiE5applyINS1_12raw_hash_setIS3_NS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE19EmplaceDecomposableEJRKiEEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSG_DpOSH_"}
!146 = distinct !{!146, !147, !"_ZN4absl12lts_2024011618container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyIiEEvE5applyINS1_12raw_hash_setIS4_NS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE19EmplaceDecomposableEJRKiES4_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSJ_DpOSK_: argument 0"}
!147 = distinct !{!147, !"_ZN4absl12lts_2024011618container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyIiEEvE5applyINS1_12raw_hash_setIS4_NS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE19EmplaceDecomposableEJRKiES4_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSJ_DpOSK_"}
!148 = distinct !{!148, !149, !"_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE7emplaceIJRKiETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbEDpOSG_: argument 0"}
!149 = distinct !{!149, !"_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE7emplaceIJRKiETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbEDpOSG_"}
!150 = distinct !{!150, !151, !"_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE6insertIiTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_iENSB_22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0ETnNSD_IXsr14IsDecomposableISH_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbESH_: argument 0"}
!151 = distinct !{!151, !"_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE6insertIiTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_iENSB_22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0ETnNSD_IXsr14IsDecomposableISH_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbESH_"}
!152 = !{!153, !140, !142, !144, !146, !148, !150}
!153 = distinct !{!153, !154, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!154 = distinct !{!154, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!155 = !{!156, !156, i64 0}
!156 = !{!"double", !8, i64 0}
!157 = !{!5, !6, i64 16}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZSt19__relocate_object_aIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!160 = distinct !{!160, !"_ZSt19__relocate_object_aIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEES6_SaIS6_EEvPT_PT0_RT1_"}
!161 = !{!162}
!162 = distinct !{!162, !160, !"_ZSt19__relocate_object_aIN4absl12lts_202401169btree_setIiSt4lessIiESaIiEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!163 = distinct !{!163, !21}
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
!226 = !{!"_ZTSSt4pairIidE", !33, i64 0, !156, i64 8}
!227 = !{!226, !156, i64 8}
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
!253 = !{!254, !156, i64 8}
!254 = !{!"_ZTSSt4pairIS_IiiEdE", !81, i64 0, !156, i64 8}
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
