; ModuleID = 'bench/velox/original/CoverageUtil.cpp.ll'
source_filename = "bench/velox/original/CoverageUtil.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.fmt::v8::format_arg_store" = type { %"struct.fmt::v8::detail::arg_data" }
%"struct.fmt::v8::detail::arg_data" = type { [2 x %"class.fmt::v8::detail::value"] }
%"class.fmt::v8::detail::value" = type { %union.anon.120 }
%union.anon.120 = type { i128 }
%"class.facebook::velox::functions::TableCellTracker" = type { %"class.std::vector.4" }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.facebook::velox::functions::TablePrinter" = type { i64, i64, %"class.std::__cxx11::basic_string", ptr, i64 }
%"struct.std::pair" = type { i32, i32 }
%"class.folly::LockedPtr" = type { %"class.std::shared_lock" }
%"class.std::shared_lock" = type <{ ptr, i8, [7 x i8] }>
%"struct.std::hash" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.std::unordered_map.30" = type { %"class.std::_Hashtable.31" }
%"class.std::_Hashtable.31" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%class.anon.75 = type { ptr, ptr }
%struct._Guard = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8facebook5velox9functions12TablePrinter6headerEv = comdat any

$_ZN8facebook5velox9functions12TablePrinter14addEmptyColumnEv = comdat any

$_ZN8facebook5velox9functions12TablePrinter6footerEv = comdat any

$_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN8facebook5velox4exec17FunctionSignatureESaISC_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SE_EEED2Ev = comdat any

$_ZSt4leftRSt8ios_base = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS5_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev = comdat any

$_ZN5folly9LockedPtrIKNS_12SynchronizedISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec22AggregateFunctionEntryESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSS_22SynchronizedMutexLevelE2ELNSS_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec22AggregateFunctionEntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec22AggregateFunctionEntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEEC2IPKS5_EET_SM_mRKSC_RKSA_RKS6_St17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS5_EEPNS7_15_Hash_node_baseEmRKT_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE6rehashEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJRKS5_EEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEEC2IN9__gnu_cxx17__normal_iteratorIPS5_St6vectorIS5_S6_EEEEET_SQ_mRKSC_RKSA_RKS6_St17integral_constantIbLb1EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"data/\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"{}:func:`{}`\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"    div.body {max-width: 1300px;}\00", align 1
@.str.3 = private unnamed_addr constant [73 x i8] c"    table.coverage th {background-color: lightblue; text-align: center;}\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"    table.coverage \00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"td:nth-child(\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"{background-color: lightblue;}\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"tr:nth-child(\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"{background-color: #6BA81E;}\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.11 = private unnamed_addr constant [14 x i8] c".. raw:: html\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"    <style>\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"    </style>\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c".. table::\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"    :widths: auto\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"    :class: coverage\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"_partial\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"_merge_extract\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"_merge\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"_extract\00", align 1
@_ZZN8facebook5velox9functions20getSortedScalarNamesB5cxx11EvE10kBlockListB5cxx11 = internal global %"class.std::unordered_set" zeroinitializer, align 8
@_ZGVZN8facebook5velox9functions20getSortedScalarNamesB5cxx11EvE10kBlockListB5cxx11 = internal global i64 0, align 8
@.str.21 = private unnamed_addr constant [16 x i8] c"row_constructor\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"all_scalar_functions.txt\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"all_aggregate_functions.txt\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"all_window_functions.txt\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"most_used_functions.txt\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"  ==  \00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"Scalar Functions\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"      \00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"Aggregate Functions\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"Window Functions\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_CoverageUtil.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9functions25readFunctionNamesFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %filePath) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %functions = alloca %"class.std::basic_ifstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %filePath)
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %functions, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #17
  %_M_finish.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %invoke.cont
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %functions, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont2 unwind label %lpad1.loopexit

invoke.cont2:                                     ; preds = %while.cond
  %vtable = load ptr, ptr %call, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %vbase.offset
  %call4 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
          to label %invoke.cont3 unwind label %lpad1.loopexit

invoke.cont3:                                     ; preds = %invoke.cont2
  br i1 %call4, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont3
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %.noexc unwind label %lpad1.loopexit

.noexc:                                           ; preds = %if.then.i
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %while.cond.backedge

if.else.i:                                        ; preds = %while.body
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %0, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %while.cond.backedge unwind label %lpad1.loopexit

while.cond.backedge:                              ; preds = %if.else.i, %.noexc
  br label %while.cond

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %eh.resume

lpad1.loopexit:                                   ; preds = %while.cond, %invoke.cont2, %if.then.i, %if.else.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad1

lpad1.loopexit.split-lp:                          ; preds = %while.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad1

lpad1:                                            ; preds = %lpad1.loopexit.split-lp, %lpad1.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad1.loopexit ], [ %lpad.loopexit.split-lp, %lpad1.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #17
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #17
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %functions) #17
  br label %eh.resume

while.end:                                        ; preds = %invoke.cont3
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256) %functions)
          to label %invoke.cont7 unwind label %lpad1.loopexit.split-lp

invoke.cont7:                                     ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #17
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %functions) #17
  ret void

eh.resume:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad1 ], [ %3, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %ref.tmp1 = alloca %"class.std::allocator.0", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #17
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator.0") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #17
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #17
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #17
  %add = add i64 %call2, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont5
  ret void
}

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #17
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !4

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9functions10toFuncLinkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %domain) local_unnamed_addr #3 {
entry:
  %ref.tmp.i = alloca %"class.fmt::v8::format_arg_store", align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %call.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %domain) #17, !noalias !6
  %call2.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %domain) #17, !noalias !6
  %0 = ptrtoint ptr %call.i.i.i to i64
  %call.i.i21.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #17, !noalias !6
  %call2.i.i22.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #17, !noalias !6
  %1 = ptrtoint ptr %call.i.i21.i to i64
  store i64 %0, ptr %ref.tmp.i, align 16, !alias.scope !6
  %ref.tmp.i.sroa.2.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i64 %call2.i.i.i, ptr %ref.tmp.i.sroa.2.0.agg.result.sroa_idx.i, align 8, !alias.scope !6
  %arrayinit.element.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  store i64 %1, ptr %arrayinit.element.i.i, align 16, !alias.scope !6
  %ref.tmp5.i.sroa.2.0.arrayinit.element.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i64 %call2.i.i22.i, ptr %ref.tmp5.i.sroa.2.0.arrayinit.element.i.sroa_idx.i, align 8, !alias.scope !6
  call void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str.1, i64 12, i64 221, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN8facebook5velox9functions9maxLengthERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %names) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr %names, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %names, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not6 = icmp eq ptr %0, %1
  br i1 %cmp.i.not6, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %maxLength.08 = phi i32 [ %spec.select, %for.body ], [ 0, %entry ]
  %__begin2.sroa.0.07 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %call5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.07) #17
  %conv = sext i32 %maxLength.08 to i64
  %cmp = icmp ugt i64 %call5, %conv
  %conv6 = trunc i64 %call5 to i32
  %spec.select = select i1 %cmp, i32 %conv6, i32 %maxLength.08
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.07, i64 32
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %maxLength.0.lcssa = phi i32 [ 0, %entry ], [ %spec.select, %for.body ]
  ret i32 %maxLength.0.lcssa
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9functions13printTableCssEmRKNS1_16TableCellTrackerERSo(i64 noundef %numScalarColumns, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %cellTracker, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.3)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.5)
  %add = add i64 %numScalarColumns, 1
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call5, i64 noundef %add)
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.6)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.7)
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.5)
  %add12 = add i64 %numScalarColumns, 3
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call11, i64 noundef %add12)
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.6)
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.7)
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %0 = load ptr, ptr %cellTracker, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %cellTracker, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not10 = icmp eq ptr %0, %1
  br i1 %cmp.i.not10, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin2.sroa.0.011 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %call24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
  %call25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str.8)
  %2 = load i32, ptr %__begin2.sroa.0.011, align 4
  %add26 = add nsw i32 %2, 1
  %call27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call25, i32 noundef %add26)
  %call28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @.str.6)
  %call29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str.5)
  %second = getelementptr inbounds i8, ptr %__begin2.sroa.0.011, i64 4
  %3 = load i32, ptr %second, align 4
  %add30 = add nsw i32 %3, 1
  %call31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call29, i32 noundef %add30)
  %call32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull @.str.6)
  %call33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull @.str.9)
  %call34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.011, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9functions16printCoverageMapERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESC_SC_RKSt13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ES9_ESK_SK_RKS8_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %scalarNames, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %aggNames, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %windowNames, ptr noundef nonnull align 8 dereferenceable(56) %veloxNames, ptr noundef nonnull align 8 dereferenceable(56) %veloxAggNames, ptr noundef nonnull align 8 dereferenceable(56) %veloxWindowNames, ptr noundef nonnull align 8 dereferenceable(32) %domain) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.fmt::v8::format_arg_store", align 16
  %ref.tmp = alloca [3 x i32], align 4
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.0", align 1
  %indent = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator.0", align 1
  %ref.tmp20 = alloca [3 x i64], align 8
  %veloxCellTracker = alloca %"class.facebook::velox::functions::TableCellTracker", align 8
  %printName = alloca %class.anon, align 8
  %out = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %printer = alloca %"class.facebook::velox::functions::TablePrinter", align 8
  %agg.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp66 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp87 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp140 = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %scalarNames, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %scalarNames, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %_M_finish.i32 = getelementptr inbounds i8, ptr %aggNames, i64 8
  %2 = load ptr, ptr %_M_finish.i32, align 8
  %3 = load ptr, ptr %aggNames, align 8
  %sub.ptr.lhs.cast.i33 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i34 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i35 = sub i64 %sub.ptr.lhs.cast.i33, %sub.ptr.rhs.cast.i34
  %sub.ptr.div.i36 = ashr exact i64 %sub.ptr.sub.i35, 5
  %_M_finish.i37 = getelementptr inbounds i8, ptr %windowNames, i64 8
  %4 = load ptr, ptr %_M_finish.i37, align 8
  %5 = load ptr, ptr %windowNames, align 8
  %sub.ptr.lhs.cast.i38 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i39 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i40 = sub i64 %sub.ptr.lhs.cast.i38, %sub.ptr.rhs.cast.i39
  %sub.ptr.div.i41 = ashr exact i64 %sub.ptr.sub.i40, 5
  %cmp.i.not6.i = icmp eq ptr %1, %0
  br i1 %cmp.i.not6.i, label %_ZN8facebook5velox9functions9maxLengthERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %maxLength.08.i = phi i32 [ %spec.select.i, %for.body.i ], [ 0, %entry ]
  %__begin2.sroa.0.07.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %1, %entry ]
  %call5.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.07.i) #17
  %conv.i = sext i32 %maxLength.08.i to i64
  %cmp.i = icmp ugt i64 %call5.i, %conv.i
  %conv6.i = trunc i64 %call5.i to i32
  %spec.select.i = select i1 %cmp.i, i32 %conv6.i, i32 %maxLength.08.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.07.i, i64 32
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %0
  br i1 %cmp.i.not.i, label %_ZN8facebook5velox9functions9maxLengthERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit.loopexit, label %for.body.i

_ZN8facebook5velox9functions9maxLengthERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit.loopexit: ; preds = %for.body.i
  %.pre = load ptr, ptr %aggNames, align 8
  %.pre161 = load ptr, ptr %_M_finish.i32, align 8
  br label %_ZN8facebook5velox9functions9maxLengthERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit

_ZN8facebook5velox9functions9maxLengthERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit: ; preds = %_ZN8facebook5velox9functions9maxLengthERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit.loopexit, %entry
  %6 = phi ptr [ %2, %entry ], [ %.pre161, %_ZN8facebook5velox9functions9maxLengthERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit.loopexit ]
  %7 = phi ptr [ %3, %entry ], [ %.pre, %_ZN8facebook5velox9functions9maxLengthERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit.loopexit ]
  %.pre.i.i = phi i32 [ 0, %entry ], [ %spec.select.i, %_ZN8facebook5velox9functions9maxLengthERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit.loopexit ]
  store i32 %.pre.i.i, ptr %ref.tmp, align 4
  %arrayinit.element.ptr = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %cmp.i.not6.i43 = icmp eq ptr %7, %6
  br i1 %cmp.i.not6.i43, label %_ZN8facebook5velox9functions9maxLengthERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit55, label %for.body.i44

for.body.i44:                                     ; preds = %_ZN8facebook5velox9functions9maxLengthERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit, %for.body.i44
  %maxLength.08.i45 = phi i32 [ %spec.select.i51, %for.body.i44 ], [ 0, %_ZN8facebook5velox9functions9maxLengthERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit ]
  %__begin2.sroa.0.07.i46 = phi ptr [ %incdec.ptr.i.i52, %for.body.i44 ], [ %7, %_ZN8facebook5velox9functions9maxLengthERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit ]
  %call5.i47 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.07.i46) #17
  %conv.i48 = sext i32 %maxLength.08.i45 to i64
  %cmp.i49 = icmp ugt i64 %call5.i47, %conv.i48
  %conv6.i50 = trunc i64 %call5.i47 to i32
  %spec.select.i51 = select i1 %cmp.i49, i32 %conv6.i50, i32 %maxLength.08.i45
  %incdec.ptr.i.i52 = getelementptr inbounds i8, ptr %__begin2.sroa.0.07.i46, i64 32
  %cmp.i.not.i53 = icmp eq ptr %incdec.ptr.i.i52, %6
  br i1 %cmp.i.not.i53, label %_ZN8facebook5velox9functions9maxLengthERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit55, label %for.body.i44

_ZN8facebook5velox9functions9maxLengthERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit55: ; preds = %for.body.i44, %_ZN8facebook5velox9functions9maxLengthERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit
  %maxLength.0.lcssa.i54 = phi i32 [ 0, %_ZN8facebook5velox9functions9maxLengthERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit ], [ %spec.select.i51, %for.body.i44 ]
  store i32 %maxLength.0.lcssa.i54, ptr %arrayinit.element.ptr, align 4
  %arrayinit.element5 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %8 = load ptr, ptr %windowNames, align 8
  %9 = load ptr, ptr %_M_finish.i37, align 8
  %cmp.i.not6.i57 = icmp eq ptr %8, %9
  br i1 %cmp.i.not6.i57, label %_ZN8facebook5velox9functions9maxLengthERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit69, label %for.body.i58

for.body.i58:                                     ; preds = %_ZN8facebook5velox9functions9maxLengthERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit55, %for.body.i58
  %maxLength.08.i59 = phi i32 [ %spec.select.i65, %for.body.i58 ], [ 0, %_ZN8facebook5velox9functions9maxLengthERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit55 ]
  %__begin2.sroa.0.07.i60 = phi ptr [ %incdec.ptr.i.i66, %for.body.i58 ], [ %8, %_ZN8facebook5velox9functions9maxLengthERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit55 ]
  %call5.i61 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.07.i60) #17
  %conv.i62 = sext i32 %maxLength.08.i59 to i64
  %cmp.i63 = icmp ugt i64 %call5.i61, %conv.i62
  %conv6.i64 = trunc i64 %call5.i61 to i32
  %spec.select.i65 = select i1 %cmp.i63, i32 %conv6.i64, i32 %maxLength.08.i59
  %incdec.ptr.i.i66 = getelementptr inbounds i8, ptr %__begin2.sroa.0.07.i60, i64 32
  %cmp.i.not.i67 = icmp eq ptr %incdec.ptr.i.i66, %9
  br i1 %cmp.i.not.i67, label %_ZN8facebook5velox9functions9maxLengthERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit69, label %for.body.i58

_ZN8facebook5velox9functions9maxLengthERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit69: ; preds = %for.body.i58, %_ZN8facebook5velox9functions9maxLengthERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit55
  %maxLength.0.lcssa.i68 = phi i32 [ 0, %_ZN8facebook5velox9functions9maxLengthERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit55 ], [ %spec.select.i65, %for.body.i58 ]
  store i32 %maxLength.0.lcssa.i68, ptr %arrayinit.element5, align 4
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %_ZN8facebook5velox9functions9maxLengthERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit69
  %10 = phi i32 [ %12, %while.body.i.i ], [ %.pre.i.i, %_ZN8facebook5velox9functions9maxLengthERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit69 ]
  %incdec.ptr11.i.i.idx = phi i64 [ %incdec.ptr11.i.i.add, %while.body.i.i ], [ 4, %_ZN8facebook5velox9functions9maxLengthERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit69 ]
  %__result.010.i.i = phi ptr [ %spec.select.i.i, %while.body.i.i ], [ %ref.tmp, %_ZN8facebook5velox9functions9maxLengthERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit69 ]
  %incdec.ptr11.i.i.ptr = getelementptr inbounds i8, ptr %ref.tmp, i64 %incdec.ptr11.i.i.idx
  %11 = load i32, ptr %incdec.ptr11.i.i.ptr, align 4
  %cmp.i.i.i = icmp slt i32 %10, %11
  %12 = tail call i32 @llvm.smax.i32(i32 %10, i32 %11)
  %spec.select.i.i = select i1 %cmp.i.i.i, ptr %incdec.ptr11.i.i.ptr, ptr %__result.010.i.i
  %incdec.ptr11.i.i.add = add nuw nsw i64 %incdec.ptr11.i.i.idx, 4
  %cmp1.not.i.i = icmp eq i64 %incdec.ptr11.i.i.add, 12
  br i1 %cmp1.not.i.i, label %_ZSt3maxIiET_St16initializer_listIS0_E.exit, label %while.body.i.i, !llvm.loop !9

_ZSt3maxIiET_St16initializer_listIS0_E.exit:      ; preds = %while.body.i.i
  %13 = load i32, ptr %spec.select.i.i, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #17
  %call.i71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZSt3maxIiET_St16initializer_listIS0_E.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef %call.i71, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #17
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %call.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %domain) #17, !noalias !13
  %call2.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %domain) #17, !noalias !13
  %15 = ptrtoint ptr %call.i.i.i.i to i64
  %call.i.i21.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #17, !noalias !13
  %call2.i.i22.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #17, !noalias !13
  %16 = ptrtoint ptr %call.i.i21.i.i to i64
  store i64 %15, ptr %ref.tmp.i.i, align 16, !alias.scope !10, !noalias !16
  %ref.tmp.i.sroa.2.0.agg.result.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  store i64 %call2.i.i.i.i, ptr %ref.tmp.i.sroa.2.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !10, !noalias !16
  %arrayinit.element.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 16
  store i64 %16, ptr %arrayinit.element.i.i.i, align 16, !alias.scope !10, !noalias !16
  %ref.tmp5.i.sroa.2.0.arrayinit.element.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 24
  store i64 %call2.i.i22.i.i, ptr %ref.tmp5.i.sroa.2.0.arrayinit.element.i.sroa_idx.i.i, align 8, !alias.scope !10, !noalias !16
  invoke void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr nonnull @.str.1, i64 12, i64 221, ptr nonnull %ref.tmp.i.i)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %call13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #17
  %17 = trunc i64 %call13 to i32
  %conv14 = add i32 %13, %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #17
  %call.i75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %indent)
          to label %call.i.noexc74 unwind label %lpad16

call.i.noexc74:                                   ; preds = %invoke.cont12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %indent, ptr noundef %call.i75, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %.noexc76 unwind label %lpad16

.noexc76:                                         ; preds = %call.i.noexc74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %indent, i64 noundef 4, i8 noundef signext 32)
          to label %invoke.cont17 unwind label %lpad.i73

lpad.i73:                                         ; preds = %.noexc76
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %indent) #17
  br label %lpad16.body

invoke.cont17:                                    ; preds = %.noexc76
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #17
  %conv22 = uitofp i64 %sub.ptr.div.i to double
  %div = fdiv double %conv22, 5.000000e+00
  %19 = call double @llvm.ceil.f64(double %div)
  %conv23 = fptoui double %19 to i64
  store i64 %conv23, ptr %ref.tmp20, align 8
  %arrayinit.element24.ptr = getelementptr inbounds i8, ptr %ref.tmp20, i64 8
  store i64 %sub.ptr.div.i36, ptr %arrayinit.element24.ptr, align 8
  %arrayinit.element25 = getelementptr inbounds i8, ptr %ref.tmp20, i64 16
  store i64 %sub.ptr.div.i41, ptr %arrayinit.element25, align 8
  br label %while.body.i.i81

while.body.i.i81:                                 ; preds = %while.body.i.i81, %invoke.cont17
  %20 = phi i64 [ %22, %while.body.i.i81 ], [ %conv23, %invoke.cont17 ]
  %incdec.ptr11.i.i82.idx = phi i64 [ %incdec.ptr11.i.i82.add, %while.body.i.i81 ], [ 8, %invoke.cont17 ]
  %__result.010.i.i83 = phi ptr [ %spec.select.i.i85, %while.body.i.i81 ], [ %ref.tmp20, %invoke.cont17 ]
  %incdec.ptr11.i.i82.ptr = getelementptr inbounds i8, ptr %ref.tmp20, i64 %incdec.ptr11.i.i82.idx
  %21 = load i64, ptr %incdec.ptr11.i.i82.ptr, align 8
  %cmp.i.i.i84 = icmp ult i64 %20, %21
  %22 = call i64 @llvm.umax.i64(i64 %20, i64 %21)
  %spec.select.i.i85 = select i1 %cmp.i.i.i84, ptr %incdec.ptr11.i.i82.ptr, ptr %__result.010.i.i83
  %incdec.ptr11.i.i82.add = add nuw nsw i64 %incdec.ptr11.i.i82.idx, 8
  %cmp1.not.i.i87 = icmp eq i64 %incdec.ptr11.i.i82.add, 24
  br i1 %cmp1.not.i.i87, label %invoke.cont30, label %while.body.i.i81, !llvm.loop !17

invoke.cont30:                                    ; preds = %while.body.i.i81
  %23 = load i64, ptr %spec.select.i.i85, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %veloxCellTracker, i8 0, i64 24, i1 false)
  store ptr %veloxCellTracker, ptr %printName, align 8
  %24 = getelementptr inbounds i8, ptr %printName, i64 8
  store ptr %domain, ptr %24, align 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %out)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp35, ptr noundef nonnull align 8 dereferenceable(32) %indent)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont33
  %conv34 = sext i32 %conv14 to i64
  store i64 5, ptr %printer, align 8
  %columnSize_.i = getelementptr inbounds i8, ptr %printer, i64 8
  store i64 %conv34, ptr %columnSize_.i, align 8
  %indent_.i = getelementptr inbounds i8, ptr %printer, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %indent_.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp35) #17
  %out_.i = getelementptr inbounds i8, ptr %printer, i64 48
  store ptr %out, ptr %out_.i, align 8
  %currentColumn_.i = getelementptr inbounds i8, ptr %printer, i64 56
  store i64 0, ptr %currentColumn_.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp35) #17
  invoke void @_ZN8facebook5velox9functions12TablePrinter6headerEv(ptr noundef nonnull align 8 dereferenceable(64) %printer)
          to label %for.cond.preheader unwind label %lpad41.loopexit.split-lp.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont37
  %cmp153.not = icmp eq i64 %23, 0
  br i1 %cmp153.not, label %for.end107, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc105
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %for.inc105 ], [ 0, %for.cond.preheader ]
  %25 = load ptr, ptr %out_.i, align 8
  %call.i92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %indent_.i)
          to label %_ZN8facebook5velox9functions12TablePrinter8startRowEv.exit unwind label %lpad41.loopexit.split-lp.loopexit

_ZN8facebook5velox9functions12TablePrinter8startRowEv.exit: ; preds = %for.body
  store i64 0, ptr %currentColumn_.i, align 8
  %26 = trunc i64 %indvars.iv157 to i32
  br label %for.body47

for.body47:                                       ; preds = %_ZN8facebook5velox9functions12TablePrinter8startRowEv.exit, %for.inc
  %indvars.iv = phi i64 [ 0, %_ZN8facebook5velox9functions12TablePrinter8startRowEv.exit ], [ %indvars.iv.next, %for.inc ]
  %mul = mul i64 %23, %indvars.iv
  %add50 = add i64 %mul, %indvars.iv157
  %cmp51 = icmp ult i64 %add50, %sub.ptr.div.i
  br i1 %cmp51, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body47
  %27 = load ptr, ptr %scalarNames, align 8
  %add.ptr.i93 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 %add50
  %28 = trunc i64 %indvars.iv to i32
  invoke fastcc void @"_ZZN8facebook5velox9functions16printCoverageMapERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESC_SC_RKSt13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ES9_ESK_SK_RKS8_ENK3$_0clB5cxx11EiiSM_SK_"(ptr noalias nonnull align 8 %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(16) %printName, i32 noundef %26, i32 noundef %28, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i93, ptr noundef nonnull align 8 dereferenceable(56) %veloxNames)
          to label %invoke.cont54 unwind label %lpad41.loopexit

invoke.cont54:                                    ; preds = %cond.true
  %29 = load i64, ptr %columnSize_.i, align 8
  %30 = load i64, ptr %currentColumn_.i, align 8
  %tobool.not.i.i = icmp eq i64 %30, 0
  br i1 %tobool.not.i.i, label %_ZN8facebook5velox9functions12TablePrinter9addColumnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont54
  %31 = load ptr, ptr %out_.i, align 8
  %call.i.i9596 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.26)
          to label %_ZN8facebook5velox9functions12TablePrinter9addColumnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit.i unwind label %cleanup.action60

_ZN8facebook5velox9functions12TablePrinter9addColumnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit.i: ; preds = %if.then.i.i, %invoke.cont54
  %32 = load ptr, ptr %out_.i, align 8
  %conv.i.i = trunc i64 %29 to i32
  %call5.i.i97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 %conv.i.i)
          to label %call5.i.i.noexc unwind label %cleanup.action60

call5.i.i.noexc:                                  ; preds = %_ZN8facebook5velox9functions12TablePrinter9addColumnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit.i
  %call6.i.i98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call5.i.i97, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52)
          to label %cleanup.action unwind label %cleanup.action60

cond.false:                                       ; preds = %for.body47
  invoke void @_ZN8facebook5velox9functions12TablePrinter14addEmptyColumnEv(ptr noundef nonnull align 8 dereferenceable(64) %printer)
          to label %for.inc unwind label %lpad55

cleanup.action:                                   ; preds = %call5.i.i.noexc
  %33 = load i64, ptr %currentColumn_.i, align 8
  %inc.i.i = add i64 %33, 1
  store i64 %inc.i.i, ptr %currentColumn_.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #17
  br label %for.inc

for.inc:                                          ; preds = %cond.false, %cleanup.action
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %for.end, label %for.body47, !llvm.loop !18

