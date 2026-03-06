; ModuleID = 'bench/openspiel/original/history_tree.ll'
source_filename = "bench/openspiel/original/history_tree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::debian2::AlphaNum" = type { %"class.absl::debian2::string_view", [32 x i8] }
%"class.absl::debian2::string_view" = type { ptr, i64 }
%"struct.std::pair.135" = type { %"struct.absl::debian2::container_internal::btree_iterator", i8, [7 x i8] }
%"struct.absl::debian2::container_internal::btree_iterator" = type <{ ptr, i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.25" = type { %"struct.std::__uniq_ptr_data.26" }
%"struct.std::__uniq_ptr_data.26" = type { %"class.std::__uniq_ptr_impl.27" }
%"class.std::__uniq_ptr_impl.27" = type { %"class.std::tuple.28" }
%"class.std::tuple.28" = type { %"struct.std::_Tuple_impl.29" }
%"struct.std::_Tuple_impl.29" = type { %"struct.std::_Head_base.32" }
%"struct.std::_Head_base.32" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.23" = type { double, %"class.std::unique_ptr.25" }
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<std::pair<std::unique_ptr<open_spiel::State>, double>, std::allocator<std::pair<std::unique_ptr<open_spiel::State>, double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::unique_ptr<open_spiel::State>, double>, std::allocator<std::pair<std::unique_ptr<open_spiel::State>, double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::unique_ptr<open_spiel::State>, double>, std::allocator<std::pair<std::unique_ptr<open_spiel::State>, double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::unique_ptr<open_spiel::State>, double>, std::allocator<std::pair<std::unique_ptr<open_spiel::State>, double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.68" = type { %"class.std::unique_ptr", double }
%"class.absl::debian2::flat_hash_map.71" = type { %"class.absl::debian2::container_internal::raw_hash_map.72" }
%"class.absl::debian2::container_internal::raw_hash_map.72" = type { %"class.absl::debian2::container_internal::raw_hash_set.73" }
%"class.absl::debian2::container_internal::raw_hash_set.73" = type { ptr, ptr, i64, i64, %"class.absl::debian2::container_internal::CompressedTuple.74" }
%"class.absl::debian2::container_internal::CompressedTuple.74" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl.75" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl.75" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage" = type { i64 }
%struct._Guard = type { ptr }
%"class.std::tuple.138" = type { %"struct.std::_Tuple_impl.139" }
%"struct.std::_Tuple_impl.139" = type { %"struct.std::_Head_base.140" }
%"struct.std::_Head_base.140" = type { ptr }
%"class.std::tuple.106" = type { i8 }

$_ZNK10open_spiel5State13HistoryStringB5cxx11Ev = comdat any

$_ZN4absl7debian29btree_mapIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS6_EEESt4lessIlESaIS2_IKlSA_EEED2Ev = comdat any

$_ZN4absl7debian213flat_hash_setIlNS0_13hash_internal4HashIlEESt8equal_toIlESaIlEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA136_KcRA2_S2_iS6_RA48_S2_RA13_S2_RA4_S2_RdRA38_S2_RfEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA136_KcRA2_S2_iS6_RA53_S2_RA13_S2_RA4_S2_RdRA43_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA136_KcRA2_S2_iS6_RA53_S2_RA18_S2_RA4_S2_RdRA38_S2_RfEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA136_KcRA2_S2_iS6_RA58_S2_RA18_S2_RA4_S2_RdRA43_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA136_KcRA2_S2_iRA14_S2_RA61_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS2_EED2Ev = comdat any

$_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeENS0_18container_internal10StringHashENSC_12StringHashEq2EqESaISt4pairIKS7_SB_EEED2Ev = comdat any

$_ZNSt6vectorISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdESaIS7_EED2Ev = comdat any

$_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISE_EENS0_18container_internal10StringHashENSH_12StringHashEq2EqESaIS9_IKS7_SG_EEED2Ev = comdat any

$_ZNK10open_spiel5State7HistoryEv = comdat any

$_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE16clear_and_deleteEPSJ_PSH_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA136_KcRA2_S2_iS6_RA80_S2_RA39_S2_RfRA29_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE22find_or_prepare_insertIS9_EESI_ImbERKT_ = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE14prepare_insertEm = comdat any

$_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE6resizeEm = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE27drop_deletes_without_resizeEv = comdat any

$_ZN10open_spiel10algorithms11HistoryNodeD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIlEENS0_13hash_internal4HashIlEESt8equal_toIlESaIlEE14prepare_insertEm = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIlEENS0_13hash_internal4HashIlEESt8equal_toIlESaIlEE6resizeEm = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIlEENS0_13hash_internal4HashIlEESt8equal_toIlESaIlEE27drop_deletes_without_resizeEv = comdat any

$_ZN4absl7debian218container_internal19btree_map_containerINS1_5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS9_EEESt4lessIlESaIS5_IKlSD_EELi256ELb0EEEEEE16try_emplace_implIRSG_JEEES5_INS1_14btree_iteratorINS1_10btree_nodeISJ_EERSH_PSH_EEbEOT_DpOT0_ = comdat any

$_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE16internal_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRSF_EESO_IJEEEEENS1_14btree_iteratorINS1_10btree_nodeISI_EERSG_PSG_EESX_DpOT_ = comdat any

$_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE18rebalance_or_splitEPNS1_14btree_iteratorINS1_10btree_nodeISI_EERSG_PSG_EE = comdat any

$_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE23rebalance_right_to_leftEiPSJ_PSH_ = comdat any

$_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE23rebalance_left_to_rightEiPSJ_PSH_ = comdat any

$_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE5splitEiPSJ_PSH_ = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_m = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE6resizeEm = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE22find_or_prepare_insertIS9_EESB_ImbERKT_ = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE14prepare_insertEm = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE27drop_deletes_without_resizeEv = comdat any

$_ZZN4absl7debian218container_internal5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE9EmptyNodeEvE10empty_node = comdat any

$_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [12 x i8] c"Chance Node\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Terminal node\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Child is not legal.\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Error inserting child; child is null.\00", align 1
@.str.4 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openspiel/open_spiel/open_spiel/algorithms/history_tree.cc\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"child.first >= -(ProbabilityDefaultTolerance())\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"\0Achild.first\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c", -(ProbabilityDefaultTolerance()) = \00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"child.first <= 1.0 + (ProbabilityDefaultTolerance())\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c", 1.0 + (ProbabilityDefaultTolerance()) = \00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c" CHECK_FALSE(\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"More children than legal actions.\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"Error getting child; action not found.\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"it->second.first >= -(ProbabilityDefaultTolerance())\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"\0Ait->second.first\00", align 1
@.str.20 = private unnamed_addr constant [58 x i8] c"it->second.first <= 1.0 + (ProbabilityDefaultTolerance())\00", align 1
@.str.21 = private unnamed_addr constant [61 x i8] c"std::isnan(it->second.first) || std::isinf(it->second.first)\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"Error getting child; child is null.\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"Node is null for history: '\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c" not found in policy.\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"policy_prob >= -(ProbabilityDefaultTolerance())\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"\0Apolicy_prob\00", align 1
@.str.28 = private unnamed_addr constant [53 x i8] c"policy_prob <= 1.0 + (ProbabilityDefaultTolerance())\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN4absl7debian218container_internal5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE9EmptyNodeEvE10empty_node = linkonce_odr constant { ptr, i8, i8, i8, i8 } { ptr @_ZZN4absl7debian218container_internal5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE9EmptyNodeEvE10empty_node, i8 0, i8 0, i8 0, i8 1 }, comdat, align 8
@_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group = linkonce_odr constant [16 x i8] c"\FF\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80", comdat, align 16
@.str.33 = private unnamed_addr constant [26 x i8] c"kMeanField not supported.\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"Can't add child; child is null.\00", align 1
@.str.35 = private unnamed_addr constant [80 x i8] c"open_spiel::Near(static_cast<float>(probability_sum), static_cast<float>(1.0))\0A\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"static_cast<float>(probability_sum) = \00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c", static_cast<float>(1.0) = \00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZN4absl7debian213hash_internal9HashState5kSeedE = external constant ptr, align 8
@.str.38 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_history_tree.cc, ptr null }]

@_ZN10open_spiel10algorithms11HistoryNodeC1EiSt10unique_ptrINS_5StateESt14default_deleteIS3_EE = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN10open_spiel10algorithms11HistoryNodeC2EiSt10unique_ptrINS_5StateESt14default_deleteIS3_EE
@_ZN10open_spiel10algorithms11HistoryTreeC1ESt10unique_ptrINS_5StateESt14default_deleteIS3_EEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN10open_spiel10algorithms11HistoryTreeC2ESt10unique_ptrINS_5StateESt14default_deleteIS3_EEi

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms11HistoryNodeC2EiSt10unique_ptrINS_5StateESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(152) initializes((0, 8)) %0, i32 noundef %1, ptr noundef captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::vector.20", align 8
  %7 = load i64, ptr %2, align 8
  store i64 %7, ptr %0, align 8
  store ptr null, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %0, align 8
  invoke void @_ZNK10open_spiel5State13HistoryStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(60) %10)
          to label %11 unwind label %38

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %0, align 8
  %14 = invoke noundef i32 @_ZNK10open_spiel5State7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(60) %13)
          to label %15 unwind label %40

15:                                               ; preds = %11
  store i32 %14, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @_ZZN4absl7debian218container_internal5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZZN4absl7debian218container_internal5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %20, align 8
  %21 = icmp eq i32 %14, 2
  br i1 %21, label %22, label %44

22:                                               ; preds = %15
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(60) %23)
          to label %28 unwind label %42

28:                                               ; preds = %22
  %.not = icmp eq i32 %27, %1
  br i1 %.not, label %._crit_edge30, label %29

._crit_edge30:                                    ; preds = %28
  %.pre = load i32, ptr %12, align 8
  br label %44

29:                                               ; preds = %28
  %30 = load ptr, ptr %0, align 8
  %31 = load ptr, ptr %30, align 8, !noalias !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !noalias !4
  %34 = invoke noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(60) %30)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %29
  %35 = load ptr, ptr %30, align 8, !noalias !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 152
  %37 = load ptr, ptr %36, align 8, !noalias !4
  invoke void %37(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(60) %30, i32 noundef %34)
          to label %.sink.split unwind label %42

38:                                               ; preds = %3
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %139

40:                                               ; preds = %11
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %138

42:                                               ; preds = %.invoke, %.noexc, %29, %129, %55, %49, %22
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit19

44:                                               ; preds = %._crit_edge30, %15
  %45 = phi i32 [ %.pre, %._crit_edge30 ], [ %14, %15 ]
  switch i32 %45, label %49 [
    i32 1, label %.invoke
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %.invoke

.invoke:                                          ; preds = %44, %46
  %47 = phi ptr [ @.str.1, %46 ], [ @.str, %44 ]
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %47)
          to label %55 unwind label %42

49:                                               ; preds = %44
  %50 = load ptr, ptr %0, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 152
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(60) %50, i32 noundef %1)
          to label %.sink.split unwind label %42

.sink.split:                                      ; preds = %49, %.noexc
  %.sink42 = phi ptr [ %4, %.noexc ], [ %5, %49 ]
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %.sink42) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink42) #24
  br label %55

55:                                               ; preds = %.sink.split, %.invoke
  %56 = load ptr, ptr %0, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.20") align 8 %6, ptr noundef nonnull align 8 dereferenceable(60) %56)
          to label %60 unwind label %42

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not2527 = icmp eq ptr %61, %63
  br i1 %.not2527, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre31 = load ptr, ptr %16, align 8, !noalias !7
  br label %74

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre32 = load ptr, ptr %6, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %60
  %65 = phi ptr [ %.pre32, %._crit_edge.loopexit ], [ %61, %60 ]
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %66

66:                                               ; preds = %._crit_edge
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %65 to i64
  %71 = sub i64 %69, %70
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %71) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %._crit_edge, %66
  %72 = load i32, ptr %12, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %129, label %137

74:                                               ; preds = %.lr.ph, %.loopexit
  %75 = phi ptr [ %.pre31, %.lr.ph ], [ %118, %.loopexit ]
  %.sroa.022.028 = phi ptr [ %61, %.lr.ph ], [ %119, %.loopexit ]
  %76 = load i64, ptr %.sroa.022.028, align 8
  %77 = add i64 %76, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
  %78 = zext i64 %77 to i128
  %79 = mul nuw i128 %78, 11376068507788127593
  %80 = lshr i128 %79, 64
  %81 = xor i128 %80, %79
  %82 = trunc i128 %81 to i64
  %83 = load i64, ptr %64, align 8, !noalias !7
  %84 = lshr i64 %82, 7
  %85 = ptrtoint ptr %75 to i64
  %86 = lshr i64 %85, 12
  %87 = xor i64 %84, %86
  %88 = trunc i128 %81 to i8
  %89 = and i8 %88, 127
  %90 = insertelement <16 x i8> poison, i8 %89, i64 0
  %91 = shufflevector <16 x i8> %90, <16 x i8> poison, <16 x i32> zeroinitializer
  %92 = load ptr, ptr %17, align 8, !noalias !7
  br label %93

93:                                               ; preds = %111, %74
  %.pn.i.i.i.i.i.i.i = phi i64 [ %87, %74 ], [ %113, %111 ]
  %.sroa.10.0.i.i.i.i.i.i.i = phi i64 [ 0, %74 ], [ %112, %111 ]
  %.sroa.4.0.i.i.i.i.i.i.i = and i64 %.pn.i.i.i.i.i.i.i, %83
  %94 = getelementptr inbounds i8, ptr %75, i64 %.sroa.4.0.i.i.i.i.i.i.i
  %95 = load <16 x i8>, ptr %94, align 1, !noalias !7
  %96 = icmp eq <16 x i8> %91, %95
  %97 = bitcast <16 x i1> %96 to i16
  %.not28.i.i.i.i.i.i.i = icmp eq i16 %97, 0
  br i1 %.not28.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %93
  %98 = zext i16 %97 to i32
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %106, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.sroa.014.029.i.i.i.i.i.i.i = phi i32 [ %108, %106 ], [ %98, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %99 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.sroa.014.029.i.i.i.i.i.i.i, i1 true)
  %100 = zext nneg i32 %99 to i64
  %101 = add i64 %.sroa.4.0.i.i.i.i.i.i.i, %100
  %102 = and i64 %101, %83
  %103 = getelementptr inbounds [8 x i8], ptr %92, i64 %102
  %104 = load i64, ptr %103, align 8, !noalias !7
  %105 = icmp eq i64 %104, %76
  br i1 %105, label %.loopexit, label %106

106:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %107 = add nsw i32 %.sroa.014.029.i.i.i.i.i.i.i, -1
  %108 = and i32 %107, %.sroa.014.029.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i32 %108, 0
  br i1 %.not.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %106, %93
  %109 = icmp eq <16 x i8> %95, splat (i8 -128)
  %110 = bitcast <16 x i1> %109 to i16
  %.not27.i.i.i.i.i.i.i = icmp eq i16 %110, 0
  br i1 %.not27.i.i.i.i.i.i.i, label %111, label %114

111:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %112 = add i64 %.sroa.10.0.i.i.i.i.i.i.i, 16
  %113 = add i64 %112, %.sroa.4.0.i.i.i.i.i.i.i
  br label %93, !llvm.loop !20

114:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %115 = invoke noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIlEENS0_13hash_internal4HashIlEESt8equal_toIlESaIlEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(40) %16, i64 noundef %82)
          to label %.noexc17 unwind label %120

.noexc17:                                         ; preds = %114
  %116 = load ptr, ptr %17, align 8, !noalias !7
  %117 = getelementptr inbounds [8 x i8], ptr %116, i64 %115
  store i64 %76, ptr %117, align 8, !noalias !7
  %.pre18.i.i.i.i.i.i = load ptr, ptr %16, align 8, !noalias !7
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc17
  %118 = phi ptr [ %.pre18.i.i.i.i.i.i, %.noexc17 ], [ %75, %.lr.ph.i.i.i.i.i.i.i ]
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.022.028, i64 8
  %.not25 = icmp eq ptr %119, %63
  br i1 %.not25, label %._crit_edge.loopexit, label %74

120:                                              ; preds = %114
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %6, align 8
  %.not.i.i.i18 = icmp eq ptr %122, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIlSaIlEED2Ev.exit19, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = ptrtoint ptr %122 to i64
  %128 = sub i64 %126, %127
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %128) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit19

129:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %130 = load ptr, ptr %0, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 120
  %133 = load ptr, ptr %132, align 8
  %134 = invoke noundef double %133(ptr noundef nonnull align 8 dereferenceable(60) %130, i32 noundef %1)
          to label %135 unwind label %42

135:                                              ; preds = %129
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %134, ptr %136, align 8
  br label %137

137:                                              ; preds = %135, %_ZNSt6vectorIlSaIlEED2Ev.exit
  ret void

_ZNSt6vectorIlSaIlEED2Ev.exit19:                  ; preds = %123, %120, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %121, %120 ], [ %121, %123 ]
  call void @_ZN4absl7debian29btree_mapIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS6_EEESt4lessIlESaIS2_IKlSA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #24
  call void @_ZN4absl7debian213flat_hash_setIlNS0_13hash_internal4HashIlEESt8equal_toIlESaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #24
  br label %138

138:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit19, %40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit19 ], [ %41, %40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %139

139:                                              ; preds = %138, %38
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %138 ], [ %39, %38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  %140 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %140, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i: ; preds = %139
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(60) %140) #24
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit: ; preds = %139, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel5State13HistoryStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4absl7debian211string_viewC2EPKc.exit:
  %2 = alloca %"class.absl::debian2::AlphaNum", align 8
  %3 = alloca %"class.std::vector.20", align 8
  call void @_ZNK10open_spiel5State7HistoryEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.20") align 8 %3, ptr noundef nonnull align 8 dereferenceable(60) %1)
  %4 = load ptr, ptr %3, align 8, !noalias !22
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  %.not9.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not9.i.i.i.i, label %_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %10

10:                                               ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.0.012.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %19, %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i ]
  %.sroa.07.011.i.i.i.i = phi ptr [ @.str.31, %.lr.ph.i.i.i.i ], [ @.str.30, %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i ]
  %.sroa.3.010.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ 2, %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i ]
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.07.011.i.i.i.i, i64 noundef %.sroa.3.010.i.i.i.i)
          to label %12 unwind label %.body

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !27
  %13 = load i64, ptr %.sroa.0.012.i.i.i.i, align 8, !noalias !32
  %14 = invoke noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferElPc(i64 noundef %13, ptr noundef nonnull %7)
          to label %.noexc.i.i.i.i unwind label %.body

.noexc.i.i.i.i:                                   ; preds = %12
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %8
  store ptr %7, ptr %2, align 8, !noalias !27
  %17 = icmp sgt i64 %16, -1
  br i1 %17, label %_ZN4absl7debian28AlphaNumC2El.exit.i.i.i.i.i, label %18

18:                                               ; preds = %.noexc.i.i.i.i
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2El.exit.i.i.i.i.i:     ; preds = %.noexc.i.i.i.i
  store i64 %16, ptr %9, align 8, !noalias !27
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i unwind label %.body

_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i: ; preds = %_ZN4absl7debian28AlphaNumC2El.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !27
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %19, %6
  br i1 %.not.i.i.i.i, label %_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit, label %10, !llvm.loop !33

.body:                                            ; preds = %_ZN4absl7debian28AlphaNumC2El.exit.i.i.i.i.i, %12, %10
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  %21 = load ptr, ptr %3, align 8
  %.not.i.i.i2 = icmp eq ptr %21, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIlSaIlEED2Ev.exit3, label %29

_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit: ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i, %_ZN4absl7debian211string_viewC2EPKc.exit
  %22 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %23

23:                                               ; preds = %_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit, %23
  ret void

29:                                               ; preds = %.body
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %21 to i64
  %34 = sub i64 %32, %33
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %34) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit3

_ZNSt6vectorIlSaIlEED2Ev.exit3:                   ; preds = %.body, %29
  resume { ptr, i32 } %20
}

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK10open_spiel5State7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian29btree_mapIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS6_EEESt4lessIlESaIS2_IKlSA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN4absl7debian218container_internal19btree_set_containerINS1_5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS9_EEESt4lessIlESaIS5_IKlSD_EELi256ELb0EEEEEED2Ev.exit, label %.noexc.i.i

.noexc.i.i:                                       ; preds = %1
  %5 = load ptr, ptr %0, align 8
  invoke void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE16clear_and_deleteEPSJ_PSH_(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %0) #26
          to label %_ZN4absl7debian218container_internal19btree_set_containerINS1_5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS9_EEESt4lessIlESaIS5_IKlSD_EELi256ELb0EEEEEED2Ev.exit unwind label %6

6:                                                ; preds = %.noexc.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZN4absl7debian218container_internal19btree_set_containerINS1_5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS9_EEESt4lessIlESaIS5_IKlSD_EELi256ELb0EEEEEED2Ev.exit: ; preds = %1, %.noexc.i.i
  store ptr @_ZZN4absl7debian218container_internal5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZZN4absl7debian218container_internal5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %9, align 8
  store i64 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian213flat_hash_setIlNS0_13hash_internal4HashIlEESt8equal_toIlESaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIlEENS0_13hash_internal4HashIlEESt8equal_toIlESaIlEED2Ev.exit, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %0, align 8
  %6 = add i64 %3, 24
  %7 = shl i64 %3, 3
  %8 = add i64 %6, %7
  %9 = and i64 %8, -8
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #25
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIlEENS0_13hash_internal4HashIlEESt8equal_toIlESaIlEED2Ev.exit

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIlEENS0_13hash_internal4HashIlEESt8equal_toIlESaIlEED2Ev.exit: ; preds = %1, %.preheader.preheader.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms11HistoryNode8AddChildElSt4pairIdSt10unique_ptrIS1_St14default_deleteIS1_EEE(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.135", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca double, align 8
  %11 = alloca float, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  store i64 %1, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = add i64 %1, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
  %22 = zext i64 %21 to i128
  %23 = mul nuw i128 %22, 11376068507788127593
  %24 = lshr i128 %23, 64
  %25 = xor i128 %24, %23
  %26 = trunc i128 %25 to i64
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %26, 7
  %31 = ptrtoint ptr %27 to i64
  %32 = lshr i64 %31, 12
  %33 = xor i64 %32, %30
  %34 = trunc i128 %25 to i8
  %35 = and i8 %34, 127
  %36 = insertelement <16 x i8> poison, i8 %35, i64 0
  %37 = shufflevector <16 x i8> %36, <16 x i8> poison, <16 x i32> zeroinitializer
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %58, %3
  %.pn28.i.i.i.i = phi i64 [ %33, %3 ], [ %60, %58 ]
  %.sroa.10.0.i.i.i.i = phi i64 [ 0, %3 ], [ %59, %58 ]
  %.sroa.4.0.i.i.i.i = and i64 %.pn28.i.i.i.i, %29
  %41 = getelementptr inbounds i8, ptr %27, i64 %.sroa.4.0.i.i.i.i
  %42 = load <16 x i8>, ptr %41, align 1
  %43 = icmp eq <16 x i8> %37, %42
  %44 = bitcast <16 x i1> %43 to i16
  %.not26.i.i.i.i = icmp eq i16 %44, 0
  br i1 %.not26.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %40
  %45 = zext i16 %44 to i32
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %53, %.lr.ph.preheader.i.i.i.i
  %.sroa.010.027.i.i.i.i = phi i32 [ %55, %53 ], [ %45, %.lr.ph.preheader.i.i.i.i ]
  %46 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.sroa.010.027.i.i.i.i, i1 true)
  %47 = zext nneg i32 %46 to i64
  %48 = add i64 %.sroa.4.0.i.i.i.i, %47
  %49 = and i64 %48, %29
  %50 = getelementptr inbounds [8 x i8], ptr %39, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %51, %1
  br i1 %52, label %61, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i
  %54 = add nsw i32 %.sroa.010.027.i.i.i.i, -1
  %55 = and i32 %54, %.sroa.010.027.i.i.i.i
  %.not.i.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %53, %40
  %56 = icmp eq <16 x i8> %42, splat (i8 -128)
  %57 = bitcast <16 x i1> %56 to i16
  %.not22.i.i.i.i = icmp eq i16 %57, 0
  br i1 %.not22.i.i.i.i, label %58, label %65

58:                                               ; preds = %._crit_edge.i.i.i.i
  %59 = add i64 %.sroa.10.0.i.i.i.i, 16
  %60 = add i64 %59, %.sroa.4.0.i.i.i.i
  br label %40, !llvm.loop !34

61:                                               ; preds = %.lr.ph.i.i.i.i
  %62 = getelementptr inbounds i8, ptr %27, i64 %49
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %62) ]
  %63 = load i8, ptr %62, align 1
  %64 = icmp sgt i8 %63, -1
  br i1 %64, label %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIlEENS0_13hash_internal4HashIlEESt8equal_toIlESaIlEE5countIlEEmRKl.exit, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %61
  tail call void @llvm.trap()
  unreachable

65:                                               ; preds = %._crit_edge.i.i.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
          to label %67 unwind label %70

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %72

72:                                               ; preds = %70, %68
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  br label %131

_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIlEENS0_13hash_internal4HashIlEESt8equal_toIlESaIlEE5countIlEEmRKl.exit: ; preds = %61
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %75, label %83

75:                                               ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIlEENS0_13hash_internal4HashIlEESt8equal_toIlESaIlEE5countIlEEmRKl.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %76 unwind label %78

76:                                               ; preds = %75
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
          to label %77 unwind label %80

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %82

82:                                               ; preds = %80, %78
  %.pn9 = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  br label %131

83:                                               ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIlEENS0_13hash_internal4HashIlEESt8equal_toIlESaIlEE5countIlEEmRKl.exit
  %84 = load double, ptr %2, align 8
  store double %84, ptr %10, align 8
  store float 0xBE112E0BE0000000, ptr %11, align 4
  %85 = fcmp ult double %84, 0xBE112E0BE0000000
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  store i32 109, ptr %13, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA136_KcRA2_S2_iS6_RA48_S2_RA13_S2_RA4_S2_RdRA38_S2_RfEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 1 dereferenceable(136) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(48) @.str.7, ptr noundef nonnull align 1 dereferenceable(13) @.str.8, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(38) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %12) #28
          to label %87 unwind label %88

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  br label %131

90:                                               ; preds = %83
  store double %84, ptr %14, align 8
  store double 0x3FF000000044B830, ptr %15, align 8
  %91 = fcmp ugt double %84, 0x3FF000000044B830
  br i1 %91, label %92, label %96

92:                                               ; preds = %90
  store i32 109, ptr %17, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA136_KcRA2_S2_iS6_RA53_S2_RA13_S2_RA4_S2_RdRA43_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 1 dereferenceable(136) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(53) @.str.11, ptr noundef nonnull align 1 dereferenceable(13) @.str.8, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(43) @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %15)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %16) #28
          to label %93 unwind label %94

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  br label %131

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl7debian218container_internal19btree_map_containerINS1_5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS9_EEESt4lessIlESaIS5_IKlSD_EELi256ELb0EEEEEE16try_emplace_implIRSG_JEEES5_INS1_14btree_iteratorINS1_10btree_nodeISJ_EERSH_PSH_EEbEOT_DpOT0_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.135") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %98 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i, label %99, label %100

99:                                               ; preds = %96
  call void @llvm.trap()
  unreachable

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %102 = load i32, ptr %101, align 8
  %.not1.i.i.i = icmp slt i32 %102, 0
  br i1 %.not1.i.i.i, label %103, label %104

103:                                              ; preds = %100
  call void @llvm.trap()
  unreachable

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 10
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp samesign ult i32 %102, %107
  br i1 %108, label %_ZN4absl7debian218container_internal19btree_map_containerINS1_5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS9_EEESt4lessIlESaIS5_IKlSD_EELi256ELb0EEEEEEixIlEERSD_RSG_.exit, label %109

109:                                              ; preds = %104
  call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal19btree_map_containerINS1_5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS9_EEESt4lessIlESaIS5_IKlSD_EELi256ELb0EEEEEEixIlEERSD_RSG_.exit: ; preds = %104
  %110 = zext nneg i32 %102 to i64
  %111 = getelementptr inbounds nuw [24 x i8], ptr %98, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %113 = load double, ptr %2, align 8
  store double %113, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %115 = load ptr, ptr %73, align 8
  store ptr null, ptr %73, align 8
  %116 = load ptr, ptr %114, align 8
  store ptr %115, ptr %114, align 8
  %.not.i.i.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS3_EEEaSEOS7_.exit, label %_ZNKSt14default_deleteIN10open_spiel10algorithms11HistoryNodeEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN10open_spiel10algorithms11HistoryNodeEEclEPS2_.exit.i.i.i.i.i: ; preds = %_ZN4absl7debian218container_internal19btree_map_containerINS1_5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS9_EEESt4lessIlESaIS5_IKlSD_EELi256ELb0EEEEEEixIlEERSD_RSG_.exit
  call void @_ZN10open_spiel10algorithms11HistoryNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %116) #24
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef 152) #25
  br label %_ZNSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS3_EEEaSEOS7_.exit

_ZNSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS3_EEEaSEOS7_.exit: ; preds = %_ZN4absl7debian218container_internal19btree_map_containerINS1_5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS9_EEESt4lessIlESaIS5_IKlSD_EELi256ELb0EEEEEEixIlEERSD_RSG_.exit, %_ZNKSt14default_deleteIN10open_spiel10algorithms11HistoryNodeEEclEPS2_.exit.i.i.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %120 = load i64, ptr %119, align 8
  %121 = icmp ugt i64 %118, %120
  br i1 %121, label %122, label %130

122:                                              ; preds = %_ZNSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS3_EEEaSEOS7_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %123 unwind label %125

123:                                              ; preds = %122
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %18) #28
          to label %124 unwind label %127

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %122
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %129

127:                                              ; preds = %123
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  br label %129

129:                                              ; preds = %127, %125
  %.pn7 = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #24
  br label %131

130:                                              ; preds = %_ZNSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS3_EEEaSEOS7_.exit
  ret void

131:                                              ; preds = %129, %94, %88, %82, %72
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %82 ], [ %.pn, %72 ], [ %.pn7, %129 ], [ %95, %94 ], [ %89, %88 ]
  resume { ptr, i32 } %.pn9.pn
}

; Function Attrs: noreturn
declare void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.38) #28
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA136_KcRA2_S2_iS6_RA48_S2_RA13_S2_RA4_S2_RdRA38_S2_RfEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(136) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(48) %5, ptr noundef nonnull align 1 dereferenceable(13) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(38) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(136) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(48) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(13) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load double, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(112) %12, double noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(38) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load float, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(112) %12, float noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciSB_RA48_S9_RA13_S9_RA4_S9_RdRA38_S9_RfEEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciSB_RA48_S9_RA13_S9_RA4_S9_RdRA38_S9_RfEEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciSB_RA48_S9_RA13_S9_RA4_S9_RdRA38_S9_RfEEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #24
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciSB_RA48_S9_RA13_S9_RA4_S9_RdRA38_S9_RfEEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #24
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA136_KcRA2_S2_iS6_RA53_S2_RA13_S2_RA4_S2_RdRA43_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(136) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(13) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(43) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(136) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(53) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(13) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load double, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(112) %12, double noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(43) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load double, ptr %10, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(112) %12, double noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciSB_RA53_S9_RA13_S9_RA4_S9_RdRA43_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciSB_RA53_S9_RA13_S9_RA4_S9_RdRA43_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciSB_RA53_S9_RA13_S9_RA4_S9_RdRA43_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #24
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciSB_RA53_S9_RA13_S9_RA4_S9_RdRA43_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #24
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define { double, ptr } @_ZN10open_spiel10algorithms11HistoryNode8GetChildEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, i64 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca double, align 8
  %6 = alloca float, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %18

18:                                               ; preds = %31, %2
  %.sroa.0.0.in.i.i.i.i = phi ptr [ %17, %2 ], [ %34, %31 ]
  %.sroa.0.0.i.i.i.i = load ptr, ptr %.sroa.0.0.in.i.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 10
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE11lower_boundIlEENS1_12SearchResultIiLb0EEERKT_RKSE_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %18
  %wide.trip.count.i.i.i.i.i.i.i = zext i8 %20 to i64
  br label %23

23:                                               ; preds = %27, %.lr.ph.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i, %27 ]
  %24 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %indvars.iv.i.i.i.i.i.i.i
  %25 = load i64, ptr %24, align 8
  %26 = icmp slt i64 %25, %1
  br i1 %26, label %27, label %._crit_edge.loopexit.split.loop.exit.i.i.i.i.i.i.i

27:                                               ; preds = %23
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZNK4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE11lower_boundIlEENS1_12SearchResultIiLb0EEERKT_RKSE_.exit.i.i.i.i, label %23, !llvm.loop !35

._crit_edge.loopexit.split.loop.exit.i.i.i.i.i.i.i: ; preds = %23
  %28 = trunc nsw i64 %indvars.iv.i.i.i.i.i.i.i to i32
  br label %_ZNK4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE11lower_boundIlEENS1_12SearchResultIiLb0EEERKT_RKSE_.exit.i.i.i.i