lpad:                                             ; preds = %call.i.noexc, %_ZSt3maxIiET_St16initializer_listIS0_E.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad11
  %.pn = phi { ptr, i32 } [ %35, %lpad11 ], [ %34, %lpad ], [ %14, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #17
  br label %eh.resume

lpad16:                                           ; preds = %call.i.noexc74, %invoke.cont12
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %lpad16.body

lpad16.body:                                      ; preds = %lpad.i73, %lpad16
  %eh.lpad-body77 = phi { ptr, i32 } [ %36, %lpad16 ], [ %18, %lpad.i73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #17
  br label %eh.resume

lpad32:                                           ; preds = %invoke.cont30
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

lpad36:                                           ; preds = %invoke.cont33
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup149

lpad41.loopexit:                                  ; preds = %cond.true
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad41.loopexit.split-lp.loopexit:                ; preds = %cleanup.done99, %for.body, %cond.true86, %cleanup.done78, %cond.true65, %for.end
  %lpad.loopexit149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad41.loopexit.split-lp.loopexit.split-lp:       ; preds = %invoke.cont138, %invoke.cont136, %invoke.cont134, %invoke.cont132, %invoke.cont130, %invoke.cont128, %invoke.cont126, %invoke.cont124, %invoke.cont122, %invoke.cont120, %invoke.cont119, %invoke.cont117, %invoke.cont115, %invoke.cont113, %invoke.cont111, %invoke.cont109, %invoke.cont108, %for.end107, %invoke.cont37
  %lpad.loopexit.split-lp150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad55:                                           ; preds = %cond.false
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

cleanup.action60:                                 ; preds = %call5.i.i.noexc, %_ZN8facebook5velox9functions12TablePrinter9addColumnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit.i, %if.then.i.i
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #17
  br label %ehcleanup148

for.end:                                          ; preds = %for.inc
  invoke void @_ZN8facebook5velox9functions12TablePrinter14addEmptyColumnEv(ptr noundef nonnull align 8 dereferenceable(64) %printer)
          to label %invoke.cont62 unwind label %lpad41.loopexit.split-lp.loopexit

invoke.cont62:                                    ; preds = %for.end
  %cmp64 = icmp ugt i64 %sub.ptr.div.i36, %indvars.iv157
  br i1 %cmp64, label %cond.true65, label %cond.false73

cond.true65:                                      ; preds = %invoke.cont62
  %39 = load ptr, ptr %aggNames, align 8
  %add.ptr.i99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %39, i64 %indvars.iv157
  %40 = trunc i64 %indvars.iv157 to i32
  invoke fastcc void @"_ZZN8facebook5velox9functions16printCoverageMapERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESC_SC_RKSt13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ES9_ESK_SK_RKS8_ENK3$_0clB5cxx11EiiSM_SK_"(ptr noalias nonnull align 8 %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(16) %printName, i32 noundef %40, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i99, ptr noundef nonnull align 8 dereferenceable(56) %veloxAggNames)
          to label %invoke.cont69 unwind label %lpad41.loopexit.split-lp.loopexit

invoke.cont69:                                    ; preds = %cond.true65
  %41 = load i64, ptr %columnSize_.i, align 8
  %42 = load i64, ptr %currentColumn_.i, align 8
  %tobool.not.i.i102 = icmp eq i64 %42, 0
  br i1 %tobool.not.i.i102, label %_ZN8facebook5velox9functions12TablePrinter9addColumnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit.i106, label %if.then.i.i103

if.then.i.i103:                                   ; preds = %invoke.cont69
  %43 = load ptr, ptr %out_.i, align 8
  %call.i.i105110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.26)
          to label %_ZN8facebook5velox9functions12TablePrinter9addColumnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit.i106 unwind label %cleanup.action81

_ZN8facebook5velox9functions12TablePrinter9addColumnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit.i106: ; preds = %if.then.i.i103, %invoke.cont69
  %44 = load ptr, ptr %out_.i, align 8
  %conv.i.i108 = trunc i64 %41 to i32
  %call5.i.i112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 %conv.i.i108)
          to label %call5.i.i.noexc111 unwind label %cleanup.action81

call5.i.i.noexc111:                               ; preds = %_ZN8facebook5velox9functions12TablePrinter9addColumnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit.i106
  %call6.i.i113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call5.i.i112, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66)
          to label %cleanup.action77 unwind label %cleanup.action81

cond.false73:                                     ; preds = %invoke.cont62
  invoke void @_ZN8facebook5velox9functions12TablePrinter14addEmptyColumnEv(ptr noundef nonnull align 8 dereferenceable(64) %printer)
          to label %cleanup.done78 unwind label %lpad71

cleanup.action77:                                 ; preds = %call5.i.i.noexc111
  %45 = load i64, ptr %currentColumn_.i, align 8
  %inc.i.i109 = add i64 %45, 1
  store i64 %inc.i.i109, ptr %currentColumn_.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66) #17
  br label %cleanup.done78

cleanup.done78:                                   ; preds = %cond.false73, %cleanup.action77
  invoke void @_ZN8facebook5velox9functions12TablePrinter14addEmptyColumnEv(ptr noundef nonnull align 8 dereferenceable(64) %printer)
          to label %invoke.cont83 unwind label %lpad41.loopexit.split-lp.loopexit

invoke.cont83:                                    ; preds = %cleanup.done78
  %cmp85 = icmp ugt i64 %sub.ptr.div.i41, %indvars.iv157
  br i1 %cmp85, label %cond.true86, label %cond.false94

cond.true86:                                      ; preds = %invoke.cont83
  %46 = load ptr, ptr %windowNames, align 8
  %add.ptr.i115 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %46, i64 %indvars.iv157
  %47 = trunc i64 %indvars.iv157 to i32
  invoke fastcc void @"_ZZN8facebook5velox9functions16printCoverageMapERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESC_SC_RKSt13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ES9_ESK_SK_RKS8_ENK3$_0clB5cxx11EiiSM_SK_"(ptr noalias nonnull align 8 %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(16) %printName, i32 noundef %47, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i115, ptr noundef nonnull align 8 dereferenceable(56) %veloxWindowNames)
          to label %invoke.cont90 unwind label %lpad41.loopexit.split-lp.loopexit

invoke.cont90:                                    ; preds = %cond.true86
  %48 = load i64, ptr %columnSize_.i, align 8
  %49 = load i64, ptr %currentColumn_.i, align 8
  %tobool.not.i.i118 = icmp eq i64 %49, 0
  br i1 %tobool.not.i.i118, label %_ZN8facebook5velox9functions12TablePrinter9addColumnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit.i122, label %if.then.i.i119

if.then.i.i119:                                   ; preds = %invoke.cont90
  %50 = load ptr, ptr %out_.i, align 8
  %call.i.i121126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.26)
          to label %_ZN8facebook5velox9functions12TablePrinter9addColumnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit.i122 unwind label %cleanup.action102

_ZN8facebook5velox9functions12TablePrinter9addColumnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit.i122: ; preds = %if.then.i.i119, %invoke.cont90
  %51 = load ptr, ptr %out_.i, align 8
  %conv.i.i124 = trunc i64 %48 to i32
  %call5.i.i128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 %conv.i.i124)
          to label %call5.i.i.noexc127 unwind label %cleanup.action102

call5.i.i.noexc127:                               ; preds = %_ZN8facebook5velox9functions12TablePrinter9addColumnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit.i122
  %call6.i.i129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call5.i.i128, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87)
          to label %cleanup.action98 unwind label %cleanup.action102

cond.false94:                                     ; preds = %invoke.cont83
  invoke void @_ZN8facebook5velox9functions12TablePrinter14addEmptyColumnEv(ptr noundef nonnull align 8 dereferenceable(64) %printer)
          to label %cleanup.done99 unwind label %lpad92

cleanup.action98:                                 ; preds = %call5.i.i.noexc127
  %52 = load i64, ptr %currentColumn_.i, align 8
  %inc.i.i125 = add i64 %52, 1
  store i64 %inc.i.i125, ptr %currentColumn_.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87) #17
  br label %cleanup.done99

cleanup.done99:                                   ; preds = %cond.false94, %cleanup.action98
  %53 = load ptr, ptr %out_.i, align 8
  %call.i133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %for.inc105 unwind label %lpad41.loopexit.split-lp.loopexit

for.inc105:                                       ; preds = %cleanup.done99
  %indvars.iv.next158 = add nuw i64 %indvars.iv157, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next158, %23
  br i1 %exitcond160.not, label %for.end107, label %for.body, !llvm.loop !19

lpad71:                                           ; preds = %cond.false73
  %lpad.thr_comm.split-lp142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

cleanup.action81:                                 ; preds = %call5.i.i.noexc111, %_ZN8facebook5velox9functions12TablePrinter9addColumnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit.i106, %if.then.i.i103
  %lpad.thr_comm141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66) #17
  br label %ehcleanup148

lpad92:                                           ; preds = %cond.false94
  %lpad.thr_comm.split-lp146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

cleanup.action102:                                ; preds = %call5.i.i.noexc127, %_ZN8facebook5velox9functions12TablePrinter9addColumnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit.i122, %if.then.i.i119
  %lpad.thr_comm145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87) #17
  br label %ehcleanup148

for.end107:                                       ; preds = %for.inc105, %for.cond.preheader
  invoke void @_ZN8facebook5velox9functions12TablePrinter6footerEv(ptr noundef nonnull align 8 dereferenceable(64) %printer)
          to label %invoke.cont108 unwind label %lpad41.loopexit.split-lp.loopexit.split-lp

invoke.cont108:                                   ; preds = %for.end107
  %call110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11)
          to label %invoke.cont109 unwind label %lpad41.loopexit.split-lp.loopexit.split-lp

invoke.cont109:                                   ; preds = %invoke.cont108
  %call112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call110, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont111 unwind label %lpad41.loopexit.split-lp.loopexit.split-lp

invoke.cont111:                                   ; preds = %invoke.cont109
  %call114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call112, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont113 unwind label %lpad41.loopexit.split-lp.loopexit.split-lp

invoke.cont113:                                   ; preds = %invoke.cont111
  %call116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
          to label %invoke.cont115 unwind label %lpad41.loopexit.split-lp.loopexit.split-lp

invoke.cont115:                                   ; preds = %invoke.cont113
  %call118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call116, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont117 unwind label %lpad41.loopexit.split-lp.loopexit.split-lp

invoke.cont117:                                   ; preds = %invoke.cont115
  invoke void @_ZN8facebook5velox9functions13printTableCssEmRKNS1_16TableCellTrackerERSo(i64 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %veloxCellTracker, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %invoke.cont119 unwind label %lpad41.loopexit.split-lp.loopexit.split-lp

invoke.cont119:                                   ; preds = %invoke.cont117
  %call121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
          to label %invoke.cont120 unwind label %lpad41.loopexit.split-lp.loopexit.split-lp

invoke.cont120:                                   ; preds = %invoke.cont119
  %call123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call121, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont122 unwind label %lpad41.loopexit.split-lp.loopexit.split-lp

invoke.cont122:                                   ; preds = %invoke.cont120
  %call125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call123, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont124 unwind label %lpad41.loopexit.split-lp.loopexit.split-lp

invoke.cont124:                                   ; preds = %invoke.cont122
  %call127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14)
          to label %invoke.cont126 unwind label %lpad41.loopexit.split-lp.loopexit.split-lp

invoke.cont126:                                   ; preds = %invoke.cont124
  %call129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call127, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont128 unwind label %lpad41.loopexit.split-lp.loopexit.split-lp

invoke.cont128:                                   ; preds = %invoke.cont126
  %call131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15)
          to label %invoke.cont130 unwind label %lpad41.loopexit.split-lp.loopexit.split-lp

invoke.cont130:                                   ; preds = %invoke.cont128
  %call133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call131, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont132 unwind label %lpad41.loopexit.split-lp.loopexit.split-lp

invoke.cont132:                                   ; preds = %invoke.cont130
  %call135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16)
          to label %invoke.cont134 unwind label %lpad41.loopexit.split-lp.loopexit.split-lp

invoke.cont134:                                   ; preds = %invoke.cont132
  %call137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call135, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont136 unwind label %lpad41.loopexit.split-lp.loopexit.split-lp

invoke.cont136:                                   ; preds = %invoke.cont134
  %call139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call137, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont138 unwind label %lpad41.loopexit.split-lp.loopexit.split-lp

invoke.cont138:                                   ; preds = %invoke.cont136
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp140, ptr noundef nonnull align 8 dereferenceable(112) %out)
          to label %invoke.cont141 unwind label %lpad41.loopexit.split-lp.loopexit.split-lp

invoke.cont141:                                   ; preds = %invoke.cont138
  %call144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %invoke.cont141
  %call146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call144, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont145 unwind label %lpad142

invoke.cont145:                                   ; preds = %invoke.cont143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %indent_.i) #17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %out) #17
  %54 = load ptr, ptr %veloxCellTracker, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8facebook5velox9functions16TableCellTrackerD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont145
  call void @_ZdlPv(ptr noundef nonnull %54) #18
  br label %_ZN8facebook5velox9functions16TableCellTrackerD2Ev.exit

_ZN8facebook5velox9functions16TableCellTrackerD2Ev.exit: ; preds = %invoke.cont145, %if.then.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %indent) #17
  ret void

lpad142:                                          ; preds = %invoke.cont143, %invoke.cont141
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140) #17
  br label %ehcleanup148

ehcleanup148:                                     ; preds = %lpad41.loopexit, %lpad41.loopexit.split-lp.loopexit.split-lp, %lpad41.loopexit.split-lp.loopexit, %lpad92, %lpad71, %lpad55, %cleanup.action102, %cleanup.action81, %cleanup.action60, %lpad142
  %.pn26 = phi { ptr, i32 } [ %lpad.thr_comm, %cleanup.action60 ], [ %lpad.thr_comm.split-lp, %lpad55 ], [ %lpad.thr_comm145, %cleanup.action102 ], [ %lpad.thr_comm.split-lp146, %lpad92 ], [ %lpad.thr_comm141, %cleanup.action81 ], [ %lpad.thr_comm.split-lp142, %lpad71 ], [ %55, %lpad142 ], [ %lpad.loopexit, %lpad41.loopexit ], [ %lpad.loopexit149, %lpad41.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp150, %lpad41.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %indent_.i) #17
  br label %ehcleanup149

ehcleanup149:                                     ; preds = %ehcleanup148, %lpad36
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %ehcleanup148 ], [ %38, %lpad36 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %out) #17
  br label %ehcleanup150

ehcleanup150:                                     ; preds = %ehcleanup149, %lpad32
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %ehcleanup149 ], [ %37, %lpad32 ]
  %56 = load ptr, ptr %veloxCellTracker, align 8
  %tobool.not.i.i.i.i136 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i.i136, label %ehcleanup151, label %if.then.i.i.i.i137

if.then.i.i.i.i137:                               ; preds = %ehcleanup150
  call void @_ZdlPv(ptr noundef nonnull %56) #18
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %if.then.i.i.i.i137, %ehcleanup150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %indent) #17
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup151, %lpad16.body, %ehcleanup
  %.pn26.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn, %ehcleanup151 ], [ %eh.lpad-body77, %lpad16.body ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn26.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.33) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #17
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #17
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #5

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox9functions12TablePrinter6headerEv(ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %line = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %ref.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp64 = alloca %"class.std::allocator.0", align 1
  %columnSize_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %columnSize_, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %call.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %line)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %line, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %line, i64 noundef %0, i8 noundef signext 61)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %line) #17
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %out_ = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load ptr, ptr %out_, align 8
  %indent_ = getelementptr inbounds i8, ptr %this, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %indent_)
          to label %invoke.cont3 unwind label %lpad2.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %line)
          to label %for.cond.preheader unwind label %lpad2.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont3
  %3 = load i64, ptr %this, align 8
  %cmp14 = icmp ugt i64 %3, 1
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 1, %for.cond.preheader ]
  %4 = load ptr, ptr %out_, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.26)
          to label %invoke.cont7 unwind label %lpad2.loopexit

invoke.cont7:                                     ; preds = %for.body
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull align 8 dereferenceable(32) %line)
          to label %for.inc unwind label %lpad2.loopexit

for.inc:                                          ; preds = %invoke.cont7
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %5 = load i64, ptr %this, align 8
  %cmp = icmp ugt i64 %5, %indvars.iv.next
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !20

lpad:                                             ; preds = %call.i.noexc, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %eh.resume

lpad2.loopexit:                                   ; preds = %for.body, %invoke.cont7
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad2.loopexit.split-lp:                          ; preds = %invoke.cont, %invoke.cont3, %for.end, %invoke.cont12, %invoke.cont14, %invoke.cont16, %invoke.cont18, %invoke.cont20, %invoke.cont28, %invoke.cont30, %invoke.cont36, %invoke.cont38, %invoke.cont40, %invoke.cont49, %invoke.cont51, %invoke.cont53, %invoke.cont55, %invoke.cont57
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %7 = load ptr, ptr %out_, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.27)
          to label %invoke.cont12 unwind label %lpad2.loopexit.split-lp

invoke.cont12:                                    ; preds = %for.end
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull align 8 dereferenceable(32) %line)
          to label %invoke.cont14 unwind label %lpad2.loopexit.split-lp

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.27)
          to label %invoke.cont16 unwind label %lpad2.loopexit.split-lp

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull align 8 dereferenceable(32) %line)
          to label %invoke.cont18 unwind label %lpad2.loopexit.split-lp

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont20 unwind label %lpad2.loopexit.split-lp

invoke.cont20:                                    ; preds = %invoke.cont18
  %8 = load i64, ptr %columnSize_, align 8
  %9 = load i64, ptr %this, align 8
  %reass.add = add i64 %8, 2
  %reass.mul = mul i64 %reass.add, %9
  %add = add i64 %reass.mul, -2
  %10 = load ptr, ptr %out_, align 8
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %indent_)
          to label %invoke.cont28 unwind label %lpad2.loopexit.split-lp

invoke.cont28:                                    ; preds = %invoke.cont20
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull @_ZSt4leftRSt8ios_base)
          to label %invoke.cont30 unwind label %lpad2.loopexit.split-lp

invoke.cont30:                                    ; preds = %invoke.cont28
  %conv32 = trunc i64 %add to i32
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call31, i32 %conv32)
          to label %invoke.cont36 unwind label %lpad2.loopexit.split-lp

invoke.cont36:                                    ; preds = %invoke.cont30
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull @.str.28)
          to label %invoke.cont38 unwind label %lpad2.loopexit.split-lp

invoke.cont38:                                    ; preds = %invoke.cont36
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr noundef nonnull @.str.29)
          to label %invoke.cont40 unwind label %lpad2.loopexit.split-lp

invoke.cont40:                                    ; preds = %invoke.cont38
  %11 = load i64, ptr %columnSize_, align 8
  %conv44 = trunc i64 %11 to i32
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call41, i32 %conv44)
          to label %invoke.cont49 unwind label %lpad2.loopexit.split-lp

invoke.cont49:                                    ; preds = %invoke.cont40
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef nonnull @.str.30)
          to label %invoke.cont51 unwind label %lpad2.loopexit.split-lp

invoke.cont51:                                    ; preds = %invoke.cont49
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call52, ptr noundef nonnull @.str.29)
          to label %invoke.cont53 unwind label %lpad2.loopexit.split-lp

invoke.cont53:                                    ; preds = %invoke.cont51
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call54, ptr noundef nonnull @.str.31)
          to label %invoke.cont55 unwind label %lpad2.loopexit.split-lp

invoke.cont55:                                    ; preds = %invoke.cont53
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call56, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont57 unwind label %lpad2.loopexit.split-lp

invoke.cont57:                                    ; preds = %invoke.cont55
  %12 = load ptr, ptr %out_, align 8
  %call62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %indent_)
          to label %invoke.cont61 unwind label %lpad2.loopexit.split-lp

invoke.cont61:                                    ; preds = %invoke.cont57
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64) #17
  %call.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63)
          to label %call.i.noexc9 unwind label %lpad65

call.i.noexc9:                                    ; preds = %invoke.cont61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63, ptr noundef %call.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64)
          to label %.noexc11 unwind label %lpad65

.noexc11:                                         ; preds = %call.i.noexc9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, i64 noundef %add, i8 noundef signext 61)
          to label %invoke.cont66 unwind label %lpad.i8

lpad.i8:                                          ; preds = %.noexc11
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63) #17
  br label %ehcleanup

invoke.cont66:                                    ; preds = %.noexc11
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call69, ptr noundef nonnull @.str.27)
          to label %invoke.cont70 unwind label %lpad67

invoke.cont70:                                    ; preds = %invoke.cont68
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call71, ptr noundef nonnull align 8 dereferenceable(32) %line)
          to label %invoke.cont72 unwind label %lpad67

invoke.cont72:                                    ; preds = %invoke.cont70
  %call75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call73, ptr noundef nonnull @.str.27)
          to label %invoke.cont74 unwind label %lpad67

invoke.cont74:                                    ; preds = %invoke.cont72
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call75, ptr noundef nonnull align 8 dereferenceable(32) %line)
          to label %invoke.cont76 unwind label %lpad67

invoke.cont76:                                    ; preds = %invoke.cont74
  %call79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call77, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont78 unwind label %lpad67

invoke.cont78:                                    ; preds = %invoke.cont76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %line) #17
  ret void

lpad65:                                           ; preds = %call.i.noexc9, %invoke.cont61
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad67:                                           ; preds = %invoke.cont76, %invoke.cont74, %invoke.cont72, %invoke.cont70, %invoke.cont68, %invoke.cont66
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad65, %lpad.i8, %lpad67
  %.pn = phi { ptr, i32 } [ %15, %lpad67 ], [ %14, %lpad65 ], [ %13, %lpad.i8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64) #17
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp, %ehcleanup
  %.pn4 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %line) #17
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup80, %lpad.body
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %ehcleanup80 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn4.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN8facebook5velox9functions16printCoverageMapERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESC_SC_RKSt13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ES9_ESK_SK_RKS8_ENK3$_0clB5cxx11EiiSM_SK_"(ptr noalias align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %row, i32 noundef %column, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(56) %veloxNames) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.fmt::v8::format_arg_store", align 16
  %call.i.i = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %veloxNames, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %tobool.not.i.i.not = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  store i32 %row, ptr %1, align 4
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %column, ptr %second.i.i.i.i.i, align 4
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZN8facebook5velox9functions16TableCellTracker3addEii.exit

if.else.i.i:                                      ; preds = %if.then
  %4 = load ptr, ptr %0, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #19
  unreachable

_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m.exit.i.i.i.i, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i17.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %cond.i17.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %row, ptr %add.ptr.i.i.i, align 4
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 4
  store i32 %column, ptr %second.i.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %4, %1
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i17.i.i.i, %invoke.cont.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %invoke.cont.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %5 = load i64, ptr %__first.addr.06.i.i.i.i.i.i, align 4, !alias.scope !24, !noalias !21
  store i64 %5, ptr %__cur.07.i.i.i.i.i.i, align 4, !alias.scope !21, !noalias !24
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !26

_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %invoke.cont.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i17.i.i.i, %invoke.cont.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i27.i.i.i

if.then.i27.i.i.i:                                ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i27.i.i.i, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i
  store ptr %cond.i17.i.i.i, ptr %0, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr28.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %cond.i17.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr28.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZN8facebook5velox9functions16TableCellTracker3addEii.exit

_ZN8facebook5velox9functions16TableCellTracker3addEii.exit: ; preds = %if.then.i.i, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %6 = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %call.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17, !noalias !30
  %call2.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17, !noalias !30
  %8 = ptrtoint ptr %call.i.i.i.i to i64
  %call.i.i21.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #17, !noalias !30
  %call2.i.i22.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #17, !noalias !30
  %9 = ptrtoint ptr %call.i.i21.i.i to i64
  store i64 %8, ptr %ref.tmp.i.i, align 16, !alias.scope !27, !noalias !33
  %ref.tmp.i.sroa.2.0.agg.result.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  store i64 %call2.i.i.i.i, ptr %ref.tmp.i.sroa.2.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !27, !noalias !33
  %arrayinit.element.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 16
  store i64 %9, ptr %arrayinit.element.i.i.i, align 16, !alias.scope !27, !noalias !33
  %ref.tmp5.i.sroa.2.0.arrayinit.element.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 24
  store i64 %call2.i.i22.i.i, ptr %ref.tmp5.i.sroa.2.0.arrayinit.element.i.sroa_idx.i.i, align 8, !alias.scope !27, !noalias !33
  call void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str.1, i64 12, i64 221, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  br label %return

if.else:                                          ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %name)
  br label %return

return:                                           ; preds = %if.else, %_ZN8facebook5velox9functions16TableCellTracker3addEii.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox9functions12TablePrinter14addEmptyColumnEv(ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.0", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.0", align 1
  %currentColumn_ = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i64, ptr %currentColumn_, align 8
  %1 = load i64, ptr %this, align 8
  %cmp = icmp eq i64 %0, %1
  %add = add i64 %1, 2
  %cmp4 = icmp eq i64 %0, %add
  %or.cond = or i1 %cmp, %cmp4
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #17
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %eh.resume

invoke.cont:                                      ; preds = %.noexc
  %3 = load i64, ptr %currentColumn_, align 8
  %tobool.not.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %out_.i = getelementptr inbounds i8, ptr %this, i64 48
  %4 = load ptr, ptr %out_.i, align 8
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.26)
          to label %if.end.i unwind label %lpad6

if.end.i:                                         ; preds = %if.then.i, %invoke.cont
  %out_2.i = getelementptr inbounds i8, ptr %this, i64 48
  %5 = load ptr, ptr %out_2.i, align 8
  %call5.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 2)
          to label %call5.i.noexc unwind label %lpad6

call5.i.noexc:                                    ; preds = %if.end.i
  %call6.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call5.i9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %if.end unwind label %lpad6

lpad:                                             ; preds = %call.i.noexc, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad6:                                            ; preds = %call5.i.noexc, %if.end.i, %if.then.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %eh.resume

if.else:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #17
  %call.i16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %call.i.noexc15 unwind label %lpad10

call.i.noexc15:                                   ; preds = %if.else
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef %call.i16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %.noexc17 unwind label %lpad10

.noexc17:                                         ; preds = %call.i.noexc15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10)
          to label %invoke.cont11 unwind label %lpad.i14

lpad.i14:                                         ; preds = %.noexc17
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #17
  br label %eh.resume

invoke.cont11:                                    ; preds = %.noexc17
  %columnSize_ = getelementptr inbounds i8, ptr %this, i64 8
  %9 = load i64, ptr %columnSize_, align 8
  %10 = load i64, ptr %currentColumn_, align 8
  %tobool.not.i21 = icmp eq i64 %10, 0
  br i1 %tobool.not.i21, label %if.end.i24, label %if.then.i22

if.then.i22:                                      ; preds = %invoke.cont11
  %out_.i23 = getelementptr inbounds i8, ptr %this, i64 48
  %11 = load ptr, ptr %out_.i23, align 8
  %call.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.26)
          to label %if.end.i24 unwind label %lpad12

if.end.i24:                                       ; preds = %if.then.i22, %invoke.cont11
  %out_2.i25 = getelementptr inbounds i8, ptr %this, i64 48
  %12 = load ptr, ptr %out_2.i25, align 8
  %conv.i = trunc i64 %9 to i32
  %call5.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 %conv.i)
          to label %call5.i.noexc29 unwind label %lpad12