_ZNK4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE11lower_boundIlEENS1_12SearchResultIiLb0EEERKT_RKSE_.exit.i.i.i.i: ; preds = %27, %._crit_edge.loopexit.split.loop.exit.i.i.i.i.i.i.i, %18
  %.0.lcssa.i.i.i.i.i.i.i = phi i32 [ 0, %18 ], [ %28, %._crit_edge.loopexit.split.loop.exit.i.i.i.i.i.i.i ], [ %21, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 11
  %30 = load i8, ptr %29, align 1
  %.not.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i, label %31, label %_ZNK4absl7debian218container_internal5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE15internal_locateIlEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISI_EERSG_PSG_EELb0EEERKT_.exit.i.i.i

31:                                               ; preds = %_ZNK4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE11lower_boundIlEENS1_12SearchResultIiLb0EEERKT_RKSE_.exit.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 256
  %33 = sext i32 %.0.lcssa.i.i.i.i.i.i.i to i64
  %34 = getelementptr inbounds [8 x i8], ptr %32, i64 %33
  br label %18, !llvm.loop !36

_ZNK4absl7debian218container_internal5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE15internal_locateIlEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISI_EERSG_PSG_EELb0EEERKT_.exit.i.i.i: ; preds = %_ZNK4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE11lower_boundIlEENS1_12SearchResultIiLb0EEERKT_RKSE_.exit.i.i.i.i, %39
  %.sroa.8.0.i.i.i.i = phi i32 [ %42, %39 ], [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNK4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE11lower_boundIlEENS1_12SearchResultIiLb0EEERKT_RKSE_.exit.i.i.i.i ]
  %.sroa.0.0.i7.i.i.i = phi ptr [ %43, %39 ], [ %.sroa.0.0.i.i.i.i, %_ZNK4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE11lower_boundIlEENS1_12SearchResultIiLb0EEERKT_RKSE_.exit.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i7.i.i.i, i64 10
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %.sroa.8.0.i.i.i.i, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %_ZNK4absl7debian218container_internal5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE15internal_locateIlEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISI_EERSG_PSG_EELb0EEERKT_.exit.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i7.i.i.i, i64 8
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %.sroa.0.0.i7.i.i.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 11
  %45 = load i8, ptr %44, align 1
  %.not.i10.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i10.i.i.i, label %_ZNK4absl7debian218container_internal5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE15internal_locateIlEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISI_EERSG_PSG_EELb0EEERKT_.exit.i.i.i, label %_ZN4absl7debian218container_internal15btree_containerINS1_5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS9_EEESt4lessIlESaIS5_IKlSD_EELi256ELb0EEEEEE4findIlEENS1_14btree_iteratorINS1_10btree_nodeISJ_EERSH_PSH_EERSG_.exit.thread, !llvm.loop !37

46:                                               ; preds = %_ZNK4absl7debian218container_internal5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE15internal_locateIlEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISI_EERSG_PSG_EELb0EEERKT_.exit.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i7.i.i.i, i64 16
  %48 = sext i32 %.sroa.8.0.i.i.i.i to i64
  %49 = getelementptr inbounds [24 x i8], ptr %47, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = icmp slt i64 %1, %50
  br i1 %51, label %_ZN4absl7debian218container_internal15btree_containerINS1_5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS9_EEESt4lessIlESaIS5_IKlSD_EELi256ELb0EEEEEE4findIlEENS1_14btree_iteratorINS1_10btree_nodeISJ_EERSH_PSH_EERSG_.exit.thread, label %_ZN4absl7debian218container_internal15btree_containerINS1_5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS9_EEESt4lessIlESaIS5_IKlSD_EELi256ELb0EEEEEE4findIlEENS1_14btree_iteratorINS1_10btree_nodeISJ_EERSH_PSH_EERSG_.exit

_ZN4absl7debian218container_internal15btree_containerINS1_5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS9_EEESt4lessIlESaIS5_IKlSD_EELi256ELb0EEEEEE4findIlEENS1_14btree_iteratorINS1_10btree_nodeISJ_EERSH_PSH_EERSG_.exit: ; preds = %46
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert50 = getelementptr inbounds nuw i8, ptr %.pre, i64 10
  %.pre51 = load i8, ptr %.phi.trans.insert50, align 1
  %.pre52 = zext i8 %.pre51 to i32
  %52 = icmp eq ptr %.sroa.0.0.i7.i.i.i, %.pre
  %53 = icmp eq i32 %.sroa.8.0.i.i.i.i, %.pre52
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %_ZN4absl7debian218container_internal15btree_containerINS1_5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS9_EEESt4lessIlESaIS5_IKlSD_EELi256ELb0EEEEEE4findIlEENS1_14btree_iteratorINS1_10btree_nodeISJ_EERSH_PSH_EERSG_.exit.thread, label %62

_ZN4absl7debian218container_internal15btree_containerINS1_5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS9_EEESt4lessIlESaIS5_IKlSD_EELi256ELb0EEEEEE4findIlEENS1_14btree_iteratorINS1_10btree_nodeISJ_EERSH_PSH_EERSG_.exit.thread: ; preds = %39, %46, %_ZN4absl7debian218container_internal15btree_containerINS1_5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS9_EEESt4lessIlESaIS5_IKlSD_EELi256ELb0EEEEEE4findIlEENS1_14btree_iteratorINS1_10btree_nodeISJ_EERSH_PSH_EERSG_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %55 unwind label %57

55:                                               ; preds = %_ZN4absl7debian218container_internal15btree_containerINS1_5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS9_EEESt4lessIlESaIS5_IKlSD_EELi256ELb0EEEEEE4findIlEENS1_14btree_iteratorINS1_10btree_nodeISJ_EERSH_PSH_EERSG_.exit.thread
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
          to label %56 unwind label %59

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %_ZN4absl7debian218container_internal15btree_containerINS1_5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS9_EEESt4lessIlESaIS5_IKlSD_EELi256ELb0EEEEEE4findIlEENS1_14btree_iteratorINS1_10btree_nodeISJ_EERSH_PSH_EERSG_.exit.thread
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %61

61:                                               ; preds = %59, %57
  %.pn12 = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  br label %100

62:                                               ; preds = %_ZN4absl7debian218container_internal15btree_containerINS1_5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS9_EEESt4lessIlESaIS5_IKlSD_EELi256ELb0EEEEEE4findIlEENS1_14btree_iteratorINS1_10btree_nodeISJ_EERSH_PSH_EERSG_.exit
  %.not1.i.i = icmp slt i32 %.sroa.8.0.i.i.i.i, 0
  br i1 %.not1.i.i, label %63, label %64

63:                                               ; preds = %62
  tail call void @llvm.trap()
  unreachable

64:                                               ; preds = %62
  %65 = zext i8 %36 to i32
  %66 = icmp samesign ult i32 %.sroa.8.0.i.i.i.i, %65
  br i1 %66, label %_ZNK4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS9_EEESt4lessIlESaIS5_IKlSD_EELi256ELb0EEEEERSH_PSH_EptEv.exit, label %67

67:                                               ; preds = %64
  tail call void @llvm.trap()
  unreachable

_ZNK4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS9_EEESt4lessIlESaIS5_IKlSD_EELi256ELb0EEEEERSH_PSH_EptEv.exit: ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i7.i.i.i, i64 16
  %69 = zext nneg i32 %.sroa.8.0.i.i.i.i to i64
  %70 = getelementptr inbounds nuw [24 x i8], ptr %68, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load double, ptr %71, align 8
  store double %72, ptr %5, align 8
  store float 0xBE112E0BE0000000, ptr %6, align 4
  %73 = fcmp ult double %72, 0xBE112E0BE0000000
  br i1 %73, label %74, label %_ZNK4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS9_EEESt4lessIlESaIS5_IKlSD_EELi256ELb0EEEEERSH_PSH_EptEv.exit17

74:                                               ; preds = %_ZNK4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS9_EEESt4lessIlESaIS5_IKlSD_EELi256ELb0EEEEERSH_PSH_EptEv.exit
  store i32 123, ptr %8, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA136_KcRA2_S2_iS6_RA53_S2_RA18_S2_RA4_S2_RdRA38_S2_RfEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(136) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(53) @.str.18, ptr noundef nonnull align 1 dereferenceable(18) @.str.19, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(38) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %6)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
          to label %75 unwind label %76

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %100

_ZNK4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS9_EEESt4lessIlESaIS5_IKlSD_EELi256ELb0EEEEERSH_PSH_EptEv.exit17: ; preds = %_ZNK4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS9_EEESt4lessIlESaIS5_IKlSD_EELi256ELb0EEEEERSH_PSH_EptEv.exit
  store double %72, ptr %9, align 8
  store double 0x3FF000000044B830, ptr %10, align 8
  %78 = fcmp ugt double %72, 0x3FF000000044B830
  br i1 %78, label %79, label %_ZNK4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS9_EEESt4lessIlESaIS5_IKlSD_EELi256ELb0EEEEERSH_PSH_EptEv.exit20

79:                                               ; preds = %_ZNK4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS9_EEESt4lessIlESaIS5_IKlSD_EELi256ELb0EEEEERSH_PSH_EptEv.exit17
  store i32 123, ptr %12, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA136_KcRA2_S2_iS6_RA58_S2_RA18_S2_RA4_S2_RdRA43_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 1 dereferenceable(136) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(58) @.str.20, ptr noundef nonnull align 1 dereferenceable(18) @.str.19, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(43) @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %10)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
          to label %80 unwind label %81

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %100

_ZNK4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS9_EEESt4lessIlESaIS5_IKlSD_EELi256ELb0EEEEERSH_PSH_EptEv.exit20: ; preds = %_ZNK4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS9_EEESt4lessIlESaIS5_IKlSD_EELi256ELb0EEEEERSH_PSH_EptEv.exit17
  %83 = load double, ptr %71, align 8
  %84 = tail call double @llvm.fabs.f64(double %83)
  %or.cond = fcmp ueq double %84, 0x7FF0000000000000
  br i1 %or.cond, label %.critedge, label %_ZNK4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS9_EEESt4lessIlESaIS5_IKlSD_EELi256ELb0EEEEERSH_PSH_EptEv.exit29

.critedge:                                        ; preds = %_ZNK4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS9_EEESt4lessIlESaIS5_IKlSD_EELi256ELb0EEEEERSH_PSH_EptEv.exit20
  store i32 123, ptr %14, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA136_KcRA2_S2_iRA14_S2_RA61_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 1 dereferenceable(136) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 1 dereferenceable(14) @.str.13, ptr noundef nonnull align 1 dereferenceable(61) @.str.21, ptr noundef nonnull align 1 dereferenceable(2) @.str.15)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %13) #28
          to label %85 unwind label %86

85:                                               ; preds = %.critedge
  unreachable

86:                                               ; preds = %.critedge
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br label %100

_ZNK4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS9_EEESt4lessIlESaIS5_IKlSD_EELi256ELb0EEEEERSH_PSH_EptEv.exit29: ; preds = %_ZNK4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS9_EEESt4lessIlESaIS5_IKlSD_EELi256ELb0EEEEERSH_PSH_EptEv.exit20
  %88 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %99

91:                                               ; preds = %_ZNK4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS9_EEESt4lessIlESaIS5_IKlSD_EELi256ELb0EEEEERSH_PSH_EptEv.exit29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %92 unwind label %94

92:                                               ; preds = %91
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %15) #28
          to label %93 unwind label %96

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  br label %98

98:                                               ; preds = %96, %94
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  br label %100

99:                                               ; preds = %_ZNK4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS9_EEESt4lessIlESaIS5_IKlSD_EELi256ELb0EEEEERSH_PSH_EptEv.exit29
  %.fca.0.insert.i = insertvalue { double, ptr } poison, double %83, 0
  %.fca.1.insert.i = insertvalue { double, ptr } %.fca.0.insert.i, ptr %89, 1
  ret { double, ptr } %.fca.1.insert.i

100:                                              ; preds = %98, %86, %81, %76, %61
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %61 ], [ %87, %86 ], [ %.pn, %98 ], [ %82, %81 ], [ %77, %76 ]
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA136_KcRA2_S2_iS6_RA53_S2_RA18_S2_RA4_S2_RdRA38_S2_RfEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(136) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(18) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(38) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(136) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(53) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(18) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load double, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(112) %12, double noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(38) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load float, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(112) %12, float noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciSB_RA53_S9_RA18_S9_RA4_S9_RdRA38_S9_RfEEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciSB_RA53_S9_RA18_S9_RA4_S9_RdRA38_S9_RfEEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciSB_RA53_S9_RA18_S9_RA4_S9_RdRA38_S9_RfEEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #24
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciSB_RA53_S9_RA18_S9_RA4_S9_RdRA38_S9_RfEEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #24
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA136_KcRA2_S2_iS6_RA58_S2_RA18_S2_RA4_S2_RdRA43_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(136) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(58) %5, ptr noundef nonnull align 1 dereferenceable(18) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(43) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(136) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(58) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(18) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load double, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(112) %12, double noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(43) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load double, ptr %10, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(112) %12, double noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciSB_RA58_S9_RA18_S9_RA4_S9_RdRA43_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciSB_RA58_S9_RA18_S9_RA4_S9_RdRA43_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciSB_RA58_S9_RA18_S9_RA4_S9_RdRA43_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #24
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciSB_RA58_S9_RA18_S9_RA4_S9_RdRA43_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #24
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA136_KcRA2_S2_iRA14_S2_RA61_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(136) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(14) %4, ptr noundef nonnull align 1 dereferenceable(61) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(136) %1)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc7 unwind label %17

.noexc7:                                          ; preds = %.noexc
  %11 = load i32, ptr %3, align 4
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef %11)
          to label %.noexc8 unwind label %17

.noexc8:                                          ; preds = %.noexc7
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(14) %4)
          to label %.noexc9 unwind label %17

.noexc9:                                          ; preds = %.noexc8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(61) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciRA14_S9_RA61_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciRA14_S9_RA61_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciRA14_S9_RA61_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #24
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciRA14_S9_RA61_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #24
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10open_spiel10algorithms11HistoryNode15GetChildActionsEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.20") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, 1152921504606846975
  br i1 %6, label %.invoke, label %8

.invoke:                                          ; preds = %43, %2
  %7 = phi ptr [ @.str.39, %2 ], [ @.str.40, %43 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %7) #28
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %14, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i: ; preds = %8
  %10 = shl nuw nsw i64 %5, 3
  %11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #29
          to label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i: ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %0, align 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %5
  store ptr %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i, %8
  %.promoted = phi ptr [ %13, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i ], [ null, %8 ]
  %.promoted34 = phi ptr [ %11, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i ], [ null, %8 ]
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 10
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %.not.i35 = icmp ne ptr %16, %18
  %22 = icmp ne i8 %20, 0
  %23 = select i1 %.not.i35, i1 true, i1 %22
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

25:                                               ; preds = %.lr.ph, %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS9_EEESt4lessIlESaIS5_IKlSD_EELi256ELb0EEEEERKSH_PSM_EppEv.exit
  %26 = phi ptr [ %.promoted34, %.lr.ph ], [ %62, %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS9_EEESt4lessIlESaIS5_IKlSD_EELi256ELb0EEEEERKSH_PSM_EppEv.exit ]
  %.sroa.8.037 = phi i32 [ 0, %.lr.ph ], [ %.sroa.8.2, %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS9_EEESt4lessIlESaIS5_IKlSD_EELi256ELb0EEEEERKSH_PSM_EppEv.exit ]
  %.sroa.021.036 = phi ptr [ %16, %.lr.ph ], [ %.sroa.021.2, %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS9_EEESt4lessIlESaIS5_IKlSD_EELi256ELb0EEEEERKSH_PSM_EppEv.exit ]
  %27 = phi ptr [ %.promoted, %.lr.ph ], [ %64, %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS9_EEESt4lessIlESaIS5_IKlSD_EELi256ELb0EEEEERKSH_PSM_EppEv.exit ]
  %28 = phi ptr [ %.promoted34, %.lr.ph ], [ %63, %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS9_EEESt4lessIlESaIS5_IKlSD_EELi256ELb0EEEEERKSH_PSM_EppEv.exit ]
  %.not.i15 = icmp eq ptr %.sroa.021.036, null
  br i1 %.not.i15, label %29, label %30

29:                                               ; preds = %25
  tail call void @llvm.trap()
  unreachable

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.021.036, i64 10
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp samesign ult i32 %.sroa.8.037, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  tail call void @llvm.trap()
  unreachable

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.021.036, i64 16
  %38 = zext nneg i32 %.sroa.8.037 to i64
  %39 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %38
  %.not.i16 = icmp eq ptr %26, %27
  br i1 %.not.i16, label %43, label %40

40:                                               ; preds = %36
  %41 = load i64, ptr %39, align 8
  store i64 %41, ptr %26, align 8
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %42, ptr %24, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

43:                                               ; preds = %36
  %44 = ptrtoint ptr %26 to i64
  %45 = ptrtoint ptr %28 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, 9223372036854775800
  br i1 %47, label %.invoke, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i: ; preds = %43
  %48 = ashr exact i64 %46, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %48, i64 1)
  %49 = add nsw i64 %.sroa.speculated.i.i.i, %48
  %50 = icmp ult i64 %49, %48
  %51 = tail call i64 @llvm.umin.i64(i64 %49, i64 1152921504606846975)
  %52 = select i1 %50, i64 1152921504606846975, i64 %51
  %.not.i.i.i = icmp ne i64 %52, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %53 = shl nuw nsw i64 %52, 3
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #29
          to label %.noexc18 unwind label %.loopexit

.noexc18:                                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %55 = getelementptr inbounds i8, ptr %54, i64 %46
  %56 = load i64, ptr %39, align 8
  store i64 %56, ptr %55, align 8
  %57 = icmp sgt i64 %46, 0
  br i1 %57, label %58, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

58:                                               ; preds = %.noexc18
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %54, ptr align 8 %28, i64 %46, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i: ; preds = %58, %.noexc18
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.not.i17.i.i = icmp eq ptr %28, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, label %60

60:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %46) #25
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i: ; preds = %60, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  store ptr %54, ptr %0, align 8
  store ptr %59, ptr %24, align 8
  %61 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %52
  store ptr %61, ptr %9, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

_ZNSt6vectorIlSaIlEE9push_backERKl.exit:          ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, %40
  %62 = phi ptr [ %59, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %42, %40 ]
  %63 = phi ptr [ %54, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %28, %40 ]
  %64 = phi ptr [ %61, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %27, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.021.036, i64 11
  %66 = load i8, ptr %65, align 1
  %.not.i.i = icmp eq i8 %66, 0
  br i1 %.not.i.i, label %.thread.i.i, label %67

67:                                               ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit
  %68 = add nuw nsw i32 %.sroa.8.037, 1
  %69 = load i8, ptr %31, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %.lr.ph.i.i.i, label %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS9_EEESt4lessIlESaIS5_IKlSD_EELi256ELb0EEEEERKSH_PSM_EppEv.exit

.lr.ph.i.i.i:                                     ; preds = %67, %76
  %72 = phi ptr [ %73, %76 ], [ %.sroa.021.036, %67 ]
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 11
  %75 = load i8, ptr %74, align 1
  %.not2.i.i.i = icmp eq i8 %75, 0
  br i1 %.not2.i.i.i, label %76, label %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS9_EEESt4lessIlESaIS5_IKlSD_EELi256ELb0EEEEERKSH_PSM_EppEv.exit

76:                                               ; preds = %.lr.ph.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %78 = load i8, ptr %77, align 1
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 10
  %80 = load i8, ptr %79, align 1
  %81 = icmp eq i8 %78, %80
  br i1 %81, label %.lr.ph.i.i.i, label %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS9_EEESt4lessIlESaIS5_IKlSD_EELi256ELb0EEEEERKSH_PSM_EppEv.exit.loopexit30.split.loop.exit31, !llvm.loop !38

.thread.i.i:                                      ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit
  %82 = getelementptr [8 x i8], ptr %.sroa.021.036, i64 %38
  %83 = getelementptr i8, ptr %82, i64 264
  br label %84

84:                                               ; preds = %84, %.thread.i.i
  %storemerge.in.i.i.i = phi ptr [ %83, %.thread.i.i ], [ %87, %84 ]
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8
  %85 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 11
  %86 = load i8, ptr %85, align 1
  %.not1.i.i.i = icmp eq i8 %86, 0
  %87 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 256
  br i1 %.not1.i.i.i, label %84, label %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS9_EEESt4lessIlESaIS5_IKlSD_EELi256ELb0EEEEERKSH_PSM_EppEv.exit, !llvm.loop !39

_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS9_EEESt4lessIlESaIS5_IKlSD_EELi256ELb0EEEEERKSH_PSM_EppEv.exit.loopexit30.split.loop.exit31: ; preds = %76
  %88 = zext i8 %78 to i32
  br label %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS9_EEESt4lessIlESaIS5_IKlSD_EELi256ELb0EEEEERKSH_PSM_EppEv.exit

_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS9_EEESt4lessIlESaIS5_IKlSD_EELi256ELb0EEEEERKSH_PSM_EppEv.exit: ; preds = %.lr.ph.i.i.i, %84, %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS9_EEESt4lessIlESaIS5_IKlSD_EELi256ELb0EEEEERKSH_PSM_EppEv.exit.loopexit30.split.loop.exit31, %67
  %.sroa.021.2 = phi ptr [ %.sroa.021.036, %67 ], [ %storemerge.i.i.i, %84 ], [ %73, %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS9_EEESt4lessIlESaIS5_IKlSD_EELi256ELb0EEEEERKSH_PSM_EppEv.exit.loopexit30.split.loop.exit31 ], [ %.sroa.021.036, %.lr.ph.i.i.i ]
  %.sroa.8.2 = phi i32 [ %68, %67 ], [ 0, %84 ], [ %88, %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS9_EEESt4lessIlESaIS5_IKlSD_EELi256ELb0EEEEERKSH_PSM_EppEv.exit.loopexit30.split.loop.exit31 ], [ %68, %.lr.ph.i.i.i ]
  %.not.i = icmp ne ptr %.sroa.021.2, %18
  %89 = icmp ne i32 %.sroa.8.2, %21
  %90 = select i1 %.not.i, i1 true, i1 %89
  br i1 %90, label %25, label %._crit_edge

.loopexit:                                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %91

.loopexit.split-lp:                               ; preds = %.invoke, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %91

91:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %92 = load ptr, ptr %0, align 8
  %.not.i.i.i20 = icmp eq ptr %92, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %92 to i64
  %98 = sub i64 %96, %97
  tail call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %98) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %91, %93
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS9_EEESt4lessIlESaIS5_IKlSD_EELi256ELb0EEEEERKSH_PSM_EppEv.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN10open_spiel10algorithms11HistoryTree12GetByHistoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.absl::debian2::AlphaNum", align 8
  %5 = alloca %"class.absl::debian2::AlphaNum", align 8
  %6 = alloca %"class.absl::debian2::AlphaNum", align 8
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %9 = icmp sgt i64 %8, -1
  br i1 %9, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_.exit, label %10

10:                                               ; preds = %2
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_.exit: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = tail call noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %7, i64 noundef %8)
  %13 = add i64 %12, %8
  %14 = zext i64 %13 to i128
  %15 = mul nuw i128 %14, 11376068507788127593
  %16 = lshr i128 %15, 64
  %17 = xor i128 %16, %15
  %18 = trunc i128 %17 to i64
  %19 = tail call { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_m(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %18)
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN4absl7debian28AlphaNumC2EPKc.exit, label %22

22:                                               ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_.exit
  %23 = load i8, ptr %20, align 1
  %24 = icmp sgt i8 %23, -1
  br i1 %24, label %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE8iteratorptEv.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %22
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2EPKc.exit:             ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_.exit
  store ptr @.str.23, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 27, ptr %25, align 8
  call void @_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr @.str.24, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %26, align 8
  call void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
          to label %27 unwind label %28

27:                                               ; preds = %_ZN4absl7debian28AlphaNumC2EPKc.exit
  unreachable

28:                                               ; preds = %_ZN4absl7debian28AlphaNumC2EPKc.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  resume { ptr, i32 } %29

_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE8iteratorptEv.exit: ; preds = %22
  %30 = extractvalue { ptr, ptr } %19, 1
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

declare void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  store ptr %3, ptr %0, align 8
  %5 = icmp sgt i64 %4, -1
  br i1 %5, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit, label %6

6:                                                ; preds = %2
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms11HistoryTree12GetHistoriesB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::vector.51") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %4)
          to label %5 unwind label %.loopexit.split-lp

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !40, !noundef !40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %7, align 1
  %11 = icmp slt i8 %10, -1
  br i1 %11, label %.lr.ph.i.i, label %.loopexit17

.lr.ph.i.i:                                       ; preds = %5, %.lr.ph.i.i
  %12 = phi ptr [ %22, %.lr.ph.i.i ], [ %9, %5 ]
  %13 = phi ptr [ %21, %.lr.ph.i.i ], [ %7, %5 ]
  %14 = load <16 x i8>, ptr %13, align 1
  %15 = icmp slt <16 x i8> %14, splat (i8 -1)
  %16 = bitcast <16 x i1> %15 to i16
  %17 = zext i16 %16 to i32
  %18 = add nuw nsw i32 %17, 1
  %19 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %18, i1 true)
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %20
  %22 = getelementptr inbounds nuw [40 x i8], ptr %12, i64 %20
  %23 = load i8, ptr %21, align 1
  %24 = icmp slt i8 %23, -1
  br i1 %24, label %.lr.ph.i.i, label %.loopexit17, !llvm.loop !41

.loopexit17:                                      ; preds = %.lr.ph.i.i, %5
  %.sroa.5.0.i = phi ptr [ %9, %5 ], [ %22, %.lr.ph.i.i ]
  %.sroa.0.0.i = phi ptr [ %7, %5 ], [ %21, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i8 [ %10, %5 ], [ %23, %.lr.ph.i.i ]
  %25 = icmp eq i8 %.lcssa.i.i, -1
  br i1 %25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %28

28:                                               ; preds = %.lr.ph, %._crit_edge.i.i
  %.sroa.7.024 = phi ptr [ %.sroa.5.0.i, %.lr.ph ], [ %.sroa.7.1, %._crit_edge.i.i ]
  %.sroa.013.023 = phi ptr [ %.sroa.0.0.i, %.lr.ph ], [ %.sroa.013.1, %._crit_edge.i.i ]
  %29 = load i8, ptr %.sroa.013.023, align 1
  %30 = icmp sgt i8 %29, -1
  br i1 %30, label %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE8iteratordeEv.exit, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %28
  tail call void @llvm.trap()
  unreachable

_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE8iteratordeEv.exit: ; preds = %28
  %31 = load ptr, ptr %26, align 8
  %32 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %31, %32
  br i1 %.not.i, label %36, label %33

33:                                               ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE8iteratordeEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.024)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %33
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %35, ptr %26, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

36:                                               ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE8iteratordeEv.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %31, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.024)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %.loopexit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %36, %.noexc
  %37 = load i8, ptr %.sroa.013.023, align 1
  %38 = icmp sgt i8 %37, -1
  br i1 %38, label %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i, label %.critedge.i.i10

.critedge.i.i10:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.013.023, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.7.024, i64 40
  %41 = load i8, ptr %39, align 1
  %42 = icmp slt i8 %41, -1
  br i1 %42, label %.lr.ph.i.i12, label %._crit_edge.i.i

.lr.ph.i.i12:                                     ; preds = %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i, %.lr.ph.i.i12
  %43 = phi ptr [ %53, %.lr.ph.i.i12 ], [ %40, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i ]
  %44 = phi ptr [ %52, %.lr.ph.i.i12 ], [ %39, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i ]
  %45 = load <16 x i8>, ptr %44, align 1
  %46 = icmp slt <16 x i8> %45, splat (i8 -1)
  %47 = bitcast <16 x i1> %46 to i16
  %48 = zext i16 %47 to i32
  %49 = add nuw nsw i32 %48, 1
  %50 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %49, i1 true)
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 %51
  %53 = getelementptr inbounds nuw [40 x i8], ptr %43, i64 %51
  %54 = load i8, ptr %52, align 1
  %55 = icmp slt i8 %54, -1
  br i1 %55, label %.lr.ph.i.i12, label %._crit_edge.i.i, !llvm.loop !41

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i12, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i
  %.sroa.013.1 = phi ptr [ %39, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i ], [ %52, %.lr.ph.i.i12 ]
  %.sroa.7.1 = phi ptr [ %40, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i ], [ %53, %.lr.ph.i.i12 ]
  %.lcssa.i.i11 = phi i8 [ %41, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i ], [ %54, %.lr.ph.i.i12 ]
  %56 = icmp eq i8 %.lcssa.i.i11, -1
  br i1 %56, label %._crit_edge, label %28

.loopexit:                                        ; preds = %33, %36
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %57

.loopexit.split-lp:                               ; preds = %2
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %._crit_edge.i.i, %.loopexit17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = icmp ugt i64 %1, 288230376151711743
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #28
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %30

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = shl nuw nsw i64 %1, 5
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #29
  %.not10.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %19, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %8, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #24
  %20 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %20, %15
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !42

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %22 = phi ptr [ %.pre, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit ], [ %8, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %22, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %23

23:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %24 = load ptr, ptr %6, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %27) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %23
  store ptr %19, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 %17
  store ptr %28, ptr %14, align 8
  %29 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %1
  store ptr %29, ptr %6, align 8
  br label %30

30:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #24
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms11HistoryTreeC2ESt10unique_ptrINS_5StateESt14default_deleteIS3_EEi(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 48)) %0, ptr noundef captures(none) %1, i32 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.25", align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  store ptr null, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %8 = load i64, ptr %1, align 8
  store i64 %8, ptr %5, align 8
  store ptr null, ptr %1, align 8
  invoke fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_124RecursivelyBuildGameTreeESt10unique_ptrINS_5StateESt14default_deleteIS3_EEiPN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_11HistoryNodeENS8_18container_internal10StringHashENSI_12StringHashEq2EqESaISt4pairIKSF_SH_EEEE(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef %5, i32 noundef %2, ptr noundef %6)
          to label %9 unwind label %16

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %11 = load ptr, ptr %0, align 8
  store ptr %10, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS2_EEaSEOS5_.exit, label %_ZNKSt14default_deleteIN10open_spiel10algorithms11HistoryNodeEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN10open_spiel10algorithms11HistoryNodeEEclEPS2_.exit.i.i.i.i: ; preds = %9
  call void @_ZN10open_spiel10algorithms11HistoryNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %11) #24
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 152) #25
  br label %_ZNSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %9, %_ZNKSt14default_deleteIN10open_spiel10algorithms11HistoryNodeEEclEPS2_.exit.i.i.i.i
  call void @_ZNSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  %12 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS2_EEaSEOS5_.exit
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(60) %12) #24
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS2_EEaSEOS5_.exit, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %5, align 8
  %.not.i5 = icmp eq ptr %18, null
  br i1 %.not.i5, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit7, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i6

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i6: ; preds = %16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(60) %18) #24
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit7

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit7: ; preds = %16, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i6
  call void @_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeENS0_18container_internal10StringHashENSC_12StringHashEq2EqESaISt4pairIKS7_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #24
  call void @_ZNSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_124RecursivelyBuildGameTreeESt10unique_ptrINS_5StateESt14default_deleteIS3_EEiPN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_11HistoryNodeENS8_18container_internal10StringHashENSI_12StringHashEq2EqESaISt4pairIKSF_SH_EEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull captures(none) %1, i32 noundef %2, ptr noundef nonnull %3) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::vector.56", align 8
  %9 = alloca %"class.std::unique_ptr", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::unique_ptr.25", align 8
  %13 = alloca %"class.std::unique_ptr", align 8
  %14 = alloca %"struct.std::pair.23", align 8
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::vector.20", align 8
  %20 = alloca %"class.std::unique_ptr", align 8
  %21 = alloca %"struct.std::pair.23", align 8
  %22 = alloca %"class.std::unique_ptr.25", align 8
  %23 = alloca %"class.std::unique_ptr", align 8
  %24 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #29
  %25 = load i64, ptr %1, align 8
  store i64 %25, ptr %5, align 8
  store ptr null, ptr %1, align 8
  invoke void @_ZN10open_spiel10algorithms11HistoryNodeC1EiSt10unique_ptrINS_5StateESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(152) %24, i32 noundef %2, ptr noundef nonnull %5)
          to label %26 unwind label %46

26:                                               ; preds = %4
  store ptr %24, ptr %0, align 8
  %27 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i: ; preds = %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(60) %27) #24
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit: ; preds = %26, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i
  store ptr null, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %32 = invoke { i64, i8 } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE22find_or_prepare_insertIS9_EESI_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %32, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %32, 1
  %33 = trunc i8 %.fca.1.extract.i.i.i to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %.noexc
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8, !noalias !44
  %37 = getelementptr inbounds [40 x i8], ptr %36, i64 %.fca.0.extract.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc49 unwind label %58

.noexc49:                                         ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr null, ptr %38, align 8, !noalias !44
  br label %39