call5.i.noexc29:                                  ; preds = %if.end.i24
  %call6.i31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call5.i30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %if.end unwind label %lpad12

lpad10:                                           ; preds = %call.i.noexc15, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad12:                                           ; preds = %call5.i.noexc29, %if.end.i24, %if.then.i22
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #17
  br label %eh.resume

if.end:                                           ; preds = %call5.i.noexc29, %call5.i.noexc
  %ref.tmp8.sink = phi ptr [ %ref.tmp, %call5.i.noexc ], [ %ref.tmp8, %call5.i.noexc29 ]
  %ref.tmp9.sink = phi ptr [ %ref.tmp5, %call5.i.noexc ], [ %ref.tmp9, %call5.i.noexc29 ]
  %15 = load i64, ptr %currentColumn_, align 8
  %inc.i26 = add i64 %15, 1
  store i64 %inc.i26, ptr %currentColumn_, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.sink) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.sink) #17
  ret void

eh.resume:                                        ; preds = %lpad12, %lpad.i14, %lpad10, %lpad6, %lpad.i, %lpad
  %ref.tmp9.sink33 = phi ptr [ %ref.tmp5, %lpad ], [ %ref.tmp5, %lpad.i ], [ %ref.tmp5, %lpad6 ], [ %ref.tmp9, %lpad10 ], [ %ref.tmp9, %lpad.i14 ], [ %ref.tmp9, %lpad12 ]
  %.pn3.pn = phi { ptr, i32 } [ %6, %lpad ], [ %2, %lpad.i ], [ %7, %lpad6 ], [ %13, %lpad10 ], [ %8, %lpad.i14 ], [ %14, %lpad12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.sink33) #17
  resume { ptr, i32 } %.pn3.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox9functions12TablePrinter6footerEv(ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %line = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %columnSize_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %columnSize_, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %line)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %line, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %line, i64 noundef %0, i8 noundef signext 61)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %line) #17
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %out_ = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load ptr, ptr %out_, align 8
  %indent_ = getelementptr inbounds i8, ptr %this, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %indent_)
          to label %invoke.cont3 unwind label %lpad2.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %line)
          to label %for.cond.preheader unwind label %lpad2.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont3
  %3 = load i64, ptr %this, align 8
  %cmp4 = icmp ugt i64 %3, 1
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 1, %for.cond.preheader ]
  %4 = load ptr, ptr %out_, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.26)
          to label %invoke.cont7 unwind label %lpad2.loopexit

invoke.cont7:                                     ; preds = %for.body
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull align 8 dereferenceable(32) %line)
          to label %for.inc unwind label %lpad2.loopexit

for.inc:                                          ; preds = %invoke.cont7
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %5 = load i64, ptr %this, align 8
  %cmp = icmp ugt i64 %5, %indvars.iv.next
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !34

lpad:                                             ; preds = %call.i.noexc, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %eh.resume

lpad2.loopexit:                                   ; preds = %for.body, %invoke.cont7
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp:                          ; preds = %invoke.cont, %invoke.cont3, %for.end, %invoke.cont12, %invoke.cont14, %invoke.cont16, %invoke.cont18
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2:                                            ; preds = %lpad2.loopexit.split-lp, %lpad2.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %line) #17
  br label %eh.resume

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %7 = load ptr, ptr %out_, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.27)
          to label %invoke.cont12 unwind label %lpad2.loopexit.split-lp

invoke.cont12:                                    ; preds = %for.end
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull align 8 dereferenceable(32) %line)
          to label %invoke.cont14 unwind label %lpad2.loopexit.split-lp

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.27)
          to label %invoke.cont16 unwind label %lpad2.loopexit.split-lp

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull align 8 dereferenceable(32) %line)
          to label %invoke.cont18 unwind label %lpad2.loopexit.split-lp

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont20 unwind label %lpad2.loopexit.split-lp

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %line) #17
  ret void

eh.resume:                                        ; preds = %lpad2, %lpad.body
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad2 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8facebook5velox9functions23isCompanionFunctionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIS7_NS0_4exec22AggregateFunctionEntryESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIS8_SC_EEE(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(56) %aggregateFunctions) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.17, i64 noundef -1)
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %if.end, label %if.end12

if.end:                                           ; preds = %entry
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.18, i64 noundef -1)
  %cmp2 = icmp eq i64 %call1, -1
  br i1 %cmp2, label %if.end5, label %if.end12

if.end5:                                          ; preds = %if.end
  %call4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.19, i64 noundef -1)
  %cmp6 = icmp eq i64 %call4, -1
  br i1 %cmp6, label %if.end9, label %if.end12

if.end9:                                          ; preds = %if.end5
  %call8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.20, i64 noundef -1)
  %cmp10 = icmp eq i64 %call8, -1
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %entry, %if.end, %if.end5, %if.end9
  %suffixOffset.216 = phi i64 [ %call8, %if.end9 ], [ %call4, %if.end5 ], [ %call1, %if.end ], [ %call, %entry ]
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name, i64 noundef 0, i64 noundef %suffixOffset.216)
  %call.i.i9 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec22AggregateFunctionEntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %aggregateFunctions, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end12
  %tobool.not.i.i = icmp ne ptr %call.i.i9, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %return

lpad:                                             ; preds = %if.end12
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  resume { ptr, i32 } %0

return:                                           ; preds = %if.end9, %invoke.cont
  %retval.0 = phi i1 [ %tobool.not.i.i, %invoke.cont ], [ false, %if.end9 ]
  ret i1 %retval.0
}

declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9functions20getSortedScalarNamesB5cxx11Ev(ptr noalias sret(%"class.std::vector") align 8 %agg.result) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.folly::LockedPtr", align 8
  %ref.tmp = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %ref.tmp1 = alloca %"class.std::allocator.0", align 1
  %ref.tmp2 = alloca %"struct.std::hash", align 1
  %ref.tmp3 = alloca %"struct.std::equal_to", align 1
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %functions = alloca %"class.std::unordered_map.30", align 8
  %0 = load atomic i8, ptr @_ZGVZN8facebook5velox9functions20getSortedScalarNamesB5cxx11EvE10kBlockListB5cxx11 acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !35

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8facebook5velox9functions20getSortedScalarNamesB5cxx11EvE10kBlockListB5cxx11) #17
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEEC2IPKS5_EET_SM_mRKSC_RKSA_RKS6_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN8facebook5velox9functions20getSortedScalarNamesB5cxx11EvE10kBlockListB5cxx11, ptr noundef nonnull %ref.tmp, ptr noundef nonnull %add.ptr.i.i.i, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %arraydestroy.body.preheader unwind label %lpad5

arraydestroy.body.preheader:                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #17
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev, ptr nonnull @_ZZN8facebook5velox9functions20getSortedScalarNamesB5cxx11EvE10kBlockListB5cxx11, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8facebook5velox9functions20getSortedScalarNamesB5cxx11EvE10kBlockListB5cxx11) #17
  br label %init.end

init.end:                                         ; preds = %arraydestroy.body.preheader, %init.check, %entry
  call void @_ZN8facebook5velox21getFunctionSignaturesB5cxx11Ev(ptr nonnull sret(%"class.std::unordered_map.30") align 8 %functions)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %_M_element_count.i.i = getelementptr inbounds i8, ptr %functions, i64 24
  %3 = load i64, ptr %_M_element_count.i.i, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %3)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %init.end
  %call24 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN8facebook5velox4exec18aggregateFunctionsB5cxx11Ev()
          to label %invoke.cont23 unwind label %lpad21

invoke.cont23:                                    ; preds = %invoke.cont22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %mutex_.i.i.i = getelementptr inbounds i8, ptr %call24, i64 56
  store ptr %mutex_.i.i.i, ptr %ref.tmp.i, align 8, !alias.scope !36
  %_M_owns.i2.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i8 1, ptr %_M_owns.i2.i.i.i, align 8, !alias.scope !36
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11lock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i.i)
          to label %.noexc unwind label %lpad21

.noexc:                                           ; preds = %invoke.cont23
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds i8, ptr %functions, i64 16
  %__begin3.sroa.0.06.i.i = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8
  %cmp.i.not7.i.i = icmp eq ptr %__begin3.sroa.0.06.i.i, null
  br i1 %cmp.i.not7.i.i, label %if.then.i.i6.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %.noexc
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.inc.i.i
  %__begin3.sroa.0.08.i.i = phi ptr [ %__begin3.sroa.0.0.i.i, %for.inc.i.i ], [ %__begin3.sroa.0.06.i.i, %for.body.i.i.preheader ]
  %add.ptr.i.i1.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.08.i.i, i64 8
  %call8.i2.i = invoke noundef zeroext i1 @_ZN8facebook5velox9functions23isCompanionFunctionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIS7_NS0_4exec22AggregateFunctionEntryESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIS8_SC_EEE(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i1.i, ptr noundef nonnull align 8 dereferenceable(56) %call24)
          to label %call8.i.noexc.i unwind label %lpad.i

call8.i.noexc.i:                                  ; preds = %for.body.i.i
  br i1 %call8.i2.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %call8.i.noexc.i
  %call.i.i.i3.i = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN8facebook5velox9functions20getSortedScalarNamesB5cxx11EvE10kBlockListB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i1.i)
          to label %call.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.noexc.i:                               ; preds = %land.lhs.true.i.i
  %tobool.not.i.i.not.i.i = icmp eq ptr %call.i.i.i3.i, null
  br i1 %tobool.not.i.i.not.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %call.i.i.i.noexc.i
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %5 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i1.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  %6 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %for.inc.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i1.i)
          to label %for.inc.i.i unwind label %lpad.i

for.inc.i.i:                                      ; preds = %if.else.i.i.i, %.noexc.i, %call.i.i.i.noexc.i, %call8.i.noexc.i
  %__begin3.sroa.0.0.i.i = load ptr, ptr %__begin3.sroa.0.08.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %__begin3.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %invoke.cont2.i, label %for.body.i.i

invoke.cont2.i:                                   ; preds = %for.inc.i.i
  %.pre.i = load i8, ptr %_M_owns.i2.i.i.i, align 8
  %7 = and i8 %.pre.i, 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %invoke.cont26, label %invoke.cont2.i.if.then.i.i6.i_crit_edge

invoke.cont2.i.if.then.i.i6.i_crit_edge:          ; preds = %invoke.cont2.i
  %.pre = load ptr, ptr %ref.tmp.i, align 8
  br label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %invoke.cont2.i.if.then.i.i6.i_crit_edge, %.noexc
  %9 = phi ptr [ %.pre, %invoke.cont2.i.if.then.i.i6.i_crit_edge ], [ %mutex_.i.i.i, %.noexc ]
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %invoke.cont26 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i6.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable

lpad.i:                                           ; preds = %if.else.i.i.i, %if.then.i.i.i, %land.lhs.true.i.i, %for.body.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrIKNS_12SynchronizedISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec22AggregateFunctionEntryESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSS_22SynchronizedMutexLevelE2ELNSS_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #17
  br label %lpad21.body

invoke.cont26:                                    ; preds = %if.then.i.i6.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %13 = load ptr, ptr %agg.result, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %14 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not.i.i4 = icmp eq ptr %13, %14
  br i1 %cmp.i.not.i.i4, label %nrvo.skipdtor, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont26
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 5
  %15 = call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true), !range !39
  %sub.i.i.i = shl nuw nsw i64 %15, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %13, ptr %14, i64 noundef %mul.i.i)
          to label %.noexc6 unwind label %lpad21

.noexc6:                                          ; preds = %if.then.i.i5
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %13, ptr %14)
          to label %nrvo.skipdtor unwind label %lpad21

lpad:                                             ; preds = %init
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %16, %lpad ], [ %17, %lpad5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #17
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8facebook5velox9functions20getSortedScalarNamesB5cxx11EvE10kBlockListB5cxx11) #17
  br label %eh.resume

lpad21:                                           ; preds = %.noexc6, %if.then.i.i5, %invoke.cont23, %invoke.cont22, %init.end
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad21.body

lpad21.body:                                      ; preds = %lpad.i, %lpad21
  %eh.lpad-body = phi { ptr, i32 } [ %18, %lpad21 ], [ %12, %lpad.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #17
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN8facebook5velox4exec17FunctionSignatureESaISC_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SE_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %functions) #17
  br label %eh.resume

nrvo.skipdtor:                                    ; preds = %invoke.cont26, %.noexc6
  %19 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN8facebook5velox4exec17FunctionSignatureESaISE_EEESaISH_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %nrvo.skipdtor, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN8facebook5velox4exec17FunctionSignatureESaISG_EEELb1EEEEE18_M_deallocate_nodeEPSK_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %20, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN8facebook5velox4exec17FunctionSignatureESaISG_EEELb1EEEEE18_M_deallocate_nodeEPSK_.exit.i.i.i.i ], [ %19, %nrvo.skipdtor ]
  %20 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 40
  %21 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN8facebook5velox4exec17FunctionSignatureESaISG_EEELb1EEEEE18_M_deallocate_nodeEPSK_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %while.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN8facebook5velox4exec17FunctionSignatureESaISG_EEELb1EEEEE18_M_deallocate_nodeEPSK_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN8facebook5velox4exec17FunctionSignatureESaISG_EEELb1EEEEE18_M_deallocate_nodeEPSK_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #17
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #18
  %tobool.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN8facebook5velox4exec17FunctionSignatureESaISE_EEESaISH_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !40

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN8facebook5velox4exec17FunctionSignatureESaISE_EEESaISH_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN8facebook5velox4exec17FunctionSignatureESaISG_EEELb1EEEEE18_M_deallocate_nodeEPSK_.exit.i.i.i.i, %nrvo.skipdtor
  %22 = load ptr, ptr %functions, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %functions, i64 8
  %23 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %23, 3
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %functions, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds i8, ptr %functions, i64 48
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %24
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN8facebook5velox4exec17FunctionSignatureESaISC_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SE_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN8facebook5velox4exec17FunctionSignatureESaISE_EEESaISH_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %24) #18
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN8facebook5velox4exec17FunctionSignatureESaISC_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SE_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN8facebook5velox4exec17FunctionSignatureESaISC_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SE_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN8facebook5velox4exec17FunctionSignatureESaISE_EEESaISH_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void

eh.resume:                                        ; preds = %lpad21.body, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %eh.lpad-body, %lpad21.body ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn2
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #18
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !41

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #18
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN8facebook5velox21getFunctionSignaturesB5cxx11Ev(ptr sret(%"class.std::unordered_map.30") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp = icmp ugt i64 %__n, 288230376151711743
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #19
  unreachable

if.end:                                           ; preds = %entry
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp3 = icmp ult i64 %sub.ptr.div.i, %__n
  br i1 %cmp3, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %if.end24

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %if.end
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i6 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i8 = sub i64 %sub.ptr.lhs.cast.i6, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i9 = ashr exact i64 %sub.ptr.sub.i8, 5
  %mul.i.i.i = shl nuw nsw i64 %__n, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  %cmp.not5.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #17
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit, label %for.body.i.i.i, !llvm.loop !42

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit: ; preds = %for.body.i.i.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %3 = phi ptr [ %.pre, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %if.then.i
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call5.i.i.i, i64 %sub.ptr.div.i9
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  %add.ptr21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call5.i.i.i, i64 %__n
  store ptr %add.ptr21, ptr %_M_end_of_storage.i, align 8
  br label %if.end24

if.end24:                                         ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %if.end
  ret void
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN8facebook5velox4exec18aggregateFunctionsB5cxx11Ev() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN8facebook5velox4exec17FunctionSignatureESaISC_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SE_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN8facebook5velox4exec17FunctionSignatureESaISE_EEESaISH_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN8facebook5velox4exec17FunctionSignatureESaISG_EEELb1EEEEE18_M_deallocate_nodeEPSK_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN8facebook5velox4exec17FunctionSignatureESaISG_EEELb1EEEEE18_M_deallocate_nodeEPSK_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN8facebook5velox4exec17FunctionSignatureESaISG_EEELb1EEEEE18_M_deallocate_nodeEPSK_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN8facebook5velox4exec17FunctionSignatureESaISG_EEELb1EEEEE18_M_deallocate_nodeEPSK_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN8facebook5velox4exec17FunctionSignatureESaISG_EEELb1EEEEE18_M_deallocate_nodeEPSK_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #18
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN8facebook5velox4exec17FunctionSignatureESaISE_EEESaISH_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !40

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN8facebook5velox4exec17FunctionSignatureESaISE_EEESaISH_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN8facebook5velox4exec17FunctionSignatureESaISG_EEELb1EEEEE18_M_deallocate_nodeEPSK_.exit.i.i.i, %entry
  %3 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %5
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN8facebook5velox4exec17FunctionSignatureESaISE_EEESaISH_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN8facebook5velox4exec17FunctionSignatureESaISE_EEESaISH_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %5) #18
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN8facebook5velox4exec17FunctionSignatureESaISE_EEESaISH_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN8facebook5velox4exec17FunctionSignatureESaISE_EEESaISH_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN8facebook5velox4exec17FunctionSignatureESaISE_EEESaISH_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9functions23getSortedAggregateNamesB5cxx11Ev(ptr noalias sret(%"class.std::vector") align 8 %agg.result) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.folly::LockedPtr", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %call = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN8facebook5velox4exec18aggregateFunctionsB5cxx11Ev()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %mutex_.i.i.i = getelementptr inbounds i8, ptr %call, i64 56
  store ptr %mutex_.i.i.i, ptr %ref.tmp.i, align 8, !alias.scope !43
  %_M_owns.i2.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i8 1, ptr %_M_owns.i2.i.i.i, align 8, !alias.scope !43
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11lock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont
  %_M_element_count.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %0 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %0)
          to label %.noexc.i unwind label %lpad.loopexit.split-lp.i

.noexc.i:                                         ; preds = %.noexc
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 16
  %__begin2.sroa.0.07.i.i = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8
  %cmp.i.not8.i.i = icmp eq ptr %__begin2.sroa.0.07.i.i, null
  br i1 %cmp.i.not8.i.i, label %if.then.i.i6.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %.noexc.i
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.inc.i.i
  %__begin2.sroa.0.09.i.i = phi ptr [ %__begin2.sroa.0.0.i.i, %for.inc.i.i ], [ %__begin2.sroa.0.07.i.i, %for.body.i.i.preheader ]
  %add.ptr.i.i1.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.09.i.i, i64 8
  %call10.i2.i = invoke noundef zeroext i1 @_ZN8facebook5velox9functions23isCompanionFunctionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIS7_NS0_4exec22AggregateFunctionEntryESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIS8_SC_EEE(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i1.i, ptr noundef nonnull align 8 dereferenceable(56) %call)
          to label %call10.i.noexc.i unwind label %lpad.loopexit.i

call10.i.noexc.i:                                 ; preds = %for.body.i.i
  br i1 %call10.i2.i, label %for.inc.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %call10.i.noexc.i
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %2 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i1.i)
          to label %.noexc3.i unwind label %lpad.loopexit.i

.noexc3.i:                                        ; preds = %if.then.i.i.i
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %for.inc.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i1.i)
          to label %for.inc.i.i unwind label %lpad.loopexit.i

for.inc.i.i:                                      ; preds = %if.else.i.i.i, %.noexc3.i, %call10.i.noexc.i
  %__begin2.sroa.0.0.i.i = load ptr, ptr %__begin2.sroa.0.09.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %__begin2.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %invoke.cont2.i, label %for.body.i.i

invoke.cont2.i:                                   ; preds = %for.inc.i.i
  %.pre.i = load i8, ptr %_M_owns.i2.i.i.i, align 8
  %4 = and i8 %.pre.i, 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %invoke.cont1, label %invoke.cont2.i.if.then.i.i6.i_crit_edge

invoke.cont2.i.if.then.i.i6.i_crit_edge:          ; preds = %invoke.cont2.i
  %.pre = load ptr, ptr %ref.tmp.i, align 8
  br label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %invoke.cont2.i.if.then.i.i6.i_crit_edge, %.noexc.i
  %6 = phi ptr [ %.pre, %invoke.cont2.i.if.then.i.i6.i_crit_edge ], [ %mutex_.i.i.i, %.noexc.i ]
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %invoke.cont1 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i6.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

lpad.loopexit.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i, %for.body.i.i
  %lpad.loopexit7.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %.noexc
  %lpad.loopexit.split-lp8.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit7.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp8.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN5folly9LockedPtrIKNS_12SynchronizedISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec22AggregateFunctionEntryESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSS_22SynchronizedMutexLevelE2ELNSS_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #17
  br label %lpad.body

invoke.cont1:                                     ; preds = %if.then.i.i6.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %9 = load ptr, ptr %agg.result, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %10 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not.i.i1 = icmp eq ptr %9, %10
  br i1 %cmp.i.not.i.i1, label %nrvo.skipdtor, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %invoke.cont1
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 5
  %11 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true), !range !39
  %sub.i.i.i = shl nuw nsw i64 %11, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %9, ptr %10, i64 noundef %mul.i.i)
          to label %.noexc3 unwind label %lpad

.noexc3:                                          ; preds = %if.then.i.i2
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %9, ptr %10)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %.noexc3, %if.then.i.i2, %invoke.cont, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %12, %lpad ], [ %lpad.phi.i, %lpad.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #17
  resume { ptr, i32 } %eh.lpad-body

nrvo.skipdtor:                                    ; preds = %invoke.cont1, %.noexc3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9functions20getSortedWindowNamesB5cxx11Ev(ptr noalias sret(%"class.std::vector") align 8 %agg.result) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.folly::LockedPtr", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN8facebook5velox4exec15windowFunctionsB5cxx11Ev()
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %_M_element_count.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %0 = load i64, ptr %_M_element_count.i.i, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN8facebook5velox4exec18aggregateFunctionsB5cxx11Ev()
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %mutex_.i.i.i = getelementptr inbounds i8, ptr %call3, i64 56
  store ptr %mutex_.i.i.i, ptr %ref.tmp.i, align 8, !alias.scope !46
  %_M_owns.i2.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i8 1, ptr %_M_owns.i2.i.i.i, align 8, !alias.scope !46
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11lock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont2
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 16
  %__begin3.sroa.0.07.i.i = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8
  %cmp.i.not8.i.i = icmp eq ptr %__begin3.sroa.0.07.i.i, null
  br i1 %cmp.i.not8.i.i, label %if.then.i.i6.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %.noexc
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.inc.i.i
  %__begin3.sroa.0.09.i.i = phi ptr [ %__begin3.sroa.0.0.i.i, %for.inc.i.i ], [ %__begin3.sroa.0.07.i.i, %for.body.i.i.preheader ]
  %add.ptr.i.i1.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.09.i.i, i64 8
  %call9.i2.i = invoke noundef zeroext i1 @_ZN8facebook5velox9functions23isCompanionFunctionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIS7_NS0_4exec22AggregateFunctionEntryESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIS8_SC_EEE(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i1.i, ptr noundef nonnull align 8 dereferenceable(56) %call3)
          to label %call9.i.noexc.i unwind label %lpad.i

call9.i.noexc.i:                                  ; preds = %for.body.i.i
  br i1 %call9.i2.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %call9.i.noexc.i
  %call.i.i.i3.i = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec22AggregateFunctionEntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %call3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i1.i)
          to label %call.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.noexc.i:                               ; preds = %land.lhs.true.i.i
  %tobool.not.i.i.not.i.i = icmp eq ptr %call.i.i.i3.i, null
  br i1 %tobool.not.i.i.not.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %call.i.i.i.noexc.i
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %2 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i1.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %for.inc.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i1.i)
          to label %for.inc.i.i unwind label %lpad.i

for.inc.i.i:                                      ; preds = %if.else.i.i.i, %.noexc.i, %call.i.i.i.noexc.i, %call9.i.noexc.i
  %__begin3.sroa.0.0.i.i = load ptr, ptr %__begin3.sroa.0.09.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %__begin3.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %invoke.cont2.i, label %for.body.i.i

invoke.cont2.i:                                   ; preds = %for.inc.i.i
  %.pre.i = load i8, ptr %_M_owns.i2.i.i.i, align 8
  %4 = and i8 %.pre.i, 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %invoke.cont4, label %invoke.cont2.i.if.then.i.i6.i_crit_edge

invoke.cont2.i.if.then.i.i6.i_crit_edge:          ; preds = %invoke.cont2.i
  %.pre = load ptr, ptr %ref.tmp.i, align 8
  br label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %invoke.cont2.i.if.then.i.i6.i_crit_edge, %.noexc
  %6 = phi ptr [ %.pre, %invoke.cont2.i.if.then.i.i6.i_crit_edge ], [ %mutex_.i.i.i, %.noexc ]
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %invoke.cont4 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i6.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

lpad.i:                                           ; preds = %if.else.i.i.i, %if.then.i.i.i, %land.lhs.true.i.i, %for.body.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrIKNS_12SynchronizedISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec22AggregateFunctionEntryESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSS_22SynchronizedMutexLevelE2ELNSS_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #17
  br label %lpad.body

invoke.cont4:                                     ; preds = %if.then.i.i6.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %10 = load ptr, ptr %agg.result, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %11 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not.i.i2 = icmp eq ptr %10, %11
  br i1 %cmp.i.not.i.i2, label %nrvo.skipdtor, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont4
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 5
  %12 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true), !range !39
  %sub.i.i.i = shl nuw nsw i64 %12, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %10, ptr %11, i64 noundef %mul.i.i)
          to label %.noexc4 unwind label %lpad

.noexc4:                                          ; preds = %if.then.i.i3
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %10, ptr %11)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %.noexc4, %if.then.i.i3, %invoke.cont2, %invoke.cont, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %13, %lpad ], [ %9, %lpad.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #17
  resume { ptr, i32 } %eh.lpad-body

nrvo.skipdtor:                                    ; preds = %invoke.cont4, %.noexc4
  ret void
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN8facebook5velox4exec15windowFunctionsB5cxx11Ev() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9functions16printCoverageMapERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESC_SC_RKS8_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %scalarNames, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %aggNames, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %windowNames, ptr noundef nonnull align 8 dereferenceable(32) %domain) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.folly::LockedPtr", align 8
  %veloxFunctions = alloca %"class.std::unordered_map.30", align 8
  %veloxNames = alloca %"class.std::unordered_set", align 8
  %veloxAggNames = alloca %"class.std::unordered_set", align 8
  %veloxWindowNames = alloca %"class.std::unordered_set", align 8
  call void @_ZN8facebook5velox21getFunctionSignaturesB5cxx11Ev(ptr nonnull sret(%"class.std::unordered_map.30") align 8 %veloxFunctions)
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %veloxNames, i64 48
  store ptr %_M_single_bucket.i.i, ptr %veloxNames, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %veloxNames, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %veloxNames, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds i8, ptr %veloxNames, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds i8, ptr %veloxNames, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %_M_element_count.i.i = getelementptr inbounds i8, ptr %veloxFunctions, i64 24
  %0 = load i64, ptr %_M_element_count.i.i, align 8
  %conv.i.i.i = uitofp i64 %0 to double
  %conv3.i.i.i = fptoui double %conv.i.i.i to i64
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %veloxNames, i64 noundef %conv3.i.i.i)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %veloxFunctions, i64 16
  %1 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i.not55 = icmp eq ptr %1, null
  br i1 %cmp.i.not55, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont, %invoke.cont8
  %__begin2.sroa.0.056 = phi ptr [ %2, %invoke.cont8 ], [ %1, %invoke.cont ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.056, i64 8
  %call.i.i3 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJRKS5_EEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %veloxNames, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i)
          to label %invoke.cont8 unwind label %lpad.loopexit

invoke.cont8:                                     ; preds = %for.body
  %2 = load ptr, ptr %__begin2.sroa.0.056, align 8
  %cmp.i.not = icmp eq ptr %2, null
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %entry
  %lpad.loopexit.split-lp54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont8, %invoke.cont
  %_M_single_bucket.i.i4 = getelementptr inbounds i8, ptr %veloxAggNames, i64 48
  store ptr %_M_single_bucket.i.i4, ptr %veloxAggNames, align 8
  %_M_bucket_count.i.i5 = getelementptr inbounds i8, ptr %veloxAggNames, i64 8
  store i64 1, ptr %_M_bucket_count.i.i5, align 8
  %_M_before_begin.i.i6 = getelementptr inbounds i8, ptr %veloxAggNames, i64 16
  %_M_rehash_policy.i.i7 = getelementptr inbounds i8, ptr %veloxAggNames, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i6, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i7, align 8
  %_M_next_resize.i.i.i8 = getelementptr inbounds i8, ptr %veloxAggNames, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i8, i8 0, i64 16, i1 false)
  %_M_single_bucket.i.i9 = getelementptr inbounds i8, ptr %veloxWindowNames, i64 48
  store ptr %_M_single_bucket.i.i9, ptr %veloxWindowNames, align 8
  %_M_bucket_count.i.i10 = getelementptr inbounds i8, ptr %veloxWindowNames, i64 8
  store i64 1, ptr %_M_bucket_count.i.i10, align 8
  %_M_before_begin.i.i11 = getelementptr inbounds i8, ptr %veloxWindowNames, i64 16
  %_M_rehash_policy.i.i12 = getelementptr inbounds i8, ptr %veloxWindowNames, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i12, align 8
  %_M_next_resize.i.i.i13 = getelementptr inbounds i8, ptr %veloxWindowNames, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i13, i8 0, i64 16, i1 false)
  %call13 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN8facebook5velox4exec15windowFunctionsB5cxx11Ev()
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %for.end
  %call15 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN8facebook5velox4exec18aggregateFunctionsB5cxx11Ev()
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %mutex_.i.i.i = getelementptr inbounds i8, ptr %call15, i64 56
  store ptr %mutex_.i.i.i, ptr %ref.tmp.i, align 8, !alias.scope !49
  %_M_owns.i2.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i8 1, ptr %_M_owns.i2.i.i.i, align 8, !alias.scope !49
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11lock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i.i)
          to label %.noexc unwind label %lpad11

.noexc:                                           ; preds = %invoke.cont14
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds i8, ptr %call15, i64 16
  %__begin2.sroa.0.018.i.i = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8
  %cmp.i.not19.i.i = icmp eq ptr %__begin2.sroa.0.018.i.i, null
  br i1 %cmp.i.not19.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %.noexc, %for.inc.i.i
  %__begin2.sroa.0.020.i.i = phi ptr [ %__begin2.sroa.0.0.i.i, %for.inc.i.i ], [ %__begin2.sroa.0.018.i.i, %.noexc ]
  %add.ptr.i.i1.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.020.i.i, i64 8
  %call9.i2.i = invoke noundef zeroext i1 @_ZN8facebook5velox9functions23isCompanionFunctionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIS7_NS0_4exec22AggregateFunctionEntryESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIS8_SC_EEE(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i1.i, ptr noundef nonnull align 8 dereferenceable(56) %call15)
          to label %call9.i.noexc.i unwind label %lpad.loopexit.split-lp.i

call9.i.noexc.i:                                  ; preds = %for.body.i.i
  br i1 %call9.i2.i, label %for.inc.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %call9.i.noexc.i
  %call.i.i.i3.i = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJRKS5_EEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %veloxAggNames, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i1.i)
          to label %for.inc.i.i unwind label %lpad.loopexit.split-lp.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %call9.i.noexc.i
  %__begin2.sroa.0.0.i.i = load ptr, ptr %__begin2.sroa.0.020.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %__begin2.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %for.end.i.i, label %for.body.i.i

for.end.i.i:                                      ; preds = %for.inc.i.i, %.noexc
  %_M_before_begin.i.i.i9.i.i = getelementptr inbounds i8, ptr %call13, i64 16
  %__begin3.sroa.0.021.i.i = load ptr, ptr %_M_before_begin.i.i.i9.i.i, align 8
  %cmp.i10.not22.i.i = icmp eq ptr %__begin3.sroa.0.021.i.i, null
  br i1 %cmp.i10.not22.i.i, label %invoke.cont2.i, label %for.body22.i.i

for.body22.i.i:                                   ; preds = %for.end.i.i, %for.inc34.i.i
  %__begin3.sroa.0.023.i.i = phi ptr [ %__begin3.sroa.0.0.i.i, %for.inc34.i.i ], [ %__begin3.sroa.0.021.i.i, %for.end.i.i ]
  %add.ptr.i11.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.023.i.i, i64 8
  %call26.i4.i = invoke noundef zeroext i1 @_ZN8facebook5velox9functions23isCompanionFunctionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIS7_NS0_4exec22AggregateFunctionEntryESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIS8_SC_EEE(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i11.i.i, ptr noundef nonnull align 8 dereferenceable(56) %call15)
          to label %call26.i.noexc.i unwind label %lpad.loopexit.i

call26.i.noexc.i:                                 ; preds = %for.body22.i.i
  br i1 %call26.i4.i, label %for.inc34.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %call26.i.noexc.i
  %call.i.i12.i5.i = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec22AggregateFunctionEntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %call15, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i11.i.i)
          to label %call.i.i12.i.noexc.i unwind label %lpad.loopexit.i

call.i.i12.i.noexc.i:                             ; preds = %land.lhs.true.i.i
  %tobool.not.i.i.not.i.i = icmp eq ptr %call.i.i12.i5.i, null
  br i1 %tobool.not.i.i.not.i.i, label %if.then29.i.i, label %for.inc34.i.i

if.then29.i.i:                                    ; preds = %call.i.i12.i.noexc.i
  %call.i.i13.i6.i = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJRKS5_EEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %veloxWindowNames, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i11.i.i)
          to label %for.inc34.i.i unwind label %lpad.loopexit.i

for.inc34.i.i:                                    ; preds = %if.then29.i.i, %call.i.i12.i.noexc.i, %call26.i.noexc.i
  %__begin3.sroa.0.0.i.i = load ptr, ptr %__begin3.sroa.0.023.i.i, align 8
  %cmp.i10.not.i.i = icmp eq ptr %__begin3.sroa.0.0.i.i, null
  br i1 %cmp.i10.not.i.i, label %invoke.cont2.i, label %for.body22.i.i

invoke.cont2.i:                                   ; preds = %for.inc34.i.i, %for.end.i.i
  %3 = load i8, ptr %_M_owns.i2.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i.i7.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i7.i, label %invoke.cont16, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont2.i
  %5 = load ptr, ptr %ref.tmp.i, align 8
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %invoke.cont16 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable

lpad.loopexit.i:                                  ; preds = %if.then29.i.i, %land.lhs.true.i.i, %for.body22.i.i
  %lpad.loopexit8.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %if.then.i.i, %for.body.i.i
  %lpad.loopexit.split-lp9.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit8.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp9.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN5folly9LockedPtrIKNS_12SynchronizedISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec22AggregateFunctionEntryESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSS_22SynchronizedMutexLevelE2ELNSS_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #17
  br label %lpad11.body

invoke.cont16:                                    ; preds = %if.then.i.i.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  invoke void @_ZN8facebook5velox9functions16printCoverageMapERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESC_SC_RKSt13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ES9_ESK_SK_RKS8_(ptr noundef nonnull align 8 dereferenceable(24) %scalarNames, ptr noundef nonnull align 8 dereferenceable(24) %aggNames, ptr noundef nonnull align 8 dereferenceable(24) %windowNames, ptr noundef nonnull align 8 dereferenceable(56) %veloxNames, ptr noundef nonnull align 8 dereferenceable(56) %veloxAggNames, ptr noundef nonnull align 8 dereferenceable(56) %veloxWindowNames, ptr noundef nonnull align 8 dereferenceable(32) %domain)
          to label %invoke.cont17 unwind label %lpad11

invoke.cont17:                                    ; preds = %invoke.cont16
  %8 = load ptr, ptr %_M_before_begin.i.i11, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont17, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %9, %while.body.i.i.i.i ], [ %8, %invoke.cont17 ]
  %9 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #17
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #18
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !41

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %invoke.cont17
  %10 = load ptr, ptr %veloxWindowNames, align 8
  %11 = load i64, ptr %_M_bucket_count.i.i10, align 8
  %mul.i.i.i = shl i64 %11, 3
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i11, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %veloxWindowNames, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i9, %12
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %12) #18
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %13 = load ptr, ptr %_M_before_begin.i.i6, align 8
  %tobool.not3.i.i.i.i15 = icmp eq ptr %13, null
  br i1 %tobool.not3.i.i.i.i15, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i20, label %while.body.i.i.i.i16

while.body.i.i.i.i16:                             ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, %while.body.i.i.i.i16
  %__n.addr.04.i.i.i.i17 = phi ptr [ %14, %while.body.i.i.i.i16 ], [ %13, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit ]
  %14 = load ptr, ptr %__n.addr.04.i.i.i.i17, align 8
  %add.ptr.i.i.i.i.i18 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i17, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i18) #17
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i17) #18
  %tobool.not.i.i.i.i19 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i19, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i20, label %while.body.i.i.i.i16, !llvm.loop !41

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i20: ; preds = %while.body.i.i.i.i16, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit
  %15 = load ptr, ptr %veloxAggNames, align 8
  %16 = load i64, ptr %_M_bucket_count.i.i5, align 8
  %mul.i.i.i22 = shl i64 %16, 3
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %mul.i.i.i22, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i6, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %veloxAggNames, align 8
  %cmp.i.i.i.i.i24 = icmp eq ptr %_M_single_bucket.i.i4, %17
  br i1 %cmp.i.i.i.i.i24, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit26, label %if.end.i.i.i.i25

if.end.i.i.i.i25:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i20
  call void @_ZdlPv(ptr noundef %17) #18
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit26

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit26: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i20, %if.end.i.i.i.i25
  %18 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i28 = icmp eq ptr %18, null
  br i1 %tobool.not3.i.i.i.i28, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i33, label %while.body.i.i.i.i29

while.body.i.i.i.i29:                             ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit26, %while.body.i.i.i.i29
  %__n.addr.04.i.i.i.i30 = phi ptr [ %19, %while.body.i.i.i.i29 ], [ %18, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit26 ]
  %19 = load ptr, ptr %__n.addr.04.i.i.i.i30, align 8
  %add.ptr.i.i.i.i.i31 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i30, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i31) #17
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i30) #18
  %tobool.not.i.i.i.i32 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i32, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i33, label %while.body.i.i.i.i29, !llvm.loop !41

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i33: ; preds = %while.body.i.i.i.i29, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit26
  %20 = load ptr, ptr %veloxNames, align 8
  %21 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i35 = shl i64 %21, 3
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %mul.i.i.i35, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %veloxNames, align 8
  %cmp.i.i.i.i.i37 = icmp eq ptr %_M_single_bucket.i.i, %22
  br i1 %cmp.i.i.i.i.i37, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit39, label %if.end.i.i.i.i38

if.end.i.i.i.i38:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i33
  call void @_ZdlPv(ptr noundef %22) #18
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit39

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit39: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i33, %if.end.i.i.i.i38
  %23 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i.i41 = icmp eq ptr %23, null
  br i1 %tobool.not3.i.i.i.i41, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN8facebook5velox4exec17FunctionSignatureESaISE_EEESaISH_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i42

while.body.i.i.i.i42:                             ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit39, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN8facebook5velox4exec17FunctionSignatureESaISG_EEELb1EEEEE18_M_deallocate_nodeEPSK_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i43 = phi ptr [ %24, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN8facebook5velox4exec17FunctionSignatureESaISG_EEELb1EEEEE18_M_deallocate_nodeEPSK_.exit.i.i.i.i ], [ %23, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit39 ]
  %24 = load ptr, ptr %__n.addr.04.i.i.i.i43, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i43, i64 40
  %25 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN8facebook5velox4exec17FunctionSignatureESaISG_EEELb1EEEEE18_M_deallocate_nodeEPSK_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %while.body.i.i.i.i42
  call void @_ZdlPv(ptr noundef nonnull %25) #18
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN8facebook5velox4exec17FunctionSignatureESaISG_EEELb1EEEEE18_M_deallocate_nodeEPSK_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN8facebook5velox4exec17FunctionSignatureESaISG_EEELb1EEEEE18_M_deallocate_nodeEPSK_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i42
  %add.ptr.i.i.i.i.i44 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i43, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i44) #17
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i43) #18
  %tobool.not.i.i.i.i45 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i45, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN8facebook5velox4exec17FunctionSignatureESaISE_EEESaISH_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i42, !llvm.loop !40

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN8facebook5velox4exec17FunctionSignatureESaISE_EEESaISH_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN8facebook5velox4exec17FunctionSignatureESaISG_EEELb1EEEEE18_M_deallocate_nodeEPSK_.exit.i.i.i.i, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit39
  %26 = load ptr, ptr %veloxFunctions, align 8
  %_M_bucket_count.i.i.i46 = getelementptr inbounds i8, ptr %veloxFunctions, i64 8
  %27 = load i64, ptr %_M_bucket_count.i.i.i46, align 8
  %mul.i.i.i47 = shl i64 %27, 3
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %mul.i.i.i47, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %veloxFunctions, align 8
  %_M_single_bucket.i.i.i.i.i48 = getelementptr inbounds i8, ptr %veloxFunctions, i64 48
  %cmp.i.i.i.i.i49 = icmp eq ptr %_M_single_bucket.i.i.i.i.i48, %28
  br i1 %cmp.i.i.i.i.i49, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN8facebook5velox4exec17FunctionSignatureESaISC_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SE_EEED2Ev.exit, label %if.end.i.i.i.i50

if.end.i.i.i.i50:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN8facebook5velox4exec17FunctionSignatureESaISE_EEESaISH_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %28) #18
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN8facebook5velox4exec17FunctionSignatureESaISC_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SE_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN8facebook5velox4exec17FunctionSignatureESaISC_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SE_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN8facebook5velox4exec17FunctionSignatureESaISE_EEESaISH_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i50
  ret void

lpad11:                                           ; preds = %invoke.cont14, %invoke.cont16, %invoke.cont12, %for.end
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %lpad11.body

lpad11.body:                                      ; preds = %lpad.i, %lpad11
  %eh.lpad-body = phi { ptr, i32 } [ %29, %lpad11 ], [ %lpad.phi.i, %lpad.i ]
  call void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %veloxWindowNames) #17
  call void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %veloxAggNames) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad11.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad11.body ], [ %lpad.loopexit53, %lpad.loopexit ], [ %lpad.loopexit.split-lp54, %lpad.loopexit.split-lp ]
  call void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %veloxNames) #17
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN8facebook5velox4exec17FunctionSignatureESaISC_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SE_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %veloxFunctions) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9functions22printCoverageMapForAllERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %domain) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %scalarNames = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.0", align 1
  %aggNames = alloca %"class.std::vector", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.0", align 1
  %windowNames = alloca %"class.std::vector", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #17
  %call.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds ([25 x i8], ptr @.str.22, i64 0, i64 24))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN8facebook5velox9functions25readFunctionNamesFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::vector") align 8 %scalarNames, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #17
  %1 = load ptr, ptr %scalarNames, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %scalarNames, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.not.i.i, label %invoke.cont10, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 5
  %3 = call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true), !range !39
  %sub.i.i.i = shl nuw nsw i64 %3, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %1, ptr %2, i64 noundef %mul.i.i)
          to label %.noexc11 unwind label %lpad9

.noexc11:                                         ; preds = %if.then.i.i
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %1, ptr %2)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont3, %.noexc11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #17
  %call.i17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %call.i.noexc16 unwind label %lpad13

call.i.noexc16:                                   ; preds = %invoke.cont10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef %call.i17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %.noexc18 unwind label %lpad13

.noexc18:                                         ; preds = %call.i.noexc16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds ([28 x i8], ptr @.str.23, i64 0, i64 27))
          to label %invoke.cont14 unwind label %lpad.i15

lpad.i15:                                         ; preds = %.noexc18
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #17
  br label %ehcleanup18

invoke.cont14:                                    ; preds = %.noexc18
  invoke void @_ZN8facebook5velox9functions25readFunctionNamesFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::vector") align 8 %aggNames, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #17
  %5 = load ptr, ptr %aggNames, align 8
  %_M_finish.i21 = getelementptr inbounds i8, ptr %aggNames, i64 8
  %6 = load ptr, ptr %_M_finish.i21, align 8
  %cmp.i.not.i.i22 = icmp eq ptr %5, %6
  br i1 %cmp.i.not.i.i22, label %invoke.cont28, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %invoke.cont16
  %sub.ptr.lhs.cast.i.i.i24 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i25 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i24, %sub.ptr.rhs.cast.i.i.i25
  %sub.ptr.div.i.i.i27 = ashr exact i64 %sub.ptr.sub.i.i.i26, 5
  %7 = call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i27, i1 true), !range !39
  %sub.i.i.i28 = shl nuw nsw i64 %7, 1
  %mul.i.i29 = xor i64 %sub.i.i.i28, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %5, ptr %6, i64 noundef %mul.i.i29)
          to label %.noexc30 unwind label %lpad27

.noexc30:                                         ; preds = %if.then.i.i23
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %5, ptr %6)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont16, %.noexc30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #17
  %call.i37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %call.i.noexc36 unwind label %lpad31

call.i.noexc36:                                   ; preds = %invoke.cont28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29, ptr noundef %call.i37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %.noexc38 unwind label %lpad31

.noexc38:                                         ; preds = %call.i.noexc36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds ([25 x i8], ptr @.str.24, i64 0, i64 24))
          to label %invoke.cont32 unwind label %lpad.i35

lpad.i35:                                         ; preds = %.noexc38
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #17
  br label %ehcleanup36

invoke.cont32:                                    ; preds = %.noexc38
  invoke void @_ZN8facebook5velox9functions25readFunctionNamesFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::vector") align 8 %windowNames, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #17
  %9 = load ptr, ptr %windowNames, align 8
  %_M_finish.i41 = getelementptr inbounds i8, ptr %windowNames, i64 8
  %10 = load ptr, ptr %_M_finish.i41, align 8
  %cmp.i.not.i.i42 = icmp eq ptr %9, %10
  br i1 %cmp.i.not.i.i42, label %invoke.cont46, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %invoke.cont34
  %sub.ptr.lhs.cast.i.i.i44 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i45 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i46 = sub i64 %sub.ptr.lhs.cast.i.i.i44, %sub.ptr.rhs.cast.i.i.i45
  %sub.ptr.div.i.i.i47 = ashr exact i64 %sub.ptr.sub.i.i.i46, 5
  %11 = call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i47, i1 true), !range !39
  %sub.i.i.i48 = shl nuw nsw i64 %11, 1
  %mul.i.i49 = xor i64 %sub.i.i.i48, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %9, ptr %10, i64 noundef %mul.i.i49)
          to label %.noexc50 unwind label %lpad45

.noexc50:                                         ; preds = %if.then.i.i43
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %9, ptr %10)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont34, %.noexc50
  invoke void @_ZN8facebook5velox9functions16printCoverageMapERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESC_SC_RKS8_(ptr noundef nonnull align 8 dereferenceable(24) %scalarNames, ptr noundef nonnull align 8 dereferenceable(24) %aggNames, ptr noundef nonnull align 8 dereferenceable(24) %windowNames, ptr noundef nonnull align 8 dereferenceable(32) %domain)
          to label %invoke.cont47 unwind label %lpad45

invoke.cont47:                                    ; preds = %invoke.cont46
  %12 = load ptr, ptr %windowNames, align 8
  %13 = load ptr, ptr %_M_finish.i41, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont47, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %12, %invoke.cont47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #17
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %13
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %windowNames, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont47
  %14 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %12, %invoke.cont47 ]
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %14) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %15 = load ptr, ptr %aggNames, align 8
  %16 = load ptr, ptr %_M_finish.i21, align 8
  %cmp.not3.i.i.i.i55 = icmp eq ptr %15, %16
  br i1 %cmp.not3.i.i.i.i55, label %invoke.cont.i62, label %for.body.i.i.i.i56

for.body.i.i.i.i56:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %for.body.i.i.i.i56
  %__first.addr.04.i.i.i.i57 = phi ptr [ %incdec.ptr.i.i.i.i58, %for.body.i.i.i.i56 ], [ %15, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i57) #17
  %incdec.ptr.i.i.i.i58 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i57, i64 32
  %cmp.not.i.i.i.i59 = icmp eq ptr %incdec.ptr.i.i.i.i58, %16
  br i1 %cmp.not.i.i.i.i59, label %invoke.contthread-pre-split.i60, label %for.body.i.i.i.i56, !llvm.loop !4

invoke.contthread-pre-split.i60:                  ; preds = %for.body.i.i.i.i56
  %.pr.i61 = load ptr, ptr %aggNames, align 8
  br label %invoke.cont.i62

invoke.cont.i62:                                  ; preds = %invoke.contthread-pre-split.i60, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %17 = phi ptr [ %.pr.i61, %invoke.contthread-pre-split.i60 ], [ %15, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %tobool.not.i.i.i63 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i63, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit65, label %if.then.i.i.i64

if.then.i.i.i64:                                  ; preds = %invoke.cont.i62
  call void @_ZdlPv(ptr noundef nonnull %17) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit65

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit65: ; preds = %invoke.cont.i62, %if.then.i.i.i64
  %18 = load ptr, ptr %scalarNames, align 8
  %19 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i67 = icmp eq ptr %18, %19
  br i1 %cmp.not3.i.i.i.i67, label %invoke.cont.i74, label %for.body.i.i.i.i68

for.body.i.i.i.i68:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit65, %for.body.i.i.i.i68
  %__first.addr.04.i.i.i.i69 = phi ptr [ %incdec.ptr.i.i.i.i70, %for.body.i.i.i.i68 ], [ %18, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i69) #17
  %incdec.ptr.i.i.i.i70 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i69, i64 32
  %cmp.not.i.i.i.i71 = icmp eq ptr %incdec.ptr.i.i.i.i70, %19
  br i1 %cmp.not.i.i.i.i71, label %invoke.contthread-pre-split.i72, label %for.body.i.i.i.i68, !llvm.loop !4

invoke.contthread-pre-split.i72:                  ; preds = %for.body.i.i.i.i68
  %.pr.i73 = load ptr, ptr %scalarNames, align 8
  br label %invoke.cont.i74

invoke.cont.i74:                                  ; preds = %invoke.contthread-pre-split.i72, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit65
  %20 = phi ptr [ %.pr.i73, %invoke.contthread-pre-split.i72 ], [ %18, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit65 ]
  %tobool.not.i.i.i75 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i75, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit77, label %if.then.i.i.i76

if.then.i.i.i76:                                  ; preds = %invoke.cont.i74
  call void @_ZdlPv(ptr noundef nonnull %20) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit77

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit77: ; preds = %invoke.cont.i74, %if.then.i.i.i76
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad2
  %.pn = phi { ptr, i32 } [ %22, %lpad2 ], [ %21, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #17
  br label %eh.resume

lpad9:                                            ; preds = %.noexc11, %if.then.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad13:                                           ; preds = %call.i.noexc16, %invoke.cont10
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad15:                                           ; preds = %invoke.cont14
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #17
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %lpad13, %lpad.i15, %lpad15
  %.pn2 = phi { ptr, i32 } [ %25, %lpad15 ], [ %24, %lpad13 ], [ %4, %lpad.i15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #17
  br label %ehcleanup50

lpad27:                                           ; preds = %.noexc30, %if.then.i.i23
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad31:                                           ; preds = %call.i.noexc36, %invoke.cont28
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad33:                                           ; preds = %invoke.cont32
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #17
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %lpad31, %lpad.i35, %lpad33
  %.pn4 = phi { ptr, i32 } [ %28, %lpad33 ], [ %27, %lpad31 ], [ %8, %lpad.i35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #17
  br label %ehcleanup49

lpad45:                                           ; preds = %.noexc50, %if.then.i.i43, %invoke.cont46
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %windowNames) #17
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %lpad45, %ehcleanup36, %lpad27
  %.pn6 = phi { ptr, i32 } [ %29, %lpad45 ], [ %.pn4, %ehcleanup36 ], [ %26, %lpad27 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %aggNames) #17
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup49, %ehcleanup18, %lpad9
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %ehcleanup49 ], [ %.pn2, %ehcleanup18 ], [ %23, %lpad9 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %scalarNames) #17
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup50, %ehcleanup
  %.pn6.pn.pn = phi { ptr, i32 } [ %.pn6.pn, %ehcleanup50 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn6.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9functions19printVeloxFunctionsERKSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EERKS8_(ptr noundef nonnull align 8 dereferenceable(56) %linkBlockList, ptr noundef nonnull align 8 dereferenceable(32) %domain) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.fmt::v8::format_arg_store", align 16
  %ref.tmp.i.i = alloca %"class.fmt::v8::format_arg_store", align 16
  %scalarNames = alloca %"class.std::vector", align 8
  %aggNames = alloca %"class.std::vector", align 8
  %windowNames = alloca %"class.std::vector", align 8
  %ref.tmp = alloca [3 x i32], align 4
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.0", align 1
  %indent = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.0", align 1
  %ref.tmp26 = alloca [3 x i64], align 8
  %printName = alloca %class.anon.75, align 8
  %printer = alloca %"class.facebook::velox::functions::TablePrinter", align 8
  %agg.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp69 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp90 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN8facebook5velox9functions20getSortedScalarNamesB5cxx11Ev(ptr nonnull sret(%"class.std::vector") align 8 %scalarNames)
  invoke void @_ZN8facebook5velox9functions23getSortedAggregateNamesB5cxx11Ev(ptr nonnull sret(%"class.std::vector") align 8 %aggNames)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN8facebook5velox9functions20getSortedWindowNamesB5cxx11Ev(ptr nonnull sret(%"class.std::vector") align 8 %windowNames)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %scalarNames, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %scalarNames, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not6.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not6.i, label %_ZN8facebook5velox9functions9maxLengthERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont2, %for.body.i
  %maxLength.08.i = phi i32 [ %spec.select.i, %for.body.i ], [ 0, %invoke.cont2 ]
  %__begin2.sroa.0.07.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %0, %invoke.cont2 ]
  %call5.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.07.i) #17
  %conv.i = sext i32 %maxLength.08.i to i64
  %cmp.i = icmp ugt i64 %call5.i, %conv.i
  %conv6.i = trunc i64 %call5.i to i32
  %spec.select.i = select i1 %cmp.i, i32 %conv6.i, i32 %maxLength.08.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.07.i, i64 32
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.i.not.i, label %_ZN8facebook5velox9functions9maxLengthERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit, label %for.body.i

_ZN8facebook5velox9functions9maxLengthERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit: ; preds = %for.body.i, %invoke.cont2
  %.pre.i.i = phi i32 [ 0, %invoke.cont2 ], [ %spec.select.i, %for.body.i ]
  store i32 %.pre.i.i, ptr %ref.tmp, align 4
  %arrayinit.element.ptr = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %2 = load ptr, ptr %aggNames, align 8
  %_M_finish.i.i22 = getelementptr inbounds i8, ptr %aggNames, i64 8
  %3 = load ptr, ptr %_M_finish.i.i22, align 8
  %cmp.i.not6.i23 = icmp eq ptr %2, %3
  br i1 %cmp.i.not6.i23, label %_ZN8facebook5velox9functions9maxLengthERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit35, label %for.body.i24

for.body.i24:                                     ; preds = %_ZN8facebook5velox9functions9maxLengthERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit, %for.body.i24
  %maxLength.08.i25 = phi i32 [ %spec.select.i31, %for.body.i24 ], [ 0, %_ZN8facebook5velox9functions9maxLengthERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit ]
  %__begin2.sroa.0.07.i26 = phi ptr [ %incdec.ptr.i.i32, %for.body.i24 ], [ %2, %_ZN8facebook5velox9functions9maxLengthERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit ]
  %call5.i27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.07.i26) #17
  %conv.i28 = sext i32 %maxLength.08.i25 to i64
  %cmp.i29 = icmp ugt i64 %call5.i27, %conv.i28
  %conv6.i30 = trunc i64 %call5.i27 to i32
  %spec.select.i31 = select i1 %cmp.i29, i32 %conv6.i30, i32 %maxLength.08.i25
  %incdec.ptr.i.i32 = getelementptr inbounds i8, ptr %__begin2.sroa.0.07.i26, i64 32
  %cmp.i.not.i33 = icmp eq ptr %incdec.ptr.i.i32, %3
  br i1 %cmp.i.not.i33, label %_ZN8facebook5velox9functions9maxLengthERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit35, label %for.body.i24