39:                                               ; preds = %.noexc49, %.noexc
  %40 = load ptr, ptr %3, align 8, !noalias !44
  %41 = getelementptr inbounds i8, ptr %40, i64 %.fca.0.extract.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load ptr, ptr %42, align 8, !noalias !44
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %41) ]
  %44 = load i8, ptr %41, align 1
  %45 = icmp sgt i8 %44, -1
  br i1 %45, label %52, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %39
  call void @llvm.trap()
  unreachable

46:                                               ; preds = %4
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %5, align 8
  %.not.i50 = icmp eq ptr %48, null
  br i1 %.not.i50, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit52, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i51

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i51: ; preds = %46
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(60) %48) #24
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit52

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit52: ; preds = %46, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i51
  store ptr null, ptr %5, align 8
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 152) #25
  br label %225

52:                                               ; preds = %39
  %53 = getelementptr inbounds [40 x i8], ptr %43, i64 %.fca.0.extract.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr %24, ptr %54, align 8
  %55 = load ptr, ptr %24, align 8
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %57 = load i32, ptr %56, align 8
  switch i32 %57, label %_ZNSt6vectorIlSaIlEED2Ev.exit [
    i32 3, label %60
    i32 1, label %68
    i32 2, label %158
  ]

58:                                               ; preds = %34, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, %158, %153, %68
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit68

60:                                               ; preds = %52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
          to label %62 unwind label %65

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %67

67:                                               ; preds = %65, %63
  %.pn45 = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit68

68:                                               ; preds = %52
  %69 = load ptr, ptr %55, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 208
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.56") align 8 %8, ptr noundef nonnull align 8 dereferenceable(60) %55)
          to label %72 unwind label %58

72:                                               ; preds = %68
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not98107 = icmp eq ptr %73, %75
  br i1 %.not98107, label %._crit_edge112, label %.lr.ph111

.lr.ph111:                                        ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %85

._crit_edge112.loopexit:                          ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit60
  %.pre115 = load ptr, ptr %8, align 8
  %77 = fptrunc double %115 to float
  br label %._crit_edge112

._crit_edge112:                                   ; preds = %._crit_edge112.loopexit, %72
  %78 = phi ptr [ %73, %72 ], [ %.pre115, %._crit_edge112.loopexit ]
  %.037.lcssa = phi float [ 0.000000e+00, %72 ], [ %77, %._crit_edge112.loopexit ]
  %.not.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i, label %149, label %79

79:                                               ; preds = %._crit_edge112
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %78 to i64
  %84 = sub i64 %82, %83
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %84) #25
  br label %149

85:                                               ; preds = %.lr.ph111, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit60
  %.037109 = phi double [ 0.000000e+00, %.lr.ph111 ], [ %115, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit60 ]
  %.sroa.095.0108 = phi ptr [ %73, %.lr.ph111 ], [ %129, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit60 ]
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.095.0108, i64 8
  %87 = load i64, ptr %.sroa.095.0108, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %88 = load ptr, ptr %55, align 8, !noalias !49
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 192
  %90 = load ptr, ptr %89, align 8, !noalias !49
  invoke void %90(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(60) %55)
          to label %.noexc53 unwind label %105

.noexc53:                                         ; preds = %85
  %91 = load ptr, ptr %9, align 8, !alias.scope !49
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(60) %91, i64 noundef %87)
          to label %_ZNK10open_spiel5State5ChildEl.exit unwind label %95

95:                                               ; preds = %.noexc53
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %9, align 8, !alias.scope !49
  %.not.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i: ; preds = %95
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(60) %97) #24
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i, %95
  store ptr null, ptr %9, align 8, !alias.scope !49
  br label %.body

_ZNK10open_spiel5State5ChildEl.exit:              ; preds = %.noexc53
  %101 = load ptr, ptr %9, align 8
  %.not.i54 = icmp eq ptr %101, null
  br i1 %.not.i54, label %102, label %112

102:                                              ; preds = %_ZNK10open_spiel5State5ChildEl.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %103 unwind label %107

103:                                              ; preds = %102
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
          to label %104 unwind label %109

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %85
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body

107:                                              ; preds = %102
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %111

109:                                              ; preds = %103
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %111

111:                                              ; preds = %109, %107
  %.pn41 = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit63

112:                                              ; preds = %_ZNK10open_spiel5State5ChildEl.exit
  %113 = ptrtoint ptr %101 to i64
  %114 = load double, ptr %86, align 8
  %115 = fadd double %.037109, %114
  store i64 %113, ptr %13, align 8
  store ptr null, ptr %9, align 8
  invoke fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_124RecursivelyBuildGameTreeESt10unique_ptrINS_5StateESt14default_deleteIS3_EEiPN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_11HistoryNodeENS8_18container_internal10StringHashENSI_12StringHashEq2EqESaISt4pairIKSF_SH_EEEE(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef %13, i32 noundef %2, ptr noundef %3)
          to label %116 unwind label %130

116:                                              ; preds = %112
  %117 = load ptr, ptr %13, align 8
  %.not.i55 = icmp eq ptr %117, null
  br i1 %.not.i55, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit57, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i56

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i56: ; preds = %116
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(60) %117) #24
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit57

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit57: ; preds = %116, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i56
  store ptr null, ptr %13, align 8
  %121 = load i64, ptr %.sroa.095.0108, align 8
  %122 = load double, ptr %86, align 8
  store double %122, ptr %14, align 8
  %123 = load i64, ptr %12, align 8
  store i64 %123, ptr %76, align 8
  store ptr null, ptr %12, align 8
  invoke void @_ZN10open_spiel10algorithms11HistoryNode8AddChildElSt4pairIdSt10unique_ptrIS1_St14default_deleteIS1_EEE(ptr noundef nonnull align 8 dereferenceable(152) %24, i64 noundef %121, ptr noundef nonnull %14)
          to label %124 unwind label %136

124:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit57
  call void @_ZNSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #24
  call void @_ZNSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  %125 = load ptr, ptr %9, align 8
  %.not.i58 = icmp eq ptr %125, null
  br i1 %.not.i58, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit60, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i59

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i59: ; preds = %124
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(60) %125) #24
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit60

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit60: ; preds = %124, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i59
  store ptr null, ptr %9, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.095.0108, i64 16
  %.not98 = icmp eq ptr %129, %75
  br i1 %.not98, label %._crit_edge112.loopexit, label %85

130:                                              ; preds = %112
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %13, align 8
  %.not.i61 = icmp eq ptr %132, null
  br i1 %.not.i61, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit63, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i62

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i62: ; preds = %130
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(60) %132) #24
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit63

136:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit57
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #24
  call void @_ZNSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit63

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit63: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i62, %130, %136, %111
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %111 ], [ %137, %136 ], [ %131, %130 ], [ %131, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i62 ]
  %138 = load ptr, ptr %9, align 8
  %.not.i64 = icmp eq ptr %138, null
  br i1 %.not.i64, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit66, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i65

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i65: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit63
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(60) %138) #24
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit66

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit66: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit63, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i65
  store ptr null, ptr %9, align 8
  br label %.body

.body:                                            ; preds = %105, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit66
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit66 ], [ %106, %105 ], [ %96, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i ]
  %142 = load ptr, ptr %8, align 8
  %.not.i.i.i67 = icmp eq ptr %142, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit68, label %143

143:                                              ; preds = %.body
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = ptrtoint ptr %142 to i64
  %148 = sub i64 %146, %147
  call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef %148) #25
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit68

149:                                              ; preds = %79, %._crit_edge112
  store float %.037.lcssa, ptr %15, align 4
  store float 1.000000e+00, ptr %16, align 4
  %150 = fadd float %.037.lcssa, -1.000000e+00
  %151 = call float @llvm.fabs.f32(float %150)
  %152 = fcmp ugt float %151, 0x3EB0C6F7A0000000
  br i1 %152, label %153, label %_ZNSt6vectorIlSaIlEED2Ev.exit

153:                                              ; preds = %149
  store i32 52, ptr %18, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA136_KcRA2_S2_iS6_RA80_S2_RA39_S2_RfRA29_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 1 dereferenceable(136) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(80) @.str.35, ptr noundef nonnull align 1 dereferenceable(39) @.str.36, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 1 dereferenceable(29) @.str.37, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %154 unwind label %58

154:                                              ; preds = %153
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %17) #28
          to label %155 unwind label %156

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %154
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit68

158:                                              ; preds = %52
  %159 = load ptr, ptr %55, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %161 = load ptr, ptr %160, align 8
  invoke void %161(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.20") align 8 %19, ptr noundef nonnull align 8 dereferenceable(60) %55)
          to label %162 unwind label %58

162:                                              ; preds = %158
  %163 = load ptr, ptr %19, align 8
  %164 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not105 = icmp eq ptr %163, %165
  br i1 %.not105, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %174

._crit_edge.loopexit:                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit82
  %.pre = load ptr, ptr %19, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %162
  %167 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %163, %162 ]
  %.not.i.i.i69 = icmp eq ptr %167, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %168

168:                                              ; preds = %._crit_edge
  %169 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = ptrtoint ptr %167 to i64
  %173 = sub i64 %171, %172
  call void @_ZdlPvm(ptr noundef nonnull %167, i64 noundef %173) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

174:                                              ; preds = %.lr.ph, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit82
  %.sroa.091.0106 = phi ptr [ %163, %.lr.ph ], [ %202, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit82 ]
  %175 = load i64, ptr %.sroa.091.0106, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %176 = load ptr, ptr %55, align 8, !noalias !52
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 192
  %178 = load ptr, ptr %177, align 8, !noalias !52
  invoke void %178(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(60) %55)
          to label %.noexc73 unwind label %203

.noexc73:                                         ; preds = %174
  %179 = load ptr, ptr %20, align 8, !alias.scope !52
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8
  invoke void %182(ptr noundef nonnull align 8 dereferenceable(60) %179, i64 noundef %175)
          to label %_ZNK10open_spiel5State5ChildEl.exit76 unwind label %183

183:                                              ; preds = %.noexc73
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %20, align 8, !alias.scope !52
  %.not.i.i70 = icmp eq ptr %185, null
  br i1 %.not.i.i70, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i72, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i71

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i71: ; preds = %183
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(60) %185) #24
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i72

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i72: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i71, %183
  store ptr null, ptr %20, align 8, !alias.scope !52
  br label %.body74

_ZNK10open_spiel5State5ChildEl.exit76:            ; preds = %.noexc73
  %189 = load i64, ptr %.sroa.091.0106, align 8
  %190 = load i64, ptr %20, align 8
  store i64 %190, ptr %23, align 8
  store ptr null, ptr %20, align 8
  invoke fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_124RecursivelyBuildGameTreeESt10unique_ptrINS_5StateESt14default_deleteIS3_EEiPN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_11HistoryNodeENS8_18container_internal10StringHashENSI_12StringHashEq2EqESaISt4pairIKSF_SH_EEEE(ptr dead_on_unwind noalias writable align 8 %22, ptr noundef %23, i32 noundef %2, ptr noundef %3)
          to label %191 unwind label %205

191:                                              ; preds = %_ZNK10open_spiel5State5ChildEl.exit76
  store double 1.000000e+00, ptr %21, align 8
  %192 = load i64, ptr %22, align 8
  store i64 %192, ptr %166, align 8
  store ptr null, ptr %22, align 8
  invoke void @_ZN10open_spiel10algorithms11HistoryNode8AddChildElSt4pairIdSt10unique_ptrIS1_St14default_deleteIS1_EEE(ptr noundef nonnull align 8 dereferenceable(152) %24, i64 noundef %189, ptr noundef nonnull %21)
          to label %193 unwind label %207

193:                                              ; preds = %191
  call void @_ZNSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %166) #24
  call void @_ZNSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #24
  %194 = load ptr, ptr %23, align 8
  %.not.i77 = icmp eq ptr %194, null
  br i1 %.not.i77, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit79, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i78

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i78: ; preds = %193
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(60) %194) #24
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit79

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit79: ; preds = %193, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i78
  store ptr null, ptr %23, align 8
  %198 = load ptr, ptr %20, align 8
  %.not.i80 = icmp eq ptr %198, null
  br i1 %.not.i80, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit82, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i81

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i81: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit79
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(60) %198) #24
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit82

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit82: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit79, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i81
  store ptr null, ptr %20, align 8
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.091.0106, i64 8
  %.not = icmp eq ptr %202, %165
  br i1 %.not, label %._crit_edge.loopexit, label %174

203:                                              ; preds = %174
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %.body74

205:                                              ; preds = %_ZNK10open_spiel5State5ChildEl.exit76
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %209

207:                                              ; preds = %191
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %166) #24
  call void @_ZNSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #24
  br label %209

209:                                              ; preds = %207, %205
  %.pn = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ]
  %210 = load ptr, ptr %23, align 8
  %.not.i83 = icmp eq ptr %210, null
  br i1 %.not.i83, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit85, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i84

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i84: ; preds = %209
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(60) %210) #24
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit85

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit85: ; preds = %209, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i84
  %214 = load ptr, ptr %20, align 8
  %.not.i86 = icmp eq ptr %214, null
  br i1 %.not.i86, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit88, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i87

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i87: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit85
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(60) %214) #24
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit88

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit88: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit85, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i87
  store ptr null, ptr %20, align 8
  br label %.body74

.body74:                                          ; preds = %203, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i72, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit88
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit88 ], [ %204, %203 ], [ %184, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i72 ]
  %218 = load ptr, ptr %19, align 8
  %.not.i.i.i89 = icmp eq ptr %218, null
  br i1 %.not.i.i.i89, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit68, label %219

219:                                              ; preds = %.body74
  %220 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %221 = load ptr, ptr %220, align 8
  %222 = ptrtoint ptr %221 to i64
  %223 = ptrtoint ptr %218 to i64
  %224 = sub i64 %222, %223
  call void @_ZdlPvm(ptr noundef nonnull %218, i64 noundef %224) #25
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit68

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %168, %._crit_edge, %52, %149
  ret void

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit68:      ; preds = %219, %.body74, %143, %.body, %156, %67, %58
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn, %143 ], [ %.pn45, %67 ], [ %59, %58 ], [ %157, %156 ], [ %.pn41.pn.pn, %.body ], [ %.pn.pn, %.body74 ], [ %.pn.pn, %219 ]
  call void @_ZNSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  br label %225

225:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit52, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit68
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit68 ], [ %47, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit52 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %29, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEED2Ev.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  invoke void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE16clear_and_deleteEPSJ_PSH_(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEED2Ev.exit unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEED2Ev.exit: ; preds = %8, %3
  store ptr @_ZZN4absl7debian218container_internal5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr @_ZZN4absl7debian218container_internal5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %13, align 8
  store i64 0, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %15 = load i64, ptr %14, align 8
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN4absl7debian213flat_hash_setIlNS0_13hash_internal4HashIlEESt8equal_toIlESaIlEED2Ev.exit.i, label %.preheader.preheader.i.i.i.i

.preheader.preheader.i.i.i.i:                     ; preds = %_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %18 = load ptr, ptr %16, align 8
  %19 = add i64 %15, 24
  %20 = shl i64 %15, 3
  %21 = add i64 %19, %20
  %22 = and i64 %21, -8
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #25
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian213flat_hash_setIlNS0_13hash_internal4HashIlEESt8equal_toIlESaIlEED2Ev.exit.i

_ZN4absl7debian213flat_hash_setIlNS0_13hash_internal4HashIlEESt8equal_toIlESaIlEED2Ev.exit.i: ; preds = %.preheader.preheader.i.i.i.i, %_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #24
  %25 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNKSt14default_deleteIN10open_spiel10algorithms11HistoryNodeEEclEPS2_.exit, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i: ; preds = %_ZN4absl7debian213flat_hash_setIlNS0_13hash_internal4HashIlEESt8equal_toIlESaIlEED2Ev.exit.i
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(60) %25) #24
  br label %_ZNKSt14default_deleteIN10open_spiel10algorithms11HistoryNodeEEclEPS2_.exit

_ZNKSt14default_deleteIN10open_spiel10algorithms11HistoryNodeEEclEPS2_.exit: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i, %_ZN4absl7debian213flat_hash_setIlNS0_13hash_internal4HashIlEESt8equal_toIlESaIlEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 152) #25
  br label %29

29:                                               ; preds = %_ZNKSt14default_deleteIN10open_spiel10algorithms11HistoryNodeEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeENS0_18container_internal10StringHashENSC_12StringHashEq2EqESaISt4pairIKS7_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %.not.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i, label %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %14, %.lr.ph.i.i.i
  %6 = phi i64 [ %3, %.lr.ph.i.i.i ], [ %15, %14 ]
  %.07.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %16, %14 ]
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 %.07.i.i.i
  %9 = load i8, ptr %8, align 1
  %10 = icmp sgt i8 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds [40 x i8], ptr %12, i64 %.07.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #24
  %.pre.i.i.i = load i64, ptr %2, align 8
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %6, %5 ], [ %.pre.i.i.i, %11 ]
  %16 = add i64 %.07.i.i.i, 1
  %.not5.i.i.i = icmp eq i64 %16, %15
  br i1 %.not5.i.i.i, label %._crit_edge.i.i.i, label %5, !llvm.loop !55

._crit_edge.i.i.i:                                ; preds = %14
  %17 = load ptr, ptr %0, align 8
  %18 = add i64 %15, 24
  %19 = mul i64 %15, 40
  %20 = add i64 %18, %19
  %21 = and i64 %20, -8
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #25
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEED2Ev.exit

_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEED2Ev.exit: ; preds = %1, %._crit_edge.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms22GetSuccessorsWithProbsERKNS_5StateEiPKNS_6PolicyE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.56") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.20", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(60) %1)
  %12 = icmp eq i32 %11, %2
  br i1 %12, label %13, label %66

13:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.20") align 8 %5, ptr noundef nonnull align 8 dereferenceable(60) %1)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not39 = icmp eq ptr %17, %19
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %29

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EE9push_backEOS1_.exit
  %.pre = load ptr, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %13
  %22 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %17, %13 ]
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %23

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

29:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt4pairIldESaIS1_EE9push_backEOS1_.exit
  %30 = phi ptr [ null, %.lr.ph ], [ %56, %_ZNSt6vectorISt4pairIldESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.036.040 = phi ptr [ %17, %.lr.ph ], [ %57, %_ZNSt6vectorISt4pairIldESaIS1_EE9push_backEOS1_.exit ]
  %31 = load i64, ptr %.sroa.036.040, align 8
  %32 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %30, %32
  br i1 %.not.i.i, label %36, label %33

33:                                               ; preds = %29
  store i64 %31, ptr %30, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store double 1.000000e+00, ptr %.sroa.3.0..sroa_idx, align 8
  %34 = load ptr, ptr %20, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %35, ptr %20, align 8
  br label %_ZNSt6vectorISt4pairIldESaIS1_EE9push_backEOS1_.exit

36:                                               ; preds = %29
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %30 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775792
  br i1 %41, label %42, label %_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

42:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #28
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %42
  unreachable

_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %36
  %43 = ashr exact i64 %40, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %43, i64 1)
  %44 = add nsw i64 %.sroa.speculated.i.i.i.i, %43
  %45 = icmp ult i64 %44, %43
  %46 = call i64 @llvm.umin.i64(i64 %44, i64 576460752303423487)
  %47 = select i1 %45, i64 576460752303423487, i64 %46
  %.not.i.i.i.i = icmp ne i64 %47, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %48 = shl nuw nsw i64 %47, 4
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #29
          to label %.noexc23 unwind label %.loopexit

.noexc23:                                         ; preds = %_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %50 = getelementptr inbounds i8, ptr %49, i64 %40
  store i64 %31, ptr %50, align 8
  %.sroa.3.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store double 1.000000e+00, ptr %.sroa.3.0..sroa_idx33, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %37, %30
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc23, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i.i ], [ %49, %.noexc23 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i ], [ %37, %.noexc23 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !56
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %51, %30
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !60

_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc23
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %49, %.noexc23 ], [ %52, %.lr.ph.i.i.i.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %54

54:                                               ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %40) #25
  br label %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %54, %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %49, ptr %0, align 8
  store ptr %53, ptr %20, align 8
  %55 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %47
  store ptr %55, ptr %21, align 8
  br label %_ZNSt6vectorISt4pairIldESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt4pairIldESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %33
  %56 = phi ptr [ %53, %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %35, %33 ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.036.040, i64 8
  %.not = icmp eq ptr %57, %19
  br i1 %.not, label %._crit_edge.loopexit, label %29

.loopexit:                                        ; preds = %_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %58

.loopexit.split-lp:                               ; preds = %42
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %59 = load ptr, ptr %5, align 8
  %.not.i.i.i24 = icmp eq ptr %59, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIlSaIlEED2Ev.exit25, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit25

_ZNSt6vectorIlSaIlEED2Ev.exit25:                  ; preds = %60, %58
  %.not.i.i.i26 = icmp eq ptr %37, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.sink.split

66:                                               ; preds = %4
  %67 = load ptr, ptr %1, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 128
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(60) %1)
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load ptr, ptr %1, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 208
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr dead_on_unwind writable sret(%"class.std::vector.56") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1)
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

75:                                               ; preds = %66
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr dead_on_unwind writable sret(%"class.std::vector.56") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(60) %1)
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %79, %81
  br i1 %82, label %83, label %_ZNSt6vectorIlSaIlEED2Ev.exit

83:                                               ; preds = %75
  %84 = load ptr, ptr %1, align 8, !noalias !61
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8, !noalias !61
  %87 = invoke noundef i32 %86(ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %.noexc27 unwind label %94

.noexc27:                                         ; preds = %83
  %88 = load ptr, ptr %1, align 8, !noalias !61
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 152
  %90 = load ptr, ptr %89, align 8, !noalias !61
  invoke void %90(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef %87)
          to label %_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit unwind label %94

_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit: ; preds = %.noexc27
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.25)
          to label %92 unwind label %96

92:                                               ; preds = %_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %91) #24
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
          to label %93 unwind label %98

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %.noexc27, %83
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %101

96:                                               ; preds = %_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %92
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %100

100:                                              ; preds = %98, %96
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %101

101:                                              ; preds = %100, %94
  %.pn.pn = phi { ptr, i32 } [ %.pn, %100 ], [ %95, %94 ]
  %102 = load ptr, ptr %0, align 8
  %.not.i.i.i30 = icmp eq ptr %102, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = load ptr, ptr %104, align 8
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.sink.split

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %23, %._crit_edge, %75, %71
  ret void

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.sink.split: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit25, %103
  %.sink62 = phi ptr [ %105, %103 ], [ %30, %_ZNSt6vectorIlSaIlEED2Ev.exit25 ]
  %.sink61 = phi ptr [ %102, %103 ], [ %37, %_ZNSt6vectorIlSaIlEED2Ev.exit25 ]
  %.pn20.pn.ph = phi { ptr, i32 } [ %.pn.pn, %103 ], [ %lpad.phi, %_ZNSt6vectorIlSaIlEED2Ev.exit25 ]
  %106 = ptrtoint ptr %.sink62 to i64
  %107 = ptrtoint ptr %.sink61 to i64
  %108 = sub i64 %106, %107
  call void @_ZdlPvm(ptr noundef nonnull %.sink61, i64 noundef %108) #25
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.sink.split, %101, %_ZNSt6vectorIlSaIlEED2Ev.exit25
  %.pn20.pn = phi { ptr, i32 } [ %.pn.pn, %101 ], [ %lpad.phi, %_ZNSt6vectorIlSaIlEED2Ev.exit25 ], [ %.pn20.pn.ph, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.sink.split ]
  resume { ptr, i32 } %.pn20.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms13DecisionNodesERKNS_5StateEiPKNS_6PolicyE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.63") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair.68", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.std::vector.56", align 8
  %8 = alloca %"class.std::vector.20", align 8
  %9 = alloca %"class.std::unique_ptr", align 8
  %10 = alloca %"class.std::vector.63", align 8
  %11 = alloca double, align 8
  %12 = alloca float, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i32, align 4
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(60) %1)
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit

24:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %29 unwind label %54

29:                                               ; preds = %24
  %30 = icmp eq i32 %28, %2
  br i1 %30, label %31, label %66

31:                                               ; preds = %29
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 192
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %35 unwind label %54

35:                                               ; preds = %31
  %36 = load i64, ptr %6, align 8
  store i64 %36, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double 1.000000e+00, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not.i.i = icmp eq ptr %39, %41
  br i1 %.not.i.i, label %46, label %_ZNSt6vectorISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdESaIS7_EE9push_backEOS7_.exit.thread

_ZNSt6vectorISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdESaIS7_EE9push_backEOS7_.exit.thread: ; preds = %35
  store i64 %36, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load double, ptr %37, align 8
  store double %43, ptr %42, align 8
  %44 = load ptr, ptr %38, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %45, ptr %38, align 8
  br label %_ZNSt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEdED2Ev.exit

46:                                               ; preds = %35
  invoke void @_ZNSt6vectorISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %39, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt6vectorISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdESaIS7_EE9push_backEOS7_.exit unwind label %56

_ZNSt6vectorISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdESaIS7_EE9push_backEOS7_.exit: ; preds = %46
  %.pre = load ptr, ptr %5, align 8
  %.not.i.i38 = icmp eq ptr %.pre, null
  br i1 %.not.i.i38, label %_ZNSt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEdED2Ev.exit, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i: ; preds = %_ZNSt6vectorISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdESaIS7_EE9push_backEOS7_.exit
  %47 = load ptr, ptr %.pre, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(60) %.pre) #24
  br label %_ZNSt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEdED2Ev.exit

_ZNSt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEdED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdESaIS7_EE9push_backEOS7_.exit.thread, %_ZNSt6vectorISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdESaIS7_EE9push_backEOS7_.exit, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i
  store ptr null, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i: ; preds = %_ZNSt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEdED2Ev.exit
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(60) %50) #24
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEdED2Ev.exit, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i
  store ptr null, ptr %6, align 8
  br label %66

54:                                               ; preds = %66, %31, %24
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit70

56:                                               ; preds = %46
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %5, align 8
  %.not.i.i39 = icmp eq ptr %58, null
  br i1 %.not.i.i39, label %_ZNSt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEdED2Ev.exit41, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i40

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i40: ; preds = %56
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(60) %58) #24
  br label %_ZNSt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEdED2Ev.exit41

_ZNSt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEdED2Ev.exit41: ; preds = %56, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i40
  store ptr null, ptr %5, align 8
  %62 = load ptr, ptr %6, align 8
  %.not.i42 = icmp eq ptr %62, null
  br i1 %.not.i42, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit44, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i43

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i43: ; preds = %_ZNSt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEdED2Ev.exit41
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(60) %62) #24
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit44

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit44: ; preds = %_ZNSt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEdED2Ev.exit41, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i43
  store ptr null, ptr %6, align 8
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit70

66:                                               ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, %29
  invoke void @_ZN10open_spiel10algorithms22GetSuccessorsWithProbsERKNS_5StateEiPKNS_6PolicyE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.56") align 8 %7, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef %2, ptr noundef %3)
          to label %67 unwind label %54

67:                                               ; preds = %66
  %68 = load ptr, ptr %1, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.20") align 8 %8, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %71 unwind label %93

71:                                               ; preds = %67
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not102 = icmp eq ptr %72, %74
  br i1 %.not102, label %._crit_edge106, label %.lr.ph105

.lr.ph105:                                        ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %95

._crit_edge106.loopexit:                          ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit63
  %.pre112 = load ptr, ptr %8, align 8
  br label %._crit_edge106

._crit_edge106:                                   ; preds = %._crit_edge106.loopexit, %71
  %79 = phi ptr [ %.pre112, %._crit_edge106.loopexit ], [ %72, %71 ]
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %80

80:                                               ; preds = %._crit_edge106
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %79 to i64
  %85 = sub i64 %83, %84
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %85) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %._crit_edge106, %80
  %86 = load ptr, ptr %7, align 8
  %.not.i.i.i45 = icmp eq ptr %86, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, label %87

87:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %86 to i64
  %92 = sub i64 %90, %91
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %92) #25
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit

93:                                               ; preds = %67
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit68

95:                                               ; preds = %.lr.ph105, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit63
  %.sroa.084.0103 = phi ptr [ %72, %.lr.ph105 ], [ %193, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit63 ]
  %96 = load i64, ptr %.sroa.084.0103, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %97 = load ptr, ptr %1, align 8, !noalias !64
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 192
  %99 = load ptr, ptr %98, align 8, !noalias !64
  invoke void %99(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %.noexc48 unwind label %118

.noexc48:                                         ; preds = %95
  %100 = load ptr, ptr %9, align 8, !alias.scope !64
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(60) %100, i64 noundef %96)
          to label %_ZNK10open_spiel5State5ChildEl.exit unwind label %104

104:                                              ; preds = %.noexc48
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %9, align 8, !alias.scope !64
  %.not.i.i46 = icmp eq ptr %106, null
  br i1 %.not.i.i46, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i47

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i47: ; preds = %104
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(60) %106) #24
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i47, %104
  store ptr null, ptr %9, align 8, !alias.scope !64
  br label %.body

_ZNK10open_spiel5State5ChildEl.exit:              ; preds = %.noexc48
  %110 = load ptr, ptr %9, align 8
  invoke void @_ZN10open_spiel10algorithms13DecisionNodesERKNS_5StateEiPKNS_6PolicyE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.63") align 8 %10, ptr noundef nonnull align 8 dereferenceable(60) %110, i32 noundef %2, ptr noundef %3)
          to label %111 unwind label %120

111:                                              ; preds = %_ZNK10open_spiel5State5ChildEl.exit
  %112 = invoke noundef double @_ZN10open_spiel7GetProbERKSt6vectorISt4pairIldESaIS2_EEl(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %96)
          to label %113 unwind label %.loopexit89

113:                                              ; preds = %111
  store double %112, ptr %11, align 8
  store float 0xBE112E0BE0000000, ptr %12, align 4
  %114 = fcmp ult double %112, 0xBE112E0BE0000000
  br i1 %114, label %115, label %124

115:                                              ; preds = %113
  store i32 210, ptr %14, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA136_KcRA2_S2_iS6_RA48_S2_RA13_S2_RA4_S2_RdRA38_S2_RfEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 1 dereferenceable(136) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(48) @.str.26, ptr noundef nonnull align 1 dereferenceable(13) @.str.27, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(38) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %116 unwind label %.loopexit.split-lp90

116:                                              ; preds = %115
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %13) #28
          to label %117 unwind label %122

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %95
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body

120:                                              ; preds = %_ZNK10open_spiel5State5ChildEl.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %194

.loopexit89:                                      ; preds = %111
  %lpad.loopexit91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEdED2Ev.exit59

.loopexit.split-lp90:                             ; preds = %115, %126
  %lpad.loopexit.split-lp92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEdED2Ev.exit59

122:                                              ; preds = %116
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br label %_ZNSt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEdED2Ev.exit59

124:                                              ; preds = %113
  store double %112, ptr %15, align 8
  store double 0x3FF000000044B830, ptr %16, align 8
  %125 = fcmp ugt double %112, 0x3FF000000044B830
  br i1 %125, label %126, label %131

126:                                              ; preds = %124
  store i32 210, ptr %18, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA136_KcRA2_S2_iS6_RA53_S2_RA13_S2_RA4_S2_RdRA43_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 1 dereferenceable(136) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(53) @.str.28, ptr noundef nonnull align 1 dereferenceable(13) @.str.27, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(43) @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %127 unwind label %.loopexit.split-lp90

127:                                              ; preds = %126
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %17) #28
          to label %128 unwind label %129

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %127
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  br label %_ZNSt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEdED2Ev.exit59

131:                                              ; preds = %124
  %132 = load ptr, ptr %10, align 8
  %133 = load ptr, ptr %75, align 8
  %.not88100 = icmp eq ptr %132, %133
  br i1 %.not88100, label %_ZSt8_DestroyIPSt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %131, %_ZNSt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEdED2Ev.exit55
  %.sroa.080.0101 = phi ptr [ %172, %_ZNSt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEdED2Ev.exit55 ], [ %132, %131 ]
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.080.0101, i64 8
  %135 = load double, ptr %134, align 8
  %136 = fmul double %112, %135
  %137 = load i64, ptr %.sroa.080.0101, align 8
  store ptr null, ptr %.sroa.080.0101, align 8
  %138 = load ptr, ptr %76, align 8
  %139 = load ptr, ptr %77, align 8
  %.not.i.i49 = icmp eq ptr %138, %139
  br i1 %.not.i.i49, label %144, label %140

140:                                              ; preds = %.lr.ph
  store i64 %137, ptr %138, align 8
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store double %136, ptr %141, align 8
  %142 = load ptr, ptr %76, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store ptr %143, ptr %76, align 8
  br label %_ZNSt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEdED2Ev.exit55

144:                                              ; preds = %.lr.ph
  %145 = load ptr, ptr %0, align 8
  %146 = ptrtoint ptr %138 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = icmp eq i64 %148, 9223372036854775792
  br i1 %149, label %150, label %_ZNKSt6vectorISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdESaIS7_EE12_M_check_lenEmPKc.exit.i

150:                                              ; preds = %144
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #28
          to label %.noexc74 unwind label %.loopexit.split-lp

.noexc74:                                         ; preds = %150
  unreachable