_ZN8facebook5velox9functions9maxLengthERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit35: ; preds = %for.body.i24, %_ZN8facebook5velox9functions9maxLengthERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit
  %maxLength.0.lcssa.i34 = phi i32 [ 0, %_ZN8facebook5velox9functions9maxLengthERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit ], [ %spec.select.i31, %for.body.i24 ]
  store i32 %maxLength.0.lcssa.i34, ptr %arrayinit.element.ptr, align 4
  %arrayinit.element4 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %4 = load ptr, ptr %windowNames, align 8
  %_M_finish.i.i36 = getelementptr inbounds i8, ptr %windowNames, i64 8
  %5 = load ptr, ptr %_M_finish.i.i36, align 8
  %cmp.i.not6.i37 = icmp eq ptr %4, %5
  br i1 %cmp.i.not6.i37, label %_ZN8facebook5velox9functions9maxLengthERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit49, label %for.body.i38

for.body.i38:                                     ; preds = %_ZN8facebook5velox9functions9maxLengthERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit35, %for.body.i38
  %maxLength.08.i39 = phi i32 [ %spec.select.i45, %for.body.i38 ], [ 0, %_ZN8facebook5velox9functions9maxLengthERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit35 ]
  %__begin2.sroa.0.07.i40 = phi ptr [ %incdec.ptr.i.i46, %for.body.i38 ], [ %4, %_ZN8facebook5velox9functions9maxLengthERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit35 ]
  %call5.i41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.07.i40) #17
  %conv.i42 = sext i32 %maxLength.08.i39 to i64
  %cmp.i43 = icmp ugt i64 %call5.i41, %conv.i42
  %conv6.i44 = trunc i64 %call5.i41 to i32
  %spec.select.i45 = select i1 %cmp.i43, i32 %conv6.i44, i32 %maxLength.08.i39
  %incdec.ptr.i.i46 = getelementptr inbounds i8, ptr %__begin2.sroa.0.07.i40, i64 32
  %cmp.i.not.i47 = icmp eq ptr %incdec.ptr.i.i46, %5
  br i1 %cmp.i.not.i47, label %_ZN8facebook5velox9functions9maxLengthERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit49, label %for.body.i38

_ZN8facebook5velox9functions9maxLengthERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit49: ; preds = %for.body.i38, %_ZN8facebook5velox9functions9maxLengthERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit35
  %maxLength.0.lcssa.i48 = phi i32 [ 0, %_ZN8facebook5velox9functions9maxLengthERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit35 ], [ %spec.select.i45, %for.body.i38 ]
  store i32 %maxLength.0.lcssa.i48, ptr %arrayinit.element4, align 4
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %_ZN8facebook5velox9functions9maxLengthERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit49
  %6 = phi i32 [ %8, %while.body.i.i ], [ %.pre.i.i, %_ZN8facebook5velox9functions9maxLengthERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit49 ]
  %incdec.ptr11.i.i.idx = phi i64 [ %incdec.ptr11.i.i.add, %while.body.i.i ], [ 4, %_ZN8facebook5velox9functions9maxLengthERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit49 ]
  %__result.010.i.i = phi ptr [ %spec.select.i.i, %while.body.i.i ], [ %ref.tmp, %_ZN8facebook5velox9functions9maxLengthERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit49 ]
  %incdec.ptr11.i.i.ptr = getelementptr inbounds i8, ptr %ref.tmp, i64 %incdec.ptr11.i.i.idx
  %7 = load i32, ptr %incdec.ptr11.i.i.ptr, align 4
  %cmp.i.i.i = icmp slt i32 %6, %7
  %8 = call i32 @llvm.smax.i32(i32 %6, i32 %7)
  %spec.select.i.i = select i1 %cmp.i.i.i, ptr %incdec.ptr11.i.i.ptr, ptr %__result.010.i.i
  %incdec.ptr11.i.i.add = add nuw nsw i64 %incdec.ptr11.i.i.idx, 4
  %cmp1.not.i.i = icmp eq i64 %incdec.ptr11.i.i.add, 12
  br i1 %cmp1.not.i.i, label %invoke.cont7, label %while.body.i.i, !llvm.loop !9

invoke.cont7:                                     ; preds = %while.body.i.i
  %9 = load i32, ptr %spec.select.i.i, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #17
  %call.i51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %call.i.noexc unwind label %lpad12

call.i.noexc:                                     ; preds = %invoke.cont7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef %call.i51, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10)
          to label %invoke.cont13 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #17
  br label %ehcleanup

invoke.cont13:                                    ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %call.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %domain) #17, !noalias !55
  %call2.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %domain) #17, !noalias !55
  %11 = ptrtoint ptr %call.i.i.i.i to i64
  %call.i.i21.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #17, !noalias !55
  %call2.i.i22.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #17, !noalias !55
  %12 = ptrtoint ptr %call.i.i21.i.i to i64
  store i64 %11, ptr %ref.tmp.i.i, align 16, !alias.scope !52, !noalias !58
  %ref.tmp.i.sroa.2.0.agg.result.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  store i64 %call2.i.i.i.i, ptr %ref.tmp.i.sroa.2.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !52, !noalias !58
  %arrayinit.element.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 16
  store i64 %12, ptr %arrayinit.element.i.i.i, align 16, !alias.scope !52, !noalias !58
  %ref.tmp5.i.sroa.2.0.arrayinit.element.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 24
  store i64 %call2.i.i22.i.i, ptr %ref.tmp5.i.sroa.2.0.arrayinit.element.i.sroa_idx.i.i, align 8, !alias.scope !52, !noalias !58
  invoke void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr nonnull @.str.1, i64 12, i64 221, ptr nonnull %ref.tmp.i.i)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %call16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #17
  %13 = trunc i64 %call16 to i32
  %conv17 = add i32 %9, %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  %call.i55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %indent)
          to label %call.i.noexc54 unwind label %lpad19

call.i.noexc54:                                   ; preds = %invoke.cont15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %indent, ptr noundef %call.i55, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %.noexc56 unwind label %lpad19

.noexc56:                                         ; preds = %call.i.noexc54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %indent, i64 noundef 4, i8 noundef signext 32)
          to label %invoke.cont20 unwind label %lpad.i53

lpad.i53:                                         ; preds = %.noexc56
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %indent) #17
  br label %lpad19.body

invoke.cont20:                                    ; preds = %.noexc56
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  %15 = load ptr, ptr %_M_finish.i.i, align 8
  %16 = load ptr, ptr %scalarNames, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %17 = load ptr, ptr %_M_finish.i.i22, align 8
  %18 = load ptr, ptr %aggNames, align 8
  %sub.ptr.lhs.cast.i59 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i60 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i61 = sub i64 %sub.ptr.lhs.cast.i59, %sub.ptr.rhs.cast.i60
  %sub.ptr.div.i62 = ashr exact i64 %sub.ptr.sub.i61, 5
  %19 = load ptr, ptr %_M_finish.i.i36, align 8
  %20 = load ptr, ptr %windowNames, align 8
  %sub.ptr.lhs.cast.i64 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i65 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i66 = sub i64 %sub.ptr.lhs.cast.i64, %sub.ptr.rhs.cast.i65
  %sub.ptr.div.i67 = ashr exact i64 %sub.ptr.sub.i66, 5
  %conv28 = uitofp i64 %sub.ptr.div.i to double
  %div = fdiv double %conv28, 3.000000e+00
  %21 = call double @llvm.ceil.f64(double %div)
  %conv29 = fptoui double %21 to i64
  store i64 %conv29, ptr %ref.tmp26, align 8
  %arrayinit.element30.ptr = getelementptr inbounds i8, ptr %ref.tmp26, i64 8
  store i64 %sub.ptr.div.i62, ptr %arrayinit.element30.ptr, align 8
  %arrayinit.element31 = getelementptr inbounds i8, ptr %ref.tmp26, i64 16
  store i64 %sub.ptr.div.i67, ptr %arrayinit.element31, align 8
  br label %while.body.i.i71

while.body.i.i71:                                 ; preds = %while.body.i.i71, %invoke.cont20
  %22 = phi i64 [ %24, %while.body.i.i71 ], [ %conv29, %invoke.cont20 ]
  %incdec.ptr11.i.i72.idx = phi i64 [ %incdec.ptr11.i.i72.add, %while.body.i.i71 ], [ 8, %invoke.cont20 ]
  %__result.010.i.i73 = phi ptr [ %spec.select.i.i75, %while.body.i.i71 ], [ %ref.tmp26, %invoke.cont20 ]
  %incdec.ptr11.i.i72.ptr = getelementptr inbounds i8, ptr %ref.tmp26, i64 %incdec.ptr11.i.i72.idx
  %23 = load i64, ptr %incdec.ptr11.i.i72.ptr, align 8
  %cmp.i.i.i74 = icmp ult i64 %22, %23
  %24 = call i64 @llvm.umax.i64(i64 %22, i64 %23)
  %spec.select.i.i75 = select i1 %cmp.i.i.i74, ptr %incdec.ptr11.i.i72.ptr, ptr %__result.010.i.i73
  %incdec.ptr11.i.i72.add = add nuw nsw i64 %incdec.ptr11.i.i72.idx, 8
  %cmp1.not.i.i77 = icmp eq i64 %incdec.ptr11.i.i72.add, 24
  br i1 %cmp1.not.i.i77, label %invoke.cont36, label %while.body.i.i71, !llvm.loop !17

invoke.cont36:                                    ; preds = %while.body.i.i71
  %25 = load i64, ptr %spec.select.i.i75, align 8
  store ptr %linkBlockList, ptr %printName, align 8
  %26 = getelementptr inbounds i8, ptr %printName, i64 8
  store ptr %domain, ptr %26, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp39, ptr noundef nonnull align 8 dereferenceable(32) %indent)
          to label %invoke.cont40 unwind label %lpad35

invoke.cont40:                                    ; preds = %invoke.cont36
  %conv38 = sext i32 %conv17 to i64
  store i64 3, ptr %printer, align 8
  %columnSize_.i = getelementptr inbounds i8, ptr %printer, i64 8
  store i64 %conv38, ptr %columnSize_.i, align 8
  %indent_.i = getelementptr inbounds i8, ptr %printer, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %indent_.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp39) #17
  %out_.i = getelementptr inbounds i8, ptr %printer, i64 48
  store ptr @_ZSt4cout, ptr %out_.i, align 8
  %currentColumn_.i = getelementptr inbounds i8, ptr %printer, i64 56
  store i64 0, ptr %currentColumn_.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp39) #17
  invoke void @_ZN8facebook5velox9functions12TablePrinter6headerEv(ptr noundef nonnull align 8 dereferenceable(64) %printer)
          to label %for.cond.preheader unwind label %lpad44.loopexit.split-lp.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont40
  %cmp191.not = icmp eq i64 %25, 0
  br i1 %cmp191.not, label %for.end110, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %ref.tmp.i.sroa.2.0.agg.result.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i, i64 8
  %arrayinit.element.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i, i64 16
  %ref.tmp5.i.sroa.2.0.arrayinit.element.i.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc108
  %indvars.iv197 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next198, %for.inc108 ]
  %27 = load ptr, ptr %out_.i, align 8
  %call.i82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(32) %indent_.i)
          to label %_ZN8facebook5velox9functions12TablePrinter8startRowEv.exit unwind label %lpad44.loopexit.split-lp.loopexit

_ZN8facebook5velox9functions12TablePrinter8startRowEv.exit: ; preds = %for.body
  store i64 0, ptr %currentColumn_.i, align 8
  br label %for.body50

for.body50:                                       ; preds = %_ZN8facebook5velox9functions12TablePrinter8startRowEv.exit, %for.inc
  %indvars.iv = phi i64 [ 0, %_ZN8facebook5velox9functions12TablePrinter8startRowEv.exit ], [ %indvars.iv.next, %for.inc ]
  %mul = mul i64 %25, %indvars.iv
  %add53 = add i64 %mul, %indvars.iv197
  %cmp54 = icmp ult i64 %add53, %sub.ptr.div.i
  br i1 %cmp54, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body50
  %28 = load ptr, ptr %scalarNames, align 8
  %add.ptr.i83 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %add53
  %29 = load ptr, ptr %printName, align 8, !noalias !59
  %_M_element_count.i.i = getelementptr inbounds i8, ptr %29, i64 24
  %30 = load i64, ptr %_M_element_count.i.i, align 8
  %cmp.not.i = icmp ugt i64 %30, 20
  br i1 %cmp.not.i, label %if.end15.i, label %if.then.i

if.then.i:                                        ; preds = %cond.true
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %29, i64 16
  %retval.sroa.0.08.i = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i.not9.i = icmp eq ptr %retval.sroa.0.08.i, null
  br i1 %cmp.i.not9.i, label %cond.true.i, label %for.body.i154

for.body.i154:                                    ; preds = %if.then.i, %for.inc.i
  %retval.sroa.0.010.i = phi ptr [ %retval.sroa.0.0.i, %for.inc.i ], [ %retval.sroa.0.08.i, %if.then.i ]
  %add.ptr.i155 = getelementptr inbounds i8, ptr %retval.sroa.0.010.i, i64 8
  %call.i.i.i.i156 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i83) #17
  %call1.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i155) #17
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i156, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %for.inc.i

land.rhs.i.i.i.i:                                 ; preds = %for.body.i154
  %call2.i.i.i.i158 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i83) #17
  %call3.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i155) #17
  %call4.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i83) #17
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %cond.false.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i: ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = call i32 @bcmp(ptr %call2.i.i.i.i158, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %31 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %31, label %cond.false.i, label %for.inc.i

for.inc.i:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, %for.body.i154
  %retval.sroa.0.0.i = load ptr, ptr %retval.sroa.0.010.i, align 8
  %cmp.i.not.i157 = icmp eq ptr %retval.sroa.0.0.i, null
  br i1 %cmp.i.not.i157, label %cond.true.i, label %for.body.i154, !llvm.loop !62

if.end15.i:                                       ; preds = %cond.true
  %call.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i83) #17
  %call2.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i83) #17
  %call.i2.i.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i.i, i64 noundef %call2.i.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end15.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #21
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit.i: ; preds = %if.end15.i
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %29, i64 8
  %34 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i = urem i64 %call.i2.i.i.i, %34
  %35 = load ptr, ptr %29, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %35, i64 %rem.i.i.i.i
  %36 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %36, null
  br i1 %tobool.not.i, label %cond.true.i, label %if.end.i

if.end.i:                                         ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit.i
  %37 = load ptr, ptr %36, align 8
  %add.ptr.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %37, i64 40
  %.pre.i = load i64, ptr %add.ptr.i.phi.trans.insert.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  %38 = phi i64 [ %.pre.i, %if.end.i ], [ %42, %lor.lhs.false.i ]
  %__prev_p.0.i = phi ptr [ %36, %if.end.i ], [ %__p.0.i, %lor.lhs.false.i ]
  %__p.0.i = phi ptr [ %37, %if.end.i ], [ %40, %lor.lhs.false.i ]
  %add.ptr.i164 = getelementptr inbounds i8, ptr %__p.0.i, i64 8
  %cmp.i.i.i165 = icmp eq i64 %38, %call.i2.i.i.i
  br i1 %cmp.i.i.i165, label %land.rhs.i.i, label %if.end3.i

land.rhs.i.i:                                     ; preds = %for.cond.i
  %call.i.i.i.i.i168 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i83) #17
  %call1.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i164) #17
  %cmp.i.i.i.i.i169 = icmp eq i64 %call.i.i.i.i.i168, %call1.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i169, label %land.rhs.i.i.i.i.i, label %if.end3.i

land.rhs.i.i.i.i.i:                               ; preds = %land.rhs.i.i
  %call2.i.i.i.i.i170 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i83) #17
  %call3.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i164) #17
  %call4.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i83) #17
  %cmp.i.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %call.i.i.i.noexc, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i: ; preds = %land.rhs.i.i.i.i.i
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr %call2.i.i.i.i.i170, ptr %call3.i.i.i.i.i, i64 %call4.i.i.i.i.i)
  %39 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %39, label %call.i.i.i.noexc, label %if.end3.i

if.end3.i:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, %land.rhs.i.i, %for.cond.i
  %40 = load ptr, ptr %__p.0.i, align 8
  %tobool5.not.i = icmp eq ptr %40, null
  br i1 %tobool5.not.i, label %cond.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %41 = load i64, ptr %_M_bucket_count.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %40, i64 40
  %42 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i166 = urem i64 %42, %41
  %cmp.not.i167 = icmp eq i64 %rem.i.i.i.i166, %rem.i.i.i.i
  br i1 %cmp.not.i167, label %for.cond.i, label %cond.true.i, !llvm.loop !63

call.i.i.i.noexc:                                 ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, %land.rhs.i.i.i.i.i
  %43 = load ptr, ptr %__prev_p.0.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.not.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %for.inc.i, %if.end3.i, %lor.lhs.false.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit.i, %if.then.i, %call.i.i.i.noexc
  %44 = load ptr, ptr %26, align 8, !noalias !59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i), !noalias !59
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %call.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #17, !noalias !67
  %call2.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #17, !noalias !67
  %45 = ptrtoint ptr %call.i.i.i.i.i to i64
  %call.i.i21.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i83) #17, !noalias !67
  %call2.i.i22.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i83) #17, !noalias !67
  %46 = ptrtoint ptr %call.i.i21.i.i.i to i64
  store i64 %45, ptr %ref.tmp.i.i.i, align 16, !alias.scope !64, !noalias !70
  store i64 %call2.i.i.i.i.i, ptr %ref.tmp.i.sroa.2.0.agg.result.sroa_idx.i.i.i, align 8, !alias.scope !64, !noalias !70
  store i64 %46, ptr %arrayinit.element.i.i.i.i, align 16, !alias.scope !64, !noalias !70
  store i64 %call2.i.i22.i.i.i, ptr %ref.tmp5.i.sroa.2.0.arrayinit.element.i.sroa_idx.i.i.i, align 8, !alias.scope !64, !noalias !70
  invoke void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp55, ptr nonnull @.str.1, i64 12, i64 221, ptr nonnull %ref.tmp.i.i.i)
          to label %.noexc85 unwind label %lpad44.loopexit

.noexc85:                                         ; preds = %cond.true.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i), !noalias !59
  br label %invoke.cont57

cond.false.i:                                     ; preds = %land.rhs.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, %call.i.i.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i83)
          to label %invoke.cont57 unwind label %lpad44.loopexit

invoke.cont57:                                    ; preds = %.noexc85, %cond.false.i
  %47 = load i64, ptr %columnSize_.i, align 8
  %48 = load i64, ptr %currentColumn_.i, align 8
  %tobool.not.i.i = icmp eq i64 %48, 0
  br i1 %tobool.not.i.i, label %_ZN8facebook5velox9functions12TablePrinter9addColumnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont57
  %49 = load ptr, ptr %out_.i, align 8
  %call.i.i8889 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.26)
          to label %_ZN8facebook5velox9functions12TablePrinter9addColumnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit.i unwind label %lpad58

_ZN8facebook5velox9functions12TablePrinter9addColumnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit.i: ; preds = %if.then.i.i, %invoke.cont57
  %50 = load ptr, ptr %out_.i, align 8
  %conv.i.i = trunc i64 %47 to i32
  %call5.i.i90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 %conv.i.i)
          to label %call5.i.i.noexc unwind label %lpad58

call5.i.i.noexc:                                  ; preds = %_ZN8facebook5velox9functions12TablePrinter9addColumnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit.i
  %call6.i.i91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call5.i.i90, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55)
          to label %cond.end unwind label %lpad58

cond.false:                                       ; preds = %for.body50
  invoke void @_ZN8facebook5velox9functions12TablePrinter14addEmptyColumnEv(ptr noundef nonnull align 8 dereferenceable(64) %printer)
          to label %for.inc unwind label %lpad58.thread

lpad58.thread:                                    ; preds = %cond.false
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

cond.end:                                         ; preds = %call5.i.i.noexc
  %52 = load i64, ptr %currentColumn_.i, align 8
  %inc.i.i = add i64 %52, 1
  store i64 %inc.i.i, ptr %currentColumn_.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #17
  br label %for.inc

for.inc:                                          ; preds = %cond.false, %cond.end
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body50, !llvm.loop !71

lpad:                                             ; preds = %entry
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

lpad1:                                            ; preds = %invoke.cont
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

lpad12:                                           ; preds = %call.i.noexc, %invoke.cont7
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad.i, %lpad14
  %.pn = phi { ptr, i32 } [ %56, %lpad14 ], [ %55, %lpad12 ], [ %10, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #17
  br label %ehcleanup114

lpad19:                                           ; preds = %call.i.noexc54, %invoke.cont15
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %lpad19.body

lpad19.body:                                      ; preds = %lpad.i53, %lpad19
  %eh.lpad-body57 = phi { ptr, i32 } [ %57, %lpad19 ], [ %14, %lpad.i53 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %ehcleanup114

lpad35:                                           ; preds = %invoke.cont36
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

lpad44.loopexit:                                  ; preds = %cond.true.i, %cond.false.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad44.loopexit.split-lp.loopexit:                ; preds = %cleanup.done102, %for.body, %cond.true89, %cleanup.done81, %cond.true68, %for.end
  %lpad.loopexit186 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad44.loopexit.split-lp.loopexit.split-lp:       ; preds = %for.end110, %invoke.cont40
  %lpad.loopexit.split-lp187 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad58:                                           ; preds = %call5.i.i.noexc, %_ZN8facebook5velox9functions12TablePrinter9addColumnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit.i, %if.then.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #17
  br label %ehcleanup112

for.end:                                          ; preds = %for.inc
  invoke void @_ZN8facebook5velox9functions12TablePrinter14addEmptyColumnEv(ptr noundef nonnull align 8 dereferenceable(64) %printer)
          to label %invoke.cont65 unwind label %lpad44.loopexit.split-lp.loopexit

invoke.cont65:                                    ; preds = %for.end
  %cmp67 = icmp ugt i64 %sub.ptr.div.i62, %indvars.iv197
  br i1 %cmp67, label %cond.true68, label %cond.false76

cond.true68:                                      ; preds = %invoke.cont65
  %60 = load ptr, ptr %aggNames, align 8
  %add.ptr.i92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %60, i64 %indvars.iv197
  invoke fastcc void @"_ZZN8facebook5velox9functions19printVeloxFunctionsERKSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EERKS8_ENK3$_0clB5cxx11ESI_"(ptr noalias nonnull align 8 %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(16) %printName, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i92)
          to label %invoke.cont72 unwind label %lpad44.loopexit.split-lp.loopexit

invoke.cont72:                                    ; preds = %cond.true68
  %61 = load i64, ptr %columnSize_.i, align 8
  %62 = load i64, ptr %currentColumn_.i, align 8
  %tobool.not.i.i95 = icmp eq i64 %62, 0
  br i1 %tobool.not.i.i95, label %_ZN8facebook5velox9functions12TablePrinter9addColumnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit.i99, label %if.then.i.i96

if.then.i.i96:                                    ; preds = %invoke.cont72
  %63 = load ptr, ptr %out_.i, align 8
  %call.i.i98103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.26)
          to label %_ZN8facebook5velox9functions12TablePrinter9addColumnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit.i99 unwind label %cleanup.action84

_ZN8facebook5velox9functions12TablePrinter9addColumnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit.i99: ; preds = %if.then.i.i96, %invoke.cont72
  %64 = load ptr, ptr %out_.i, align 8
  %conv.i.i101 = trunc i64 %61 to i32
  %call5.i.i105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %64, i32 %conv.i.i101)
          to label %call5.i.i.noexc104 unwind label %cleanup.action84

call5.i.i.noexc104:                               ; preds = %_ZN8facebook5velox9functions12TablePrinter9addColumnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit.i99
  %call6.i.i106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call5.i.i105, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69)
          to label %cleanup.action80 unwind label %cleanup.action84

cond.false76:                                     ; preds = %invoke.cont65
  invoke void @_ZN8facebook5velox9functions12TablePrinter14addEmptyColumnEv(ptr noundef nonnull align 8 dereferenceable(64) %printer)
          to label %cleanup.done81 unwind label %lpad74