_ZNKSt6vectorISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdESaIS7_EE12_M_check_lenEmPKc.exit.i: ; preds = %144
  %151 = ashr exact i64 %148, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %151, i64 1)
  %152 = add nsw i64 %.sroa.speculated.i.i, %151
  %153 = icmp ult i64 %152, %151
  %154 = call i64 @llvm.umin.i64(i64 %152, i64 576460752303423487)
  %155 = select i1 %153, i64 576460752303423487, i64 %154
  %.not.i.i71 = icmp ne i64 %155, 0
  call void @llvm.assume(i1 %.not.i.i71)
  %156 = shl nuw nsw i64 %155, 4
  %157 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #29
          to label %.noexc75 unwind label %.loopexit

.noexc75:                                         ; preds = %_ZNKSt6vectorISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdESaIS7_EE12_M_check_lenEmPKc.exit.i
  %158 = getelementptr inbounds i8, ptr %157, i64 %148
  store i64 %137, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store double %136, ptr %159, align 8
  %.not10.i.i.i.i = icmp eq ptr %145, %138
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i, label %.lr.ph.i.i.i.i72

.lr.ph.i.i.i.i72:                                 ; preds = %.noexc75, %.lr.ph.i.i.i.i72
  %.012.i.i.i.i = phi ptr [ %165, %.lr.ph.i.i.i.i72 ], [ %157, %.noexc75 ]
  %.0911.i.i.i.i = phi ptr [ %164, %.lr.ph.i.i.i.i72 ], [ %145, %.noexc75 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %160 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !70, !noalias !67
  store i64 %160, ptr %.012.i.i.i.i, align 8, !alias.scope !67, !noalias !70
  %161 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %163 = load double, ptr %162, align 8, !alias.scope !70, !noalias !67
  store double %163, ptr %161, align 8, !alias.scope !67, !noalias !70
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !70, !noalias !67
  %164 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i73 = icmp eq ptr %164, %138
  br i1 %.not.i.i.i.i73, label %_ZNSt6vectorISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i, label %.lr.ph.i.i.i.i72, !llvm.loop !72

_ZNSt6vectorISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i: ; preds = %.lr.ph.i.i.i.i72, %.noexc75
  %.0.lcssa.i.i.i.i = phi ptr [ %157, %.noexc75 ], [ %165, %.lr.ph.i.i.i.i72 ]
  %166 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not.i23.i = icmp eq ptr %145, null
  br i1 %.not.i23.i, label %.noexc50, label %167

167:                                              ; preds = %_ZNSt6vectorISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i
  %168 = load ptr, ptr %77, align 8
  %169 = ptrtoint ptr %168 to i64
  %170 = sub i64 %169, %147
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %170) #25
  br label %.noexc50

.noexc50:                                         ; preds = %167, %_ZNSt6vectorISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i
  store ptr %157, ptr %0, align 8
  store ptr %166, ptr %76, align 8
  %171 = getelementptr inbounds nuw [16 x i8], ptr %157, i64 %155
  store ptr %171, ptr %77, align 8
  br label %_ZNSt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEdED2Ev.exit55

_ZNSt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEdED2Ev.exit55: ; preds = %140, %.noexc50
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.080.0101, i64 16
  %.not88 = icmp eq ptr %172, %133
  br i1 %.not88, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %_ZNKSt6vectorISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdESaIS7_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %173

.loopexit.split-lp:                               ; preds = %150
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %173

173:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i56 = icmp eq i64 %137, 0
  br i1 %.not.i.i56, label %_ZNSt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEdED2Ev.exit59, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i57

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i57: ; preds = %173
  %174 = inttoptr i64 %137 to ptr
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(60) %174) #24
  br label %_ZNSt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEdED2Ev.exit59

._crit_edge:                                      ; preds = %_ZNSt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEdED2Ev.exit55
  %.pre110 = load ptr, ptr %10, align 8
  %.pre111 = load ptr, ptr %75, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre110, %.pre111
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %182, %_ZSt8_DestroyISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdEEvPT_.exit.i.i.i.i ], [ %.pre110, %._crit_edge ]
  %178 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(60) %178) #24
  br label %_ZSt8_DestroyISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %182 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %182, %.pre111
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPSt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPSt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %131, %_ZSt8_DestroyIPSt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %183 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %.pre110, %._crit_edge ], [ %132, %131 ]
  %.not.i.i.i60 = icmp eq ptr %183, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdESaIS7_EED2Ev.exit, label %184

184:                                              ; preds = %_ZSt8_DestroyIPSt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdES7_EvT_S9_RSaIT0_E.exit.i
  %185 = load ptr, ptr %78, align 8
  %186 = ptrtoint ptr %185 to i64
  %187 = ptrtoint ptr %183 to i64
  %188 = sub i64 %186, %187
  call void @_ZdlPvm(ptr noundef nonnull %183, i64 noundef %188) #25
  br label %_ZNSt6vectorISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdES7_EvT_S9_RSaIT0_E.exit.i, %184
  %189 = load ptr, ptr %9, align 8
  %.not.i61 = icmp eq ptr %189, null
  br i1 %.not.i61, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit63, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i62

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i62: ; preds = %_ZNSt6vectorISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdESaIS7_EED2Ev.exit
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(60) %189) #24
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit63

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit63: ; preds = %_ZNSt6vectorISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdESaIS7_EED2Ev.exit, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i62
  store ptr null, ptr %9, align 8
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.084.0103, i64 8
  %.not = icmp eq ptr %193, %74
  br i1 %.not, label %._crit_edge106.loopexit, label %95

_ZNSt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEdED2Ev.exit59: ; preds = %.loopexit89, %.loopexit.split-lp90, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i57, %173, %129, %122
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i57 ], [ %lpad.phi, %173 ], [ %123, %122 ], [ %130, %129 ], [ %lpad.loopexit91, %.loopexit89 ], [ %lpad.loopexit.split-lp92, %.loopexit.split-lp90 ]
  call void @_ZNSt6vectorISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #24
  br label %194

194:                                              ; preds = %_ZNSt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEdED2Ev.exit59, %120
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEdED2Ev.exit59 ], [ %121, %120 ]
  %195 = load ptr, ptr %9, align 8
  %.not.i64 = icmp eq ptr %195, null
  br i1 %.not.i64, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit66, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i65

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i65: ; preds = %194
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(60) %195) #24
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit66

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit66: ; preds = %194, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i65
  store ptr null, ptr %9, align 8
  br label %.body

.body:                                            ; preds = %118, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit66
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit66 ], [ %119, %118 ], [ %105, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i ]
  %199 = load ptr, ptr %8, align 8
  %.not.i.i.i67 = icmp eq ptr %199, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIlSaIlEED2Ev.exit68, label %200

200:                                              ; preds = %.body
  %201 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = ptrtoint ptr %202 to i64
  %204 = ptrtoint ptr %199 to i64
  %205 = sub i64 %203, %204
  call void @_ZdlPvm(ptr noundef nonnull %199, i64 noundef %205) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit68

_ZNSt6vectorIlSaIlEED2Ev.exit68:                  ; preds = %200, %.body, %93
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %.pn.pn.pn, %.body ], [ %.pn.pn.pn, %200 ]
  %206 = load ptr, ptr %7, align 8
  %.not.i.i.i69 = icmp eq ptr %206, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit70, label %207

207:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit68
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = ptrtoint ptr %209 to i64
  %211 = ptrtoint ptr %206 to i64
  %212 = sub i64 %210, %211
  call void @_ZdlPvm(ptr noundef nonnull %206, i64 noundef %212) #25
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit70

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit70:      ; preds = %207, %_ZNSt6vectorIlSaIlEED2Ev.exit68, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit44, %54
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %57, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit44 ], [ %55, %54 ], [ %.pn.pn.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit68 ], [ %.pn.pn.pn.pn, %207 ]
  call void @_ZNSt6vectorISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit:        ; preds = %87, %_ZNSt6vectorIlSaIlEED2Ev.exit, %23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef double @_ZN10open_spiel7GetProbERKSt6vectorISt4pairIldESaIS2_EEl(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(60) %5) #24
  br label %_ZSt8_DestroyISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPSt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdESaIS7_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdES7_EvT_S9_RSaIT0_E.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #25
  br label %_ZNSt12_Vector_baseISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdES7_EvT_S9_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms14GetAllInfoSetsB5cxx11ESt10unique_ptrINS_5StateESt14default_deleteIS2_EEiPKNS_6PolicyEPNS0_11HistoryTreeE(ptr dead_on_unwind noalias writable sret(%"class.absl::debian2::flat_hash_map.71") align 8 initializes((0, 40)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::vector.63", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %10 = load ptr, ptr %1, align 8
  invoke void @_ZN10open_spiel10algorithms13DecisionNodesERKNS_5StateEiPKNS_6PolicyE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.63") align 8 %7, ptr noundef nonnull align 8 dereferenceable(60) %10, i32 noundef %2, ptr noundef %3)
          to label %11 unwind label %85

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 4
  %19 = add nsw i64 %18, -1
  %20 = sdiv i64 %19, 7
  %21 = add nsw i64 %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = icmp ugt i64 %21, %23
  br i1 %24, label %25, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE7reserveEm.exit

25:                                               ; preds = %11
  %26 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %21, i1 true)
  %27 = lshr i64 -1, %26
  invoke void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %27)
          to label %._ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE7reserveEm.exit_crit_edge unwind label %.loopexit.split-lp

._ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE7reserveEm.exit_crit_edge: ; preds = %25
  %.pre = load ptr, ptr %7, align 8
  %.pre37 = load ptr, ptr %12, align 8
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE7reserveEm.exit

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE7reserveEm.exit: ; preds = %._ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE7reserveEm.exit_crit_edge, %11
  %28 = phi ptr [ %.pre37, %._ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE7reserveEm.exit_crit_edge ], [ %13, %11 ]
  %29 = phi ptr [ %.pre, %._ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE7reserveEm.exit_crit_edge ], [ %14, %11 ]
  %.not35 = icmp eq ptr %29, %28
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE7reserveEm.exit, %_ZNSt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaIS5_EE9push_backEOS5_.exit
  %.sroa.027.036 = phi ptr [ %84, %_ZNSt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaIS5_EE9push_backEOS5_.exit ], [ %29, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE7reserveEm.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.027.036, i64 8
  %31 = load ptr, ptr %.sroa.027.036, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 152
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(60) %31, i32 noundef %2)
          to label %35 unwind label %.loopexit

35:                                               ; preds = %.lr.ph
  %36 = invoke { i64, i8 } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE22find_or_prepare_insertIS9_EESB_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc17 unwind label %.loopexit30

.noexc17:                                         ; preds = %35
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %36, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %36, 1
  %37 = trunc i8 %.fca.1.extract.i.i.i to i1
  br i1 %37, label %38, label %42

38:                                               ; preds = %.noexc17
  %39 = load ptr, ptr %9, align 8, !noalias !74
  %40 = getelementptr inbounds [56 x i8], ptr %39, i64 %.fca.0.extract.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc18 unwind label %.loopexit30

.noexc18:                                         ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false), !noalias !74
  br label %42

42:                                               ; preds = %.noexc18, %.noexc17
  %43 = load ptr, ptr %0, align 8, !noalias !74
  %44 = getelementptr inbounds i8, ptr %43, i64 %.fca.0.extract.i.i.i
  %45 = load ptr, ptr %9, align 8, !noalias !74
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %44) ]
  %46 = load i8, ptr %44, align 1
  %47 = icmp sgt i8 %46, -1
  br i1 %47, label %48, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %42
  call void @llvm.trap()
  unreachable

48:                                               ; preds = %42
  %49 = getelementptr inbounds [56 x i8], ptr %45, i64 %.fca.0.extract.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %.sroa.027.036, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK10open_spiel5State13HistoryStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(60) %51)
          to label %.noexc19 unwind label %.loopexit30

.noexc19:                                         ; preds = %48
  %52 = invoke noundef ptr @_ZN10open_spiel10algorithms11HistoryTree12GetByHistoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %55 unwind label %53

53:                                               ; preds = %.noexc19
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %.body

55:                                               ; preds = %.noexc19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %56 = load double, ptr %30, align 8
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %60 = load ptr, ptr %59, align 8
  %.not.i.i = icmp eq ptr %58, %60
  br i1 %.not.i.i, label %64, label %61

61:                                               ; preds = %55
  store ptr %52, ptr %58, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  store double %56, ptr %.sroa.3.0..sroa_idx, align 8
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %63, ptr %57, align 8
  br label %_ZNSt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaIS5_EE9push_backEOS5_.exit

64:                                               ; preds = %55
  %65 = load ptr, ptr %50, align 8
  %66 = ptrtoint ptr %58 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp eq i64 %68, 9223372036854775792
  br i1 %69, label %70, label %_ZNKSt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

70:                                               ; preds = %64
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #28
          to label %.noexc20 unwind label %.loopexit.split-lp31

.noexc20:                                         ; preds = %70
  unreachable

_ZNKSt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %64
  %71 = ashr exact i64 %68, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %71, i64 1)
  %72 = add nsw i64 %.sroa.speculated.i.i.i.i, %71
  %73 = icmp ult i64 %72, %71
  %74 = call i64 @llvm.umin.i64(i64 %72, i64 576460752303423487)
  %75 = select i1 %73, i64 576460752303423487, i64 %74
  %.not.i.i.i.i = icmp ne i64 %75, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %76 = shl nuw nsw i64 %75, 4
  %77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #29
          to label %.noexc21 unwind label %.loopexit30

.noexc21:                                         ; preds = %_ZNKSt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %78 = getelementptr inbounds i8, ptr %77, i64 %68
  store ptr %52, ptr %78, align 8
  %.sroa.3.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store double %56, ptr %.sroa.3.0..sroa_idx24, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %65, %58
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc21, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i.i ], [ %77, %.noexc21 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i.i ], [ %65, %.noexc21 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !79
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %79, %58
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !83

_ZNSt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc21
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %77, %.noexc21 ], [ %80, %.lr.ph.i.i.i.i.i.i ]
  %81 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %82

82:                                               ; preds = %_ZNSt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %68) #25
  br label %_ZNSt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %82, %_ZNSt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  store ptr %77, ptr %50, align 8
  store ptr %81, ptr %57, align 8
  %83 = getelementptr inbounds nuw [16 x i8], ptr %77, i64 %75
  store ptr %83, ptr %59, align 8
  br label %_ZNSt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.027.036, i64 16
  %.not = icmp eq ptr %84, %28
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

85:                                               ; preds = %5
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %102

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %101

.loopexit.split-lp:                               ; preds = %25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %101

.loopexit30:                                      ; preds = %35, %38, %48, %_ZNKSt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp31:                             ; preds = %70
  %lpad.loopexit.split-lp33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit30, %.loopexit.split-lp31, %53
  %eh.lpad-body = phi { ptr, i32 } [ %54, %53 ], [ %lpad.loopexit32, %.loopexit30 ], [ %lpad.loopexit.split-lp33, %.loopexit.split-lp31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %101

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaIS5_EE9push_backEOS5_.exit
  %.pre38 = load ptr, ptr %7, align 8
  %.pre39 = load ptr, ptr %12, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE7reserveEm.exit
  %87 = phi ptr [ %.pre39, %._crit_edge.loopexit ], [ %28, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE7reserveEm.exit ]
  %88 = phi ptr [ %.pre38, %._crit_edge.loopexit ], [ %29, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE7reserveEm.exit ]
  %.not4.i.i.i.i = icmp eq ptr %88, %87
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %93, %_ZSt8_DestroyISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdEEvPT_.exit.i.i.i.i ], [ %88, %._crit_edge ]
  %89 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(60) %89) #24
  br label %_ZSt8_DestroyISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i22 = icmp eq ptr %93, %87
  br i1 %.not.i.i.i.i22, label %_ZSt8_DestroyIPSt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPSt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPSt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %94 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %88, %._crit_edge ]
  %.not.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdESaIS7_EED2Ev.exit, label %95

95:                                               ; preds = %_ZSt8_DestroyIPSt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdES7_EvT_S9_RSaIT0_E.exit.i
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %94 to i64
  %100 = sub i64 %98, %99
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %100) #25
  br label %_ZNSt6vectorISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdES7_EvT_S9_RSaIT0_E.exit.i, %95
  ret void

101:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  br label %102

102:                                              ; preds = %101, %85
  %.pn.pn = phi { ptr, i32 } [ %.pn, %101 ], [ %86, %85 ]
  call void @_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISE_EENS0_18container_internal10StringHashENSH_12StringHashEq2EqESaIS9_IKS7_SG_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISE_EENS0_18container_internal10StringHashENSH_12StringHashEq2EqESaIS9_IKS7_SG_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %.not.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i, label %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %22, %.lr.ph.i.i.i
  %6 = phi i64 [ %3, %.lr.ph.i.i.i ], [ %23, %22 ]
  %.07.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %24, %22 ]
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 %.07.i.i.i
  %9 = load i8, ptr %8, align 1
  %10 = icmp sgt i8 %9, -1
  br i1 %10, label %11, label %22

11:                                               ; preds = %5
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds [56 x i8], ptr %12, i64 %.07.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE7destroyISaISB_IKS9_SI_EEEEvPT_PNS1_13map_slot_typeIS9_SI_EE.exit.i.i.i, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #25
  br label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE7destroyISaISB_IKS9_SI_EEEEvPT_PNS1_13map_slot_typeIS9_SI_EE.exit.i.i.i

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE7destroyISaISB_IKS9_SI_EEEEvPT_PNS1_13map_slot_typeIS9_SI_EE.exit.i.i.i: ; preds = %16, %11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #24
  %.pre.i.i.i = load i64, ptr %2, align 8
  br label %22

22:                                               ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE7destroyISaISB_IKS9_SI_EEEEvPT_PNS1_13map_slot_typeIS9_SI_EE.exit.i.i.i, %5
  %23 = phi i64 [ %6, %5 ], [ %.pre.i.i.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE7destroyISaISB_IKS9_SI_EEEEvPT_PNS1_13map_slot_typeIS9_SI_EE.exit.i.i.i ]
  %24 = add i64 %.07.i.i.i, 1
  %.not5.i.i.i = icmp eq i64 %24, %23
  br i1 %.not5.i.i.i, label %._crit_edge.i.i.i, label %5, !llvm.loop !84

._crit_edge.i.i.i:                                ; preds = %22
  %25 = load ptr, ptr %0, align 8
  %26 = add i64 %23, 24
  %27 = mul i64 %23, 56
  %28 = add i64 %26, %27
  %29 = and i64 %28, -8
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #25
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEED2Ev.exit

_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEED2Ev.exit: ; preds = %1, %._crit_edge.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel5State7HistoryEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.20") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = icmp ugt i64 %10, 1152921504606846975
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #28
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not41 = icmp eq ptr %5, %6
  br i1 %.not41, label %_ZNSt6vectorIlSaIlEE7reserveEm.exit, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i: ; preds = %13
  %15 = ashr exact i64 %9, 1
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #29
          to label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i: ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %0, align 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %10
  store ptr %18, ptr %14, align 8
  br label %_ZNSt6vectorIlSaIlEE7reserveEm.exit

_ZNSt6vectorIlSaIlEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i, %13
  %.promoted15 = phi ptr [ %16, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i ], [ null, %13 ]
  %.promoted = phi ptr [ %18, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i ], [ null, %13 ]
  %.not19 = icmp eq ptr %6, %5
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIlSaIlEE7reserveEm.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit
  %21 = phi ptr [ %.promoted15, %.lr.ph ], [ %48, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %.sroa.010.020 = phi ptr [ %6, %.lr.ph ], [ %51, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %22 = phi ptr [ %.promoted, %.lr.ph ], [ %50, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %23 = phi ptr [ %.promoted15, %.lr.ph ], [ %49, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.010.020, i64 8
  %.not.i = icmp eq ptr %21, %22
  br i1 %.not.i, label %28, label %25

25:                                               ; preds = %20
  %26 = load i64, ptr %24, align 8
  store i64 %26, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %27, ptr %19, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

28:                                               ; preds = %20
  %29 = ptrtoint ptr %21 to i64
  %30 = ptrtoint ptr %23 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775800
  br i1 %32, label %33, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i

33:                                               ; preds = %28
  store ptr %22, ptr %14, align 8
  store ptr %23, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #28
          to label %.noexc7 unwind label %.loopexit.split-lp

.noexc7:                                          ; preds = %33
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i: ; preds = %28
  %34 = ashr exact i64 %31, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  %35 = add nsw i64 %.sroa.speculated.i.i.i, %34
  %36 = icmp ult i64 %35, %34
  %37 = tail call i64 @llvm.umin.i64(i64 %35, i64 1152921504606846975)
  %38 = select i1 %36, i64 1152921504606846975, i64 %37
  %.not.i.i.i = icmp ne i64 %38, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %39 = shl nuw nsw i64 %38, 3
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #29
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %41 = getelementptr inbounds i8, ptr %40, i64 %31
  %42 = load i64, ptr %24, align 8
  store i64 %42, ptr %41, align 8
  %43 = icmp sgt i64 %31, 0
  br i1 %43, label %44, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

44:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr align 8 %23, i64 %31, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i: ; preds = %44, %.noexc8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.not.i17.i.i = icmp eq ptr %23, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, label %46

46:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %31) #25
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i: ; preds = %46, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  store ptr %45, ptr %19, align 8
  %47 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %38
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

_ZNSt6vectorIlSaIlEE9push_backERKl.exit:          ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, %25
  %48 = phi ptr [ %45, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %27, %25 ]
  %49 = phi ptr [ %40, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %23, %25 ]
  %50 = phi ptr [ %47, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %22, %25 ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.010.020, i64 16
  %.not = icmp eq ptr %51, %5
  br i1 %.not, label %._crit_edge, label %20

.loopexit:                                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %22, ptr %14, align 8
  store ptr %23, ptr %0, align 8
  br label %54

.loopexit.split-lp:                               ; preds = %12, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i, %33
  %52 = phi ptr [ null, %12 ], [ null, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i ], [ %21, %33 ]
  %53 = phi ptr [ null, %12 ], [ null, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i ], [ %23, %33 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %54

54:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %55 = phi ptr [ %21, %.loopexit ], [ %52, %.loopexit.split-lp ]
  %56 = phi ptr [ %23, %.loopexit ], [ %53, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i9 = icmp eq ptr %56, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %57

57:                                               ; preds = %54
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %56 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %60) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %54, %57
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit, %_ZNSt6vectorIlSaIlEE7reserveEm.exit
  %.lcssa16 = phi ptr [ %.promoted15, %_ZNSt6vectorIlSaIlEE7reserveEm.exit ], [ %49, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %.lcssa = phi ptr [ %.promoted, %_ZNSt6vectorIlSaIlEE7reserveEm.exit ], [ %50, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  store ptr %.lcssa, ptr %14, align 8
  store ptr %.lcssa16, ptr %0, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferElPc(i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %.noexc

.noexc:                                           ; preds = %1
  %5 = load ptr, ptr %0, align 8
  invoke void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE16clear_and_deleteEPSJ_PSH_(ptr noundef %5, ptr noundef nonnull %0)
          to label %6 unwind label %8

6:                                                ; preds = %1, %.noexc
  store ptr @_ZZN4absl7debian218container_internal5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZZN4absl7debian218container_internal5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %7, align 8
  store i64 0, ptr %2, align 8
  ret void

8:                                                ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE16clear_and_deleteEPSJ_PSH_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %4 = load i8, ptr %3, align 1
  %.not71 = icmp eq i8 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = load i8, ptr %5, align 1
  br i1 %.not71, label %19, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = zext i8 %6 to i64
  %.idx = mul nuw nsw i64 %9, 24
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  %.not.i79 = icmp eq i8 %6, 0
  br i1 %.not.i79, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE15value_destroy_nEhhPSH_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.0.i80 = phi ptr [ %12, %.lr.ph ], [ %8, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i80, i64 16
  tail call void @_ZNSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  %12 = getelementptr inbounds nuw i8, ptr %.0.i80, i64 24
  %.not.i = icmp eq ptr %12, %10
  br i1 %.not.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE15value_destroy_nEhhPSH_.exit.loopexit, label %.lr.ph, !llvm.loop !85

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE15value_destroy_nEhhPSH_.exit.loopexit: ; preds = %.lr.ph
  %.pre = load i8, ptr %3, align 1
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE15value_destroy_nEhhPSH_.exit

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE15value_destroy_nEhhPSH_.exit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE15value_destroy_nEhhPSH_.exit.loopexit, %7
  %13 = phi i8 [ %.pre, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE15value_destroy_nEhhPSH_.exit.loopexit ], [ %4, %7 ]
  %14 = icmp eq i8 %13, 0
  %15 = select i1 %14, i8 10, i8 %13
  %16 = zext i8 %15 to i64
  %17 = mul nuw nsw i64 %16, 24
  %18 = add nuw nsw i64 %17, 16
  br label %.loopexit.sink.split

19:                                               ; preds = %2
  %20 = icmp eq i8 %6, 0
  br i1 %20, label %.loopexit.sink.split, label %.lr.ph83.preheader

.lr.ph83.preheader:                               ; preds = %19
  %21 = load ptr, ptr %0, align 8
  br label %.lr.ph83

.lr.ph83:                                         ; preds = %.lr.ph83.preheader, %.lr.ph83
  %.04982 = phi ptr [ %23, %.lr.ph83 ], [ %0, %.lr.ph83.preheader ]
  %22 = getelementptr inbounds nuw i8, ptr %.04982, i64 256
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 11
  %25 = load i8, ptr %24, align 1
  %.not72 = icmp eq i8 %25, 0
  br i1 %.not72, label %.lr.ph83, label %._crit_edge, !llvm.loop !86

._crit_edge:                                      ; preds = %.lr.ph83
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %23, align 8
  br label %30

30:                                               ; preds = %.backedge, %._crit_edge
  %.147 = phi i32 [ %28, %._crit_edge ], [ %.147.be, %.backedge ]
  %.1 = phi ptr [ %29, %._crit_edge ], [ %.1.be, %.backedge ]
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 256
  %32 = sext i32 %.147 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 11
  %36 = load i8, ptr %35, align 1
  %.not73 = icmp eq i8 %36, 0
  br i1 %.not73, label %.lr.ph86, label %45

.lr.ph86:                                         ; preds = %30, %.lr.ph86
  %.25185 = phi ptr [ %38, %.lr.ph86 ], [ %34, %30 ]
  %37 = getelementptr inbounds nuw i8, ptr %.25185, i64 256
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 11
  %40 = load i8, ptr %39, align 1
  %.not74 = icmp eq i8 %40, 0
  br i1 %.not74, label %.lr.ph86, label %._crit_edge87, !llvm.loop !87

._crit_edge87:                                    ; preds = %.lr.ph86
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %38, align 8
  br label %45

45:                                               ; preds = %._crit_edge87, %30
  %.150 = phi ptr [ %34, %30 ], [ %38, %._crit_edge87 ]
  %.248 = phi i32 [ %.147, %30 ], [ %43, %._crit_edge87 ]
  %.2 = phi ptr [ %.1, %30 ], [ %44, %._crit_edge87 ]
  %46 = getelementptr inbounds nuw i8, ptr %.150, i64 10
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds nuw i8, ptr %.150, i64 16
  %49 = zext i8 %47 to i64
  %.idx97 = mul nuw nsw i64 %49, 24
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx97
  %.not.i5689 = icmp eq i8 %47, 0
  br i1 %.not.i5689, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE15value_destroy_nEhhPSH_.exit57, label %.lr.ph92

.lr.ph92:                                         ; preds = %45, %_ZNSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS2_EED2Ev.exit
  %.0.i5590 = phi ptr [ %70, %_ZNSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS2_EED2Ev.exit ], [ %48, %45 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i5590, i64 16
  %52 = load ptr, ptr %51, align 8
  %.not.i61 = icmp eq ptr %52, null
  br i1 %.not.i61, label %_ZNSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS2_EED2Ev.exit, label %53

53:                                               ; preds = %.lr.ph92
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 128
  tail call void @_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #24
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %56 = load i64, ptr %55, align 8
  %.not.i.i.i.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4absl7debian213flat_hash_setIlNS0_13hash_internal4HashIlEESt8equal_toIlESaIlEED2Ev.exit.i.i, label %.preheader.preheader.i.i.i.i.i

.preheader.preheader.i.i.i.i.i:                   ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 88
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %59 = load ptr, ptr %57, align 8
  %60 = add i64 %56, 24
  %61 = shl i64 %56, 3
  %62 = add i64 %60, %61
  %63 = and i64 %62, -8
  tail call void @_ZdlPvm(ptr noundef %59, i64 noundef %63) #25
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %57, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian213flat_hash_setIlNS0_13hash_internal4HashIlEESt8equal_toIlESaIlEED2Ev.exit.i.i

_ZN4absl7debian213flat_hash_setIlNS0_13hash_internal4HashIlEESt8equal_toIlESaIlEED2Ev.exit.i.i: ; preds = %.preheader.preheader.i.i.i.i.i, %53
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #24
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #24
  %66 = load ptr, ptr %52, align 8
  %.not.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i, label %_ZNKSt14default_deleteIN10open_spiel10algorithms11HistoryNodeEEclEPS2_.exit.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i: ; preds = %_ZN4absl7debian213flat_hash_setIlNS0_13hash_internal4HashIlEESt8equal_toIlESaIlEED2Ev.exit.i.i
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(60) %66) #24
  br label %_ZNKSt14default_deleteIN10open_spiel10algorithms11HistoryNodeEEclEPS2_.exit.i

_ZNKSt14default_deleteIN10open_spiel10algorithms11HistoryNodeEEclEPS2_.exit.i: ; preds = %_ZN4absl7debian213flat_hash_setIlNS0_13hash_internal4HashIlEESt8equal_toIlESaIlEED2Ev.exit.i.i, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef 152) #25
  br label %_ZNSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS2_EED2Ev.exit: ; preds = %.lr.ph92, %_ZNKSt14default_deleteIN10open_spiel10algorithms11HistoryNodeEEclEPS2_.exit.i
  store ptr null, ptr %51, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.0.i5590, i64 24
  %.not.i56 = icmp eq ptr %70, %50
  br i1 %.not.i56, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE15value_destroy_nEhhPSH_.exit57, label %.lr.ph92, !llvm.loop !85

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE15value_destroy_nEhhPSH_.exit57: ; preds = %_ZNSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS2_EED2Ev.exit, %45
  %71 = getelementptr inbounds nuw i8, ptr %.150, i64 11
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %72, 0
  %74 = select i1 %73, i8 10, i8 %72
  %75 = zext i8 %74 to i64
  %76 = mul nuw nsw i64 %75, 24
  %77 = add nuw nsw i64 %76, 16
  tail call void @_ZdlPvm(ptr noundef nonnull %.150, i64 noundef %77) #25
  %78 = getelementptr inbounds nuw i8, ptr %.2, i64 10
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %.not.not = icmp slt i32 %.248, %80
  br i1 %.not.not, label %.backedge, label %.preheader75

.backedge:                                        ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE15value_destroy_nEhhPSH_.exit57, %112
  %.147.be.in = phi i32 [ %.248, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE15value_destroy_nEhhPSH_.exit57 ], [ %113, %112 ]
  %.1.be = phi ptr [ %.2, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE15value_destroy_nEhhPSH_.exit57 ], [ %84, %112 ]
  %.147.be = add nuw nsw i32 %.147.be.in, 1
  br label %30, !llvm.loop !88

.preheader75:                                     ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE15value_destroy_nEhhPSH_.exit57, %109
  %81 = phi i8 [ %111, %109 ], [ %79, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE15value_destroy_nEhhPSH_.exit57 ]
  %.3 = phi ptr [ %84, %109 ], [ %.2, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE15value_destroy_nEhhPSH_.exit57 ]
  %82 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %83 = load i8, ptr %82, align 1
  %84 = load ptr, ptr %.3, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.3, i64 16
  %86 = zext i8 %81 to i64
  %.idx98 = mul nuw nsw i64 %86, 24
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %.idx98
  %.not.i5993 = icmp eq i8 %81, 0
  br i1 %.not.i5993, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE15value_destroy_nEhhPSH_.exit60, label %.lr.ph96

.lr.ph96:                                         ; preds = %.preheader75, %_ZNSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS2_EED2Ev.exit70
  %.0.i5894 = phi ptr [ %107, %_ZNSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS2_EED2Ev.exit70 ], [ %85, %.preheader75 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.i5894, i64 16
  %89 = load ptr, ptr %88, align 8
  %.not.i62 = icmp eq ptr %89, null
  br i1 %.not.i62, label %_ZNSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS2_EED2Ev.exit70, label %90

90:                                               ; preds = %.lr.ph96
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 128
  tail call void @_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #24
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 112
  %93 = load i64, ptr %92, align 8
  %.not.i.i.i.i.i63 = icmp eq i64 %93, 0
  br i1 %.not.i.i.i.i.i63, label %_ZN4absl7debian213flat_hash_setIlNS0_13hash_internal4HashIlEESt8equal_toIlESaIlEED2Ev.exit.i.i65, label %.preheader.preheader.i.i.i.i.i64

.preheader.preheader.i.i.i.i.i64:                 ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 88
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 96
  %96 = load ptr, ptr %94, align 8
  %97 = add i64 %93, 24
  %98 = shl i64 %93, 3
  %99 = add i64 %97, %98
  %100 = and i64 %99, -8
  tail call void @_ZdlPvm(ptr noundef %96, i64 noundef %100) #25
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %94, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %95, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian213flat_hash_setIlNS0_13hash_internal4HashIlEESt8equal_toIlESaIlEED2Ev.exit.i.i65

_ZN4absl7debian213flat_hash_setIlNS0_13hash_internal4HashIlEESt8equal_toIlESaIlEED2Ev.exit.i.i65: ; preds = %.preheader.preheader.i.i.i.i.i64, %90
  %101 = getelementptr inbounds nuw i8, ptr %89, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #24
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #24
  %103 = load ptr, ptr %89, align 8
  %.not.i.i.i66 = icmp eq ptr %103, null
  br i1 %.not.i.i.i66, label %_ZNKSt14default_deleteIN10open_spiel10algorithms11HistoryNodeEEclEPS2_.exit.i69, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i67

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i67: ; preds = %_ZN4absl7debian213flat_hash_setIlNS0_13hash_internal4HashIlEESt8equal_toIlESaIlEED2Ev.exit.i.i65
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(60) %103) #24
  br label %_ZNKSt14default_deleteIN10open_spiel10algorithms11HistoryNodeEEclEPS2_.exit.i69

_ZNKSt14default_deleteIN10open_spiel10algorithms11HistoryNodeEEclEPS2_.exit.i69: ; preds = %_ZN4absl7debian213flat_hash_setIlNS0_13hash_internal4HashIlEESt8equal_toIlESaIlEED2Ev.exit.i.i65, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i67
  tail call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef 152) #25
  br label %_ZNSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS2_EED2Ev.exit70

_ZNSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS2_EED2Ev.exit70: ; preds = %.lr.ph96, %_ZNKSt14default_deleteIN10open_spiel10algorithms11HistoryNodeEEclEPS2_.exit.i69
  store ptr null, ptr %88, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.0.i5894, i64 24
  %.not.i59 = icmp eq ptr %107, %87
  br i1 %.not.i59, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE15value_destroy_nEhhPSH_.exit60, label %.lr.ph96, !llvm.loop !85

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE15value_destroy_nEhhPSH_.exit60: ; preds = %_ZNSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS2_EED2Ev.exit70, %.preheader75
  tail call void @_ZdlPvm(ptr noundef nonnull %.3, i64 noundef 344) #25
  %108 = icmp eq ptr %84, %21
  br i1 %108, label %.loopexit, label %109

109:                                              ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE15value_destroy_nEhhPSH_.exit60
  %110 = getelementptr inbounds nuw i8, ptr %84, i64 10
  %111 = load i8, ptr %110, align 1
  %.not = icmp ult i8 %83, %111
  br i1 %.not, label %112, label %.preheader75, !llvm.loop !89

112:                                              ; preds = %109
  %113 = zext i8 %83 to i32
  br label %.backedge

.loopexit.sink.split:                             ; preds = %19, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE15value_destroy_nEhhPSH_.exit
  %.sink = phi i64 [ %18, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE15value_destroy_nEhhPSH_.exit ], [ 344, %19 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %.sink) #25
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE15value_destroy_nEhhPSH_.exit60, %.loopexit.sink.split
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA136_KcRA2_S2_iS6_RA80_S2_RA39_S2_RfRA29_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(136) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(80) %5, ptr noundef nonnull align 1 dereferenceable(39) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(29) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(136) %1)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc10 unwind label %25

.noexc10:                                         ; preds = %.noexc
  %14 = load i32, ptr %3, align 4
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %11, i32 noundef %14)
          to label %.noexc11 unwind label %25

.noexc11:                                         ; preds = %.noexc10
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc12 unwind label %25

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(80) %5)
          to label %.noexc13 unwind label %25

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(39) %6)
          to label %.noexc14 unwind label %25

.noexc14:                                         ; preds = %.noexc13
  %19 = load float, ptr %7, align 4
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(112) %11, float noundef %19)
          to label %.noexc15 unwind label %25

.noexc15:                                         ; preds = %.noexc14
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(29) %8)
          to label %.noexc16 unwind label %25

.noexc16:                                         ; preds = %.noexc15
  %22 = load float, ptr %9, align 4
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(112) %11, float noundef %22)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciSB_RA80_S9_RA39_S9_RfRA29_S9_SG_EEEvRT_RKT0_DpOT1_.exit unwind label %25

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciSB_RA80_S9_RA39_S9_RfRA29_S9_SG_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %24 unwind label %25

24:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciSB_RA80_S9_RA39_S9_RfRA29_S9_SG_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #24
  ret void

25:                                               ; preds = %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc10, %.noexc, %10, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciSB_RA80_S9_RA39_S9_RfRA29_S9_SG_EEEvRT_RKT0_DpOT1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #24
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i8 } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE22find_or_prepare_insertIS9_EESI_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %5 = icmp sgt i64 %4, -1
  br i1 %5, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit, label %6

6:                                                ; preds = %2
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit: ; preds = %2
  %7 = tail call noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %3, i64 noundef %4)
  %8 = add i64 %7, %4
  %9 = zext i64 %8 to i128
  %10 = mul nuw i128 %9, 11376068507788127593
  %11 = lshr i128 %10, 64
  %12 = xor i128 %11, %10
  %13 = trunc i128 %12 to i64
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %13, 7
  %18 = ptrtoint ptr %14 to i64
  %19 = lshr i64 %18, 12
  %20 = xor i64 %17, %19
  %21 = trunc i128 %12 to i8
  %22 = and i8 %21, 127
  %23 = insertelement <16 x i8> poison, i8 %22, i64 0
  %24 = shufflevector <16 x i8> %23, <16 x i8> poison, <16 x i32> zeroinitializer
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %26

26:                                               ; preds = %55, %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  %27 = phi ptr [ %14, %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit ], [ %.pre, %55 ]
  %.pn = phi i64 [ %20, %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit ], [ %57, %55 ]
  %.sroa.10.0 = phi i64 [ 0, %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit ], [ %56, %55 ]
  %.sroa.4.0 = and i64 %.pn, %16
  %28 = getelementptr inbounds i8, ptr %27, i64 %.sroa.4.0
  %29 = load <16 x i8>, ptr %28, align 1
  %30 = icmp eq <16 x i8> %24, %29
  %31 = bitcast <16 x i1> %30 to i16
  %.not33 = icmp eq i16 %31, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %26
  %32 = zext i16 %31 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE12EqualElementIS9_EEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit.thread29
  %.sroa.014.034 = phi i32 [ %52, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE12EqualElementIS9_EEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit.thread29 ], [ %32, %.lr.ph.preheader ]
  %33 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.sroa.014.034, i1 true)
  %34 = load ptr, ptr %25, align 8
  %35 = zext nneg i32 %33 to i64
  %36 = add i64 %.sroa.4.0, %35
  %37 = and i64 %36, %16
  %38 = getelementptr inbounds [40 x i8], ptr %34, i64 %37
  %39 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %38) #24
  %40 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %38) #24
  %41 = icmp sgt i64 %40, -1
  br i1 %41, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i, label %42

42:                                               ; preds = %.lr.ph
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i: ; preds = %.lr.ph
  %43 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %44 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %45 = icmp sgt i64 %44, -1
  br i1 %45, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2.i.i.i.i.i, label %46

46:                                               ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2.i.i.i.i.i: ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i
  %47 = icmp eq i64 %40, %44
  br i1 %47, label %48, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE12EqualElementIS9_EEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit.thread29

48:                                               ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2.i.i.i.i.i
  %49 = icmp eq i64 %40, 0
  br i1 %49, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE12EqualElementIS9_EEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit.thread, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE12EqualElementIS9_EEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE12EqualElementIS9_EEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit: ; preds = %48
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %39, ptr %43, i64 %40)
  %50 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %50, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE12EqualElementIS9_EEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit.thread, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE12EqualElementIS9_EEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit.thread29

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE12EqualElementIS9_EEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit.thread29: ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2.i.i.i.i.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE12EqualElementIS9_EEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit
  %51 = add nsw i32 %.sroa.014.034, -1
  %52 = and i32 %51, %.sroa.014.034
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE12EqualElementIS9_EEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit.thread29, %26
  %53 = icmp eq <16 x i8> %29, splat (i8 -128)
  %54 = bitcast <16 x i1> %53 to i16
  %.not30 = icmp eq i16 %54, 0
  br i1 %.not30, label %55, label %58

55:                                               ; preds = %._crit_edge
  %56 = add i64 %.sroa.10.0, 16
  %57 = add i64 %56, %.sroa.4.0
  %.pre = load ptr, ptr %0, align 8
  br label %26, !llvm.loop !90

58:                                               ; preds = %._crit_edge
  %59 = tail call noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %13)
  br label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE12EqualElementIS9_EEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit.thread

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE12EqualElementIS9_EEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit.thread: ; preds = %48, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE12EqualElementIS9_EEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit, %58
  %.sroa.028.0 = phi i64 [ %59, %58 ], [ %37, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE12EqualElementIS9_EEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit ], [ %37, %48 ]
  %.sroa.3.0 = phi i8 [ 1, %58 ], [ 0, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE12EqualElementIS9_EEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit ], [ 0, %48 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.028.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %1, 7
  %7 = ptrtoint ptr %3 to i64
  %8 = lshr i64 %7, 12
  %9 = xor i64 %8, %6
  %10 = and i64 %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %10
  %12 = load <16 x i8>, ptr %11, align 1
  %13 = icmp slt <16 x i8> %12, splat (i8 -1)
  %14 = bitcast <16 x i1> %13 to i16
  %.not10.i = icmp eq i16 %14, 0
  br i1 %.not10.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.8.012.i = phi i64 [ %15, %.lr.ph.i ], [ 0, %2 ]
  %.sroa.3.011.i = phi i64 [ %17, %.lr.ph.i ], [ %10, %2 ]
  %15 = add i64 %.sroa.8.012.i, 16
  %16 = add i64 %15, %.sroa.3.011.i
  %17 = and i64 %16, %5
  %18 = getelementptr inbounds i8, ptr %3, i64 %17
  %19 = load <16 x i8>, ptr %18, align 1
  %20 = icmp slt <16 x i8> %19, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i = icmp eq i16 %21, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !91

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %.lr.ph.i, %2
  %.sroa.3.0.lcssa.i = phi i64 [ %10, %2 ], [ %17, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %14, %2 ], [ %21, %.lr.ph.i ]
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i64 %.sroa.3.0.lcssa.i, %23
  %25 = and i64 %24, %5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %30 = getelementptr inbounds i8, ptr %3, i64 %25
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, -2
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %29
  %34 = icmp eq i64 %5, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef 1)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE28rehash_and_grow_if_necessaryEv.exit

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %5, 3
  %40 = sub i64 %5, %39
  %41 = lshr i64 %40, 1
  %.not.i8 = icmp ugt i64 %38, %41
  br i1 %.not.i8, label %43, label %42

42:                                               ; preds = %36
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE27drop_deletes_without_resizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE28rehash_and_grow_if_necessaryEv.exit

43:                                               ; preds = %36
  %44 = shl i64 %5, 1
  %45 = or disjoint i64 %44, 1
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %45)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE28rehash_and_grow_if_necessaryEv.exit

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE28rehash_and_grow_if_necessaryEv.exit: ; preds = %35, %42, %43
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %4, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = lshr i64 %48, 12
  %50 = xor i64 %49, %6
  %51 = and i64 %50, %47
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %51
  %53 = load <16 x i8>, ptr %52, align 1
  %54 = icmp slt <16 x i8> %53, splat (i8 -1)
  %55 = bitcast <16 x i1> %54 to i16
  %.not10.i9 = icmp eq i16 %55, 0
  br i1 %.not10.i9, label %.lr.ph.i15, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19

.lr.ph.i15:                                       ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE28rehash_and_grow_if_necessaryEv.exit, %.lr.ph.i15
  %.sroa.8.012.i16 = phi i64 [ %56, %.lr.ph.i15 ], [ 0, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE28rehash_and_grow_if_necessaryEv.exit ]
  %.sroa.3.011.i17 = phi i64 [ %58, %.lr.ph.i15 ], [ %51, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE28rehash_and_grow_if_necessaryEv.exit ]
  %56 = add i64 %.sroa.8.012.i16, 16
  %57 = add i64 %56, %.sroa.3.011.i17
  %58 = and i64 %57, %47
  %59 = getelementptr inbounds i8, ptr %46, i64 %58
  %60 = load <16 x i8>, ptr %59, align 1
  %61 = icmp slt <16 x i8> %60, splat (i8 -1)
  %62 = bitcast <16 x i1> %61 to i16
  %.not.i18 = icmp eq i16 %62, 0
  br i1 %.not.i18, label %.lr.ph.i15, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19, !llvm.loop !91

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19: ; preds = %.lr.ph.i15, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE28rehash_and_grow_if_necessaryEv.exit
  %.sroa.3.0.lcssa.i10 = phi i64 [ %51, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %58, %.lr.ph.i15 ]
  %.lcssa.i12 = phi i16 [ %55, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %62, %.lr.ph.i15 ]
  %63 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i12, i1 true)
  %64 = zext nneg i16 %63 to i64
  %65 = add i64 %.sroa.3.0.lcssa.i10, %64
  %66 = and i64 %65, %47
  %.pre = load i64, ptr %26, align 8
  br label %.critedge

.critedge:                                        ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19, %29
  %67 = phi i64 [ %.pre, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19 ], [ 0, %29 ], [ %27, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit ]
  %68 = phi ptr [ %46, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19 ], [ %3, %29 ], [ %3, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit ]
  %.sroa.01.0 = phi i64 [ %66, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19 ], [ %25, %29 ], [ %25, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %69, align 8
  %72 = getelementptr inbounds i8, ptr %68, i64 %.sroa.01.0
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, -128
  %.neg = sext i1 %74 to i64
  %75 = add i64 %67, %.neg
  store i64 %75, ptr %26, align 8
  %76 = trunc i64 %1 to i8
  %77 = and i8 %76, 127
  store i8 %77, ptr %72, align 1
  %78 = load ptr, ptr %0, align 8
  %79 = add i64 %.sroa.01.0, -16
  %80 = load i64, ptr %4, align 8
  %81 = and i64 %80, %79
  %82 = and i64 %80, 15
  %83 = getelementptr i8, ptr %78, i64 %81
  %84 = getelementptr i8, ptr %83, i64 1
  %85 = getelementptr i8, ptr %84, i64 %82
  store i8 %77, ptr %85, align 1
  ret i64 %.sroa.01.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = icmp ugt i64 %2, 16
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = icmp ugt i64 %2, 1024
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call noundef i64 @_ZN4absl7debian213hash_internal9HashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef %0, ptr noundef %1, i64 noundef %2)
  br label %63

9:                                                ; preds = %5
  %10 = tail call noundef i64 @_ZN4absl7debian213hash_internal9HashState10WyhashImplEPKhm(ptr noundef %1, i64 noundef %2)
  br label %56

11:                                               ; preds = %3
  %12 = icmp samesign ugt i64 %2, 8
  br i1 %12, label %13, label %25

13:                                               ; preds = %11
  %.0.copyload.i.i = load i64, ptr %1, align 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  %.0.copyload.i6.i = load i64, ptr %15, align 1
  %16 = shl nuw nsw i64 %2, 3
  %17 = sub nuw nsw i64 128, %16
  %18 = lshr i64 %.0.copyload.i6.i, %17
  %19 = add i64 %.0.copyload.i.i, %0
  %20 = zext i64 %19 to i128
  %21 = mul nuw i128 %20, 11376068507788127593
  %22 = lshr i128 %21, 64
  %23 = xor i128 %22, %21
  %24 = trunc i128 %23 to i64
  br label %56

25:                                               ; preds = %11
  %26 = icmp samesign ugt i64 %2, 3
  br i1 %26, label %27, label %36

27:                                               ; preds = %25
  %.0.copyload.i.i35 = load i32, ptr %1, align 1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %.0.copyload.i7.i = load i32, ptr %29, align 1
  %30 = zext i32 %.0.copyload.i7.i to i64
  %31 = shl nuw nsw i64 %2, 3
  %32 = add nsw i64 %31, -32
  %33 = shl nuw i64 %30, %32
  %34 = zext i32 %.0.copyload.i.i35 to i64
  %35 = or i64 %33, %34
  br label %56

36:                                               ; preds = %25
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %63, label %37

37:                                               ; preds = %36
  %38 = load i8, ptr %1, align 1
  %39 = lshr i64 %2, 1
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = add nsw i64 %2, -1
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %38 to i32
  %46 = zext i8 %41 to i32
  %47 = shl nuw nsw i64 %39, 3
  %48 = trunc nuw nsw i64 %47 to i32
  %49 = shl nuw nsw i32 %46, %48
  %50 = or i32 %49, %45
  %51 = zext i8 %44 to i32
  %.tr.i = trunc nuw nsw i64 %42 to i32
  %52 = shl nuw nsw i32 %.tr.i, 3
  %53 = shl nuw nsw i32 %51, %52
  %54 = or i32 %50, %53
  %55 = zext nneg i32 %54 to i64
  br label %56

56:                                               ; preds = %13, %37, %27, %9
  %.033 = phi i64 [ %10, %9 ], [ %18, %13 ], [ %35, %27 ], [ %55, %37 ]
  %.032 = phi i64 [ %0, %9 ], [ %24, %13 ], [ %0, %27 ], [ %0, %37 ]
  %57 = add i64 %.032, %.033
  %58 = zext i64 %57 to i128
  %59 = mul nuw i128 %58, 11376068507788127593
  %60 = lshr i128 %59, 64
  %61 = xor i128 %60, %59
  %62 = trunc i128 %61 to i64
  br label %63

63:                                               ; preds = %36, %56, %7
  %.0 = phi i64 [ %8, %7 ], [ %62, %56 ], [ %0, %36 ]
  ret i64 %.0
}

declare noundef i64 @_ZN4absl7debian213hash_internal9HashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN4absl7debian213hash_internal9HashState10WyhashImplEPKhm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  store i64 %1, ptr %6, align 8
  %8 = and i64 %1, -8
  %9 = add i64 %8, 24
  %10 = mul i64 %1, 40
  %11 = add i64 %9, %10
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %.noexc.i.i, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE16initialize_slotsEv.exit

.noexc.i.i:                                       ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE16initialize_slotsEv.exit: ; preds = %2
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #29
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %9
  store ptr %14, ptr %4, align 8
  %15 = add i64 %1, 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %13, i8 -128, i64 %15, i1 false)
  %16 = getelementptr inbounds i8, ptr %13, i64 %1
  store i8 -1, ptr %16, align 1
  %17 = lshr i64 %1, 3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %17, %19
  %21 = sub i64 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %21, ptr %22, align 8
  %.not31 = icmp eq i64 %7, 0
  br i1 %.not31, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE16initialize_slotsEv.exit, %77
  %.02132 = phi i64 [ %78, %77 ], [ 0, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE16initialize_slotsEv.exit ]
  %23 = getelementptr inbounds i8, ptr %3, i64 %.02132
  %24 = load i8, ptr %23, align 1
  %25 = icmp sgt i8 %24, -1
  br i1 %25, label %26, label %77

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds [40 x i8], ptr %5, i64 %.02132
  %28 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %27) #24
  %29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %27) #24
  %30 = icmp sgt i64 %29, -1
  br i1 %30, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE11HashElementEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit, label %31

31:                                               ; preds = %26
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE11HashElementEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit: ; preds = %26
  %32 = tail call noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %28, i64 noundef %29)
  %33 = add i64 %32, %29
  %34 = zext i64 %33 to i128
  %35 = mul nuw i128 %34, 11376068507788127593
  %36 = lshr i128 %35, 64
  %37 = xor i128 %36, %35
  %38 = trunc i128 %37 to i64
  %39 = load ptr, ptr %0, align 8
  %40 = load i64, ptr %6, align 8
  %41 = lshr i64 %38, 7
  %42 = ptrtoint ptr %39 to i64
  %43 = lshr i64 %42, 12
  %44 = xor i64 %41, %43
  %45 = and i64 %44, %40
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 %45
  %47 = load <16 x i8>, ptr %46, align 1
  %48 = icmp slt <16 x i8> %47, splat (i8 -1)
  %49 = bitcast <16 x i1> %48 to i16
  %.not10.i = icmp eq i16 %49, 0
  br i1 %.not10.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit

.lr.ph.i:                                         ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE11HashElementEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit, %.lr.ph.i
  %.sroa.8.012.i = phi i64 [ %50, %.lr.ph.i ], [ 0, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE11HashElementEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit ]
  %.sroa.3.011.i = phi i64 [ %52, %.lr.ph.i ], [ %45, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE11HashElementEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit ]
  %50 = add i64 %.sroa.8.012.i, 16
  %51 = add i64 %50, %.sroa.3.011.i
  %52 = and i64 %51, %40
  %53 = getelementptr inbounds i8, ptr %39, i64 %52
  %54 = load <16 x i8>, ptr %53, align 1
  %55 = icmp slt <16 x i8> %54, splat (i8 -1)
  %56 = bitcast <16 x i1> %55 to i16
  %.not.i = icmp eq i16 %56, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !91

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %.lr.ph.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE11HashElementEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit
  %.sroa.3.0.lcssa.i = phi i64 [ %45, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE11HashElementEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit ], [ %52, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %49, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE11HashElementEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit ], [ %56, %.lr.ph.i ]
  %57 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %58 = zext nneg i16 %57 to i64
  %59 = add i64 %.sroa.3.0.lcssa.i, %58
  %60 = and i64 %59, %40
  %61 = trunc i128 %37 to i8
  %62 = and i8 %61, 127
  %63 = getelementptr inbounds i8, ptr %39, i64 %60
  store i8 %62, ptr %63, align 1
  %64 = load ptr, ptr %0, align 8
  %65 = add i64 %60, -16
  %66 = load i64, ptr %6, align 8
  %67 = and i64 %65, %66
  %68 = and i64 %66, 15
  %69 = getelementptr i8, ptr %64, i64 %67
  %70 = getelementptr i8, ptr %69, i64 1
  %71 = getelementptr i8, ptr %70, i64 %68
  store i8 %62, ptr %71, align 1
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds [40 x i8], ptr %72, i64 %60
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 8 dereferenceable(40) %27) #24
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %74, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #24
  br label %77

77:                                               ; preds = %.lr.ph, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %78 = add nuw i64 %.02132, 1
  %.not = icmp eq i64 %78, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !92

._crit_edge:                                      ; preds = %77
  %79 = add i64 %7, 24
  %80 = mul i64 %7, 40
  %81 = add i64 %79, %80
  %82 = and i64 %81, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %82) #25
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE16initialize_slotsEv.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE27drop_deletes_without_resizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [40 x i8], align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  tail call void @_ZN4absl7debian218container_internal37ConvertDeletedToEmptyAndFullToDeletedEPam(ptr noundef %3, i64 noundef %5)
  %6 = load i64, ptr %4, align 8
  %.not37 = icmp eq i64 %6, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %9

9:                                                ; preds = %.lr.ph, %112
  %.02238 = phi i64 [ 0, %.lr.ph ], [ %113, %112 ]
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %.02238
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, -2
  br i1 %13, label %14, label %112

14:                                               ; preds = %9
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds [40 x i8], ptr %15, i64 %.02238
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %16) #24
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %16) #24
  %19 = icmp sgt i64 %18, -1
  br i1 %19, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE11HashElementEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit, label %20

20:                                               ; preds = %14
  call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE11HashElementEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit: ; preds = %14
  %21 = call noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %17, i64 noundef %18)
  %22 = add i64 %21, %18
  %23 = zext i64 %22 to i128
  %24 = mul nuw i128 %23, 11376068507788127593
  %25 = lshr i128 %24, 64
  %26 = xor i128 %25, %24
  %27 = trunc i128 %26 to i64
  %28 = load ptr, ptr %0, align 8
  %29 = load i64, ptr %4, align 8
  %30 = lshr i64 %27, 7
  %31 = ptrtoint ptr %28 to i64
  %32 = lshr i64 %31, 12
  %33 = xor i64 %30, %32
  %34 = and i64 %33, %29
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 %34
  %36 = load <16 x i8>, ptr %35, align 1
  %37 = icmp slt <16 x i8> %36, splat (i8 -1)
  %38 = bitcast <16 x i1> %37 to i16
  %.not10.i = icmp eq i16 %38, 0
  br i1 %.not10.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit

.lr.ph.i:                                         ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE11HashElementEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit, %.lr.ph.i
  %.sroa.8.012.i = phi i64 [ %39, %.lr.ph.i ], [ 0, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE11HashElementEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit ]
  %.sroa.3.011.i = phi i64 [ %41, %.lr.ph.i ], [ %34, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE11HashElementEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit ]
  %39 = add i64 %.sroa.8.012.i, 16
  %40 = add i64 %39, %.sroa.3.011.i
  %41 = and i64 %40, %29
  %42 = getelementptr inbounds i8, ptr %28, i64 %41
  %43 = load <16 x i8>, ptr %42, align 1
  %44 = icmp slt <16 x i8> %43, splat (i8 -1)
  %45 = bitcast <16 x i1> %44 to i16
  %.not.i = icmp eq i16 %45, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !91

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %.lr.ph.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE11HashElementEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit
  %.sroa.3.0.lcssa.i = phi i64 [ %34, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE11HashElementEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit ], [ %41, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %38, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE11HashElementEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit ], [ %45, %.lr.ph.i ]
  %46 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %47 = zext nneg i16 %46 to i64
  %48 = add i64 %.sroa.3.0.lcssa.i, %47
  %49 = and i64 %48, %29
  %50 = sub i64 %49, %34
  %51 = sub i64 %.02238, %34
  %52 = xor i64 %50, %51
  %.unshifted = and i64 %52, %29
  %53 = icmp ult i64 %.unshifted, 16
  br i1 %53, label %54, label %66

54:                                               ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %55 = trunc i128 %26 to i8
  %56 = and i8 %55, 127
  %57 = getelementptr inbounds i8, ptr %28, i64 %.02238
  store i8 %56, ptr %57, align 1
  %58 = load ptr, ptr %0, align 8
  %59 = add i64 %.02238, -16
  %60 = load i64, ptr %4, align 8
  %61 = and i64 %60, %59
  %62 = and i64 %60, 15
  %63 = getelementptr i8, ptr %58, i64 %61
  %64 = getelementptr i8, ptr %63, i64 1
  %65 = getelementptr i8, ptr %64, i64 %62
  store i8 %56, ptr %65, align 1
  br label %112

66:                                               ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %67 = getelementptr inbounds i8, ptr %28, i64 %49
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, -128
  %70 = trunc i128 %26 to i8
  %71 = and i8 %70, 127
  store i8 %71, ptr %67, align 1
  %72 = load ptr, ptr %0, align 8
  %73 = add i64 %49, -16
  %74 = load i64, ptr %4, align 8
  %75 = and i64 %74, %73
  %76 = and i64 %74, 15
  %77 = getelementptr i8, ptr %72, i64 %75
  %78 = getelementptr i8, ptr %77, i64 1
  %79 = getelementptr i8, ptr %78, i64 %76
  store i8 %71, ptr %79, align 1
  %80 = load ptr, ptr %7, align 8
  br i1 %69, label %81, label %97

81:                                               ; preds = %66
  %82 = getelementptr inbounds [40 x i8], ptr %80, i64 %49
  %83 = getelementptr inbounds [40 x i8], ptr %80, i64 %.02238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull align 8 dereferenceable(40) %83) #24
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %84, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %83) #24
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 %.02238
  store i8 -128, ptr %88, align 1
  %89 = load ptr, ptr %0, align 8
  %90 = add i64 %.02238, -16
  %91 = load i64, ptr %4, align 8
  %92 = and i64 %91, %90
  %93 = and i64 %91, 15
  %94 = getelementptr i8, ptr %89, i64 %92
  %95 = getelementptr i8, ptr %94, i64 1
  %96 = getelementptr i8, ptr %95, i64 %93
  store i8 -128, ptr %96, align 1
  br label %112

97:                                               ; preds = %66
  %98 = getelementptr inbounds [40 x i8], ptr %80, i64 %.02238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %98) #24
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %98) #24
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds [40 x i8], ptr %101, i64 %.02238
  %103 = getelementptr inbounds [40 x i8], ptr %101, i64 %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef nonnull align 8 dereferenceable(40) %103) #24
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %104, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %103) #24
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds [40 x i8], ptr %107, i64 %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 8 dereferenceable(40) %2) #24
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load ptr, ptr %8, align 8
  store ptr %110, ptr %109, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #24
  %111 = add i64 %.02238, -1
  br label %112

112:                                              ; preds = %81, %97, %9, %54
  %.123 = phi i64 [ %.02238, %54 ], [ %.02238, %81 ], [ %111, %97 ], [ %.02238, %9 ]
  %113 = add i64 %.123, 1
  %114 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %113, %114
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !93

._crit_edge:                                      ; preds = %112, %1
  %.lcssa35 = phi i64 [ 0, %1 ], [ %113, %112 ]
  %115 = lshr i64 %.lcssa35, 3
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %115, %117
  %119 = sub i64 %.lcssa35, %118
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %119, ptr %120, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4absl7debian218container_internal37ConvertDeletedToEmptyAndFullToDeletedEPam(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #17

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel10algorithms11HistoryNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN4absl7debian218container_internal19btree_set_containerINS1_5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS9_EEESt4lessIlESaIS5_IKlSD_EELi256ELb0EEEEEED2Ev.exit, label %.noexc.i.i

.noexc.i.i:                                       ; preds = %1
  %6 = load ptr, ptr %2, align 8
  invoke void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE16clear_and_deleteEPSJ_PSH_(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %2) #26
          to label %_ZN4absl7debian218container_internal19btree_set_containerINS1_5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS9_EEESt4lessIlESaIS5_IKlSD_EELi256ELb0EEEEEED2Ev.exit unwind label %7

7:                                                ; preds = %.noexc.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZN4absl7debian218container_internal19btree_set_containerINS1_5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS9_EEESt4lessIlESaIS5_IKlSD_EELi256ELb0EEEEEED2Ev.exit: ; preds = %1, %.noexc.i.i
  store ptr @_ZZN4absl7debian218container_internal5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZZN4absl7debian218container_internal5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %10, align 8
  store i64 0, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load i64, ptr %11, align 8
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %_ZN4absl7debian213flat_hash_setIlNS0_13hash_internal4HashIlEESt8equal_toIlESaIlEED2Ev.exit, label %.preheader.preheader.i.i.i

.preheader.preheader.i.i.i:                       ; preds = %_ZN4absl7debian218container_internal19btree_set_containerINS1_5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS9_EEESt4lessIlESaIS5_IKlSD_EELi256ELb0EEEEEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %13, align 8
  %16 = add i64 %12, 24
  %17 = shl i64 %12, 3
  %18 = add i64 %16, %17
  %19 = and i64 %18, -8
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #25
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian213flat_hash_setIlNS0_13hash_internal4HashIlEESt8equal_toIlESaIlEED2Ev.exit

_ZN4absl7debian213flat_hash_setIlNS0_13hash_internal4HashIlEESt8equal_toIlESaIlEED2Ev.exit: ; preds = %_ZN4absl7debian218container_internal19btree_set_containerINS1_5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS9_EEESt4lessIlESaIS5_IKlSD_EELi256ELb0EEEEEED2Ev.exit, %.preheader.preheader.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  %22 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i: ; preds = %_ZN4absl7debian213flat_hash_setIlNS0_13hash_internal4HashIlEESt8equal_toIlESaIlEED2Ev.exit
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(60) %22) #24
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4absl7debian213flat_hash_setIlNS0_13hash_internal4HashIlEESt8equal_toIlESaIlEED2Ev.exit, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #24
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIlEENS0_13hash_internal4HashIlEESt8equal_toIlESaIlEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %1, 7
  %7 = ptrtoint ptr %3 to i64
  %8 = lshr i64 %7, 12
  %9 = xor i64 %8, %6
  %10 = and i64 %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %10
  %12 = load <16 x i8>, ptr %11, align 1
  %13 = icmp slt <16 x i8> %12, splat (i8 -1)
  %14 = bitcast <16 x i1> %13 to i16
  %.not10.i = icmp eq i16 %14, 0
  br i1 %.not10.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.8.012.i = phi i64 [ %15, %.lr.ph.i ], [ 0, %2 ]
  %.sroa.3.011.i = phi i64 [ %17, %.lr.ph.i ], [ %10, %2 ]
  %15 = add i64 %.sroa.8.012.i, 16
  %16 = add i64 %15, %.sroa.3.011.i
  %17 = and i64 %16, %5
  %18 = getelementptr inbounds i8, ptr %3, i64 %17
  %19 = load <16 x i8>, ptr %18, align 1
  %20 = icmp slt <16 x i8> %19, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i = icmp eq i16 %21, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !91

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %.lr.ph.i, %2
  %.sroa.3.0.lcssa.i = phi i64 [ %10, %2 ], [ %17, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %14, %2 ], [ %21, %.lr.ph.i ]
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i64 %.sroa.3.0.lcssa.i, %23
  %25 = and i64 %24, %5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %30 = getelementptr inbounds i8, ptr %3, i64 %25
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, -2
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %29
  %34 = icmp eq i64 %5, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIlEENS0_13hash_internal4HashIlEESt8equal_toIlESaIlEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef 1)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIlEENS0_13hash_internal4HashIlEESt8equal_toIlESaIlEE28rehash_and_grow_if_necessaryEv.exit

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %5, 3
  %40 = sub i64 %5, %39
  %41 = lshr i64 %40, 1
  %.not.i8 = icmp ugt i64 %38, %41
  br i1 %.not.i8, label %43, label %42