cleanup.action80:                                 ; preds = %call5.i.i.noexc104
  %65 = load i64, ptr %currentColumn_.i, align 8
  %inc.i.i102 = add i64 %65, 1
  store i64 %inc.i.i102, ptr %currentColumn_.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69) #17
  br label %cleanup.done81

cleanup.done81:                                   ; preds = %cond.false76, %cleanup.action80
  invoke void @_ZN8facebook5velox9functions12TablePrinter14addEmptyColumnEv(ptr noundef nonnull align 8 dereferenceable(64) %printer)
          to label %invoke.cont86 unwind label %lpad44.loopexit.split-lp.loopexit

invoke.cont86:                                    ; preds = %cleanup.done81
  %cmp88 = icmp ugt i64 %sub.ptr.div.i67, %indvars.iv197
  br i1 %cmp88, label %cond.true89, label %cond.false97

cond.true89:                                      ; preds = %invoke.cont86
  %66 = load ptr, ptr %windowNames, align 8
  %add.ptr.i108 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %66, i64 %indvars.iv197
  invoke fastcc void @"_ZZN8facebook5velox9functions19printVeloxFunctionsERKSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EERKS8_ENK3$_0clB5cxx11ESI_"(ptr noalias nonnull align 8 %ref.tmp90, ptr noundef nonnull align 8 dereferenceable(16) %printName, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i108)
          to label %invoke.cont93 unwind label %lpad44.loopexit.split-lp.loopexit

invoke.cont93:                                    ; preds = %cond.true89
  %67 = load i64, ptr %columnSize_.i, align 8
  %68 = load i64, ptr %currentColumn_.i, align 8
  %tobool.not.i.i111 = icmp eq i64 %68, 0
  br i1 %tobool.not.i.i111, label %_ZN8facebook5velox9functions12TablePrinter9addColumnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit.i115, label %if.then.i.i112

if.then.i.i112:                                   ; preds = %invoke.cont93
  %69 = load ptr, ptr %out_.i, align 8
  %call.i.i114119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str.26)
          to label %_ZN8facebook5velox9functions12TablePrinter9addColumnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit.i115 unwind label %cleanup.action105

_ZN8facebook5velox9functions12TablePrinter9addColumnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit.i115: ; preds = %if.then.i.i112, %invoke.cont93
  %70 = load ptr, ptr %out_.i, align 8
  %conv.i.i117 = trunc i64 %67 to i32
  %call5.i.i121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %70, i32 %conv.i.i117)
          to label %call5.i.i.noexc120 unwind label %cleanup.action105

call5.i.i.noexc120:                               ; preds = %_ZN8facebook5velox9functions12TablePrinter9addColumnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit.i115
  %call6.i.i122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call5.i.i121, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90)
          to label %cleanup.action101 unwind label %cleanup.action105

cond.false97:                                     ; preds = %invoke.cont86
  invoke void @_ZN8facebook5velox9functions12TablePrinter14addEmptyColumnEv(ptr noundef nonnull align 8 dereferenceable(64) %printer)
          to label %cleanup.done102 unwind label %lpad95

cleanup.action101:                                ; preds = %call5.i.i.noexc120
  %71 = load i64, ptr %currentColumn_.i, align 8
  %inc.i.i118 = add i64 %71, 1
  store i64 %inc.i.i118, ptr %currentColumn_.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90) #17
  br label %cleanup.done102

cleanup.done102:                                  ; preds = %cond.false97, %cleanup.action101
  %72 = load ptr, ptr %out_.i, align 8
  %call.i126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %for.inc108 unwind label %lpad44.loopexit.split-lp.loopexit

for.inc108:                                       ; preds = %cleanup.done102
  %indvars.iv.next198 = add nuw i64 %indvars.iv197, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next198, %25
  br i1 %exitcond200.not, label %for.end110, label %for.body, !llvm.loop !72

lpad74:                                           ; preds = %cond.false76
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

cleanup.action84:                                 ; preds = %call5.i.i.noexc104, %_ZN8facebook5velox9functions12TablePrinter9addColumnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit.i99, %if.then.i.i96
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69) #17
  br label %ehcleanup112

lpad95:                                           ; preds = %cond.false97
  %lpad.thr_comm.split-lp182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

cleanup.action105:                                ; preds = %call5.i.i.noexc120, %_ZN8facebook5velox9functions12TablePrinter9addColumnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit.i115, %if.then.i.i112
  %lpad.thr_comm181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90) #17
  br label %ehcleanup112

for.end110:                                       ; preds = %for.inc108, %for.cond.preheader
  invoke void @_ZN8facebook5velox9functions12TablePrinter6footerEv(ptr noundef nonnull align 8 dereferenceable(64) %printer)
          to label %invoke.cont111 unwind label %lpad44.loopexit.split-lp.loopexit.split-lp

invoke.cont111:                                   ; preds = %for.end110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %indent_.i) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %indent) #17
  %73 = load ptr, ptr %windowNames, align 8
  %74 = load ptr, ptr %_M_finish.i.i36, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %73, %74
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont111, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %73, %invoke.cont111 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #17
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %74
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %windowNames, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont111
  %75 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %73, %invoke.cont111 ]
  %tobool.not.i.i.i = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %75) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %76 = load ptr, ptr %aggNames, align 8
  %77 = load ptr, ptr %_M_finish.i.i22, align 8
  %cmp.not3.i.i.i.i130 = icmp eq ptr %76, %77
  br i1 %cmp.not3.i.i.i.i130, label %invoke.cont.i137, label %for.body.i.i.i.i131

for.body.i.i.i.i131:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %for.body.i.i.i.i131
  %__first.addr.04.i.i.i.i132 = phi ptr [ %incdec.ptr.i.i.i.i133, %for.body.i.i.i.i131 ], [ %76, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i132) #17
  %incdec.ptr.i.i.i.i133 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i132, i64 32
  %cmp.not.i.i.i.i134 = icmp eq ptr %incdec.ptr.i.i.i.i133, %77
  br i1 %cmp.not.i.i.i.i134, label %invoke.contthread-pre-split.i135, label %for.body.i.i.i.i131, !llvm.loop !4

invoke.contthread-pre-split.i135:                 ; preds = %for.body.i.i.i.i131
  %.pr.i136 = load ptr, ptr %aggNames, align 8
  br label %invoke.cont.i137

invoke.cont.i137:                                 ; preds = %invoke.contthread-pre-split.i135, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %78 = phi ptr [ %.pr.i136, %invoke.contthread-pre-split.i135 ], [ %76, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %tobool.not.i.i.i138 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i138, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit140, label %if.then.i.i.i139

if.then.i.i.i139:                                 ; preds = %invoke.cont.i137
  call void @_ZdlPv(ptr noundef nonnull %78) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit140

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit140: ; preds = %invoke.cont.i137, %if.then.i.i.i139
  %79 = load ptr, ptr %scalarNames, align 8
  %80 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i142 = icmp eq ptr %79, %80
  br i1 %cmp.not3.i.i.i.i142, label %invoke.cont.i149, label %for.body.i.i.i.i143

for.body.i.i.i.i143:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit140, %for.body.i.i.i.i143
  %__first.addr.04.i.i.i.i144 = phi ptr [ %incdec.ptr.i.i.i.i145, %for.body.i.i.i.i143 ], [ %79, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit140 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i144) #17
  %incdec.ptr.i.i.i.i145 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i144, i64 32
  %cmp.not.i.i.i.i146 = icmp eq ptr %incdec.ptr.i.i.i.i145, %80
  br i1 %cmp.not.i.i.i.i146, label %invoke.contthread-pre-split.i147, label %for.body.i.i.i.i143, !llvm.loop !4

invoke.contthread-pre-split.i147:                 ; preds = %for.body.i.i.i.i143
  %.pr.i148 = load ptr, ptr %scalarNames, align 8
  br label %invoke.cont.i149

invoke.cont.i149:                                 ; preds = %invoke.contthread-pre-split.i147, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit140
  %81 = phi ptr [ %.pr.i148, %invoke.contthread-pre-split.i147 ], [ %79, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit140 ]
  %tobool.not.i.i.i150 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i150, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit152, label %if.then.i.i.i151

if.then.i.i.i151:                                 ; preds = %invoke.cont.i149
  call void @_ZdlPv(ptr noundef nonnull %81) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit152

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit152: ; preds = %invoke.cont.i149, %if.then.i.i.i151
  ret void

ehcleanup112:                                     ; preds = %lpad44.loopexit, %lpad44.loopexit.split-lp.loopexit.split-lp, %lpad44.loopexit.split-lp.loopexit, %lpad95, %lpad74, %lpad58.thread, %cleanup.action105, %cleanup.action84, %lpad58
  %.pn16 = phi { ptr, i32 } [ %59, %lpad58 ], [ %lpad.thr_comm181, %cleanup.action105 ], [ %lpad.thr_comm.split-lp182, %lpad95 ], [ %lpad.thr_comm, %cleanup.action84 ], [ %lpad.thr_comm.split-lp, %lpad74 ], [ %51, %lpad58.thread ], [ %lpad.loopexit, %lpad44.loopexit ], [ %lpad.loopexit186, %lpad44.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp187, %lpad44.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %indent_.i) #17
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %ehcleanup112, %lpad35
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %ehcleanup112 ], [ %58, %lpad35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %indent) #17
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %ehcleanup113, %lpad19.body, %ehcleanup
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %ehcleanup113 ], [ %eh.lpad-body57, %lpad19.body ], [ %.pn, %ehcleanup ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %windowNames) #17
  br label %ehcleanup115

ehcleanup115:                                     ; preds = %ehcleanup114, %lpad1
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn, %ehcleanup114 ], [ %54, %lpad1 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %aggNames) #17
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %ehcleanup115, %lpad
  %.pn16.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn, %ehcleanup115 ], [ %53, %lpad ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %scalarNames) #17
  resume { ptr, i32 } %.pn16.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN8facebook5velox9functions19printVeloxFunctionsERKSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EERKS8_ENK3$_0clB5cxx11ESI_"(ptr noalias align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.fmt::v8::format_arg_store", align 16
  %0 = load ptr, ptr %this, align 8
  %call.i.i = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %tobool.not.i.i.not = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i.not, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %call.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17, !noalias !76
  %call2.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17, !noalias !76
  %3 = ptrtoint ptr %call.i.i.i.i to i64
  %call.i.i21.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #17, !noalias !76
  %call2.i.i22.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #17, !noalias !76
  %4 = ptrtoint ptr %call.i.i21.i.i to i64
  store i64 %3, ptr %ref.tmp.i.i, align 16, !alias.scope !73, !noalias !79
  %ref.tmp.i.sroa.2.0.agg.result.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  store i64 %call2.i.i.i.i, ptr %ref.tmp.i.sroa.2.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !73, !noalias !79
  %arrayinit.element.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 16
  store i64 %4, ptr %arrayinit.element.i.i.i, align 16, !alias.scope !73, !noalias !79
  %ref.tmp5.i.sroa.2.0.arrayinit.element.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 24
  store i64 %call2.i.i22.i.i, ptr %ref.tmp5.i.sroa.2.0.arrayinit.element.i.sroa_idx.i.i, align 8, !alias.scope !73, !noalias !79
  call void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str.1, i64 12, i64 221, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  br label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %name)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9functions27printCoverageMapForMostUsedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %domain) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i81 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i57 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %scalarNameList = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.0", align 1
  %scalarNames = alloca %"class.std::unordered_set", align 8
  %ref.tmp7 = alloca %"struct.std::hash", align 1
  %ref.tmp8 = alloca %"struct.std::equal_to", align 1
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %aggNameList = alloca %"class.std::vector", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator.0", align 1
  %aggNames = alloca %"class.std::unordered_set", align 8
  %ref.tmp29 = alloca %"struct.std::hash", align 1
  %ref.tmp30 = alloca %"struct.std::equal_to", align 1
  %ref.tmp31 = alloca %"class.std::allocator", align 1
  %windowNameList = alloca %"class.std::vector", align 8
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::allocator.0", align 1
  %windowNames = alloca %"class.std::unordered_set", align 8
  %ref.tmp51 = alloca %"struct.std::hash", align 1
  %ref.tmp52 = alloca %"struct.std::equal_to", align 1
  %ref.tmp53 = alloca %"class.std::allocator", align 1
  %allMostUsed = alloca %"class.std::vector", align 8
  %ref.tmp59 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp60 = alloca %"class.std::allocator.0", align 1
  %scalarMostUsed = alloca %"class.std::vector", align 8
  %aggMostUsed = alloca %"class.std::vector", align 8
  %windowMostUsed = alloca %"class.std::vector", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #17
  %call.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds ([25 x i8], ptr @.str.22, i64 0, i64 24))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN8facebook5velox9functions25readFunctionNamesFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::vector") align 8 %scalarNameList, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #17
  %1 = load ptr, ptr %scalarNameList, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %scalarNameList, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEEC2IN9__gnu_cxx17__normal_iteratorIPS5_St6vectorIS5_S6_EEEEET_SQ_mRKSC_RKSA_RKS6_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %scalarNames, ptr %1, ptr %2, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #17
  %call.i24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %call.i.noexc23 unwind label %lpad17

call.i.noexc23:                                   ; preds = %invoke.cont13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15, ptr noundef %call.i24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %.noexc25 unwind label %lpad17

.noexc25:                                         ; preds = %call.i.noexc23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds ([28 x i8], ptr @.str.23, i64 0, i64 27))
          to label %invoke.cont18 unwind label %lpad.i22

lpad.i22:                                         ; preds = %.noexc25
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #17
  br label %ehcleanup22

invoke.cont18:                                    ; preds = %.noexc25
  invoke void @_ZN8facebook5velox9functions25readFunctionNamesFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::vector") align 8 %aggNameList, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #17
  %4 = load ptr, ptr %aggNameList, align 8
  %_M_finish.i28 = getelementptr inbounds i8, ptr %aggNameList, i64 8
  %5 = load ptr, ptr %_M_finish.i28, align 8
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEEC2IN9__gnu_cxx17__normal_iteratorIPS5_St6vectorIS5_S6_EEEEET_SQ_mRKSC_RKSA_RKS6_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %aggNames, ptr %4, ptr %5, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #17
  %call.i35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37)
          to label %call.i.noexc34 unwind label %lpad39

call.i.noexc34:                                   ; preds = %invoke.cont35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, ptr noundef %call.i35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %.noexc36 unwind label %lpad39

.noexc36:                                         ; preds = %call.i.noexc34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds ([25 x i8], ptr @.str.24, i64 0, i64 24))
          to label %invoke.cont40 unwind label %lpad.i33

lpad.i33:                                         ; preds = %.noexc36
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #17
  br label %ehcleanup44

invoke.cont40:                                    ; preds = %.noexc36
  invoke void @_ZN8facebook5velox9functions25readFunctionNamesFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::vector") align 8 %windowNameList, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #17
  %7 = load ptr, ptr %windowNameList, align 8
  %_M_finish.i39 = getelementptr inbounds i8, ptr %windowNameList, i64 8
  %8 = load ptr, ptr %_M_finish.i39, align 8
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEEC2IN9__gnu_cxx17__normal_iteratorIPS5_St6vectorIS5_S6_EEEEET_SQ_mRKSC_RKSA_RKS6_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %windowNames, ptr %7, ptr %8, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60) #17
  %call.i46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59)
          to label %call.i.noexc45 unwind label %lpad61

call.i.noexc45:                                   ; preds = %invoke.cont57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59, ptr noundef %call.i46, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60)
          to label %.noexc47 unwind label %lpad61

.noexc47:                                         ; preds = %call.i.noexc45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds ([24 x i8], ptr @.str.25, i64 0, i64 23))
          to label %invoke.cont62 unwind label %lpad.i44

lpad.i44:                                         ; preds = %.noexc47
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #17
  br label %ehcleanup66

invoke.cont62:                                    ; preds = %.noexc47
  invoke void @_ZN8facebook5velox9functions25readFunctionNamesFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::vector") align 8 %allMostUsed, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59)
          to label %invoke.cont75 unwind label %lpad63

invoke.cont75:                                    ; preds = %invoke.cont62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scalarMostUsed, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %allMostUsed, align 8
  %_M_finish.i50 = getelementptr inbounds i8, ptr %allMostUsed, i64 8
  %11 = load ptr, ptr %_M_finish.i50, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  %cmp.i.not5.i = icmp eq ptr %10, %11
  br i1 %cmp.i.not5.i, label %invoke.cont94.thread, label %for.body.lr.ph.i

invoke.cont94.thread:                             ; preds = %invoke.cont75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %aggMostUsed, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i57)
  br label %invoke.cont114.thread

for.body.lr.ph.i:                                 ; preds = %invoke.cont75
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %scalarMostUsed, i64 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %scalarMostUsed, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__first.sroa.0.06.i = phi ptr [ %10, %for.body.lr.ph.i ], [ %incdec.ptr.i.i, %for.inc.i ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.06.i)
          to label %.noexc52 unwind label %lpad74

.noexc52:                                         ; preds = %for.body.i
  %call.i.i.i1.i = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %scalarNames, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i51

invoke.cont.i:                                    ; preds = %.noexc52
  %tobool.not.i.i.i.not.i = icmp eq ptr %call.i.i.i1.i, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #17
  br i1 %tobool.not.i.i.i.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont.i
  %12 = load ptr, ptr %_M_finish.i.i.i, align 8
  %13 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.06.i)
          to label %.noexc53 unwind label %lpad74

.noexc53:                                         ; preds = %if.then.i.i.i
  %14 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %for.inc.i

if.else.i.i.i:                                    ; preds = %if.then.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %scalarMostUsed, ptr %12, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.06.i)
          to label %for.inc.i unwind label %lpad74

lpad.i51:                                         ; preds = %.noexc52
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #17
  br label %ehcleanup129

for.inc.i:                                        ; preds = %if.else.i.i.i, %.noexc53, %invoke.cont.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i, i64 32
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %11
  br i1 %cmp.i.not.i, label %invoke.cont94, label %for.body.i, !llvm.loop !80

invoke.cont94:                                    ; preds = %for.inc.i
  %.pre = load ptr, ptr %allMostUsed, align 8
  %.pre205 = load ptr, ptr %_M_finish.i50, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %aggMostUsed, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i57)
  %cmp.i.not5.i58 = icmp eq ptr %.pre, %.pre205
  br i1 %cmp.i.not5.i58, label %invoke.cont114.thread, label %for.body.lr.ph.i59

for.body.lr.ph.i59:                               ; preds = %invoke.cont94
  %_M_finish.i.i.i60 = getelementptr inbounds i8, ptr %aggMostUsed, i64 8
  %_M_end_of_storage.i.i.i61 = getelementptr inbounds i8, ptr %aggMostUsed, i64 16
  br label %for.body.i62

for.body.i62:                                     ; preds = %for.inc.i72, %for.body.lr.ph.i59
  %__first.sroa.0.06.i63 = phi ptr [ %.pre, %for.body.lr.ph.i59 ], [ %incdec.ptr.i.i73, %for.inc.i72 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i57, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.06.i63)
          to label %.noexc76 unwind label %lpad93

.noexc76:                                         ; preds = %for.body.i62
  %call.i.i.i1.i64 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %aggNames, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i57)
          to label %invoke.cont.i66 unwind label %lpad.i65

invoke.cont.i66:                                  ; preds = %.noexc76
  %tobool.not.i.i.i.not.i67 = icmp eq ptr %call.i.i.i1.i64, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i57) #17
  br i1 %tobool.not.i.i.i.not.i67, label %for.inc.i72, label %if.then.i68

if.then.i68:                                      ; preds = %invoke.cont.i66
  %16 = load ptr, ptr %_M_finish.i.i.i60, align 8
  %17 = load ptr, ptr %_M_end_of_storage.i.i.i61, align 8
  %cmp.not.i.i.i69 = icmp eq ptr %16, %17
  br i1 %cmp.not.i.i.i69, label %if.else.i.i.i75, label %if.then.i.i.i70

if.then.i.i.i70:                                  ; preds = %if.then.i68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.06.i63)
          to label %.noexc77 unwind label %lpad93

.noexc77:                                         ; preds = %if.then.i.i.i70
  %18 = load ptr, ptr %_M_finish.i.i.i60, align 8
  %incdec.ptr.i.i.i71 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %incdec.ptr.i.i.i71, ptr %_M_finish.i.i.i60, align 8
  br label %for.inc.i72

if.else.i.i.i75:                                  ; preds = %if.then.i68
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %aggMostUsed, ptr %16, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.06.i63)
          to label %for.inc.i72 unwind label %lpad93

lpad.i65:                                         ; preds = %.noexc76
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i57) #17
  br label %ehcleanup128

for.inc.i72:                                      ; preds = %if.else.i.i.i75, %.noexc77, %invoke.cont.i66
  %incdec.ptr.i.i73 = getelementptr inbounds i8, ptr %__first.sroa.0.06.i63, i64 32
  %cmp.i.not.i74 = icmp eq ptr %incdec.ptr.i.i73, %.pre205
  br i1 %cmp.i.not.i74, label %invoke.cont114, label %for.body.i62, !llvm.loop !81

invoke.cont114.thread:                            ; preds = %invoke.cont94, %invoke.cont94.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i57)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %windowMostUsed, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i81)
  br label %invoke.cont122

invoke.cont114:                                   ; preds = %for.inc.i72
  %.pre206 = load ptr, ptr %allMostUsed, align 8
  %.pre207 = load ptr, ptr %_M_finish.i50, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i57)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %windowMostUsed, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i81)
  %cmp.i.not5.i82 = icmp eq ptr %.pre206, %.pre207
  br i1 %cmp.i.not5.i82, label %invoke.cont122, label %for.body.lr.ph.i83

for.body.lr.ph.i83:                               ; preds = %invoke.cont114
  %_M_finish.i.i.i84 = getelementptr inbounds i8, ptr %windowMostUsed, i64 8
  %_M_end_of_storage.i.i.i85 = getelementptr inbounds i8, ptr %windowMostUsed, i64 16
  br label %for.body.i86

for.body.i86:                                     ; preds = %for.inc.i96, %for.body.lr.ph.i83
  %__first.sroa.0.06.i87 = phi ptr [ %.pre206, %for.body.lr.ph.i83 ], [ %incdec.ptr.i.i97, %for.inc.i96 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i81, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.06.i87)
          to label %.noexc100 unwind label %lpad113.loopexit

.noexc100:                                        ; preds = %for.body.i86
  %call.i.i.i1.i88 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %windowNames, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i81)
          to label %invoke.cont.i90 unwind label %lpad.i89

invoke.cont.i90:                                  ; preds = %.noexc100
  %tobool.not.i.i.i.not.i91 = icmp eq ptr %call.i.i.i1.i88, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i81) #17
  br i1 %tobool.not.i.i.i.not.i91, label %for.inc.i96, label %if.then.i92

if.then.i92:                                      ; preds = %invoke.cont.i90
  %20 = load ptr, ptr %_M_finish.i.i.i84, align 8
  %21 = load ptr, ptr %_M_end_of_storage.i.i.i85, align 8
  %cmp.not.i.i.i93 = icmp eq ptr %20, %21
  br i1 %cmp.not.i.i.i93, label %if.else.i.i.i99, label %if.then.i.i.i94

if.then.i.i.i94:                                  ; preds = %if.then.i92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.06.i87)
          to label %.noexc101 unwind label %lpad113.loopexit

.noexc101:                                        ; preds = %if.then.i.i.i94
  %22 = load ptr, ptr %_M_finish.i.i.i84, align 8
  %incdec.ptr.i.i.i95 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %incdec.ptr.i.i.i95, ptr %_M_finish.i.i.i84, align 8
  br label %for.inc.i96

if.else.i.i.i99:                                  ; preds = %if.then.i92
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %windowMostUsed, ptr %20, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.06.i87)
          to label %for.inc.i96 unwind label %lpad113.loopexit

lpad.i89:                                         ; preds = %.noexc100
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i81) #17
  br label %lpad113.body

for.inc.i96:                                      ; preds = %if.else.i.i.i99, %.noexc101, %invoke.cont.i90
  %incdec.ptr.i.i97 = getelementptr inbounds i8, ptr %__first.sroa.0.06.i87, i64 32
  %cmp.i.not.i98 = icmp eq ptr %incdec.ptr.i.i97, %.pre207
  br i1 %cmp.i.not.i98, label %invoke.cont122, label %for.body.i86, !llvm.loop !82

invoke.cont122:                                   ; preds = %for.inc.i96, %invoke.cont114.thread, %invoke.cont114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i81)
  invoke void @_ZN8facebook5velox9functions16printCoverageMapERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESC_SC_RKS8_(ptr noundef nonnull align 8 dereferenceable(24) %scalarMostUsed, ptr noundef nonnull align 8 dereferenceable(24) %aggMostUsed, ptr noundef nonnull align 8 dereferenceable(24) %windowMostUsed, ptr noundef nonnull align 8 dereferenceable(32) %domain)
          to label %invoke.cont126 unwind label %lpad113.loopexit.split-lp

invoke.cont126:                                   ; preds = %invoke.cont122
  %24 = load ptr, ptr %windowMostUsed, align 8
  %_M_finish.i104 = getelementptr inbounds i8, ptr %windowMostUsed, i64 8
  %25 = load ptr, ptr %_M_finish.i104, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %24, %25
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i105, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont126, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %24, %invoke.cont126 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #17
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %25
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %windowMostUsed, align 8
  br label %invoke.cont.i105

invoke.cont.i105:                                 ; preds = %invoke.contthread-pre-split.i, %invoke.cont126
  %26 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %24, %invoke.cont126 ]
  %tobool.not.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i106

if.then.i.i.i106:                                 ; preds = %invoke.cont.i105
  call void @_ZdlPv(ptr noundef nonnull %26) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i105, %if.then.i.i.i106
  %27 = load ptr, ptr %aggMostUsed, align 8
  %_M_finish.i107 = getelementptr inbounds i8, ptr %aggMostUsed, i64 8
  %28 = load ptr, ptr %_M_finish.i107, align 8
  %cmp.not3.i.i.i.i108 = icmp eq ptr %27, %28
  br i1 %cmp.not3.i.i.i.i108, label %invoke.cont.i115, label %for.body.i.i.i.i109

for.body.i.i.i.i109:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %for.body.i.i.i.i109
  %__first.addr.04.i.i.i.i110 = phi ptr [ %incdec.ptr.i.i.i.i111, %for.body.i.i.i.i109 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i110) #17
  %incdec.ptr.i.i.i.i111 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i110, i64 32
  %cmp.not.i.i.i.i112 = icmp eq ptr %incdec.ptr.i.i.i.i111, %28
  br i1 %cmp.not.i.i.i.i112, label %invoke.contthread-pre-split.i113, label %for.body.i.i.i.i109, !llvm.loop !4

invoke.contthread-pre-split.i113:                 ; preds = %for.body.i.i.i.i109
  %.pr.i114 = load ptr, ptr %aggMostUsed, align 8
  br label %invoke.cont.i115