42:                                               ; preds = %36
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIlEENS0_13hash_internal4HashIlEESt8equal_toIlESaIlEE27drop_deletes_without_resizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIlEENS0_13hash_internal4HashIlEESt8equal_toIlESaIlEE28rehash_and_grow_if_necessaryEv.exit

43:                                               ; preds = %36
  %44 = shl i64 %5, 1
  %45 = or disjoint i64 %44, 1
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIlEENS0_13hash_internal4HashIlEESt8equal_toIlESaIlEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %45)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIlEENS0_13hash_internal4HashIlEESt8equal_toIlESaIlEE28rehash_and_grow_if_necessaryEv.exit

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIlEENS0_13hash_internal4HashIlEESt8equal_toIlESaIlEE28rehash_and_grow_if_necessaryEv.exit: ; preds = %35, %42, %43
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %4, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = lshr i64 %48, 12
  %50 = xor i64 %49, %6
  %51 = and i64 %50, %47
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %51
  %53 = load <16 x i8>, ptr %52, align 1
  %54 = icmp slt <16 x i8> %53, splat (i8 -1)
  %55 = bitcast <16 x i1> %54 to i16
  %.not10.i9 = icmp eq i16 %55, 0
  br i1 %.not10.i9, label %.lr.ph.i15, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19

.lr.ph.i15:                                       ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIlEENS0_13hash_internal4HashIlEESt8equal_toIlESaIlEE28rehash_and_grow_if_necessaryEv.exit, %.lr.ph.i15
  %.sroa.8.012.i16 = phi i64 [ %56, %.lr.ph.i15 ], [ 0, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIlEENS0_13hash_internal4HashIlEESt8equal_toIlESaIlEE28rehash_and_grow_if_necessaryEv.exit ]
  %.sroa.3.011.i17 = phi i64 [ %58, %.lr.ph.i15 ], [ %51, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIlEENS0_13hash_internal4HashIlEESt8equal_toIlESaIlEE28rehash_and_grow_if_necessaryEv.exit ]
  %56 = add i64 %.sroa.8.012.i16, 16
  %57 = add i64 %56, %.sroa.3.011.i17
  %58 = and i64 %57, %47
  %59 = getelementptr inbounds i8, ptr %46, i64 %58
  %60 = load <16 x i8>, ptr %59, align 1
  %61 = icmp slt <16 x i8> %60, splat (i8 -1)
  %62 = bitcast <16 x i1> %61 to i16
  %.not.i18 = icmp eq i16 %62, 0
  br i1 %.not.i18, label %.lr.ph.i15, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19, !llvm.loop !91

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19: ; preds = %.lr.ph.i15, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIlEENS0_13hash_internal4HashIlEESt8equal_toIlESaIlEE28rehash_and_grow_if_necessaryEv.exit
  %.sroa.3.0.lcssa.i10 = phi i64 [ %51, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIlEENS0_13hash_internal4HashIlEESt8equal_toIlESaIlEE28rehash_and_grow_if_necessaryEv.exit ], [ %58, %.lr.ph.i15 ]
  %.lcssa.i12 = phi i16 [ %55, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIlEENS0_13hash_internal4HashIlEESt8equal_toIlESaIlEE28rehash_and_grow_if_necessaryEv.exit ], [ %62, %.lr.ph.i15 ]
  %63 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i12, i1 true)
  %64 = zext nneg i16 %63 to i64
  %65 = add i64 %.sroa.3.0.lcssa.i10, %64
  %66 = and i64 %65, %47
  %.pre = load i64, ptr %26, align 8
  br label %.critedge

.critedge:                                        ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19, %29
  %67 = phi i64 [ %.pre, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19 ], [ 0, %29 ], [ %27, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit ]
  %68 = phi ptr [ %46, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19 ], [ %3, %29 ], [ %3, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit ]
  %.sroa.01.0 = phi i64 [ %66, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19 ], [ %25, %29 ], [ %25, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %69, align 8
  %72 = getelementptr inbounds i8, ptr %68, i64 %.sroa.01.0
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, -128
  %.neg = sext i1 %74 to i64
  %75 = add i64 %67, %.neg
  store i64 %75, ptr %26, align 8
  %76 = trunc i64 %1 to i8
  %77 = and i8 %76, 127
  store i8 %77, ptr %72, align 1
  %78 = load ptr, ptr %0, align 8
  %79 = add i64 %.sroa.01.0, -16
  %80 = load i64, ptr %4, align 8
  %81 = and i64 %80, %79
  %82 = and i64 %80, 15
  %83 = getelementptr i8, ptr %78, i64 %81
  %84 = getelementptr i8, ptr %83, i64 1
  %85 = getelementptr i8, ptr %84, i64 %82
  store i8 %77, ptr %85, align 1
  ret i64 %.sroa.01.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIlEENS0_13hash_internal4HashIlEESt8equal_toIlESaIlEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  store i64 %1, ptr %6, align 8
  %8 = and i64 %1, -8
  %9 = add i64 %8, 24
  %10 = shl i64 %1, 3
  %11 = add i64 %9, %10
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %.noexc.i.i, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIlEENS0_13hash_internal4HashIlEESt8equal_toIlESaIlEE16initialize_slotsEv.exit

.noexc.i.i:                                       ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIlEENS0_13hash_internal4HashIlEESt8equal_toIlESaIlEE16initialize_slotsEv.exit: ; preds = %2
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #29
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %9
  store ptr %14, ptr %4, align 8
  %15 = add i64 %1, 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %13, i8 -128, i64 %15, i1 false)
  %16 = getelementptr inbounds i8, ptr %13, i64 %1
  store i8 -1, ptr %16, align 1
  %17 = lshr i64 %1, 3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %17, %19
  %21 = sub i64 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %21, ptr %22, align 8
  %.not31 = icmp eq i64 %7, 0
  br i1 %.not31, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIlEENS0_13hash_internal4HashIlEESt8equal_toIlESaIlEE16initialize_slotsEv.exit, %71
  %.02132 = phi i64 [ %72, %71 ], [ 0, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIlEENS0_13hash_internal4HashIlEESt8equal_toIlESaIlEE16initialize_slotsEv.exit ]
  %23 = getelementptr inbounds i8, ptr %3, i64 %.02132
  %24 = load i8, ptr %23, align 1
  %25 = icmp sgt i8 %24, -1
  br i1 %25, label %26, label %71

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds [8 x i8], ptr %5, i64 %.02132
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
  %30 = zext i64 %29 to i128
  %31 = mul nuw i128 %30, 11376068507788127593
  %32 = lshr i128 %31, 64
  %33 = xor i128 %32, %31
  %34 = trunc i128 %33 to i64
  %35 = load ptr, ptr %0, align 8
  %36 = load i64, ptr %6, align 8
  %37 = lshr i64 %34, 7
  %38 = ptrtoint ptr %35 to i64
  %39 = lshr i64 %38, 12
  %40 = xor i64 %37, %39
  %41 = and i64 %40, %36
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 %41
  %43 = load <16 x i8>, ptr %42, align 1
  %44 = icmp slt <16 x i8> %43, splat (i8 -1)
  %45 = bitcast <16 x i1> %44 to i16
  %.not10.i = icmp eq i16 %45, 0
  br i1 %.not10.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %.sroa.8.012.i = phi i64 [ %46, %.lr.ph.i ], [ 0, %26 ]
  %.sroa.3.011.i = phi i64 [ %48, %.lr.ph.i ], [ %41, %26 ]
  %46 = add i64 %.sroa.8.012.i, 16
  %47 = add i64 %46, %.sroa.3.011.i
  %48 = and i64 %47, %36
  %49 = getelementptr inbounds i8, ptr %35, i64 %48
  %50 = load <16 x i8>, ptr %49, align 1
  %51 = icmp slt <16 x i8> %50, splat (i8 -1)
  %52 = bitcast <16 x i1> %51 to i16
  %.not.i = icmp eq i16 %52, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !91

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %.lr.ph.i, %26
  %.sroa.3.0.lcssa.i = phi i64 [ %41, %26 ], [ %48, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %45, %26 ], [ %52, %.lr.ph.i ]
  %53 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %54 = zext nneg i16 %53 to i64
  %55 = add i64 %.sroa.3.0.lcssa.i, %54
  %56 = and i64 %55, %36
  %57 = trunc i128 %33 to i8
  %58 = and i8 %57, 127
  %59 = getelementptr inbounds i8, ptr %35, i64 %56
  store i8 %58, ptr %59, align 1
  %60 = load ptr, ptr %0, align 8
  %61 = add i64 %56, -16
  %62 = load i64, ptr %6, align 8
  %63 = and i64 %61, %62
  %64 = and i64 %62, 15
  %65 = getelementptr i8, ptr %60, i64 %63
  %66 = getelementptr i8, ptr %65, i64 1
  %67 = getelementptr i8, ptr %66, i64 %64
  store i8 %58, ptr %67, align 1
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds [8 x i8], ptr %68, i64 %56
  %70 = load i64, ptr %27, align 8
  store i64 %70, ptr %69, align 8
  br label %71

71:                                               ; preds = %.lr.ph, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %72 = add nuw i64 %.02132, 1
  %.not = icmp eq i64 %72, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !94

._crit_edge:                                      ; preds = %71
  %73 = add i64 %7, 24
  %74 = shl i64 %7, 3
  %75 = add i64 %73, %74
  %76 = and i64 %75, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %76) #25
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIlEENS0_13hash_internal4HashIlEESt8equal_toIlESaIlEE16initialize_slotsEv.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIlEENS0_13hash_internal4HashIlEESt8equal_toIlESaIlEE27drop_deletes_without_resizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  tail call void @_ZN4absl7debian218container_internal37ConvertDeletedToEmptyAndFullToDeletedEPam(ptr noundef %2, i64 noundef %4)
  %5 = load i64, ptr %3, align 8
  %.not37 = icmp eq i64 %5, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %95
  %8 = phi i64 [ %5, %.lr.ph ], [ %97, %95 ]
  %.02238 = phi i64 [ 0, %.lr.ph ], [ %96, %95 ]
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 %.02238
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, -2
  br i1 %12, label %13, label %95

13:                                               ; preds = %7
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds [8 x i8], ptr %14, i64 %.02238
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
  %18 = zext i64 %17 to i128
  %19 = mul nuw i128 %18, 11376068507788127593
  %20 = lshr i128 %19, 64
  %21 = xor i128 %20, %19
  %22 = trunc i128 %21 to i64
  %23 = lshr i64 %22, 7
  %24 = ptrtoint ptr %9 to i64
  %25 = lshr i64 %24, 12
  %26 = xor i64 %23, %25
  %27 = and i64 %26, %8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 %27
  %29 = load <16 x i8>, ptr %28, align 1
  %30 = icmp slt <16 x i8> %29, splat (i8 -1)
  %31 = bitcast <16 x i1> %30 to i16
  %.not10.i = icmp eq i16 %31, 0
  br i1 %.not10.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.sroa.8.012.i = phi i64 [ %32, %.lr.ph.i ], [ 0, %13 ]
  %.sroa.3.011.i = phi i64 [ %34, %.lr.ph.i ], [ %27, %13 ]
  %32 = add i64 %.sroa.8.012.i, 16
  %33 = add i64 %32, %.sroa.3.011.i
  %34 = and i64 %33, %8
  %35 = getelementptr inbounds i8, ptr %9, i64 %34
  %36 = load <16 x i8>, ptr %35, align 1
  %37 = icmp slt <16 x i8> %36, splat (i8 -1)
  %38 = bitcast <16 x i1> %37 to i16
  %.not.i = icmp eq i16 %38, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !91

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %.lr.ph.i, %13
  %.sroa.3.0.lcssa.i = phi i64 [ %27, %13 ], [ %34, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %31, %13 ], [ %38, %.lr.ph.i ]
  %39 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %40 = zext nneg i16 %39 to i64
  %41 = add i64 %.sroa.3.0.lcssa.i, %40
  %42 = and i64 %41, %8
  %43 = sub i64 %42, %27
  %44 = sub i64 %.02238, %27
  %45 = xor i64 %43, %44
  %.unshifted = and i64 %45, %8
  %46 = icmp ult i64 %.unshifted, 16
  br i1 %46, label %47, label %58

47:                                               ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %48 = trunc i128 %21 to i8
  %49 = and i8 %48, 127
  store i8 %49, ptr %10, align 1
  %50 = load ptr, ptr %0, align 8
  %51 = add i64 %.02238, -16
  %52 = load i64, ptr %3, align 8
  %53 = and i64 %52, %51
  %54 = and i64 %52, 15
  %55 = getelementptr i8, ptr %50, i64 %53
  %56 = getelementptr i8, ptr %55, i64 1
  %57 = getelementptr i8, ptr %56, i64 %54
  store i8 %49, ptr %57, align 1
  br label %95

58:                                               ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %59 = getelementptr inbounds i8, ptr %9, i64 %42
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, -128
  %62 = trunc i128 %21 to i8
  %63 = and i8 %62, 127
  store i8 %63, ptr %59, align 1
  %64 = load ptr, ptr %0, align 8
  %65 = add i64 %42, -16
  %66 = load i64, ptr %3, align 8
  %67 = and i64 %66, %65
  %68 = and i64 %66, 15
  %69 = getelementptr i8, ptr %64, i64 %67
  %70 = getelementptr i8, ptr %69, i64 1
  %71 = getelementptr i8, ptr %70, i64 %68
  store i8 %63, ptr %71, align 1
  %72 = load ptr, ptr %6, align 8
  br i1 %61, label %73, label %87

73:                                               ; preds = %58
  %74 = getelementptr inbounds [8 x i8], ptr %72, i64 %42
  %75 = getelementptr inbounds [8 x i8], ptr %72, i64 %.02238
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr %74, align 8
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 %.02238
  store i8 -128, ptr %78, align 1
  %79 = load ptr, ptr %0, align 8
  %80 = add i64 %.02238, -16
  %81 = load i64, ptr %3, align 8
  %82 = and i64 %81, %80
  %83 = and i64 %81, 15
  %84 = getelementptr i8, ptr %79, i64 %82
  %85 = getelementptr i8, ptr %84, i64 1
  %86 = getelementptr i8, ptr %85, i64 %83
  store i8 -128, ptr %86, align 1
  br label %95

87:                                               ; preds = %58
  %88 = getelementptr inbounds [8 x i8], ptr %72, i64 %.02238
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds [8 x i8], ptr %72, i64 %42
  %91 = load i64, ptr %90, align 8
  store i64 %91, ptr %88, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds [8 x i8], ptr %92, i64 %42
  store i64 %89, ptr %93, align 8
  %94 = add i64 %.02238, -1
  br label %95

95:                                               ; preds = %73, %87, %7, %47
  %.123 = phi i64 [ %.02238, %47 ], [ %.02238, %73 ], [ %94, %87 ], [ %.02238, %7 ]
  %96 = add i64 %.123, 1
  %97 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %96, %97
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !95

._crit_edge:                                      ; preds = %95, %1
  %.lcssa36 = phi i64 [ 0, %1 ], [ %96, %95 ]
  %98 = lshr i64 %.lcssa36, 3
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = load i64, ptr %99, align 8
  %101 = add i64 %98, %100
  %102 = sub i64 %.lcssa36, %101
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %102, ptr %103, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal19btree_map_containerINS1_5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS9_EEESt4lessIlESaIS5_IKlSD_EELi256ELb0EEEEEE16try_emplace_implIRSG_JEEES5_INS1_14btree_iteratorINS1_10btree_nodeISJ_EERSH_PSH_EEbEOT_DpOT0_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.135") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.138", align 8
  %5 = alloca %"class.std::tuple.106", align 1
  store ptr %2, ptr %4, align 8, !alias.scope !96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !99
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29, !noalias !99
  store ptr %10, ptr %10, align 8, !noalias !99
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %11, align 8, !noalias !99
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i8 0, ptr %12, align 1, !noalias !99
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store i8 0, ptr %13, align 2, !noalias !99
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 11
  store i8 1, ptr %14, align 1, !noalias !99
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %10, ptr %15, align 8, !noalias !99
  store ptr %10, ptr %1, align 8, !noalias !99
  br label %16

16:                                               ; preds = %9, %3
  %17 = load i64, ptr %2, align 8, !noalias !99
  br label %18

18:                                               ; preds = %31, %16
  %.sroa.0.0.in.i.i = phi ptr [ %1, %16 ], [ %34, %31 ]
  %.sroa.0.0.i.i = load ptr, ptr %.sroa.0.0.in.i.i, align 8, !noalias !99
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 10
  %20 = load i8, ptr %19, align 1, !noalias !99
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i, label %_ZNK4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE11lower_boundIlEENS1_12SearchResultIiLb0EEERKT_RKSE_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %18
  %wide.trip.count.i.i.i.i.i = zext i8 %20 to i64
  br label %23

23:                                               ; preds = %27, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %27 ]
  %24 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %indvars.iv.i.i.i.i.i
  %25 = load i64, ptr %24, align 8, !noalias !99
  %26 = icmp slt i64 %25, %17
  br i1 %26, label %27, label %._crit_edge.loopexit.split.loop.exit.i.i.i.i.i

27:                                               ; preds = %23
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE11lower_boundIlEENS1_12SearchResultIiLb0EEERKT_RKSE_.exit.i.i, label %23, !llvm.loop !35

._crit_edge.loopexit.split.loop.exit.i.i.i.i.i:   ; preds = %23
  %28 = trunc nsw i64 %indvars.iv.i.i.i.i.i to i32
  br label %_ZNK4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE11lower_boundIlEENS1_12SearchResultIiLb0EEERKT_RKSE_.exit.i.i

_ZNK4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE11lower_boundIlEENS1_12SearchResultIiLb0EEERKT_RKSE_.exit.i.i: ; preds = %27, %._crit_edge.loopexit.split.loop.exit.i.i.i.i.i, %18
  %.0.lcssa.i.i.i.i.i = phi i32 [ 0, %18 ], [ %28, %._crit_edge.loopexit.split.loop.exit.i.i.i.i.i ], [ %21, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 11
  %30 = load i8, ptr %29, align 1, !noalias !99
  %.not.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i, label %31, label %_ZNK4absl7debian218container_internal5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE15internal_locateIlEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISI_EERSG_PSG_EELb0EEERKT_.exit.i

31:                                               ; preds = %_ZNK4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE11lower_boundIlEENS1_12SearchResultIiLb0EEERKT_RKSE_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 256
  %33 = sext i32 %.0.lcssa.i.i.i.i.i to i64
  %34 = getelementptr inbounds [8 x i8], ptr %32, i64 %33
  br label %18, !llvm.loop !36

_ZNK4absl7debian218container_internal5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE15internal_locateIlEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISI_EERSG_PSG_EELb0EEERKT_.exit.i: ; preds = %_ZNK4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE11lower_boundIlEENS1_12SearchResultIiLb0EEERKT_RKSE_.exit.i.i, %39
  %.sroa.8.0.i.i = phi i32 [ %42, %39 ], [ %.0.lcssa.i.i.i.i.i, %_ZNK4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE11lower_boundIlEENS1_12SearchResultIiLb0EEERKT_RKSE_.exit.i.i ]
  %.sroa.0.0.i20.i = phi ptr [ %43, %39 ], [ %.sroa.0.0.i.i, %_ZNK4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE11lower_boundIlEENS1_12SearchResultIiLb0EEERKT_RKSE_.exit.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i20.i, i64 10
  %36 = load i8, ptr %35, align 1, !noalias !99
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %.sroa.8.0.i.i, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %_ZNK4absl7debian218container_internal5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE15internal_locateIlEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISI_EERSG_PSG_EELb0EEERKT_.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i20.i, i64 8
  %41 = load i8, ptr %40, align 1, !noalias !99
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %.sroa.0.0.i20.i, align 8, !noalias !99
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 11
  %45 = load i8, ptr %44, align 1, !noalias !99
  %.not.i23.i = icmp eq i8 %45, 0
  br i1 %.not.i23.i, label %_ZNK4absl7debian218container_internal5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE15internal_locateIlEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISI_EERSG_PSG_EELb0EEERKT_.exit.i, label %_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE13internal_lastINS1_14btree_iteratorINS1_10btree_nodeISI_EERSG_PSG_EEEET_SR_.exit.thread.i, !llvm.loop !37

46:                                               ; preds = %_ZNK4absl7debian218container_internal5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE15internal_locateIlEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISI_EERSG_PSG_EELb0EEERKT_.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i20.i, i64 16
  %48 = sext i32 %.sroa.8.0.i.i to i64
  %49 = getelementptr inbounds [24 x i8], ptr %47, i64 %48
  %50 = load i64, ptr %49, align 8, !noalias !99
  %51 = icmp slt i64 %17, %50
  br i1 %51, label %_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE13internal_lastINS1_14btree_iteratorINS1_10btree_nodeISI_EERSG_PSG_EEEET_SR_.exit.thread.i, label %_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE13insert_uniqueIlJRKSt21piecewise_construct_tSt5tupleIJRSF_EESO_IJEEEEES4_INS1_14btree_iteratorINS1_10btree_nodeISI_EERSG_PSG_EEbERKT_DpOT0_.exit

_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE13internal_lastINS1_14btree_iteratorINS1_10btree_nodeISI_EERSG_PSG_EEEET_SR_.exit.thread.i: ; preds = %39, %46
  %52 = call { ptr, i32 } @_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE16internal_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRSF_EESO_IJEEEEENS1_14btree_iteratorINS1_10btree_nodeISI_EERSG_PSG_EESX_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %.sroa.0.0.i.i, i32 %.0.lcssa.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !99
  %.fca.0.extract.i = extractvalue { ptr, i32 } %52, 0
  %.fca.1.extract.i = extractvalue { ptr, i32 } %52, 1
  br label %_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE13insert_uniqueIlJRKSt21piecewise_construct_tSt5tupleIJRSF_EESO_IJEEEEES4_INS1_14btree_iteratorINS1_10btree_nodeISI_EERSG_PSG_EEbERKT_DpOT0_.exit

_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE13insert_uniqueIlJRKSt21piecewise_construct_tSt5tupleIJRSF_EESO_IJEEEEES4_INS1_14btree_iteratorINS1_10btree_nodeISI_EERSG_PSG_EEbERKT_DpOT0_.exit: ; preds = %46, %_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE13internal_lastINS1_14btree_iteratorINS1_10btree_nodeISI_EERSG_PSG_EEEET_SR_.exit.thread.i
  %.fca.0.extract.sink.i = phi ptr [ %.fca.0.extract.i, %_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE13internal_lastINS1_14btree_iteratorINS1_10btree_nodeISI_EERSG_PSG_EEEET_SR_.exit.thread.i ], [ %.sroa.0.0.i20.i, %46 ]
  %.fca.1.extract.sink.i = phi i32 [ %.fca.1.extract.i, %_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE13internal_lastINS1_14btree_iteratorINS1_10btree_nodeISI_EERSG_PSG_EEEET_SR_.exit.thread.i ], [ %.sroa.8.0.i.i, %46 ]
  %.sink.i = phi i8 [ 1, %_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE13internal_lastINS1_14btree_iteratorINS1_10btree_nodeISI_EERSG_PSG_EEEET_SR_.exit.thread.i ], [ 0, %46 ]
  store ptr %.fca.0.extract.sink.i, ptr %0, align 8, !alias.scope !99
  %.sroa.2.0..sroa_idx24.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.fca.1.extract.sink.i, ptr %.sroa.2.0..sroa_idx24.i, align 8, !alias.scope !99
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink.i, ptr %53, align 8, !alias.scope !99
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE16internal_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRSF_EESO_IJEEEEENS1_14btree_iteratorINS1_10btree_nodeISI_EERSG_PSG_EESX_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i32 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.absl::debian2::container_internal::btree_iterator", align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %10 = load i8, ptr %9, align 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.phi.trans.insert26 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %.pre27 = load i8, ptr %.phi.trans.insert26, align 1
  br label %27

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %12, i64 %13
  %storemerge4.i.i.i = load ptr, ptr %14, align 8
  store ptr %storemerge4.i.i.i, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %storemerge4.i.i.i, i64 11
  %16 = load i8, ptr %15, align 1
  %.not15.i.i.i = icmp eq i8 %16, 0
  br i1 %.not15.i.i.i, label %.lr.ph7.i.i.i, label %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS9_EEESt4lessIlESaIS5_IKlSD_EELi256ELb0EEEEERSH_PSH_EmmEv.exit

.lr.ph7.i.i.i:                                    ; preds = %11, %.lr.ph7.i.i.i
  %storemerge6.i.i.i = phi ptr [ %storemerge.i.i.i, %.lr.ph7.i.i.i ], [ %storemerge4.i.i.i, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %storemerge6.i.i.i, i64 10
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr inbounds nuw i8, ptr %storemerge6.i.i.i, i64 256
  %20 = zext i8 %18 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %storemerge.i.i.i = load ptr, ptr %21, align 8
  store ptr %storemerge.i.i.i, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 11
  %23 = load i8, ptr %22, align 1
  %.not1.i.i.i = icmp eq i8 %23, 0
  br i1 %.not1.i.i.i, label %.lr.ph7.i.i.i, label %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS9_EEESt4lessIlESaIS5_IKlSD_EELi256ELb0EEEEERSH_PSH_EmmEv.exit, !llvm.loop !102

_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS9_EEESt4lessIlESaIS5_IKlSD_EELi256ELb0EEEEERSH_PSH_EmmEv.exit: ; preds = %.lr.ph7.i.i.i, %11
  %.pre = phi i8 [ %16, %11 ], [ %23, %.lr.ph7.i.i.i ]
  %storemerge.lcssa.i.i.i = phi ptr [ %storemerge4.i.i.i, %11 ], [ %storemerge.i.i.i, %.lr.ph7.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa.i.i.i, i64 10
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %8, align 8
  br label %27

27:                                               ; preds = %._crit_edge, %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS9_EEESt4lessIlESaIS5_IKlSD_EELi256ELb0EEEEERSH_PSH_EmmEv.exit
  %28 = phi i32 [ %26, %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS9_EEESt4lessIlESaIS5_IKlSD_EELi256ELb0EEEEERSH_PSH_EmmEv.exit ], [ %2, %._crit_edge ]
  %29 = phi i8 [ %25, %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS9_EEESt4lessIlESaIS5_IKlSD_EELi256ELb0EEEEERSH_PSH_EmmEv.exit ], [ %.pre27, %._crit_edge ]
  %30 = phi i8 [ %.pre, %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS9_EEESt4lessIlESaIS5_IKlSD_EELi256ELb0EEEEERSH_PSH_EmmEv.exit ], [ %10, %._crit_edge ]
  %31 = phi ptr [ %storemerge.lcssa.i.i.i, %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS9_EEESt4lessIlESaIS5_IKlSD_EELi256ELb0EEEEERSH_PSH_EmmEv.exit ], [ %1, %._crit_edge ]
  %32 = icmp eq i8 %29, %30
  br i1 %32, label %33, label %63

33:                                               ; preds = %27
  %34 = icmp ult i8 %29, 10
  br i1 %34, label %_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE18new_leaf_root_nodeEi.exit, label %62

_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE18new_leaf_root_nodeEi.exit: ; preds = %33
  %35 = shl nuw nsw i8 %29, 1
  %36 = tail call i8 @llvm.umin.i8(i8 %35, i8 10)
  %narrow = mul nuw i8 %36, 24
  %37 = zext i8 %narrow to i64
  %38 = add nuw nsw i64 %37, 16
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #29
  store ptr %39, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i8 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 9
  store i8 0, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 10
  store i8 0, ptr %42, align 2
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 11
  store i8 %36, ptr %43, align 1
  store ptr %39, ptr %7, align 8
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 10
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %.idx.i = mul nuw nsw i64 %47, 24
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i
  %.not14.i = icmp eq i8 %46, 0
  br i1 %.not14.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE10transfer_nElllPSJ_PSH_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE18new_leaf_root_nodeEi.exit
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.016.i = phi ptr [ %59, %.lr.ph.i ], [ %50, %.lr.ph.preheader.i ]
  %.01215.i = phi ptr [ %58, %.lr.ph.i ], [ %48, %.lr.ph.preheader.i ]
  %51 = load i64, ptr %.01215.i, align 8
  store i64 %51, ptr %.016.i, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  %54 = load double, ptr %53, align 8
  store double %54, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.016.i, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %55, align 8
  store ptr null, ptr %56, align 8
  tail call void @_ZNSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #24
  %58 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.016.i, i64 24
  %.not.i = icmp eq ptr %58, %49
  br i1 %.not.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE10transfer_nElllPSJ_PSH_.exit.loopexit, label %.lr.ph.i, !llvm.loop !103

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE10transfer_nElllPSJ_PSH_.exit.loopexit: ; preds = %.lr.ph.i
  %.pre28 = load i8, ptr %45, align 1
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE10transfer_nElllPSJ_PSH_.exit

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE10transfer_nElllPSJ_PSH_.exit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE10transfer_nElllPSJ_PSH_.exit.loopexit, %_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE18new_leaf_root_nodeEi.exit
  %60 = phi i8 [ %.pre28, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE10transfer_nElllPSJ_PSH_.exit.loopexit ], [ 0, %_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE18new_leaf_root_nodeEi.exit ]
  store i8 %60, ptr %42, align 1
  store i8 0, ptr %45, align 1
  tail call void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE16clear_and_deleteEPSJ_PSH_(ptr noundef nonnull %44, ptr noundef nonnull %0)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %61, align 8
  store ptr %39, ptr %0, align 8
  br label %63

62:                                               ; preds = %33
  call void @_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE18rebalance_or_splitEPNS1_14btree_iteratorINS1_10btree_nodeISI_EERSG_PSG_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %7)
  %.pre29 = load ptr, ptr %7, align 8
  %.pre30 = load i32, ptr %8, align 8
  br label %63

63:                                               ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE10transfer_nElllPSJ_PSH_.exit, %62, %27
  %64 = phi i32 [ %28, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE10transfer_nElllPSJ_PSH_.exit ], [ %.pre30, %62 ], [ %28, %27 ]
  %65 = phi ptr [ %39, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE10transfer_nElllPSJ_PSH_.exit ], [ %.pre29, %62 ], [ %31, %27 ]
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 10
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i64
  %70 = icmp slt i64 %66, %69
  br i1 %70, label %.lr.ph.preheader.i.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE19transfer_n_backwardElllPSJ_PSH_.exit.i

.lr.ph.preheader.i.i:                             ; preds = %63
  %71 = sub nsw i64 %69, %66
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %73 = shl nuw nsw i64 %69, 32
  %sext.i.i = add nsw i64 %73, -4294967296
  %74 = ashr exact i64 %sext.i.i, 32
  %75 = getelementptr inbounds [24 x i8], ptr %72, i64 %74
  %.idx.i.i = mul nsw i64 %71, -24
  %76 = getelementptr inbounds i8, ptr %75, i64 %.idx.i.i
  %77 = getelementptr inbounds nuw [24 x i8], ptr %72, i64 %69
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.018.i.i = phi ptr [ %86, %.lr.ph.i.i ], [ %77, %.lr.ph.preheader.i.i ]
  %.01417.i.i = phi ptr [ %85, %.lr.ph.i.i ], [ %75, %.lr.ph.preheader.i.i ]
  %78 = load i64, ptr %.01417.i.i, align 8
  store i64 %78, ptr %.018.i.i, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %.01417.i.i, i64 8
  %81 = load double, ptr %80, align 8
  store double %81, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %.01417.i.i, i64 16
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %82, align 8
  store ptr null, ptr %83, align 8
  call void @_ZNSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #24
  %85 = getelementptr inbounds i8, ptr %.01417.i.i, i64 -24
  %86 = getelementptr inbounds i8, ptr %.018.i.i, i64 -24
  %.not.i.i22 = icmp eq ptr %85, %76
  br i1 %.not.i.i22, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE19transfer_n_backwardElllPSJ_PSH_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !104

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE19transfer_n_backwardElllPSJ_PSH_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load i8, ptr %67, align 1
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE19transfer_n_backwardElllPSJ_PSH_.exit.i

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE19transfer_n_backwardElllPSJ_PSH_.exit.i: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE19transfer_n_backwardElllPSJ_PSH_.exit.loopexit.i, %63
  %87 = phi i8 [ %.pre.i, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE19transfer_n_backwardElllPSJ_PSH_.exit.loopexit.i ], [ %68, %63 ]
  %88 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %89 = and i64 %66, 255
  %90 = getelementptr inbounds nuw [24 x i8], ptr %88, i64 %89
  %91 = load i64, ptr %4, align 8
  %92 = inttoptr i64 %91 to ptr
  %93 = load i64, ptr %92, align 8
  store i64 %93, ptr %90, align 8
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  %95 = add i8 %87, 1
  store i8 %95, ptr %67, align 1
  %96 = getelementptr inbounds nuw i8, ptr %65, i64 11
  %97 = load i8, ptr %96, align 1
  %.not.i20 = icmp eq i8 %97, 0
  br i1 %.not.i20, label %98, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE13emplace_valueIJRKSt21piecewise_construct_tSt5tupleIJRSF_EESO_IJEEEEEvlPSH_DpOT_.exit

98:                                               ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE19transfer_n_backwardElllPSJ_PSH_.exit.i
  %99 = zext i8 %95 to i64
  %100 = add nsw i64 %66, 1
  %101 = icmp slt i64 %100, %99
  br i1 %101, label %.lr.ph.i21, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE13emplace_valueIJRKSt21piecewise_construct_tSt5tupleIJRSF_EESO_IJEEEEEvlPSH_DpOT_.exit

.lr.ph.i21:                                       ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %65, i64 256
  br label %103

103:                                              ; preds = %103, %.lr.ph.i21
  %indvars.iv.i = phi i64 [ %99, %.lr.ph.i21 ], [ %indvars.iv.next.i, %103 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %104 = getelementptr inbounds [8 x i8], ptr %102, i64 %indvars.iv.next.i
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds [8 x i8], ptr %102, i64 %indvars.iv.i
  store ptr %105, ptr %106, align 8
  %107 = trunc i64 %indvars.iv.i to i8
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i8 %107, ptr %108, align 1
  %109 = icmp slt i64 %100, %indvars.iv.next.i
  br i1 %109, label %103, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE13emplace_valueIJRKSt21piecewise_construct_tSt5tupleIJRSF_EESO_IJEEEEEvlPSH_DpOT_.exit, !llvm.loop !105

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE13emplace_valueIJRKSt21piecewise_construct_tSt5tupleIJRSF_EESO_IJEEEEEvlPSH_DpOT_.exit: ; preds = %103, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE19transfer_n_backwardElllPSJ_PSH_.exit.i, %98
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = load i64, ptr %110, align 8
  %112 = add nsw i64 %111, 1
  store i64 %112, ptr %110, align 8
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8
  %.sroa.2.0.copyload = load i32, ptr %8, align 8
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.2.0.copyload, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE18rebalance_or_splitEPNS1_14btree_iteratorINS1_10btree_nodeISI_EERSG_PSG_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.absl::debian2::container_internal::btree_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %76, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i8, ptr %9, align 1
  %.not92 = icmp eq i8 %10, 0
  br i1 %.not92, label %39, label %11

11:                                               ; preds = %8
  %12 = zext i8 %10 to i64
  %13 = add nuw nsw i64 %12, 4294967295
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %15 = and i64 %13, 4294967295
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 10
  %19 = load i8, ptr %18, align 1
  %20 = icmp ult i8 %19, 10
  br i1 %20, label %21, label %39

21:                                               ; preds = %11
  %22 = zext nneg i8 %19 to i32
  %23 = sub nuw nsw i32 10, %22
  %24 = load i32, ptr %4, align 4
  %25 = icmp slt i32 %24, 10
  %26 = zext i1 %25 to i32
  %27 = lshr i32 %23, %26
  %.sroa.speculated81 = tail call i32 @llvm.umax.i32(i32 %27, i32 1)
  %.not72 = icmp sge i32 %24, %.sroa.speculated81
  %28 = add nuw nsw i32 %.sroa.speculated81, %22
  %29 = icmp samesign ult i32 %28, 10
  %or.cond = select i1 %.not72, i1 true, i1 %29
  br i1 %or.cond, label %30, label %39

30:                                               ; preds = %21
  tail call void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE23rebalance_right_to_leftEiPSJ_PSH_(ptr noundef nonnull align 1 dereferenceable(1) %17, i32 noundef %.sroa.speculated81, ptr noundef nonnull %5, ptr noundef nonnull %0)
  %31 = load i32, ptr %4, align 4
  %32 = sub nsw i32 %31, %.sroa.speculated81
  store i32 %32, ptr %4, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %111

34:                                               ; preds = %30
  %35 = load i8, ptr %18, align 1
  %36 = zext i8 %35 to i32
  %37 = add nsw i32 %32, 1
  %38 = add nsw i32 %37, %36
  br label %.sink.split

39:                                               ; preds = %21, %11, %8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %41 = load i8, ptr %40, align 1
  %42 = icmp ult i8 %10, %41
  br i1 %42, label %43, label %71

43:                                               ; preds = %39
  %44 = zext i8 %10 to i64
  %45 = getelementptr i8, ptr %6, i64 264
  %46 = getelementptr [8 x i8], ptr %45, i64 %44
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 10
  %49 = load i8, ptr %48, align 1
  %50 = icmp ult i8 %49, 10
  br i1 %50, label %51, label %71

51:                                               ; preds = %43
  %.lhs.trunc = sub nuw nsw i8 10, %49
  %52 = load i32, ptr %4, align 4
  %.inv = icmp sgt i32 %52, 0
  %53 = zext i1 %.inv to i8
  %54 = lshr i8 %.lhs.trunc, %53
  %55 = tail call i8 @llvm.umax.i8(i8 %54, i8 1)
  %.sroa.speculated = zext nneg i8 %55 to i32
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = sub nsw i32 %58, %.sroa.speculated
  %.not73 = icmp sle i32 %52, %59
  %narrow = add nuw nsw i8 %55, %49
  %60 = icmp samesign ult i8 %narrow, 10
  %or.cond91 = select i1 %.not73, i1 true, i1 %60
  br i1 %or.cond91, label %61, label %71

61:                                               ; preds = %51
  tail call void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE23rebalance_left_to_rightEiPSJ_PSH_(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %.sroa.speculated, ptr noundef nonnull %47, ptr noundef nonnull %0)
  %62 = load i32, ptr %4, align 4
  %63 = load ptr, ptr %1, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 10
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp sgt i32 %62, %66
  br i1 %67, label %68, label %111

68:                                               ; preds = %61
  %69 = xor i32 %66, -1
  %70 = add nsw i32 %62, %69
  br label %.sink.split

71:                                               ; preds = %51, %43, %39
  %72 = icmp eq i8 %41, 10
  br i1 %72, label %73, label %81

73:                                               ; preds = %71
  %74 = zext i8 %10 to i32
  store ptr %6, ptr %3, align 8
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %74, ptr %75, align 8
  call void @_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE18rebalance_or_splitEPNS1_14btree_iteratorINS1_10btree_nodeISI_EERSG_PSG_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %3)
  br label %81

76:                                               ; preds = %2
  %77 = tail call noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #29
  store ptr %6, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 256
  store ptr %7, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %80, align 1
  store ptr %77, ptr %7, align 8
  store ptr %77, ptr %0, align 8
  br label %81

81:                                               ; preds = %71, %73, %76
  %.071 = phi ptr [ %6, %73 ], [ %6, %71 ], [ %77, %76 ]
  %82 = load ptr, ptr %1, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 11
  %84 = load i8, ptr %83, align 1
  %.not93 = icmp eq i8 %84, 0
  br i1 %.not93, label %97, label %85

85:                                               ; preds = %81
  %86 = call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #29
  store ptr %.071, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i8 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 9
  store i8 0, ptr %88, align 1
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 10
  store i8 0, ptr %89, align 2
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 11
  store i8 10, ptr %90, align 1
  %91 = load i32, ptr %4, align 4
  call void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE5splitEiPSJ_PSH_(ptr noundef nonnull align 1 dereferenceable(1) %82, i32 noundef %91, ptr noundef nonnull %86, ptr noundef nonnull %0)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %1, align 8
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %85
  store ptr %86, ptr %92, align 8
  br label %101

97:                                               ; preds = %81
  %98 = call noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #29
  store ptr %.071, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i32 0, ptr %99, align 8
  %100 = load i32, ptr %4, align 4
  call void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE5splitEiPSJ_PSH_(ptr noundef nonnull align 1 dereferenceable(1) %82, i32 noundef %100, ptr noundef nonnull %98, ptr noundef nonnull %0)
  br label %101

101:                                              ; preds = %85, %96, %97
  %.0 = phi ptr [ %86, %96 ], [ %86, %85 ], [ %98, %97 ]
  %102 = load i32, ptr %4, align 4
  %103 = load ptr, ptr %1, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 10
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp sgt i32 %102, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %101
  %109 = xor i32 %106, -1
  %110 = add nsw i32 %102, %109
  br label %.sink.split

.sink.split:                                      ; preds = %108, %34, %68
  %.sink104 = phi i32 [ %70, %68 ], [ %38, %34 ], [ %110, %108 ]
  %.sink = phi ptr [ %47, %68 ], [ %17, %34 ], [ %.0, %108 ]
  store i32 %.sink104, ptr %4, align 4
  store ptr %.sink, ptr %1, align 8
  br label %111

111:                                              ; preds = %.sink.split, %61, %30, %101
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE23rebalance_right_to_leftEiPSJ_PSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i64
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %7
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %10
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load double, ptr %18, align 8
  store double %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %20, align 8
  store ptr null, ptr %21, align 8
  tail call void @_ZNSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #24
  %23 = add nsw i32 %1, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.idx.i = mul nsw i64 %24, 24
  %26 = getelementptr inbounds i8, ptr %25, i64 %.idx.i
  %.not14.i = icmp eq i32 %23, 0
  br i1 %.not14.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE10transfer_nElllPSJ_PSH_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %4
  %27 = load i8, ptr %5, align 1
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %28
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.016.i.pn = phi ptr [ %.016.i, %.lr.ph.i ], [ %29, %.lr.ph.preheader.i ]
  %.01215.i = phi ptr [ %37, %.lr.ph.i ], [ %25, %.lr.ph.preheader.i ]
  %.016.i = getelementptr inbounds nuw i8, ptr %.016.i.pn, i64 24
  %30 = load i64, ptr %.01215.i, align 8
  store i64 %30, ptr %.016.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.016.i.pn, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  %33 = load double, ptr %32, align 8
  store double %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.016.i.pn, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %34, align 8
  store ptr null, ptr %35, align 8
  tail call void @_ZNSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #24
  %37 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 24
  %.not.i = icmp eq ptr %37, %26
  br i1 %.not.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE10transfer_nElllPSJ_PSH_.exit, label %.lr.ph.i, !llvm.loop !103

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE10transfer_nElllPSJ_PSH_.exit: ; preds = %.lr.ph.i, %4
  %38 = load ptr, ptr %0, align 8
  %39 = load i8, ptr %8, align 8
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = getelementptr inbounds nuw [24 x i8], ptr %41, i64 %40
  %43 = getelementptr inbounds [24 x i8], ptr %25, i64 %24
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load double, ptr %46, align 8
  store double %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %48, align 8
  store ptr null, ptr %49, align 8
  tail call void @_ZNSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #24
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 %53, %1
  %55 = sext i32 %54 to i64
  %56 = sext i32 %1 to i64
  %57 = getelementptr inbounds [24 x i8], ptr %25, i64 %56
  %.idx.i46 = mul nsw i64 %55, 24
  %58 = getelementptr inbounds i8, ptr %57, i64 %.idx.i46
  %.not14.i47 = icmp eq i32 %1, %53
  br i1 %.not14.i47, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE10transfer_nElllPSJ_PSH_.exit54, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE10transfer_nElllPSJ_PSH_.exit, %.lr.ph.i50
  %.016.i51 = phi ptr [ %67, %.lr.ph.i50 ], [ %25, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE10transfer_nElllPSJ_PSH_.exit ]
  %.01215.i52 = phi ptr [ %66, %.lr.ph.i50 ], [ %57, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE10transfer_nElllPSJ_PSH_.exit ]
  %59 = load i64, ptr %.01215.i52, align 8
  store i64 %59, ptr %.016.i51, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.016.i51, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.01215.i52, i64 8
  %62 = load double, ptr %61, align 8
  store double %62, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.016.i51, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.01215.i52, i64 16
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %63, align 8
  store ptr null, ptr %64, align 8
  tail call void @_ZNSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #24
  %66 = getelementptr inbounds nuw i8, ptr %.01215.i52, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %.016.i51, i64 24
  %.not.i53 = icmp eq ptr %66, %58
  br i1 %.not.i53, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE10transfer_nElllPSJ_PSH_.exit54, label %.lr.ph.i50, !llvm.loop !103

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE10transfer_nElllPSJ_PSH_.exit54: ; preds = %.lr.ph.i50, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE10transfer_nElllPSJ_PSH_.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %69 = load i8, ptr %68, align 1
  %.not55 = icmp eq i8 %69, 0
  br i1 %.not55, label %.preheader56, label %.loopexit

.preheader56:                                     ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE10transfer_nElllPSJ_PSH_.exit54
  %70 = icmp sgt i32 %1, 0
  br i1 %70, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.preheader56
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %76

.preheader:                                       ; preds = %76, %.preheader56
  %73 = load i8, ptr %51, align 1
  %74 = zext i8 %73 to i32
  %.not58 = icmp sgt i32 %1, %74
  br i1 %.not58, label %.loopexit, label %.lr.ph60

.lr.ph60:                                         ; preds = %.preheader
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %invariant.gep = getelementptr [8 x i8], ptr %75, i64 %56
  br label %87

76:                                               ; preds = %.lr.ph, %76
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %76 ]
  %77 = load i8, ptr %5, align 1
  %78 = zext i8 %77 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = trunc nuw nsw i64 %indvars.iv.next to i32
  %80 = add nuw nsw i32 %79, %78
  %81 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv
  %82 = load ptr, ptr %81, align 8
  %83 = zext nneg i32 %80 to i64
  %84 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %83
  store ptr %82, ptr %84, align 8
  %85 = trunc i32 %80 to i8
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i8 %85, ptr %86, align 1
  store ptr %0, ptr %82, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %76, !llvm.loop !106

87:                                               ; preds = %.lr.ph60, %87
  %indvars.iv62 = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next63, %87 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv62
  %88 = load ptr, ptr %gep, align 8
  %89 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv62
  store ptr %88, ptr %89, align 8
  %90 = trunc i64 %indvars.iv62 to i8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i8 %90, ptr %91, align 1
  store ptr %2, ptr %88, align 8
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %92 = load i8, ptr %51, align 1
  %93 = zext i8 %92 to i32
  %94 = sub nsw i32 %93, %1
  %95 = sext i32 %94 to i64
  %.not.not = icmp slt i64 %indvars.iv62, %95
  br i1 %.not.not, label %87, label %.loopexit, !llvm.loop !107

.loopexit:                                        ; preds = %87, %.preheader, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE10transfer_nElllPSJ_PSH_.exit54
  %96 = load i8, ptr %5, align 1
  %97 = trunc i32 %1 to i8
  %98 = add i8 %96, %97
  store i8 %98, ptr %5, align 1
  %99 = load i8, ptr %51, align 1
  %100 = sub i8 %99, %97
  store i8 %100, ptr %51, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE23rebalance_left_to_rightEiPSJ_PSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = shl nuw nsw i64 %7, 32
  %sext.i = add nsw i64 %9, -4294967296
  %10 = ashr exact i64 %sext.i, 32
  %11 = getelementptr inbounds [24 x i8], ptr %8, i64 %10
  %.idx.i = mul nsw i64 %7, -24
  %12 = getelementptr inbounds i8, ptr %11, i64 %.idx.i
  %.not16.i = icmp eq i8 %6, 0
  br i1 %.not16.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE19transfer_n_backwardElllPSJ_PSH_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %4
  %13 = zext i32 %1 to i64
  %14 = add nuw nsw i64 %7, %13
  %15 = shl i64 %14, 32
  %sext15.i = add i64 %15, -4294967296
  %16 = ashr exact i64 %sext15.i, 32
  %17 = getelementptr inbounds [24 x i8], ptr %8, i64 %16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.018.i = phi ptr [ %26, %.lr.ph.i ], [ %17, %.lr.ph.preheader.i ]
  %.01417.i = phi ptr [ %25, %.lr.ph.i ], [ %11, %.lr.ph.preheader.i ]
  %18 = load i64, ptr %.01417.i, align 8
  store i64 %18, ptr %.018.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.01417.i, i64 8
  %21 = load double, ptr %20, align 8
  store double %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.018.i, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %.01417.i, i64 16
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 8
  store ptr null, ptr %23, align 8
  tail call void @_ZNSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #24
  %25 = getelementptr inbounds i8, ptr %.01417.i, i64 -24
  %26 = getelementptr inbounds i8, ptr %.018.i, i64 -24
  %.not.i = icmp eq ptr %25, %12
  br i1 %.not.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE19transfer_n_backwardElllPSJ_PSH_.exit, label %.lr.ph.i, !llvm.loop !104

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE19transfer_n_backwardElllPSJ_PSH_.exit: ; preds = %.lr.ph.i, %4
  %27 = add nsw i32 %1, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i64
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds [24 x i8], ptr %8, i64 %28
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %31
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load double, ptr %38, align 8
  store double %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  store ptr null, ptr %41, align 8
  tail call void @_ZNSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %44 = load i8, ptr %43, align 2
  %45 = zext i8 %44 to i32
  %46 = sub nsw i32 %45, %27
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds [24 x i8], ptr %48, i64 %47
  %.idx.i47 = mul nsw i64 %28, 24
  %50 = getelementptr inbounds i8, ptr %49, i64 %.idx.i47
  %.not14.i = icmp eq i32 %27, 0
  br i1 %.not14.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE10transfer_nElllPSJ_PSH_.exit, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE19transfer_n_backwardElllPSJ_PSH_.exit, %.lr.ph.i49
  %.016.i = phi ptr [ %59, %.lr.ph.i49 ], [ %8, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE19transfer_n_backwardElllPSJ_PSH_.exit ]
  %.01215.i = phi ptr [ %58, %.lr.ph.i49 ], [ %49, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE19transfer_n_backwardElllPSJ_PSH_.exit ]
  %51 = load i64, ptr %.01215.i, align 8
  store i64 %51, ptr %.016.i, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  %54 = load double, ptr %53, align 8
  store double %54, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.016.i, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %55, align 8
  store ptr null, ptr %56, align 8
  tail call void @_ZNSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #24
  %58 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.016.i, i64 24
  %.not.i50 = icmp eq ptr %58, %50
  br i1 %.not.i50, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE10transfer_nElllPSJ_PSH_.exit.loopexit, label %.lr.ph.i49, !llvm.loop !103

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE10transfer_nElllPSJ_PSH_.exit.loopexit: ; preds = %.lr.ph.i49
  %.pre = load i8, ptr %43, align 1
  %.pre61 = zext i8 %.pre to i32
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE10transfer_nElllPSJ_PSH_.exit

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE10transfer_nElllPSJ_PSH_.exit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE10transfer_nElllPSJ_PSH_.exit.loopexit, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE19transfer_n_backwardElllPSJ_PSH_.exit
  %.pre-phi = phi i32 [ %.pre61, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE10transfer_nElllPSJ_PSH_.exit.loopexit ], [ %45, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE19transfer_n_backwardElllPSJ_PSH_.exit ]
  %60 = load ptr, ptr %0, align 8
  %61 = load i8, ptr %29, align 8
  %62 = zext i8 %61 to i64
  %63 = sub nsw i32 %.pre-phi, %1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %66 = getelementptr inbounds nuw [24 x i8], ptr %65, i64 %62
  %67 = getelementptr inbounds [24 x i8], ptr %48, i64 %64
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load double, ptr %70, align 8
  store double %71, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %74 = load i64, ptr %73, align 8
  store i64 %74, ptr %72, align 8
  store ptr null, ptr %73, align 8
  tail call void @_ZNSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #24
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %76 = load i8, ptr %75, align 1
  %.not53 = icmp eq i8 %76, 0
  br i1 %.not53, label %77, label %.loopexit

77:                                               ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE10transfer_nElllPSJ_PSH_.exit
  %78 = load i8, ptr %5, align 1
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %80 = zext i8 %78 to i64
  %81 = sext i32 %1 to i64
  br label %84

.preheader:                                       ; preds = %84
  %.not4455 = icmp slt i32 %1, 1
  br i1 %.not4455, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %83 = add nuw i32 %1, 1
  %wide.trip.count = zext i32 %83 to i64
  br label %91

84:                                               ; preds = %77, %84
  %indvars.iv = phi i64 [ %80, %77 ], [ %indvars.iv.next, %84 ]
  %85 = add nsw i64 %indvars.iv, %81
  %86 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds [8 x i8], ptr %79, i64 %85
  store ptr %87, ptr %88, align 8
  %89 = trunc i64 %85 to i8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i8 %89, ptr %90, align 1
  store ptr %2, ptr %87, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %.preheader, label %84, !llvm.loop !108

91:                                               ; preds = %.lr.ph, %91
  %indvars.iv58 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next59, %91 ]
  %92 = add nsw i64 %indvars.iv58, -1
  %93 = load i8, ptr %43, align 1
  %94 = zext i8 %93 to i32
  %95 = trunc i64 %indvars.iv58 to i32
  %96 = sub i32 %95, %1
  %97 = add i32 %96, %94
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x i8], ptr %82, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds [8 x i8], ptr %79, i64 %92
  store ptr %100, ptr %101, align 8
  %102 = trunc i64 %92 to i8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i8 %102, ptr %103, align 1
  store ptr %2, ptr %100, align 8
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %91, !llvm.loop !109

.loopexit:                                        ; preds = %91, %.preheader, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE10transfer_nElllPSJ_PSH_.exit
  %104 = load i8, ptr %43, align 1
  %105 = trunc i32 %1 to i8
  %106 = sub i8 %104, %105
  store i8 %106, ptr %43, align 1
  %107 = load i8, ptr %5, align 1
  %108 = add i8 %107, %105
  store i8 %108, ptr %5, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE5splitEiPSJ_PSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 {
  switch i32 %1, label %9 [
    i32 0, label %5
    i32 10, label %13
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = load i8, ptr %6, align 1
  %8 = add i8 %7, -1
  br label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %11 = load i8, ptr %10, align 1
  %12 = lshr i8 %11, 1
  br label %13

13:                                               ; preds = %4, %9, %5
  %.sink = phi i8 [ %8, %5 ], [ %12, %9 ], [ 0, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 %.sink, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %18 = sub i8 %16, %.sink
  store i8 %18, ptr %15, align 1
  %19 = load i8, ptr %17, align 1
  %20 = zext i8 %19 to i64
  %21 = zext i8 %18 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %21
  %.idx.i = mul nuw nsw i64 %20, 24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i
  %.not14.i = icmp eq i8 %19, 0
  br i1 %.not14.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE10transfer_nElllPSJ_PSH_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.016.i = phi ptr [ %34, %.lr.ph.i ], [ %25, %.lr.ph.preheader.i ]
  %.01215.i = phi ptr [ %33, %.lr.ph.i ], [ %23, %.lr.ph.preheader.i ]
  %26 = load i64, ptr %.01215.i, align 8
  store i64 %26, ptr %.016.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  %29 = load double, ptr %28, align 8
  store double %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.016.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %30, align 8
  store ptr null, ptr %31, align 8
  tail call void @_ZNSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #24
  %33 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %.016.i, i64 24
  %.not.i = icmp eq ptr %33, %24
  br i1 %.not.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE10transfer_nElllPSJ_PSH_.exit.loopexit, label %.lr.ph.i, !llvm.loop !103

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE10transfer_nElllPSJ_PSH_.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load i8, ptr %15, align 1
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE10transfer_nElllPSJ_PSH_.exit

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE10transfer_nElllPSJ_PSH_.exit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE10transfer_nElllPSJ_PSH_.exit.loopexit, %13
  %35 = phi i8 [ %.pre, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE10transfer_nElllPSJ_PSH_.exit.loopexit ], [ %18, %13 ]
  %36 = add i8 %35, -1
  store i8 %36, ptr %15, align 1
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = zext i8 %39 to i64
  %41 = zext i8 %36 to i64
  %42 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 10
  %44 = load i8, ptr %43, align 1
  %45 = icmp ult i8 %39, %44
  br i1 %45, label %.lr.ph.preheader.i.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE19transfer_n_backwardElllPSJ_PSH_.exit.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE10transfer_nElllPSJ_PSH_.exit
  %46 = zext i8 %44 to i64
  %47 = sub nsw i64 %46, %40
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %49 = add nuw nsw i64 %46, 4294967295
  %50 = and i64 %49, 4294967295
  %51 = getelementptr inbounds nuw [24 x i8], ptr %48, i64 %50
  %.idx.i.i = mul nsw i64 %47, -24
  %52 = getelementptr inbounds i8, ptr %51, i64 %.idx.i.i
  %53 = getelementptr inbounds nuw [24 x i8], ptr %48, i64 %46
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.018.i.i = phi ptr [ %62, %.lr.ph.i.i ], [ %53, %.lr.ph.preheader.i.i ]
  %.01417.i.i = phi ptr [ %61, %.lr.ph.i.i ], [ %51, %.lr.ph.preheader.i.i ]
  %54 = load i64, ptr %.01417.i.i, align 8
  store i64 %54, ptr %.018.i.i, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.01417.i.i, i64 8
  %57 = load double, ptr %56, align 8
  store double %57, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.01417.i.i, i64 16
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %58, align 8
  store ptr null, ptr %59, align 8
  tail call void @_ZNSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #24
  %61 = getelementptr inbounds i8, ptr %.01417.i.i, i64 -24
  %62 = getelementptr inbounds i8, ptr %.018.i.i, i64 -24
  %.not.i.i = icmp eq ptr %61, %52
  br i1 %.not.i.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE19transfer_n_backwardElllPSJ_PSH_.exit.i, label %.lr.ph.i.i, !llvm.loop !104

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE19transfer_n_backwardElllPSJ_PSH_.exit.i: ; preds = %.lr.ph.i.i, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE10transfer_nElllPSJ_PSH_.exit
  %63 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %64 = getelementptr inbounds nuw [24 x i8], ptr %63, i64 %40
  %65 = load i64, ptr %42, align 8
  store i64 %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %68 = load double, ptr %67, align 8
  store double %68, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %69, align 8
  store ptr null, ptr %70, align 8
  %72 = load i8, ptr %43, align 1
  %73 = add i8 %72, 1
  store i8 %73, ptr %43, align 1
  %74 = getelementptr inbounds nuw i8, ptr %37, i64 11
  %75 = load i8, ptr %74, align 1
  %.not.i27 = icmp eq i8 %75, 0
  br i1 %.not.i27, label %76, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE13emplace_valueIJPNS1_13map_slot_typeIlSC_EEEEEvlPSH_DpOT_.exit

76:                                               ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE19transfer_n_backwardElllPSJ_PSH_.exit.i
  %77 = zext i8 %73 to i64
  %78 = add nuw nsw i64 %40, 1
  %79 = icmp samesign ult i64 %78, %77
  br i1 %79, label %.lr.ph.i28, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE13emplace_valueIJPNS1_13map_slot_typeIlSC_EEEEEvlPSH_DpOT_.exit

.lr.ph.i28:                                       ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %37, i64 256
  br label %81

81:                                               ; preds = %81, %.lr.ph.i28
  %indvars.iv.i = phi i64 [ %77, %.lr.ph.i28 ], [ %indvars.iv.next.i, %81 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %82 = getelementptr inbounds [8 x i8], ptr %80, i64 %indvars.iv.next.i
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds [8 x i8], ptr %80, i64 %indvars.iv.i
  store ptr %83, ptr %84, align 8
  %85 = trunc i64 %indvars.iv.i to i8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i8 %85, ptr %86, align 1
  %87 = icmp samesign ult i64 %78, %indvars.iv.next.i
  br i1 %87, label %81, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE13emplace_valueIJPNS1_13map_slot_typeIlSC_EEEEEvlPSH_DpOT_.exit, !llvm.loop !110

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE13emplace_valueIJPNS1_13map_slot_typeIlSC_EEEEEvlPSH_DpOT_.exit: ; preds = %81, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE19transfer_n_backwardElllPSJ_PSH_.exit.i, %76
  %88 = load i8, ptr %15, align 1
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  tail call void @_ZNSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #24
  %92 = load ptr, ptr %0, align 8
  %93 = load i8, ptr %38, align 8
  %94 = zext i8 %93 to i32
  %95 = add nuw nsw i32 %94, 1
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 256
  %97 = zext nneg i32 %95 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %97
  store ptr %2, ptr %98, align 8
  %99 = trunc i32 %95 to i8
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %99, ptr %100, align 1
  store ptr %92, ptr %2, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %102 = load i8, ptr %101, align 1
  %.not29 = icmp eq i8 %102, 0
  br i1 %.not29, label %103, label %.loopexit

103:                                              ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE13emplace_valueIJPNS1_13map_slot_typeIlSC_EEEEEvlPSH_DpOT_.exit
  %104 = load i8, ptr %15, align 1
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %107 = zext i8 %104 to i64
  br label %108

108:                                              ; preds = %103, %108
  %indvars.iv32 = phi i64 [ 0, %103 ], [ %indvars.iv.next33, %108 ]
  %indvars.iv = phi i64 [ %107, %103 ], [ %indvars.iv.next, %108 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv.next
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv32
  store ptr %110, ptr %111, align 8
  %112 = trunc nuw i64 %indvars.iv32 to i8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i8 %112, ptr %113, align 1
  store ptr %2, ptr %110, align 8
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %114 = load i8, ptr %17, align 1
  %115 = zext i8 %114 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv32, %115
  br i1 %.not.not, label %108, label %.loopexit, !llvm.loop !111

.loopexit:                                        ; preds = %108, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE13emplace_valueIJPNS1_13map_slot_typeIlSC_EEEEEvlPSH_DpOT_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_m(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %2, 7
  %8 = ptrtoint ptr %4 to i64
  %9 = lshr i64 %8, 12
  %10 = xor i64 %9, %7
  %11 = trunc i64 %2 to i8
  %12 = and i8 %11, 127
  %13 = insertelement <16 x i8> poison, i8 %12, i64 0
  %14 = shufflevector <16 x i8> %13, <16 x i8> poison, <16 x i32> zeroinitializer
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %16

16:                                               ; preds = %49, %3
  %17 = phi ptr [ %4, %3 ], [ %.pre, %49 ]
  %.pn31 = phi i64 [ %10, %3 ], [ %51, %49 ]
  %.sroa.10.0 = phi i64 [ 0, %3 ], [ %50, %49 ]
  %.sroa.4.0 = and i64 %.pn31, %6
  %18 = getelementptr inbounds i8, ptr %17, i64 %.sroa.4.0
  %19 = load <16 x i8>, ptr %18, align 1
  %20 = icmp eq <16 x i8> %14, %19
  %21 = bitcast <16 x i1> %20 to i16
  %.not29 = icmp eq i16 %21, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %16
  %22 = zext i16 %21 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE12EqualElementIS9_EEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit.thread22
  %.sroa.010.030 = phi i32 [ %46, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE12EqualElementIS9_EEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit.thread22 ], [ %22, %.lr.ph.preheader ]
  %23 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.sroa.010.030, i1 true)
  %24 = load ptr, ptr %15, align 8
  %25 = zext nneg i32 %23 to i64
  %26 = add i64 %.sroa.4.0, %25
  %27 = and i64 %26, %6
  %28 = getelementptr inbounds [40 x i8], ptr %24, i64 %27
  %29 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %28) #24
  %30 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %28) #24
  %31 = icmp sgt i64 %30, -1
  br i1 %31, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i, label %32

32:                                               ; preds = %.lr.ph
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i: ; preds = %.lr.ph
  %33 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %34 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %35 = icmp sgt i64 %34, -1
  br i1 %35, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2.i.i.i.i.i, label %36

36:                                               ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2.i.i.i.i.i: ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i
  %37 = icmp eq i64 %30, %34
  br i1 %37, label %38, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE12EqualElementIS9_EEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit.thread22

38:                                               ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2.i.i.i.i.i
  %39 = icmp eq i64 %30, 0
  br i1 %39, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE12EqualElementIS9_EEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit.thread, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE12EqualElementIS9_EEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE12EqualElementIS9_EEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit: ; preds = %38
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %29, ptr %33, i64 %30)
  %40 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %40, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE12EqualElementIS9_EEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit.thread, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE12EqualElementIS9_EEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit.thread22

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE12EqualElementIS9_EEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit.thread: ; preds = %38, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE12EqualElementIS9_EEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %27
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds [40 x i8], ptr %43, i64 %27
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %42) ]
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %42, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %44, 1
  br label %.loopexit

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE12EqualElementIS9_EEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit.thread22: ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2.i.i.i.i.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE12EqualElementIS9_EEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit
  %45 = add nsw i32 %.sroa.010.030, -1
  %46 = and i32 %45, %.sroa.010.030
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE12EqualElementIS9_EEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit.thread22, %16
  %47 = icmp eq <16 x i8> %19, splat (i8 -128)
  %48 = bitcast <16 x i1> %47 to i16
  %.not23 = icmp eq i16 %48, 0
  br i1 %.not23, label %49, label %.loopexit

49:                                               ; preds = %._crit_edge
  %50 = add i64 %.sroa.10.0, 16
  %51 = add i64 %50, %.sroa.4.0
  %.pre = load ptr, ptr %0, align 8
  br label %16, !llvm.loop !112