invoke.cont.i115:                                 ; preds = %invoke.contthread-pre-split.i113, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %29 = phi ptr [ %.pr.i114, %invoke.contthread-pre-split.i113 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %tobool.not.i.i.i116 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i116, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit118, label %if.then.i.i.i117

if.then.i.i.i117:                                 ; preds = %invoke.cont.i115
  call void @_ZdlPv(ptr noundef nonnull %29) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit118

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit118: ; preds = %invoke.cont.i115, %if.then.i.i.i117
  %30 = load ptr, ptr %scalarMostUsed, align 8
  %_M_finish.i119 = getelementptr inbounds i8, ptr %scalarMostUsed, i64 8
  %31 = load ptr, ptr %_M_finish.i119, align 8
  %cmp.not3.i.i.i.i120 = icmp eq ptr %30, %31
  br i1 %cmp.not3.i.i.i.i120, label %invoke.cont.i127, label %for.body.i.i.i.i121

for.body.i.i.i.i121:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit118, %for.body.i.i.i.i121
  %__first.addr.04.i.i.i.i122 = phi ptr [ %incdec.ptr.i.i.i.i123, %for.body.i.i.i.i121 ], [ %30, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit118 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i122) #17
  %incdec.ptr.i.i.i.i123 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i122, i64 32
  %cmp.not.i.i.i.i124 = icmp eq ptr %incdec.ptr.i.i.i.i123, %31
  br i1 %cmp.not.i.i.i.i124, label %invoke.contthread-pre-split.i125, label %for.body.i.i.i.i121, !llvm.loop !4

invoke.contthread-pre-split.i125:                 ; preds = %for.body.i.i.i.i121
  %.pr.i126 = load ptr, ptr %scalarMostUsed, align 8
  br label %invoke.cont.i127

invoke.cont.i127:                                 ; preds = %invoke.contthread-pre-split.i125, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit118
  %32 = phi ptr [ %.pr.i126, %invoke.contthread-pre-split.i125 ], [ %30, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit118 ]
  %tobool.not.i.i.i128 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i128, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit130, label %if.then.i.i.i129

if.then.i.i.i129:                                 ; preds = %invoke.cont.i127
  call void @_ZdlPv(ptr noundef nonnull %32) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit130

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit130: ; preds = %invoke.cont.i127, %if.then.i.i.i129
  %33 = load ptr, ptr %allMostUsed, align 8
  %34 = load ptr, ptr %_M_finish.i50, align 8
  %cmp.not3.i.i.i.i132 = icmp eq ptr %33, %34
  br i1 %cmp.not3.i.i.i.i132, label %invoke.cont.i139, label %for.body.i.i.i.i133

for.body.i.i.i.i133:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit130, %for.body.i.i.i.i133
  %__first.addr.04.i.i.i.i134 = phi ptr [ %incdec.ptr.i.i.i.i135, %for.body.i.i.i.i133 ], [ %33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit130 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i134) #17
  %incdec.ptr.i.i.i.i135 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i134, i64 32
  %cmp.not.i.i.i.i136 = icmp eq ptr %incdec.ptr.i.i.i.i135, %34
  br i1 %cmp.not.i.i.i.i136, label %invoke.contthread-pre-split.i137, label %for.body.i.i.i.i133, !llvm.loop !4

invoke.contthread-pre-split.i137:                 ; preds = %for.body.i.i.i.i133
  %.pr.i138 = load ptr, ptr %allMostUsed, align 8
  br label %invoke.cont.i139

invoke.cont.i139:                                 ; preds = %invoke.contthread-pre-split.i137, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit130
  %35 = phi ptr [ %.pr.i138, %invoke.contthread-pre-split.i137 ], [ %33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit130 ]
  %tobool.not.i.i.i140 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i140, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit142, label %if.then.i.i.i141

if.then.i.i.i141:                                 ; preds = %invoke.cont.i139
  call void @_ZdlPv(ptr noundef nonnull %35) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit142

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit142: ; preds = %invoke.cont.i139, %if.then.i.i.i141
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %windowNames, i64 16
  %36 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit142, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %37, %while.body.i.i.i.i ], [ %36, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit142 ]
  %37 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #17
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #18
  %tobool.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !41

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit142
  %38 = load ptr, ptr %windowNames, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %windowNames, i64 8
  %39 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %39, 3
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %windowNames, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds i8, ptr %windowNames, i64 48
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %40
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %40) #18
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %41 = load ptr, ptr %windowNameList, align 8
  %42 = load ptr, ptr %_M_finish.i39, align 8
  %cmp.not3.i.i.i.i144 = icmp eq ptr %41, %42
  br i1 %cmp.not3.i.i.i.i144, label %invoke.cont.i151, label %for.body.i.i.i.i145

for.body.i.i.i.i145:                              ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, %for.body.i.i.i.i145
  %__first.addr.04.i.i.i.i146 = phi ptr [ %incdec.ptr.i.i.i.i147, %for.body.i.i.i.i145 ], [ %41, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i146) #17
  %incdec.ptr.i.i.i.i147 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i146, i64 32
  %cmp.not.i.i.i.i148 = icmp eq ptr %incdec.ptr.i.i.i.i147, %42
  br i1 %cmp.not.i.i.i.i148, label %invoke.contthread-pre-split.i149, label %for.body.i.i.i.i145, !llvm.loop !4

invoke.contthread-pre-split.i149:                 ; preds = %for.body.i.i.i.i145
  %.pr.i150 = load ptr, ptr %windowNameList, align 8
  br label %invoke.cont.i151

invoke.cont.i151:                                 ; preds = %invoke.contthread-pre-split.i149, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit
  %43 = phi ptr [ %.pr.i150, %invoke.contthread-pre-split.i149 ], [ %41, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit ]
  %tobool.not.i.i.i152 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i152, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit154, label %if.then.i.i.i153

if.then.i.i.i153:                                 ; preds = %invoke.cont.i151
  call void @_ZdlPv(ptr noundef nonnull %43) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit154

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit154: ; preds = %invoke.cont.i151, %if.then.i.i.i153
  %_M_before_begin.i.i.i.i155 = getelementptr inbounds i8, ptr %aggNames, i64 16
  %44 = load ptr, ptr %_M_before_begin.i.i.i.i155, align 8
  %tobool.not3.i.i.i.i156 = icmp eq ptr %44, null
  br i1 %tobool.not3.i.i.i.i156, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i161, label %while.body.i.i.i.i157

while.body.i.i.i.i157:                            ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit154, %while.body.i.i.i.i157
  %__n.addr.04.i.i.i.i158 = phi ptr [ %45, %while.body.i.i.i.i157 ], [ %44, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit154 ]
  %45 = load ptr, ptr %__n.addr.04.i.i.i.i158, align 8
  %add.ptr.i.i.i.i.i159 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i158, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i159) #17
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i158) #18
  %tobool.not.i.i.i.i160 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i160, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i161, label %while.body.i.i.i.i157, !llvm.loop !41

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i161: ; preds = %while.body.i.i.i.i157, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit154
  %46 = load ptr, ptr %aggNames, align 8
  %_M_bucket_count.i.i.i162 = getelementptr inbounds i8, ptr %aggNames, i64 8
  %47 = load i64, ptr %_M_bucket_count.i.i.i162, align 8
  %mul.i.i.i163 = shl i64 %47, 3
  call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 %mul.i.i.i163, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i155, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %aggNames, align 8
  %_M_single_bucket.i.i.i.i.i164 = getelementptr inbounds i8, ptr %aggNames, i64 48
  %cmp.i.i.i.i.i165 = icmp eq ptr %_M_single_bucket.i.i.i.i.i164, %48
  br i1 %cmp.i.i.i.i.i165, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit167, label %if.end.i.i.i.i166

if.end.i.i.i.i166:                                ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i161
  call void @_ZdlPv(ptr noundef %48) #18
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit167

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit167: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i161, %if.end.i.i.i.i166
  %49 = load ptr, ptr %aggNameList, align 8
  %50 = load ptr, ptr %_M_finish.i28, align 8
  %cmp.not3.i.i.i.i169 = icmp eq ptr %49, %50
  br i1 %cmp.not3.i.i.i.i169, label %invoke.cont.i176, label %for.body.i.i.i.i170

for.body.i.i.i.i170:                              ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit167, %for.body.i.i.i.i170
  %__first.addr.04.i.i.i.i171 = phi ptr [ %incdec.ptr.i.i.i.i172, %for.body.i.i.i.i170 ], [ %49, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit167 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i171) #17
  %incdec.ptr.i.i.i.i172 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i171, i64 32
  %cmp.not.i.i.i.i173 = icmp eq ptr %incdec.ptr.i.i.i.i172, %50
  br i1 %cmp.not.i.i.i.i173, label %invoke.contthread-pre-split.i174, label %for.body.i.i.i.i170, !llvm.loop !4

invoke.contthread-pre-split.i174:                 ; preds = %for.body.i.i.i.i170
  %.pr.i175 = load ptr, ptr %aggNameList, align 8
  br label %invoke.cont.i176

invoke.cont.i176:                                 ; preds = %invoke.contthread-pre-split.i174, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit167
  %51 = phi ptr [ %.pr.i175, %invoke.contthread-pre-split.i174 ], [ %49, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit167 ]
  %tobool.not.i.i.i177 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i177, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit179, label %if.then.i.i.i178

if.then.i.i.i178:                                 ; preds = %invoke.cont.i176
  call void @_ZdlPv(ptr noundef nonnull %51) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit179

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit179: ; preds = %invoke.cont.i176, %if.then.i.i.i178
  %_M_before_begin.i.i.i.i180 = getelementptr inbounds i8, ptr %scalarNames, i64 16
  %52 = load ptr, ptr %_M_before_begin.i.i.i.i180, align 8
  %tobool.not3.i.i.i.i181 = icmp eq ptr %52, null
  br i1 %tobool.not3.i.i.i.i181, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i186, label %while.body.i.i.i.i182

while.body.i.i.i.i182:                            ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit179, %while.body.i.i.i.i182
  %__n.addr.04.i.i.i.i183 = phi ptr [ %53, %while.body.i.i.i.i182 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit179 ]
  %53 = load ptr, ptr %__n.addr.04.i.i.i.i183, align 8
  %add.ptr.i.i.i.i.i184 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i183, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i184) #17
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i183) #18
  %tobool.not.i.i.i.i185 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i185, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i186, label %while.body.i.i.i.i182, !llvm.loop !41

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i186: ; preds = %while.body.i.i.i.i182, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit179
  %54 = load ptr, ptr %scalarNames, align 8
  %_M_bucket_count.i.i.i187 = getelementptr inbounds i8, ptr %scalarNames, i64 8
  %55 = load i64, ptr %_M_bucket_count.i.i.i187, align 8
  %mul.i.i.i188 = shl i64 %55, 3
  call void @llvm.memset.p0.i64(ptr align 8 %54, i8 0, i64 %mul.i.i.i188, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i180, i8 0, i64 16, i1 false)
  %56 = load ptr, ptr %scalarNames, align 8
  %_M_single_bucket.i.i.i.i.i189 = getelementptr inbounds i8, ptr %scalarNames, i64 48
  %cmp.i.i.i.i.i190 = icmp eq ptr %_M_single_bucket.i.i.i.i.i189, %56
  br i1 %cmp.i.i.i.i.i190, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit192, label %if.end.i.i.i.i191

if.end.i.i.i.i191:                                ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i186
  call void @_ZdlPv(ptr noundef %56) #18
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit192

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit192: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i186, %if.end.i.i.i.i191
  %57 = load ptr, ptr %scalarNameList, align 8
  %58 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i194 = icmp eq ptr %57, %58
  br i1 %cmp.not3.i.i.i.i194, label %invoke.cont.i201, label %for.body.i.i.i.i195

for.body.i.i.i.i195:                              ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit192, %for.body.i.i.i.i195
  %__first.addr.04.i.i.i.i196 = phi ptr [ %incdec.ptr.i.i.i.i197, %for.body.i.i.i.i195 ], [ %57, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit192 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i196) #17
  %incdec.ptr.i.i.i.i197 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i196, i64 32
  %cmp.not.i.i.i.i198 = icmp eq ptr %incdec.ptr.i.i.i.i197, %58
  br i1 %cmp.not.i.i.i.i198, label %invoke.contthread-pre-split.i199, label %for.body.i.i.i.i195, !llvm.loop !4

invoke.contthread-pre-split.i199:                 ; preds = %for.body.i.i.i.i195
  %.pr.i200 = load ptr, ptr %scalarNameList, align 8
  br label %invoke.cont.i201

invoke.cont.i201:                                 ; preds = %invoke.contthread-pre-split.i199, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit192
  %59 = phi ptr [ %.pr.i200, %invoke.contthread-pre-split.i199 ], [ %57, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit192 ]
  %tobool.not.i.i.i202 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i202, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit204, label %if.then.i.i.i203

if.then.i.i.i203:                                 ; preds = %invoke.cont.i201
  call void @_ZdlPv(ptr noundef nonnull %59) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit204

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit204: ; preds = %invoke.cont.i201, %if.then.i.i.i203
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad2
  %.pn = phi { ptr, i32 } [ %61, %lpad2 ], [ %60, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #17
  br label %eh.resume

lpad12:                                           ; preds = %invoke.cont3
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad17:                                           ; preds = %call.i.noexc23, %invoke.cont13
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad19:                                           ; preds = %invoke.cont18
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #17
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %lpad17, %lpad.i22, %lpad19
  %.pn2 = phi { ptr, i32 } [ %64, %lpad19 ], [ %63, %lpad17 ], [ %3, %lpad.i22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #17
  br label %ehcleanup135

lpad34:                                           ; preds = %invoke.cont20
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

lpad39:                                           ; preds = %call.i.noexc34, %invoke.cont35
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad41:                                           ; preds = %invoke.cont40
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #17
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %lpad39, %lpad.i33, %lpad41
  %.pn4 = phi { ptr, i32 } [ %67, %lpad41 ], [ %66, %lpad39 ], [ %6, %lpad.i33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #17
  br label %ehcleanup133

lpad56:                                           ; preds = %invoke.cont42
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

lpad61:                                           ; preds = %call.i.noexc45, %invoke.cont57
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad63:                                           ; preds = %invoke.cont62
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #17
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %lpad61, %lpad.i44, %lpad63
  %.pn6 = phi { ptr, i32 } [ %70, %lpad63 ], [ %69, %lpad61 ], [ %9, %lpad.i44 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60) #17
  br label %ehcleanup131

lpad74:                                           ; preds = %if.else.i.i.i, %if.then.i.i.i, %for.body.i
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup129

lpad93:                                           ; preds = %if.else.i.i.i75, %if.then.i.i.i70, %for.body.i62
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

lpad113.loopexit:                                 ; preds = %for.body.i86, %if.then.i.i.i94, %if.else.i.i.i99
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad113.body

lpad113.loopexit.split-lp:                        ; preds = %invoke.cont122
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad113.body

lpad113.body:                                     ; preds = %lpad113.loopexit, %lpad113.loopexit.split-lp, %lpad.i89
  %eh.lpad-body103 = phi { ptr, i32 } [ %23, %lpad.i89 ], [ %lpad.loopexit, %lpad113.loopexit ], [ %lpad.loopexit.split-lp, %lpad113.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %windowMostUsed) #17
  br label %ehcleanup128

ehcleanup128:                                     ; preds = %lpad93, %lpad.i65, %lpad113.body
  %.pn8 = phi { ptr, i32 } [ %eh.lpad-body103, %lpad113.body ], [ %72, %lpad93 ], [ %19, %lpad.i65 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %aggMostUsed) #17
  br label %ehcleanup129

ehcleanup129:                                     ; preds = %lpad74, %lpad.i51, %ehcleanup128
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup128 ], [ %71, %lpad74 ], [ %15, %lpad.i51 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %scalarMostUsed) #17
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %allMostUsed) #17
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %ehcleanup129, %ehcleanup66
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8.pn, %ehcleanup129 ], [ %.pn6, %ehcleanup66 ]
  call void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %windowNames) #17
  br label %ehcleanup132

ehcleanup132:                                     ; preds = %ehcleanup131, %lpad56
  %.pn8.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn, %ehcleanup131 ], [ %68, %lpad56 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %windowNameList) #17
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %ehcleanup132, %ehcleanup44
  %.pn8.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn.pn, %ehcleanup132 ], [ %.pn4, %ehcleanup44 ]
  call void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %aggNames) #17
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %ehcleanup133, %lpad34
  %.pn8.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn.pn.pn, %ehcleanup133 ], [ %65, %lpad34 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %aggNameList) #17
  br label %ehcleanup135

ehcleanup135:                                     ; preds = %ehcleanup134, %ehcleanup22
  %.pn8.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn.pn.pn.pn, %ehcleanup134 ], [ %.pn2, %ehcleanup22 ]
  call void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %scalarNames) #17
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %ehcleanup135, %lpad12
  %.pn8.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn.pn.pn.pn.pn, %ehcleanup135 ], [ %62, %lpad12 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %scalarNameList) #17
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup136, %ehcleanup
  %.pn8.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn.pn.pn.pn.pn.pn, %ehcleanup136 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn8.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt4leftRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #3 comdat {
entry:
  %_M_flags.i = getelementptr inbounds i8, ptr %__base, i64 24
  %0 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %0, -177
  %or.i.i.i = or disjoint i32 %and.i.i.i, 32
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %retval.sroa.0.08 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not9 = icmp eq ptr %retval.sroa.0.08, null
  br i1 %cmp.i.not9, label %return, label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %retval.sroa.0.010 = phi ptr [ %retval.sroa.0.0, %for.inc ], [ %retval.sroa.0.08, %if.then ]
  %add.ptr = getelementptr inbounds i8, ptr %retval.sroa.0.010, i64 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #17
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #17
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #17
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #17
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #17
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.010, align 8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !62

if.end15:                                         ; preds = %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #17
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #17
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end15
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit: ; preds = %if.end15
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i2.i.i, %4
  %call.i = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS5_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i2.i.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit
  %5 = load ptr, ptr %call.i, align 8
  br label %return

return:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %for.inc, %land.rhs.i.i.i, %if.then, %if.then.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit
  %retval.sroa.0.1 = phi ptr [ %5, %if.then.i ], [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit ], [ null, %if.then ], [ %retval.sroa.0.010, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ], [ null, %for.inc ], [ %retval.sroa.0.010, %land.rhs.i.i.i ]
  ret ptr %retval.sroa.0.1
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS5_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %__code) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %add.ptr.i.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 40
  %.pre = load i64, ptr %add.ptr.i.phi.trans.insert, align 8
  br label %for.cond

for.cond:                                         ; preds = %lor.lhs.false, %if.end
  %3 = phi i64 [ %.pre, %if.end ], [ %7, %lor.lhs.false ]
  %__prev_p.0 = phi ptr [ %1, %if.end ], [ %__p.0, %lor.lhs.false ]
  %__p.0 = phi ptr [ %2, %if.end ], [ %5, %lor.lhs.false ]
  %add.ptr = getelementptr inbounds i8, ptr %__p.0, i64 8
  %cmp.i.i = icmp eq i64 %3, %__code
  br i1 %cmp.i.i, label %land.rhs.i, label %if.end3

land.rhs.i:                                       ; preds = %for.cond
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #17
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #17
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #17
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #17
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #17
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %4 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %4, label %return, label %if.end3

if.end3:                                          ; preds = %land.rhs.i, %for.cond, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %5 = load ptr, ptr %__p.0, align 8
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %7, %6
  %cmp.not = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not, label %for.cond, label %return, !llvm.loop !63

return:                                           ; preds = %land.rhs.i.i.i.i, %lor.lhs.false, %if.end3, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %__prev_p.0, %land.rhs.i.i.i.i ], [ null, %lor.lhs.false ], [ null, %if.end3 ], [ %__prev_p.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  ret ptr %retval.0
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %__n.addr.04.i.i = phi ptr [ %1, %while.body.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i) #18
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %while.body.i.i, !llvm.loop !41

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit: ; preds = %while.body.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i, align 8
  %mul.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %4
  br i1 %cmp.i.i.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef %4) #18
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrIKNS_12SynchronizedISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec22AggregateFunctionEntryESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSS_22SynchronizedMutexLevelE2ELNSS_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_owns.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i8, ptr %_M_owns.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #19
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #17
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !42

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #17
  %incdec.ptr.i.i.i22 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i21, i64 32
  %incdec.ptr1.i.i.i23 = getelementptr inbounds i8, ptr %__cur.07.i.i.i20, i64 32
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19, !llvm.loop !42

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #17
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i29

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #17
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i29:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #18
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i29, %if.end.thread
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad17
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11lock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator.0") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #19
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #17
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !42

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #17
  %incdec.ptr.i.i.i22 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i21, i64 32
  %incdec.ptr1.i.i.i23 = getelementptr inbounds i8, ptr %__cur.07.i.i.i20, i64 32
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19, !llvm.loop !42

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #17
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i29

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #17
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i29:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #18
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i29, %if.end.thread
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad17
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec22AggregateFunctionEntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %retval.sroa.0.08 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not9 = icmp eq ptr %retval.sroa.0.08, null
  br i1 %cmp.i.not9, label %return, label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %retval.sroa.0.010 = phi ptr [ %retval.sroa.0.0, %for.inc ], [ %retval.sroa.0.08, %if.then ]
  %add.ptr = getelementptr inbounds i8, ptr %retval.sroa.0.010, i64 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #17
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #17
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #17
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #17
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #17
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8facebook5velox4exec22AggregateFunctionEntryEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8facebook5velox4exec22AggregateFunctionEntryEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8facebook5velox4exec22AggregateFunctionEntryEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.010, align 8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !83

if.end15:                                         ; preds = %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #17
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #17
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8facebook5velox4exec22AggregateFunctionEntryEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end15
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8facebook5velox4exec22AggregateFunctionEntryEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %if.end15
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i2.i.i, %4
  %call.i = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec22AggregateFunctionEntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i2.i.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8facebook5velox4exec22AggregateFunctionEntryEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %5 = load ptr, ptr %call.i, align 8
  br label %return

return:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8facebook5velox4exec22AggregateFunctionEntryEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit, %for.inc, %land.rhs.i.i.i, %if.then, %if.then.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8facebook5velox4exec22AggregateFunctionEntryEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %retval.sroa.0.1 = phi ptr [ %5, %if.then.i ], [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8facebook5velox4exec22AggregateFunctionEntryEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %if.then ], [ %retval.sroa.0.010, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8facebook5velox4exec22AggregateFunctionEntryEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit ], [ null, %for.inc ], [ %retval.sroa.0.010, %land.rhs.i.i.i ]
  ret ptr %retval.sroa.0.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec22AggregateFunctionEntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %__code) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %add.ptr.i.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 96
  %.pre = load i64, ptr %add.ptr.i.phi.trans.insert, align 8
  br label %for.cond

for.cond:                                         ; preds = %lor.lhs.false, %if.end
  %3 = phi i64 [ %.pre, %if.end ], [ %7, %lor.lhs.false ]
  %__prev_p.0 = phi ptr [ %1, %if.end ], [ %__p.0, %lor.lhs.false ]
  %__p.0 = phi ptr [ %2, %if.end ], [ %5, %lor.lhs.false ]
  %add.ptr = getelementptr inbounds i8, ptr %__p.0, i64 8
  %cmp.i.i = icmp eq i64 %3, %__code
  br i1 %cmp.i.i, label %land.rhs.i, label %if.end3

land.rhs.i:                                       ; preds = %for.cond
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #17
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #17
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #17
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #17
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #17
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8facebook5velox4exec22AggregateFunctionEntryEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8facebook5velox4exec22AggregateFunctionEntryEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit: ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %4 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %4, label %return, label %if.end3

if.end3:                                          ; preds = %land.rhs.i, %for.cond, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8facebook5velox4exec22AggregateFunctionEntryEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit
  %5 = load ptr, ptr %__p.0, align 8
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 96
  %7 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %7, %6
  %cmp.not = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not, label %for.cond, label %return, !llvm.loop !84

return:                                           ; preds = %land.rhs.i.i.i.i, %lor.lhs.false, %if.end3, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8facebook5velox4exec22AggregateFunctionEntryEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %__prev_p.0, %land.rhs.i.i.i.i ], [ null, %lor.lhs.false ], [ null, %if.end3 ], [ %__prev_p.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8facebook5velox4exec22AggregateFunctionEntryEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEEC2IPKS5_EET_SM_mRKSC_RKSA_RKS6_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %__f, ptr noundef %__l, i64 noundef %__bkt_count_hint, ptr noundef nonnull align 1 dereferenceable(1) %__h, ptr noundef nonnull align 1 dereferenceable(1) %__eq, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %_M_single_bucket.i.i, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %call.i = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i, i64 noundef %__bkt_count_hint)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %0 = load i64, ptr %_M_bucket_count.i.i, align 8
  %cmp.i = icmp ugt i64 %call.i, %0
  br i1 %cmp.i, label %if.then.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EmRKSC_RKSA_RKS6_.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %cmp.i.i = icmp eq i64 %call.i, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store ptr null, ptr %_M_single_bucket.i.i, align 8
  br label %invoke.cont2.i

if.end.i.i:                                       ; preds = %if.then.i
  %cmp.i.i.i.i.i = icmp ugt i64 %call.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i
  %cmp2.i.i.i.i.i = icmp ugt i64 %call.i, 2305843009213693951
  br i1 %cmp2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then3.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc4.i unwind label %lpad.i

.noexc4.i:                                        ; preds = %if.end.i.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %if.end.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %call.i, 3
  %call5.i.i4.i.i5.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
          to label %call5.i.i4.i.i.noexc.i unwind label %lpad.i

call5.i.i4.i.i.noexc.i:                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i5.i, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  br label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %call5.i.i4.i.i.noexc.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %_M_single_bucket.i.i, %if.then.i.i ], [ %call5.i.i4.i.i5.i, %call5.i.i4.i.i.noexc.i ]
  store ptr %retval.0.i.i, ptr %this, align 8
  store i64 %call.i, ptr %_M_bucket_count.i.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EmRKSC_RKSA_RKS6_.exit

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i, %if.end.i.i.i.i.i, %if.then3.i.i.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #17
  br label %common.resume

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EmRKSC_RKSA_RKS6_.exit: ; preds = %invoke.cont.i, %invoke.cont2.i
  %cmp.not4 = icmp eq ptr %__f, %__l
  br i1 %cmp.not4, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EmRKSC_RKSA_RKS6_.exit, %invoke.cont
  %__f.addr.05 = phi ptr [ %incdec.ptr, %invoke.cont ], [ %__f, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EmRKSC_RKSA_RKS6_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i)
  store ptr %this, ptr %__node_gen.i, align 8
  %call3.i.i3 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__f.addr.05, ptr noundef nonnull align 8 dereferenceable(32) %__f.addr.05, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i)
  %incdec.ptr = getelementptr inbounds i8, ptr %__f.addr.05, i64 32
  %cmp.not = icmp eq ptr %incdec.ptr, %__l
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !85