.loopexit:                                        ; preds = %._crit_edge, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE12EqualElementIS9_EEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit.thread
  %.pn = phi { ptr, ptr } [ %.fca.1.insert.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE12EqualElementIS9_EEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit.thread ], [ { ptr null, ptr undef }, %._crit_edge ]
  ret { ptr, ptr } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #28
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %35

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #24
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !42

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i27 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #24
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !42

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i27 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  %29 = load ptr, ptr %27, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %31) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %28
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %16
  store ptr %32, ptr %27, align 8
  ret void

33:                                               ; preds = %35
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

35:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = tail call ptr @__cxa_begin_catch(ptr %37) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #25
  invoke void @__cxa_rethrow() #28
          to label %43 unwind label %33

39:                                               ; preds = %33
  resume { ptr, i32 } %34

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #27
  unreachable

43:                                               ; preds = %35
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdESaIS7_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #28
  unreachable

_ZNKSt6vectorISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load double, ptr %24, align 8
  store double %25, ptr %23, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdESaIS7_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdESaIS7_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdESaIS7_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %26 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !116, !noalias !113
  store i64 %26, ptr %.012.i.i.i, align 8, !alias.scope !113, !noalias !116
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load double, ptr %28, align 8, !alias.scope !116, !noalias !113
  store double %29, ptr %27, align 8, !alias.scope !113, !noalias !116
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !116, !noalias !113
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !72

_ZNSt6vectorISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdESaIS7_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdESaIS7_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %33 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !121, !noalias !118
  store i64 %33, ptr %.012.i.i.i18, align 8, !alias.scope !118, !noalias !121
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = load double, ptr %35, align 8, !alias.scope !121, !noalias !118
  store double %36, ptr %34, align 8, !alias.scope !118, !noalias !121
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !121, !noalias !118
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !72

_ZNSt6vectorISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdESaIS7_EE13_M_deallocateEPS7_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22
  %41 = load ptr, ptr %39, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #25
  br label %_ZNSt12_Vector_baseISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22, %40
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %44 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %44, ptr %39, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  store i64 %1, ptr %6, align 8
  %8 = and i64 %1, -8
  %9 = add i64 %8, 24
  %10 = mul i64 %1, 56
  %11 = add i64 %9, %10
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %.noexc.i.i, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE16initialize_slotsEv.exit

.noexc.i.i:                                       ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE16initialize_slotsEv.exit: ; preds = %2
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #29
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %9
  store ptr %14, ptr %4, align 8
  %15 = add i64 %1, 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %13, i8 -128, i64 %15, i1 false)
  %16 = getelementptr inbounds i8, ptr %13, i64 %1
  store i8 -1, ptr %16, align 1
  %17 = lshr i64 %1, 3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %17, %19
  %21 = sub i64 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %21, ptr %22, align 8
  %.not31 = icmp eq i64 %7, 0
  br i1 %.not31, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE16initialize_slotsEv.exit, %83
  %.02132 = phi i64 [ %84, %83 ], [ 0, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE16initialize_slotsEv.exit ]
  %23 = getelementptr inbounds i8, ptr %3, i64 %.02132
  %24 = load i8, ptr %23, align 1
  %25 = icmp sgt i8 %24, -1
  br i1 %25, label %26, label %83

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds [56 x i8], ptr %5, i64 %.02132
  %28 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %27) #24
  %29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %27) #24
  %30 = icmp sgt i64 %29, -1
  br i1 %30, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE11HashElementEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit, label %31

31:                                               ; preds = %26
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE11HashElementEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit: ; preds = %26
  %32 = tail call noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %28, i64 noundef %29)
  %33 = add i64 %32, %29
  %34 = zext i64 %33 to i128
  %35 = mul nuw i128 %34, 11376068507788127593
  %36 = lshr i128 %35, 64
  %37 = xor i128 %36, %35
  %38 = trunc i128 %37 to i64
  %39 = load ptr, ptr %0, align 8
  %40 = load i64, ptr %6, align 8
  %41 = lshr i64 %38, 7
  %42 = ptrtoint ptr %39 to i64
  %43 = lshr i64 %42, 12
  %44 = xor i64 %41, %43
  %45 = and i64 %44, %40
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 %45
  %47 = load <16 x i8>, ptr %46, align 1
  %48 = icmp slt <16 x i8> %47, splat (i8 -1)
  %49 = bitcast <16 x i1> %48 to i16
  %.not10.i = icmp eq i16 %49, 0
  br i1 %.not10.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit

.lr.ph.i:                                         ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE11HashElementEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit, %.lr.ph.i
  %.sroa.8.012.i = phi i64 [ %50, %.lr.ph.i ], [ 0, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE11HashElementEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit ]
  %.sroa.3.011.i = phi i64 [ %52, %.lr.ph.i ], [ %45, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE11HashElementEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit ]
  %50 = add i64 %.sroa.8.012.i, 16
  %51 = add i64 %50, %.sroa.3.011.i
  %52 = and i64 %51, %40
  %53 = getelementptr inbounds i8, ptr %39, i64 %52
  %54 = load <16 x i8>, ptr %53, align 1
  %55 = icmp slt <16 x i8> %54, splat (i8 -1)
  %56 = bitcast <16 x i1> %55 to i16
  %.not.i = icmp eq i16 %56, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !91

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %.lr.ph.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE11HashElementEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit
  %.sroa.3.0.lcssa.i = phi i64 [ %45, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE11HashElementEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit ], [ %52, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %49, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE11HashElementEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit ], [ %56, %.lr.ph.i ]
  %57 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %58 = zext nneg i16 %57 to i64
  %59 = add i64 %.sroa.3.0.lcssa.i, %58
  %60 = and i64 %59, %40
  %61 = trunc i128 %37 to i8
  %62 = and i8 %61, 127
  %63 = getelementptr inbounds i8, ptr %39, i64 %60
  store i8 %62, ptr %63, align 1
  %64 = load ptr, ptr %0, align 8
  %65 = add i64 %60, -16
  %66 = load i64, ptr %6, align 8
  %67 = and i64 %65, %66
  %68 = and i64 %66, 15
  %69 = getelementptr i8, ptr %64, i64 %67
  %70 = getelementptr i8, ptr %69, i64 1
  %71 = getelementptr i8, ptr %70, i64 %68
  store i8 %62, ptr %71, align 1
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds [56 x i8], ptr %72, i64 %60
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef nonnull align 8 dereferenceable(56) %27) #24
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %81 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %80, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #24
  br label %83

83:                                               ; preds = %.lr.ph, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %84 = add nuw i64 %.02132, 1
  %.not = icmp eq i64 %84, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !123

._crit_edge:                                      ; preds = %83
  %85 = add i64 %7, 24
  %86 = mul i64 %7, 56
  %87 = add i64 %85, %86
  %88 = and i64 %87, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %88) #25
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE16initialize_slotsEv.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i8 } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE22find_or_prepare_insertIS9_EESB_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %5 = icmp sgt i64 %4, -1
  br i1 %5, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit, label %6

6:                                                ; preds = %2
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit: ; preds = %2
  %7 = tail call noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %3, i64 noundef %4)
  %8 = add i64 %7, %4
  %9 = zext i64 %8 to i128
  %10 = mul nuw i128 %9, 11376068507788127593
  %11 = lshr i128 %10, 64
  %12 = xor i128 %11, %10
  %13 = trunc i128 %12 to i64
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %13, 7
  %18 = ptrtoint ptr %14 to i64
  %19 = lshr i64 %18, 12
  %20 = xor i64 %17, %19
  %21 = trunc i128 %12 to i8
  %22 = and i8 %21, 127
  %23 = insertelement <16 x i8> poison, i8 %22, i64 0
  %24 = shufflevector <16 x i8> %23, <16 x i8> poison, <16 x i32> zeroinitializer
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %26

26:                                               ; preds = %55, %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  %27 = phi ptr [ %14, %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit ], [ %.pre, %55 ]
  %.pn = phi i64 [ %20, %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit ], [ %57, %55 ]
  %.sroa.10.0 = phi i64 [ 0, %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit ], [ %56, %55 ]
  %.sroa.4.0 = and i64 %.pn, %16
  %28 = getelementptr inbounds i8, ptr %27, i64 %.sroa.4.0
  %29 = load <16 x i8>, ptr %28, align 1
  %30 = icmp eq <16 x i8> %24, %29
  %31 = bitcast <16 x i1> %30 to i16
  %.not33 = icmp eq i16 %31, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %26
  %32 = zext i16 %31 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE12EqualElementIS9_EEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSY_DpOSZ_.exit.thread29
  %.sroa.014.034 = phi i32 [ %52, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE12EqualElementIS9_EEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSY_DpOSZ_.exit.thread29 ], [ %32, %.lr.ph.preheader ]
  %33 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.sroa.014.034, i1 true)
  %34 = load ptr, ptr %25, align 8
  %35 = zext nneg i32 %33 to i64
  %36 = add i64 %.sroa.4.0, %35
  %37 = and i64 %36, %16
  %38 = getelementptr inbounds [56 x i8], ptr %34, i64 %37
  %39 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %38) #24
  %40 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %38) #24
  %41 = icmp sgt i64 %40, -1
  br i1 %41, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i, label %42

42:                                               ; preds = %.lr.ph
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i: ; preds = %.lr.ph
  %43 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %44 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %45 = icmp sgt i64 %44, -1
  br i1 %45, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2.i.i.i.i.i, label %46

46:                                               ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2.i.i.i.i.i: ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i
  %47 = icmp eq i64 %40, %44
  br i1 %47, label %48, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE12EqualElementIS9_EEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSY_DpOSZ_.exit.thread29

48:                                               ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2.i.i.i.i.i
  %49 = icmp eq i64 %40, 0
  br i1 %49, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE12EqualElementIS9_EEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSY_DpOSZ_.exit.thread, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE12EqualElementIS9_EEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSY_DpOSZ_.exit

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE12EqualElementIS9_EEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSY_DpOSZ_.exit: ; preds = %48
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %39, ptr %43, i64 %40)
  %50 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %50, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE12EqualElementIS9_EEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSY_DpOSZ_.exit.thread, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE12EqualElementIS9_EEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSY_DpOSZ_.exit.thread29

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE12EqualElementIS9_EEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSY_DpOSZ_.exit.thread29: ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2.i.i.i.i.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE12EqualElementIS9_EEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSY_DpOSZ_.exit
  %51 = add nsw i32 %.sroa.014.034, -1
  %52 = and i32 %51, %.sroa.014.034
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE12EqualElementIS9_EEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSY_DpOSZ_.exit.thread29, %26
  %53 = icmp eq <16 x i8> %29, splat (i8 -128)
  %54 = bitcast <16 x i1> %53 to i16
  %.not30 = icmp eq i16 %54, 0
  br i1 %.not30, label %55, label %58

55:                                               ; preds = %._crit_edge
  %56 = add i64 %.sroa.10.0, 16
  %57 = add i64 %56, %.sroa.4.0
  %.pre = load ptr, ptr %0, align 8
  br label %26, !llvm.loop !124

58:                                               ; preds = %._crit_edge
  %59 = tail call noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %13)
  br label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE12EqualElementIS9_EEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSY_DpOSZ_.exit.thread

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE12EqualElementIS9_EEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSY_DpOSZ_.exit.thread: ; preds = %48, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE12EqualElementIS9_EEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSY_DpOSZ_.exit, %58
  %.sroa.028.0 = phi i64 [ %59, %58 ], [ %37, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE12EqualElementIS9_EEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSY_DpOSZ_.exit ], [ %37, %48 ]
  %.sroa.3.0 = phi i8 [ 1, %58 ], [ 0, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE12EqualElementIS9_EEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSY_DpOSZ_.exit ], [ 0, %48 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.028.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %1, 7
  %7 = ptrtoint ptr %3 to i64
  %8 = lshr i64 %7, 12
  %9 = xor i64 %8, %6
  %10 = and i64 %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %10
  %12 = load <16 x i8>, ptr %11, align 1
  %13 = icmp slt <16 x i8> %12, splat (i8 -1)
  %14 = bitcast <16 x i1> %13 to i16
  %.not10.i = icmp eq i16 %14, 0
  br i1 %.not10.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.8.012.i = phi i64 [ %15, %.lr.ph.i ], [ 0, %2 ]
  %.sroa.3.011.i = phi i64 [ %17, %.lr.ph.i ], [ %10, %2 ]
  %15 = add i64 %.sroa.8.012.i, 16
  %16 = add i64 %15, %.sroa.3.011.i
  %17 = and i64 %16, %5
  %18 = getelementptr inbounds i8, ptr %3, i64 %17
  %19 = load <16 x i8>, ptr %18, align 1
  %20 = icmp slt <16 x i8> %19, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i = icmp eq i16 %21, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !91

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %.lr.ph.i, %2
  %.sroa.3.0.lcssa.i = phi i64 [ %10, %2 ], [ %17, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %14, %2 ], [ %21, %.lr.ph.i ]
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i64 %.sroa.3.0.lcssa.i, %23
  %25 = and i64 %24, %5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %30 = getelementptr inbounds i8, ptr %3, i64 %25
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, -2
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %29
  %34 = icmp eq i64 %5, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef 1)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE28rehash_and_grow_if_necessaryEv.exit

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %5, 3
  %40 = sub i64 %5, %39
  %41 = lshr i64 %40, 1
  %.not.i8 = icmp ugt i64 %38, %41
  br i1 %.not.i8, label %43, label %42

42:                                               ; preds = %36
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE27drop_deletes_without_resizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE28rehash_and_grow_if_necessaryEv.exit

43:                                               ; preds = %36
  %44 = shl i64 %5, 1
  %45 = or disjoint i64 %44, 1
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %45)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE28rehash_and_grow_if_necessaryEv.exit

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE28rehash_and_grow_if_necessaryEv.exit: ; preds = %35, %42, %43
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %4, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = lshr i64 %48, 12
  %50 = xor i64 %49, %6
  %51 = and i64 %50, %47
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %51
  %53 = load <16 x i8>, ptr %52, align 1
  %54 = icmp slt <16 x i8> %53, splat (i8 -1)
  %55 = bitcast <16 x i1> %54 to i16
  %.not10.i9 = icmp eq i16 %55, 0
  br i1 %.not10.i9, label %.lr.ph.i15, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19

.lr.ph.i15:                                       ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE28rehash_and_grow_if_necessaryEv.exit, %.lr.ph.i15
  %.sroa.8.012.i16 = phi i64 [ %56, %.lr.ph.i15 ], [ 0, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE28rehash_and_grow_if_necessaryEv.exit ]
  %.sroa.3.011.i17 = phi i64 [ %58, %.lr.ph.i15 ], [ %51, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE28rehash_and_grow_if_necessaryEv.exit ]
  %56 = add i64 %.sroa.8.012.i16, 16
  %57 = add i64 %56, %.sroa.3.011.i17
  %58 = and i64 %57, %47
  %59 = getelementptr inbounds i8, ptr %46, i64 %58
  %60 = load <16 x i8>, ptr %59, align 1
  %61 = icmp slt <16 x i8> %60, splat (i8 -1)
  %62 = bitcast <16 x i1> %61 to i16
  %.not.i18 = icmp eq i16 %62, 0
  br i1 %.not.i18, label %.lr.ph.i15, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19, !llvm.loop !91

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19: ; preds = %.lr.ph.i15, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE28rehash_and_grow_if_necessaryEv.exit
  %.sroa.3.0.lcssa.i10 = phi i64 [ %51, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %58, %.lr.ph.i15 ]
  %.lcssa.i12 = phi i16 [ %55, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %62, %.lr.ph.i15 ]
  %63 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i12, i1 true)
  %64 = zext nneg i16 %63 to i64
  %65 = add i64 %.sroa.3.0.lcssa.i10, %64
  %66 = and i64 %65, %47
  %.pre = load i64, ptr %26, align 8
  br label %.critedge

.critedge:                                        ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19, %29
  %67 = phi i64 [ %.pre, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19 ], [ 0, %29 ], [ %27, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit ]
  %68 = phi ptr [ %46, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19 ], [ %3, %29 ], [ %3, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit ]
  %.sroa.01.0 = phi i64 [ %66, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19 ], [ %25, %29 ], [ %25, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %69, align 8
  %72 = getelementptr inbounds i8, ptr %68, i64 %.sroa.01.0
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, -128
  %.neg = sext i1 %74 to i64
  %75 = add i64 %67, %.neg
  store i64 %75, ptr %26, align 8
  %76 = trunc i64 %1 to i8
  %77 = and i8 %76, 127
  store i8 %77, ptr %72, align 1
  %78 = load ptr, ptr %0, align 8
  %79 = add i64 %.sroa.01.0, -16
  %80 = load i64, ptr %4, align 8
  %81 = and i64 %80, %79
  %82 = and i64 %80, 15
  %83 = getelementptr i8, ptr %78, i64 %81
  %84 = getelementptr i8, ptr %83, i64 1
  %85 = getelementptr i8, ptr %84, i64 %82
  store i8 %77, ptr %85, align 1
  ret i64 %.sroa.01.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE27drop_deletes_without_resizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [56 x i8], align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  tail call void @_ZN4absl7debian218container_internal37ConvertDeletedToEmptyAndFullToDeletedEPam(ptr noundef %3, i64 noundef %5)
  %6 = load i64, ptr %4, align 8
  %.not37 = icmp eq i64 %6, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %11

11:                                               ; preds = %.lr.ph, %134
  %.02238 = phi i64 [ 0, %.lr.ph ], [ %135, %134 ]
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 %.02238
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, -2
  br i1 %15, label %16, label %134

16:                                               ; preds = %11
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds [56 x i8], ptr %17, i64 %.02238
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %18) #24
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %18) #24
  %21 = icmp sgt i64 %20, -1
  br i1 %21, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE11HashElementEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit, label %22

22:                                               ; preds = %16
  call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE11HashElementEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit: ; preds = %16
  %23 = call noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %19, i64 noundef %20)
  %24 = add i64 %23, %20
  %25 = zext i64 %24 to i128
  %26 = mul nuw i128 %25, 11376068507788127593
  %27 = lshr i128 %26, 64
  %28 = xor i128 %27, %26
  %29 = trunc i128 %28 to i64
  %30 = load ptr, ptr %0, align 8
  %31 = load i64, ptr %4, align 8
  %32 = lshr i64 %29, 7
  %33 = ptrtoint ptr %30 to i64
  %34 = lshr i64 %33, 12
  %35 = xor i64 %32, %34
  %36 = and i64 %35, %31
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 %36
  %38 = load <16 x i8>, ptr %37, align 1
  %39 = icmp slt <16 x i8> %38, splat (i8 -1)
  %40 = bitcast <16 x i1> %39 to i16
  %.not10.i = icmp eq i16 %40, 0
  br i1 %.not10.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit

.lr.ph.i:                                         ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE11HashElementEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit, %.lr.ph.i
  %.sroa.8.012.i = phi i64 [ %41, %.lr.ph.i ], [ 0, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE11HashElementEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit ]
  %.sroa.3.011.i = phi i64 [ %43, %.lr.ph.i ], [ %36, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE11HashElementEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit ]
  %41 = add i64 %.sroa.8.012.i, 16
  %42 = add i64 %41, %.sroa.3.011.i
  %43 = and i64 %42, %31
  %44 = getelementptr inbounds i8, ptr %30, i64 %43
  %45 = load <16 x i8>, ptr %44, align 1
  %46 = icmp slt <16 x i8> %45, splat (i8 -1)
  %47 = bitcast <16 x i1> %46 to i16
  %.not.i = icmp eq i16 %47, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !91

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %.lr.ph.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE11HashElementEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit
  %.sroa.3.0.lcssa.i = phi i64 [ %36, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE11HashElementEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit ], [ %43, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %40, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE11HashElementEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit ], [ %47, %.lr.ph.i ]
  %48 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %49 = zext nneg i16 %48 to i64
  %50 = add i64 %.sroa.3.0.lcssa.i, %49
  %51 = and i64 %50, %31
  %52 = sub i64 %51, %36
  %53 = sub i64 %.02238, %36
  %54 = xor i64 %52, %53
  %.unshifted = and i64 %54, %31
  %55 = icmp ult i64 %.unshifted, 16
  br i1 %55, label %56, label %68

56:                                               ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %57 = trunc i128 %28 to i8
  %58 = and i8 %57, 127
  %59 = getelementptr inbounds i8, ptr %30, i64 %.02238
  store i8 %58, ptr %59, align 1
  %60 = load ptr, ptr %0, align 8
  %61 = add i64 %.02238, -16
  %62 = load i64, ptr %4, align 8
  %63 = and i64 %62, %61
  %64 = and i64 %62, 15
  %65 = getelementptr i8, ptr %60, i64 %63
  %66 = getelementptr i8, ptr %65, i64 1
  %67 = getelementptr i8, ptr %66, i64 %64
  store i8 %58, ptr %67, align 1
  br label %134

68:                                               ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %69 = getelementptr inbounds i8, ptr %30, i64 %51
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, -128
  %72 = trunc i128 %28 to i8
  %73 = and i8 %72, 127
  store i8 %73, ptr %69, align 1
  %74 = load ptr, ptr %0, align 8
  %75 = add i64 %51, -16
  %76 = load i64, ptr %4, align 8
  %77 = and i64 %76, %75
  %78 = and i64 %76, 15
  %79 = getelementptr i8, ptr %74, i64 %77
  %80 = getelementptr i8, ptr %79, i64 1
  %81 = getelementptr i8, ptr %80, i64 %78
  store i8 %73, ptr %81, align 1
  %82 = load ptr, ptr %7, align 8
  br i1 %71, label %83, label %105

83:                                               ; preds = %68
  %84 = getelementptr inbounds [56 x i8], ptr %82, i64 %51
  %85 = getelementptr inbounds [56 x i8], ptr %82, i64 %.02238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %84, ptr noundef nonnull align 8 dereferenceable(56) %85) #24
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %86, align 8
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %89, align 8
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %92, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %85) #24
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 %.02238
  store i8 -128, ptr %96, align 1
  %97 = load ptr, ptr %0, align 8
  %98 = add i64 %.02238, -16
  %99 = load i64, ptr %4, align 8
  %100 = and i64 %99, %98
  %101 = and i64 %99, 15
  %102 = getelementptr i8, ptr %97, i64 %100
  %103 = getelementptr i8, ptr %102, i64 1
  %104 = getelementptr i8, ptr %103, i64 %101
  store i8 -128, ptr %104, align 1
  br label %134

105:                                              ; preds = %68
  %106 = getelementptr inbounds [56 x i8], ptr %82, i64 %.02238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %106) #24
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %8, align 8
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %9, align 8
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %106) #24
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds [56 x i8], ptr %113, i64 %.02238
  %115 = getelementptr inbounds [56 x i8], ptr %113, i64 %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %114, ptr noundef nonnull align 8 dereferenceable(56) %115) #24
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %116, align 8
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %119, align 8
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %122, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %115) #24
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds [56 x i8], ptr %125, i64 %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %126, ptr noundef nonnull align 8 dereferenceable(56) %2) #24
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = load ptr, ptr %8, align 8
  store ptr %128, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %130 = load ptr, ptr %9, align 8
  store ptr %130, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %132 = load ptr, ptr %10, align 8
  store ptr %132, ptr %131, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #24
  %133 = add i64 %.02238, -1
  br label %134

134:                                              ; preds = %83, %105, %11, %56
  %.123 = phi i64 [ %.02238, %56 ], [ %.02238, %83 ], [ %133, %105 ], [ %.02238, %11 ]
  %135 = add i64 %.123, 1
  %136 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %135, %136
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !125

._crit_edge:                                      ; preds = %134, %1
  %.lcssa35 = phi i64 [ 0, %1 ], [ %135, %134 ]
  %137 = lshr i64 %.lcssa35, 3
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %139 = load i64, ptr %138, align 8
  %140 = add i64 %137, %139
  %141 = sub i64 %.lcssa35, %140
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %141, ptr %142, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_history_tree.cc() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { "function-inline-cost-multiplier"="2" }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev: argument 0"}
!6 = distinct !{!6, !"_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev"}
!7 = !{!8, !10, !12, !14, !16, !18}
!8 = distinct !{!8, !9, !"_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIlEENS0_13hash_internal4HashIlEESt8equal_toIlESaIlEE19EmplaceDecomposableclIlJRKlEEESt4pairINSB_8iteratorEbERKT_DpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIlEENS0_13hash_internal4HashIlEESt8equal_toIlESaIlEE19EmplaceDecomposableclIlJRKlEEESt4pairINSB_8iteratorEbERKT_DpOT0_"}
!10 = distinct !{!10, !11, !"_ZN4absl7debian218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyIlEENS0_13hash_internal4HashIlEESt8equal_toIlESaIlEE19EmplaceDecomposableERKlEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISH_EEEEOSG_OSH_: argument 0"}
!11 = distinct !{!11, !"_ZN4absl7debian218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyIlEENS0_13hash_internal4HashIlEESt8equal_toIlESaIlEE19EmplaceDecomposableERKlEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISH_EEEEOSG_OSH_"}
!12 = distinct !{!12, !13, !"_ZN4absl7debian218container_internal17FlatHashSetPolicyIlE5applyINS1_12raw_hash_setIS3_NS0_13hash_internal4HashIlEESt8equal_toIlESaIlEE19EmplaceDecomposableEJRKlEEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSG_DpOSH_: argument 0"}
!13 = distinct !{!13, !"_ZN4absl7debian218container_internal17FlatHashSetPolicyIlE5applyINS1_12raw_hash_setIS3_NS0_13hash_internal4HashIlEESt8equal_toIlESaIlEE19EmplaceDecomposableEJRKlEEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSG_DpOSH_"}
!14 = distinct !{!14, !15, !"_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyIlEEvE5applyINS1_12raw_hash_setIS4_NS0_13hash_internal4HashIlEESt8equal_toIlESaIlEE19EmplaceDecomposableEJRKlES4_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSJ_DpOSK_: argument 0"}
!15 = distinct !{!15, !"_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyIlEEvE5applyINS1_12raw_hash_setIS4_NS0_13hash_internal4HashIlEESt8equal_toIlESaIlEE19EmplaceDecomposableEJRKlES4_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSJ_DpOSK_"}
!16 = distinct !{!16, !17, !"_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIlEENS0_13hash_internal4HashIlEESt8equal_toIlESaIlEE7emplaceIJRKlETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbEDpOSG_: argument 0"}
!17 = distinct !{!17, !"_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIlEENS0_13hash_internal4HashIlEESt8equal_toIlESaIlEE7emplaceIJRKlETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbEDpOSG_"}
!18 = distinct !{!18, !19, !"_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIlEENS0_13hash_internal4HashIlEESt8equal_toIlESaIlEE6insertIlTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIT_lENSB_22SameAsElementReferenceISF_EEEE5valueEiE4typeELi0ETnNSD_IXsr14IsDecomposableIRKSF_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbESM_: argument 0"}
!19 = distinct !{!19, !"_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIlEENS0_13hash_internal4HashIlEESt8equal_toIlESaIlEE6insertIlTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIT_lENSB_22SameAsElementReferenceISF_EEEE5valueEiE4typeELi0ETnNSD_IXsr14IsDecomposableIRKSF_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbESM_"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZN4absl7debian216strings_internal9JoinRangeISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE: argument 0"}
!24 = distinct !{!24, !"_ZN4absl7debian216strings_internal9JoinRangeISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE"}
!25 = distinct !{!25, !26, !"_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE: argument 0"}
!26 = distinct !{!26, !"_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE"}
!27 = !{!28, !30, !23, !25}
!28 = distinct !{!28, !29, !"_ZN4absl7debian216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_21AlphaNumFormatterImplEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SI_NS0_11string_viewEOT0_: argument 0"}
!29 = distinct !{!29, !"_ZN4absl7debian216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_21AlphaNumFormatterImplEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SI_NS0_11string_viewEOT0_"}
!30 = distinct !{!30, !31, !"_ZN4absl7debian216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SH_NS0_11string_viewE: argument 0"}
!31 = distinct !{!31, !"_ZN4absl7debian216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SH_NS0_11string_viewE"}
!32 = !{!28, !30}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
!40 = !{}
!41 = distinct !{!41, !21}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE16try_emplace_implIRSJ_JEEESI_INS1_12raw_hash_setISE_SF_SH_SL_E8iteratorEbEOT_DpOT0_: argument 0"}
!46 = distinct !{!46, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE16try_emplace_implIRSJ_JEEESI_INS1_12raw_hash_setISE_SF_SH_SL_E8iteratorEbEOT_DpOT0_"}
!47 = distinct !{!47, !48, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE11try_emplaceIS9_JETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISE_SF_SH_SL_E14const_iteratorEEE5valueEiE4typeELi0EEESI_INSR_8iteratorEbERKSP_DpOT0_: argument 0"}
!48 = distinct !{!48, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE11try_emplaceIS9_JETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISE_SF_SH_SL_E14const_iteratorEEE5valueEiE4typeELi0EEESI_INSR_8iteratorEbERKSP_DpOT0_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK10open_spiel5State5ChildEl: argument 0"}
!51 = distinct !{!51, !"_ZNK10open_spiel5State5ChildEl"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK10open_spiel5State5ChildEl: argument 0"}
!54 = distinct !{!54, !"_ZNK10open_spiel5State5ChildEl"}
!55 = distinct !{!55, !21}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aISt4pairIldES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aISt4pairIldES1_SaIS1_EEvPT_PT0_RT1_"}
!59 = distinct !{!59, !58, !"_ZSt19__relocate_object_aISt4pairIldES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!60 = distinct !{!60, !21}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev: argument 0"}
!63 = distinct !{!63, !"_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK10open_spiel5State5ChildEl: argument 0"}
!66 = distinct !{!66, !"_ZNK10open_spiel5State5ChildEl"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdES7_SaIS7_EEvPT_PT0_RT1_"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZSt19__relocate_object_aISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!72 = distinct !{!72, !21}
!73 = distinct !{!73, !21}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE16try_emplace_implIRSN_JEEESB_INS1_12raw_hash_setISJ_SK_SM_SP_E8iteratorEbEOT_DpOT0_: argument 0"}
!76 = distinct !{!76, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE16try_emplace_implIRSN_JEEESB_INS1_12raw_hash_setISJ_SK_SM_SP_E8iteratorEbEOT_DpOT0_"}
!77 = distinct !{!77, !78, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE11try_emplaceIS9_JETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISJ_SK_SM_SP_E14const_iteratorEEE5valueEiE4typeELi0EEESB_INSV_8iteratorEbERKST_DpOT0_: argument 0"}
!78 = distinct !{!78, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE11try_emplaceIS9_JETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISJ_SK_SM_SP_E14const_iteratorEEE5valueEiE4typeELi0EEESB_INSV_8iteratorEbERKST_DpOT0_"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aISt4pairIPN10open_spiel10algorithms11HistoryNodeEdES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aISt4pairIPN10open_spiel10algorithms11HistoryNodeEdES5_SaIS5_EEvPT_PT0_RT1_"}
!82 = distinct !{!82, !81, !"_ZSt19__relocate_object_aISt4pairIPN10open_spiel10algorithms11HistoryNodeEdES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!83 = distinct !{!83, !21}
!84 = distinct !{!84, !21}
!85 = distinct !{!85, !21}
!86 = distinct !{!86, !21}
!87 = distinct !{!87, !21}
!88 = distinct !{!88, !21}
!89 = distinct !{!89, !21}
!90 = distinct !{!90, !21}
!91 = distinct !{!91, !21}
!92 = distinct !{!92, !21}
!93 = distinct !{!93, !21}
!94 = distinct !{!94, !21}
!95 = distinct !{!95, !21}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZSt16forward_as_tupleIJRKlEESt5tupleIJDpOT_EES5_: argument 0"}
!98 = distinct !{!98, !"_ZSt16forward_as_tupleIJRKlEESt5tupleIJDpOT_EES5_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE13insert_uniqueIlJRKSt21piecewise_construct_tSt5tupleIJRSF_EESO_IJEEEEES4_INS1_14btree_iteratorINS1_10btree_nodeISI_EERSG_PSG_EEbERKT_DpOT0_: argument 0"}
!101 = distinct !{!101, !"_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE13insert_uniqueIlJRKSt21piecewise_construct_tSt5tupleIJRSF_EESO_IJEEEEES4_INS1_14btree_iteratorINS1_10btree_nodeISI_EERSG_PSG_EEbERKT_DpOT0_"}
!102 = distinct !{!102, !21}
!103 = distinct !{!103, !21}
!104 = distinct !{!104, !21}
!105 = distinct !{!105, !21}
!106 = distinct !{!106, !21}
!107 = distinct !{!107, !21}
!108 = distinct !{!108, !21}
!109 = distinct !{!109, !21}
!110 = distinct !{!110, !21}
!111 = distinct !{!111, !21}
!112 = distinct !{!112, !21}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZSt19__relocate_object_aISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!115 = distinct !{!115, !"_ZSt19__relocate_object_aISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdES7_SaIS7_EEvPT_PT0_RT1_"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_ZSt19__relocate_object_aISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt19__relocate_object_aISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!120 = distinct !{!120, !"_ZSt19__relocate_object_aISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdES7_SaIS7_EEvPT_PT0_RT1_"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZSt19__relocate_object_aISt4pairISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EEdES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!123 = distinct !{!123, !21}
!124 = distinct !{!124, !21}
!125 = distinct !{!125, !21}