lpad:                                             ; preds = %for.body
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #17
  br label %common.resume

for.end:                                          ; preds = %invoke.cont, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EmRKSC_RKSA_RKS6_.exit
  ret void
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node26 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %0, 20
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__it.sroa.0.020 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not21 = icmp eq ptr %__it.sroa.0.020, null
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp.i.not21
  br i1 %or.cond, label %if.end13, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__it.sroa.0.022 = phi ptr [ %__it.sroa.0.0, %for.inc ], [ %__it.sroa.0.020, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.022, i64 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #17
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #17
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #17
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #17
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #17
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.022, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body, !llvm.loop !86

if.end13:                                         ; preds = %for.inc, %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #17
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #17
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end13
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit: ; preds = %if.end13
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i2.i.i, %4
  %5 = load i64, ptr %_M_element_count.i, align 8
  %cmp18 = icmp ugt i64 %5, 20
  br i1 %cmp18, label %if.then19, label %if.end25

if.then19:                                        ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  %call.i = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS5_EEPNS7_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i2.i.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end25, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit: ; preds = %if.then19
  %6 = load ptr, ptr %call.i, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.end25, label %return

if.end25:                                         ; preds = %if.then19, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit unwind label %invoke.cont10.i.i.i

invoke.cont10.i.i.i:                              ; preds = %if.end25
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #17
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #18
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i.i.i unwind label %lpad7.i.i.i

lpad7.i.i.i:                                      ; preds = %invoke.cont10.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad7.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %13, %lpad ], [ %10, %lpad7.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad7.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

unreachable.i.i.i:                                ; preds = %invoke.cont10.i.i.i
  unreachable

_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit: ; preds = %if.end25
  store ptr %this, ptr %__node26, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__node26, i64 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i2.i.i, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node26) #17
  br label %common.resume

return:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %land.rhs.i.i.i, %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit
  %retval.sroa.0.0 = phi ptr [ %6, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit ], [ %call28, %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit ], [ %__it.sroa.0.022, %land.rhs.i.i.i ], [ %__it.sroa.0.022, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  %retval.sroa.4.0 = phi i8 [ 0, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit ], [ 1, %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit ], [ 0, %land.rhs.i.i.i ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #17
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 40
  store i64 %__code, ptr %add.ptr, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 40
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS5_EEPNS7_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %__code) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %add.ptr.i.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 40
  %.pre = load i64, ptr %add.ptr.i.phi.trans.insert, align 8
  br label %for.cond

for.cond:                                         ; preds = %lor.lhs.false, %if.end
  %3 = phi i64 [ %.pre, %if.end ], [ %7, %lor.lhs.false ]
  %__prev_p.0 = phi ptr [ %1, %if.end ], [ %__p.0, %lor.lhs.false ]
  %__p.0 = phi ptr [ %2, %if.end ], [ %5, %lor.lhs.false ]
  %add.ptr = getelementptr inbounds i8, ptr %__p.0, i64 8
  %cmp.i.i = icmp eq i64 %3, %__code
  br i1 %cmp.i.i, label %land.rhs.i, label %if.end3

land.rhs.i:                                       ; preds = %for.cond
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #17
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #17
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #17
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #17
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #17
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %4 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %4, label %return, label %if.end3

if.end3:                                          ; preds = %land.rhs.i, %for.cond, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %5 = load ptr, ptr %__p.0, align 8
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %7, %6
  %cmp.not = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not, label %for.cond, label %return, !llvm.loop !87

return:                                           ; preds = %land.rhs.i.i.i.i, %lor.lhs.false, %if.end3, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %__prev_p.0, %land.rhs.i.i.i.i ], [ null, %lor.lhs.false ], [ null, %if.end3 ], [ %__prev_p.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  ret ptr %retval.0
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 40
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !88

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #18
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__comp.i.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i5 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i6 = sub i64 %sub.ptr.lhs.cast.i5, %sub.ptr.rhs.cast.i
  %cmp7 = icmp sgt i64 %sub.ptr.sub.i6, 512
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end
  %__depth_limit.addr.09 = phi i64 [ %dec, %if.end ], [ %__depth_limit, %entry ]
  %storemerge8 = phi ptr [ %call14, %if.end ], [ %__last.coerce, %entry ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.09, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i.i)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_(ptr %__first.coerce, ptr %storemerge8, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %while.body.i.i
  %__last.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i1.i, %while.body.i.i ], [ %storemerge8, %if.then ]
  %incdec.ptr.i.i1.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i, i64 -32
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_(ptr %__first.coerce, ptr nonnull %incdec.ptr.i.i1.i, ptr nonnull %incdec.ptr.i.i1.i, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i1.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 32
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_.exit, !llvm.loop !89

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_.exit: ; preds = %while.body.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i)
  br label %while.end

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.09, -1
  %call14 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_(ptr %__first.coerce, ptr %storemerge8)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %call14, ptr %storemerge8, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 512
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !90

while.end:                                        ; preds = %if.end, %entry, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__val.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 512
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %__first.coerce, i64 512
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %__first.coerce, ptr nonnull %add.ptr.i)
  %cmp.i.not3.i = icmp eq ptr %add.ptr.i, %__last.coerce
  br i1 %cmp.i.not3.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %if.then, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i
  %__i.sroa.0.04.i = phi ptr [ %incdec.ptr.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i ], [ %add.ptr.i, %if.then ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__val.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__val.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__i.sroa.0.04.i) #17
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %for.body.i
  %__last.sroa.0.0.i.i = phi ptr [ %__i.sroa.0.04.i, %for.body.i ], [ %__next.sroa.0.0.i.i, %while.body.i.i ]
  %__next.sroa.0.0.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i, i64 -32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__val.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__next.sroa.0.0.i.i)
          to label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %while.cond.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #21
  unreachable

_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i: ; preds = %while.cond.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

while.body.i.i:                                   ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i
  %call6.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__next.sroa.0.0.i.i) #17
  br label %while.cond.i.i, !llvm.loop !91

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i
  %call9.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__val.i.i) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__val.i.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__val.i.i)
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.04.i, i64 32
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %__last.coerce
  br i1 %cmp.i.not.i, label %if.end, label %for.body.i, !llvm.loop !92

if.else:                                          ; preds = %entry
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %__first.coerce, ptr %__last.coerce)
  br label %if.end

if.end:                                           ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %if.then, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %div = sdiv i64 %sub.ptr.div.i, 2
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.coerce, i64 %div
  %add.ptr.i1 = getelementptr inbounds i8, ptr %__first.coerce, i64 32
  %add.ptr.i2 = getelementptr inbounds i8, ptr %__last.coerce, i64 -32
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_(ptr %__first.coerce, ptr nonnull %add.ptr.i1, ptr %add.ptr.i, ptr nonnull %add.ptr.i2)
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %entry
  %__first.sroa.0.0.i = phi ptr [ %add.ptr.i1, %entry ], [ %incdec.ptr.i7.i, %if.end.i ]
  %__last.sroa.0.0.i = phi ptr [ %__last.coerce, %entry ], [ %__last.sroa.0.1.i, %if.end.i ]
  br label %while.cond3.i

while.cond3.i:                                    ; preds = %while.body7.i, %while.body.i
  %__first.sroa.0.1.i = phi ptr [ %__first.sroa.0.0.i, %while.body.i ], [ %incdec.ptr.i.i, %while.body7.i ]
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.1.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.cond3.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i: ; preds = %while.cond3.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body7.i, label %while.cond10.i

while.body7.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i, i64 32
  br label %while.cond3.i, !llvm.loop !93

while.cond10.i:                                   ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit5.i
  %__last.sroa.0.0.pn.i = phi ptr [ %__last.sroa.0.1.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit5.i ], [ %__last.sroa.0.0.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i ]
  %__last.sroa.0.1.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i, i64 -32
  %call.i.i2.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.1.i)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit5.i unwind label %terminate.lpad.i.i3.i

terminate.lpad.i.i3.i:                            ; preds = %while.cond10.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit5.i: ; preds = %while.cond10.i
  %cmp.i.i4.i = icmp slt i32 %call.i.i2.i, 0
  br i1 %cmp.i.i4.i, label %while.cond10.i, label %while.end18.i, !llvm.loop !94

while.end18.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit5.i
  %cmp.i.i = icmp ult ptr %__first.sroa.0.1.i, %__last.sroa.0.1.i
  br i1 %cmp.i.i, label %if.end.i, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_SF_T0_.exit

if.end.i:                                         ; preds = %while.end18.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.1.i, ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.1.i) #17
  %incdec.ptr.i7.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i, i64 32
  br label %while.body.i, !llvm.loop !95

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_SF_T0_.exit: ; preds = %while.end18.i
  ret ptr %__first.sroa.0.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__value = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp = icmp slt i64 %sub.ptr.div.i, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div.i, -2
  %div1213 = lshr i64 %sub, 1
  br label %while.body

while.body:                                       ; preds = %invoke.cont, %if.end
  %__parent.0 = phi i64 [ %div1213, %if.end ], [ %dec, %invoke.cont ]
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.coerce, i64 %__parent.0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__value, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %__value) #17
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_(ptr %__first.coerce, i64 noundef %__parent.0, i64 noundef %sub.ptr.div.i, ptr noundef nonnull %agg.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6) #17
  %cmp9.not = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__value) #17
  br i1 %cmp9.not, label %return, label %while.body

lpad:                                             ; preds = %while.body
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__value) #17
  resume { ptr, i32 } %0

return:                                           ; preds = %invoke.cont, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__value = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__value, ptr noundef nonnull align 8 dereferenceable(32) %__result.coerce) #17
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce) #17
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %__value) #17
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_(ptr nonnull %__first.coerce, i64 noundef 0, i64 noundef %sub.ptr.div.i, ptr noundef nonnull %agg.tmp7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__value) #17
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__value) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, ptr noundef %__value) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp28 = icmp sgt i64 %div, %__holeIndex
  br i1 %cmp28, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  %__holeIndex.addr.029 = phi i64 [ %spec.select, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit ], [ %__holeIndex, %entry ]
  %add = shl i64 %__holeIndex.addr.029, 1
  %mul = add i64 %add, 2
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.coerce, i64 %mul
  %sub3 = or disjoint i64 %add, 1
  %add.ptr.i17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.coerce, i64 %sub3
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i17)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %while.body
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit: ; preds = %while.body
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  %spec.select = select i1 %cmp.i.i, i64 %sub3, i64 %mul
  %add.ptr.i18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.coerce, i64 %spec.select
  %add.ptr.i19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.coerce, i64 %__holeIndex.addr.029
  %call16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i19, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i18) #17
  %cmp = icmp slt i64 %spec.select, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !96

while.end:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %spec.select, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit ]
  %and = and i64 %__len, 1
  %cmp17 = icmp eq i64 %and, 0
  br i1 %cmp17, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %while.end
  %sub18 = add nsw i64 %__len, -2
  %div19 = ashr exact i64 %sub18, 1
  %cmp20 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div19
  br i1 %cmp20, label %if.then21, label %if.end35

if.then21:                                        ; preds = %land.lhs.true
  %add22 = shl i64 %__holeIndex.addr.0.lcssa, 1
  %sub25 = or disjoint i64 %add22, 1
  %add.ptr.i20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.coerce, i64 %sub25
  %add.ptr.i21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  %call33 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i21, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i20) #17
  br label %if.end35

if.end35:                                         ; preds = %if.then21, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub25, %if.then21 ], [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp38, ptr noundef nonnull align 8 dereferenceable(32) %__value) #17
  %cmp16.i = icmp sgt i64 %__holeIndex.addr.1, %__holeIndex
  br i1 %cmp16.i, label %land.rhs.i, label %invoke.cont

land.rhs.i:                                       ; preds = %if.end35, %while.body.i
  %__holeIndex.addr.017.i = phi i64 [ %__parent.018.i, %while.body.i ], [ %__holeIndex.addr.1, %if.end35 ]
  %__parent.018.in.i = add nsw i64 %__holeIndex.addr.017.i, -1
  %__parent.018.i = sdiv i64 %__parent.018.in.i, 2
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.coerce, i64 %__parent.018.i
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp38)
          to label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %land.rhs.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i: ; preds = %land.rhs.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i, label %invoke.cont

while.body.i:                                     ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i
  %add.ptr.i8.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.coerce, i64 %__holeIndex.addr.017.i
  %call11.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i8.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #17
  %cmp.i = icmp sgt i64 %__parent.018.i, %__holeIndex
  br i1 %cmp.i, label %land.rhs.i, label %invoke.cont, !llvm.loop !97

invoke.cont:                                      ; preds = %while.body.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i, %if.end35
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__holeIndex.addr.1, %if.end35 ], [ %__holeIndex.addr.017.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i ], [ %__parent.018.i, %while.body.i ]
  %add.ptr.i9.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i
  %call18.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i9.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp38) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp38) #17
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_(ptr %__result.coerce, ptr %__a.coerce, ptr %__b.coerce, ptr %__c.coerce) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__a.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__b.coerce)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit: ; preds = %entry
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.else33

if.then:                                          ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  %call.i.i1 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__b.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__c.coerce)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit4 unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit4: ; preds = %if.then
  %cmp.i.i3 = icmp slt i32 %call.i.i1, 0
  br i1 %cmp.i.i3, label %if.end62, label %if.else

if.else:                                          ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit4
  %call.i.i5 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__a.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__c.coerce)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit8 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit8: ; preds = %if.else
  %cmp.i.i7 = icmp slt i32 %call.i.i5, 0
  %__c.coerce.__a.coerce = select i1 %cmp.i.i7, ptr %__c.coerce, ptr %__a.coerce
  br label %if.end62

if.else33:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  %call.i.i9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__a.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__c.coerce)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit12 unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %if.else33
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit12: ; preds = %if.else33
  %cmp.i.i11 = icmp slt i32 %call.i.i9, 0
  br i1 %cmp.i.i11, label %if.end62, label %if.else44

if.else44:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit12
  %call.i.i13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__b.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__c.coerce)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit16 unwind label %terminate.lpad.i.i14

terminate.lpad.i.i14:                             ; preds = %if.else44
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit16: ; preds = %if.else44
  %cmp.i.i15 = icmp slt i32 %call.i.i13, 0
  %__c.coerce.__b.coerce = select i1 %cmp.i.i15, ptr %__c.coerce, ptr %__b.coerce
  br label %if.end62

if.end62:                                         ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit16, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit4
  %__a.coerce.sink = phi ptr [ %__b.coerce, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit4 ], [ %__c.coerce.__a.coerce, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit8 ], [ %__a.coerce, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit12 ], [ %__c.coerce.__b.coerce, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit16 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__a.coerce.sink) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__val.i = alloca %"class.std::__cxx11::basic_string", align 8
  %__val = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.sroa.0.010 = getelementptr inbounds i8, ptr %__first.coerce, i64 32
  %cmp.i1.not11 = icmp eq ptr %__i.sroa.0.010, %__last.coerce
  br i1 %cmp.i1.not11, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.coerce to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__i.sroa.0.013 = phi ptr [ %__i.sroa.0.010, %for.body.lr.ph ], [ %__i.sroa.0.0, %for.inc ]
  %__first.coerce.pn12 = phi ptr [ %__first.coerce, %for.body.lr.ph ], [ %__i.sroa.0.013, %for.inc ]
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__i.sroa.0.013, ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.body
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #21
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit: ; preds = %for.body
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__val, ptr noundef nonnull align 8 dereferenceable(32) %__i.sroa.0.013) #17
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__i.sroa.0.013 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader, label %invoke.cont

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then9
  %add.ptr.i2 = getelementptr inbounds i8, ptr %__first.coerce.pn12, i64 64
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %for.body.i.i.i.i.i
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr.i2, %for.body.i.i.i.i.i.preheader ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__i.sroa.0.013, %for.body.i.i.i.i.i.preheader ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -32
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -32
  %call.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr1.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i.i) #17
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %invoke.cont, !llvm.loop !98

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i, %if.then9
  %call22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__val) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__val) #17
  br label %for.inc

if.else:                                          ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__val.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__val.i, ptr noundef nonnull align 8 dereferenceable(32) %__i.sroa.0.013) #17
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.else
  %__last.sroa.0.0.i = phi ptr [ %__i.sroa.0.013, %if.else ], [ %__next.sroa.0.0.i, %while.body.i ]
  %__next.sroa.0.0.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i, i64 -32
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__val.i, ptr noundef nonnull align 8 dereferenceable(32) %__next.sroa.0.0.i)
          to label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.cond.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i: ; preds = %while.cond.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit

while.body.i:                                     ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(32) %__next.sroa.0.0.i) #17
  br label %while.cond.i, !llvm.loop !91

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i
  %call9.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(32) %__val.i) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__val.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__val.i)
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit
  %__i.sroa.0.0 = getelementptr inbounds i8, ptr %__i.sroa.0.013, i64 32
  %cmp.i1.not = icmp eq ptr %__i.sroa.0.0, %__last.coerce
  br i1 %cmp.i1.not, label %for.end, label %for.body, !llvm.loop !99

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i64, ptr %_M_element_count, align 8
  %add = add i64 %1, 1
  %conv.i = uitofp i64 %add to double
  %2 = load float, ptr %_M_rehash_policy, align 8
  %conv2.i = fpext float %2 to double
  %div.i = fdiv double %conv.i, %conv2.i
  %3 = tail call double @llvm.ceil.f64(double %div.i)
  %conv3.i = fptoui double %3 to i64
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %conv3.i, i64 %__bkt_count)
  %call7 = tail call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %.sroa.speculated)
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load i64, ptr %_M_bucket_count, align 8
  %cmp.not = icmp eq i64 %call7, %4
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %call7)
          to label %if.end unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #17
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %8

terminate.lpad.i:                                 ; preds = %lpad2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

if.else:                                          ; preds = %entry
  store i64 %0, ptr %_M_next_resize.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJRKS5_EEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  store ptr %this, ptr %__node, align 8
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeC2IJRKS5_EEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit unwind label %invoke.cont10.i.i

invoke.cont10.i.i:                                ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #17
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #18
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i.i unwind label %lpad7.i.i

lpad7.i.i:                                        ; preds = %invoke.cont10.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad7.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %8, %lpad ], [ %3, %lpad7.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad7.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

unreachable.i.i:                                  ; preds = %invoke.cont10.i.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeC2IJRKS5_EEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit: ; preds = %entry
  %_M_node.i = getelementptr inbounds i8, ptr %__node, i64 8
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %6, 20
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__it.sroa.0.027 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not28 = icmp eq ptr %__it.sroa.0.027, null
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp.i.not28
  br i1 %or.cond, label %if.end18, label %for.body

for.body:                                         ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeC2IJRKS5_EEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit, %for.inc
  %__it.sroa.0.029 = phi ptr [ %__it.sroa.0.0, %for.inc ], [ %__it.sroa.0.027, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeC2IJRKS5_EEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit ]
  %add.ptr12 = getelementptr inbounds i8, ptr %__it.sroa.0.029, i64 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #17
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr12) #17
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #17
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr12) #17
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #17
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i14, label %invoke.cont

invoke.cont:                                      ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %7 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %7, label %if.then.i14, label %for.inc

lpad:                                             ; preds = %if.then26, %if.end34
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #17
  br label %common.resume

for.inc:                                          ; preds = %for.body, %invoke.cont
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.029, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end18, label %for.body, !llvm.loop !100

if.end18:                                         ; preds = %for.inc, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeC2IJRKS5_EEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #17
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #17
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %invoke.cont21 unwind label %terminate.lpad.i.i7

terminate.lpad.i.i7:                              ; preds = %if.end18
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

invoke.cont21:                                    ; preds = %if.end18
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %11 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i2.i.i, %11
  %12 = load i64, ptr %_M_element_count.i, align 8
  %cmp25 = icmp ugt i64 %12, 20
  br i1 %cmp25, label %if.then26, label %if.end34

if.then26:                                        ; preds = %invoke.cont21
  %call.i9 = invoke noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS5_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, i64 noundef %call.i2.i.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then26
  %tobool.not.i = icmp eq ptr %call.i9, null
  br i1 %tobool.not.i, label %if.end34, label %invoke.cont27

invoke.cont27:                                    ; preds = %call.i.noexc
  %13 = load ptr, ptr %call.i9, align 8
  %tobool.not = icmp eq ptr %13, null
  br i1 %tobool.not, label %if.end34, label %if.then.i14

if.end34:                                         ; preds = %call.i.noexc, %invoke.cont27, %invoke.cont21
  %call37 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i2.i.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad

if.then.i14:                                      ; preds = %land.rhs.i.i.i, %invoke.cont, %invoke.cont27
  %retval.sroa.0.0.ph = phi ptr [ %13, %invoke.cont27 ], [ %__it.sroa.0.029, %invoke.cont ], [ %__it.sroa.0.029, %land.rhs.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #18
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end34, %if.then.i14
  %retval.sroa.4.025 = phi i8 [ 0, %if.then.i14 ], [ 1, %if.end34 ]
  %retval.sroa.0.024 = phi ptr [ %retval.sroa.0.0.ph, %if.then.i14 ], [ %call37, %if.end34 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.024, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.025, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEEC2IN9__gnu_cxx17__normal_iteratorIPS5_St6vectorIS5_S6_EEEEET_SQ_mRKSC_RKSA_RKS6_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %__f.coerce, ptr %__l.coerce, i64 noundef %__bkt_count_hint, ptr noundef nonnull align 1 dereferenceable(1) %__h, ptr noundef nonnull align 1 dereferenceable(1) %__eq, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %_M_single_bucket.i.i, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %call.i = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i, i64 noundef %__bkt_count_hint)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %0 = load i64, ptr %_M_bucket_count.i.i, align 8
  %cmp.i = icmp ugt i64 %call.i, %0
  br i1 %cmp.i, label %if.then.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EmRKSC_RKSA_RKS6_.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %cmp.i.i = icmp eq i64 %call.i, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store ptr null, ptr %_M_single_bucket.i.i, align 8
  br label %invoke.cont2.i

if.end.i.i:                                       ; preds = %if.then.i
  %cmp.i.i.i.i.i = icmp ugt i64 %call.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i
  %cmp2.i.i.i.i.i = icmp ugt i64 %call.i, 2305843009213693951
  br i1 %cmp2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then3.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc4.i unwind label %lpad.i

.noexc4.i:                                        ; preds = %if.end.i.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %if.end.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %call.i, 3
  %call5.i.i4.i.i5.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
          to label %call5.i.i4.i.i.noexc.i unwind label %lpad.i

call5.i.i4.i.i.noexc.i:                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i5.i, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  br label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %call5.i.i4.i.i.noexc.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %_M_single_bucket.i.i, %if.then.i.i ], [ %call5.i.i4.i.i5.i, %call5.i.i4.i.i.noexc.i ]
  store ptr %retval.0.i.i, ptr %this, align 8
  store i64 %call.i, ptr %_M_bucket_count.i.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EmRKSC_RKSA_RKS6_.exit

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i, %if.end.i.i.i.i.i, %if.then3.i.i.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #17
  br label %common.resume

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EmRKSC_RKSA_RKS6_.exit: ; preds = %invoke.cont.i, %invoke.cont2.i
  %cmp.i1.not5 = icmp eq ptr %__f.coerce, %__l.coerce
  br i1 %cmp.i1.not5, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EmRKSC_RKSA_RKS6_.exit, %invoke.cont
  %__f.sroa.0.06 = phi ptr [ %incdec.ptr.i, %invoke.cont ], [ %__f.coerce, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EmRKSC_RKSA_RKS6_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i)
  store ptr %this, ptr %__node_gen.i, align 8
  %call3.i.i2 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__f.sroa.0.06, ptr noundef nonnull align 8 dereferenceable(32) %__f.sroa.0.06, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__f.sroa.0.06, i64 32
  %cmp.i1.not = icmp eq ptr %incdec.ptr.i, %__l.coerce
  br i1 %cmp.i1.not, label %for.end, label %for.body, !llvm.loop !101

lpad:                                             ; preds = %for.body
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #17
  br label %common.resume

for.end:                                          ; preds = %invoke.cont, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EmRKSC_RKSA_RKS6_.exit
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_CoverageUtil.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSH_: %agg.result"}
!8 = distinct !{!8, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSH_"}
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSH_: %agg.result"}
!12 = distinct !{!12, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSH_"}
!13 = !{!11, !14}
!14 = distinct !{!14, !15, !"_ZN8facebook5velox9functions10toFuncLinkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_: %agg.result"}
!15 = distinct !{!15, !"_ZN8facebook5velox9functions10toFuncLinkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_"}
!16 = !{!14}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!26 = distinct !{!26, !5}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSH_: %agg.result"}
!29 = distinct !{!29, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSH_"}
!30 = !{!28, !31}
!31 = distinct !{!31, !32, !"_ZN8facebook5velox9functions10toFuncLinkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_: %agg.result"}
!32 = distinct !{!32, !"_ZN8facebook5velox9functions10toFuncLinkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_"}
!33 = !{!31}
!34 = distinct !{!34, !5}
!35 = !{!"branch_weights", i32 1, i32 1048575}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec22AggregateFunctionEntryESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv: %agg.result"}
!38 = distinct !{!38, !"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec22AggregateFunctionEntryESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv"}
!39 = !{i64 0, i64 65}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec22AggregateFunctionEntryESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv: %agg.result"}
!45 = distinct !{!45, !"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec22AggregateFunctionEntryESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec22AggregateFunctionEntryESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv: %agg.result"}
!48 = distinct !{!48, !"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec22AggregateFunctionEntryESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec22AggregateFunctionEntryESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv: %agg.result"}
!51 = distinct !{!51, !"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec22AggregateFunctionEntryESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSH_: %agg.result"}
!54 = distinct !{!54, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSH_"}
!55 = !{!53, !56}
!56 = distinct !{!56, !57, !"_ZN8facebook5velox9functions10toFuncLinkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_: %agg.result"}
!57 = distinct !{!57, !"_ZN8facebook5velox9functions10toFuncLinkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_"}
!58 = !{!56}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZZN8facebook5velox9functions19printVeloxFunctionsERKSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EERKS8_ENK3$_0clB5cxx11ESI_: %agg.result"}
!61 = distinct !{!61, !"_ZZN8facebook5velox9functions19printVeloxFunctionsERKSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EERKS8_ENK3$_0clB5cxx11ESI_"}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSH_: %agg.result"}
!66 = distinct !{!66, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSH_"}
!67 = !{!65, !68, !60}
!68 = distinct !{!68, !69, !"_ZN8facebook5velox9functions10toFuncLinkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_: %agg.result"}
!69 = distinct !{!69, !"_ZN8facebook5velox9functions10toFuncLinkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_"}
!70 = !{!68, !60}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSH_: %agg.result"}
!75 = distinct !{!75, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSH_"}
!76 = !{!74, !77}
!77 = distinct !{!77, !78, !"_ZN8facebook5velox9functions10toFuncLinkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_: %agg.result"}
!78 = distinct !{!78, !"_ZN8facebook5velox9functions10toFuncLinkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_"}
!79 = !{!77}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
