; ModuleID = 'bench/ceres/original/parameter_block_ordering.cc.ll'
source_filename = "bench/ceres/original/parameter_block_ordering.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.ceres::internal::EventLogger" = type { double, double, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.1" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"struct.std::_Hashtable<ceres::internal::ParameterBlock *, std::pair<ceres::internal::ParameterBlock *const, std::unordered_set<ceres::internal::ParameterBlock *>>, std::allocator<std::pair<ceres::internal::ParameterBlock *const, std::unordered_set<ceres::internal::ParameterBlock *>>>, std::__detail::_Select1st, std::equal_to<ceres::internal::ParameterBlock *>, std::hash<ceres::internal::ParameterBlock *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.std::unordered_map.101" = type { %"class.std::_Hashtable.102" }
%"class.std::_Hashtable.102" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ceres::internal::ParameterBlock *, std::allocator<ceres::internal::ParameterBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<ceres::internal::ParameterBlock *, std::allocator<ceres::internal::ParameterBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<ceres::internal::ParameterBlock *, std::allocator<ceres::internal::ParameterBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ceres::internal::ParameterBlock *, std::allocator<ceres::internal::ParameterBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple.153" = type { %"struct.std::_Tuple_impl.154" }
%"struct.std::_Tuple_impl.154" = type { %"struct.std::_Head_base.155" }
%"struct.std::_Head_base.155" = type { ptr }
%"class.std::tuple.128" = type { i8 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree<int, std::pair<const int, std::set<double *>>, std::_Select1st<std::pair<const int, std::set<double *>>>, std::less<int>>::_Auto_node" = type { ptr, ptr }

$_ZN5ceres8internal28StableIndependentSetOrderingIPNS0_14ParameterBlockEEEiRKNS0_5GraphIT_EEPSt6vectorIS5_SaIS5_EE = comdat any

$_ZNSt10unique_ptrIN5ceres8internal5GraphIPNS1_14ParameterBlockEEESt14default_deleteIS5_EED2Ev = comdat any

$_ZN5ceres8internal22IndependentSetOrderingIPNS0_14ParameterBlockEEEiRKNS0_5GraphIT_EEPSt6vectorIS5_SaIS5_EE = comdat any

$_ZN5ceres13OrderedGroupsIPdE17AddElementToGroupES1_i = comdat any

$_ZN5ceres8internal5GraphIPNS0_14ParameterBlockEE12RemoveVertexERKS3_ = comdat any

$_ZN5ceres8internal5GraphIPNS0_14ParameterBlockEE9AddVertexERKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5ceres8internal5GraphIPNS0_14ParameterBlockEED2Ev = comdat any

$_ZNSt13unordered_setIPN5ceres8internal14ParameterBlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev = comdat any

$_ZNSt13unordered_mapIPN5ceres8internal14ParameterBlockEcSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_cEEED2Ev = comdat any

$_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_T0_T1_T2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_T0_ = comdat any

$_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_SG_T0_SH_T1_ = comdat any

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_St26random_access_iterator_tag = comdat any

$_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_T0_T1_ = comdat any

$_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElS6_NS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_SG_T0_SH_T1_SH_T2_ = comdat any

$_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_T0_T1_T2_ = comdat any

$_ZSt17__merge_sort_loopIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEElNS5_5__ops15_Iter_comp_iterINS1_20VertexDegreeLessThanIS3_EEEEEvT_SG_T0_T1_T2_ = comdat any

$_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_19VertexTotalOrderingIS5_EEEEEvT_SG_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_19VertexTotalOrderingIS5_EEEEEvT_T0_SH_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_19VertexTotalOrderingIS5_EEEEEvT_SG_SG_SG_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_19VertexTotalOrderingIS5_EEEEET_SG_SG_SG_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_19VertexTotalOrderingIS5_EEEEEvT_SG_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_19VertexTotalOrderingIS5_EEEEEvT_SG_T0_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5eraseERKS0_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESF_ = comdat any

$_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_ = comdat any

$_ZNSt8__detail9_Map_baseIPN5ceres8internal14ParameterBlockESt4pairIKS4_St13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEESaISE_ENS_10_Select1stESB_S9_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSF_15_Hash_node_baseEPNSF_10_Hash_nodeISD_Lb0EEE = comdat any

$_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb0EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZSt19piecewise_construct = comdat any

@.str = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/parameter_block_ordering.cc\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Check failed: ordering != nullptr \00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"ComputeStableSchurOrdering\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"CreateHessianGraph\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Preordering\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"StableIndependentSet\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"ConstantParameterBlocks\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"Check failed: group_sizes != nullptr \00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.14 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/graph_algorithms.h\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"vertices.size() == ordering->size()\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"ordering->size() == num_vertices\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.19 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/map_util.h\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"Check failed: it != collection.end() \00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"Map key not found: \00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5ceres8internal26ComputeStableSchurOrderingERKNS0_7ProgramEPSt6vectorIPNS0_14ParameterBlockESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessageFatal", align 8
  %4 = alloca %"class.ceres::internal::EventLogger", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.1", align 1
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.1", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.1", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.1", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.1", align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %16, label %.critedge

16:                                               ; preds = %2
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull @.str, i32 noundef 52)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %18 unwind label %21

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.3)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  unreachable

21:                                               ; preds = %18, %16
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  unreachable

.critedge:                                        ; preds = %2
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, %23
  br i1 %.not.i.i, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE5clearEv.exit, label %26

26:                                               ; preds = %.critedge
  store ptr %23, ptr %24, align 8
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE5clearEv.exit: ; preds = %.critedge, %26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE5clearEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc41 unwind label %100

.noexc41:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([27 x i8], ptr @.str.4, i64 0, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %28

28:                                               ; preds = %.noexc41
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc41
  invoke void @_ZN5ceres8internal11EventLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %30 unwind label %102

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZN5ceres8internal18CreateHessianGraphERKNS0_7ProgramE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %31 unwind label %104

31:                                               ; preds = %30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc42 unwind label %106

.noexc42:                                         ; preds = %31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc43 unwind label %106

.noexc43:                                         ; preds = %.noexc42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.5, i64 0, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46 unwind label %33

33:                                               ; preds = %.noexc43
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  br label %.body44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46: ; preds = %.noexc43
  invoke void @_ZN5ceres8internal11EventLogger8AddEventERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %35 unwind label %108

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %36 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ceres8internal7Program16parameter_blocksEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %37 unwind label %.loopexit.split-lp.loopexit.split-lp

37:                                               ; preds = %35
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not96104 = icmp eq ptr %39, %41
  br i1 %.not96104, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %37
  %42 = getelementptr inbounds i8, ptr %38, i64 24
  %43 = getelementptr inbounds i8, ptr %38, i64 8
  %44 = getelementptr inbounds i8, ptr %38, i64 16
  %45 = getelementptr inbounds i8, ptr %1, i64 16
  br label %46

46:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit
  %.sroa.089.0105 = phi ptr [ %39, %.lr.ph ], [ %110, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit ]
  %47 = load ptr, ptr %.sroa.089.0105, align 8
  %48 = load i64, ptr %42, align 8
  %.not.not.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.not.i.i.i, label %.preheader, label %53

.preheader:                                       ; preds = %46, %49
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %49 ], [ %44, %46 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit, label %49

49:                                               ; preds = %.preheader
  %50 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %47, %51
  br i1 %52, label %.loopexit98, label %.preheader, !llvm.loop !4

53:                                               ; preds = %46
  %54 = ptrtoint ptr %47 to i64
  %55 = load i64, ptr %43, align 8
  %56 = urem i64 %54, %55
  %57 = load ptr, ptr %38, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 %56
  %59 = load ptr, ptr %58, align 8
  %.not.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit, label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %59, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %47, %63
  br i1 %64, label %.loopexit98, label %.lr.ph.i.i.i.i.i

65:                                               ; preds = %68
  %66 = icmp eq ptr %47, %70
  br i1 %66, label %.loopexit98, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

.lr.ph.i.i.i.i.i:                                 ; preds = %60, %65
  %.018.i.i.i.i.i = phi ptr [ %67, %65 ], [ %61, %60 ]
  %67 = load ptr, ptr %.018.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not16.i.i.i.i.i, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i.i
  %69 = getelementptr inbounds i8, ptr %67, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = urem i64 %71, %55
  %.not17.i.i.i.i.i = icmp eq i64 %72, %56
  br i1 %.not17.i.i.i.i.i, label %65, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit, !llvm.loop !6

.loopexit98:                                      ; preds = %65, %49, %60
  %73 = load ptr, ptr %24, align 8
  %74 = load ptr, ptr %45, align 8
  %.not.i = icmp eq ptr %73, %74
  br i1 %.not.i, label %78, label %75

75:                                               ; preds = %.loopexit98
  store ptr %47, ptr %73, align 8
  %76 = load ptr, ptr %24, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store ptr %77, ptr %24, align 8
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit

78:                                               ; preds = %.loopexit98
  %79 = load ptr, ptr %1, align 8
  %80 = ptrtoint ptr %73 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp eq i64 %82, 9223372036854775800
  br i1 %83, label %.invoke, label %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %78
  %84 = ashr exact i64 %82, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %84, i64 1)
  %85 = add nsw i64 %.sroa.speculated.i.i.i, %84
  %86 = icmp ult i64 %85, %84
  %87 = call i64 @llvm.umin.i64(i64 %85, i64 1152921504606846975)
  %88 = select i1 %86, i64 1152921504606846975, i64 %87
  %.not.i.i.i48 = icmp eq i64 %88, 0
  br i1 %.not.i.i.i48, label %_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE11_M_allocateEm.exit.i.i, label %89

89:                                               ; preds = %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %90 = shl nuw nsw i64 %88, 3
  %91 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #19
          to label %_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %89, %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %92 = phi ptr [ null, %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %91, %89 ]
  %93 = getelementptr inbounds ptr, ptr %92, i64 %84
  store ptr %47, ptr %93, align 8
  %94 = icmp sgt i64 %82, 0
  br i1 %94, label %95, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

95:                                               ; preds = %_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %92, ptr align 8 %79, i64 %82, i1 false)
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %95, %_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE11_M_allocateEm.exit.i.i
  %96 = getelementptr inbounds i8, ptr %92, i64 %82
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %.not.i17.i.i = icmp eq ptr %79, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %98

98:                                               ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %79) #20
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %98, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %92, ptr %1, align 8
  store ptr %97, ptr %24, align 8
  %99 = getelementptr inbounds ptr, ptr %92, i64 %88
  store ptr %99, ptr %45, align 8
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit

100:                                              ; preds = %.noexc, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE5clearEv.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body

.body:                                            ; preds = %100, %28, %102
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  br label %187

104:                                              ; preds = %30
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %186

106:                                              ; preds = %.noexc42, %31
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body44

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.body44

.body44:                                          ; preds = %106, %33, %108
  %.pn28 = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  br label %.loopexit.split-lp

.loopexit:                                        ; preds = %136, %159
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %89
  %lpad.loopexit101 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %114, %35
  %lpad.loopexit.split-lp102 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit: ; preds = %68, %.lr.ph.i.i.i.i.i, %.preheader, %53, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %75
  %110 = getelementptr inbounds i8, ptr %.sroa.089.0105, i64 8
  %.not96 = icmp eq ptr %110, %41
  br i1 %.not96, label %._crit_edge, label %46

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit, %37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc51 unwind label %170

.noexc51:                                         ; preds = %._crit_edge
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %111, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc52 unwind label %170

.noexc52:                                         ; preds = %.noexc51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.6, i64 0, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55 unwind label %112

112:                                              ; preds = %.noexc52
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  br label %.body53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55: ; preds = %.noexc52
  invoke void @_ZN5ceres8internal11EventLogger8AddEventERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %114 unwind label %172

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  %115 = invoke noundef i32 @_ZN5ceres8internal28StableIndependentSetOrderingIPNS0_14ParameterBlockEEEiRKNS0_5GraphIT_EEPSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(112) %38, ptr noundef nonnull %1)
          to label %116 unwind label %.loopexit.split-lp.loopexit.split-lp

116:                                              ; preds = %114
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  %117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc56 unwind label %174

.noexc56:                                         ; preds = %116
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %117, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc57 unwind label %174

.noexc57:                                         ; preds = %.noexc56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([21 x i8], ptr @.str.7, i64 0, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit60 unwind label %118

118:                                              ; preds = %.noexc57
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  br label %.body58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit60: ; preds = %.noexc57
  invoke void @_ZN5ceres8internal11EventLogger8AddEventERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %120 unwind label %176

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  %121 = load ptr, ptr %36, align 8
  %122 = load ptr, ptr %40, align 8
  %.not97106 = icmp eq ptr %121, %122
  br i1 %.not97106, label %._crit_edge110, label %.lr.ph109

.lr.ph109:                                        ; preds = %120
  %123 = getelementptr inbounds i8, ptr %1, i64 16
  br label %124

124:                                              ; preds = %.lr.ph109, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit73
  %.sroa.081.0107 = phi ptr [ %121, %.lr.ph109 ], [ %178, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit73 ]
  %125 = load ptr, ptr %.sroa.081.0107, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 12
  %127 = load i8, ptr %126, align 4
  %128 = and i8 %127, 1
  %.not.i61 = icmp eq i8 %128, 0
  br i1 %.not.i61, label %129, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread

129:                                              ; preds = %124
  %130 = getelementptr inbounds i8, ptr %125, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = getelementptr inbounds i8, ptr %125, i64 8
  %135 = load i32, ptr %134, align 8
  br label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit

136:                                              ; preds = %129
  %137 = load ptr, ptr %131, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = invoke noundef i32 %139(ptr noundef nonnull align 8 dereferenceable(8) %131)
          to label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit unwind label %.loopexit

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit: ; preds = %133, %136
  %141 = phi i32 [ %135, %133 ], [ %140, %136 ]
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit73

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread: ; preds = %124, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit
  %143 = load ptr, ptr %24, align 8
  %144 = load ptr, ptr %123, align 8
  %.not.i63 = icmp eq ptr %143, %144
  br i1 %.not.i63, label %148, label %145

145:                                              ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread
  store ptr %125, ptr %143, align 8
  %146 = load ptr, ptr %24, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  store ptr %147, ptr %24, align 8
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit73

148:                                              ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread
  %149 = load ptr, ptr %1, align 8
  %150 = ptrtoint ptr %143 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = icmp eq i64 %152, 9223372036854775800
  br i1 %153, label %.invoke, label %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i64

.invoke:                                          ; preds = %78, %148
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i64: ; preds = %148
  %154 = ashr exact i64 %152, 3
  %.sroa.speculated.i.i.i65 = call i64 @llvm.umax.i64(i64 %154, i64 1)
  %155 = add nsw i64 %.sroa.speculated.i.i.i65, %154
  %156 = icmp ult i64 %155, %154
  %157 = call i64 @llvm.umin.i64(i64 %155, i64 1152921504606846975)
  %158 = select i1 %156, i64 1152921504606846975, i64 %157
  %.not.i.i.i66 = icmp eq i64 %158, 0
  br i1 %.not.i.i.i66, label %_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE11_M_allocateEm.exit.i.i67, label %159

159:                                              ; preds = %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i64
  %160 = shl nuw nsw i64 %158, 3
  %161 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #19
          to label %_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE11_M_allocateEm.exit.i.i67 unwind label %.loopexit

_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE11_M_allocateEm.exit.i.i67: ; preds = %159, %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i64
  %162 = phi ptr [ null, %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i64 ], [ %161, %159 ]
  %163 = getelementptr inbounds ptr, ptr %162, i64 %154
  store ptr %125, ptr %163, align 8
  %164 = icmp sgt i64 %152, 0
  br i1 %164, label %165, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i68

165:                                              ; preds = %_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE11_M_allocateEm.exit.i.i67
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %162, ptr align 8 %149, i64 %152, i1 false)
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i68

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i68: ; preds = %165, %_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE11_M_allocateEm.exit.i.i67
  %166 = getelementptr inbounds i8, ptr %162, i64 %152
  %167 = getelementptr inbounds i8, ptr %166, i64 8
  %.not.i17.i.i69 = icmp eq ptr %149, null
  br i1 %.not.i17.i.i69, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i70, label %168

168:                                              ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i68
  call void @_ZdlPv(ptr noundef nonnull %149) #20
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i70

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i70: ; preds = %168, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i68
  store ptr %162, ptr %1, align 8
  store ptr %167, ptr %24, align 8
  %169 = getelementptr inbounds ptr, ptr %162, i64 %158
  store ptr %169, ptr %123, align 8
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit73

170:                                              ; preds = %.noexc51, %._crit_edge
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.body53

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %.body53

.body53:                                          ; preds = %170, %112, %172
  %.pn30 = phi { ptr, i32 } [ %173, %172 ], [ %171, %170 ], [ %113, %112 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %.loopexit.split-lp

174:                                              ; preds = %.noexc56, %116
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %.body58

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit60
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %.body58

.body58:                                          ; preds = %174, %118, %176
  %.pn32 = phi { ptr, i32 } [ %177, %176 ], [ %175, %174 ], [ %119, %118 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  br label %.loopexit.split-lp

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit73: ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i70, %145, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit
  %178 = getelementptr inbounds i8, ptr %.sroa.081.0107, i64 8
  %.not97 = icmp eq ptr %178, %122
  br i1 %.not97, label %._crit_edge110, label %124

._crit_edge110:                                   ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit73, %120
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  %179 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc74 unwind label %182

.noexc74:                                         ; preds = %._crit_edge110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %179, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc75 unwind label %182

.noexc75:                                         ; preds = %.noexc74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([24 x i8], ptr @.str.8, i64 0, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78 unwind label %180

180:                                              ; preds = %.noexc75
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  br label %.body76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78: ; preds = %.noexc75
  invoke void @_ZN5ceres8internal11EventLogger8AddEventERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZNSt10unique_ptrIN5ceres8internal5GraphIPNS1_14ParameterBlockEEESt14default_deleteIS5_EED2Ev.exit unwind label %184

_ZNSt10unique_ptrIN5ceres8internal5GraphIPNS1_14ParameterBlockEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  call void @_ZN5ceres8internal5GraphIPNS0_14ParameterBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %38) #18
  call void @_ZdlPv(ptr noundef nonnull %38) #20
  call void @_ZN5ceres8internal11EventLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #18
  ret i32 %115

182:                                              ; preds = %.noexc74, %._crit_edge110
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %.body76

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %.body76

.body76:                                          ; preds = %182, %180, %184
  %.pn34 = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ], [ %181, %180 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body76, %.body58, %.body53, %.body44
  %.pn37 = phi { ptr, i32 } [ %.pn34, %.body76 ], [ %.pn32, %.body58 ], [ %.pn30, %.body53 ], [ %.pn28, %.body44 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit101, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp102, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIN5ceres8internal5GraphIPNS1_14ParameterBlockEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %186

186:                                              ; preds = %.loopexit.split-lp, %104
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %.loopexit.split-lp ], [ %105, %104 ]
  call void @_ZN5ceres8internal11EventLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #18
  br label %187

187:                                              ; preds = %186, %.body
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %186 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn37.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZN5ceres8internal11EventLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal18CreateHessianGraphERKNS0_7ProgramE(ptr dead_on_unwind noalias nocapture writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
.critedge:
  %2 = alloca %"struct.std::_Hashtable<ceres::internal::ParameterBlock *, std::pair<ceres::internal::ParameterBlock *const, std::unordered_set<ceres::internal::ParameterBlock *>>, std::allocator<std::pair<ceres::internal::ParameterBlock *const, std::unordered_set<ceres::internal::ParameterBlock *>>>, std::__detail::_Select1st, std::equal_to<ceres::internal::ParameterBlock *>, std::hash<ceres::internal::ParameterBlock *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %3 = alloca %"struct.std::_Hashtable<ceres::internal::ParameterBlock *, std::pair<ceres::internal::ParameterBlock *const, std::unordered_set<ceres::internal::ParameterBlock *>>, std::allocator<std::pair<ceres::internal::ParameterBlock *const, std::unordered_set<ceres::internal::ParameterBlock *>>>, std::__detail::_Select1st, std::equal_to<ceres::internal::ParameterBlock *>, std::hash<ceres::internal::ParameterBlock *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = alloca %"struct.std::__detail::_AllocNode", align 8
  %6 = alloca ptr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %7 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #19, !noalias !7
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %8, i8 0, i64 64, i1 false), !noalias !7
  %9 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr %9, ptr %7, align 8, !noalias !7
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %10, align 8, !noalias !7
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !noalias !7
  store float 1.000000e+00, ptr %8, align 8, !noalias !7
  %12 = getelementptr inbounds i8, ptr %7, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !noalias !7
  %13 = getelementptr inbounds i8, ptr %7, i64 56
  %14 = getelementptr inbounds i8, ptr %7, i64 104
  store ptr %14, ptr %13, align 8, !noalias !7
  %15 = getelementptr inbounds i8, ptr %7, i64 64
  store i64 1, ptr %15, align 8, !noalias !7
  %16 = getelementptr inbounds i8, ptr %7, i64 72
  %17 = getelementptr inbounds i8, ptr %7, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false), !noalias !7
  store float 1.000000e+00, ptr %17, align 8, !noalias !7
  %18 = getelementptr inbounds i8, ptr %7, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false), !noalias !7
  store ptr %7, ptr %0, align 8, !alias.scope !7
  %19 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ceres8internal7Program16parameter_blocksEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %21 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %101, %.noexc44, %.noexc46, %.loopexit.i, %.loopexit.i54
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %80
  %lpad.loopexit69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %43, %36
  %lpad.loopexit72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.critedge, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %141, %176
  %eh.lpad-body = phi { ptr, i32 } [ %177, %176 ], [ %142, %141 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit69, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit72, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %20 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5ceres8internal5GraphIPNS1_14ParameterBlockEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal5GraphIPNS1_14ParameterBlockEEEEclEPS5_.exit.i

_ZNKSt14default_deleteIN5ceres8internal5GraphIPNS1_14ParameterBlockEEEEclEPS5_.exit.i: ; preds = %.body
  call void @_ZN5ceres8internal5GraphIPNS0_14ParameterBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %20) #18
  call void @_ZdlPv(ptr noundef nonnull %20) #20
  br label %_ZNSt10unique_ptrIN5ceres8internal5GraphIPNS1_14ParameterBlockEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal5GraphIPNS1_14ParameterBlockEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %.body, %_ZNKSt14default_deleteIN5ceres8internal5GraphIPNS1_14ParameterBlockEEEEclEPS5_.exit.i
  store ptr null, ptr %0, align 8
  resume { ptr, i32 } %eh.lpad-body

21:                                               ; preds = %.critedge
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not76 = icmp eq ptr %22, %24
  br i1 %.not76, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread
  %.sroa.065.077 = phi ptr [ %44, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread ], [ %22, %21 ]
  %25 = load ptr, ptr %.sroa.065.077, align 8
  store ptr %25, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 12
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %.not.i34 = icmp eq i8 %28, 0
  br i1 %.not.i34, label %29, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds i8, ptr %25, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %25, i64 8
  %35 = load i32, ptr %34, align 8
  br label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit

36:                                               ; preds = %29
  %37 = load ptr, ptr %31, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit: ; preds = %33, %36
  %41 = phi i32 [ %35, %33 ], [ %40, %36 ]
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, label %43

43:                                               ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit
  invoke void @_ZN5ceres8internal5GraphIPNS0_14ParameterBlockEE9AddVertexERKS3_(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread: ; preds = %.lr.ph, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit, %43
  %44 = getelementptr inbounds i8, ptr %.sroa.065.077, i64 8
  %.not = icmp eq ptr %44, %24
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, %21
  %45 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ceres8internal7Program15residual_blocksEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %46 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

46:                                               ; preds = %._crit_edge
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not6885 = icmp eq ptr %47, %49
  br i1 %.not6885, label %._crit_edge89, label %.lr.ph88

.lr.ph88:                                         ; preds = %46
  %50 = getelementptr inbounds i8, ptr %2, i64 8
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  br label %52

52:                                               ; preds = %.lr.ph88, %._crit_edge84
  %.sroa.061.086 = phi ptr [ %47, %.lr.ph88 ], [ %179, %._crit_edge84 ]
  %53 = load ptr, ptr %.sroa.061.086, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = getelementptr inbounds i8, ptr %54, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %55, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = lshr exact i64 %61, 2
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds i8, ptr %53, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = icmp sgt i32 %63, 0
  br i1 %66, label %.lr.ph83.preheader, label %._crit_edge84

.lr.ph83.preheader:                               ; preds = %52
  %67 = and i64 %62, 2147483647
  %wide.trip.count99 = and i64 %62, 2147483647
  br label %.lr.ph83

.lr.ph83:                                         ; preds = %.lr.ph83.preheader, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit38.thread
  %indvars.iv95 = phi i64 [ 0, %.lr.ph83.preheader ], [ %indvars.iv.next96.pre-phi, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit38.thread ]
  %indvars.iv = phi i64 [ 1, %.lr.ph83.preheader ], [ %indvars.iv.next, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit38.thread ]
  %68 = getelementptr inbounds ptr, ptr %65, i64 %indvars.iv95
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 12
  %71 = load i8, ptr %70, align 4
  %72 = and i8 %71, 1
  %.not.i35 = icmp eq i8 %72, 0
  br i1 %.not.i35, label %73, label %.lr.ph83._ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit38.thread_crit_edge

.lr.ph83._ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit38.thread_crit_edge: ; preds = %.lr.ph83
  %.pre = add nuw nsw i64 %indvars.iv95, 1
  br label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit38.thread

73:                                               ; preds = %.lr.ph83
  %74 = getelementptr inbounds i8, ptr %69, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %69, i64 8
  %79 = load i32, ptr %78, align 8
  br label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit38

80:                                               ; preds = %73
  %81 = load ptr, ptr %75, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit38 unwind label %.loopexit.split-lp.loopexit

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit38: ; preds = %77, %80
  %85 = phi i32 [ %79, %77 ], [ %84, %80 ]
  %86 = icmp ne i32 %85, 0
  %87 = add nuw nsw i64 %indvars.iv95, 1
  %88 = icmp slt i64 %87, %67
  %or.cond = select i1 %86, i1 %88, i1 false
  br i1 %or.cond, label %.lr.ph80, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit38.thread

.lr.ph80:                                         ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit38, %_ZN5ceres8internal5GraphIPNS0_14ParameterBlockEE7AddEdgeERKS3_S6_.exit
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %_ZN5ceres8internal5GraphIPNS0_14ParameterBlockEE7AddEdgeERKS3_S6_.exit ], [ %indvars.iv, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit38 ]
  %89 = getelementptr inbounds ptr, ptr %65, i64 %indvars.iv92
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 12
  %92 = load i8, ptr %91, align 4
  %93 = and i8 %92, 1
  %.not.i39 = icmp eq i8 %93, 0
  br i1 %.not.i39, label %94, label %_ZN5ceres8internal5GraphIPNS0_14ParameterBlockEE7AddEdgeERKS3_S6_.exit

94:                                               ; preds = %.lr.ph80
  %95 = getelementptr inbounds i8, ptr %90, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %90, i64 8
  %100 = load i32, ptr %99, align 8
  br label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit42

101:                                              ; preds = %94
  %102 = load ptr, ptr %96, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef i32 %104(ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit42 unwind label %.loopexit

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit42: ; preds = %98, %101
  %106 = phi i32 [ %100, %98 ], [ %105, %101 ]
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %_ZN5ceres8internal5GraphIPNS0_14ParameterBlockEE7AddEdgeERKS3_S6_.exit, label %108

108:                                              ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit42
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %111 = load ptr, ptr %68, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = getelementptr inbounds i8, ptr %109, i64 64
  %114 = load i64, ptr %113, align 8
  %115 = urem i64 %112, %114
  %116 = load ptr, ptr %110, align 8
  %117 = getelementptr inbounds ptr, ptr %116, i64 %115
  %118 = load ptr, ptr %117, align 8
  %.not.i.i.i49 = icmp eq ptr %118, null
  br i1 %.not.i.i.i49, label %.loopexit.i54, label %119

119:                                              ; preds = %108
  %120 = load ptr, ptr %118, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %111, %122
  br i1 %123, label %.noexc44, label %.lr.ph.i.i.i50

124:                                              ; preds = %127
  %125 = icmp eq ptr %111, %129
  br i1 %125, label %.noexc44, label %.lr.ph.i.i.i50, !llvm.loop !10

.lr.ph.i.i.i50:                                   ; preds = %119, %124
  %.018.i.i.i51 = phi ptr [ %126, %124 ], [ %120, %119 ]
  %126 = load ptr, ptr %.018.i.i.i51, align 8
  %.not16.i.i.i52 = icmp eq ptr %126, null
  br i1 %.not16.i.i.i52, label %.loopexit.i54, label %127

127:                                              ; preds = %.lr.ph.i.i.i50
  %128 = getelementptr inbounds i8, ptr %126, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = urem i64 %130, %114
  %.not17.i.i.i53 = icmp eq i64 %131, %115
  br i1 %.not17.i.i.i53, label %124, label %.loopexit.i54, !llvm.loop !10

.loopexit.i54:                                    ; preds = %127, %.lr.ph.i.i.i50, %108
  store ptr %110, ptr %2, align 8
  %132 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
          to label %.noexc57 unwind label %.loopexit

.noexc57:                                         ; preds = %.loopexit.i54
  store ptr null, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  store ptr %111, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %132, i64 16
  %135 = getelementptr inbounds i8, ptr %132, i64 48
  store i64 0, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %132, i64 64
  store ptr %136, ptr %134, align 8
  %137 = getelementptr inbounds i8, ptr %132, i64 24
  store i64 1, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %132, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %135, align 8
  %139 = getelementptr inbounds i8, ptr %132, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %139, i8 0, i64 16, i1 false)
  store ptr %132, ptr %50, align 8
  %140 = invoke ptr @_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %110, i64 noundef %115, i64 noundef %112, ptr noundef nonnull %132, i64 noundef 1)
          to label %.noexc44 unwind label %141

141:                                              ; preds = %.noexc57
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %.body

.noexc44:                                         ; preds = %124, %.noexc57, %119
  %.0.i.pn.i55 = phi ptr [ %120, %119 ], [ %140, %.noexc57 ], [ %126, %124 ]
  %.0.i56 = getelementptr inbounds i8, ptr %.0.i.pn.i55, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.0.i56, ptr %5, align 8
  %143 = invoke { ptr, i8 } @_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb0EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %.0.i56, ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc45 unwind label %.loopexit

.noexc45:                                         ; preds = %.noexc44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %144 = extractvalue { ptr, i8 } %143, 1
  %145 = and i8 %144, 1
  %.not.i43 = icmp eq i8 %145, 0
  br i1 %.not.i43, label %_ZN5ceres8internal5GraphIPNS0_14ParameterBlockEE7AddEdgeERKS3_S6_.exit, label %146

146:                                              ; preds = %.noexc45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %147 = load ptr, ptr %89, align 8
  %148 = ptrtoint ptr %147 to i64
  %149 = load i64, ptr %113, align 8
  %150 = urem i64 %148, %149
  %151 = load ptr, ptr %110, align 8
  %152 = getelementptr inbounds ptr, ptr %151, i64 %150
  %153 = load ptr, ptr %152, align 8
  %.not.i.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %154

154:                                              ; preds = %146
  %155 = load ptr, ptr %153, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %147, %157
  br i1 %158, label %.noexc46, label %.lr.ph.i.i.i

159:                                              ; preds = %162
  %160 = icmp eq ptr %147, %164
  br i1 %160, label %.noexc46, label %.lr.ph.i.i.i, !llvm.loop !10

.lr.ph.i.i.i:                                     ; preds = %154, %159
  %.018.i.i.i = phi ptr [ %161, %159 ], [ %155, %154 ]
  %161 = load ptr, ptr %.018.i.i.i, align 8
  %.not16.i.i.i = icmp eq ptr %161, null
  br i1 %.not16.i.i.i, label %.loopexit.i, label %162

162:                                              ; preds = %.lr.ph.i.i.i
  %163 = getelementptr inbounds i8, ptr %161, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = ptrtoint ptr %164 to i64
  %166 = urem i64 %165, %149
  %.not17.i.i.i = icmp eq i64 %166, %150
  br i1 %.not17.i.i.i, label %159, label %.loopexit.i, !llvm.loop !10

.loopexit.i:                                      ; preds = %162, %.lr.ph.i.i.i, %146
  store ptr %110, ptr %3, align 8
  %167 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
          to label %.noexc48 unwind label %.loopexit

.noexc48:                                         ; preds = %.loopexit.i
  store ptr null, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 8
  store ptr %147, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %167, i64 16
  %170 = getelementptr inbounds i8, ptr %167, i64 48
  store i64 0, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %167, i64 64
  store ptr %171, ptr %169, align 8
  %172 = getelementptr inbounds i8, ptr %167, i64 24
  store i64 1, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %167, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %173, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %170, align 8
  %174 = getelementptr inbounds i8, ptr %167, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, i8 0, i64 16, i1 false)
  store ptr %167, ptr %51, align 8
  %175 = invoke ptr @_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %110, i64 noundef %150, i64 noundef %148, ptr noundef nonnull %167, i64 noundef 1)
          to label %.noexc46 unwind label %176

176:                                              ; preds = %.noexc48
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %.body

.noexc46:                                         ; preds = %159, %.noexc48, %154
  %.0.i.pn.i = phi ptr [ %155, %154 ], [ %175, %.noexc48 ], [ %161, %159 ]
  %.0.i = getelementptr inbounds i8, ptr %.0.i.pn.i, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.0.i, ptr %4, align 8
  %178 = invoke { ptr, i8 } @_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb0EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %.0.i, ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc47 unwind label %.loopexit

.noexc47:                                         ; preds = %.noexc46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN5ceres8internal5GraphIPNS0_14ParameterBlockEE7AddEdgeERKS3_S6_.exit

_ZN5ceres8internal5GraphIPNS0_14ParameterBlockEE7AddEdgeERKS3_S6_.exit: ; preds = %.lr.ph80, %.noexc47, %.noexc45, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit42
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count99
  br i1 %exitcond.not, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit38.thread, label %.lr.ph80, !llvm.loop !11

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit38.thread: ; preds = %_ZN5ceres8internal5GraphIPNS0_14ParameterBlockEE7AddEdgeERKS3_S6_.exit, %.lr.ph83._ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit38.thread_crit_edge, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit38
  %indvars.iv.next96.pre-phi = phi i64 [ %.pre, %.lr.ph83._ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit38.thread_crit_edge ], [ %87, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit38 ], [ %87, %_ZN5ceres8internal5GraphIPNS0_14ParameterBlockEE7AddEdgeERKS3_S6_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next96.pre-phi, %wide.trip.count99
  br i1 %exitcond100.not, label %._crit_edge84, label %.lr.ph83, !llvm.loop !12

._crit_edge84:                                    ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit38.thread, %52
  %179 = getelementptr inbounds i8, ptr %.sroa.061.086, i64 8
  %.not68 = icmp eq ptr %179, %49
  br i1 %.not68, label %._crit_edge89, label %52

._crit_edge89:                                    ; preds = %._crit_edge84, %46
  ret void
}

declare void @_ZN5ceres8internal11EventLogger8AddEventERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ceres8internal7Program16parameter_blocksEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5ceres8internal28StableIndependentSetOrderingIPNS0_14ParameterBlockEEEiRKNS0_5GraphIT_EEPSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %5 = alloca %"class.google::LogMessageFatal", align 8
  %6 = alloca %"struct.google::CheckOpString", align 8
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = alloca %"class.std::unordered_map.101", align 8
  %9 = alloca %"struct.google::CheckOpString", align 8
  %10 = alloca %"class.google::LogMessageFatal", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %.critedge

11:                                               ; preds = %2
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull @.str.14, i32 noundef 168)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %13 unwind label %16

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.3)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  unreachable

16:                                               ; preds = %13, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  unreachable

.critedge:                                        ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = icmp eq i64 %19, %27
  br i1 %28, label %_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %29

_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %.critedge
  store ptr null, ptr %6, align 8
  br label %43

29:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.15)
  %30 = load ptr, ptr %4, align 8
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %19)
          to label %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit.i.i unwind label %36

_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit.i.i: ; preds = %29
  %32 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %33 unwind label %36

33:                                               ; preds = %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit.i.i
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %27)
          to label %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit4.i.i unwind label %36

_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit4.i.i: ; preds = %33
  %35 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %36

common.resume:                                    ; preds = %318, %.body, %36
  %common.resume.op = phi { ptr, i32 } [ %37, %36 ], [ %eh.lpad-body53, %.body ], [ %.pn248, %318 ]
  resume { ptr, i32 } %common.resume.op

36:                                               ; preds = %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit4.i.i, %33, %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit.i.i, %29
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  br label %common.resume

_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %35, ptr %6, align 8
  %.not165 = icmp eq ptr %35, null
  br i1 %.not165, label %_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge, label %38

_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge: ; preds = %_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %.pre = load ptr, ptr %21, align 8
  %.pre234 = load ptr, ptr %1, align 8
  %.pre241 = ptrtoint ptr %.pre to i64
  %.pre242 = ptrtoint ptr %.pre234 to i64
  %.pre244 = sub i64 %.pre241, %.pre242
  br label %43

38:                                               ; preds = %_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull @.str.14, i32 noundef 171, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %40 unwind label %41

40:                                               ; preds = %38
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  unreachable

43:                                               ; preds = %_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge, %_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  %.pre-phi245 = phi i64 [ %.pre244, %_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge ], [ %26, %_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread ]
  %44 = phi ptr [ %.pre234, %_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge ], [ %23, %_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread ]
  %45 = phi ptr [ %.pre, %_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge ], [ %22, %_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread ]
  %.not.i.i.i.i = icmp eq ptr %45, %44
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EEC2ERKS5_.exit.thread, label %47

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EEC2ERKS5_.exit.thread: ; preds = %43
  %46 = getelementptr inbounds i8, ptr null, i64 %.pre-phi245
  br label %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS3_20VertexDegreeLessThanIS5_EEEvT_SD_T0_.exit

47:                                               ; preds = %43
  %48 = icmp ugt i64 %.pre-phi245, 9223372036854775800
  br i1 %48, label %.noexc.i.i, label %49

.noexc.i.i:                                       ; preds = %47
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

49:                                               ; preds = %47
  %50 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi245) #19
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %50, ptr align 8 %44, i64 %.pre-phi245, i1 false)
  %51 = getelementptr inbounds i8, ptr %50, i64 %.pre-phi245
  %.not265 = icmp eq i64 %.pre-phi245, 0
  br i1 %.not265, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %49
  %52 = lshr exact i64 %.pre-phi245, 3
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %select.unfold.i.i.i.i
  %storemerge26.i.i.in.in.i.i = phi i64 [ %storemerge26.i.i.i.i, %select.unfold.i.i.i.i ], [ %52, %.lr.ph.i.i.i.i.preheader ]
  %storemerge26.i.i.in.i.i = add nuw nsw i64 %storemerge26.i.i.in.in.i.i, 1
  %storemerge26.i.i.i.i = lshr i64 %storemerge26.i.i.in.i.i, 1
  %53 = shl nuw nsw i64 %storemerge26.i.i.i.i, 3
  %54 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %53, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  %.not.i.i.i.i48 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i48, label %select.unfold.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.i.i

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %.not10.i.i.i.i = icmp ult i64 %storemerge26.i.i.in.in.i.i, 3
  br i1 %.not10.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

.loopexit.i.i:                                    ; preds = %select.unfold.i.i.i.i, %49
  invoke void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_T0_(ptr nonnull %50, ptr nonnull %51, ptr nonnull %0)
          to label %56 unwind label %.body.thread

.body.thread:                                     ; preds = %.loopexit.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.i.i
  %.sroa.4.019.i.i = phi ptr [ %54, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.i.i ], [ null, %.loopexit.i.i ]
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef %.sroa.4.019.i.i) #18
  br label %318

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  invoke void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_T0_T1_T2_(ptr nonnull %50, ptr nonnull %51, ptr noundef nonnull %54, i64 noundef %storemerge26.i.i.i.i, ptr nonnull %0)
          to label %56 unwind label %.body.thread

56:                                               ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.017.i.i = phi ptr [ %54, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.i.i ], [ null, %.loopexit.i.i ]
  call void @_ZdlPv(ptr noundef %.sroa.4.017.i.i) #18
  br label %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS3_20VertexDegreeLessThanIS5_EEEvT_SD_T0_.exit

_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS3_20VertexDegreeLessThanIS5_EEEvT_SD_T0_.exit: ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EEC2ERKS5_.exit.thread, %56
  %57 = phi ptr [ %46, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EEC2ERKS5_.exit.thread ], [ %51, %56 ]
  %58 = phi ptr [ null, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EEC2ERKS5_.exit.thread ], [ %50, %56 ]
  %59 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr %59, ptr %8, align 8
  %60 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %8, i64 16
  %62 = getelementptr inbounds i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.0143.0201 = load ptr, ptr %64, align 8
  %.not166202 = icmp eq ptr %.sroa.0143.0201, null
  br i1 %.not166202, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS3_20VertexDegreeLessThanIS5_EEEvT_SD_T0_.exit, %.loopexit181
  %.sroa.0143.0203 = phi ptr [ %.sroa.0143.0, %.loopexit181 ], [ %.sroa.0143.0201, %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS3_20VertexDegreeLessThanIS5_EEEvT_SD_T0_.exit ]
  %65 = getelementptr inbounds i8, ptr %.sroa.0143.0203, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = load i64, ptr %60, align 8
  %69 = urem i64 %67, %68
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 %69
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i.i49 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i49, label %.loopexit.i.i51, label %73

73:                                               ; preds = %.lr.ph
  %74 = load ptr, ptr %72, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %66, %76
  br i1 %77, label %.loopexit181, label %.lr.ph.i.i.i.i50

78:                                               ; preds = %81
  %79 = icmp eq ptr %66, %83
  br i1 %79, label %.loopexit181, label %.lr.ph.i.i.i.i50, !llvm.loop !14

.lr.ph.i.i.i.i50:                                 ; preds = %73, %78
  %.018.i.i.i.i = phi ptr [ %80, %78 ], [ %74, %73 ]
  %80 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i51, label %81

81:                                               ; preds = %.lr.ph.i.i.i.i50
  %82 = getelementptr inbounds i8, ptr %80, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = urem i64 %84, %68
  %.not17.i.i.i.i = icmp eq i64 %85, %69
  br i1 %.not17.i.i.i.i, label %78, label %.loopexit.i.i51, !llvm.loop !14

.loopexit.i.i51:                                  ; preds = %81, %.lr.ph.i.i.i.i50, %.lr.ph
  %86 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.loopexit.i.i51
  store ptr null, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr %66, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %86, i64 16
  store i8 0, ptr %88, align 8
  %89 = invoke ptr @_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %8, i64 noundef %69, i64 noundef %67, ptr noundef nonnull %86, i64 noundef 1)
          to label %.loopexit181 unwind label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.noexc
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %86) #20
  br label %.body

.loopexit181:                                     ; preds = %78, %.noexc, %73
  %.0.i.pn.i.i = phi ptr [ %74, %73 ], [ %89, %.noexc ], [ %80, %78 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i8 0, ptr %.0.i.i, align 1
  %.sroa.0143.0 = load ptr, ptr %.sroa.0143.0203, align 8
  %.not166 = icmp eq ptr %.sroa.0143.0, null
  br i1 %.not166, label %._crit_edge, label %.lr.ph

.loopexit171:                                     ; preds = %.loopexit.i.i103, %267
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.loopexit.i.i90
  %lpad.loopexit174 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.loopexit.i.i61, %157, %.loopexit.i.i76, %.loopexit177
  %lpad.loopexit179 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.loopexit.i.i51
  %lpad.loopexit182 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %289, %_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE11_M_allocateEm.exit.i, %298
  %lpad.loopexit.split-lp183 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %.loopexit181, %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS3_20VertexDegreeLessThanIS5_EEEvT_SD_T0_.exit
  %91 = load ptr, ptr %1, align 8
  %92 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %92, %91
  br i1 %.not.i.i, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE5clearEv.exit, label %93

93:                                               ; preds = %._crit_edge
  store ptr %91, ptr %21, align 8
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE5clearEv.exit: ; preds = %._crit_edge, %93
  %sext = shl i64 %19, 32
  %94 = ashr exact i64 %sext, 32
  %95 = icmp ugt i64 %94, 1152921504606846975
  br i1 %95, label %.invoke, label %96

96:                                               ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE5clearEv.exit
  %97 = getelementptr inbounds i8, ptr %1, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %91 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 3
  %103 = icmp ult i64 %102, %94
  br i1 %103, label %_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE11_M_allocateEm.exit.i: ; preds = %96
  %104 = ashr exact i64 %sext, 29
  %105 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %104) #19
          to label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %91, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %106

106:                                              ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %91) #20
  br label %_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %106, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %105, ptr %1, align 8
  store ptr %105, ptr %21, align 8
  %107 = getelementptr inbounds ptr, ptr %105, i64 %94
  store ptr %107, ptr %97, align 8
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE7reserveEm.exit

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE7reserveEm.exit: ; preds = %96, %_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %108 = phi ptr [ %91, %96 ], [ %105, %_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE13_M_deallocateEPS3_m.exit.i ]
  br i1 %.not.i.i.i.i, label %._crit_edge215, label %.lr.ph209

.lr.ph209:                                        ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE7reserveEm.exit
  %109 = ashr exact i64 %.pre-phi245, 3
  %110 = getelementptr inbounds i8, ptr %0, i64 56
  %umax = call i64 @llvm.umax.i64(i64 %109, i64 1)
  br label %111

111:                                              ; preds = %.lr.ph209, %.loopexit173
  %indvars.iv = phi i64 [ 0, %.lr.ph209 ], [ %indvars.iv.next, %.loopexit173 ]
  %112 = getelementptr inbounds ptr, ptr %58, i64 %indvars.iv
  %113 = load ptr, ptr %112, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = load i64, ptr %60, align 8
  %116 = urem i64 %114, %115
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds ptr, ptr %117, i64 %116
  %119 = load ptr, ptr %118, align 8
  %.not.i.i.i.i56 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i56, label %.loopexit.i.i61, label %120

120:                                              ; preds = %111
  %121 = load ptr, ptr %119, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %113, %123
  br i1 %124, label %.loopexit178, label %.lr.ph.i.i.i.i57

125:                                              ; preds = %128
  %126 = icmp eq ptr %113, %130
  br i1 %126, label %.loopexit178, label %.lr.ph.i.i.i.i57, !llvm.loop !14

.lr.ph.i.i.i.i57:                                 ; preds = %120, %125
  %.018.i.i.i.i58 = phi ptr [ %127, %125 ], [ %121, %120 ]
  %127 = load ptr, ptr %.018.i.i.i.i58, align 8
  %.not16.i.i.i.i59 = icmp eq ptr %127, null
  br i1 %.not16.i.i.i.i59, label %.loopexit.i.i61, label %128

128:                                              ; preds = %.lr.ph.i.i.i.i57
  %129 = getelementptr inbounds i8, ptr %127, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = urem i64 %131, %115
  %.not17.i.i.i.i60 = icmp eq i64 %132, %116
  br i1 %.not17.i.i.i.i60, label %125, label %.loopexit.i.i61, !llvm.loop !14

.loopexit.i.i61:                                  ; preds = %128, %.lr.ph.i.i.i.i57, %111
  %133 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %.noexc65 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc65:                                         ; preds = %.loopexit.i.i61
  store ptr null, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store ptr %113, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %133, i64 16
  store i8 0, ptr %135, align 8
  %136 = invoke ptr @_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %8, i64 noundef %116, i64 noundef %114, ptr noundef nonnull %133, i64 noundef 1)
          to label %.loopexit178 unwind label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i62

_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i62: ; preds = %.noexc65
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %133) #20
  br label %.body

.loopexit178:                                     ; preds = %125, %.noexc65, %120
  %.0.i.pn.i.i63 = phi ptr [ %121, %120 ], [ %136, %.noexc65 ], [ %127, %125 ]
  %.0.i.i64 = getelementptr inbounds i8, ptr %.0.i.pn.i.i63, i64 16
  %138 = load i8, ptr %.0.i.i64, align 1
  %.not46 = icmp eq i8 %138, 0
  br i1 %.not46, label %139, label %.loopexit173

139:                                              ; preds = %.loopexit178
  %140 = load ptr, ptr %21, align 8
  %141 = load ptr, ptr %97, align 8
  %.not.i = icmp eq ptr %140, %141
  br i1 %.not.i, label %146, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %112, align 8
  store ptr %143, ptr %140, align 8
  %144 = load ptr, ptr %21, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  store ptr %145, ptr %21, align 8
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit

146:                                              ; preds = %139
  %147 = load ptr, ptr %1, align 8
  %148 = ptrtoint ptr %140 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = icmp eq i64 %150, 9223372036854775800
  br i1 %151, label %.invoke, label %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %146
  %152 = ashr exact i64 %150, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %152, i64 1)
  %153 = add nsw i64 %.sroa.speculated.i.i.i, %152
  %154 = icmp ult i64 %153, %152
  %155 = call i64 @llvm.umin.i64(i64 %153, i64 1152921504606846975)
  %156 = select i1 %154, i64 1152921504606846975, i64 %155
  %.not.i.i.i = icmp eq i64 %156, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE11_M_allocateEm.exit.i.i, label %157

157:                                              ; preds = %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %158 = shl nuw nsw i64 %156, 3
  %159 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %158) #19
          to label %_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %157, %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %160 = phi ptr [ null, %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %159, %157 ]
  %161 = getelementptr inbounds ptr, ptr %160, i64 %152
  %162 = load ptr, ptr %112, align 8
  store ptr %162, ptr %161, align 8
  %163 = icmp sgt i64 %150, 0
  br i1 %163, label %164, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

164:                                              ; preds = %_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %160, ptr align 8 %147, i64 %150, i1 false)
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %164, %_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE11_M_allocateEm.exit.i.i
  %165 = getelementptr inbounds i8, ptr %160, i64 %150
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  %.not.i17.i.i = icmp eq ptr %147, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %167

167:                                              ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %147) #20
  %.pre235.pre = load ptr, ptr %112, align 8
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %167, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  %.pre235 = phi ptr [ %.pre235.pre, %167 ], [ %162, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i ]
  store ptr %160, ptr %1, align 8
  store ptr %166, ptr %21, align 8
  %168 = getelementptr inbounds ptr, ptr %160, i64 %156
  store ptr %168, ptr %97, align 8
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %142
  %169 = phi ptr [ %.pre235, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %143, %142 ]
  %170 = ptrtoint ptr %169 to i64
  %171 = load i64, ptr %60, align 8
  %172 = urem i64 %170, %171
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds ptr, ptr %173, i64 %172
  %175 = load ptr, ptr %174, align 8
  %.not.i.i.i.i71 = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i71, label %.loopexit.i.i76, label %176

176:                                              ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit
  %177 = load ptr, ptr %175, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %169, %179
  br i1 %180, label %.loopexit177, label %.lr.ph.i.i.i.i72

181:                                              ; preds = %184
  %182 = icmp eq ptr %169, %186
  br i1 %182, label %.loopexit177, label %.lr.ph.i.i.i.i72, !llvm.loop !14

.lr.ph.i.i.i.i72:                                 ; preds = %176, %181
  %.018.i.i.i.i73 = phi ptr [ %183, %181 ], [ %177, %176 ]
  %183 = load ptr, ptr %.018.i.i.i.i73, align 8
  %.not16.i.i.i.i74 = icmp eq ptr %183, null
  br i1 %.not16.i.i.i.i74, label %.loopexit.i.i76, label %184

184:                                              ; preds = %.lr.ph.i.i.i.i72
  %185 = getelementptr inbounds i8, ptr %183, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = ptrtoint ptr %186 to i64
  %188 = urem i64 %187, %171
  %.not17.i.i.i.i75 = icmp eq i64 %188, %172
  br i1 %.not17.i.i.i.i75, label %181, label %.loopexit.i.i76, !llvm.loop !14

.loopexit.i.i76:                                  ; preds = %184, %.lr.ph.i.i.i.i72, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit
  %189 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %.noexc80 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc80:                                         ; preds = %.loopexit.i.i76
  store ptr null, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 8
  store ptr %169, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %189, i64 16
  store i8 0, ptr %191, align 8
  %192 = invoke ptr @_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %8, i64 noundef %172, i64 noundef %170, ptr noundef nonnull %189, i64 noundef 1)
          to label %.loopexit177 unwind label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i77

_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i77: ; preds = %.noexc80
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %189) #20
  br label %.body

.loopexit177:                                     ; preds = %181, %.noexc80, %176
  %.0.i.pn.i.i78 = phi ptr [ %177, %176 ], [ %192, %.noexc80 ], [ %183, %181 ]
  %.0.i.i79 = getelementptr inbounds i8, ptr %.0.i.pn.i.i78, i64 16
  store i8 2, ptr %.0.i.i79, align 1
  %194 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE(ptr noundef nonnull align 8 dereferenceable(56) %110, ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %_ZNK5ceres8internal5GraphIPNS0_14ParameterBlockEE9NeighborsERKS3_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK5ceres8internal5GraphIPNS0_14ParameterBlockEE9NeighborsERKS3_.exit: ; preds = %.loopexit177
  %195 = getelementptr inbounds i8, ptr %194, i64 16
  %.sroa.0139.0204 = load ptr, ptr %195, align 8
  %.not170205 = icmp eq ptr %.sroa.0139.0204, null
  br i1 %.not170205, label %.loopexit173, label %.lr.ph207

.lr.ph207:                                        ; preds = %_ZNK5ceres8internal5GraphIPNS0_14ParameterBlockEE9NeighborsERKS3_.exit, %.loopexit172
  %.sroa.0139.0206 = phi ptr [ %.sroa.0139.0, %.loopexit172 ], [ %.sroa.0139.0204, %_ZNK5ceres8internal5GraphIPNS0_14ParameterBlockEE9NeighborsERKS3_.exit ]
  %196 = getelementptr inbounds i8, ptr %.sroa.0139.0206, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = ptrtoint ptr %197 to i64
  %199 = load i64, ptr %60, align 8
  %200 = urem i64 %198, %199
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds ptr, ptr %201, i64 %200
  %203 = load ptr, ptr %202, align 8
  %.not.i.i.i.i85 = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i85, label %.loopexit.i.i90, label %204

204:                                              ; preds = %.lr.ph207
  %205 = load ptr, ptr %203, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = icmp eq ptr %197, %207
  br i1 %208, label %.loopexit172, label %.lr.ph.i.i.i.i86

209:                                              ; preds = %212
  %210 = icmp eq ptr %197, %214
  br i1 %210, label %.loopexit172, label %.lr.ph.i.i.i.i86, !llvm.loop !14

.lr.ph.i.i.i.i86:                                 ; preds = %204, %209
  %.018.i.i.i.i87 = phi ptr [ %211, %209 ], [ %205, %204 ]
  %211 = load ptr, ptr %.018.i.i.i.i87, align 8
  %.not16.i.i.i.i88 = icmp eq ptr %211, null
  br i1 %.not16.i.i.i.i88, label %.loopexit.i.i90, label %212

212:                                              ; preds = %.lr.ph.i.i.i.i86
  %213 = getelementptr inbounds i8, ptr %211, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = ptrtoint ptr %214 to i64
  %216 = urem i64 %215, %199
  %.not17.i.i.i.i89 = icmp eq i64 %216, %200
  br i1 %.not17.i.i.i.i89, label %209, label %.loopexit.i.i90, !llvm.loop !14

.loopexit.i.i90:                                  ; preds = %212, %.lr.ph.i.i.i.i86, %.lr.ph207
  %217 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %.noexc94 unwind label %.loopexit.split-lp.loopexit

.noexc94:                                         ; preds = %.loopexit.i.i90
  store ptr null, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 8
  store ptr %197, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %217, i64 16
  store i8 0, ptr %219, align 8
  %220 = invoke ptr @_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %8, i64 noundef %200, i64 noundef %198, ptr noundef nonnull %217, i64 noundef 1)
          to label %.loopexit172 unwind label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i91

_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i91: ; preds = %.noexc94
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %217) #20
  br label %.body

.loopexit172:                                     ; preds = %209, %.noexc94, %204
  %.0.i.pn.i.i92 = phi ptr [ %205, %204 ], [ %220, %.noexc94 ], [ %211, %209 ]
  %.0.i.i93 = getelementptr inbounds i8, ptr %.0.i.pn.i.i92, i64 16
  store i8 1, ptr %.0.i.i93, align 1
  %.sroa.0139.0 = load ptr, ptr %.sroa.0139.0206, align 8
  %.not170 = icmp eq ptr %.sroa.0139.0, null
  br i1 %.not170, label %.loopexit173, label %.lr.ph207

.loopexit173:                                     ; preds = %.loopexit172, %_ZNK5ceres8internal5GraphIPNS0_14ParameterBlockEE9NeighborsERKS3_.exit, %.loopexit178
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %umax
  br i1 %exitcond.not, label %._crit_edge210, label %111, !llvm.loop !15

._crit_edge210:                                   ; preds = %.loopexit173
  %.pre236 = load ptr, ptr %21, align 8
  %.pre237 = load ptr, ptr %1, align 8
  br i1 %.not.i.i.i.i, label %._crit_edge215, label %.lr.ph214

.lr.ph214:                                        ; preds = %._crit_edge210, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit121
  %.sroa.0135.0212 = phi ptr [ %279, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit121 ], [ %58, %._crit_edge210 ]
  %222 = load ptr, ptr %.sroa.0135.0212, align 8
  %223 = ptrtoint ptr %222 to i64
  %224 = load i64, ptr %60, align 8
  %225 = urem i64 %223, %224
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds ptr, ptr %226, i64 %225
  %228 = load ptr, ptr %227, align 8
  %.not.i.i.i.i98 = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i98, label %.loopexit.i.i103, label %229

229:                                              ; preds = %.lr.ph214
  %230 = load ptr, ptr %228, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %222, %232
  br i1 %233, label %.loopexit, label %.lr.ph.i.i.i.i99

234:                                              ; preds = %237
  %235 = icmp eq ptr %222, %239
  br i1 %235, label %.loopexit, label %.lr.ph.i.i.i.i99, !llvm.loop !14

.lr.ph.i.i.i.i99:                                 ; preds = %229, %234
  %.018.i.i.i.i100 = phi ptr [ %236, %234 ], [ %230, %229 ]
  %236 = load ptr, ptr %.018.i.i.i.i100, align 8
  %.not16.i.i.i.i101 = icmp eq ptr %236, null
  br i1 %.not16.i.i.i.i101, label %.loopexit.i.i103, label %237

237:                                              ; preds = %.lr.ph.i.i.i.i99
  %238 = getelementptr inbounds i8, ptr %236, i64 8
  %239 = load ptr, ptr %238, align 8
  %240 = ptrtoint ptr %239 to i64
  %241 = urem i64 %240, %224
  %.not17.i.i.i.i102 = icmp eq i64 %241, %225
  br i1 %.not17.i.i.i.i102, label %234, label %.loopexit.i.i103, !llvm.loop !14

.loopexit.i.i103:                                 ; preds = %237, %.lr.ph.i.i.i.i99, %.lr.ph214
  %242 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %.noexc107 unwind label %.loopexit171

.noexc107:                                        ; preds = %.loopexit.i.i103
  store ptr null, ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 8
  store ptr %222, ptr %243, align 8
  %244 = getelementptr inbounds i8, ptr %242, i64 16
  store i8 0, ptr %244, align 8
  %245 = invoke ptr @_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %8, i64 noundef %225, i64 noundef %223, ptr noundef nonnull %242, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i104

_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i104: ; preds = %.noexc107
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %242) #20
  br label %.body

.loopexit:                                        ; preds = %234, %.noexc107, %229
  %.0.i.pn.i.i105 = phi ptr [ %230, %229 ], [ %245, %.noexc107 ], [ %236, %234 ]
  %.0.i.i106 = getelementptr inbounds i8, ptr %.0.i.pn.i.i105, i64 16
  %247 = load i8, ptr %.0.i.i106, align 1
  %.not45 = icmp eq i8 %247, 2
  br i1 %.not45, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit121, label %248

248:                                              ; preds = %.loopexit
  %249 = load ptr, ptr %21, align 8
  %250 = load ptr, ptr %97, align 8
  %.not.i111 = icmp eq ptr %249, %250
  br i1 %.not.i111, label %255, label %251

251:                                              ; preds = %248
  %252 = load ptr, ptr %.sroa.0135.0212, align 8
  store ptr %252, ptr %249, align 8
  %253 = load ptr, ptr %21, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 8
  store ptr %254, ptr %21, align 8
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit121

255:                                              ; preds = %248
  %256 = load ptr, ptr %1, align 8
  %257 = ptrtoint ptr %249 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = icmp eq i64 %259, 9223372036854775800
  br i1 %260, label %.invoke, label %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i112

.invoke:                                          ; preds = %146, %255, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE5clearEv.exit
  %261 = phi ptr [ @.str.18, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE5clearEv.exit ], [ @.str.13, %255 ], [ @.str.13, %146 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %261) #21
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i112: ; preds = %255
  %262 = ashr exact i64 %259, 3
  %.sroa.speculated.i.i.i113 = call i64 @llvm.umax.i64(i64 %262, i64 1)
  %263 = add nsw i64 %.sroa.speculated.i.i.i113, %262
  %264 = icmp ult i64 %263, %262
  %265 = call i64 @llvm.umin.i64(i64 %263, i64 1152921504606846975)
  %266 = select i1 %264, i64 1152921504606846975, i64 %265
  %.not.i.i.i114 = icmp eq i64 %266, 0
  br i1 %.not.i.i.i114, label %_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE11_M_allocateEm.exit.i.i115, label %267

267:                                              ; preds = %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i112
  %268 = shl nuw nsw i64 %266, 3
  %269 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %268) #19
          to label %_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE11_M_allocateEm.exit.i.i115 unwind label %.loopexit171

_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE11_M_allocateEm.exit.i.i115: ; preds = %267, %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i112
  %270 = phi ptr [ null, %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i112 ], [ %269, %267 ]
  %271 = getelementptr inbounds ptr, ptr %270, i64 %262
  %272 = load ptr, ptr %.sroa.0135.0212, align 8
  store ptr %272, ptr %271, align 8
  %273 = icmp sgt i64 %259, 0
  br i1 %273, label %274, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i116

274:                                              ; preds = %_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE11_M_allocateEm.exit.i.i115
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %270, ptr align 8 %256, i64 %259, i1 false)
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i116

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i116: ; preds = %274, %_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE11_M_allocateEm.exit.i.i115
  %275 = getelementptr inbounds i8, ptr %270, i64 %259
  %276 = getelementptr inbounds i8, ptr %275, i64 8
  %.not.i17.i.i117 = icmp eq ptr %256, null
  br i1 %.not.i17.i.i117, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i118, label %277

277:                                              ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i116
  call void @_ZdlPv(ptr noundef nonnull %256) #20
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i118

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i118: ; preds = %277, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i116
  store ptr %270, ptr %1, align 8
  store ptr %276, ptr %21, align 8
  %278 = getelementptr inbounds ptr, ptr %270, i64 %266
  store ptr %278, ptr %97, align 8
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit121

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit121: ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i118, %251, %.loopexit
  %279 = getelementptr inbounds i8, ptr %.sroa.0135.0212, i64 8
  %.not167 = icmp eq ptr %279, %57
  br i1 %.not167, label %._crit_edge215.loopexit, label %.lr.ph214

._crit_edge215.loopexit:                          ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit121
  %.pre238 = load ptr, ptr %21, align 8
  %.pre239 = load ptr, ptr %1, align 8
  br label %._crit_edge215

._crit_edge215:                                   ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE7reserveEm.exit, %._crit_edge215.loopexit, %._crit_edge210
  %280 = phi ptr [ %.pre236, %._crit_edge215.loopexit ], [ %.pre236, %._crit_edge210 ], [ %108, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE7reserveEm.exit ]
  %281 = phi ptr [ %.pre237, %._crit_edge215.loopexit ], [ %.pre237, %._crit_edge210 ], [ %108, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE7reserveEm.exit ]
  %282 = phi ptr [ %.pre239, %._crit_edge215.loopexit ], [ %.pre237, %._crit_edge210 ], [ %108, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE7reserveEm.exit ]
  %283 = phi ptr [ %.pre238, %._crit_edge215.loopexit ], [ %.pre236, %._crit_edge210 ], [ %108, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE7reserveEm.exit ]
  %284 = ptrtoint ptr %283 to i64
  %285 = ptrtoint ptr %282 to i64
  %286 = sub i64 %284, %285
  %287 = ashr exact i64 %286, 3
  %288 = icmp eq i64 %287, %94
  br i1 %288, label %_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %289

289:                                              ; preds = %._crit_edge215
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.17)
          to label %.noexc124 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc124:                                        ; preds = %289
  %290 = load ptr, ptr %3, align 8
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %290, i64 noundef %287)
          to label %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit.i.i122 unwind label %296

_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit.i.i122: ; preds = %.noexc124
  %292 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %293 unwind label %296

293:                                              ; preds = %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit.i.i122
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %292, i32 noundef %20)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i unwind label %296

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i: ; preds = %293
  %295 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %296

296:                                              ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i, %293, %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit.i.i122, %.noexc124
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  br label %.body

_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %295, ptr %9, align 8
  %.not169 = icmp eq ptr %295, null
  br i1 %.not169, label %_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %298

298:                                              ; preds = %_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull @.str.14, i32 noundef 220, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %299 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

299:                                              ; preds = %298
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %301 unwind label %302

301:                                              ; preds = %299
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  unreachable

302:                                              ; preds = %299
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  unreachable

_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %._crit_edge215, %_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %304 = load ptr, ptr %61, align 8
  %.not5.i.i.i.i = icmp eq ptr %304, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i127

.lr.ph.i.i.i.i127:                                ; preds = %_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %.lr.ph.i.i.i.i127
  %.06.i.i.i.i = phi ptr [ %305, %.lr.ph.i.i.i.i127 ], [ %304, %_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread ]
  %305 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #20
  %.not.i.i.i.i128 = icmp eq ptr %305, null
  br i1 %.not.i.i.i.i128, label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i127, !llvm.loop !16

_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i127, %_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  %306 = load ptr, ptr %8, align 8
  %307 = load i64, ptr %60, align 8
  %308 = shl i64 %307, 3
  call void @llvm.memset.p0.i64(ptr align 8 %306, i8 0, i64 %308, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  %309 = load ptr, ptr %8, align 8
  %310 = icmp eq ptr %59, %309
  br i1 %310, label %_ZNSt13unordered_mapIPN5ceres8internal14ParameterBlockEcSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_cEEED2Ev.exit, label %311

311:                                              ; preds = %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %309) #20
  br label %_ZNSt13unordered_mapIPN5ceres8internal14ParameterBlockEcSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_cEEED2Ev.exit

_ZNSt13unordered_mapIPN5ceres8internal14ParameterBlockEcSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_cEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %311
  %.not.i.i.i129 = icmp eq ptr %58, null
  br i1 %.not.i.i.i129, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit, label %312

312:                                              ; preds = %_ZNSt13unordered_mapIPN5ceres8internal14ParameterBlockEcSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_cEEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %58) #20
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit: ; preds = %_ZNSt13unordered_mapIPN5ceres8internal14ParameterBlockEcSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_cEEED2Ev.exit, %312
  %313 = ptrtoint ptr %280 to i64
  %314 = ptrtoint ptr %281 to i64
  %315 = sub i64 %313, %314
  %316 = lshr exact i64 %315, 3
  %317 = trunc i64 %316 to i32
  ret i32 %317

.body:                                            ; preds = %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i, %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i77, %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i104, %296, %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i91, %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i62, %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit171
  %eh.lpad-body53 = phi { ptr, i32 } [ %90, %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %137, %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i62 ], [ %193, %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i77 ], [ %221, %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i91 ], [ %246, %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i104 ], [ %297, %296 ], [ %lpad.loopexit, %.loopexit171 ], [ %lpad.loopexit174, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit179, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit182, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp183, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt13unordered_mapIPN5ceres8internal14ParameterBlockEcSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_cEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #18
  %.not.i.i.i130 = icmp eq ptr %58, null
  br i1 %.not.i.i.i130, label %common.resume, label %318

318:                                              ; preds = %.body.thread, %.body
  %.pn248 = phi { ptr, i32 } [ %55, %.body.thread ], [ %eh.lpad-body53, %.body ]
  %319 = phi ptr [ %50, %.body.thread ], [ %58, %.body ]
  call void @_ZdlPv(ptr noundef nonnull %319) #20
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal5GraphIPNS1_14ParameterBlockEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5ceres8internal5GraphIPNS1_14ParameterBlockEEEEclEPS5_.exit

_ZNKSt14default_deleteIN5ceres8internal5GraphIPNS1_14ParameterBlockEEEEclEPS5_.exit: ; preds = %1
  tail call void @_ZN5ceres8internal5GraphIPNS0_14ParameterBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #18
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5ceres8internal5GraphIPNS1_14ParameterBlockEEEEclEPS5_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5ceres8internal11EventLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5ceres8internal20ComputeSchurOrderingERKNS0_7ProgramEPSt6vectorIPNS0_14ParameterBlockESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessageFatal", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %.critedge

5:                                                ; preds = %2
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull @.str, i32 noundef 84)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %7 unwind label %10

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.3)
          to label %9 unwind label %10

9:                                                ; preds = %7
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  unreachable

10:                                               ; preds = %7, %5
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  unreachable

.critedge:                                        ; preds = %2
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE5clearEv.exit, label %15

15:                                               ; preds = %.critedge
  store ptr %12, ptr %13, align 8
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE5clearEv.exit: ; preds = %.critedge, %15
  call void @_ZN5ceres8internal18CreateHessianGraphERKNS0_7ProgramE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %0)
  %16 = load ptr, ptr %4, align 8
  %17 = invoke noundef i32 @_ZN5ceres8internal22IndependentSetOrderingIPNS0_14ParameterBlockEEEiRKNS0_5GraphIT_EEPSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull %1)
          to label %18 unwind label %.loopexit.split-lp

18:                                               ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE5clearEv.exit
  %19 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ceres8internal7Program16parameter_blocksEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %20 unwind label %.loopexit.split-lp

20:                                               ; preds = %18
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not2324 = icmp eq ptr %21, %23
  br i1 %.not2324, label %_ZNSt10unique_ptrIN5ceres8internal5GraphIPNS1_14ParameterBlockEEESt14default_deleteIS5_EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  br label %25

25:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit
  %.sroa.020.025 = phi ptr [ %21, %.lr.ph ], [ %73, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit ]
  %26 = load ptr, ptr %.sroa.020.025, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 12
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %.not.i = icmp eq i8 %29, 0
  br i1 %.not.i, label %30, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %26, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %26, i64 8
  %36 = load i32, ptr %35, align 8
  br label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit

37:                                               ; preds = %30
  %38 = load ptr, ptr %32, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit unwind label %.loopexit

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit: ; preds = %34, %37
  %42 = phi i32 [ %36, %34 ], [ %41, %37 ]
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread: ; preds = %25, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %24, align 8
  %.not.i15 = icmp eq ptr %44, %45
  br i1 %.not.i15, label %49, label %46

46:                                               ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread
  store ptr %26, ptr %44, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %48, ptr %13, align 8
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit

49:                                               ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread
  %50 = load ptr, ptr %1, align 8
  %51 = ptrtoint ptr %44 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775800
  br i1 %54, label %55, label %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i

55:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %.noexc16 unwind label %.loopexit.split-lp

.noexc16:                                         ; preds = %55
  unreachable

_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %49
  %56 = ashr exact i64 %53, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i.i, %56
  %58 = icmp ult i64 %57, %56
  %59 = tail call i64 @llvm.umin.i64(i64 %57, i64 1152921504606846975)
  %60 = select i1 %58, i64 1152921504606846975, i64 %59
  %.not.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE11_M_allocateEm.exit.i.i, label %61

61:                                               ; preds = %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %62 = shl nuw nsw i64 %60, 3
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #19
          to label %_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %61, %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %64 = phi ptr [ null, %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %63, %61 ]
  %65 = getelementptr inbounds ptr, ptr %64, i64 %56
  store ptr %26, ptr %65, align 8
  %66 = icmp sgt i64 %53, 0
  br i1 %66, label %67, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

67:                                               ; preds = %_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %64, ptr align 8 %50, i64 %53, i1 false)
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %67, %_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE11_M_allocateEm.exit.i.i
  %68 = getelementptr inbounds i8, ptr %64, i64 %53
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %.not.i17.i.i = icmp eq ptr %50, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %70

70:                                               ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %50) #20
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %70, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %64, ptr %1, align 8
  store ptr %69, ptr %13, align 8
  %71 = getelementptr inbounds ptr, ptr %64, i64 %60
  store ptr %71, ptr %24, align 8
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit

.loopexit:                                        ; preds = %37, %61
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %72

.loopexit.split-lp:                               ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE5clearEv.exit, %18, %55
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIN5ceres8internal5GraphIPNS1_14ParameterBlockEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  resume { ptr, i32 } %lpad.phi

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %46, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit
  %73 = getelementptr inbounds i8, ptr %.sroa.020.025, i64 8
  %.not23 = icmp eq ptr %73, %23
  br i1 %.not23, label %_ZNSt10unique_ptrIN5ceres8internal5GraphIPNS1_14ParameterBlockEEESt14default_deleteIS5_EED2Ev.exit, label %25

_ZNSt10unique_ptrIN5ceres8internal5GraphIPNS1_14ParameterBlockEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit, %20
  tail call void @_ZN5ceres8internal5GraphIPNS0_14ParameterBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #18
  tail call void @_ZdlPv(ptr noundef nonnull %16) #20
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5ceres8internal22IndependentSetOrderingIPNS0_14ParameterBlockEEEiRKNS0_5GraphIT_EEPSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %4 = alloca %"class.google::LogMessageFatal", align 8
  %5 = alloca %"class.std::unordered_map.101", align 8
  %6 = alloca %"struct.google::CheckOpString", align 8
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %.critedge

11:                                               ; preds = %2
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull @.str.14, i32 noundef 103)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %13 unwind label %16

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.3)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  unreachable

16:                                               ; preds = %13, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  unreachable

.critedge:                                        ; preds = %2
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, %18
  br i1 %.not.i.i, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE5clearEv.exit, label %21

21:                                               ; preds = %.critedge
  store ptr %18, ptr %19, align 8
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE5clearEv.exit: ; preds = %.critedge, %21
  %sext = shl i64 %9, 32
  %22 = ashr exact i64 %sext, 32
  %23 = icmp ugt i64 %22, 1152921504606846975
  br i1 %23, label %24, label %25

24:                                               ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE5clearEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #21
  unreachable

25:                                               ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE5clearEv.exit
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %18 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = icmp ult i64 %31, %22
  br i1 %32, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE7reserveEm.exit

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %25
  %33 = ashr exact i64 %sext, 29
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #19
  %.not.i8.i = icmp eq ptr %18, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #20
  br label %_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %35, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %34, ptr %1, align 8
  store ptr %34, ptr %19, align 8
  %36 = getelementptr inbounds ptr, ptr %34, i64 %22
  store ptr %36, ptr %26, align 8
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE7reserveEm.exit

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE7reserveEm.exit: ; preds = %25, %_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %37 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %37, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 16
  %40 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.0147.0206 = load ptr, ptr %42, align 8
  %.not161207 = icmp eq ptr %.sroa.0147.0206, null
  br i1 %.not161207, label %._crit_edge220.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE7reserveEm.exit, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit
  %.sroa.0147.0211 = phi ptr [ %.sroa.0147.0, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit ], [ %.sroa.0147.0206, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE7reserveEm.exit ]
  %.sroa.0150.0210 = phi ptr [ %.sroa.0150.1, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit ], [ null, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE7reserveEm.exit ]
  %.sroa.8.0209 = phi ptr [ %.sroa.8.1, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit ], [ null, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE7reserveEm.exit ]
  %.sroa.15.0208 = phi ptr [ %.sroa.15.1, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit ], [ null, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE7reserveEm.exit ]
  %43 = getelementptr inbounds i8, ptr %.sroa.0147.0211, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = load i64, ptr %38, align 8
  %47 = urem i64 %45, %46
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %47
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %51

51:                                               ; preds = %.lr.ph
  %52 = load ptr, ptr %50, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %44, %54
  br i1 %55, label %.loopexit177, label %.lr.ph.i.i.i.i

56:                                               ; preds = %59
  %57 = icmp eq ptr %44, %61
  br i1 %57, label %.loopexit177, label %.lr.ph.i.i.i.i, !llvm.loop !14

.lr.ph.i.i.i.i:                                   ; preds = %51, %56
  %.018.i.i.i.i = phi ptr [ %58, %56 ], [ %52, %51 ]
  %58 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %59

59:                                               ; preds = %.lr.ph.i.i.i.i
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = urem i64 %62, %46
  %.not17.i.i.i.i = icmp eq i64 %63, %47
  br i1 %.not17.i.i.i.i, label %56, label %.loopexit.i.i, !llvm.loop !14

.loopexit.i.i:                                    ; preds = %59, %.lr.ph.i.i.i.i, %.lr.ph
  %64 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.loopexit.i.i
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %44, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %64, i64 16
  store i8 0, ptr %66, align 8
  %67 = invoke ptr @_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %47, i64 noundef %45, ptr noundef nonnull %64, i64 noundef 1)
          to label %.loopexit177 unwind label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.noexc
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %64) #20
  br label %.body

.loopexit177:                                     ; preds = %56, %.noexc, %51
  %.0.i.pn.i.i = phi ptr [ %52, %51 ], [ %67, %.noexc ], [ %58, %56 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i8 0, ptr %.0.i.i, align 1
  %.not.i = icmp eq ptr %.sroa.8.0209, %.sroa.15.0208
  br i1 %.not.i, label %71, label %69

69:                                               ; preds = %.loopexit177
  %70 = load ptr, ptr %43, align 8
  store ptr %70, ptr %.sroa.8.0209, align 8
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit

71:                                               ; preds = %.loopexit177
  %72 = ptrtoint ptr %.sroa.8.0209 to i64
  %73 = ptrtoint ptr %.sroa.0150.0210 to i64
  %74 = sub i64 %72, %73
  %75 = icmp eq i64 %74, 9223372036854775800
  br i1 %75, label %76, label %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i

76:                                               ; preds = %71
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %.noexc41 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc41:                                         ; preds = %76
  unreachable

_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %71
  %77 = ashr exact i64 %74, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %77, i64 1)
  %78 = add nsw i64 %.sroa.speculated.i.i.i, %77
  %79 = icmp ult i64 %78, %77
  %80 = call i64 @llvm.umin.i64(i64 %78, i64 1152921504606846975)
  %81 = select i1 %79, i64 1152921504606846975, i64 %80
  %.not.i.i.i = icmp eq i64 %81, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE11_M_allocateEm.exit.i.i, label %82

82:                                               ; preds = %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %83 = shl nuw nsw i64 %81, 3
  %84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #19
          to label %_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %82, %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %85 = phi ptr [ null, %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %84, %82 ]
  %86 = getelementptr inbounds ptr, ptr %85, i64 %77
  %87 = load ptr, ptr %43, align 8
  store ptr %87, ptr %86, align 8
  %88 = icmp sgt i64 %74, 0
  br i1 %88, label %89, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

89:                                               ; preds = %_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %85, ptr align 8 %.sroa.0150.0210, i64 %74, i1 false)
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %89, %_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE11_M_allocateEm.exit.i.i
  %90 = getelementptr inbounds i8, ptr %85, i64 %74
  %.not.i17.i.i = icmp eq ptr %.sroa.0150.0210, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %91

91:                                               ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0150.0210) #20
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %91, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  %92 = getelementptr inbounds ptr, ptr %85, i64 %81
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %69
  %.sroa.15.1 = phi ptr [ %92, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.15.0208, %69 ]
  %.pn = phi ptr [ %90, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.8.0209, %69 ]
  %.sroa.0150.1 = phi ptr [ %85, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.0150.0210, %69 ]
  %.sroa.8.1 = getelementptr inbounds i8, ptr %.pn, i64 8
  %.sroa.0147.0 = load ptr, ptr %.sroa.0147.0211, align 8
  %.not161 = icmp eq ptr %.sroa.0147.0, null
  br i1 %.not161, label %._crit_edge, label %.lr.ph

.loopexit167:                                     ; preds = %.loopexit.i.i105, %266
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.loopexit.i.i92
  %lpad.loopexit170 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.loopexit.i.i54, %154, %.loopexit.i.i78, %.loopexit173
  %lpad.loopexit175 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %82, %.loopexit.i.i
  %lpad.loopexit178 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %288, %105, %.noexc46, %103, %94, %76, %297
  %.sroa.0150.0202 = phi ptr [ %.sroa.0150.0.lcssa247253258, %288 ], [ %.sroa.0150.1, %105 ], [ %.sroa.0150.1, %.noexc46 ], [ %.sroa.0150.1, %103 ], [ %.sroa.0150.1, %94 ], [ %.sroa.0150.0210, %76 ], [ %.sroa.0150.0.lcssa247253258, %297 ], [ %.sroa.0150.1, %.invoke ]
  %lpad.loopexit.split-lp179 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit167, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i55, %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i93, %295, %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i106, %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i79, %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sroa.0150.0197 = phi ptr [ %.sroa.0150.0210, %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %.sroa.0150.1, %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i55 ], [ %.sroa.0150.1, %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i79 ], [ %.sroa.0150.1, %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i93 ], [ %.sroa.0150.1, %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i106 ], [ %.sroa.0150.0.lcssa247253258, %295 ], [ %.sroa.0150.1, %.loopexit167 ], [ %.sroa.0150.1, %.loopexit.split-lp.loopexit ], [ %.sroa.0150.1, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0150.0210, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0150.0202, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %eh.lpad-body = phi { ptr, i32 } [ %68, %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %134, %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i55 ], [ %190, %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i79 ], [ %218, %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i93 ], [ %246, %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i106 ], [ %296, %295 ], [ %lpad.loopexit, %.loopexit167 ], [ %lpad.loopexit170, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit175, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit178, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp179, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i43 = icmp eq ptr %.sroa.0150.0197, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit, label %93

93:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0150.0197) #20
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit: ; preds = %.body, %93
  call void @_ZNSt13unordered_mapIPN5ceres8internal14ParameterBlockEcSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_cEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #18
  resume { ptr, i32 } %eh.lpad-body

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit
  %.not.i.i44 = icmp eq ptr %.sroa.0150.1, %.sroa.8.1
  br i1 %.not.i.i44, label %._crit_edge220.thread, label %94

94:                                               ; preds = %._crit_edge
  %95 = ptrtoint ptr %.sroa.8.1 to i64
  %96 = ptrtoint ptr %.sroa.0150.1 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 3
  %99 = call i64 @llvm.ctlz.i64(i64 %98, i1 true), !range !17
  %100 = shl nuw nsw i64 %99, 1
  %101 = xor i64 %100, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_19VertexTotalOrderingIS5_EEEEEvT_SG_T0_T1_(ptr %.sroa.0150.1, ptr nonnull %.sroa.8.1, i64 noundef %101, ptr nonnull %0)
          to label %.noexc45 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc45:                                         ; preds = %94
  %102 = icmp sgt i64 %97, 128
  br i1 %102, label %103, label %105

103:                                              ; preds = %.noexc45
  %104 = getelementptr inbounds i8, ptr %.sroa.0150.1, i64 128
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_19VertexTotalOrderingIS5_EEEEEvT_SG_T0_(ptr %.sroa.0150.1, ptr nonnull %104, ptr nonnull %0)
          to label %.noexc46 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc46:                                         ; preds = %103
  invoke void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_19VertexTotalOrderingIS5_EEEEEvT_SG_T0_(ptr nonnull %104, ptr nonnull %.sroa.8.1, ptr nonnull %0)
          to label %.lr.ph219 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

105:                                              ; preds = %.noexc45
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_19VertexTotalOrderingIS5_EEEEEvT_SG_T0_(ptr %.sroa.0150.1, ptr nonnull %.sroa.8.1, ptr nonnull %0)
          to label %.lr.ph219 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._crit_edge220.thread:                            ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE7reserveEm.exit, %._crit_edge
  %.sroa.0150.0.lcssa247.ph = phi ptr [ %.sroa.0150.1, %._crit_edge ], [ null, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE7reserveEm.exit ]
  %106 = load ptr, ptr %19, align 8
  %107 = load ptr, ptr %1, align 8
  br label %._crit_edge225

.lr.ph219:                                        ; preds = %105, %.noexc46
  %108 = getelementptr inbounds i8, ptr %0, i64 56
  br label %109

109:                                              ; preds = %.lr.ph219, %.loopexit169
  %.sroa.0142.0218 = phi ptr [ %.sroa.0150.1, %.lr.ph219 ], [ %219, %.loopexit169 ]
  %110 = load ptr, ptr %.sroa.0142.0218, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = load i64, ptr %38, align 8
  %113 = urem i64 %111, %112
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds ptr, ptr %114, i64 %113
  %116 = load ptr, ptr %115, align 8
  %.not.i.i.i.i49 = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i49, label %.loopexit.i.i54, label %117

117:                                              ; preds = %109
  %118 = load ptr, ptr %116, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %110, %120
  br i1 %121, label %.loopexit174, label %.lr.ph.i.i.i.i50

122:                                              ; preds = %125
  %123 = icmp eq ptr %110, %127
  br i1 %123, label %.loopexit174, label %.lr.ph.i.i.i.i50, !llvm.loop !14

.lr.ph.i.i.i.i50:                                 ; preds = %117, %122
  %.018.i.i.i.i51 = phi ptr [ %124, %122 ], [ %118, %117 ]
  %124 = load ptr, ptr %.018.i.i.i.i51, align 8
  %.not16.i.i.i.i52 = icmp eq ptr %124, null
  br i1 %.not16.i.i.i.i52, label %.loopexit.i.i54, label %125

125:                                              ; preds = %.lr.ph.i.i.i.i50
  %126 = getelementptr inbounds i8, ptr %124, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = urem i64 %128, %112
  %.not17.i.i.i.i53 = icmp eq i64 %129, %113
  br i1 %.not17.i.i.i.i53, label %122, label %.loopexit.i.i54, !llvm.loop !14

.loopexit.i.i54:                                  ; preds = %125, %.lr.ph.i.i.i.i50, %109
  %130 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc58:                                         ; preds = %.loopexit.i.i54
  store ptr null, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  store ptr %110, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %130, i64 16
  store i8 0, ptr %132, align 8
  %133 = invoke ptr @_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %113, i64 noundef %111, ptr noundef nonnull %130, i64 noundef 1)
          to label %.loopexit174 unwind label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i55

_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i55: ; preds = %.noexc58
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %130) #20
  br label %.body

.loopexit174:                                     ; preds = %122, %.noexc58, %117
  %.0.i.pn.i.i56 = phi ptr [ %118, %117 ], [ %133, %.noexc58 ], [ %124, %122 ]
  %.0.i.i57 = getelementptr inbounds i8, ptr %.0.i.pn.i.i56, i64 16
  %135 = load i8, ptr %.0.i.i57, align 1
  %.not40 = icmp eq i8 %135, 0
  br i1 %.not40, label %136, label %.loopexit169

136:                                              ; preds = %.loopexit174
  %137 = load ptr, ptr %19, align 8
  %138 = load ptr, ptr %26, align 8
  %.not.i62 = icmp eq ptr %137, %138
  br i1 %.not.i62, label %143, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %.sroa.0142.0218, align 8
  store ptr %140, ptr %137, align 8
  %141 = load ptr, ptr %19, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store ptr %142, ptr %19, align 8
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit72

143:                                              ; preds = %136
  %144 = load ptr, ptr %1, align 8
  %145 = ptrtoint ptr %137 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp eq i64 %147, 9223372036854775800
  br i1 %148, label %.invoke, label %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i63

_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i63: ; preds = %143
  %149 = ashr exact i64 %147, 3
  %.sroa.speculated.i.i.i64 = call i64 @llvm.umax.i64(i64 %149, i64 1)
  %150 = add nsw i64 %.sroa.speculated.i.i.i64, %149
  %151 = icmp ult i64 %150, %149
  %152 = call i64 @llvm.umin.i64(i64 %150, i64 1152921504606846975)
  %153 = select i1 %151, i64 1152921504606846975, i64 %152
  %.not.i.i.i65 = icmp eq i64 %153, 0
  br i1 %.not.i.i.i65, label %_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE11_M_allocateEm.exit.i.i66, label %154

154:                                              ; preds = %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i63
  %155 = shl nuw nsw i64 %153, 3
  %156 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %155) #19
          to label %_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE11_M_allocateEm.exit.i.i66 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE11_M_allocateEm.exit.i.i66: ; preds = %154, %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i63
  %157 = phi ptr [ null, %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i63 ], [ %156, %154 ]
  %158 = getelementptr inbounds ptr, ptr %157, i64 %149
  %159 = load ptr, ptr %.sroa.0142.0218, align 8
  store ptr %159, ptr %158, align 8
  %160 = icmp sgt i64 %147, 0
  br i1 %160, label %161, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i67

161:                                              ; preds = %_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE11_M_allocateEm.exit.i.i66
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %157, ptr align 8 %144, i64 %147, i1 false)
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i67

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i67: ; preds = %161, %_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE11_M_allocateEm.exit.i.i66
  %162 = getelementptr inbounds i8, ptr %157, i64 %147
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  %.not.i17.i.i68 = icmp eq ptr %144, null
  br i1 %.not.i17.i.i68, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i69, label %164

164:                                              ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i67
  call void @_ZdlPv(ptr noundef nonnull %144) #20
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i69

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i69: ; preds = %164, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i67
  store ptr %157, ptr %1, align 8
  store ptr %163, ptr %19, align 8
  %165 = getelementptr inbounds ptr, ptr %157, i64 %153
  store ptr %165, ptr %26, align 8
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit72

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit72: ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i69, %139
  %166 = load ptr, ptr %.sroa.0142.0218, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = load i64, ptr %38, align 8
  %169 = urem i64 %167, %168
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds ptr, ptr %170, i64 %169
  %172 = load ptr, ptr %171, align 8
  %.not.i.i.i.i73 = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i73, label %.loopexit.i.i78, label %173

173:                                              ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit72
  %174 = load ptr, ptr %172, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %166, %176
  br i1 %177, label %.loopexit173, label %.lr.ph.i.i.i.i74

178:                                              ; preds = %181
  %179 = icmp eq ptr %166, %183
  br i1 %179, label %.loopexit173, label %.lr.ph.i.i.i.i74, !llvm.loop !14

.lr.ph.i.i.i.i74:                                 ; preds = %173, %178
  %.018.i.i.i.i75 = phi ptr [ %180, %178 ], [ %174, %173 ]
  %180 = load ptr, ptr %.018.i.i.i.i75, align 8
  %.not16.i.i.i.i76 = icmp eq ptr %180, null
  br i1 %.not16.i.i.i.i76, label %.loopexit.i.i78, label %181

181:                                              ; preds = %.lr.ph.i.i.i.i74
  %182 = getelementptr inbounds i8, ptr %180, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = ptrtoint ptr %183 to i64
  %185 = urem i64 %184, %168
  %.not17.i.i.i.i77 = icmp eq i64 %185, %169
  br i1 %.not17.i.i.i.i77, label %178, label %.loopexit.i.i78, !llvm.loop !14

.loopexit.i.i78:                                  ; preds = %181, %.lr.ph.i.i.i.i74, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit72
  %186 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %.noexc82 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc82:                                         ; preds = %.loopexit.i.i78
  store ptr null, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 8
  store ptr %166, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %186, i64 16
  store i8 0, ptr %188, align 8
  %189 = invoke ptr @_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %169, i64 noundef %167, ptr noundef nonnull %186, i64 noundef 1)
          to label %.loopexit173 unwind label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i79

_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i79: ; preds = %.noexc82
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %186) #20
  br label %.body

.loopexit173:                                     ; preds = %178, %.noexc82, %173
  %.0.i.pn.i.i80 = phi ptr [ %174, %173 ], [ %189, %.noexc82 ], [ %180, %178 ]
  %.0.i.i81 = getelementptr inbounds i8, ptr %.0.i.pn.i.i80, i64 16
  store i8 2, ptr %.0.i.i81, align 1
  %191 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE(ptr noundef nonnull align 8 dereferenceable(56) %108, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0142.0218)
          to label %_ZNK5ceres8internal5GraphIPNS0_14ParameterBlockEE9NeighborsERKS3_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK5ceres8internal5GraphIPNS0_14ParameterBlockEE9NeighborsERKS3_.exit: ; preds = %.loopexit173
  %192 = getelementptr inbounds i8, ptr %191, i64 16
  %.sroa.0138.0213 = load ptr, ptr %192, align 8
  %.not166214 = icmp eq ptr %.sroa.0138.0213, null
  br i1 %.not166214, label %.loopexit169, label %.lr.ph216

.lr.ph216:                                        ; preds = %_ZNK5ceres8internal5GraphIPNS0_14ParameterBlockEE9NeighborsERKS3_.exit, %.loopexit168
  %.sroa.0138.0215 = phi ptr [ %.sroa.0138.0, %.loopexit168 ], [ %.sroa.0138.0213, %_ZNK5ceres8internal5GraphIPNS0_14ParameterBlockEE9NeighborsERKS3_.exit ]
  %193 = getelementptr inbounds i8, ptr %.sroa.0138.0215, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = ptrtoint ptr %194 to i64
  %196 = load i64, ptr %38, align 8
  %197 = urem i64 %195, %196
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds ptr, ptr %198, i64 %197
  %200 = load ptr, ptr %199, align 8
  %.not.i.i.i.i87 = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i87, label %.loopexit.i.i92, label %201

201:                                              ; preds = %.lr.ph216
  %202 = load ptr, ptr %200, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %194, %204
  br i1 %205, label %.loopexit168, label %.lr.ph.i.i.i.i88

206:                                              ; preds = %209
  %207 = icmp eq ptr %194, %211
  br i1 %207, label %.loopexit168, label %.lr.ph.i.i.i.i88, !llvm.loop !14

.lr.ph.i.i.i.i88:                                 ; preds = %201, %206
  %.018.i.i.i.i89 = phi ptr [ %208, %206 ], [ %202, %201 ]
  %208 = load ptr, ptr %.018.i.i.i.i89, align 8
  %.not16.i.i.i.i90 = icmp eq ptr %208, null
  br i1 %.not16.i.i.i.i90, label %.loopexit.i.i92, label %209

209:                                              ; preds = %.lr.ph.i.i.i.i88
  %210 = getelementptr inbounds i8, ptr %208, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = ptrtoint ptr %211 to i64
  %213 = urem i64 %212, %196
  %.not17.i.i.i.i91 = icmp eq i64 %213, %197
  br i1 %.not17.i.i.i.i91, label %206, label %.loopexit.i.i92, !llvm.loop !14

.loopexit.i.i92:                                  ; preds = %209, %.lr.ph.i.i.i.i88, %.lr.ph216
  %214 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %.noexc96 unwind label %.loopexit.split-lp.loopexit

.noexc96:                                         ; preds = %.loopexit.i.i92
  store ptr null, ptr %214, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 8
  store ptr %194, ptr %215, align 8
  %216 = getelementptr inbounds i8, ptr %214, i64 16
  store i8 0, ptr %216, align 8
  %217 = invoke ptr @_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %197, i64 noundef %195, ptr noundef nonnull %214, i64 noundef 1)
          to label %.loopexit168 unwind label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i93

_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i93: ; preds = %.noexc96
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %214) #20
  br label %.body

.loopexit168:                                     ; preds = %206, %.noexc96, %201
  %.0.i.pn.i.i94 = phi ptr [ %202, %201 ], [ %217, %.noexc96 ], [ %208, %206 ]
  %.0.i.i95 = getelementptr inbounds i8, ptr %.0.i.pn.i.i94, i64 16
  store i8 1, ptr %.0.i.i95, align 1
  %.sroa.0138.0 = load ptr, ptr %.sroa.0138.0215, align 8
  %.not166 = icmp eq ptr %.sroa.0138.0, null
  br i1 %.not166, label %.loopexit169, label %.lr.ph216

.loopexit169:                                     ; preds = %.loopexit168, %_ZNK5ceres8internal5GraphIPNS0_14ParameterBlockEE9NeighborsERKS3_.exit, %.loopexit174
  %219 = getelementptr inbounds i8, ptr %.sroa.0142.0218, i64 8
  %.not162 = icmp eq ptr %.sroa.0142.0218, %.pn
  br i1 %.not162, label %.lr.ph224.preheader, label %109

.lr.ph224.preheader:                              ; preds = %.loopexit169
  %220 = load ptr, ptr %19, align 8
  %221 = load ptr, ptr %1, align 8
  br label %.lr.ph224

.lr.ph224:                                        ; preds = %.lr.ph224.preheader, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit123
  %.sroa.0134.0222 = phi ptr [ %278, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit123 ], [ %.sroa.0150.1, %.lr.ph224.preheader ]
  %222 = load ptr, ptr %.sroa.0134.0222, align 8
  %223 = ptrtoint ptr %222 to i64
  %224 = load i64, ptr %38, align 8
  %225 = urem i64 %223, %224
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds ptr, ptr %226, i64 %225
  %228 = load ptr, ptr %227, align 8
  %.not.i.i.i.i100 = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i100, label %.loopexit.i.i105, label %229

229:                                              ; preds = %.lr.ph224
  %230 = load ptr, ptr %228, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %222, %232
  br i1 %233, label %.loopexit, label %.lr.ph.i.i.i.i101

234:                                              ; preds = %237
  %235 = icmp eq ptr %222, %239
  br i1 %235, label %.loopexit, label %.lr.ph.i.i.i.i101, !llvm.loop !14

.lr.ph.i.i.i.i101:                                ; preds = %229, %234
  %.018.i.i.i.i102 = phi ptr [ %236, %234 ], [ %230, %229 ]
  %236 = load ptr, ptr %.018.i.i.i.i102, align 8
  %.not16.i.i.i.i103 = icmp eq ptr %236, null
  br i1 %.not16.i.i.i.i103, label %.loopexit.i.i105, label %237

237:                                              ; preds = %.lr.ph.i.i.i.i101
  %238 = getelementptr inbounds i8, ptr %236, i64 8
  %239 = load ptr, ptr %238, align 8
  %240 = ptrtoint ptr %239 to i64
  %241 = urem i64 %240, %224
  %.not17.i.i.i.i104 = icmp eq i64 %241, %225
  br i1 %.not17.i.i.i.i104, label %234, label %.loopexit.i.i105, !llvm.loop !14

.loopexit.i.i105:                                 ; preds = %237, %.lr.ph.i.i.i.i101, %.lr.ph224
  %242 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %.noexc109 unwind label %.loopexit167

.noexc109:                                        ; preds = %.loopexit.i.i105
  store ptr null, ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 8
  store ptr %222, ptr %243, align 8
  %244 = getelementptr inbounds i8, ptr %242, i64 16
  store i8 0, ptr %244, align 8
  %245 = invoke ptr @_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %225, i64 noundef %223, ptr noundef nonnull %242, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i106

_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i106: ; preds = %.noexc109
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %242) #20
  br label %.body

.loopexit:                                        ; preds = %234, %.noexc109, %229
  %.0.i.pn.i.i107 = phi ptr [ %230, %229 ], [ %245, %.noexc109 ], [ %236, %234 ]
  %.0.i.i108 = getelementptr inbounds i8, ptr %.0.i.pn.i.i107, i64 16
  %247 = load i8, ptr %.0.i.i108, align 1
  %.not39 = icmp eq i8 %247, 2
  br i1 %.not39, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit123, label %248

248:                                              ; preds = %.loopexit
  %249 = load ptr, ptr %19, align 8
  %250 = load ptr, ptr %26, align 8
  %.not.i113 = icmp eq ptr %249, %250
  br i1 %.not.i113, label %255, label %251

251:                                              ; preds = %248
  %252 = load ptr, ptr %.sroa.0134.0222, align 8
  store ptr %252, ptr %249, align 8
  %253 = load ptr, ptr %19, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 8
  store ptr %254, ptr %19, align 8
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit123

255:                                              ; preds = %248
  %256 = load ptr, ptr %1, align 8
  %257 = ptrtoint ptr %249 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = icmp eq i64 %259, 9223372036854775800
  br i1 %260, label %.invoke, label %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i114

.invoke:                                          ; preds = %143, %255
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i114: ; preds = %255
  %261 = ashr exact i64 %259, 3
  %.sroa.speculated.i.i.i115 = call i64 @llvm.umax.i64(i64 %261, i64 1)
  %262 = add nsw i64 %.sroa.speculated.i.i.i115, %261
  %263 = icmp ult i64 %262, %261
  %264 = call i64 @llvm.umin.i64(i64 %262, i64 1152921504606846975)
  %265 = select i1 %263, i64 1152921504606846975, i64 %264
  %.not.i.i.i116 = icmp eq i64 %265, 0
  br i1 %.not.i.i.i116, label %_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE11_M_allocateEm.exit.i.i117, label %266

266:                                              ; preds = %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i114
  %267 = shl nuw nsw i64 %265, 3
  %268 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %267) #19
          to label %_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE11_M_allocateEm.exit.i.i117 unwind label %.loopexit167

_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE11_M_allocateEm.exit.i.i117: ; preds = %266, %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i114
  %269 = phi ptr [ null, %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i114 ], [ %268, %266 ]
  %270 = getelementptr inbounds ptr, ptr %269, i64 %261
  %271 = load ptr, ptr %.sroa.0134.0222, align 8
  store ptr %271, ptr %270, align 8
  %272 = icmp sgt i64 %259, 0
  br i1 %272, label %273, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i118

273:                                              ; preds = %_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE11_M_allocateEm.exit.i.i117
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %269, ptr align 8 %256, i64 %259, i1 false)
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i118

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i118: ; preds = %273, %_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE11_M_allocateEm.exit.i.i117
  %274 = getelementptr inbounds i8, ptr %269, i64 %259
  %275 = getelementptr inbounds i8, ptr %274, i64 8
  %.not.i17.i.i119 = icmp eq ptr %256, null
  br i1 %.not.i17.i.i119, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i120, label %276

276:                                              ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i118
  call void @_ZdlPv(ptr noundef nonnull %256) #20
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i120

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i120: ; preds = %276, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i118
  store ptr %269, ptr %1, align 8
  store ptr %275, ptr %19, align 8
  %277 = getelementptr inbounds ptr, ptr %269, i64 %265
  store ptr %277, ptr %26, align 8
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit123

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit123: ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i120, %251, %.loopexit
  %278 = getelementptr inbounds i8, ptr %.sroa.0134.0222, i64 8
  %.not163 = icmp eq ptr %.sroa.0134.0222, %.pn
  br i1 %.not163, label %._crit_edge225.loopexit, label %.lr.ph224

._crit_edge225.loopexit:                          ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit123
  %.pre = load ptr, ptr %19, align 8
  %.pre242 = load ptr, ptr %1, align 8
  br label %._crit_edge225

._crit_edge225:                                   ; preds = %._crit_edge220.thread, %._crit_edge225.loopexit
  %279 = phi ptr [ %221, %._crit_edge225.loopexit ], [ %107, %._crit_edge220.thread ]
  %280 = phi ptr [ %220, %._crit_edge225.loopexit ], [ %106, %._crit_edge220.thread ]
  %.sroa.0150.0.lcssa247253258 = phi ptr [ %.sroa.0150.1, %._crit_edge225.loopexit ], [ %.sroa.0150.0.lcssa247.ph, %._crit_edge220.thread ]
  %281 = phi ptr [ %.pre242, %._crit_edge225.loopexit ], [ %107, %._crit_edge220.thread ]
  %282 = phi ptr [ %.pre, %._crit_edge225.loopexit ], [ %106, %._crit_edge220.thread ]
  %283 = ptrtoint ptr %282 to i64
  %284 = ptrtoint ptr %281 to i64
  %285 = sub i64 %283, %284
  %286 = ashr exact i64 %285, 3
  %287 = icmp eq i64 %286, %22
  br i1 %287, label %_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %288

_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %._crit_edge225
  store ptr null, ptr %6, align 8
  br label %303

288:                                              ; preds = %._crit_edge225
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.17)
          to label %.noexc124 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc124:                                        ; preds = %288
  %289 = load ptr, ptr %3, align 8
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %289, i64 noundef %286)
          to label %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit.i.i unwind label %295

_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit.i.i: ; preds = %.noexc124
  %291 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %292 unwind label %295

292:                                              ; preds = %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit.i.i
  %293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %291, i32 noundef %10)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i unwind label %295

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i: ; preds = %292
  %294 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %295

295:                                              ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i, %292, %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit.i.i, %.noexc124
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  br label %.body

_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %294, ptr %6, align 8
  %.not165 = icmp eq ptr %294, null
  br i1 %.not165, label %303, label %297

297:                                              ; preds = %_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull @.str.14, i32 noundef 151, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %298 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

298:                                              ; preds = %297
  %299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %300 unwind label %301

300:                                              ; preds = %298
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  unreachable

301:                                              ; preds = %298
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  unreachable

303:                                              ; preds = %_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %.not.i.i.i127 = icmp eq ptr %.sroa.0150.0.lcssa247253258, null
  br i1 %.not.i.i.i127, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit128, label %304

304:                                              ; preds = %303
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0150.0.lcssa247253258) #20
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit128

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit128: ; preds = %303, %304
  %305 = load ptr, ptr %39, align 8
  %.not5.i.i.i.i = icmp eq ptr %305, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i129

.lr.ph.i.i.i.i129:                                ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit128, %.lr.ph.i.i.i.i129
  %.06.i.i.i.i = phi ptr [ %306, %.lr.ph.i.i.i.i129 ], [ %305, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit128 ]
  %306 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #20
  %.not.i.i.i.i130 = icmp eq ptr %306, null
  br i1 %.not.i.i.i.i130, label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i129, !llvm.loop !16

_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i129, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit128
  %307 = load ptr, ptr %5, align 8
  %308 = load i64, ptr %38, align 8
  %309 = shl i64 %308, 3
  call void @llvm.memset.p0.i64(ptr align 8 %307, i8 0, i64 %309, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %310 = load ptr, ptr %5, align 8
  %311 = icmp eq ptr %37, %310
  br i1 %311, label %_ZNSt13unordered_mapIPN5ceres8internal14ParameterBlockEcSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_cEEED2Ev.exit, label %312

312:                                              ; preds = %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %310) #20
  br label %_ZNSt13unordered_mapIPN5ceres8internal14ParameterBlockEcSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_cEEED2Ev.exit

_ZNSt13unordered_mapIPN5ceres8internal14ParameterBlockEcSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_cEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %312
  %313 = ptrtoint ptr %280 to i64
  %314 = ptrtoint ptr %279 to i64
  %315 = sub i64 %313, %314
  %316 = lshr exact i64 %315, 3
  %317 = trunc i64 %316 to i32
  ret i32 %317
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal38ComputeRecursiveIndependentSetOrderingERKNS0_7ProgramEPNS_13OrderedGroupsIPdEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessageFatal", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %.critedge

7:                                                ; preds = %2
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull @.str, i32 noundef 104)
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %9 unwind label %12

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.3)
          to label %11 unwind label %12

11:                                               ; preds = %9
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  unreachable

12:                                               ; preds = %9, %7
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  unreachable

.critedge:                                        ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %15)
          to label %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE5clearEv.exit.i unwind label %16

16:                                               ; preds = %.critedge
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE5clearEv.exit.i: ; preds = %.critedge
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr null, ptr %14, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 64
  %24 = load ptr, ptr %23, align 8
  %.not5.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not5.i.i.i.i, label %_ZN5ceres13OrderedGroupsIPdE5ClearEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE5clearEv.exit.i, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %24, %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE5clearEv.exit.i ]
  %25 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #20
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZN5ceres13OrderedGroupsIPdE5ClearEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZN5ceres13OrderedGroupsIPdE5ClearEv.exit:        ; preds = %.lr.ph.i.i.i.i, %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE5clearEv.exit.i
  %26 = getelementptr inbounds i8, ptr %1, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 56
  %29 = load i64, ptr %28, align 8
  %30 = shl i64 %29, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 %30, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %31 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ceres8internal7Program16parameter_blocksEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %.not.i.i.i.i25 = icmp eq ptr %33, %34
  br i1 %.not.i.i.i.i25, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EEC2ERKS5_.exit, label %38

38:                                               ; preds = %_ZN5ceres13OrderedGroupsIPdE5ClearEv.exit
  %39 = icmp ugt i64 %37, 9223372036854775800
  br i1 %39, label %.noexc.i.i, label %40

.noexc.i.i:                                       ; preds = %38
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

40:                                               ; preds = %38
  %41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #19
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %41, ptr align 8 %34, i64 %37, i1 false)
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EEC2ERKS5_.exit

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EEC2ERKS5_.exit: ; preds = %_ZN5ceres13OrderedGroupsIPdE5ClearEv.exit, %40
  %42 = phi ptr [ %41, %40 ], [ null, %_ZN5ceres13OrderedGroupsIPdE5ClearEv.exit ]
  invoke void @_ZN5ceres8internal18CreateHessianGraphERKNS0_7ProgramE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %.preheader34 unwind label %56

.preheader34:                                     ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EEC2ERKS5_.exit
  %43 = ashr exact i64 %37, 3
  %.pre43 = load ptr, ptr %4, align 8
  br i1 %.not.i.i.i.i25, label %._crit_edge39, label %.lr.ph38

.lr.ph38:                                         ; preds = %.preheader34, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit27
  %44 = phi ptr [ %61, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit27 ], [ %.pre43, %.preheader34 ]
  %.01837 = phi i32 [ %63, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit27 ], [ 0, %.preheader34 ]
  %.01936 = phi i32 [ %62, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit27 ], [ 0, %.preheader34 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %45 = invoke noundef i32 @_ZN5ceres8internal22IndependentSetOrderingIPNS0_14ParameterBlockEEEiRKNS0_5GraphIT_EEPSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(112) %44, ptr noundef nonnull %5)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %.lr.ph38
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %45 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %55 ]
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %6, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef zeroext i1 @_ZN5ceres13OrderedGroupsIPdE17AddElementToGroupES1_i(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef %50, i32 noundef %.01837)
          to label %52 unwind label %.loopexit

52:                                               ; preds = %.lr.ph
  %53 = load ptr, ptr %4, align 8
  %54 = invoke noundef zeroext i1 @_ZN5ceres8internal5GraphIPNS0_14ParameterBlockEE12RemoveVertexERKS3_(ptr noundef nonnull align 8 dereferenceable(112) %53, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %55 unwind label %.loopexit

55:                                               ; preds = %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

56:                                               ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EEC2ERKS5_.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %70

.loopexit:                                        ; preds = %.lr.ph, %52
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %58

.loopexit.split-lp:                               ; preds = %.lr.ph38
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %59 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit, label %60

60:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef nonnull %59) #20
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit: ; preds = %58, %60
  call void @_ZNSt10unique_ptrIN5ceres8internal5GraphIPNS1_14ParameterBlockEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  br label %70

._crit_edge:                                      ; preds = %55, %.preheader
  %61 = phi ptr [ %44, %.preheader ], [ %53, %55 ]
  %62 = add nsw i32 %45, %.01936
  %63 = add nuw nsw i32 %.01837, 1
  %64 = load ptr, ptr %5, align 8
  %.not.i.i.i26 = icmp eq ptr %64, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit27, label %65

65:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %64) #20
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit27

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit27: ; preds = %._crit_edge, %65
  %66 = sext i32 %62 to i64
  %67 = icmp ugt i64 %43, %66
  br i1 %67, label %.lr.ph38, label %._crit_edge39.loopexit, !llvm.loop !20

._crit_edge39.loopexit:                           ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit27
  %.pre42 = load ptr, ptr %4, align 8
  br label %._crit_edge39

._crit_edge39:                                    ; preds = %._crit_edge39.loopexit, %.preheader34
  %68 = phi ptr [ %.pre42, %._crit_edge39.loopexit ], [ %.pre43, %.preheader34 ]
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5ceres8internal5GraphIPNS1_14ParameterBlockEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal5GraphIPNS1_14ParameterBlockEEEEclEPS5_.exit.i

_ZNKSt14default_deleteIN5ceres8internal5GraphIPNS1_14ParameterBlockEEEEclEPS5_.exit.i: ; preds = %._crit_edge39
  call void @_ZN5ceres8internal5GraphIPNS0_14ParameterBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %68) #18
  call void @_ZdlPv(ptr noundef nonnull %68) #20
  br label %_ZNSt10unique_ptrIN5ceres8internal5GraphIPNS1_14ParameterBlockEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal5GraphIPNS1_14ParameterBlockEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %._crit_edge39, %_ZNKSt14default_deleteIN5ceres8internal5GraphIPNS1_14ParameterBlockEEEEclEPS5_.exit.i
  %.not.i.i.i28 = icmp eq ptr %42, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit29, label %69

69:                                               ; preds = %_ZNSt10unique_ptrIN5ceres8internal5GraphIPNS1_14ParameterBlockEEESt14default_deleteIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %42) #20
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit29

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit29: ; preds = %_ZNSt10unique_ptrIN5ceres8internal5GraphIPNS1_14ParameterBlockEEESt14default_deleteIS5_EED2Ev.exit, %69
  ret void

70:                                               ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit, %56
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit ], [ %57, %56 ]
  %.not.i.i.i30 = icmp eq ptr %42, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit31, label %71

71:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef nonnull %42) #20
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit31

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit31: ; preds = %70, %71
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5ceres13OrderedGroupsIPdE17AddElementToGroupES1_i(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.153", align 8
  %5 = alloca %"class.std::tuple.128", align 1
  %6 = alloca %"class.std::tuple.153", align 8
  %7 = alloca %"class.std::tuple.128", align 1
  %8 = alloca %"class.std::tuple.153", align 8
  %9 = alloca %"class.std::tuple.128", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  %12 = icmp sgt i32 %2, -1
  br i1 %12, label %13, label %_ZNSt3setIPdSt4lessIS0_ESaIS0_EE6insertERKS0_.exit

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = load i64, ptr %15, align 8
  %.not.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.not.i.i, label %17, label %24

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  br label %19

19:                                               ; preds = %20, %17
  %.sroa.06.0.in.i.i = phi ptr [ %18, %17 ], [ %.sroa.06.0.i.i, %20 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEE4findERS6_.exit.thread, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEE4findERS6_.exit, label %19, !llvm.loop !21

24:                                               ; preds = %13
  %25 = ptrtoint ptr %1 to i64
  %26 = getelementptr inbounds i8, ptr %0, i64 56
  %27 = load i64, ptr %26, align 8
  %28 = urem i64 %25, %27
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEE4findERS6_.exit.thread, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %1
  br i1 %36, label %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEE4findERS6_.exit, label %.lr.ph.i.i.i.i

37:                                               ; preds = %40
  %38 = icmp eq ptr %42, %1
  br i1 %38, label %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEE4findERS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !22

.lr.ph.i.i.i.i:                                   ; preds = %32, %37
  %.018.i.i.i.i = phi ptr [ %39, %37 ], [ %33, %32 ]
  %39 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not16.i.i.i.i, label %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEE4findERS6_.exit.thread, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = urem i64 %43, %27
  %.not17.i.i.i.i = icmp eq i64 %44, %28
  br i1 %.not17.i.i.i.i, label %37, label %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEE4findERS6_.exit.thread, !llvm.loop !22

_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEE4findERS6_.exit: ; preds = %37, %20, %32
  %.sroa.06.1.i.i = phi ptr [ %33, %32 ], [ %.sroa.06.0.i.i, %20 ], [ %39, %37 ]
  %45 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, %2
  br i1 %47, label %_ZNSt3setIPdSt4lessIS0_ESaIS0_EE6insertERKS0_.exit, label %48

48:                                               ; preds = %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEE4findERS6_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %48, %.lr.ph.i.i.i.i2
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i2 ], [ %50, %48 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i2 ], [ %51, %48 ]
  %52 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %53, %46
  %.19.i.i.i.i = select i1 %54, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %54, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i3 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i3, label %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE11lower_boundERS8_.exit.i, label %.lr.ph.i.i.i.i2, !llvm.loop !23

_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE11lower_boundERS8_.exit.i: ; preds = %.lr.ph.i.i.i.i2
  %55 = icmp eq ptr %.19.i.i.i.i, %51
  br i1 %55, label %.critedge.i, label %56

56:                                               ; preds = %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE11lower_boundERS8_.exit.i
  %57 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %46, %58
  br i1 %59, label %.critedge.i, label %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEEixERS8_.exit

.critedge.i:                                      ; preds = %56, %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE11lower_boundERS8_.exit.i, %48
  %.08.lcssa.i.i.i10.i = phi ptr [ %51, %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE11lower_boundERS8_.exit.i ], [ %.19.i.i.i.i, %56 ], [ %51, %48 ]
  store ptr %45, ptr %8, align 8
  %60 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  br label %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEEixERS8_.exit

_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEEixERS8_.exit: ; preds = %56, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %60, %.critedge.i ], [ %.19.i.i.i.i, %56 ]
  %61 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %62 = call noundef i64 @_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5eraseERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %63 = load ptr, ptr %49, align 8
  %.not10.i.i.i.i4 = icmp eq ptr %63, null
  br i1 %.not10.i.i.i.i4, label %.critedge.i15, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEEixERS8_.exit
  %64 = load i32, ptr %45, align 4
  br label %65

65:                                               ; preds = %65, %.lr.ph.i.i.i.i5
  %.012.i.i.i.i6 = phi ptr [ %63, %.lr.ph.i.i.i.i5 ], [ %.1.i.i.i.i11, %65 ]
  %.0811.i.i.i.i7 = phi ptr [ %51, %.lr.ph.i.i.i.i5 ], [ %.19.i.i.i.i8, %65 ]
  %66 = getelementptr inbounds i8, ptr %.012.i.i.i.i6, i64 32
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %67, %64
  %.19.i.i.i.i8 = select i1 %68, ptr %.0811.i.i.i.i7, ptr %.012.i.i.i.i6
  %.1.in.v.i.i.i.i9 = select i1 %68, i64 24, i64 16
  %.1.in.i.i.i.i10 = getelementptr inbounds i8, ptr %.012.i.i.i.i6, i64 %.1.in.v.i.i.i.i9
  %.1.i.i.i.i11 = load ptr, ptr %.1.in.i.i.i.i10, align 8
  %.not.i.i.i.i12 = icmp eq ptr %.1.i.i.i.i11, null
  br i1 %.not.i.i.i.i12, label %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE11lower_boundERS8_.exit.i13, label %65, !llvm.loop !23

_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE11lower_boundERS8_.exit.i13: ; preds = %65
  %69 = icmp eq ptr %.19.i.i.i.i8, %51
  br i1 %69, label %.critedge.i15, label %70

70:                                               ; preds = %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE11lower_boundERS8_.exit.i13
  %71 = getelementptr inbounds i8, ptr %.19.i.i.i.i8, i64 32
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %64, %72
  br i1 %73, label %.critedge.i15, label %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEEixERS8_.exit17

.critedge.i15:                                    ; preds = %70, %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE11lower_boundERS8_.exit.i13, %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEEixERS8_.exit
  %.08.lcssa.i.i.i10.i16 = phi ptr [ %51, %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE11lower_boundERS8_.exit.i13 ], [ %.19.i.i.i.i8, %70 ], [ %51, %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEEixERS8_.exit ]
  store ptr %45, ptr %6, align 8
  %74 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10.i16, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEEixERS8_.exit17

_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEEixERS8_.exit17: ; preds = %70, %.critedge.i15
  %.sroa.05.0.i14 = phi ptr [ %74, %.critedge.i15 ], [ %.19.i.i.i.i8, %70 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %75 = getelementptr inbounds i8, ptr %.sroa.05.0.i14, i64 80
  %76 = load i64, ptr %75, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEE4findERS6_.exit.thread

78:                                               ; preds = %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEEixERS8_.exit17
  %.041.i.i.i = load ptr, ptr %49, align 8
  %.not42.i.i.i = icmp eq ptr %.041.i.i.i, null
  br i1 %.not42.i.i.i, label %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE5eraseERS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %78
  %79 = load i32, ptr %45, align 4
  br label %80

80:                                               ; preds = %97, %.lr.ph.i.i.i
  %.044.i.i.i = phi ptr [ %.041.i.i.i, %.lr.ph.i.i.i ], [ %.0.i.i.i, %97 ]
  %.02243.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i ], [ %.123.i.i.i, %97 ]
  %81 = getelementptr inbounds i8, ptr %.044.i.i.i, i64 32
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %82, %79
  br i1 %83, label %97, label %84

84:                                               ; preds = %80
  %85 = icmp slt i32 %79, %82
  br i1 %85, label %97, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %.044.i.i.i, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %.044.i.i.i, i64 24
  %90 = load ptr, ptr %89, align 8
  %.not10.i.i.i.i18 = icmp eq ptr %88, null
  br i1 %.not10.i.i.i.i18, label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i19

.lr.ph.i.i.i.i19:                                 ; preds = %86, %.lr.ph.i.i.i.i19
  %.012.i.i.i.i20 = phi ptr [ %.1.i.i.i.i25, %.lr.ph.i.i.i.i19 ], [ %88, %86 ]
  %.0811.i.i.i.i21 = phi ptr [ %.19.i.i.i.i22, %.lr.ph.i.i.i.i19 ], [ %.044.i.i.i, %86 ]
  %91 = getelementptr inbounds i8, ptr %.012.i.i.i.i20, i64 32
  %92 = load i32, ptr %91, align 4
  %93 = icmp slt i32 %92, %79
  %.19.i.i.i.i22 = select i1 %93, ptr %.0811.i.i.i.i21, ptr %.012.i.i.i.i20
  %.1.in.v.i.i.i.i23 = select i1 %93, i64 24, i64 16
  %.1.in.i.i.i.i24 = getelementptr inbounds i8, ptr %.012.i.i.i.i20, i64 %.1.in.v.i.i.i.i23
  %.1.i.i.i.i25 = load ptr, ptr %.1.in.i.i.i.i24, align 8
  %.not.i.i.i.i26 = icmp eq ptr %.1.i.i.i.i25, null
  br i1 %.not.i.i.i.i26, label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i19, !llvm.loop !23

_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i19, %86
  %.08.lcssa.i.i.i.i = phi ptr [ %.044.i.i.i, %86 ], [ %.19.i.i.i.i22, %.lr.ph.i.i.i.i19 ]
  %.not10.i24.i.i.i = icmp eq ptr %90, null
  br i1 %.not10.i24.i.i.i, label %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE5eraseERS8_.exit, label %.lr.ph.i25.i.i.i

.lr.ph.i25.i.i.i:                                 ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %.lr.ph.i25.i.i.i
  %.012.i26.i.i.i = phi ptr [ %.1.i31.i.i.i, %.lr.ph.i25.i.i.i ], [ %90, %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ]
  %.0811.i27.i.i.i = phi ptr [ %.19.i28.i.i.i, %.lr.ph.i25.i.i.i ], [ %.02243.i.i.i, %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ]
  %94 = getelementptr inbounds i8, ptr %.012.i26.i.i.i, i64 32
  %95 = load i32, ptr %94, align 4
  %96 = icmp slt i32 %79, %95
  %.19.i28.i.i.i = select i1 %96, ptr %.012.i26.i.i.i, ptr %.0811.i27.i.i.i
  %.1.in.v.i29.i.i.i = select i1 %96, i64 16, i64 24
  %.1.in.i30.i.i.i = getelementptr inbounds i8, ptr %.012.i26.i.i.i, i64 %.1.in.v.i29.i.i.i
  %.1.i31.i.i.i = load ptr, ptr %.1.in.i30.i.i.i, align 8
  %.not.i32.i.i.i = icmp eq ptr %.1.i31.i.i.i, null
  br i1 %.not.i32.i.i.i, label %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE5eraseERS8_.exit, label %.lr.ph.i25.i.i.i, !llvm.loop !24

97:                                               ; preds = %84, %80
  %.sink.i.i.i = phi i64 [ 24, %80 ], [ 16, %84 ]
  %.123.i.i.i = phi ptr [ %.02243.i.i.i, %80 ], [ %.044.i.i.i, %84 ]
  %98 = getelementptr inbounds i8, ptr %.044.i.i.i, i64 %.sink.i.i.i
  %.0.i.i.i = load ptr, ptr %98, align 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE5eraseERS8_.exit, label %80, !llvm.loop !25

_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE5eraseERS8_.exit: ; preds = %97, %.lr.ph.i25.i.i.i, %78, %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %.sroa.037.0.i.i.i = phi ptr [ %.08.lcssa.i.i.i.i, %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %51, %78 ], [ %.08.lcssa.i.i.i.i, %.lr.ph.i25.i.i.i ], [ %.123.i.i.i, %97 ]
  %.sroa.3.0.i.i.i = phi ptr [ %.02243.i.i.i, %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %51, %78 ], [ %.19.i28.i.i.i, %.lr.ph.i25.i.i.i ], [ %.123.i.i.i, %97 ]
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.sroa.037.0.i.i.i, ptr %.sroa.3.0.i.i.i)
  br label %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEE4findERS6_.exit.thread

_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEE4findERS6_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %40, %19, %24, %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEEixERS8_.exit17, %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE5eraseERS8_.exit
  %99 = load i32, ptr %11, align 4
  %100 = load ptr, ptr %10, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = getelementptr inbounds i8, ptr %0, i64 56
  %103 = load i64, ptr %102, align 8
  %104 = urem i64 %101, %103
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds ptr, ptr %105, i64 %104
  %107 = load ptr, ptr %106, align 8
  %.not.i.i.i.i27 = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i27, label %.loopexit.i.i, label %108

108:                                              ; preds = %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEE4findERS6_.exit.thread
  %109 = load ptr, ptr %107, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %100, %111
  br i1 %112, label %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEEixERS6_.exit, label %.lr.ph.i.i.i.i28

113:                                              ; preds = %116
  %114 = icmp eq ptr %100, %118
  br i1 %114, label %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEEixERS6_.exit, label %.lr.ph.i.i.i.i28, !llvm.loop !22

.lr.ph.i.i.i.i28:                                 ; preds = %108, %113
  %.018.i.i.i.i29 = phi ptr [ %115, %113 ], [ %109, %108 ]
  %115 = load ptr, ptr %.018.i.i.i.i29, align 8
  %.not16.i.i.i.i30 = icmp eq ptr %115, null
  br i1 %.not16.i.i.i.i30, label %.loopexit.i.i, label %116

116:                                              ; preds = %.lr.ph.i.i.i.i28
  %117 = getelementptr inbounds i8, ptr %115, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = urem i64 %119, %103
  %.not17.i.i.i.i31 = icmp eq i64 %120, %104
  br i1 %.not17.i.i.i.i31, label %113, label %.loopexit.i.i, !llvm.loop !22

.loopexit.i.i:                                    ; preds = %116, %.lr.ph.i.i.i.i28, %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEE4findERS6_.exit.thread
  %121 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  store ptr null, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  store ptr %100, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %121, i64 16
  store i32 0, ptr %123, align 8
  %124 = invoke ptr @_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %14, i64 noundef %104, i64 noundef %101, ptr noundef nonnull %121, i64 noundef 1)
          to label %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEEixERS6_.exit unwind label %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %121) #20
  resume { ptr, i32 } %125

_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEEixERS6_.exit: ; preds = %113, %108, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %109, %108 ], [ %124, %.loopexit.i.i ], [ %115, %113 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i32 %99, ptr %.0.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %126 = getelementptr inbounds i8, ptr %0, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %0, i64 8
  %.not10.i.i.i.i32 = icmp eq ptr %127, null
  br i1 %.not10.i.i.i.i32, label %.critedge.i43, label %.lr.ph.i.i.i.i33

.lr.ph.i.i.i.i33:                                 ; preds = %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEEixERS6_.exit, %.lr.ph.i.i.i.i33
  %.012.i.i.i.i34 = phi ptr [ %.1.i.i.i.i39, %.lr.ph.i.i.i.i33 ], [ %127, %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEEixERS6_.exit ]
  %.0811.i.i.i.i35 = phi ptr [ %.19.i.i.i.i36, %.lr.ph.i.i.i.i33 ], [ %128, %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEEixERS6_.exit ]
  %129 = getelementptr inbounds i8, ptr %.012.i.i.i.i34, i64 32
  %130 = load i32, ptr %129, align 4
  %131 = icmp slt i32 %130, %99
  %.19.i.i.i.i36 = select i1 %131, ptr %.0811.i.i.i.i35, ptr %.012.i.i.i.i34
  %.1.in.v.i.i.i.i37 = select i1 %131, i64 24, i64 16
  %.1.in.i.i.i.i38 = getelementptr inbounds i8, ptr %.012.i.i.i.i34, i64 %.1.in.v.i.i.i.i37
  %.1.i.i.i.i39 = load ptr, ptr %.1.in.i.i.i.i38, align 8
  %.not.i.i.i.i40 = icmp eq ptr %.1.i.i.i.i39, null
  br i1 %.not.i.i.i.i40, label %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE11lower_boundERS8_.exit.i41, label %.lr.ph.i.i.i.i33, !llvm.loop !23

_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE11lower_boundERS8_.exit.i41: ; preds = %.lr.ph.i.i.i.i33
  %132 = icmp eq ptr %.19.i.i.i.i36, %128
  br i1 %132, label %.critedge.i43, label %133

133:                                              ; preds = %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE11lower_boundERS8_.exit.i41
  %134 = getelementptr inbounds i8, ptr %.19.i.i.i.i36, i64 32
  %135 = load i32, ptr %134, align 4
  %136 = icmp slt i32 %99, %135
  br i1 %136, label %.critedge.i43, label %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEEixERS8_.exit45

.critedge.i43:                                    ; preds = %133, %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE11lower_boundERS8_.exit.i41, %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEEixERS6_.exit
  %.08.lcssa.i.i.i10.i44 = phi ptr [ %128, %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE11lower_boundERS8_.exit.i41 ], [ %.19.i.i.i.i36, %133 ], [ %128, %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEEixERS6_.exit ]
  store ptr %11, ptr %4, align 8
  %137 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10.i44, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEEixERS8_.exit45

_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEEixERS8_.exit45: ; preds = %133, %.critedge.i43
  %.sroa.05.0.i42 = phi ptr [ %137, %.critedge.i43 ], [ %.19.i.i.i.i36, %133 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %138 = getelementptr inbounds i8, ptr %.sroa.05.0.i42, i64 56
  %139 = getelementptr inbounds i8, ptr %.sroa.05.0.i42, i64 48
  %.02022.i.i.i = load ptr, ptr %138, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load ptr, ptr %10, align 8
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEEixERS8_.exit45, %.lr.ph.i.i.i46
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i46 ], [ %.02022.i.i.i, %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEEixERS8_.exit45 ]
  %140 = getelementptr inbounds i8, ptr %.02024.i.i.i, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ult ptr %.pre.i.pre.pre.i.i, %141
  %.in.v.i.i.i = select i1 %142, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i47 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i47, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i46, !llvm.loop !26

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i46
  br i1 %142, label %._crit_edge.thread.i.i.i, label %148

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEEixERS8_.exit45
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %139, %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEEixERS8_.exit45 ]
  %143 = getelementptr inbounds i8, ptr %.sroa.05.0.i42, i64 64
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %.019.lcssa28.i.i.i, %144
  br i1 %145, label %select.unfold.i.i, label %146

146:                                              ; preds = %._crit_edge.thread.i.i.i
  %147 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #23
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %147, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %148

148:                                              ; preds = %146, %._crit_edge.i.i.i
  %149 = phi ptr [ %.pre.i.i, %146 ], [ %141, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %146 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %150 = icmp ult ptr %149, %.pre.i.pre.pre.i.i
  br i1 %150, label %select.unfold.i.i, label %_ZNSt3setIPdSt4lessIS0_ESaIS0_EE6insertERKS0_.exit

select.unfold.i.i:                                ; preds = %148, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %148 ]
  %151 = icmp eq ptr %139, %.sroa.4.0.i.ph.i.i
  br i1 %151, label %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, label %152

152:                                              ; preds = %select.unfold.i.i
  %153 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ult ptr %.pre.i.pre.pre.i.i, %154
  br label %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i: ; preds = %152, %select.unfold.i.i
  %156 = phi i1 [ true, %select.unfold.i.i ], [ %155, %152 ]
  %157 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %158 = getelementptr inbounds i8, ptr %157, i64 32
  store ptr %.pre.i.pre.pre.i.i, ptr %158, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %156, ptr noundef nonnull %157, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %139) #18
  %159 = getelementptr inbounds i8, ptr %.sroa.05.0.i42, i64 80
  %160 = load i64, ptr %159, align 8
  %161 = add i64 %160, 1
  store i64 %161, ptr %159, align 8
  br label %_ZNSt3setIPdSt4lessIS0_ESaIS0_EE6insertERKS0_.exit

_ZNSt3setIPdSt4lessIS0_ESaIS0_EE6insertERKS0_.exit: ; preds = %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, %148, %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEE4findERS6_.exit, %3
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5ceres8internal5GraphIPNS0_14ParameterBlockEE12RemoveVertexERKS3_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.not.i.i, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %9, %5
  %.sroa.06.0.in.i.i = phi ptr [ %6, %5 ], [ %.sroa.06.0.i.i, %9 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapIPN5ceres8internal14ParameterBlockESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EES6_S8_SaISt4pairIKS3_SA_EEE5eraseERSC_.exit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %7, %11
  br i1 %12, label %_ZNSt13unordered_setIPN5ceres8internal14ParameterBlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %8, !llvm.loop !27

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = urem i64 %15, %17
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIPN5ceres8internal14ParameterBlockESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EES6_S8_SaISt4pairIKS3_SA_EEE5eraseERSC_.exit, label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %14, %25
  br i1 %26, label %_ZNSt13unordered_setIPN5ceres8internal14ParameterBlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %.lr.ph.i.i.i.i

27:                                               ; preds = %30
  %28 = icmp eq ptr %14, %32
  br i1 %28, label %_ZNSt13unordered_setIPN5ceres8internal14ParameterBlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !6

.lr.ph.i.i.i.i:                                   ; preds = %22, %27
  %.018.i.i.i.i = phi ptr [ %29, %27 ], [ %23, %22 ]
  %29 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not16.i.i.i.i, label %_ZNSt13unordered_mapIPN5ceres8internal14ParameterBlockESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EES6_S8_SaISt4pairIKS3_SA_EEE5eraseERSC_.exit, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = urem i64 %33, %17
  %.not17.i.i.i.i = icmp eq i64 %34, %18
  br i1 %.not17.i.i.i.i, label %27, label %_ZNSt13unordered_mapIPN5ceres8internal14ParameterBlockESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EES6_S8_SaISt4pairIKS3_SA_EEE5eraseERSC_.exit, !llvm.loop !6

_ZNSt13unordered_setIPN5ceres8internal14ParameterBlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit: ; preds = %27, %9, %22
  %35 = tail call noundef i64 @_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %36 = getelementptr inbounds i8, ptr %0, i64 56
  %37 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseIPN5ceres8internal14ParameterBlockESt4pairIKS4_St13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEESaISE_ENS_10_Select1stESB_S9_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %.sroa.016.030 = load ptr, ptr %38, align 8
  %.not31 = icmp eq ptr %.sroa.016.030, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt13unordered_setIPN5ceres8internal14ParameterBlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, %.lr.ph
  %.sroa.016.032 = phi ptr [ %.sroa.016.0, %.lr.ph ], [ %.sroa.016.030, %_ZNSt13unordered_setIPN5ceres8internal14ParameterBlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit ]
  %39 = getelementptr inbounds i8, ptr %.sroa.016.032, i64 8
  %40 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseIPN5ceres8internal14ParameterBlockESt4pairIKS4_St13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEESaISE_ENS_10_Select1stESB_S9_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(8) %39)
  %41 = tail call noundef i64 @_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.sroa.016.0 = load ptr, ptr %.sroa.016.032, align 8
  %.not = icmp eq ptr %.sroa.016.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt13unordered_setIPN5ceres8internal14ParameterBlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit
  %42 = getelementptr inbounds i8, ptr %0, i64 80
  %43 = load i64, ptr %42, align 8
  %.not.not.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.not.i.i.i, label %44, label %61

44:                                               ; preds = %._crit_edge
  %45 = getelementptr inbounds i8, ptr %0, i64 72
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i.i15 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i15, label %_ZNSt13unordered_mapIPN5ceres8internal14ParameterBlockESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EES6_S8_SaISt4pairIKS3_SA_EEE5eraseERSC_.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %44
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit.i.i.i, label %.lr.ph.i.i.i

51:                                               ; preds = %.lr.ph.i.i.i
  %52 = getelementptr inbounds i8, ptr %55, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %47, %53
  br i1 %54, label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !28

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i.i, %51
  %.015.i30.i.i.i = phi ptr [ %55, %51 ], [ %46, %.preheader.i.i.i.i ]
  %55 = load ptr, ptr %.015.i30.i.i.i, align 8
  %.not13.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not13.i.i.i.i, label %_ZNSt13unordered_mapIPN5ceres8internal14ParameterBlockESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EES6_S8_SaISt4pairIKS3_SA_EEE5eraseERSC_.exit, label %51, !llvm.loop !28

_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit.i.i.i: ; preds = %51, %.preheader.i.i.i.i
  %56 = phi ptr [ %46, %.preheader.i.i.i.i ], [ %55, %51 ]
  %.01014.i.lcssa.i.i.i = phi ptr [ %45, %.preheader.i.i.i.i ], [ %.015.i30.i.i.i, %51 ]
  %57 = getelementptr inbounds i8, ptr %0, i64 64
  %58 = load i64, ptr %57, align 8
  %59 = ptrtoint ptr %47 to i64
  %60 = urem i64 %59, %58
  br label %_ZNKSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.i.i.i

61:                                               ; preds = %._crit_edge
  %62 = load ptr, ptr %1, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = getelementptr inbounds i8, ptr %0, i64 64
  %65 = load i64, ptr %64, align 8
  %66 = urem i64 %63, %65
  %67 = load ptr, ptr %36, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 %66
  %69 = load ptr, ptr %68, align 8
  %.not.i22.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i22.i.i.i, label %_ZNSt13unordered_mapIPN5ceres8internal14ParameterBlockESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EES6_S8_SaISt4pairIKS3_SA_EEE5eraseERSC_.exit, label %70

70:                                               ; preds = %61
  %71 = load ptr, ptr %69, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %62, %73
  br i1 %74, label %_ZNKSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.i.i.i, label %.lr.ph.i.i.i.i11

75:                                               ; preds = %78
  %76 = icmp eq ptr %62, %80
  br i1 %76, label %_ZNKSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.i.i.i, label %.lr.ph.i.i.i.i11, !llvm.loop !10

.lr.ph.i.i.i.i11:                                 ; preds = %70, %75
  %.018.i.i.i.i12 = phi ptr [ %77, %75 ], [ %71, %70 ]
  %77 = load ptr, ptr %.018.i.i.i.i12, align 8
  %.not16.i.i.i.i13 = icmp eq ptr %77, null
  br i1 %.not16.i.i.i.i13, label %_ZNSt13unordered_mapIPN5ceres8internal14ParameterBlockESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EES6_S8_SaISt4pairIKS3_SA_EEE5eraseERSC_.exit, label %78

78:                                               ; preds = %.lr.ph.i.i.i.i11
  %79 = getelementptr inbounds i8, ptr %77, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = urem i64 %81, %65
  %.not17.i.i.i.i14 = icmp eq i64 %82, %66
  br i1 %.not17.i.i.i.i14, label %75, label %_ZNSt13unordered_mapIPN5ceres8internal14ParameterBlockESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EES6_S8_SaISt4pairIKS3_SA_EEE5eraseERSC_.exit, !llvm.loop !10

_ZNKSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.i.i.i: ; preds = %75, %70, %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit.i.i.i
  %.017.i.i.i = phi ptr [ %56, %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit.i.i.i ], [ %71, %70 ], [ %77, %75 ]
  %.016.i.i.i = phi i64 [ %60, %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit.i.i.i ], [ %66, %70 ], [ %66, %75 ]
  %.015.i.i.i = phi ptr [ %.01014.i.lcssa.i.i.i, %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit.i.i.i ], [ %69, %70 ], [ %.018.i.i.i.i12, %75 ]
  %83 = tail call ptr @_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSF_15_Hash_node_baseEPNSF_10_Hash_nodeISD_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %36, i64 noundef %.016.i.i.i, ptr noundef nonnull %.015.i.i.i, ptr noundef nonnull %.017.i.i.i)
  br label %_ZNSt13unordered_mapIPN5ceres8internal14ParameterBlockESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EES6_S8_SaISt4pairIKS3_SA_EEE5eraseERSC_.exit

_ZNSt13unordered_mapIPN5ceres8internal14ParameterBlockESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EES6_S8_SaISt4pairIKS3_SA_EEE5eraseERSC_.exit: ; preds = %.lr.ph.i.i.i.i, %30, %8, %78, %.lr.ph.i.i.i.i11, %.lr.ph.i.i.i, %13, %_ZNKSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.i.i.i, %61, %44
  %.0 = phi i1 [ true, %44 ], [ true, %61 ], [ true, %_ZNKSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.i.i.i ], [ false, %13 ], [ true, %.lr.ph.i.i.i ], [ true, %.lr.ph.i.i.i.i11 ], [ true, %78 ], [ false, %8 ], [ false, %30 ], [ false, %.lr.ph.i.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal5GraphIPNS0_14ParameterBlockEE9AddVertexERKS3_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca %"class.std::unordered_set", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = call { ptr, i8 } @_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb0EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %6 = extractvalue { ptr, i8 } %5, 1
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %_ZNSt13unordered_setIPN5ceres8internal14ParameterBlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseIPN5ceres8internal14ParameterBlockESt4pairIKS4_St13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEESaISE_ENS_10_Select1stESB_S9_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNSt13unordered_mapIPN5ceres8internal14ParameterBlockESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EES6_S8_SaISt4pairIKS3_SA_EEEixERSC_.exit unwind label %53

_ZNSt13unordered_mapIPN5ceres8internal14ParameterBlockESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EES6_S8_SaISt4pairIKS3_SA_EEEixERSC_.exit: ; preds = %8
  %17 = icmp eq ptr %4, %16
  br i1 %17, label %_ZNSt13unordered_setIPN5ceres8internal14ParameterBlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EEaSEOS9_.exit, label %18

18:                                               ; preds = %_ZNSt13unordered_mapIPN5ceres8internal14ParameterBlockESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EES6_S8_SaISt4pairIKS3_SA_EEEixERSC_.exit
  %19 = getelementptr inbounds i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not5.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not5.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5ceres8internal14ParameterBlockELb0EEEEE19_M_deallocate_nodesEPS6_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %18, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i ], [ %20, %18 ]
  %21 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #20
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5ceres8internal14ParameterBlockELb0EEEEE19_M_deallocate_nodesEPS6_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !29

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5ceres8internal14ParameterBlockELb0EEEEE19_M_deallocate_nodesEPS6_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %18
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds i8, ptr %16, i64 48
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i, label %25

25:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5ceres8internal14ParameterBlockELb0EEEEE19_M_deallocate_nodesEPS6_.exit.i.i.i
  call void @_ZdlPv(ptr noundef %22) #20
  br label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i

_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i: ; preds = %25, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5ceres8internal14ParameterBlockELb0EEEEE19_M_deallocate_nodesEPS6_.exit.i.i.i
  %26 = getelementptr inbounds i8, ptr %16, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %27 = load ptr, ptr %4, align 8
  %28 = icmp eq ptr %10, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i
  store ptr %27, ptr %16, align 8
  br label %32

30:                                               ; preds = %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i
  store ptr %23, ptr %16, align 8
  %31 = load ptr, ptr %10, align 8
  store ptr %31, ptr %23, align 8
  br label %32

32:                                               ; preds = %30, %29
  %33 = phi ptr [ %23, %30 ], [ %27, %29 ]
  %34 = load i64, ptr %11, align 8
  %35 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %34, ptr %35, align 8
  %36 = load ptr, ptr %12, align 8
  store ptr %36, ptr %19, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %38, ptr %39, align 8
  %.not.i12.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i12.i.i.i, label %_ZNSt13unordered_setIPN5ceres8internal14ParameterBlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EEaSEOS9_.exit.thread, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds i8, ptr %36, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = urem i64 %43, %34
  %45 = getelementptr inbounds ptr, ptr %33, i64 %44
  store ptr %19, ptr %45, align 8
  br label %_ZNSt13unordered_setIPN5ceres8internal14ParameterBlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EEaSEOS9_.exit.thread

_ZNSt13unordered_setIPN5ceres8internal14ParameterBlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EEaSEOS9_.exit.thread: ; preds = %32, %40
  store i64 0, ptr %14, align 8
  store i64 1, ptr %11, align 8
  store ptr null, ptr %10, align 8
  store ptr %10, ptr %4, align 8
  br label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i

_ZNSt13unordered_setIPN5ceres8internal14ParameterBlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EEaSEOS9_.exit: ; preds = %_ZNSt13unordered_mapIPN5ceres8internal14ParameterBlockESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EES6_S8_SaISt4pairIKS3_SA_EEEixERSC_.exit
  %.pr = load ptr, ptr %12, align 8
  %.not5.i.i.i.i4 = icmp eq ptr %.pr, null
  br i1 %.not5.i.i.i.i4, label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZNSt13unordered_setIPN5ceres8internal14ParameterBlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EEaSEOS9_.exit, %.lr.ph.i.i.i.i5
  %.06.i.i.i.i6 = phi ptr [ %46, %.lr.ph.i.i.i.i5 ], [ %.pr, %_ZNSt13unordered_setIPN5ceres8internal14ParameterBlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EEaSEOS9_.exit ]
  %46 = load ptr, ptr %.06.i.i.i.i6, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i6) #20
  %.not.i.i.i.i7 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i7, label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i5, !llvm.loop !29

_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i5, %_ZNSt13unordered_setIPN5ceres8internal14ParameterBlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EEaSEOS9_.exit.thread, %_ZNSt13unordered_setIPN5ceres8internal14ParameterBlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EEaSEOS9_.exit
  %47 = load ptr, ptr %4, align 8
  %48 = load i64, ptr %11, align 8
  %49 = shl i64 %48, 3
  call void @llvm.memset.p0.i64(ptr align 8 %47, i8 0, i64 %49, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %50 = load ptr, ptr %4, align 8
  %51 = icmp eq ptr %10, %50
  br i1 %51, label %_ZNSt13unordered_setIPN5ceres8internal14ParameterBlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %52

52:                                               ; preds = %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %50) #20
  br label %_ZNSt13unordered_setIPN5ceres8internal14ParameterBlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

53:                                               ; preds = %8
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_setIPN5ceres8internal14ParameterBlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #18
  resume { ptr, i32 } %54

_ZNSt13unordered_setIPN5ceres8internal14ParameterBlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %52, %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ceres8internal7Program15residual_blocksEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal20OrderingToGroupSizesEPKNS_13OrderedGroupsIPdEEPSt6vectorIiSaIiEE(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessageFatal", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %.critedge

4:                                                ; preds = %2
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull @.str, i32 noundef 164)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %6 unwind label %9

6:                                                ; preds = %4
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.10)
          to label %8 unwind label %9

8:                                                ; preds = %6
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  unreachable

9:                                                ; preds = %6, %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  unreachable

.critedge:                                        ; preds = %2
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %14

14:                                               ; preds = %.critedge
  store ptr %11, ptr %12, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %.critedge, %14
  %15 = icmp eq ptr %0, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %.not1819 = icmp eq ptr %18, %19
  br i1 %.not1819, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  br label %21

21:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %22 = phi ptr [ %11, %.lr.ph ], [ %53, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.sroa.015.020 = phi ptr [ %18, %.lr.ph ], [ %54, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %23 = getelementptr inbounds i8, ptr %.sroa.015.020, i64 80
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %20, align 8
  %.not.i.i13 = icmp eq ptr %22, %26
  br i1 %.not.i.i13, label %30, label %27

27:                                               ; preds = %21
  store i32 %25, ptr %22, align 4
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  store ptr %29, ptr %12, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

30:                                               ; preds = %21
  %31 = load ptr, ptr %1, align 8
  %32 = ptrtoint ptr %22 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 9223372036854775804
  br i1 %35, label %36, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

36:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %30
  %37 = ashr exact i64 %34, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %37, i64 1)
  %38 = add nsw i64 %.sroa.speculated.i.i.i.i, %37
  %39 = icmp ult i64 %38, %37
  %40 = tail call i64 @llvm.umin.i64(i64 %38, i64 2305843009213693951)
  %41 = select i1 %39, i64 2305843009213693951, i64 %40
  %.not.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %42

42:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %43 = shl nuw nsw i64 %41, 2
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %42, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %45 = phi ptr [ %44, %42 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ]
  %46 = getelementptr inbounds i32, ptr %45, i64 %37
  store i32 %25, ptr %46, align 4
  %47 = icmp sgt i64 %34, 0
  br i1 %47, label %48, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

48:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %45, ptr align 4 %31, i64 %34, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %48, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %49 = getelementptr inbounds i8, ptr %45, i64 %34
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  %.not.i17.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %51

51:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %51, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %45, ptr %1, align 8
  store ptr %50, ptr %12, align 8
  %52 = getelementptr inbounds i32, ptr %45, i64 %41
  store ptr %52, ptr %20, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %27, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %53 = phi ptr [ %29, %27 ], [ %50, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %54 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.015.020) #23
  %.not18 = icmp eq ptr %54, %19
  br i1 %.not18, label %.loopexit, label %21

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %16, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal5GraphIPNS0_14ParameterBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5ceres8internal14ParameterBlockESt13unordered_setIS6_St4hashIS6_ESt8equal_toIS6_ESaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5ceres8internal14ParameterBlockESt13unordered_setIS6_St4hashIS6_ESt8equal_toIS6_ESaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8
  %6 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 16
  %7 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not5.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not5.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph.i.i.i.i ]
  %9 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i.i.i.i) #20
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !29

_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 64
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5ceres8internal14ParameterBlockESt13unordered_setIS6_St4hashIS6_ESt8equal_toIS6_ESaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i.i, label %17

17:                                               ; preds = %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %14) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5ceres8internal14ParameterBlockESt13unordered_setIS6_St4hashIS6_ESt8equal_toIS6_ESaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5ceres8internal14ParameterBlockESt13unordered_setIS6_St4hashIS6_ESt8equal_toIS6_ESaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i.i: ; preds = %17, %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #20
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5ceres8internal14ParameterBlockESt13unordered_setIS6_St4hashIS6_ESt8equal_toIS6_ESaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i.i, %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  %20 = load i64, ptr %19, align 8
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 104
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %_ZNSt13unordered_mapIPN5ceres8internal14ParameterBlockESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EES6_S8_SaISt4pairIKS3_SA_EEED2Ev.exit, label %25

25:                                               ; preds = %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %22) #20
  br label %_ZNSt13unordered_mapIPN5ceres8internal14ParameterBlockESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EES6_S8_SaISt4pairIKS3_SA_EEED2Ev.exit

_ZNSt13unordered_mapIPN5ceres8internal14ParameterBlockESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EES6_S8_SaISt4pairIKS3_SA_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %25
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not5.i.i.i.i1 = icmp eq ptr %27, null
  br i1 %.not5.i.i.i.i1, label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt13unordered_mapIPN5ceres8internal14ParameterBlockESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EES6_S8_SaISt4pairIKS3_SA_EEED2Ev.exit, %.lr.ph.i.i.i.i2
  %.06.i.i.i.i3 = phi ptr [ %28, %.lr.ph.i.i.i.i2 ], [ %27, %_ZNSt13unordered_mapIPN5ceres8internal14ParameterBlockESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EES6_S8_SaISt4pairIKS3_SA_EEED2Ev.exit ]
  %28 = load ptr, ptr %.06.i.i.i.i3, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i3) #20
  %.not.i.i.i.i4 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i4, label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2, !llvm.loop !29

_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i2, %_ZNSt13unordered_mapIPN5ceres8internal14ParameterBlockESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EES6_S8_SaISt4pairIKS3_SA_EEED2Ev.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = shl i64 %31, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  %35 = icmp eq ptr %34, %33
  br i1 %35, label %_ZNSt13unordered_setIPN5ceres8internal14ParameterBlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %36

36:                                               ; preds = %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %33) #20
  br label %_ZNSt13unordered_setIPN5ceres8internal14ParameterBlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIPN5ceres8internal14ParameterBlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %36
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIPN5ceres8internal14ParameterBlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #20
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !29

_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #20
  br label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIPN5ceres8internal14ParameterBlockEcSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_cEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #20
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !16

_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #20
  br label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %7, 15
  br i1 %8, label %common.ret, label %9

common.ret:                                       ; preds = %3
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_T0_(ptr %0, ptr %1, ptr %2)
  br label %common.ret22

common.ret22:                                     ; preds = %9, %common.ret
  ret void

9:                                                ; preds = %3
  %10 = lshr i64 %7, 1
  %11 = getelementptr inbounds ptr, ptr %0, i64 %10
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_T0_(ptr %0, ptr %11, ptr %2)
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_T0_(ptr %11, ptr %1, ptr %2)
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %4, %12
  %14 = ashr exact i64 %13, 3
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_SG_T0_SH_T1_(ptr %0, ptr %11, ptr %1, i64 noundef %10, i64 noundef %14, ptr %2)
  br label %common.ret22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3, ptr %4) local_unnamed_addr #0 comdat {
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = add nsw i64 %9, 1
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds ptr, ptr %0, i64 %11
  %13 = icmp sgt i64 %11, %3
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_T0_T1_T2_(ptr %0, ptr %12, ptr noundef %2, i64 noundef %3, ptr %4)
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_T0_T1_T2_(ptr %12, ptr %1, ptr noundef %2, i64 noundef %3, ptr %4)
  br label %16

15:                                               ; preds = %5
  tail call void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_T0_T1_(ptr %0, ptr %12, ptr noundef %2, ptr %4)
  tail call void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_T0_T1_(ptr %12, ptr %1, ptr noundef %2, ptr %4)
  br label %16

16:                                               ; preds = %15, %14
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %6, %17
  %19 = ashr exact i64 %18, 3
  %20 = ptrtoint ptr %4 to i64
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElS6_NS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_SG_T0_SH_T1_SH_T2_(ptr %0, ptr %12, ptr %1, i64 noundef %11, i64 noundef %19, ptr noundef %2, i64 noundef %3, i64 %20)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::LogMessageFatal", align 8
  %5 = alloca %"class.google::LogMessageFatal", align 8
  %6 = alloca ptr, align 8
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %.sroa.0.056 = getelementptr inbounds i8, ptr %0, i64 8
  %.not57 = icmp eq ptr %.sroa.0.056, %1
  br i1 %.not57, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds i8, ptr %2, i64 56
  %9 = getelementptr inbounds i8, ptr %2, i64 80
  %10 = getelementptr inbounds i8, ptr %2, i64 64
  %11 = getelementptr inbounds i8, ptr %2, i64 72
  %12 = ptrtoint ptr %0 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %123
  %.sroa.0.059 = phi ptr [ %.sroa.0.056, %.lr.ph ], [ %.sroa.0.0, %123 ]
  %.pn58 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.059, %123 ]
  %14 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.059)
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %16, %19
  br i1 %20, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %27

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %13
  %21 = load ptr, ptr %.sroa.0.059, align 8
  %22 = getelementptr inbounds i8, ptr %.pn58, i64 16
  %23 = ptrtoint ptr %.sroa.0.059 to i64
  %24 = sub i64 %23, %12
  %25 = ashr exact i64 %24, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %25
  %26 = getelementptr inbounds ptr, ptr %22, i64 %.pre.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %24, i1 false)
  store ptr %21, ptr %0, align 8
  br label %123

27:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %28 = load ptr, ptr %.sroa.0.059, align 8
  store ptr %28, ptr %6, align 8
  %29 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %30 = getelementptr inbounds i8, ptr %29, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(8) %.pn58)
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %31, %34
  br i1 %35, label %.lr.ph.i, label %._ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_T0_.exit_crit_edge

._ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_T0_.exit_crit_edge: ; preds = %27
  %.pre85 = load ptr, ptr %6, align 8
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_T0_.exit

.lr.ph.i:                                         ; preds = %27, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit
  %.sroa.0.010.i = phi ptr [ %.sroa.0.0.i, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit ], [ %.pn58, %27 ]
  %.sroa.05.09.i = phi ptr [ %.sroa.0.010.i, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit ], [ %.sroa.0.059, %27 ]
  %36 = load ptr, ptr %.sroa.0.010.i, align 8
  store ptr %36, ptr %.sroa.05.09.i, align 8
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.0.010.i, i64 -8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  %37 = load i64, ptr %9, align 8
  %.not.not.i.i.i10 = icmp eq i64 %37, 0
  %38 = load ptr, ptr %6, align 8
  br i1 %.not.not.i.i.i10, label %.preheader111, label %43

.preheader111:                                    ; preds = %.lr.ph.i, %39
  %.sroa.06.0.in.i.i.i18 = phi ptr [ %.sroa.06.0.i.i.i19, %39 ], [ %11, %.lr.ph.i ]
  %.sroa.06.0.i.i.i19 = load ptr, ptr %.sroa.06.0.in.i.i.i18, align 8
  %.not.i.i.i20 = icmp eq ptr %.sroa.06.0.i.i.i19, null
  br i1 %.not.i.i.i20, label %.loopexit.i16, label %39

39:                                               ; preds = %.preheader111
  %40 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i19, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %38, %41
  br i1 %42, label %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit21, label %.preheader111, !llvm.loop !31

43:                                               ; preds = %.lr.ph.i
  %44 = ptrtoint ptr %38 to i64
  %45 = load i64, ptr %10, align 8
  %46 = urem i64 %44, %45
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 %46
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i.i.i11 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i11, label %.loopexit.i16, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %49, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %38, %53
  br i1 %54, label %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit21.thread, label %.lr.ph.i.i.i.i.i12

_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit21.thread: ; preds = %50
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  %55 = getelementptr inbounds i8, ptr %51, i64 40
  %56 = load i64, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  br label %85

57:                                               ; preds = %60
  %58 = icmp eq ptr %38, %62
  br i1 %58, label %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit21, label %.lr.ph.i.i.i.i.i12, !llvm.loop !10

.lr.ph.i.i.i.i.i12:                               ; preds = %50, %57
  %.018.i.i.i.i.i13 = phi ptr [ %59, %57 ], [ %51, %50 ]
  %59 = load ptr, ptr %.018.i.i.i.i.i13, align 8
  %.not16.i.i.i.i.i14 = icmp eq ptr %59, null
  br i1 %.not16.i.i.i.i.i14, label %.loopexit.i16, label %60

60:                                               ; preds = %.lr.ph.i.i.i.i.i12
  %61 = getelementptr inbounds i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = urem i64 %63, %45
  %.not17.i.i.i.i.i15 = icmp eq i64 %64, %46
  br i1 %.not17.i.i.i.i.i15, label %57, label %.loopexit.i16, !llvm.loop !10

.loopexit.i16:                                    ; preds = %43, %60, %.lr.ph.i.i.i.i.i12, %.preheader111
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull @.str.19, i32 noundef 63)
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %66 unwind label %74

66:                                               ; preds = %.loopexit.i16
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.20)
          to label %68 unwind label %74

68:                                               ; preds = %66
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.21)
          to label %70 unwind label %74

70:                                               ; preds = %68
  %71 = load ptr, ptr %6, align 8
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef %71)
          to label %73 unwind label %74

73:                                               ; preds = %70
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  unreachable

74:                                               ; preds = %70, %68, %66, %.loopexit.i16
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  unreachable

_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit21: ; preds = %57, %39
  %.sroa.06.1.i.i11.i17 = phi ptr [ %.sroa.06.0.i.i.i19, %39 ], [ %59, %57 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  %76 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i11.i17, i64 40
  %77 = load i64, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  br i1 %.not.not.i.i.i10, label %78, label %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit21._crit_edge

_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit21._crit_edge: ; preds = %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit21
  %.pre = load i64, ptr %10, align 8
  %.pre84 = load ptr, ptr %8, align 8
  br label %85

78:                                               ; preds = %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit21
  %79 = load ptr, ptr %.sroa.0.0.i, align 8
  br label %80

80:                                               ; preds = %81, %78
  %.sroa.06.0.in.i.i.i = phi ptr [ %11, %78 ], [ %.sroa.06.0.i.i.i, %81 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %79, %83
  br i1 %84, label %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit, label %80, !llvm.loop !31

85:                                               ; preds = %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit21._crit_edge, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit21.thread
  %86 = phi ptr [ %47, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit21.thread ], [ %.pre84, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit21._crit_edge ]
  %87 = phi i64 [ %45, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit21.thread ], [ %.pre, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit21._crit_edge ]
  %88 = phi i64 [ %56, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit21.thread ], [ %77, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit21._crit_edge ]
  %89 = load ptr, ptr %.sroa.0.0.i, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = urem i64 %90, %87
  %92 = getelementptr inbounds ptr, ptr %86, i64 %91
  %93 = load ptr, ptr %92, align 8
  %.not.i.i.i.i.i9 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i9, label %.loopexit.i, label %94

94:                                               ; preds = %85
  %95 = load ptr, ptr %93, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %89, %97
  br i1 %98, label %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit, label %.lr.ph.i.i.i.i.i

99:                                               ; preds = %102
  %100 = icmp eq ptr %89, %104
  br i1 %100, label %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

.lr.ph.i.i.i.i.i:                                 ; preds = %94, %99
  %.018.i.i.i.i.i = phi ptr [ %101, %99 ], [ %95, %94 ]
  %101 = load ptr, ptr %.018.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not16.i.i.i.i.i, label %.loopexit.i, label %102

102:                                              ; preds = %.lr.ph.i.i.i.i.i
  %103 = getelementptr inbounds i8, ptr %101, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = urem i64 %105, %87
  %.not17.i.i.i.i.i = icmp eq i64 %106, %91
  br i1 %.not17.i.i.i.i.i, label %99, label %.loopexit.i, !llvm.loop !10

.loopexit.i:                                      ; preds = %85, %102, %.lr.ph.i.i.i.i.i, %80
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull @.str.19, i32 noundef 63)
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %108 unwind label %116

108:                                              ; preds = %.loopexit.i
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull @.str.20)
          to label %110 unwind label %116

110:                                              ; preds = %108
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.21)
          to label %112 unwind label %116

112:                                              ; preds = %110
  %113 = load ptr, ptr %.sroa.0.0.i, align 8
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef %113)
          to label %115 unwind label %116

115:                                              ; preds = %112
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  unreachable

116:                                              ; preds = %112, %110, %108, %.loopexit.i
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  unreachable

_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit: ; preds = %99, %81, %94
  %118 = phi i64 [ %88, %94 ], [ %77, %81 ], [ %88, %99 ]
  %.sroa.06.1.i.i11.i = phi ptr [ %95, %94 ], [ %.sroa.06.0.i.i.i, %81 ], [ %101, %99 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  %119 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i11.i, i64 40
  %120 = load i64, ptr %119, align 8
  %121 = icmp ult i64 %118, %120
  br i1 %121, label %.lr.ph.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_T0_.exit, !llvm.loop !32

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_T0_.exit: ; preds = %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit, %._ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_T0_.exit_crit_edge
  %122 = phi ptr [ %.pre85, %._ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_T0_.exit_crit_edge ], [ %38, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit ]
  %.sroa.05.0.lcssa.i = phi ptr [ %.sroa.0.059, %._ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_T0_.exit_crit_edge ], [ %.sroa.0.010.i, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit ]
  store ptr %122, ptr %.sroa.05.0.lcssa.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %123

123:                                              ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_T0_.exit
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.0.059, i64 8
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %13, !llvm.loop !33

.loopexit:                                        ; preds = %123, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_SG_T0_SH_T1_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr %5) local_unnamed_addr #0 comdat {
  %7 = icmp eq i64 %3, 0
  %8 = icmp eq i64 %4, 0
  %or.cond81 = or i1 %7, %8
  br i1 %or.cond81, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = getelementptr inbounds i8, ptr %5, i64 56
  %10 = ptrtoint ptr %2 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %tailrecurse
  %.tr7786 = phi i64 [ %4, %.lr.ph ], [ %71, %tailrecurse ]
  %.tr7685 = phi i64 [ %3, %.lr.ph ], [ %70, %tailrecurse ]
  %.tr7483 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %tailrecurse ]
  %.tr82 = phi ptr [ %0, %.lr.ph ], [ %69, %tailrecurse ]
  %12 = add nsw i64 %.tr7786, %.tr7685
  %13 = icmp eq i64 %12, 2
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %.tr7483)
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %.tr82)
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %17, %20
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %14
  %23 = load ptr, ptr %.tr82, align 8
  %24 = load ptr, ptr %.tr7483, align 8
  store ptr %24, ptr %.tr82, align 8
  store ptr %23, ptr %.tr7483, align 8
  br label %.loopexit

25:                                               ; preds = %11
  %26 = icmp sgt i64 %.tr7685, %.tr7786
  %27 = ptrtoint ptr %.tr7483 to i64
  br i1 %26, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit55

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit: ; preds = %25
  %28 = sdiv i64 %.tr7685, 2
  %29 = getelementptr inbounds ptr, ptr %.tr82, i64 %28
  %30 = sub i64 %10, %27
  %31 = ashr exact i64 %30, 3
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i
  %.015.i = phi i64 [ %.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i ], [ %31, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit ]
  %.sroa.013.014.i = phi ptr [ %.sroa.013.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i ], [ %.tr7483, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit ]
  %33 = lshr i64 %.015.i, 1
  %34 = getelementptr inbounds ptr, ptr %.sroa.013.014.i, i64 %33
  %35 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %34)
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %29)
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %37, %40
  %42 = getelementptr inbounds i8, ptr %34, i64 8
  %43 = xor i64 %33, -1
  %44 = add nsw i64 %.015.i, %43
  %.sroa.013.1.i = select i1 %41, ptr %42, ptr %.sroa.013.014.i
  %.1.i = select i1 %41, i64 %44, i64 %33
  %45 = icmp sgt i64 %.1.i, 0
  br i1 %45, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit.loopexit, !llvm.loop !34

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.013.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit.loopexit ], [ %27, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit ]
  %.sroa.013.0.lcssa.i = phi ptr [ %.sroa.013.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit.loopexit ], [ %.tr7483, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit ]
  %46 = sub i64 %.pre-phi, %27
  %47 = ashr exact i64 %46, 3
  br label %tailrecurse

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit55: ; preds = %25
  %48 = sdiv i64 %.tr7786, 2
  %49 = getelementptr inbounds ptr, ptr %.tr7483, i64 %48
  %50 = ptrtoint ptr %.tr82 to i64
  %51 = sub i64 %27, %50
  %52 = ashr exact i64 %51, 3
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i58, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i58: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit55, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i58
  %.015.i59 = phi i64 [ %.1.i64, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i58 ], [ %52, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit55 ]
  %.sroa.013.014.i60 = phi ptr [ %.sroa.013.1.i63, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i58 ], [ %.tr82, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit55 ]
  %54 = lshr i64 %.015.i59, 1
  %55 = getelementptr inbounds ptr, ptr %.sroa.013.014.i60, i64 %54
  %56 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %49)
  %57 = getelementptr inbounds i8, ptr %56, i64 24
  %58 = load i64, ptr %57, align 8
  %59 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %55)
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  %61 = load i64, ptr %60, align 8
  %62 = icmp ult i64 %58, %61
  %63 = getelementptr inbounds i8, ptr %55, i64 8
  %64 = xor i64 %54, -1
  %65 = add nsw i64 %.015.i59, %64
  %.sroa.013.1.i63 = select i1 %62, ptr %.sroa.013.014.i60, ptr %63
  %.1.i64 = select i1 %62, i64 %54, i64 %65
  %66 = icmp sgt i64 %.1.i64, 0
  br i1 %66, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i58, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit.loopexit, !llvm.loop !35

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i58
  %.pre89 = ptrtoint ptr %.sroa.013.1.i63 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit55
  %.pre-phi90 = phi i64 [ %.pre89, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit.loopexit ], [ %50, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit55 ]
  %.sroa.013.0.lcssa.i56 = phi ptr [ %.sroa.013.1.i63, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit.loopexit ], [ %.tr82, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit55 ]
  %67 = sub i64 %.pre-phi90, %50
  %68 = ashr exact i64 %67, 3
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit
  %.sroa.067.0 = phi ptr [ %29, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit ], [ %.sroa.013.0.lcssa.i56, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.013.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit ], [ %49, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit ]
  %.049 = phi i64 [ %47, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit ], [ %48, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit ]
  %.0 = phi i64 [ %28, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit ], [ %68, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit ]
  %69 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_St26random_access_iterator_tag(ptr %.sroa.067.0, ptr %.tr7483, ptr %.sroa.0.0)
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_SG_T0_SH_T1_(ptr %.tr82, ptr %.sroa.067.0, ptr %69, i64 noundef %.0, i64 noundef %.049, ptr %5)
  %70 = sub nsw i64 %.tr7685, %.0
  %71 = sub nsw i64 %.tr7786, %.049
  %72 = icmp eq i64 %70, 0
  %73 = icmp eq i64 %71, 0
  %or.cond = or i1 %72, %73
  br i1 %or.cond, label %.loopexit, label %11

.loopexit:                                        ; preds = %tailrecurse, %6, %14, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %9
  %14 = ashr exact i64 %13, 3
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %.lr.ph.i, label %21

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %20, %.lr.ph.i ], [ %1, %7 ]
  %.sroa.04.07.i = phi ptr [ %19, %.lr.ph.i ], [ %0, %7 ]
  %17 = load ptr, ptr %.sroa.04.07.i, align 8
  %18 = load ptr, ptr %.sroa.0.08.i, align 8
  store ptr %18, ptr %.sroa.04.07.i, align 8
  store ptr %17, ptr %.sroa.0.08.i, align 8
  %19 = getelementptr inbounds i8, ptr %.sroa.04.07.i, i64 8
  %20 = getelementptr inbounds i8, ptr %.sroa.0.08.i, i64 8
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %.lr.ph.i, !llvm.loop !36

21:                                               ; preds = %7
  %22 = sub i64 %8, %12
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  br label %24

24:                                               ; preds = %.backedge, %21
  %.sroa.035.0 = phi ptr [ %0, %21 ], [ %.sroa.035.0.be, %.backedge ]
  %.078 = phi i64 [ %14, %21 ], [ %.078.be, %.backedge ]
  %.077 = phi i64 [ %11, %21 ], [ %.077.be, %.backedge ]
  %25 = sub nsw i64 %.077, %.078
  %26 = icmp slt i64 %.078, %25
  br i1 %26, label %27, label %47

27:                                               ; preds = %24
  %28 = icmp eq i64 %.078, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %.sroa.035.0, align 8
  %.idx80 = shl nsw i64 %.077, 3
  %31 = getelementptr inbounds i8, ptr %.sroa.035.0, i64 %.idx80
  %.not.i.i.i.i.i = icmp eq i64 %.077, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %.sroa.035.0, i64 8
  %gepdiff = add nsw i64 %.idx80, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.sroa.035.0, ptr nonnull align 8 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  store ptr %30, ptr %34, align 8
  br label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph93.preheader, label %._crit_edge94

.lr.ph93.preheader:                               ; preds = %35
  %37 = getelementptr ptr, ptr %.sroa.035.0, i64 %.078
  br label %.lr.ph93

.lr.ph93:                                         ; preds = %.lr.ph93.preheader, %.lr.ph93
  %.091 = phi i64 [ %42, %.lr.ph93 ], [ 0, %.lr.ph93.preheader ]
  %.sroa.035.190 = phi ptr [ %40, %.lr.ph93 ], [ %.sroa.035.0, %.lr.ph93.preheader ]
  %.sroa.032.089 = phi ptr [ %41, %.lr.ph93 ], [ %37, %.lr.ph93.preheader ]
  %38 = load ptr, ptr %.sroa.035.190, align 8
  %39 = load ptr, ptr %.sroa.032.089, align 8
  store ptr %39, ptr %.sroa.035.190, align 8
  store ptr %38, ptr %.sroa.032.089, align 8
  %40 = getelementptr inbounds i8, ptr %.sroa.035.190, i64 8
  %41 = getelementptr inbounds i8, ptr %.sroa.032.089, i64 8
  %42 = add nuw nsw i64 %.091, 1
  %exitcond102.not = icmp eq i64 %42, %25
  br i1 %exitcond102.not, label %._crit_edge94, label %.lr.ph93, !llvm.loop !37

._crit_edge94:                                    ; preds = %.lr.ph93, %35
  %.sroa.035.1.lcssa = phi ptr [ %.sroa.035.0, %35 ], [ %40, %.lr.ph93 ]
  %43 = srem i64 %.077, %.078
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %45

45:                                               ; preds = %._crit_edge94
  %46 = sub nsw i64 %.078, %43
  br label %.backedge

47:                                               ; preds = %24
  %48 = icmp eq i64 %25, 1
  %49 = getelementptr inbounds ptr, ptr %.sroa.035.0, i64 %.077
  br i1 %48, label %50, label %59

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %49, i64 -8
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i27 = icmp eq ptr %51, %.sroa.035.0
  br i1 %.not.i.i.i.i.i27, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %53

53:                                               ; preds = %50
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %.sroa.035.0 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %57
  %58 = getelementptr inbounds ptr, ptr %49, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %58, ptr nonnull align 8 %.sroa.035.0, i64 %56, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %50, %53
  store ptr %52, ptr %.sroa.035.0, align 8
  br label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

59:                                               ; preds = %47
  %60 = sub i64 0, %25
  %61 = getelementptr inbounds ptr, ptr %49, i64 %60
  %62 = icmp sgt i64 %.078, 0
  br i1 %62, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %59, %.lr.ph
  %.02488 = phi i64 [ %67, %.lr.ph ], [ 0, %59 ]
  %.sroa.0.087 = phi ptr [ %64, %.lr.ph ], [ %49, %59 ]
  %.sroa.035.286 = phi ptr [ %63, %.lr.ph ], [ %61, %59 ]
  %63 = getelementptr inbounds i8, ptr %.sroa.035.286, i64 -8
  %64 = getelementptr inbounds i8, ptr %.sroa.0.087, i64 -8
  %65 = load ptr, ptr %63, align 8
  %66 = load ptr, ptr %64, align 8
  store ptr %66, ptr %63, align 8
  store ptr %65, ptr %64, align 8
  %67 = add nuw nsw i64 %.02488, 1
  %exitcond.not = icmp eq i64 %67, %.078
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph, %59
  %.sroa.035.2.lcssa = phi ptr [ %61, %59 ], [ %.sroa.035.0, %.lr.ph ]
  %68 = srem i64 %.077, %25
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %45
  %.sroa.035.0.be = phi ptr [ %.sroa.035.1.lcssa, %45 ], [ %.sroa.035.2.lcssa, %._crit_edge ]
  %.078.be = phi i64 [ %46, %45 ], [ %68, %._crit_edge ]
  %.077.be = phi i64 [ %.078, %45 ], [ %25, %._crit_edge ]
  br label %24, !llvm.loop !39

_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %._crit_edge, %._crit_edge94, %.lr.ph.i, %5, %3, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit
  %.sroa.021.0 = phi ptr [ %23, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit ], [ %23, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit ], [ %2, %3 ], [ %0, %5 ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge94 ], [ %23, %._crit_edge ]
  ret ptr %.sroa.021.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_T0_T1_(ptr %0, ptr %1, ptr noundef %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = getelementptr inbounds i8, ptr %2, i64 %7
  %.not12.i = icmp slt i64 %8, 7
  br i1 %.not12.i, label %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_T0_T1_.exit.thread, label %.lr.ph.i

_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_T0_T1_.exit.thread: ; preds = %4
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_T0_(ptr %0, ptr %1, ptr %3)
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.sroa.09.013.i = phi ptr [ %10, %.lr.ph.i ], [ %0, %4 ]
  %10 = getelementptr inbounds i8, ptr %.sroa.09.013.i, i64 56
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_T0_(ptr %.sroa.09.013.i, ptr nonnull %10, ptr %3)
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %5, %11
  %.not.i = icmp slt i64 %12, 56
  br i1 %.not.i, label %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_T0_T1_.exit, label %.lr.ph.i, !llvm.loop !40

_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_T0_T1_.exit: ; preds = %.lr.ph.i
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_T0_(ptr nonnull %10, ptr %1, ptr %3)
  %.not = icmp eq i64 %7, 56
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_T0_T1_.exit, %.lr.ph
  %.020 = phi i64 [ %14, %.lr.ph ], [ 7, %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_T0_T1_.exit ]
  tail call void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %.020, ptr %3)
  %13 = shl nuw nsw i64 %.020, 1
  tail call void @_ZSt17__merge_sort_loopIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEElNS5_5__ops15_Iter_comp_iterINS1_20VertexDegreeLessThanIS3_EEEEEvT_SG_T0_T1_T2_(ptr noundef %2, ptr noundef %9, ptr %0, i64 noundef %13, ptr %3)
  %14 = shl nsw i64 %.020, 2
  %15 = icmp slt i64 %14, %8
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph, %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_T0_T1_.exit.thread, %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_T0_T1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElS6_NS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_SG_T0_SH_T1_SH_T2_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 %7) local_unnamed_addr #0 comdat {
  %9 = inttoptr i64 %7 to ptr
  %.not122 = icmp sgt i64 %3, %4
  %.not77123 = icmp sgt i64 %3, %6
  %or.cond124 = or i1 %.not77123, %.not122
  br i1 %or.cond124, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %8
  %10 = getelementptr inbounds i8, ptr %9, i64 56
  %11 = ptrtoint ptr %2 to i64
  br label %30

tailrecurse._crit_edge:                           ; preds = %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit, %8
  %.tr.lcssa = phi ptr [ %0, %8 ], [ %.sroa.032.0.i, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit ]
  %.tr107.lcssa = phi ptr [ %1, %8 ], [ %.sroa.0.0, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit ]
  %.not.i.i.i.i.i = icmp eq ptr %.tr107.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterINS1_20VertexDegreeLessThanIS3_EEEEEvT_SG_T0_SH_T1_T2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %tailrecurse._crit_edge
  %12 = ptrtoint ptr %.tr107.lcssa to i64
  %13 = ptrtoint ptr %.tr.lcssa to i64
  %14 = sub i64 %12, %13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr.lcssa, i64 %14, i1 false)
  %15 = getelementptr inbounds i8, ptr %5, i64 %14
  %16 = getelementptr inbounds i8, ptr %9, i64 56
  br label %17

17:                                               ; preds = %18, %.lr.ph.i
  %.027.i = phi ptr [ %5, %.lr.ph.i ], [ %.1.i, %18 ]
  %.sroa.018.026.i = phi ptr [ %.tr107.lcssa, %.lr.ph.i ], [ %.sroa.018.1.i, %18 ]
  %.sroa.014.025.i = phi ptr [ %.tr.lcssa, %.lr.ph.i ], [ %26, %18 ]
  %.not21.i = icmp eq ptr %.sroa.018.026.i, %2
  br i1 %.not21.i, label %_ZSt4moveIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i, label %18

18:                                               ; preds = %17
  %19 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.018.026.i)
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(8) %.027.i)
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %21, %24
  %.sink.in.i = select i1 %25, ptr %.sroa.018.026.i, ptr %.027.i
  %.sroa.018.1.idx.i = select i1 %25, i64 8, i64 0
  %.sroa.018.1.i = getelementptr inbounds i8, ptr %.sroa.018.026.i, i64 %.sroa.018.1.idx.i
  %.1.idx.i = select i1 %25, i64 0, i64 8
  %.1.i = getelementptr inbounds i8, ptr %.027.i, i64 %.1.idx.i
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  store ptr %.sink.i, ptr %.sroa.014.025.i, align 8
  %26 = getelementptr inbounds i8, ptr %.sroa.014.025.i, i64 8
  %.not.i = icmp eq ptr %.1.i, %15
  br i1 %.not.i, label %_ZSt21__move_merge_adaptiveIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterINS1_20VertexDegreeLessThanIS3_EEEEEvT_SG_T0_SH_T1_T2_.exit, label %17, !llvm.loop !42

_ZSt4moveIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i: ; preds = %17
  %27 = ptrtoint ptr %15 to i64
  %28 = ptrtoint ptr %.027.i to i64
  %29 = sub i64 %27, %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.014.025.i, ptr align 8 %.027.i, i64 %29, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterINS1_20VertexDegreeLessThanIS3_EEEEEvT_SG_T0_SH_T1_T2_.exit

30:                                               ; preds = %.lr.ph, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit
  %.not130 = phi i1 [ %.not122, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit ]
  %.tr110129 = phi i64 [ %4, %.lr.ph ], [ %140, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit ]
  %.tr109128 = phi i64 [ %3, %.lr.ph ], [ %109, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit ]
  %.tr107126 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit ]
  %.tr125 = phi ptr [ %0, %.lr.ph ], [ %.sroa.032.0.i, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit ]
  %.not78 = icmp sgt i64 %.tr110129, %6
  %31 = ptrtoint ptr %.tr107126 to i64
  br i1 %.not78, label %66, label %32

32:                                               ; preds = %30
  %33 = sub i64 %11, %31
  %.not.i.i.i.i.i79 = icmp eq ptr %.tr107126, %2
  br i1 %.not.i.i.i.i.i79, label %_ZSt21__move_merge_adaptiveIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterINS1_20VertexDegreeLessThanIS3_EEEEEvT_SG_T0_SH_T1_T2_.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit80.thread

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit80.thread: ; preds = %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr107126, i64 %33, i1 false)
  %34 = icmp eq ptr %.tr125, %.tr107126
  br i1 %34, label %35, label %38

35:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit80.thread
  %36 = ashr exact i64 %33, 3
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %36
  %37 = getelementptr inbounds ptr, ptr %2, i64 %.pre.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %5, i64 %33, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterINS1_20VertexDegreeLessThanIS3_EEEEEvT_SG_T0_SH_T1_T2_.exit

38:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit80.thread
  %39 = getelementptr inbounds i8, ptr %5, i64 %33
  %40 = getelementptr inbounds i8, ptr %39, i64 -8
  br label %.outer

.outer:                                           ; preds = %50, %38
  %.sroa.022.0.i.ph = phi ptr [ %2, %38 ], [ %49, %50 ]
  %.sroa.026.0.i.ph.pn = phi ptr [ %.tr107126, %38 ], [ %.sroa.026.0.i.ph, %50 ]
  %.0.i.ph = phi ptr [ %40, %38 ], [ %.0.i, %50 ]
  %.sroa.026.0.i.ph = getelementptr inbounds i8, ptr %.sroa.026.0.i.ph.pn, i64 -8
  br label %41

41:                                               ; preds = %.outer, %64
  %.sroa.022.0.i = phi ptr [ %49, %64 ], [ %.sroa.022.0.i.ph, %.outer ]
  %.0.i = phi ptr [ %65, %64 ], [ %.0.i.ph, %.outer ]
  %42 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(8) %.0.i)
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.026.0.i.ph)
  %46 = getelementptr inbounds i8, ptr %45, i64 24
  %47 = load i64, ptr %46, align 8
  %48 = icmp ult i64 %44, %47
  %49 = getelementptr inbounds i8, ptr %.sroa.022.0.i, i64 -8
  br i1 %48, label %50, label %61

50:                                               ; preds = %41
  %51 = load ptr, ptr %.sroa.026.0.i.ph, align 8
  store ptr %51, ptr %49, align 8
  %52 = icmp eq ptr %.sroa.026.0.i.ph, %.tr125
  br i1 %52, label %53, label %.outer, !llvm.loop !43

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %.not.i.i.i.i.i18.i = icmp eq ptr %54, %5
  br i1 %.not.i.i.i.i.i18.i, label %_ZSt21__move_merge_adaptiveIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterINS1_20VertexDegreeLessThanIS3_EEEEEvT_SG_T0_SH_T1_T2_.exit, label %55

55:                                               ; preds = %53
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %5 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %.pre.i.i.i.i.i19.i = sub nsw i64 0, %59
  %60 = getelementptr inbounds ptr, ptr %49, i64 %.pre.i.i.i.i.i19.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %60, ptr align 8 %5, i64 %58, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterINS1_20VertexDegreeLessThanIS3_EEEEEvT_SG_T0_SH_T1_T2_.exit

61:                                               ; preds = %41
  %62 = load ptr, ptr %.0.i, align 8
  store ptr %62, ptr %49, align 8
  %63 = icmp eq ptr %.0.i, %5
  br i1 %63, label %_ZSt21__move_merge_adaptiveIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterINS1_20VertexDegreeLessThanIS3_EEEEEvT_SG_T0_SH_T1_T2_.exit, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br label %41, !llvm.loop !43

66:                                               ; preds = %30
  br i1 %.not130, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit86

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit: ; preds = %66
  %67 = sdiv i64 %.tr109128, 2
  %68 = getelementptr inbounds ptr, ptr %.tr125, i64 %67
  %69 = sub i64 %11, %31
  %70 = ashr exact i64 %69, 3
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i
  %.015.i = phi i64 [ %.1.i82, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i ], [ %70, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit ]
  %.sroa.013.014.i = phi ptr [ %.sroa.013.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i ], [ %.tr107126, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit ]
  %72 = lshr i64 %.015.i, 1
  %73 = getelementptr inbounds ptr, ptr %.sroa.013.014.i, i64 %72
  %74 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(8) %73)
  %75 = getelementptr inbounds i8, ptr %74, i64 24
  %76 = load i64, ptr %75, align 8
  %77 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(8) %68)
  %78 = getelementptr inbounds i8, ptr %77, i64 24
  %79 = load i64, ptr %78, align 8
  %80 = icmp ult i64 %76, %79
  %81 = getelementptr inbounds i8, ptr %73, i64 8
  %82 = xor i64 %72, -1
  %83 = add nsw i64 %.015.i, %82
  %.sroa.013.1.i = select i1 %80, ptr %81, ptr %.sroa.013.014.i
  %.1.i82 = select i1 %80, i64 %83, i64 %72
  %84 = icmp sgt i64 %.1.i82, 0
  br i1 %84, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit.loopexit, !llvm.loop !34

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.013.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit.loopexit ], [ %31, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit ]
  %.sroa.013.0.lcssa.i = phi ptr [ %.sroa.013.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit.loopexit ], [ %.tr107126, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit ]
  %85 = sub i64 %.pre-phi, %31
  %86 = ashr exact i64 %85, 3
  br label %108

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit86: ; preds = %66
  %87 = sdiv i64 %.tr110129, 2
  %88 = getelementptr inbounds ptr, ptr %.tr107126, i64 %87
  %89 = ptrtoint ptr %.tr125 to i64
  %90 = sub i64 %31, %89
  %91 = ashr exact i64 %90, 3
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i89, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i89: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit86, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i89
  %.015.i90 = phi i64 [ %.1.i95, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i89 ], [ %91, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit86 ]
  %.sroa.013.014.i91 = phi ptr [ %.sroa.013.1.i94, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i89 ], [ %.tr125, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit86 ]
  %93 = lshr i64 %.015.i90, 1
  %94 = getelementptr inbounds ptr, ptr %.sroa.013.014.i91, i64 %93
  %95 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(8) %88)
  %96 = getelementptr inbounds i8, ptr %95, i64 24
  %97 = load i64, ptr %96, align 8
  %98 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(8) %94)
  %99 = getelementptr inbounds i8, ptr %98, i64 24
  %100 = load i64, ptr %99, align 8
  %101 = icmp ult i64 %97, %100
  %102 = getelementptr inbounds i8, ptr %94, i64 8
  %103 = xor i64 %93, -1
  %104 = add nsw i64 %.015.i90, %103
  %.sroa.013.1.i94 = select i1 %101, ptr %.sroa.013.014.i91, ptr %102
  %.1.i95 = select i1 %101, i64 %93, i64 %104
  %105 = icmp sgt i64 %.1.i95, 0
  br i1 %105, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i89, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit.loopexit, !llvm.loop !35

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i89
  %.pre140 = ptrtoint ptr %.sroa.013.1.i94 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit86
  %.pre-phi141 = phi i64 [ %.pre140, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit.loopexit ], [ %89, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit86 ]
  %.sroa.013.0.lcssa.i87 = phi ptr [ %.sroa.013.1.i94, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit.loopexit ], [ %.tr125, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit86 ]
  %106 = sub i64 %.pre-phi141, %89
  %107 = ashr exact i64 %106, 3
  br label %108

108:                                              ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit
  %.sroa.0102.0 = phi ptr [ %68, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit ], [ %.sroa.013.0.lcssa.i87, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.013.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit ], [ %88, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit ]
  %.073 = phi i64 [ %86, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit ], [ %87, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit ]
  %.0 = phi i64 [ %67, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit ], [ %107, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit ]
  %109 = sub nsw i64 %.tr109128, %.0
  %110 = icmp sle i64 %109, %.073
  %.not.i96 = icmp sgt i64 %.073, %6
  %or.cond.i = or i1 %.not.i96, %110
  br i1 %or.cond.i, label %124, label %111

111:                                              ; preds = %108
  %.not36.i = icmp eq i64 %.073, 0
  br i1 %.not36.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit, label %112

112:                                              ; preds = %111
  %113 = ptrtoint ptr %.sroa.0.0 to i64
  %114 = ptrtoint ptr %.tr107126 to i64
  %115 = sub i64 %113, %114
  %.not.i.i.i.i.i.i97 = icmp eq ptr %.sroa.0.0, %.tr107126
  br i1 %.not.i.i.i.i.i.i97, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i, label %116

116:                                              ; preds = %112
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr107126, i64 %115, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i: ; preds = %116, %112
  %.not.i.i.i.i.i37.i = icmp eq ptr %.sroa.0102.0, %.tr107126
  br i1 %.not.i.i.i.i.i37.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i, label %117

117:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i
  %118 = ptrtoint ptr %.sroa.0102.0 to i64
  %119 = sub i64 %114, %118
  %120 = ashr exact i64 %119, 3
  %.pre.i.i.i.i.i.i98 = sub nsw i64 0, %120
  %121 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %.pre.i.i.i.i.i.i98
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %121, ptr align 8 %.sroa.0102.0, i64 %119, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i: ; preds = %117, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i
  br i1 %.not.i.i.i.i.i.i97, label %_ZSt4moveIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i99, label %122

122:                                              ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0102.0, ptr align 8 %5, i64 %115, i1 false)
  br label %_ZSt4moveIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i99

_ZSt4moveIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i99: ; preds = %122, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i
  %123 = getelementptr inbounds i8, ptr %.sroa.0102.0, i64 %115
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit

124:                                              ; preds = %108
  %.not34.i = icmp sgt i64 %109, %6
  br i1 %.not34.i, label %138, label %125

125:                                              ; preds = %124
  %.not35.i = icmp eq i64 %.0, %.tr109128
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit, label %126

126:                                              ; preds = %125
  %127 = ptrtoint ptr %.tr107126 to i64
  %128 = ptrtoint ptr %.sroa.0102.0 to i64
  %129 = sub i64 %127, %128
  %.not.i.i.i.i.i39.i = icmp eq ptr %.sroa.0102.0, %.tr107126
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit40.i, label %130

130:                                              ; preds = %126
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.sroa.0102.0, i64 %129, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit40.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit40.i: ; preds = %130, %126
  %.not.i.i.i.i.i41.i = icmp eq ptr %.sroa.0.0, %.tr107126
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i, label %131

131:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit40.i
  %132 = ptrtoint ptr %.sroa.0.0 to i64
  %133 = sub i64 %132, %127
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0102.0, ptr align 8 %.tr107126, i64 %133, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i: ; preds = %131, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit40.i
  %134 = ashr exact i64 %129, 3
  %.pre.i.i.i.i.i43.i = sub nsw i64 0, %134
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i, label %135

135:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i
  %136 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %.pre.i.i.i.i.i43.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %136, ptr align 8 %5, i64 %129, i1 false)
  br label %_ZSt13move_backwardIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i

_ZSt13move_backwardIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i: ; preds = %135, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i
  %137 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %.pre.i.i.i.i.i43.i
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit

138:                                              ; preds = %124
  %139 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_St26random_access_iterator_tag(ptr %.sroa.0102.0, ptr %.tr107126, ptr %.sroa.0.0)
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit

_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit: ; preds = %111, %_ZSt4moveIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i99, %125, %_ZSt13move_backwardIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i, %138
  %.sroa.032.0.i = phi ptr [ %123, %_ZSt4moveIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i99 ], [ %137, %_ZSt13move_backwardIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i ], [ %139, %138 ], [ %.sroa.0102.0, %111 ], [ %.sroa.0.0, %125 ]
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElS6_NS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_SG_T0_SH_T1_SH_T2_(ptr %.tr125, ptr %.sroa.0102.0, ptr %.sroa.032.0.i, i64 noundef %.0, i64 noundef %.073, ptr noundef %5, i64 noundef %6, i64 %7)
  %140 = sub nsw i64 %.tr110129, %.073
  %.not = icmp sgt i64 %109, %140
  %.not77 = icmp sgt i64 %109, %6
  %or.cond = or i1 %.not77, %.not
  br i1 %or.cond, label %30, label %tailrecurse._crit_edge

_ZSt21__move_merge_adaptiveIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterINS1_20VertexDegreeLessThanIS3_EEEEEvT_SG_T0_SH_T1_T2_.exit: ; preds = %61, %18, %32, %tailrecurse._crit_edge, %55, %53, %35, %_ZSt4moveIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3, ptr %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = shl nsw i64 %3, 1
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %.not119 = icmp slt i64 %12, %8
  br i1 %.not119, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.not65 = icmp eq i64 %3, 0
  %13 = getelementptr inbounds i8, ptr %4, i64 56
  %14 = getelementptr inbounds i8, ptr %4, i64 80
  %15 = getelementptr inbounds i8, ptr %4, i64 64
  %16 = getelementptr inbounds i8, ptr %4, i64 72
  br i1 %.not65, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET0_T_SH_SH_SH_SG_T1_.exit.us, label %.lr.ph.i

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET0_T_SH_SH_SH_SG_T1_.exit.us: ; preds = %.lr.ph, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET0_T_SH_SH_SH_SG_T1_.exit.us
  %.sroa.056.0120.us = phi ptr [ %17, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET0_T_SH_SH_SH_SG_T1_.exit.us ], [ %0, %.lr.ph ]
  %17 = getelementptr inbounds ptr, ptr %.sroa.056.0120.us, i64 %8
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %9, %18
  %20 = ashr exact i64 %19, 3
  %.not.us = icmp slt i64 %20, %8
  br i1 %.not.us, label %._crit_edge, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET0_T_SH_SH_SH_SG_T1_.exit.us, !llvm.loop !44

.lr.ph.i:                                         ; preds = %.lr.ph, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET0_T_SH_SH_SH_SG_T1_.exit
  %.0121 = phi ptr [ %121, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET0_T_SH_SH_SH_SG_T1_.exit ], [ %2, %.lr.ph ]
  %.sroa.056.0120 = phi ptr [ %22, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET0_T_SH_SH_SH_SG_T1_.exit ], [ %0, %.lr.ph ]
  %21 = getelementptr inbounds ptr, ptr %.sroa.056.0120, i64 %3
  %22 = getelementptr inbounds ptr, ptr %.sroa.056.0120, i64 %8
  br label %23

23:                                               ; preds = %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit, %.lr.ph.i
  %.023.i = phi ptr [ %.0121, %.lr.ph.i ], [ %109, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit ]
  %.sroa.017.022.i = phi ptr [ %.sroa.056.0120, %.lr.ph.i ], [ %.sroa.017.1.i, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit ]
  %.sroa.013.021.i = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.013.1.i, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  %24 = load i64, ptr %14, align 8
  %.not.not.i.i.i36 = icmp eq i64 %24, 0
  %25 = load ptr, ptr %.sroa.013.021.i, align 8
  br i1 %.not.not.i.i.i36, label %.preheader, label %30

.preheader:                                       ; preds = %23, %26
  %.sroa.06.0.in.i.i.i45 = phi ptr [ %.sroa.06.0.i.i.i46, %26 ], [ %16, %23 ]
  %.sroa.06.0.i.i.i46 = load ptr, ptr %.sroa.06.0.in.i.i.i45, align 8
  %.not.i.i.i47 = icmp eq ptr %.sroa.06.0.i.i.i46, null
  br i1 %.not.i.i.i47, label %.loopexit.i42, label %26

26:                                               ; preds = %.preheader
  %27 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i46, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %25, %28
  br i1 %29, label %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit48, label %.preheader, !llvm.loop !31

30:                                               ; preds = %23
  %31 = ptrtoint ptr %25 to i64
  %32 = load i64, ptr %15, align 8
  %33 = urem i64 %31, %32
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 %33
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i.i37 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i37, label %.loopexit.i42, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %25, %40
  br i1 %41, label %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit48.thread, label %.lr.ph.i.i.i.i.i38

_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit48.thread: ; preds = %37
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  %42 = getelementptr inbounds i8, ptr %38, i64 40
  %43 = load i64, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  br label %72

44:                                               ; preds = %47
  %45 = icmp eq ptr %25, %49
  br i1 %45, label %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit48, label %.lr.ph.i.i.i.i.i38, !llvm.loop !10

.lr.ph.i.i.i.i.i38:                               ; preds = %37, %44
  %.018.i.i.i.i.i39 = phi ptr [ %46, %44 ], [ %38, %37 ]
  %46 = load ptr, ptr %.018.i.i.i.i.i39, align 8
  %.not16.i.i.i.i.i40 = icmp eq ptr %46, null
  br i1 %.not16.i.i.i.i.i40, label %.loopexit.i42, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i.i38
  %48 = getelementptr inbounds i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = urem i64 %50, %32
  %.not17.i.i.i.i.i41 = icmp eq i64 %51, %33
  br i1 %.not17.i.i.i.i.i41, label %44, label %.loopexit.i42, !llvm.loop !10

.loopexit.i42:                                    ; preds = %30, %47, %.lr.ph.i.i.i.i.i38, %.preheader
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull @.str.19, i32 noundef 63)
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %53 unwind label %61

53:                                               ; preds = %.loopexit.i42
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.20)
          to label %55 unwind label %61

55:                                               ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.21)
          to label %57 unwind label %61

57:                                               ; preds = %55
  %58 = load ptr, ptr %.sroa.013.021.i, align 8
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %58)
          to label %60 unwind label %61

60:                                               ; preds = %57
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  unreachable

61:                                               ; preds = %57, %55, %53, %.loopexit.i42
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  unreachable

_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit48: ; preds = %44, %26
  %.sroa.06.1.i.i11.i44 = phi ptr [ %.sroa.06.0.i.i.i46, %26 ], [ %46, %44 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  %63 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i11.i44, i64 40
  %64 = load i64, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  br i1 %.not.not.i.i.i36, label %65, label %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit48._crit_edge

_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit48._crit_edge: ; preds = %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit48
  %.pre = load i64, ptr %15, align 8
  %.pre168 = load ptr, ptr %13, align 8
  br label %72

65:                                               ; preds = %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit48
  %66 = load ptr, ptr %.sroa.017.022.i, align 8
  br label %67

67:                                               ; preds = %68, %65
  %.sroa.06.0.in.i.i.i = phi ptr [ %16, %65 ], [ %.sroa.06.0.i.i.i, %68 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %66, %70
  br i1 %71, label %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit, label %67, !llvm.loop !31

72:                                               ; preds = %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit48._crit_edge, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit48.thread
  %73 = phi ptr [ %34, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit48.thread ], [ %.pre168, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit48._crit_edge ]
  %74 = phi i64 [ %32, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit48.thread ], [ %.pre, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit48._crit_edge ]
  %75 = phi i64 [ %43, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit48.thread ], [ %64, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit48._crit_edge ]
  %76 = load ptr, ptr %.sroa.017.022.i, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = urem i64 %77, %74
  %79 = getelementptr inbounds ptr, ptr %73, i64 %78
  %80 = load ptr, ptr %79, align 8
  %.not.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i, label %81

81:                                               ; preds = %72
  %82 = load ptr, ptr %80, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %76, %84
  br i1 %85, label %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit, label %.lr.ph.i.i.i.i.i

86:                                               ; preds = %89
  %87 = icmp eq ptr %76, %91
  br i1 %87, label %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

.lr.ph.i.i.i.i.i:                                 ; preds = %81, %86
  %.018.i.i.i.i.i = phi ptr [ %88, %86 ], [ %82, %81 ]
  %88 = load ptr, ptr %.018.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not16.i.i.i.i.i, label %.loopexit.i, label %89

89:                                               ; preds = %.lr.ph.i.i.i.i.i
  %90 = getelementptr inbounds i8, ptr %88, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = urem i64 %92, %74
  %.not17.i.i.i.i.i = icmp eq i64 %93, %78
  br i1 %.not17.i.i.i.i.i, label %86, label %.loopexit.i, !llvm.loop !10

.loopexit.i:                                      ; preds = %72, %89, %.lr.ph.i.i.i.i.i, %67
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull @.str.19, i32 noundef 63)
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %95 unwind label %103

95:                                               ; preds = %.loopexit.i
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull @.str.20)
          to label %97 unwind label %103

97:                                               ; preds = %95
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull @.str.21)
          to label %99 unwind label %103

99:                                               ; preds = %97
  %100 = load ptr, ptr %.sroa.017.022.i, align 8
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef %100)
          to label %102 unwind label %103

102:                                              ; preds = %99
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  unreachable

103:                                              ; preds = %99, %97, %95, %.loopexit.i
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  unreachable

_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit: ; preds = %86, %68, %81
  %105 = phi i64 [ %75, %81 ], [ %64, %68 ], [ %75, %86 ]
  %.sroa.06.1.i.i11.i = phi ptr [ %82, %81 ], [ %.sroa.06.0.i.i.i, %68 ], [ %88, %86 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  %106 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i11.i, i64 40
  %107 = load i64, ptr %106, align 8
  %108 = icmp ult i64 %105, %107
  %.sink.in.i = select i1 %108, ptr %.sroa.013.021.i, ptr %.sroa.017.022.i
  %.sroa.013.1.idx.i = select i1 %108, i64 8, i64 0
  %.sroa.013.1.i = getelementptr inbounds i8, ptr %.sroa.013.021.i, i64 %.sroa.013.1.idx.i
  %.sroa.017.1.idx.i = select i1 %108, i64 0, i64 8
  %.sroa.017.1.i = getelementptr inbounds i8, ptr %.sroa.017.022.i, i64 %.sroa.017.1.idx.i
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  store ptr %.sink.i, ptr %.023.i, align 8
  %109 = getelementptr inbounds i8, ptr %.023.i, i64 8
  %110 = icmp ne ptr %.sroa.017.1.i, %21
  %111 = icmp ne ptr %.sroa.013.1.i, %22
  %or.cond.i = select i1 %110, i1 %111, i1 false
  br i1 %or.cond.i, label %23, label %.critedge.i.loopexit, !llvm.loop !45

.critedge.i.loopexit:                             ; preds = %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit
  %112 = ptrtoint ptr %21 to i64
  %113 = ptrtoint ptr %.sroa.017.1.i to i64
  %114 = sub i64 %112, %113
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.017.1.i, %21
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i, label %115

115:                                              ; preds = %.critedge.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %109, ptr align 8 %.sroa.017.1.i, i64 %114, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i: ; preds = %115, %.critedge.i.loopexit
  %116 = getelementptr inbounds i8, ptr %109, i64 %114
  %117 = ptrtoint ptr %22 to i64
  %118 = ptrtoint ptr %.sroa.013.1.i to i64
  %119 = sub i64 %117, %118
  %.not.i.i.i.i.i9.i = icmp eq ptr %.sroa.013.1.i, %22
  br i1 %.not.i.i.i.i.i9.i, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET0_T_SH_SH_SH_SG_T1_.exit, label %120

120:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %116, ptr nonnull align 8 %.sroa.013.1.i, i64 %119, i1 false)
  br label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET0_T_SH_SH_SH_SG_T1_.exit

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET0_T_SH_SH_SH_SG_T1_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i, %120
  %121 = getelementptr inbounds i8, ptr %116, i64 %119
  %122 = sub i64 %9, %117
  %123 = ashr exact i64 %122, 3
  %.not = icmp slt i64 %123, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph.i, !llvm.loop !44

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET0_T_SH_SH_SH_SG_T1_.exit, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET0_T_SH_SH_SH_SG_T1_.exit.us, %5
  %.sroa.056.0.lcssa = phi ptr [ %0, %5 ], [ %17, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET0_T_SH_SH_SH_SG_T1_.exit.us ], [ %22, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %.0.lcssa = phi ptr [ %2, %5 ], [ %2, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET0_T_SH_SH_SH_SG_T1_.exit.us ], [ %121, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %.lcssa93 = phi i64 [ %12, %5 ], [ %20, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET0_T_SH_SH_SH_SG_T1_.exit.us ], [ %123, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %.lcssa93, i64 %3)
  %124 = getelementptr inbounds ptr, ptr %.sroa.056.0.lcssa, i64 %.sroa.speculated
  %125 = icmp ne i64 %.sroa.speculated, 0
  %126 = icmp ne ptr %124, %1
  %or.cond20.i15 = select i1 %125, i1 %126, i1 false
  br i1 %or.cond20.i15, label %.lr.ph.i23, label %.critedge.i16

.lr.ph.i23:                                       ; preds = %._crit_edge
  %127 = getelementptr inbounds i8, ptr %4, i64 56
  br label %128

128:                                              ; preds = %128, %.lr.ph.i23
  %.023.i24 = phi ptr [ %.0.lcssa, %.lr.ph.i23 ], [ %136, %128 ]
  %.sroa.017.022.i25 = phi ptr [ %.sroa.056.0.lcssa, %.lr.ph.i23 ], [ %.sroa.017.1.i31, %128 ]
  %.sroa.013.021.i26 = phi ptr [ %124, %.lr.ph.i23 ], [ %.sroa.013.1.i29, %128 ]
  %129 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE(ptr noundef nonnull align 8 dereferenceable(56) %127, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.013.021.i26)
  %130 = getelementptr inbounds i8, ptr %129, i64 24
  %131 = load i64, ptr %130, align 8
  %132 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE(ptr noundef nonnull align 8 dereferenceable(56) %127, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.017.022.i25)
  %133 = getelementptr inbounds i8, ptr %132, i64 24
  %134 = load i64, ptr %133, align 8
  %135 = icmp ult i64 %131, %134
  %.sink.in.i27 = select i1 %135, ptr %.sroa.013.021.i26, ptr %.sroa.017.022.i25
  %.sroa.013.1.idx.i28 = select i1 %135, i64 8, i64 0
  %.sroa.013.1.i29 = getelementptr inbounds i8, ptr %.sroa.013.021.i26, i64 %.sroa.013.1.idx.i28
  %.sroa.017.1.idx.i30 = select i1 %135, i64 0, i64 8
  %.sroa.017.1.i31 = getelementptr inbounds i8, ptr %.sroa.017.022.i25, i64 %.sroa.017.1.idx.i30
  %.sink.i32 = load ptr, ptr %.sink.in.i27, align 8
  store ptr %.sink.i32, ptr %.023.i24, align 8
  %136 = getelementptr inbounds i8, ptr %.023.i24, i64 8
  %137 = icmp ne ptr %.sroa.017.1.i31, %124
  %138 = icmp ne ptr %.sroa.013.1.i29, %1
  %or.cond.i33 = select i1 %137, i1 %138, i1 false
  br i1 %or.cond.i33, label %128, label %.critedge.i16, !llvm.loop !45

.critedge.i16:                                    ; preds = %128, %._crit_edge
  %.sroa.013.0.lcssa.i17 = phi ptr [ %124, %._crit_edge ], [ %.sroa.013.1.i29, %128 ]
  %.sroa.017.0.lcssa.i18 = phi ptr [ %.sroa.056.0.lcssa, %._crit_edge ], [ %.sroa.017.1.i31, %128 ]
  %.0.lcssa.i19 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %136, %128 ]
  %139 = ptrtoint ptr %124 to i64
  %140 = ptrtoint ptr %.sroa.017.0.lcssa.i18 to i64
  %141 = sub i64 %139, %140
  %.not.i.i.i.i.i.i20 = icmp eq ptr %.sroa.017.0.lcssa.i18, %124
  br i1 %.not.i.i.i.i.i.i20, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i21, label %142

142:                                              ; preds = %.critedge.i16
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i19, ptr align 8 %.sroa.017.0.lcssa.i18, i64 %141, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i21

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i21: ; preds = %142, %.critedge.i16
  %.not.i.i.i.i.i9.i22 = icmp eq ptr %.sroa.013.0.lcssa.i17, %1
  br i1 %.not.i.i.i.i.i9.i22, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET0_T_SH_SH_SH_SG_T1_.exit34, label %143

143:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i21
  %144 = ptrtoint ptr %.sroa.013.0.lcssa.i17 to i64
  %145 = sub i64 %9, %144
  %146 = getelementptr inbounds i8, ptr %.0.lcssa.i19, i64 %141
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %146, ptr align 8 %.sroa.013.0.lcssa.i17, i64 %145, i1 false)
  br label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET0_T_SH_SH_SH_SG_T1_.exit34

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET0_T_SH_SH_SH_SG_T1_.exit34: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i21, %143
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt17__merge_sort_loopIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEElNS5_5__ops15_Iter_comp_iterINS1_20VertexDegreeLessThanIS3_EEEEEvT_SG_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr %2, i64 noundef %3, ptr %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = shl nsw i64 %3, 1
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %.not113 = icmp slt i64 %12, %8
  br i1 %.not113, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.not59 = icmp eq i64 %3, 0
  %13 = getelementptr inbounds i8, ptr %4, i64 56
  %14 = getelementptr inbounds i8, ptr %4, i64 80
  %15 = getelementptr inbounds i8, ptr %4, i64 64
  %16 = getelementptr inbounds i8, ptr %4, i64 72
  br i1 %.not59, label %_ZSt12__move_mergeIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterINS1_20VertexDegreeLessThanIS3_EEEEET0_T_SH_SH_SH_SG_T1_.exit.us, label %.lr.ph.i

_ZSt12__move_mergeIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterINS1_20VertexDegreeLessThanIS3_EEEEET0_T_SH_SH_SH_SG_T1_.exit.us: ; preds = %.lr.ph, %_ZSt12__move_mergeIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterINS1_20VertexDegreeLessThanIS3_EEEEET0_T_SH_SH_SH_SG_T1_.exit.us
  %.0114.us = phi ptr [ %17, %_ZSt12__move_mergeIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterINS1_20VertexDegreeLessThanIS3_EEEEET0_T_SH_SH_SH_SG_T1_.exit.us ], [ %0, %.lr.ph ]
  %17 = getelementptr inbounds ptr, ptr %.0114.us, i64 %8
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %9, %18
  %20 = ashr exact i64 %19, 3
  %.not.us = icmp slt i64 %20, %8
  br i1 %.not.us, label %._crit_edge, label %_ZSt12__move_mergeIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterINS1_20VertexDegreeLessThanIS3_EEEEET0_T_SH_SH_SH_SG_T1_.exit.us, !llvm.loop !46

.lr.ph.i:                                         ; preds = %.lr.ph, %_ZSt12__move_mergeIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterINS1_20VertexDegreeLessThanIS3_EEEEET0_T_SH_SH_SH_SG_T1_.exit
  %.sroa.021.0115 = phi ptr [ %122, %_ZSt12__move_mergeIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterINS1_20VertexDegreeLessThanIS3_EEEEET0_T_SH_SH_SH_SG_T1_.exit ], [ %2, %.lr.ph ]
  %.0114 = phi ptr [ %22, %_ZSt12__move_mergeIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterINS1_20VertexDegreeLessThanIS3_EEEEET0_T_SH_SH_SH_SG_T1_.exit ], [ %0, %.lr.ph ]
  %21 = getelementptr inbounds ptr, ptr %.0114, i64 %3
  %22 = getelementptr inbounds ptr, ptr %.0114, i64 %8
  br label %23

23:                                               ; preds = %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit, %.lr.ph.i
  %.026.i = phi ptr [ %.0114, %.lr.ph.i ], [ %.1.i, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit ]
  %.01625.i = phi ptr [ %21, %.lr.ph.i ], [ %.117.i, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit ]
  %.sroa.021.024.i = phi ptr [ %.sroa.021.0115, %.lr.ph.i ], [ %109, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  %24 = load i64, ptr %14, align 8
  %.not.not.i.i.i42 = icmp eq i64 %24, 0
  %25 = load ptr, ptr %.01625.i, align 8
  br i1 %.not.not.i.i.i42, label %.preheader, label %30

.preheader:                                       ; preds = %23, %26
  %.sroa.06.0.in.i.i.i50 = phi ptr [ %.sroa.06.0.i.i.i51, %26 ], [ %16, %23 ]
  %.sroa.06.0.i.i.i51 = load ptr, ptr %.sroa.06.0.in.i.i.i50, align 8
  %.not.i.i.i52 = icmp eq ptr %.sroa.06.0.i.i.i51, null
  br i1 %.not.i.i.i52, label %.loopexit.i48, label %26

26:                                               ; preds = %.preheader
  %27 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i51, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %25, %28
  br i1 %29, label %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit53, label %.preheader, !llvm.loop !31

30:                                               ; preds = %23
  %31 = ptrtoint ptr %25 to i64
  %32 = load i64, ptr %15, align 8
  %33 = urem i64 %31, %32
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 %33
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i.i43 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i43, label %.loopexit.i48, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %25, %40
  br i1 %41, label %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit53.thread, label %.lr.ph.i.i.i.i.i44

_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit53.thread: ; preds = %37
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  %42 = getelementptr inbounds i8, ptr %38, i64 40
  %43 = load i64, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  br label %72

44:                                               ; preds = %47
  %45 = icmp eq ptr %25, %49
  br i1 %45, label %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit53, label %.lr.ph.i.i.i.i.i44, !llvm.loop !10

.lr.ph.i.i.i.i.i44:                               ; preds = %37, %44
  %.018.i.i.i.i.i45 = phi ptr [ %46, %44 ], [ %38, %37 ]
  %46 = load ptr, ptr %.018.i.i.i.i.i45, align 8
  %.not16.i.i.i.i.i46 = icmp eq ptr %46, null
  br i1 %.not16.i.i.i.i.i46, label %.loopexit.i48, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i.i44
  %48 = getelementptr inbounds i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = urem i64 %50, %32
  %.not17.i.i.i.i.i47 = icmp eq i64 %51, %33
  br i1 %.not17.i.i.i.i.i47, label %44, label %.loopexit.i48, !llvm.loop !10

.loopexit.i48:                                    ; preds = %30, %47, %.lr.ph.i.i.i.i.i44, %.preheader
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull @.str.19, i32 noundef 63)
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %53 unwind label %61

53:                                               ; preds = %.loopexit.i48
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.20)
          to label %55 unwind label %61

55:                                               ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.21)
          to label %57 unwind label %61

57:                                               ; preds = %55
  %58 = load ptr, ptr %.01625.i, align 8
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %58)
          to label %60 unwind label %61

60:                                               ; preds = %57
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  unreachable

61:                                               ; preds = %57, %55, %53, %.loopexit.i48
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  unreachable

_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit53: ; preds = %44, %26
  %.sroa.06.1.i.i11.i49 = phi ptr [ %.sroa.06.0.i.i.i51, %26 ], [ %46, %44 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  %63 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i11.i49, i64 40
  %64 = load i64, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  br i1 %.not.not.i.i.i42, label %65, label %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit53._crit_edge

_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit53._crit_edge: ; preds = %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit53
  %.pre = load i64, ptr %15, align 8
  %.pre162 = load ptr, ptr %13, align 8
  br label %72

65:                                               ; preds = %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit53
  %66 = load ptr, ptr %.026.i, align 8
  br label %67

67:                                               ; preds = %68, %65
  %.sroa.06.0.in.i.i.i = phi ptr [ %16, %65 ], [ %.sroa.06.0.i.i.i, %68 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %66, %70
  br i1 %71, label %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit, label %67, !llvm.loop !31

72:                                               ; preds = %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit53._crit_edge, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit53.thread
  %73 = phi ptr [ %34, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit53.thread ], [ %.pre162, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit53._crit_edge ]
  %74 = phi i64 [ %32, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit53.thread ], [ %.pre, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit53._crit_edge ]
  %75 = phi i64 [ %43, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit53.thread ], [ %64, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit53._crit_edge ]
  %76 = load ptr, ptr %.026.i, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = urem i64 %77, %74
  %79 = getelementptr inbounds ptr, ptr %73, i64 %78
  %80 = load ptr, ptr %79, align 8
  %.not.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i, label %81

81:                                               ; preds = %72
  %82 = load ptr, ptr %80, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %76, %84
  br i1 %85, label %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit, label %.lr.ph.i.i.i.i.i

86:                                               ; preds = %89
  %87 = icmp eq ptr %76, %91
  br i1 %87, label %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

.lr.ph.i.i.i.i.i:                                 ; preds = %81, %86
  %.018.i.i.i.i.i = phi ptr [ %88, %86 ], [ %82, %81 ]
  %88 = load ptr, ptr %.018.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not16.i.i.i.i.i, label %.loopexit.i, label %89

89:                                               ; preds = %.lr.ph.i.i.i.i.i
  %90 = getelementptr inbounds i8, ptr %88, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = urem i64 %92, %74
  %.not17.i.i.i.i.i = icmp eq i64 %93, %78
  br i1 %.not17.i.i.i.i.i, label %86, label %.loopexit.i, !llvm.loop !10

.loopexit.i:                                      ; preds = %72, %89, %.lr.ph.i.i.i.i.i, %67
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull @.str.19, i32 noundef 63)
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %95 unwind label %103

95:                                               ; preds = %.loopexit.i
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull @.str.20)
          to label %97 unwind label %103

97:                                               ; preds = %95
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull @.str.21)
          to label %99 unwind label %103

99:                                               ; preds = %97
  %100 = load ptr, ptr %.026.i, align 8
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef %100)
          to label %102 unwind label %103

102:                                              ; preds = %99
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  unreachable

103:                                              ; preds = %99, %97, %95, %.loopexit.i
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  unreachable

_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit: ; preds = %86, %68, %81
  %105 = phi i64 [ %75, %81 ], [ %64, %68 ], [ %75, %86 ]
  %.sroa.06.1.i.i11.i = phi ptr [ %82, %81 ], [ %.sroa.06.0.i.i.i, %68 ], [ %88, %86 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  %106 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i11.i, i64 40
  %107 = load i64, ptr %106, align 8
  %108 = icmp ult i64 %105, %107
  %.sink.in.i = select i1 %108, ptr %.01625.i, ptr %.026.i
  %.117.idx.i = select i1 %108, i64 8, i64 0
  %.117.i = getelementptr inbounds i8, ptr %.01625.i, i64 %.117.idx.i
  %.1.idx.i = select i1 %108, i64 0, i64 8
  %.1.i = getelementptr inbounds i8, ptr %.026.i, i64 %.1.idx.i
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  store ptr %.sink.i, ptr %.sroa.021.024.i, align 8
  %109 = getelementptr inbounds i8, ptr %.sroa.021.024.i, i64 8
  %110 = icmp ne ptr %.1.i, %21
  %111 = icmp ne ptr %.117.i, %22
  %112 = select i1 %110, i1 %111, i1 false
  br i1 %112, label %23, label %._crit_edge.i.loopexit, !llvm.loop !47

._crit_edge.i.loopexit:                           ; preds = %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit
  %113 = ptrtoint ptr %21 to i64
  %114 = ptrtoint ptr %.1.i to i64
  %115 = sub i64 %113, %114
  %.not.i.i.i.i.i.i = icmp eq ptr %.1.i, %21
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i, label %116

116:                                              ; preds = %._crit_edge.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %109, ptr align 8 %.1.i, i64 %115, i1 false)
  br label %_ZSt4moveIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i

_ZSt4moveIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i: ; preds = %116, %._crit_edge.i.loopexit
  %117 = getelementptr inbounds i8, ptr %109, i64 %115
  %118 = ptrtoint ptr %22 to i64
  %119 = ptrtoint ptr %.117.i to i64
  %120 = sub i64 %118, %119
  %.not.i.i.i.i.i18.i = icmp eq ptr %.117.i, %22
  br i1 %.not.i.i.i.i.i18.i, label %_ZSt12__move_mergeIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterINS1_20VertexDegreeLessThanIS3_EEEEET0_T_SH_SH_SH_SG_T1_.exit, label %121

121:                                              ; preds = %_ZSt4moveIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %117, ptr nonnull align 8 %.117.i, i64 %120, i1 false)
  br label %_ZSt12__move_mergeIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterINS1_20VertexDegreeLessThanIS3_EEEEET0_T_SH_SH_SH_SG_T1_.exit

_ZSt12__move_mergeIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterINS1_20VertexDegreeLessThanIS3_EEEEET0_T_SH_SH_SH_SG_T1_.exit: ; preds = %_ZSt4moveIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i, %121
  %122 = getelementptr inbounds i8, ptr %117, i64 %120
  %123 = sub i64 %9, %118
  %124 = ashr exact i64 %123, 3
  %.not = icmp slt i64 %124, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph.i, !llvm.loop !46

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterINS1_20VertexDegreeLessThanIS3_EEEEET0_T_SH_SH_SH_SG_T1_.exit, %_ZSt12__move_mergeIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterINS1_20VertexDegreeLessThanIS3_EEEEET0_T_SH_SH_SH_SG_T1_.exit.us, %5
  %.0.lcssa = phi ptr [ %0, %5 ], [ %17, %_ZSt12__move_mergeIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterINS1_20VertexDegreeLessThanIS3_EEEEET0_T_SH_SH_SH_SG_T1_.exit.us ], [ %22, %_ZSt12__move_mergeIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterINS1_20VertexDegreeLessThanIS3_EEEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %.sroa.021.0.lcssa = phi ptr [ %2, %5 ], [ %2, %_ZSt12__move_mergeIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterINS1_20VertexDegreeLessThanIS3_EEEEET0_T_SH_SH_SH_SG_T1_.exit.us ], [ %122, %_ZSt12__move_mergeIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterINS1_20VertexDegreeLessThanIS3_EEEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %.lcssa87 = phi i64 [ %12, %5 ], [ %20, %_ZSt12__move_mergeIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterINS1_20VertexDegreeLessThanIS3_EEEEET0_T_SH_SH_SH_SG_T1_.exit.us ], [ %124, %_ZSt12__move_mergeIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterINS1_20VertexDegreeLessThanIS3_EEEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %.lcssa87, i64 %3)
  %125 = getelementptr inbounds ptr, ptr %.0.lcssa, i64 %.sroa.speculated
  %126 = icmp ne i64 %.sroa.speculated, 0
  %127 = icmp ne ptr %125, %1
  %128 = and i1 %126, %127
  br i1 %128, label %.lr.ph.i31, label %._crit_edge.i24

.lr.ph.i31:                                       ; preds = %._crit_edge
  %129 = getelementptr inbounds i8, ptr %4, i64 56
  br label %130

130:                                              ; preds = %130, %.lr.ph.i31
  %.026.i32 = phi ptr [ %.0.lcssa, %.lr.ph.i31 ], [ %.1.i39, %130 ]
  %.01625.i33 = phi ptr [ %125, %.lr.ph.i31 ], [ %.117.i37, %130 ]
  %.sroa.021.024.i34 = phi ptr [ %.sroa.021.0.lcssa, %.lr.ph.i31 ], [ %138, %130 ]
  %131 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE(ptr noundef nonnull align 8 dereferenceable(56) %129, ptr noundef nonnull align 8 dereferenceable(8) %.01625.i33)
  %132 = getelementptr inbounds i8, ptr %131, i64 24
  %133 = load i64, ptr %132, align 8
  %134 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE(ptr noundef nonnull align 8 dereferenceable(56) %129, ptr noundef nonnull align 8 dereferenceable(8) %.026.i32)
  %135 = getelementptr inbounds i8, ptr %134, i64 24
  %136 = load i64, ptr %135, align 8
  %137 = icmp ult i64 %133, %136
  %.sink.in.i35 = select i1 %137, ptr %.01625.i33, ptr %.026.i32
  %.117.idx.i36 = select i1 %137, i64 8, i64 0
  %.117.i37 = getelementptr inbounds i8, ptr %.01625.i33, i64 %.117.idx.i36
  %.1.idx.i38 = select i1 %137, i64 0, i64 8
  %.1.i39 = getelementptr inbounds i8, ptr %.026.i32, i64 %.1.idx.i38
  %.sink.i40 = load ptr, ptr %.sink.in.i35, align 8
  store ptr %.sink.i40, ptr %.sroa.021.024.i34, align 8
  %138 = getelementptr inbounds i8, ptr %.sroa.021.024.i34, i64 8
  %139 = icmp ne ptr %.1.i39, %125
  %140 = icmp ne ptr %.117.i37, %1
  %141 = select i1 %139, i1 %140, i1 false
  br i1 %141, label %130, label %._crit_edge.i24, !llvm.loop !47

._crit_edge.i24:                                  ; preds = %130, %._crit_edge
  %.sroa.021.0.lcssa.i25 = phi ptr [ %.sroa.021.0.lcssa, %._crit_edge ], [ %138, %130 ]
  %.016.lcssa.i26 = phi ptr [ %125, %._crit_edge ], [ %.117.i37, %130 ]
  %.0.lcssa.i27 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i39, %130 ]
  %142 = ptrtoint ptr %125 to i64
  %143 = ptrtoint ptr %.0.lcssa.i27 to i64
  %144 = sub i64 %142, %143
  %.not.i.i.i.i.i.i28 = icmp eq ptr %.0.lcssa.i27, %125
  br i1 %.not.i.i.i.i.i.i28, label %_ZSt4moveIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i29, label %145

145:                                              ; preds = %._crit_edge.i24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.021.0.lcssa.i25, ptr align 8 %.0.lcssa.i27, i64 %144, i1 false)
  br label %_ZSt4moveIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i29

_ZSt4moveIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i29: ; preds = %145, %._crit_edge.i24
  %.not.i.i.i.i.i18.i30 = icmp eq ptr %.016.lcssa.i26, %1
  br i1 %.not.i.i.i.i.i18.i30, label %_ZSt12__move_mergeIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterINS1_20VertexDegreeLessThanIS3_EEEEET0_T_SH_SH_SH_SG_T1_.exit41, label %146

146:                                              ; preds = %_ZSt4moveIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i29
  %147 = ptrtoint ptr %.016.lcssa.i26 to i64
  %148 = sub i64 %9, %147
  %149 = getelementptr inbounds i8, ptr %.sroa.021.0.lcssa.i25, i64 %144
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %149, ptr align 8 %.016.lcssa.i26, i64 %148, i1 false)
  br label %_ZSt12__move_mergeIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterINS1_20VertexDegreeLessThanIS3_EEEEET0_T_SH_SH_SH_SG_T1_.exit41

_ZSt12__move_mergeIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterINS1_20VertexDegreeLessThanIS3_EEEEET0_T_SH_SH_SH_SG_T1_.exit41: ; preds = %_ZSt4moveIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i29, %146
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %31, label %16

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #18
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #21
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #17
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load ptr, ptr %46, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5ceres8internal14ParameterBlockEcELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5ceres8internal14ParameterBlockEcELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5ceres8internal14ParameterBlockEcELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5ceres8internal14ParameterBlockEcELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %19, align 8
  %23 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  br label %.sink.split

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %.031, align 8
  %28 = load ptr, ptr %19, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %26, %24
  %.sink = phi ptr [ %25, %24 ], [ %28, %26 ]
  %.1.ph = phi i64 [ %18, %24 ], [ %.02530, %26 ]
  store ptr %.031, ptr %.sink, align 8
  br label %29

29:                                               ; preds = %.sink.split, %21
  %.1 = phi i64 [ %18, %21 ], [ %.1.ph, %.sink.split ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #20
  br label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_cESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessageFatal", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %.not.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.not.i.i, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %1, align 8
  br label %9

9:                                                ; preds = %10, %6
  %.sroa.06.0.in.i.i = phi ptr [ %7, %6 ], [ %.sroa.06.0.i.i, %10 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %8, %12
  br i1 %13, label %.critedge, label %9, !llvm.loop !31

14:                                               ; preds = %2
  %15 = load ptr, ptr %1, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = urem i64 %16, %18
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %15, %26
  br i1 %27, label %.critedge, label %.lr.ph.i.i.i.i

28:                                               ; preds = %31
  %29 = icmp eq ptr %15, %33
  br i1 %29, label %.critedge, label %.lr.ph.i.i.i.i, !llvm.loop !10

.lr.ph.i.i.i.i:                                   ; preds = %23, %28
  %.018.i.i.i.i = phi ptr [ %30, %28 ], [ %24, %23 ]
  %30 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = urem i64 %34, %18
  %.not17.i.i.i.i = icmp eq i64 %35, %19
  br i1 %.not17.i.i.i.i, label %28, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %31, %.lr.ph.i.i.i.i, %9, %14
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull @.str.19, i32 noundef 63)
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %37 unwind label %45

37:                                               ; preds = %.loopexit
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.20)
          to label %39 unwind label %45

39:                                               ; preds = %37
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.21)
          to label %41 unwind label %45

41:                                               ; preds = %39
  %42 = load ptr, ptr %1, align 8
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %42)
          to label %44 unwind label %45

44:                                               ; preds = %41
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  unreachable

45:                                               ; preds = %41, %39, %37, %.loopexit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  unreachable

.critedge:                                        ; preds = %28, %10, %23
  %.sroa.06.1.i.i11 = phi ptr [ %24, %23 ], [ %.sroa.06.0.i.i, %10 ], [ %30, %28 ]
  %47 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i11, i64 16
  ret ptr %47
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_19VertexTotalOrderingIS5_EEEEEvT_SG_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 3
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_19VertexTotalOrderingIS5_EEEEEvT_SG_SG_T0_.exit

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %.split.i.i, label %.lr.ph41

12:                                               ; preds = %.lr.ph41
  %13 = icmp eq i64 %28, 0
  br i1 %13, label %.split.i.i, label %.lr.ph41, !llvm.loop !49

.split.i.i:                                       ; preds = %12, %.lr.ph
  %.lcssa37 = phi i64 [ %8, %.lr.ph ], [ %35, %12 ]
  %.lcssa = phi i64 [ %7, %.lr.ph ], [ %34, %12 ]
  %storemerge22.lcssa = phi ptr [ %1, %.lr.ph ], [ %32, %12 ]
  %14 = add nsw i64 %.lcssa37, -2
  %15 = lshr i64 %14, 1
  br label %.split9.i.i

.split9.i.i:                                      ; preds = %.split9.i.i, %.split.i.i
  %.0.i.i = phi i64 [ %15, %.split.i.i ], [ %18, %.split9.i.i ]
  %phi.call.i.i = getelementptr inbounds ptr, ptr %0, i64 %.0.i.i
  %16 = load ptr, ptr %phi.call.i.i, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_19VertexTotalOrderingIS5_EEEEEvT_T0_SH_T1_T2_(ptr %0, i64 noundef %.0.i.i, i64 noundef %.lcssa37, ptr noundef %16, ptr %3)
  %17 = icmp eq i64 %.0.i.i, 0
  %18 = add nsw i64 %.0.i.i, -1
  br i1 %17, label %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_19VertexTotalOrderingIS5_EEEEEvT_SG_SG_T0_.exit, label %.split9.i.i, !llvm.loop !50

_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_19VertexTotalOrderingIS5_EEEEEvT_SG_SG_T0_.exit: ; preds = %.split9.i.i
  %19 = icmp sgt i64 %.lcssa, 8
  br i1 %19, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_19VertexTotalOrderingIS5_EEEEEvT_SG_SG_T0_.exit

.lr.ph.i.i:                                       ; preds = %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_19VertexTotalOrderingIS5_EEEEEvT_SG_SG_T0_.exit, %.lr.ph.i.i
  %.sroa.0.05.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %storemerge22.lcssa, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_19VertexTotalOrderingIS5_EEEEEvT_SG_SG_T0_.exit ]
  %20 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %0, align 8
  store ptr %22, ptr %20, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %23, %5
  %25 = ashr exact i64 %24, 3
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_19VertexTotalOrderingIS5_EEEEEvT_T0_SH_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %25, ptr noundef %21, ptr %3)
  %26 = icmp sgt i64 %24, 8
  br i1 %26, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_19VertexTotalOrderingIS5_EEEEEvT_SG_SG_T0_.exit, !llvm.loop !51

.lr.ph41:                                         ; preds = %.lr.ph, %12
  %storemerge2240 = phi ptr [ %32, %12 ], [ %1, %.lr.ph ]
  %.02339 = phi i64 [ %28, %12 ], [ %2, %.lr.ph ]
  %27 = phi i64 [ %35, %12 ], [ %8, %.lr.ph ]
  %28 = add nsw i64 %.02339, -1
  %29 = lshr i64 %27, 1
  %30 = getelementptr inbounds ptr, ptr %0, i64 %29
  %31 = getelementptr inbounds i8, ptr %storemerge2240, i64 -8
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_19VertexTotalOrderingIS5_EEEEEvT_SG_SG_SG_T0_(ptr %0, ptr nonnull %10, ptr %30, ptr nonnull %31, ptr %3)
  %32 = tail call ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_19VertexTotalOrderingIS5_EEEEET_SG_SG_SG_T0_(ptr nonnull %10, ptr %storemerge2240, ptr %0, ptr %3)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_19VertexTotalOrderingIS5_EEEEEvT_SG_T0_T1_(ptr %32, ptr %storemerge2240, i64 noundef %28, ptr %3)
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %5
  %35 = ashr exact i64 %34, 3
  %36 = icmp sgt i64 %35, 16
  br i1 %36, label %12, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_19VertexTotalOrderingIS5_EEEEEvT_SG_SG_T0_.exit, !llvm.loop !49

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_19VertexTotalOrderingIS5_EEEEEvT_SG_SG_T0_.exit: ; preds = %.lr.ph41, %.lr.ph.i.i, %4, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_19VertexTotalOrderingIS5_EEEEEvT_SG_SG_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_19VertexTotalOrderingIS5_EEEEEvT_T0_SH_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr %4) local_unnamed_addr #0 comdat {
  %6 = alloca ptr, align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds i8, ptr %4, i64 56
  br label %11

11:                                               ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit
  %.041 = phi i64 [ %1, %.lr.ph ], [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit ]
  %12 = shl i64 %.041, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds ptr, ptr %0, i64 %13
  %15 = or disjoint i64 %12, 1
  %16 = getelementptr inbounds ptr, ptr %0, i64 %15
  %17 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %19, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %11
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = icmp ult ptr %25, %26
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit

28:                                               ; preds = %11
  %29 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %30 = getelementptr inbounds i8, ptr %29, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %31, %34
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit: ; preds = %24, %28
  %.0.i.i = phi i1 [ %27, %24 ], [ %35, %28 ]
  %spec.select = select i1 %.0.i.i, i64 %15, i64 %13
  %36 = getelementptr inbounds ptr, ptr %0, i64 %spec.select
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %0, i64 %.041
  store ptr %37, ptr %38, align 8
  %39 = icmp slt i64 %spec.select, %8
  br i1 %39, label %11, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit ]
  %40 = and i64 %2, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %._crit_edge
  %43 = add nsw i64 %2, -2
  %44 = ashr exact i64 %43, 1
  %45 = icmp eq i64 %.0.lcssa, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = shl nsw i64 %.0.lcssa, 1
  %48 = or disjoint i64 %47, 1
  %49 = getelementptr inbounds ptr, ptr %0, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa
  store ptr %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %46, %42, %._crit_edge
  %.1 = phi i64 [ %48, %46 ], [ %.0.lcssa, %42 ], [ %.0.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  %53 = icmp sgt i64 %.1, %1
  br i1 %53, label %.lr.ph.i.preheader, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valINS3_19VertexTotalOrderingIS5_EEEEEvT_T0_SH_T1_RT2_.exit

.lr.ph.i.preheader:                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %4, i64 56
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %74
  %.018.i = phi i64 [ %.0919.i, %74 ], [ %.1, %.lr.ph.i.preheader ]
  %.0919.in.i = add nsw i64 %.018.i, -1
  %.0919.i = sdiv i64 %.0919.in.i, 2
  %55 = getelementptr inbounds ptr, ptr %0, i64 %.0919.i
  %56 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef nonnull align 8 dereferenceable(8) %55)
  %57 = getelementptr inbounds i8, ptr %56, i64 24
  %58 = load i64, ptr %57, align 8
  %59 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %58, %61
  br i1 %62, label %63, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i

63:                                               ; preds = %.lr.ph.i
  %64 = load ptr, ptr %55, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = icmp ult ptr %64, %65
  br i1 %66, label %74, label %.critedge.loopexit.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i: ; preds = %.lr.ph.i
  %67 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef nonnull align 8 dereferenceable(8) %55)
  %68 = getelementptr inbounds i8, ptr %67, i64 24
  %69 = load i64, ptr %68, align 8
  %70 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %71 = getelementptr inbounds i8, ptr %70, i64 24
  %72 = load i64, ptr %71, align 8
  %73 = icmp ult i64 %69, %72
  br i1 %73, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit._crit_edge.i, label %.critedge.loopexit.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit._crit_edge.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i
  %.pre.i = load ptr, ptr %55, align 8
  br label %74

74:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit._crit_edge.i, %63
  %75 = phi ptr [ %.pre.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit._crit_edge.i ], [ %64, %63 ]
  %76 = getelementptr inbounds ptr, ptr %0, i64 %.018.i
  store ptr %75, ptr %76, align 8
  %77 = icmp sgt i64 %.0919.i, %1
  br i1 %77, label %.lr.ph.i, label %.critedge.loopexit.i, !llvm.loop !53

.critedge.loopexit.i:                             ; preds = %74, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i, %63
  %.0.lcssa.ph.i = phi i64 [ %.018.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i ], [ %.0919.i, %74 ], [ %.018.i, %63 ]
  %.pre23.i = load ptr, ptr %6, align 8
  br label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valINS3_19VertexTotalOrderingIS5_EEEEEvT_T0_SH_T1_RT2_.exit

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valINS3_19VertexTotalOrderingIS5_EEEEEvT_T0_SH_T1_RT2_.exit: ; preds = %52, %.critedge.loopexit.i
  %78 = phi ptr [ %3, %52 ], [ %.pre23.i, %.critedge.loopexit.i ]
  %.0.lcssa.i = phi i64 [ %.1, %52 ], [ %.0.lcssa.ph.i, %.critedge.loopexit.i ]
  %79 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i
  store ptr %78, ptr %79, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_19VertexTotalOrderingIS5_EEEEEvT_SG_SG_SG_T0_(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #0 comdat {
  %6 = getelementptr inbounds i8, ptr %4, i64 56
  %7 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %9, %12
  br i1 %13, label %14, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit

14:                                               ; preds = %5
  %15 = load ptr, ptr %1, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %25, label %56

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit: ; preds = %5
  %18 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %20, %23
  br i1 %24, label %25, label %56

25:                                               ; preds = %14, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %30 = getelementptr inbounds i8, ptr %29, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %28, %31
  br i1 %32, label %33, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit27

33:                                               ; preds = %25
  %34 = load ptr, ptr %2, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = icmp ult ptr %34, %35
  br i1 %36, label %94, label %44

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit27: ; preds = %25
  %37 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = icmp ult i64 %39, %42
  br i1 %43, label %.sink.split, label %44

44:                                               ; preds = %33, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit27
  %45 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %46 = getelementptr inbounds i8, ptr %45, i64 24
  %47 = load i64, ptr %46, align 8
  %48 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %49 = getelementptr inbounds i8, ptr %48, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %47, %50
  br i1 %51, label %52, label %.sink.split.sink.split

52:                                               ; preds = %44
  %53 = load ptr, ptr %1, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = icmp ult ptr %53, %54
  %spec.select = select i1 %55, ptr %54, ptr %53
  %spec.select62 = select i1 %55, ptr %3, ptr %1
  br label %94

56:                                               ; preds = %14, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit
  %57 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %58 = getelementptr inbounds i8, ptr %57, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %61 = getelementptr inbounds i8, ptr %60, i64 24
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %59, %62
  br i1 %63, label %64, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit31

64:                                               ; preds = %56
  %65 = load ptr, ptr %1, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = icmp ult ptr %65, %66
  br i1 %67, label %94, label %75

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit31: ; preds = %56
  %68 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %69 = getelementptr inbounds i8, ptr %68, i64 24
  %70 = load i64, ptr %69, align 8
  %71 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  %73 = load i64, ptr %72, align 8
  %74 = icmp ult i64 %70, %73
  br i1 %74, label %.sink.split, label %75

75:                                               ; preds = %64, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit31
  %76 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %77 = getelementptr inbounds i8, ptr %76, i64 24
  %78 = load i64, ptr %77, align 8
  %79 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %80 = getelementptr inbounds i8, ptr %79, i64 24
  %81 = load i64, ptr %80, align 8
  %82 = icmp eq i64 %78, %81
  br i1 %82, label %83, label %.sink.split.sink.split

83:                                               ; preds = %75
  %84 = load ptr, ptr %2, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = icmp ult ptr %84, %85
  %spec.select63 = select i1 %86, ptr %85, ptr %84
  %spec.select64 = select i1 %86, ptr %3, ptr %2
  br label %94

.sink.split.sink.split:                           ; preds = %75, %44
  %.sink74 = phi ptr [ %1, %44 ], [ %2, %75 ]
  %87 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %.sink74)
  %88 = getelementptr inbounds i8, ptr %87, i64 24
  %89 = load i64, ptr %88, align 8
  %90 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %91 = getelementptr inbounds i8, ptr %90, i64 24
  %92 = load i64, ptr %91, align 8
  %93 = icmp ult i64 %89, %92
  %.65 = select i1 %93, ptr %3, ptr %.sink74
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit31, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit27
  %.sink = phi ptr [ %2, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit27 ], [ %1, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit31 ], [ %.65, %.sink.split.sink.split ]
  %.pre = load ptr, ptr %.sink, align 8
  br label %94

94:                                               ; preds = %83, %52, %.sink.split, %64, %33
  %.sink61 = phi ptr [ %34, %33 ], [ %65, %64 ], [ %spec.select, %52 ], [ %spec.select63, %83 ], [ %.pre, %.sink.split ]
  %.sink60 = phi ptr [ %2, %33 ], [ %1, %64 ], [ %spec.select62, %52 ], [ %spec.select64, %83 ], [ %.sink, %.sink.split ]
  %95 = load ptr, ptr %0, align 8
  store ptr %.sink61, ptr %0, align 8
  store ptr %95, ptr %.sink60, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_19VertexTotalOrderingIS5_EEEEET_SG_SG_SG_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.google::LogMessageFatal", align 8
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %9 = alloca %"class.google::LogMessageFatal", align 8
  %10 = alloca %"class.google::LogMessageFatal", align 8
  %11 = alloca %"class.google::LogMessageFatal", align 8
  %12 = alloca %"class.google::LogMessageFatal", align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 56
  %14 = getelementptr inbounds i8, ptr %3, i64 80
  %15 = getelementptr inbounds i8, ptr %3, i64 64
  %16 = getelementptr inbounds i8, ptr %3, i64 72
  br label %17

17:                                               ; preds = %382, %4
  %.sroa.0101.0 = phi ptr [ %1, %4 ], [ %.sroa.0101.1, %382 ]
  %.sroa.0104.0 = phi ptr [ %0, %4 ], [ %385, %382 ]
  %18 = load i64, ptr %14, align 8
  %.not.not.i.i.i34 = icmp eq i64 %18, 0
  br label %19

19:                                               ; preds = %197, %17
  %.sroa.0104.1 = phi ptr [ %.sroa.0104.0, %17 ], [ %198, %197 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  %20 = load ptr, ptr %.sroa.0104.1, align 8
  br i1 %.not.not.i.i.i34, label %.preheader409, label %25

.preheader409:                                    ; preds = %19, %21
  %.sroa.06.0.in.i.i.i42 = phi ptr [ %.sroa.06.0.i.i.i43, %21 ], [ %16, %19 ]
  %.sroa.06.0.i.i.i43 = load ptr, ptr %.sroa.06.0.in.i.i.i42, align 8
  %.not.i.i.i44 = icmp eq ptr %.sroa.06.0.i.i.i43, null
  br i1 %.not.i.i.i44, label %.loopexit.i40, label %21

21:                                               ; preds = %.preheader409
  %22 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i43, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit45, label %.preheader409, !llvm.loop !31

25:                                               ; preds = %19
  %26 = ptrtoint ptr %20 to i64
  %27 = load i64, ptr %15, align 8
  %28 = urem i64 %26, %27
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i35 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i35, label %.loopexit.i40, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %20, %35
  br i1 %36, label %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit45.thread, label %.lr.ph.i.i.i.i.i36

_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit45.thread: ; preds = %32
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  %37 = getelementptr inbounds i8, ptr %33, i64 40
  %38 = load i64, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10)
  %.pre = load ptr, ptr %2, align 8
  br label %64

39:                                               ; preds = %42
  %40 = icmp eq ptr %20, %44
  br i1 %40, label %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit45, label %.lr.ph.i.i.i.i.i36, !llvm.loop !10

.lr.ph.i.i.i.i.i36:                               ; preds = %32, %39
  %.018.i.i.i.i.i37 = phi ptr [ %41, %39 ], [ %33, %32 ]
  %41 = load ptr, ptr %.018.i.i.i.i.i37, align 8
  %.not16.i.i.i.i.i38 = icmp eq ptr %41, null
  br i1 %.not16.i.i.i.i.i38, label %.loopexit.i40, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i36
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = urem i64 %45, %27
  %.not17.i.i.i.i.i39 = icmp eq i64 %46, %28
  br i1 %.not17.i.i.i.i.i39, label %39, label %.loopexit.i40, !llvm.loop !10

.loopexit.i40:                                    ; preds = %25, %42, %.lr.ph.i.i.i.i.i36, %.preheader409
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull @.str.19, i32 noundef 63)
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %48 unwind label %56

48:                                               ; preds = %.loopexit.i40
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.20)
          to label %50 unwind label %56

50:                                               ; preds = %48
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.21)
          to label %52 unwind label %56

52:                                               ; preds = %50
  %53 = load ptr, ptr %.sroa.0104.1, align 8
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %53)
          to label %55 unwind label %56

55:                                               ; preds = %52
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  unreachable

56:                                               ; preds = %52, %50, %48, %.loopexit.i40
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  unreachable

_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit45: ; preds = %39, %21
  %.sroa.06.1.i.i11.i41 = phi ptr [ %.sroa.06.0.i.i.i43, %21 ], [ %41, %39 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  %58 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i11.i41, i64 40
  %59 = load i64, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10)
  %.pre298 = load ptr, ptr %2, align 8
  br i1 %.not.not.i.i.i34, label %.preheader406, label %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit45._crit_edge

_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit45._crit_edge: ; preds = %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit45
  %.pre299 = load i64, ptr %15, align 8
  %.pre300 = load ptr, ptr %13, align 8
  br label %64

.preheader406:                                    ; preds = %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit45, %60
  %.sroa.06.0.in.i.i.i30 = phi ptr [ %.sroa.06.0.i.i.i31, %60 ], [ %16, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit45 ]
  %.sroa.06.0.i.i.i31 = load ptr, ptr %.sroa.06.0.in.i.i.i30, align 8
  %.not.i.i.i32 = icmp eq ptr %.sroa.06.0.i.i.i31, null
  br i1 %.not.i.i.i32, label %.loopexit.i28, label %60

60:                                               ; preds = %.preheader406
  %61 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i31, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %.pre298, %62
  br i1 %63, label %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit33, label %.preheader406, !llvm.loop !31

64:                                               ; preds = %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit45._crit_edge, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit45.thread
  %65 = phi ptr [ %29, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit45.thread ], [ %.pre300, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit45._crit_edge ]
  %66 = phi i64 [ %27, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit45.thread ], [ %.pre299, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit45._crit_edge ]
  %67 = phi ptr [ %.pre, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit45.thread ], [ %.pre298, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit45._crit_edge ]
  %68 = phi i64 [ %38, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit45.thread ], [ %59, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit45._crit_edge ]
  %69 = ptrtoint ptr %67 to i64
  %70 = urem i64 %69, %66
  %71 = getelementptr inbounds ptr, ptr %65, i64 %70
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i.i.i23 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i23, label %.loopexit.i28, label %73

73:                                               ; preds = %64
  %74 = load ptr, ptr %72, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %67, %76
  br i1 %77, label %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit33.thread, label %.lr.ph.i.i.i.i.i24

78:                                               ; preds = %81
  %79 = icmp eq ptr %67, %83
  br i1 %79, label %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit33, label %.lr.ph.i.i.i.i.i24, !llvm.loop !10

.lr.ph.i.i.i.i.i24:                               ; preds = %73, %78
  %.018.i.i.i.i.i25 = phi ptr [ %80, %78 ], [ %74, %73 ]
  %80 = load ptr, ptr %.018.i.i.i.i.i25, align 8
  %.not16.i.i.i.i.i26 = icmp eq ptr %80, null
  br i1 %.not16.i.i.i.i.i26, label %.loopexit.i28, label %81

81:                                               ; preds = %.lr.ph.i.i.i.i.i24
  %82 = getelementptr inbounds i8, ptr %80, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = urem i64 %84, %66
  %.not17.i.i.i.i.i27 = icmp eq i64 %85, %70
  br i1 %.not17.i.i.i.i.i27, label %78, label %.loopexit.i28, !llvm.loop !10

.loopexit.i28:                                    ; preds = %64, %81, %.lr.ph.i.i.i.i.i24, %.preheader406
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull @.str.19, i32 noundef 63)
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %87 unwind label %95

87:                                               ; preds = %.loopexit.i28
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.20)
          to label %89 unwind label %95

89:                                               ; preds = %87
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.21)
          to label %91 unwind label %95

91:                                               ; preds = %89
  %92 = load ptr, ptr %2, align 8
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef %92)
          to label %94 unwind label %95

94:                                               ; preds = %91
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  unreachable

95:                                               ; preds = %91, %89, %87, %.loopexit.i28
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  unreachable

_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit33: ; preds = %78, %60
  %97 = phi ptr [ %.pre298, %60 ], [ %67, %78 ]
  %98 = phi i64 [ %59, %60 ], [ %68, %78 ]
  %.sroa.06.1.i.i11.i29 = phi ptr [ %.sroa.06.0.i.i.i31, %60 ], [ %80, %78 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  %99 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i11.i29, i64 40
  %100 = load i64, ptr %99, align 8
  %101 = icmp eq i64 %98, %100
  br i1 %101, label %105, label %109

_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit33.thread: ; preds = %73
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  %102 = getelementptr inbounds i8, ptr %74, i64 40
  %103 = load i64, ptr %102, align 8
  %104 = icmp eq i64 %68, %103
  br i1 %104, label %105, label %.thread

.thread:                                          ; preds = %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit33.thread
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11)
  br label %117

105:                                              ; preds = %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit33.thread, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit33
  %106 = phi ptr [ %67, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit33.thread ], [ %97, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit33 ]
  %107 = load ptr, ptr %.sroa.0104.1, align 8
  %108 = icmp ult ptr %107, %106
  br i1 %108, label %197, label %199

109:                                              ; preds = %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit33
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11)
  br i1 %.not.not.i.i.i34, label %110, label %._crit_edge

._crit_edge:                                      ; preds = %109
  %.pre301 = load i64, ptr %15, align 8
  %.pre302 = load ptr, ptr %13, align 8
  br label %117

110:                                              ; preds = %109
  %111 = load ptr, ptr %.sroa.0104.1, align 8
  br label %112

112:                                              ; preds = %113, %110
  %.sroa.06.0.in.i.i.i18 = phi ptr [ %16, %110 ], [ %.sroa.06.0.i.i.i19, %113 ]
  %.sroa.06.0.i.i.i19 = load ptr, ptr %.sroa.06.0.in.i.i.i18, align 8
  %.not.i.i.i20 = icmp eq ptr %.sroa.06.0.i.i.i19, null
  br i1 %.not.i.i.i20, label %.loopexit.i16, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i19, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %111, %115
  br i1 %116, label %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit21, label %112, !llvm.loop !31

117:                                              ; preds = %._crit_edge, %.thread
  %118 = phi ptr [ %97, %._crit_edge ], [ %67, %.thread ]
  %119 = phi ptr [ %.pre302, %._crit_edge ], [ %65, %.thread ]
  %120 = phi i64 [ %.pre301, %._crit_edge ], [ %66, %.thread ]
  %121 = load ptr, ptr %.sroa.0104.1, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = urem i64 %122, %120
  %124 = getelementptr inbounds ptr, ptr %119, i64 %123
  %125 = load ptr, ptr %124, align 8
  %.not.i.i.i.i.i11 = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i.i11, label %.loopexit.i16, label %126

126:                                              ; preds = %117
  %127 = load ptr, ptr %125, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %121, %129
  br i1 %130, label %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit21.thread, label %.lr.ph.i.i.i.i.i12

_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit21.thread: ; preds = %126
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11)
  %131 = getelementptr inbounds i8, ptr %127, i64 40
  %132 = load i64, ptr %131, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12)
  br label %159

133:                                              ; preds = %136
  %134 = icmp eq ptr %121, %138
  br i1 %134, label %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit21, label %.lr.ph.i.i.i.i.i12, !llvm.loop !10

.lr.ph.i.i.i.i.i12:                               ; preds = %126, %133
  %.018.i.i.i.i.i13 = phi ptr [ %135, %133 ], [ %127, %126 ]
  %135 = load ptr, ptr %.018.i.i.i.i.i13, align 8
  %.not16.i.i.i.i.i14 = icmp eq ptr %135, null
  br i1 %.not16.i.i.i.i.i14, label %.loopexit.i16, label %136

136:                                              ; preds = %.lr.ph.i.i.i.i.i12
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = ptrtoint ptr %138 to i64
  %140 = urem i64 %139, %120
  %.not17.i.i.i.i.i15 = icmp eq i64 %140, %123
  br i1 %.not17.i.i.i.i.i15, label %133, label %.loopexit.i16, !llvm.loop !10

.loopexit.i16:                                    ; preds = %117, %136, %.lr.ph.i.i.i.i.i12, %112
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull @.str.19, i32 noundef 63)
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %142 unwind label %150

142:                                              ; preds = %.loopexit.i16
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull @.str.20)
          to label %144 unwind label %150

144:                                              ; preds = %142
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull @.str.21)
          to label %146 unwind label %150

146:                                              ; preds = %144
  %147 = load ptr, ptr %.sroa.0104.1, align 8
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef %147)
          to label %149 unwind label %150

149:                                              ; preds = %146
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  unreachable

150:                                              ; preds = %146, %144, %142, %.loopexit.i16
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  unreachable

_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit21: ; preds = %133, %113
  %152 = phi ptr [ %97, %113 ], [ %118, %133 ]
  %.sroa.06.1.i.i11.i17 = phi ptr [ %.sroa.06.0.i.i.i19, %113 ], [ %135, %133 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11)
  %153 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i11.i17, i64 40
  %154 = load i64, ptr %153, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12)
  br i1 %.not.not.i.i.i34, label %.preheader401, label %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit21._crit_edge

_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit21._crit_edge: ; preds = %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit21
  %.pre303 = load i64, ptr %15, align 8
  %.pre304 = load ptr, ptr %13, align 8
  br label %159

.preheader401:                                    ; preds = %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit21, %155
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %155 ], [ %16, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit21 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %155

155:                                              ; preds = %.preheader401
  %156 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %152, %157
  br i1 %158, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit, label %.preheader401, !llvm.loop !31

159:                                              ; preds = %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit21._crit_edge, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit21.thread
  %160 = phi ptr [ %119, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit21.thread ], [ %.pre304, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit21._crit_edge ]
  %161 = phi i64 [ %120, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit21.thread ], [ %.pre303, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit21._crit_edge ]
  %162 = phi ptr [ %118, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit21.thread ], [ %152, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit21._crit_edge ]
  %163 = phi i64 [ %132, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit21.thread ], [ %154, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit21._crit_edge ]
  %164 = ptrtoint ptr %162 to i64
  %165 = urem i64 %164, %161
  %166 = getelementptr inbounds ptr, ptr %160, i64 %165
  %167 = load ptr, ptr %166, align 8
  %.not.i.i.i.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i, label %168

168:                                              ; preds = %159
  %169 = load ptr, ptr %167, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %162, %171
  br i1 %172, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit, label %.lr.ph.i.i.i.i.i

173:                                              ; preds = %176
  %174 = icmp eq ptr %162, %178
  br i1 %174, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

.lr.ph.i.i.i.i.i:                                 ; preds = %168, %173
  %.018.i.i.i.i.i = phi ptr [ %175, %173 ], [ %169, %168 ]
  %175 = load ptr, ptr %.018.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %175, null
  br i1 %.not16.i.i.i.i.i, label %.loopexit.i, label %176

176:                                              ; preds = %.lr.ph.i.i.i.i.i
  %177 = getelementptr inbounds i8, ptr %175, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = ptrtoint ptr %178 to i64
  %180 = urem i64 %179, %161
  %.not17.i.i.i.i.i = icmp eq i64 %180, %165
  br i1 %.not17.i.i.i.i.i, label %173, label %.loopexit.i, !llvm.loop !10

.loopexit.i:                                      ; preds = %159, %176, %.lr.ph.i.i.i.i.i, %.preheader401
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull @.str.19, i32 noundef 63)
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %182 unwind label %190

182:                                              ; preds = %.loopexit.i
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull @.str.20)
          to label %184 unwind label %190

184:                                              ; preds = %182
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull @.str.21)
          to label %186 unwind label %190

186:                                              ; preds = %184
  %187 = load ptr, ptr %2, align 8
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef %187)
          to label %189 unwind label %190

189:                                              ; preds = %186
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  unreachable

190:                                              ; preds = %186, %184, %182, %.loopexit.i
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit: ; preds = %173, %155, %168
  %192 = phi ptr [ %162, %168 ], [ %152, %155 ], [ %162, %173 ]
  %193 = phi i64 [ %163, %168 ], [ %154, %155 ], [ %163, %173 ]
  %.sroa.06.1.i.i11.i = phi ptr [ %169, %168 ], [ %.sroa.06.0.i.i.i, %155 ], [ %175, %173 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12)
  %194 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i11.i, i64 40
  %195 = load i64, ptr %194, align 8
  %196 = icmp ult i64 %193, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %105, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit
  %198 = getelementptr inbounds i8, ptr %.sroa.0104.1, i64 8
  br label %19, !llvm.loop !54

199:                                              ; preds = %105, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit
  %200 = phi ptr [ %106, %105 ], [ %192, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit ]
  br label %201

201:                                              ; preds = %.backedge, %199
  %202 = phi ptr [ %200, %199 ], [ %.be, %.backedge ]
  %.sroa.0101.0.pn = phi ptr [ %.sroa.0101.0, %199 ], [ %.sroa.0101.1, %.backedge ]
  %.sroa.0101.1 = getelementptr inbounds i8, ptr %.sroa.0101.0.pn, i64 -8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  br i1 %.not.not.i.i.i34, label %.preheader398, label %207

.preheader398:                                    ; preds = %201, %203
  %.sroa.06.0.in.i.i.i90 = phi ptr [ %.sroa.06.0.i.i.i91, %203 ], [ %16, %201 ]
  %.sroa.06.0.i.i.i91 = load ptr, ptr %.sroa.06.0.in.i.i.i90, align 8
  %.not.i.i.i92 = icmp eq ptr %.sroa.06.0.i.i.i91, null
  br i1 %.not.i.i.i92, label %.loopexit.i88, label %203

203:                                              ; preds = %.preheader398
  %204 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i91, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %202, %205
  br i1 %206, label %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit93, label %.preheader398, !llvm.loop !31

207:                                              ; preds = %201
  %208 = ptrtoint ptr %202 to i64
  %209 = load i64, ptr %15, align 8
  %210 = urem i64 %208, %209
  %211 = load ptr, ptr %13, align 8
  %212 = getelementptr inbounds ptr, ptr %211, i64 %210
  %213 = load ptr, ptr %212, align 8
  %.not.i.i.i.i.i83 = icmp eq ptr %213, null
  br i1 %.not.i.i.i.i.i83, label %.loopexit.i88, label %214

214:                                              ; preds = %207
  %215 = load ptr, ptr %213, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %202, %217
  br i1 %218, label %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit93.thread, label %.lr.ph.i.i.i.i.i84

_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit93.thread: ; preds = %214
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  %219 = getelementptr inbounds i8, ptr %215, i64 40
  %220 = load i64, ptr %219, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  br label %249

221:                                              ; preds = %224
  %222 = icmp eq ptr %202, %226
  br i1 %222, label %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit93, label %.lr.ph.i.i.i.i.i84, !llvm.loop !10

.lr.ph.i.i.i.i.i84:                               ; preds = %214, %221
  %.018.i.i.i.i.i85 = phi ptr [ %223, %221 ], [ %215, %214 ]
  %223 = load ptr, ptr %.018.i.i.i.i.i85, align 8
  %.not16.i.i.i.i.i86 = icmp eq ptr %223, null
  br i1 %.not16.i.i.i.i.i86, label %.loopexit.i88, label %224

224:                                              ; preds = %.lr.ph.i.i.i.i.i84
  %225 = getelementptr inbounds i8, ptr %223, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = ptrtoint ptr %226 to i64
  %228 = urem i64 %227, %209
  %.not17.i.i.i.i.i87 = icmp eq i64 %228, %210
  br i1 %.not17.i.i.i.i.i87, label %221, label %.loopexit.i88, !llvm.loop !10

.loopexit.i88:                                    ; preds = %207, %224, %.lr.ph.i.i.i.i.i84, %.preheader398
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull @.str.19, i32 noundef 63)
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %230 unwind label %238

230:                                              ; preds = %.loopexit.i88
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull @.str.20)
          to label %232 unwind label %238

232:                                              ; preds = %230
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef nonnull @.str.21)
          to label %234 unwind label %238

234:                                              ; preds = %232
  %235 = load ptr, ptr %2, align 8
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef %235)
          to label %237 unwind label %238

237:                                              ; preds = %234
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  unreachable

238:                                              ; preds = %234, %232, %230, %.loopexit.i88
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  unreachable

_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit93: ; preds = %221, %203
  %.sroa.06.1.i.i11.i89 = phi ptr [ %.sroa.06.0.i.i.i91, %203 ], [ %223, %221 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  %240 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i11.i89, i64 40
  %241 = load i64, ptr %240, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  br i1 %.not.not.i.i.i34, label %242, label %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit93._crit_edge

_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit93._crit_edge: ; preds = %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit93
  %.pre305 = load i64, ptr %15, align 8
  %.pre306 = load ptr, ptr %13, align 8
  br label %249

242:                                              ; preds = %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit93
  %243 = load ptr, ptr %.sroa.0101.1, align 8
  br label %244

244:                                              ; preds = %245, %242
  %.sroa.06.0.in.i.i.i78 = phi ptr [ %16, %242 ], [ %.sroa.06.0.i.i.i79, %245 ]
  %.sroa.06.0.i.i.i79 = load ptr, ptr %.sroa.06.0.in.i.i.i78, align 8
  %.not.i.i.i80 = icmp eq ptr %.sroa.06.0.i.i.i79, null
  br i1 %.not.i.i.i80, label %.loopexit.i76, label %245

245:                                              ; preds = %244
  %246 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i79, i64 8
  %247 = load ptr, ptr %246, align 8
  %248 = icmp eq ptr %243, %247
  br i1 %248, label %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit81, label %244, !llvm.loop !31

249:                                              ; preds = %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit93._crit_edge, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit93.thread
  %250 = phi ptr [ %211, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit93.thread ], [ %.pre306, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit93._crit_edge ]
  %251 = phi i64 [ %209, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit93.thread ], [ %.pre305, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit93._crit_edge ]
  %252 = phi i64 [ %220, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit93.thread ], [ %241, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit93._crit_edge ]
  %253 = load ptr, ptr %.sroa.0101.1, align 8
  %254 = ptrtoint ptr %253 to i64
  %255 = urem i64 %254, %251
  %256 = getelementptr inbounds ptr, ptr %250, i64 %255
  %257 = load ptr, ptr %256, align 8
  %.not.i.i.i.i.i71 = icmp eq ptr %257, null
  br i1 %.not.i.i.i.i.i71, label %.loopexit.i76, label %258

258:                                              ; preds = %249
  %259 = load ptr, ptr %257, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 8
  %261 = load ptr, ptr %260, align 8
  %262 = icmp eq ptr %253, %261
  br i1 %262, label %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit81.thread, label %.lr.ph.i.i.i.i.i72

263:                                              ; preds = %266
  %264 = icmp eq ptr %253, %268
  br i1 %264, label %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit81, label %.lr.ph.i.i.i.i.i72, !llvm.loop !10

.lr.ph.i.i.i.i.i72:                               ; preds = %258, %263
  %.018.i.i.i.i.i73 = phi ptr [ %265, %263 ], [ %259, %258 ]
  %265 = load ptr, ptr %.018.i.i.i.i.i73, align 8
  %.not16.i.i.i.i.i74 = icmp eq ptr %265, null
  br i1 %.not16.i.i.i.i.i74, label %.loopexit.i76, label %266

266:                                              ; preds = %.lr.ph.i.i.i.i.i72
  %267 = getelementptr inbounds i8, ptr %265, i64 8
  %268 = load ptr, ptr %267, align 8
  %269 = ptrtoint ptr %268 to i64
  %270 = urem i64 %269, %251
  %.not17.i.i.i.i.i75 = icmp eq i64 %270, %255
  br i1 %.not17.i.i.i.i.i75, label %263, label %.loopexit.i76, !llvm.loop !10

.loopexit.i76:                                    ; preds = %249, %266, %.lr.ph.i.i.i.i.i72, %244
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull @.str.19, i32 noundef 63)
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %272 unwind label %280

272:                                              ; preds = %.loopexit.i76
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull @.str.20)
          to label %274 unwind label %280

274:                                              ; preds = %272
  %275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef nonnull @.str.21)
          to label %276 unwind label %280

276:                                              ; preds = %274
  %277 = load ptr, ptr %.sroa.0101.1, align 8
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef %277)
          to label %279 unwind label %280

279:                                              ; preds = %276
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  unreachable

280:                                              ; preds = %276, %274, %272, %.loopexit.i76
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  unreachable

_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit81: ; preds = %263, %245
  %282 = phi i64 [ %241, %245 ], [ %252, %263 ]
  %.sroa.06.1.i.i11.i77 = phi ptr [ %.sroa.06.0.i.i.i79, %245 ], [ %265, %263 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  %283 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i11.i77, i64 40
  %284 = load i64, ptr %283, align 8
  %285 = icmp eq i64 %282, %284
  br i1 %285, label %289, label %292

_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit81.thread: ; preds = %258
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  %286 = getelementptr inbounds i8, ptr %259, i64 40
  %287 = load i64, ptr %286, align 8
  %288 = icmp eq i64 %252, %287
  br i1 %288, label %289, label %.thread112

.thread112:                                       ; preds = %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit81.thread
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  br label %297

289:                                              ; preds = %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit81.thread, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit81
  %290 = load ptr, ptr %.sroa.0101.1, align 8
  %291 = icmp ult ptr %200, %290
  br i1 %291, label %.backedge, label %379

.backedge:                                        ; preds = %289, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit9
  %.be = phi ptr [ %200, %289 ], [ %374, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit9 ]
  br label %201, !llvm.loop !55

292:                                              ; preds = %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit81
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  br i1 %.not.not.i.i.i34, label %.preheader, label %._crit_edge307

._crit_edge307:                                   ; preds = %292
  %.pre308 = load i64, ptr %15, align 8
  %.pre309 = load ptr, ptr %13, align 8
  br label %297

.preheader:                                       ; preds = %292, %293
  %.sroa.06.0.in.i.i.i66 = phi ptr [ %.sroa.06.0.i.i.i67, %293 ], [ %16, %292 ]
  %.sroa.06.0.i.i.i67 = load ptr, ptr %.sroa.06.0.in.i.i.i66, align 8
  %.not.i.i.i68 = icmp eq ptr %.sroa.06.0.i.i.i67, null
  br i1 %.not.i.i.i68, label %.loopexit.i64, label %293

293:                                              ; preds = %.preheader
  %294 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i67, i64 8
  %295 = load ptr, ptr %294, align 8
  %296 = icmp eq ptr %200, %295
  br i1 %296, label %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit69, label %.preheader, !llvm.loop !31

297:                                              ; preds = %._crit_edge307, %.thread112
  %298 = phi ptr [ %.pre309, %._crit_edge307 ], [ %250, %.thread112 ]
  %299 = phi i64 [ %.pre308, %._crit_edge307 ], [ %251, %.thread112 ]
  %300 = ptrtoint ptr %202 to i64
  %301 = urem i64 %300, %299
  %302 = getelementptr inbounds ptr, ptr %298, i64 %301
  %303 = load ptr, ptr %302, align 8
  %.not.i.i.i.i.i59 = icmp eq ptr %303, null
  br i1 %.not.i.i.i.i.i59, label %.loopexit.i64, label %304

304:                                              ; preds = %297
  %305 = load ptr, ptr %303, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 8
  %307 = load ptr, ptr %306, align 8
  %308 = icmp eq ptr %202, %307
  br i1 %308, label %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit69.thread, label %.lr.ph.i.i.i.i.i60

_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit69.thread: ; preds = %304
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  %309 = getelementptr inbounds i8, ptr %305, i64 40
  %310 = load i64, ptr %309, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  br label %340

311:                                              ; preds = %314
  %312 = icmp eq ptr %202, %316
  br i1 %312, label %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit69, label %.lr.ph.i.i.i.i.i60, !llvm.loop !10

.lr.ph.i.i.i.i.i60:                               ; preds = %304, %311
  %.018.i.i.i.i.i61 = phi ptr [ %313, %311 ], [ %305, %304 ]
  %313 = load ptr, ptr %.018.i.i.i.i.i61, align 8
  %.not16.i.i.i.i.i62 = icmp eq ptr %313, null
  br i1 %.not16.i.i.i.i.i62, label %.loopexit.i64, label %314

314:                                              ; preds = %.lr.ph.i.i.i.i.i60
  %315 = getelementptr inbounds i8, ptr %313, i64 8
  %316 = load ptr, ptr %315, align 8
  %317 = ptrtoint ptr %316 to i64
  %318 = urem i64 %317, %299
  %.not17.i.i.i.i.i63 = icmp eq i64 %318, %301
  br i1 %.not17.i.i.i.i.i63, label %311, label %.loopexit.i64, !llvm.loop !10

.loopexit.i64:                                    ; preds = %297, %314, %.lr.ph.i.i.i.i.i60, %.preheader
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull @.str.19, i32 noundef 63)
  %319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %320 unwind label %328

320:                                              ; preds = %.loopexit.i64
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %319, ptr noundef nonnull @.str.20)
          to label %322 unwind label %328

322:                                              ; preds = %320
  %323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %321, ptr noundef nonnull @.str.21)
          to label %324 unwind label %328

324:                                              ; preds = %322
  %325 = load ptr, ptr %2, align 8
  %326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef %325)
          to label %327 unwind label %328

327:                                              ; preds = %324
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  unreachable

328:                                              ; preds = %324, %322, %320, %.loopexit.i64
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  unreachable

_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit69: ; preds = %311, %293
  %330 = phi ptr [ %200, %293 ], [ %202, %311 ]
  %.sroa.06.1.i.i11.i65 = phi ptr [ %.sroa.06.0.i.i.i67, %293 ], [ %313, %311 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  %331 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i11.i65, i64 40
  %332 = load i64, ptr %331, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  br i1 %.not.not.i.i.i34, label %333, label %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit69._crit_edge

_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit69._crit_edge: ; preds = %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit69
  %.pre310 = load i64, ptr %15, align 8
  %.pre311 = load ptr, ptr %13, align 8
  br label %340

333:                                              ; preds = %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit69
  %334 = load ptr, ptr %.sroa.0101.1, align 8
  br label %335

335:                                              ; preds = %336, %333
  %.sroa.06.0.in.i.i.i54 = phi ptr [ %16, %333 ], [ %.sroa.06.0.i.i.i55, %336 ]
  %.sroa.06.0.i.i.i55 = load ptr, ptr %.sroa.06.0.in.i.i.i54, align 8
  %.not.i.i.i56 = icmp eq ptr %.sroa.06.0.i.i.i55, null
  br i1 %.not.i.i.i56, label %.loopexit.i52, label %336

336:                                              ; preds = %335
  %337 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i55, i64 8
  %338 = load ptr, ptr %337, align 8
  %339 = icmp eq ptr %334, %338
  br i1 %339, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit9, label %335, !llvm.loop !31

340:                                              ; preds = %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit69._crit_edge, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit69.thread
  %341 = phi ptr [ %298, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit69.thread ], [ %.pre311, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit69._crit_edge ]
  %342 = phi i64 [ %299, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit69.thread ], [ %.pre310, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit69._crit_edge ]
  %343 = phi ptr [ %202, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit69.thread ], [ %330, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit69._crit_edge ]
  %344 = phi i64 [ %310, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit69.thread ], [ %332, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit69._crit_edge ]
  %345 = load ptr, ptr %.sroa.0101.1, align 8
  %346 = ptrtoint ptr %345 to i64
  %347 = urem i64 %346, %342
  %348 = getelementptr inbounds ptr, ptr %341, i64 %347
  %349 = load ptr, ptr %348, align 8
  %.not.i.i.i.i.i47 = icmp eq ptr %349, null
  br i1 %.not.i.i.i.i.i47, label %.loopexit.i52, label %350

350:                                              ; preds = %340
  %351 = load ptr, ptr %349, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 8
  %353 = load ptr, ptr %352, align 8
  %354 = icmp eq ptr %345, %353
  br i1 %354, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit9, label %.lr.ph.i.i.i.i.i48

355:                                              ; preds = %358
  %356 = icmp eq ptr %345, %360
  br i1 %356, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit9, label %.lr.ph.i.i.i.i.i48, !llvm.loop !10

.lr.ph.i.i.i.i.i48:                               ; preds = %350, %355
  %.018.i.i.i.i.i49 = phi ptr [ %357, %355 ], [ %351, %350 ]
  %357 = load ptr, ptr %.018.i.i.i.i.i49, align 8
  %.not16.i.i.i.i.i50 = icmp eq ptr %357, null
  br i1 %.not16.i.i.i.i.i50, label %.loopexit.i52, label %358

358:                                              ; preds = %.lr.ph.i.i.i.i.i48
  %359 = getelementptr inbounds i8, ptr %357, i64 8
  %360 = load ptr, ptr %359, align 8
  %361 = ptrtoint ptr %360 to i64
  %362 = urem i64 %361, %342
  %.not17.i.i.i.i.i51 = icmp eq i64 %362, %347
  br i1 %.not17.i.i.i.i.i51, label %355, label %.loopexit.i52, !llvm.loop !10

.loopexit.i52:                                    ; preds = %340, %358, %.lr.ph.i.i.i.i.i48, %335
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull @.str.19, i32 noundef 63)
  %363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %364 unwind label %372

364:                                              ; preds = %.loopexit.i52
  %365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %363, ptr noundef nonnull @.str.20)
          to label %366 unwind label %372

366:                                              ; preds = %364
  %367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %365, ptr noundef nonnull @.str.21)
          to label %368 unwind label %372

368:                                              ; preds = %366
  %369 = load ptr, ptr %.sroa.0101.1, align 8
  %370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %367, ptr noundef %369)
          to label %371 unwind label %372

371:                                              ; preds = %368
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  unreachable

372:                                              ; preds = %368, %366, %364, %.loopexit.i52
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit9: ; preds = %355, %336, %350
  %374 = phi ptr [ %343, %350 ], [ %330, %336 ], [ %343, %355 ]
  %375 = phi i64 [ %344, %350 ], [ %332, %336 ], [ %344, %355 ]
  %.sroa.06.1.i.i11.i53 = phi ptr [ %351, %350 ], [ %.sroa.06.0.i.i.i55, %336 ], [ %357, %355 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  %376 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i11.i53, i64 40
  %377 = load i64, ptr %376, align 8
  %378 = icmp ult i64 %375, %377
  br i1 %378, label %.backedge, label %379

379:                                              ; preds = %289, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit9
  %380 = icmp ult ptr %.sroa.0104.1, %.sroa.0101.1
  br i1 %380, label %382, label %381

381:                                              ; preds = %379
  ret ptr %.sroa.0104.1

382:                                              ; preds = %379
  %383 = load ptr, ptr %.sroa.0104.1, align 8
  %384 = load ptr, ptr %.sroa.0101.1, align 8
  store ptr %384, ptr %.sroa.0104.1, align 8
  store ptr %383, ptr %.sroa.0101.1, align 8
  %385 = getelementptr inbounds i8, ptr %.sroa.0104.1, i64 8
  br label %17, !llvm.loop !56
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_19VertexTotalOrderingIS5_EEEEEvT_SG_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::LogMessageFatal", align 8
  %5 = alloca %"class.google::LogMessageFatal", align 8
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %.sroa.0.0124 = getelementptr inbounds i8, ptr %0, i64 8
  %.not125 = icmp eq ptr %.sroa.0.0124, %1
  br i1 %.not125, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds i8, ptr %2, i64 56
  %10 = getelementptr inbounds i8, ptr %2, i64 80
  %11 = getelementptr inbounds i8, ptr %2, i64 64
  %12 = getelementptr inbounds i8, ptr %2, i64 72
  %13 = ptrtoint ptr %0 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %212
  %.sroa.0.0127 = phi ptr [ %.sroa.0.0124, %.lr.ph ], [ %.sroa.0.0, %212 ]
  %.pn126 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.0127, %212 ]
  %15 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0127)
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %17, %20
  br i1 %21, label %22, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit

22:                                               ; preds = %14
  %23 = load ptr, ptr %.sroa.0.0127, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = icmp ult ptr %23, %24
  br i1 %25, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit._crit_edge

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit: ; preds = %14
  %26 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0127)
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %30 = getelementptr inbounds i8, ptr %29, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %28, %31
  %.pre194 = load ptr, ptr %.sroa.0.0127, align 8
  br i1 %32, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit._crit_edge

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %22, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit
  %33 = phi ptr [ %23, %22 ], [ %.pre194, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit ]
  %34 = getelementptr inbounds i8, ptr %.pn126, i64 16
  %35 = ptrtoint ptr %.sroa.0.0127 to i64
  %36 = sub i64 %35, %13
  %37 = ashr exact i64 %36, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %37
  %38 = getelementptr inbounds ptr, ptr %34, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %36, i1 false)
  store ptr %33, ptr %0, align 8
  br label %212

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit._crit_edge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit, %22
  %39 = phi ptr [ %23, %22 ], [ %.pre194, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit ]
  %40 = ptrtoint ptr %39 to i64
  br label %41

41:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit._crit_edge10.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit._crit_edge
  %.sroa.07.0.i = phi ptr [ %.sroa.0.0127, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit._crit_edge ], [ %.sroa.0.0.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit._crit_edge10.i ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.07.0.i, i64 -8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  %42 = load i64, ptr %10, align 8
  %.not.not.i.i.i34 = icmp eq i64 %42, 0
  br i1 %.not.not.i.i.i34, label %.preheader135, label %47

.preheader135:                                    ; preds = %41, %43
  %.sroa.06.0.in.i.i.i42 = phi ptr [ %.sroa.06.0.i.i.i43, %43 ], [ %12, %41 ]
  %.sroa.06.0.i.i.i43 = load ptr, ptr %.sroa.06.0.in.i.i.i42, align 8
  %.not.i.i.i44 = icmp eq ptr %.sroa.06.0.i.i.i43, null
  br i1 %.not.i.i.i44, label %.loopexit.i40, label %43

43:                                               ; preds = %.preheader135
  %44 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %39, %45
  br i1 %46, label %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit45, label %.preheader135, !llvm.loop !31

47:                                               ; preds = %41
  %48 = load i64, ptr %11, align 8
  %49 = urem i64 %40, %48
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 %49
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i35 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i35, label %.loopexit.i40, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %52, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %39, %56
  br i1 %57, label %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit45.thread, label %.lr.ph.i.i.i.i.i36

_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit45.thread: ; preds = %53
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  %58 = getelementptr inbounds i8, ptr %54, i64 40
  %59 = load i64, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  br label %87

60:                                               ; preds = %63
  %61 = icmp eq ptr %39, %65
  br i1 %61, label %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit45, label %.lr.ph.i.i.i.i.i36, !llvm.loop !10

.lr.ph.i.i.i.i.i36:                               ; preds = %53, %60
  %.018.i.i.i.i.i37 = phi ptr [ %62, %60 ], [ %54, %53 ]
  %62 = load ptr, ptr %.018.i.i.i.i.i37, align 8
  %.not16.i.i.i.i.i38 = icmp eq ptr %62, null
  br i1 %.not16.i.i.i.i.i38, label %.loopexit.i40, label %63

63:                                               ; preds = %.lr.ph.i.i.i.i.i36
  %64 = getelementptr inbounds i8, ptr %62, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = urem i64 %66, %48
  %.not17.i.i.i.i.i39 = icmp eq i64 %67, %49
  br i1 %.not17.i.i.i.i.i39, label %60, label %.loopexit.i40, !llvm.loop !10

.loopexit.i40:                                    ; preds = %47, %63, %.lr.ph.i.i.i.i.i36, %.preheader135
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull @.str.19, i32 noundef 63)
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %69 unwind label %76

69:                                               ; preds = %.loopexit.i40
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.20)
          to label %71 unwind label %76

71:                                               ; preds = %69
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.21)
          to label %73 unwind label %76

73:                                               ; preds = %71
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef %39)
          to label %75 unwind label %76

75:                                               ; preds = %73
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  unreachable

76:                                               ; preds = %73, %71, %69, %.loopexit.i40
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  unreachable

_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit45: ; preds = %60, %43
  %.sroa.06.1.i.i11.i41 = phi ptr [ %.sroa.06.0.i.i.i43, %43 ], [ %62, %60 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  %78 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i11.i41, i64 40
  %79 = load i64, ptr %78, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  br i1 %.not.not.i.i.i34, label %80, label %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit45._crit_edge

_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit45._crit_edge: ; preds = %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit45
  %.pre187 = load i64, ptr %11, align 8
  %.pre188 = load ptr, ptr %9, align 8
  br label %87

80:                                               ; preds = %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit45
  %81 = load ptr, ptr %.sroa.0.0.i, align 8
  br label %82

82:                                               ; preds = %83, %80
  %.sroa.06.0.in.i.i.i30 = phi ptr [ %12, %80 ], [ %.sroa.06.0.i.i.i31, %83 ]
  %.sroa.06.0.i.i.i31 = load ptr, ptr %.sroa.06.0.in.i.i.i30, align 8
  %.not.i.i.i32 = icmp eq ptr %.sroa.06.0.i.i.i31, null
  br i1 %.not.i.i.i32, label %.loopexit.i28, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i31, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %81, %85
  br i1 %86, label %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit33, label %82, !llvm.loop !31

87:                                               ; preds = %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit45._crit_edge, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit45.thread
  %88 = phi ptr [ %50, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit45.thread ], [ %.pre188, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit45._crit_edge ]
  %89 = phi i64 [ %48, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit45.thread ], [ %.pre187, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit45._crit_edge ]
  %90 = phi i64 [ %59, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit45.thread ], [ %79, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit45._crit_edge ]
  %91 = load ptr, ptr %.sroa.0.0.i, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = urem i64 %92, %89
  %94 = getelementptr inbounds ptr, ptr %88, i64 %93
  %95 = load ptr, ptr %94, align 8
  %.not.i.i.i.i.i23 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i23, label %.loopexit.i28, label %96

96:                                               ; preds = %87
  %97 = load ptr, ptr %95, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %91, %99
  br i1 %100, label %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit33.thread, label %.lr.ph.i.i.i.i.i24

101:                                              ; preds = %104
  %102 = icmp eq ptr %91, %106
  br i1 %102, label %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit33, label %.lr.ph.i.i.i.i.i24, !llvm.loop !10

.lr.ph.i.i.i.i.i24:                               ; preds = %96, %101
  %.018.i.i.i.i.i25 = phi ptr [ %103, %101 ], [ %97, %96 ]
  %103 = load ptr, ptr %.018.i.i.i.i.i25, align 8
  %.not16.i.i.i.i.i26 = icmp eq ptr %103, null
  br i1 %.not16.i.i.i.i.i26, label %.loopexit.i28, label %104

104:                                              ; preds = %.lr.ph.i.i.i.i.i24
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = urem i64 %107, %89
  %.not17.i.i.i.i.i27 = icmp eq i64 %108, %93
  br i1 %.not17.i.i.i.i.i27, label %101, label %.loopexit.i28, !llvm.loop !10

.loopexit.i28:                                    ; preds = %87, %104, %.lr.ph.i.i.i.i.i24, %82
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull @.str.19, i32 noundef 63)
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %110 unwind label %118

110:                                              ; preds = %.loopexit.i28
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.20)
          to label %112 unwind label %118

112:                                              ; preds = %110
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull @.str.21)
          to label %114 unwind label %118

114:                                              ; preds = %112
  %115 = load ptr, ptr %.sroa.0.0.i, align 8
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef %115)
          to label %117 unwind label %118

117:                                              ; preds = %114
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  unreachable

118:                                              ; preds = %114, %112, %110, %.loopexit.i28
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  unreachable

_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit33: ; preds = %101, %83
  %120 = phi ptr [ %81, %83 ], [ %91, %101 ]
  %121 = phi i64 [ %79, %83 ], [ %90, %101 ]
  %.sroa.06.1.i.i11.i29 = phi ptr [ %.sroa.06.0.i.i.i31, %83 ], [ %103, %101 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  %122 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i11.i29, i64 40
  %123 = load i64, ptr %122, align 8
  %124 = icmp eq i64 %121, %123
  br i1 %124, label %128, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i

_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit33.thread: ; preds = %96
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  %125 = getelementptr inbounds i8, ptr %97, i64 40
  %126 = load i64, ptr %125, align 8
  %127 = icmp eq i64 %90, %126
  br i1 %127, label %128, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.thread

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.thread: ; preds = %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit33.thread
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  br label %135

128:                                              ; preds = %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit33.thread, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit33
  %129 = phi ptr [ %91, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit33.thread ], [ %120, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit33 ]
  %130 = icmp ult ptr %39, %129
  br i1 %130, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit._crit_edge10.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_19VertexTotalOrderingIS5_EEEEEvT_T0_.exit

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i: ; preds = %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit33
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  br i1 %.not.not.i.i.i34, label %.preheader130, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i._crit_edge

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i._crit_edge: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i
  %.pre189 = load i64, ptr %11, align 8
  %.pre190 = load ptr, ptr %9, align 8
  br label %135

.preheader130:                                    ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i, %131
  %.sroa.06.0.in.i.i.i18 = phi ptr [ %.sroa.06.0.i.i.i19, %131 ], [ %12, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i ]
  %.sroa.06.0.i.i.i19 = load ptr, ptr %.sroa.06.0.in.i.i.i18, align 8
  %.not.i.i.i20 = icmp eq ptr %.sroa.06.0.i.i.i19, null
  br i1 %.not.i.i.i20, label %.loopexit.i16, label %131

131:                                              ; preds = %.preheader130
  %132 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i19, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %39, %133
  br i1 %134, label %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit21, label %.preheader130, !llvm.loop !31

135:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i._crit_edge, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.thread
  %136 = phi ptr [ %120, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i._crit_edge ], [ %91, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.thread ]
  %137 = phi ptr [ %.pre190, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i._crit_edge ], [ %88, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.thread ]
  %138 = phi i64 [ %.pre189, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i._crit_edge ], [ %89, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.thread ]
  %139 = urem i64 %40, %138
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8
  %.not.i.i.i.i.i11 = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i.i11, label %.loopexit.i16, label %142

142:                                              ; preds = %135
  %143 = load ptr, ptr %141, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %39, %145
  br i1 %146, label %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit21.thread, label %.lr.ph.i.i.i.i.i12

_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit21.thread: ; preds = %142
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  %147 = getelementptr inbounds i8, ptr %143, i64 40
  %148 = load i64, ptr %147, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  br label %174

149:                                              ; preds = %152
  %150 = icmp eq ptr %39, %154
  br i1 %150, label %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit21, label %.lr.ph.i.i.i.i.i12, !llvm.loop !10

.lr.ph.i.i.i.i.i12:                               ; preds = %142, %149
  %.018.i.i.i.i.i13 = phi ptr [ %151, %149 ], [ %143, %142 ]
  %151 = load ptr, ptr %.018.i.i.i.i.i13, align 8
  %.not16.i.i.i.i.i14 = icmp eq ptr %151, null
  br i1 %.not16.i.i.i.i.i14, label %.loopexit.i16, label %152

152:                                              ; preds = %.lr.ph.i.i.i.i.i12
  %153 = getelementptr inbounds i8, ptr %151, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = ptrtoint ptr %154 to i64
  %156 = urem i64 %155, %138
  %.not17.i.i.i.i.i15 = icmp eq i64 %156, %139
  br i1 %.not17.i.i.i.i.i15, label %149, label %.loopexit.i16, !llvm.loop !10

.loopexit.i16:                                    ; preds = %135, %152, %.lr.ph.i.i.i.i.i12, %.preheader130
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull @.str.19, i32 noundef 63)
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %158 unwind label %165

158:                                              ; preds = %.loopexit.i16
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull @.str.20)
          to label %160 unwind label %165

160:                                              ; preds = %158
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull @.str.21)
          to label %162 unwind label %165

162:                                              ; preds = %160
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef %39)
          to label %164 unwind label %165

164:                                              ; preds = %162
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  unreachable

165:                                              ; preds = %162, %160, %158, %.loopexit.i16
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  unreachable

_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit21: ; preds = %149, %131
  %167 = phi ptr [ %120, %131 ], [ %136, %149 ]
  %.sroa.06.1.i.i11.i17 = phi ptr [ %.sroa.06.0.i.i.i19, %131 ], [ %151, %149 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  %168 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i11.i17, i64 40
  %169 = load i64, ptr %168, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  br i1 %.not.not.i.i.i34, label %.preheader252, label %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit21._crit_edge

_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit21._crit_edge: ; preds = %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit21
  %.pre191 = load i64, ptr %11, align 8
  %.pre192 = load ptr, ptr %9, align 8
  br label %174

.preheader252:                                    ; preds = %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit21, %170
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %170 ], [ %12, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit21 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %170

170:                                              ; preds = %.preheader252
  %171 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %167, %172
  br i1 %173, label %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit, label %.preheader252, !llvm.loop !31

174:                                              ; preds = %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit21._crit_edge, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit21.thread
  %175 = phi ptr [ %137, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit21.thread ], [ %.pre192, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit21._crit_edge ]
  %176 = phi i64 [ %138, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit21.thread ], [ %.pre191, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit21._crit_edge ]
  %177 = phi ptr [ %136, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit21.thread ], [ %167, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit21._crit_edge ]
  %178 = phi i64 [ %148, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit21.thread ], [ %169, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit21._crit_edge ]
  %179 = ptrtoint ptr %177 to i64
  %180 = urem i64 %179, %176
  %181 = getelementptr inbounds ptr, ptr %175, i64 %180
  %182 = load ptr, ptr %181, align 8
  %.not.i.i.i.i.i9 = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i.i9, label %.loopexit.i, label %183

183:                                              ; preds = %174
  %184 = load ptr, ptr %182, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %177, %186
  br i1 %187, label %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit, label %.lr.ph.i.i.i.i.i

188:                                              ; preds = %191
  %189 = icmp eq ptr %177, %193
  br i1 %189, label %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

.lr.ph.i.i.i.i.i:                                 ; preds = %183, %188
  %.018.i.i.i.i.i = phi ptr [ %190, %188 ], [ %184, %183 ]
  %190 = load ptr, ptr %.018.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %190, null
  br i1 %.not16.i.i.i.i.i, label %.loopexit.i, label %191

191:                                              ; preds = %.lr.ph.i.i.i.i.i
  %192 = getelementptr inbounds i8, ptr %190, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = ptrtoint ptr %193 to i64
  %195 = urem i64 %194, %176
  %.not17.i.i.i.i.i = icmp eq i64 %195, %180
  br i1 %.not17.i.i.i.i.i, label %188, label %.loopexit.i, !llvm.loop !10

.loopexit.i:                                      ; preds = %174, %191, %.lr.ph.i.i.i.i.i, %.preheader252
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull @.str.19, i32 noundef 63)
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %197 unwind label %205

197:                                              ; preds = %.loopexit.i
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull @.str.20)
          to label %199 unwind label %205

199:                                              ; preds = %197
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull @.str.21)
          to label %201 unwind label %205

201:                                              ; preds = %199
  %202 = load ptr, ptr %.sroa.0.0.i, align 8
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef %202)
          to label %204 unwind label %205

204:                                              ; preds = %201
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  unreachable

205:                                              ; preds = %201, %199, %197, %.loopexit.i
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  unreachable

_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit: ; preds = %188, %170, %183
  %.pre11.i = phi ptr [ %177, %183 ], [ %167, %170 ], [ %177, %188 ]
  %207 = phi i64 [ %178, %183 ], [ %169, %170 ], [ %178, %188 ]
  %.sroa.06.1.i.i11.i = phi ptr [ %184, %183 ], [ %.sroa.06.0.i.i.i, %170 ], [ %190, %188 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  %208 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i11.i, i64 40
  %209 = load i64, ptr %208, align 8
  %210 = icmp ult i64 %207, %209
  br i1 %210, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit._crit_edge10.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_19VertexTotalOrderingIS5_EEEEEvT_T0_.exit

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit._crit_edge10.i: ; preds = %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit, %128
  %211 = phi ptr [ %129, %128 ], [ %.pre11.i, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit ]
  store ptr %211, ptr %.sroa.07.0.i, align 8
  br label %41, !llvm.loop !57

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_19VertexTotalOrderingIS5_EEEEEvT_T0_.exit: ; preds = %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit, %128
  store ptr %39, ptr %.sroa.07.0.i, align 8
  br label %212

212:                                              ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_19VertexTotalOrderingIS5_EEEEEvT_T0_.exit
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.0.0127, i64 8
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %14, !llvm.loop !58

.loopexit:                                        ; preds = %212, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_19VertexTotalOrderingIS5_EEEEEvT_SG_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::LogMessageFatal", align 8
  %5 = alloca %"class.google::LogMessageFatal", align 8
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %.not109 = icmp eq ptr %0, %1
  br i1 %.not109, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 56
  %9 = getelementptr inbounds i8, ptr %2, i64 80
  %10 = getelementptr inbounds i8, ptr %2, i64 64
  %11 = getelementptr inbounds i8, ptr %2, i64 72
  br label %12

12:                                               ; preds = %.lr.ph, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_19VertexTotalOrderingIS5_EEEEEvT_T0_.exit
  %.sroa.0.0110 = phi ptr [ %0, %.lr.ph ], [ %186, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_19VertexTotalOrderingIS5_EEEEEvT_T0_.exit ]
  %13 = load ptr, ptr %.sroa.0.0110, align 8
  %14 = ptrtoint ptr %13 to i64
  br label %15

15:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit._crit_edge10.i, %12
  %.sroa.07.0.i = phi ptr [ %.sroa.0.0110, %12 ], [ %.sroa.0.0.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit._crit_edge10.i ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.07.0.i, i64 -8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  %16 = load i64, ptr %9, align 8
  %.not.not.i.i.i29 = icmp eq i64 %16, 0
  br i1 %.not.not.i.i.i29, label %.preheader117, label %21

.preheader117:                                    ; preds = %15, %17
  %.sroa.06.0.in.i.i.i37 = phi ptr [ %.sroa.06.0.i.i.i38, %17 ], [ %11, %15 ]
  %.sroa.06.0.i.i.i38 = load ptr, ptr %.sroa.06.0.in.i.i.i37, align 8
  %.not.i.i.i39 = icmp eq ptr %.sroa.06.0.i.i.i38, null
  br i1 %.not.i.i.i39, label %.loopexit.i35, label %17

17:                                               ; preds = %.preheader117
  %18 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i38, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %13, %19
  br i1 %20, label %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit40, label %.preheader117, !llvm.loop !31

21:                                               ; preds = %15
  %22 = load i64, ptr %10, align 8
  %23 = urem i64 %14, %22
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i30 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i30, label %.loopexit.i35, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %13, %30
  br i1 %31, label %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit40.thread, label %.lr.ph.i.i.i.i.i31

_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit40.thread: ; preds = %27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  %32 = getelementptr inbounds i8, ptr %28, i64 40
  %33 = load i64, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  br label %61

34:                                               ; preds = %37
  %35 = icmp eq ptr %13, %39
  br i1 %35, label %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit40, label %.lr.ph.i.i.i.i.i31, !llvm.loop !10

.lr.ph.i.i.i.i.i31:                               ; preds = %27, %34
  %.018.i.i.i.i.i32 = phi ptr [ %36, %34 ], [ %28, %27 ]
  %36 = load ptr, ptr %.018.i.i.i.i.i32, align 8
  %.not16.i.i.i.i.i33 = icmp eq ptr %36, null
  br i1 %.not16.i.i.i.i.i33, label %.loopexit.i35, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i31
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = urem i64 %40, %22
  %.not17.i.i.i.i.i34 = icmp eq i64 %41, %23
  br i1 %.not17.i.i.i.i.i34, label %34, label %.loopexit.i35, !llvm.loop !10

.loopexit.i35:                                    ; preds = %21, %37, %.lr.ph.i.i.i.i.i31, %.preheader117
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull @.str.19, i32 noundef 63)
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %43 unwind label %50

43:                                               ; preds = %.loopexit.i35
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.20)
          to label %45 unwind label %50

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.21)
          to label %47 unwind label %50

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %13)
          to label %49 unwind label %50

49:                                               ; preds = %47
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  unreachable

50:                                               ; preds = %47, %45, %43, %.loopexit.i35
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  unreachable

_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit40: ; preds = %34, %17
  %.sroa.06.1.i.i11.i36 = phi ptr [ %.sroa.06.0.i.i.i38, %17 ], [ %36, %34 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  %52 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i11.i36, i64 40
  %53 = load i64, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  br i1 %.not.not.i.i.i29, label %54, label %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit40._crit_edge

_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit40._crit_edge: ; preds = %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit40
  %.pre = load i64, ptr %10, align 8
  %.pre170 = load ptr, ptr %8, align 8
  br label %61

54:                                               ; preds = %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit40
  %55 = load ptr, ptr %.sroa.0.0.i, align 8
  br label %56

56:                                               ; preds = %57, %54
  %.sroa.06.0.in.i.i.i25 = phi ptr [ %11, %54 ], [ %.sroa.06.0.i.i.i26, %57 ]
  %.sroa.06.0.i.i.i26 = load ptr, ptr %.sroa.06.0.in.i.i.i25, align 8
  %.not.i.i.i27 = icmp eq ptr %.sroa.06.0.i.i.i26, null
  br i1 %.not.i.i.i27, label %.loopexit.i23, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i26, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %55, %59
  br i1 %60, label %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit28, label %56, !llvm.loop !31

61:                                               ; preds = %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit40._crit_edge, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit40.thread
  %62 = phi ptr [ %24, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit40.thread ], [ %.pre170, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit40._crit_edge ]
  %63 = phi i64 [ %22, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit40.thread ], [ %.pre, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit40._crit_edge ]
  %64 = phi i64 [ %33, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit40.thread ], [ %53, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit40._crit_edge ]
  %65 = load ptr, ptr %.sroa.0.0.i, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = urem i64 %66, %63
  %68 = getelementptr inbounds ptr, ptr %62, i64 %67
  %69 = load ptr, ptr %68, align 8
  %.not.i.i.i.i.i18 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i18, label %.loopexit.i23, label %70

70:                                               ; preds = %61
  %71 = load ptr, ptr %69, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %65, %73
  br i1 %74, label %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit28.thread, label %.lr.ph.i.i.i.i.i19

75:                                               ; preds = %78
  %76 = icmp eq ptr %65, %80
  br i1 %76, label %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit28, label %.lr.ph.i.i.i.i.i19, !llvm.loop !10

.lr.ph.i.i.i.i.i19:                               ; preds = %70, %75
  %.018.i.i.i.i.i20 = phi ptr [ %77, %75 ], [ %71, %70 ]
  %77 = load ptr, ptr %.018.i.i.i.i.i20, align 8
  %.not16.i.i.i.i.i21 = icmp eq ptr %77, null
  br i1 %.not16.i.i.i.i.i21, label %.loopexit.i23, label %78

78:                                               ; preds = %.lr.ph.i.i.i.i.i19
  %79 = getelementptr inbounds i8, ptr %77, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = urem i64 %81, %63
  %.not17.i.i.i.i.i22 = icmp eq i64 %82, %67
  br i1 %.not17.i.i.i.i.i22, label %75, label %.loopexit.i23, !llvm.loop !10

.loopexit.i23:                                    ; preds = %61, %78, %.lr.ph.i.i.i.i.i19, %56
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull @.str.19, i32 noundef 63)
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %84 unwind label %92

84:                                               ; preds = %.loopexit.i23
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull @.str.20)
          to label %86 unwind label %92

86:                                               ; preds = %84
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @.str.21)
          to label %88 unwind label %92

88:                                               ; preds = %86
  %89 = load ptr, ptr %.sroa.0.0.i, align 8
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %89)
          to label %91 unwind label %92

91:                                               ; preds = %88
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  unreachable

92:                                               ; preds = %88, %86, %84, %.loopexit.i23
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  unreachable

_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit28: ; preds = %75, %57
  %94 = phi ptr [ %55, %57 ], [ %65, %75 ]
  %95 = phi i64 [ %53, %57 ], [ %64, %75 ]
  %.sroa.06.1.i.i11.i24 = phi ptr [ %.sroa.06.0.i.i.i26, %57 ], [ %77, %75 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  %96 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i11.i24, i64 40
  %97 = load i64, ptr %96, align 8
  %98 = icmp eq i64 %95, %97
  br i1 %98, label %102, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i

_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit28.thread: ; preds = %70
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  %99 = getelementptr inbounds i8, ptr %71, i64 40
  %100 = load i64, ptr %99, align 8
  %101 = icmp eq i64 %64, %100
  br i1 %101, label %102, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.thread

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.thread: ; preds = %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit28.thread
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  br label %109

102:                                              ; preds = %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit28.thread, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit28
  %103 = phi ptr [ %65, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit28.thread ], [ %94, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit28 ]
  %104 = icmp ult ptr %13, %103
  br i1 %104, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit._crit_edge10.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_19VertexTotalOrderingIS5_EEEEEvT_T0_.exit

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i: ; preds = %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit28
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  br i1 %.not.not.i.i.i29, label %.preheader, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i._crit_edge

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i._crit_edge: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i
  %.pre171 = load i64, ptr %10, align 8
  %.pre172 = load ptr, ptr %8, align 8
  br label %109

.preheader:                                       ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i, %105
  %.sroa.06.0.in.i.i.i13 = phi ptr [ %.sroa.06.0.i.i.i14, %105 ], [ %11, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i ]
  %.sroa.06.0.i.i.i14 = load ptr, ptr %.sroa.06.0.in.i.i.i13, align 8
  %.not.i.i.i15 = icmp eq ptr %.sroa.06.0.i.i.i14, null
  br i1 %.not.i.i.i15, label %.loopexit.i11, label %105

105:                                              ; preds = %.preheader
  %106 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i14, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %13, %107
  br i1 %108, label %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit16, label %.preheader, !llvm.loop !31

109:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i._crit_edge, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.thread
  %110 = phi ptr [ %94, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i._crit_edge ], [ %65, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.thread ]
  %111 = phi ptr [ %.pre172, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i._crit_edge ], [ %62, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.thread ]
  %112 = phi i64 [ %.pre171, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i._crit_edge ], [ %63, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.thread ]
  %113 = urem i64 %14, %112
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8
  %.not.i.i.i.i.i6 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i6, label %.loopexit.i11, label %116

116:                                              ; preds = %109
  %117 = load ptr, ptr %115, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %13, %119
  br i1 %120, label %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit16.thread, label %.lr.ph.i.i.i.i.i7

_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit16.thread: ; preds = %116
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  %121 = getelementptr inbounds i8, ptr %117, i64 40
  %122 = load i64, ptr %121, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  br label %148

123:                                              ; preds = %126
  %124 = icmp eq ptr %13, %128
  br i1 %124, label %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit16, label %.lr.ph.i.i.i.i.i7, !llvm.loop !10

.lr.ph.i.i.i.i.i7:                                ; preds = %116, %123
  %.018.i.i.i.i.i8 = phi ptr [ %125, %123 ], [ %117, %116 ]
  %125 = load ptr, ptr %.018.i.i.i.i.i8, align 8
  %.not16.i.i.i.i.i9 = icmp eq ptr %125, null
  br i1 %.not16.i.i.i.i.i9, label %.loopexit.i11, label %126

126:                                              ; preds = %.lr.ph.i.i.i.i.i7
  %127 = getelementptr inbounds i8, ptr %125, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = urem i64 %129, %112
  %.not17.i.i.i.i.i10 = icmp eq i64 %130, %113
  br i1 %.not17.i.i.i.i.i10, label %123, label %.loopexit.i11, !llvm.loop !10

.loopexit.i11:                                    ; preds = %109, %126, %.lr.ph.i.i.i.i.i7, %.preheader
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull @.str.19, i32 noundef 63)
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %132 unwind label %139

132:                                              ; preds = %.loopexit.i11
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull @.str.20)
          to label %134 unwind label %139

134:                                              ; preds = %132
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @.str.21)
          to label %136 unwind label %139

136:                                              ; preds = %134
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef %13)
          to label %138 unwind label %139

138:                                              ; preds = %136
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  unreachable

139:                                              ; preds = %136, %134, %132, %.loopexit.i11
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  unreachable

_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit16: ; preds = %123, %105
  %141 = phi ptr [ %94, %105 ], [ %110, %123 ]
  %.sroa.06.1.i.i11.i12 = phi ptr [ %.sroa.06.0.i.i.i14, %105 ], [ %125, %123 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  %142 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i11.i12, i64 40
  %143 = load i64, ptr %142, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  br i1 %.not.not.i.i.i29, label %.preheader234, label %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit16._crit_edge

_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit16._crit_edge: ; preds = %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit16
  %.pre173 = load i64, ptr %10, align 8
  %.pre174 = load ptr, ptr %8, align 8
  br label %148

.preheader234:                                    ; preds = %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit16, %144
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %144 ], [ %11, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit16 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %144

144:                                              ; preds = %.preheader234
  %145 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %141, %146
  br i1 %147, label %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit, label %.preheader234, !llvm.loop !31

148:                                              ; preds = %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit16._crit_edge, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit16.thread
  %149 = phi ptr [ %111, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit16.thread ], [ %.pre174, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit16._crit_edge ]
  %150 = phi i64 [ %112, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit16.thread ], [ %.pre173, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit16._crit_edge ]
  %151 = phi ptr [ %110, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit16.thread ], [ %141, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit16._crit_edge ]
  %152 = phi i64 [ %122, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit16.thread ], [ %143, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit16._crit_edge ]
  %153 = ptrtoint ptr %151 to i64
  %154 = urem i64 %153, %150
  %155 = getelementptr inbounds ptr, ptr %149, i64 %154
  %156 = load ptr, ptr %155, align 8
  %.not.i.i.i.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i, label %157

157:                                              ; preds = %148
  %158 = load ptr, ptr %156, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %151, %160
  br i1 %161, label %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit, label %.lr.ph.i.i.i.i.i

162:                                              ; preds = %165
  %163 = icmp eq ptr %151, %167
  br i1 %163, label %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

.lr.ph.i.i.i.i.i:                                 ; preds = %157, %162
  %.018.i.i.i.i.i = phi ptr [ %164, %162 ], [ %158, %157 ]
  %164 = load ptr, ptr %.018.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %164, null
  br i1 %.not16.i.i.i.i.i, label %.loopexit.i, label %165

165:                                              ; preds = %.lr.ph.i.i.i.i.i
  %166 = getelementptr inbounds i8, ptr %164, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = ptrtoint ptr %167 to i64
  %169 = urem i64 %168, %150
  %.not17.i.i.i.i.i = icmp eq i64 %169, %154
  br i1 %.not17.i.i.i.i.i, label %162, label %.loopexit.i, !llvm.loop !10

.loopexit.i:                                      ; preds = %148, %165, %.lr.ph.i.i.i.i.i, %.preheader234
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull @.str.19, i32 noundef 63)
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %171 unwind label %179

171:                                              ; preds = %.loopexit.i
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull @.str.20)
          to label %173 unwind label %179

173:                                              ; preds = %171
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull @.str.21)
          to label %175 unwind label %179

175:                                              ; preds = %173
  %176 = load ptr, ptr %.sroa.0.0.i, align 8
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef %176)
          to label %178 unwind label %179

178:                                              ; preds = %175
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  unreachable

179:                                              ; preds = %175, %173, %171, %.loopexit.i
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  unreachable

_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit: ; preds = %162, %144, %157
  %.pre11.i = phi ptr [ %151, %157 ], [ %141, %144 ], [ %151, %162 ]
  %181 = phi i64 [ %152, %157 ], [ %143, %144 ], [ %152, %162 ]
  %.sroa.06.1.i.i11.i = phi ptr [ %158, %157 ], [ %.sroa.06.0.i.i.i, %144 ], [ %164, %162 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  %182 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i11.i, i64 40
  %183 = load i64, ptr %182, align 8
  %184 = icmp ult i64 %181, %183
  br i1 %184, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit._crit_edge10.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_19VertexTotalOrderingIS5_EEEEEvT_T0_.exit

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit._crit_edge10.i: ; preds = %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit, %102
  %185 = phi ptr [ %103, %102 ], [ %.pre11.i, %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit ]
  store ptr %185, ptr %.sroa.07.0.i, align 8
  br label %15, !llvm.loop !57

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_19VertexTotalOrderingIS5_EEEEEvT_T0_.exit: ; preds = %_ZN5ceres9FindOrDieISt13unordered_mapIPNS_8internal14ParameterBlockESt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EES7_S9_SaISt4pairIKS4_SB_EEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE.exit, %102
  store ptr %13, ptr %.sroa.07.0.i, align 8
  %186 = getelementptr inbounds i8, ptr %.sroa.0.0110, i64 8
  %.not = icmp eq ptr %186, %1
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !59

._crit_edge:                                      ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_19VertexTotalOrderingIS5_EEEEEvT_T0_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 40
  %8 = getelementptr inbounds i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::set<double *>>, std::_Select1st<std::pair<const int, std::set<double *>>>, std::less<int>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 40
  %14 = getelementptr inbounds i8, ptr %8, i64 48
  %15 = getelementptr inbounds i8, ptr %8, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 72
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 80
  store i64 0, ptr %17, align 8
  store ptr %8, ptr %7, align 8
  %18 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %19 unwind label %34

19:                                               ; preds = %5
  %20 = extractvalue { ptr, ptr } %18, 0
  %21 = extractvalue { ptr, ptr } %18, 1
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %36, label %22

22:                                               ; preds = %19
  %.not.i.i = icmp ne ptr %20, null
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = icmp eq ptr %23, %21
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %24
  br i1 %or.cond.i.i, label %.thread, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %21, i64 32
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %26, align 4
  %29 = icmp slt i32 %27, %28
  br label %.thread

.thread:                                          ; preds = %22, %25
  %30 = phi i1 [ true, %22 ], [ %29, %25 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %8, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE10_Auto_nodeD2Ev.exit

34:                                               ; preds = %5
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  resume { ptr, i32 } %35

36:                                               ; preds = %19
  %37 = getelementptr inbounds i8, ptr %8, i64 56
  %38 = load ptr, ptr %37, align 8
  invoke void @_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %38)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i unwind label %39

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #17
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %20, %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !62

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %1, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #23
  %.phi.trans.insert80 = getelementptr inbounds i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !62

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #23
  %.phi.trans.insert78 = getelementptr inbounds i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %69 = getelementptr inbounds i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !62

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #23
  %.phi.trans.insert = getelementptr inbounds i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %1, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %1, %37 ], [ %1, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %39, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  %6 = getelementptr inbounds i8, ptr %3, i64 56
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5eraseERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.041.i = load ptr, ptr %3, align 8
  %.not42.i = icmp eq ptr %.041.i, null
  br i1 %.not42.i, label %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11equal_rangeERKS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load ptr, ptr %1, align 8
  br label %6

6:                                                ; preds = %23, %.lr.ph.i
  %.044.i = phi ptr [ %.041.i, %.lr.ph.i ], [ %.0.i, %23 ]
  %.02243.i = phi ptr [ %4, %.lr.ph.i ], [ %.123.i, %23 ]
  %7 = getelementptr inbounds i8, ptr %.044.i, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ult ptr %8, %5
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = icmp ult ptr %5, %8
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %.044.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %.044.i, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not10.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i, label %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS0_EPSt18_Rb_tree_node_baseRKS0_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i ], [ %14, %12 ]
  %.0811.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ %.044.i, %12 ]
  %17 = getelementptr inbounds i8, ptr %.012.i.i, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ult ptr %18, %5
  %.19.i.i = select i1 %19, ptr %.0811.i.i, ptr %.012.i.i
  %.1.in.v.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i = getelementptr inbounds i8, ptr %.012.i.i, i64 %.1.in.v.i.i
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS0_EPSt18_Rb_tree_node_baseRKS0_.exit.i, label %.lr.ph.i.i, !llvm.loop !63

_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS0_EPSt18_Rb_tree_node_baseRKS0_.exit.i: ; preds = %.lr.ph.i.i, %12
  %.08.lcssa.i.i = phi ptr [ %.044.i, %12 ], [ %.19.i.i, %.lr.ph.i.i ]
  %.not10.i24.i = icmp eq ptr %16, null
  br i1 %.not10.i24.i, label %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11equal_rangeERKS0_.exit, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS0_EPSt18_Rb_tree_node_baseRKS0_.exit.i, %.lr.ph.i25.i
  %.012.i26.i = phi ptr [ %.1.i31.i, %.lr.ph.i25.i ], [ %16, %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS0_EPSt18_Rb_tree_node_baseRKS0_.exit.i ]
  %.0811.i27.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS0_EPSt18_Rb_tree_node_baseRKS0_.exit.i ]
  %20 = getelementptr inbounds i8, ptr %.012.i26.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %5, %21
  %.19.i28.i = select i1 %22, ptr %.012.i26.i, ptr %.0811.i27.i
  %.1.in.v.i29.i = select i1 %22, i64 16, i64 24
  %.1.in.i30.i = getelementptr inbounds i8, ptr %.012.i26.i, i64 %.1.in.v.i29.i
  %.1.i31.i = load ptr, ptr %.1.in.i30.i, align 8
  %.not.i32.i = icmp eq ptr %.1.i31.i, null
  br i1 %.not.i32.i, label %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11equal_rangeERKS0_.exit, label %.lr.ph.i25.i, !llvm.loop !64

23:                                               ; preds = %10, %6
  %.sink.i = phi i64 [ 24, %6 ], [ 16, %10 ]
  %.123.i = phi ptr [ %.02243.i, %6 ], [ %.044.i, %10 ]
  %24 = getelementptr inbounds i8, ptr %.044.i, i64 %.sink.i
  %.0.i = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11equal_rangeERKS0_.exit, label %6, !llvm.loop !65

_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11equal_rangeERKS0_.exit: ; preds = %23, %.lr.ph.i25.i, %2, %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS0_EPSt18_Rb_tree_node_baseRKS0_.exit.i
  %.sroa.037.0.i = phi ptr [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS0_EPSt18_Rb_tree_node_baseRKS0_.exit.i ], [ %4, %2 ], [ %.08.lcssa.i.i, %.lr.ph.i25.i ], [ %.123.i, %23 ]
  %.sroa.3.0.i = phi ptr [ %.02243.i, %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS0_EPSt18_Rb_tree_node_baseRKS0_.exit.i ], [ %4, %2 ], [ %.19.i28.i, %.lr.ph.i25.i ], [ %.123.i, %23 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %.sroa.037.0.i
  %30 = icmp eq ptr %4, %.sroa.3.0.i
  %or.cond.i = select i1 %29, i1 %30, i1 false
  br i1 %or.cond.i, label %31, label %.critedge.i

31:                                               ; preds = %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11equal_rangeERKS0_.exit
  invoke void @_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.041.i)
          to label %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5clearEv.exit.i unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #17
  unreachable

_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5clearEv.exit.i: ; preds = %31
  store ptr null, ptr %3, align 8
  store ptr %4, ptr %27, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %4, ptr %35, align 8
  store i64 0, ptr %25, align 8
  br label %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS0_ES8_.exit

.critedge.i:                                      ; preds = %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11equal_rangeERKS0_.exit
  %.not8.i = icmp eq ptr %.sroa.037.0.i, %.sroa.3.0.i
  br i1 %.not8.i, label %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS0_ES8_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.critedge.i, %.lr.ph.i2
  %.sroa.06.09.i = phi ptr [ %36, %.lr.ph.i2 ], [ %.sroa.037.0.i, %.critedge.i ]
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #23
  %37 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  tail call void @_ZdlPv(ptr noundef nonnull %37) #20
  %38 = load i64, ptr %25, align 8
  %39 = add i64 %38, -1
  store i64 %39, ptr %25, align 8
  %.not.i3 = icmp eq ptr %36, %.sroa.3.0.i
  br i1 %.not.i3, label %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS0_ES8_.exit, label %.lr.ph.i2, !llvm.loop !66

_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS0_ES8_.exit: ; preds = %.lr.ph.i2, %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5clearEv.exit.i, %.critedge.i
  %40 = phi i64 [ 0, %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5clearEv.exit.i ], [ %26, %.critedge.i ], [ %39, %.lr.ph.i2 ]
  %41 = sub i64 %26, %40
  ret i64 %41
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = icmp eq ptr %7, %2
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %9, label %.critedge

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %11)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE5clearEv.exit unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE5clearEv.exit: ; preds = %9
  store ptr null, ptr %10, align 8
  store ptr %2, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %16, align 8
  br label %.loopexit

.critedge:                                        ; preds = %3
  %.not8 = icmp eq ptr %1, %2
  br i1 %.not8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  br label %19

19:                                               ; preds = %.lr.ph, %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_E.exit
  %.sroa.06.09 = phi ptr [ %1, %.lr.ph ], [ %20, %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_E.exit ]
  %20 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09) #23
  %21 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09, ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  %22 = getelementptr inbounds i8, ptr %21, i64 40
  %23 = getelementptr inbounds i8, ptr %21, i64 56
  %24 = load ptr, ptr %23, align 8
  invoke void @_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %24)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_E.exit unwind label %25

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #17
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_E.exit: ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %21) #20
  %28 = load i64, ptr %18, align 8
  %29 = add i64 %28, -1
  store i64 %29, ptr %18, align 8
  %.not = icmp eq ptr %20, %2
  br i1 %.not, label %.loopexit, label %19, !llvm.loop !67

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_E.exit, %.critedge, %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %31, label %16

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #18
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #21
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #17
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load ptr, ptr %46, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit

_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPdiELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPdiELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPdiELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPdiELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %19, align 8
  %23 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  br label %.sink.split

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %.031, align 8
  %28 = load ptr, ptr %19, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %26, %24
  %.sink = phi ptr [ %25, %24 ], [ %28, %26 ]
  %.1.ph = phi i64 [ %18, %24 ], [ %.02530, %26 ]
  store ptr %.031, ptr %.sink, align 8
  br label %29

29:                                               ; preds = %.sink.split, %21
  %.1 = phi i64 [ %18, %21 ], [ %.1.ph, %.sink.split ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #20
  br label %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %22

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds i8, ptr %16, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %8, %14
  br i1 %15, label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit, label %.lr.ph, !llvm.loop !69

.lr.ph:                                           ; preds = %.preheader.i, %12
  %.015.i31 = phi ptr [ %16, %12 ], [ %7, %.preheader.i ]
  %16 = load ptr, ptr %.015.i31, align 8
  %.not13.i = icmp eq ptr %16, null
  br i1 %.not13.i, label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit.thread, label %12, !llvm.loop !69

_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit: ; preds = %12, %.preheader.i
  %17 = phi ptr [ %7, %.preheader.i ], [ %16, %12 ]
  %.01014.i.lcssa = phi ptr [ %6, %.preheader.i ], [ %.015.i31, %12 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = ptrtoint ptr %8 to i64
  %21 = urem i64 %20, %19
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %21
  %.pre35 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNKSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit

22:                                               ; preds = %2
  %23 = load ptr, ptr %1, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8
  %.not.i22 = icmp eq ptr %30, null
  br i1 %.not.i22, label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit.thread, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %23, %34
  br i1 %35, label %_ZNKSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit.thread, label %.lr.ph.i

_ZNKSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit.thread: ; preds = %31
  %36 = load ptr, ptr %32, align 8
  %.not18.i39 = icmp eq ptr %36, null
  br i1 %.not18.i39, label %.thread23.i, label %51

37:                                               ; preds = %40
  %38 = icmp eq ptr %23, %42
  br i1 %38, label %_ZNKSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit, label %.lr.ph.i, !llvm.loop !6

.lr.ph.i:                                         ; preds = %31, %37
  %.018.i = phi ptr [ %39, %37 ], [ %32, %31 ]
  %39 = load ptr, ptr %.018.i, align 8
  %.not16.i = icmp eq ptr %39, null
  br i1 %.not16.i, label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit.thread, label %40

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = urem i64 %43, %26
  %.not17.i = icmp eq i64 %44, %27
  br i1 %.not17.i, label %37, label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit.thread, !llvm.loop !6

_ZNKSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit: ; preds = %37, %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit
  %45 = phi i64 [ %19, %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit ], [ %26, %37 ]
  %46 = phi ptr [ %.pre35, %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit ], [ %30, %37 ]
  %47 = phi ptr [ %.pre, %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit ], [ %28, %37 ]
  %.017 = phi ptr [ %17, %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit ], [ %39, %37 ]
  %.016 = phi i64 [ %21, %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit ], [ %27, %37 ]
  %.015 = phi ptr [ %.01014.i.lcssa, %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit ], [ %.018.i, %37 ]
  %48 = icmp eq ptr %46, %.015
  %49 = load ptr, ptr %.017, align 8
  %.not18.i = icmp eq ptr %49, null
  br i1 %48, label %50, label %70

50:                                               ; preds = %_ZNKSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit
  br i1 %.not18.i, label %.thread23.i, label %51

51:                                               ; preds = %_ZNKSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit.thread, %50
  %52 = phi i64 [ %26, %_ZNKSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit.thread ], [ %45, %50 ]
  %53 = phi ptr [ %30, %_ZNKSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit.thread ], [ %46, %50 ]
  %54 = phi ptr [ %28, %_ZNKSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit.thread ], [ %47, %50 ]
  %.0174150 = phi ptr [ %32, %_ZNKSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit.thread ], [ %.017, %50 ]
  %.0164248 = phi i64 [ %27, %_ZNKSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit.thread ], [ %.016, %50 ]
  %.0154446 = phi ptr [ %30, %_ZNKSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit.thread ], [ %.015, %50 ]
  %55 = phi ptr [ %36, %_ZNKSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit.thread ], [ %49, %50 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = urem i64 %58, %52
  %.not9.i.i = icmp eq i64 %59, %.0164248
  br i1 %.not9.i.i, label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit, label %60

60:                                               ; preds = %51
  %61 = getelementptr inbounds ptr, ptr %54, i64 %59
  store ptr %53, ptr %61, align 8
  %.pre.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %.0164248
  %.pre25.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %.thread23.i

.thread23.i:                                      ; preds = %_ZNKSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit.thread, %60, %50
  %.0174151 = phi ptr [ %.017, %50 ], [ %.0174150, %60 ], [ %32, %_ZNKSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit.thread ]
  %.0164249 = phi i64 [ %.016, %50 ], [ %.0164248, %60 ], [ %27, %_ZNKSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit.thread ]
  %.0154447 = phi ptr [ %.015, %50 ], [ %.0154446, %60 ], [ %30, %_ZNKSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit.thread ]
  %62 = phi ptr [ null, %50 ], [ %55, %60 ], [ null, %_ZNKSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit.thread ]
  %63 = phi ptr [ %46, %50 ], [ %.pre25.i, %60 ], [ %30, %_ZNKSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit.thread ]
  %64 = phi ptr [ %47, %50 ], [ %.pre.i, %60 ], [ %28, %_ZNKSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit.thread ]
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  %66 = getelementptr inbounds ptr, ptr %64, i64 %.0164249
  %67 = icmp eq ptr %65, %63
  br i1 %67, label %68, label %69

68:                                               ; preds = %.thread23.i
  store ptr %62, ptr %65, align 8
  br label %69

69:                                               ; preds = %68, %.thread23.i
  store ptr null, ptr %66, align 8
  br label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit

70:                                               ; preds = %_ZNKSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit
  br i1 %.not18.i, label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds i8, ptr %49, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = urem i64 %74, %45
  %.not17.i23 = icmp eq i64 %75, %.016
  br i1 %.not17.i23, label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds ptr, ptr %47, i64 %75
  store ptr %.015, ptr %77, align 8
  br label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit

_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit: ; preds = %51, %69, %70, %71, %76
  %.01543 = phi ptr [ %.0154446, %51 ], [ %.0154447, %69 ], [ %.015, %70 ], [ %.015, %71 ], [ %.015, %76 ]
  %.01740 = phi ptr [ %.0174150, %51 ], [ %.0174151, %69 ], [ %.017, %70 ], [ %.017, %71 ], [ %.017, %76 ]
  %78 = load ptr, ptr %.01740, align 8
  store ptr %78, ptr %.01543, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.01740) #20
  %79 = load i64, ptr %3, align 8
  %80 = add i64 %79, -1
  store i64 %80, ptr %3, align 8
  br label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit.thread

_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit.thread: ; preds = %40, %.lr.ph.i, %.lr.ph, %22, %5, %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit ], [ 0, %5 ], [ 0, %22 ], [ 0, %.lr.ph ], [ 0, %.lr.ph.i ], [ 0, %40 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseIPN5ceres8internal14ParameterBlockESt4pairIKS4_St13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEESaISE_ENS_10_Select1stESB_S9_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<ceres::internal::ParameterBlock *, std::pair<ceres::internal::ParameterBlock *const, std::unordered_set<ceres::internal::ParameterBlock *>>, std::allocator<std::pair<ceres::internal::ParameterBlock *const, std::unordered_set<ceres::internal::ParameterBlock *>>>, std::__detail::_Select1st, std::equal_to<ceres::internal::ParameterBlock *>, std::hash<ceres::internal::ParameterBlock *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %4 = load ptr, ptr %1, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = urem i64 %5, %7
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %.loopexit, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %4, %15
  br i1 %16, label %_ZNKSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %.lr.ph.i.i

17:                                               ; preds = %20
  %18 = icmp eq ptr %4, %22
  br i1 %18, label %_ZNKSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %.lr.ph.i.i, !llvm.loop !10

.lr.ph.i.i:                                       ; preds = %12, %17
  %.018.i.i = phi ptr [ %19, %17 ], [ %13, %12 ]
  %19 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %19, null
  br i1 %.not16.i.i, label %.loopexit, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = urem i64 %23, %7
  %.not17.i.i = icmp eq i64 %24, %8
  br i1 %.not17.i.i, label %17, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %20, %.lr.ph.i.i, %2
  store ptr %0, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %4, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 16
  %29 = getelementptr inbounds i8, ptr %26, i64 48
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %26, i64 64
  store ptr %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %26, i64 24
  store i64 1, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %26, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %29, align 8
  %33 = getelementptr inbounds i8, ptr %26, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store ptr %26, ptr %25, align 8
  %34 = invoke ptr @_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %8, i64 noundef %5, ptr noundef nonnull %26, i64 noundef 1)
          to label %_ZNKSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit unwind label %35

35:                                               ; preds = %.loopexit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  resume { ptr, i32 } %36

_ZNKSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit: ; preds = %17, %.loopexit, %12
  %.0.i.pn = phi ptr [ %13, %12 ], [ %34, %.loopexit ], [ %19, %17 ]
  %.0 = getelementptr inbounds i8, ptr %.0.i.pn, i64 16
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %31, label %16

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #18
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #21
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #17
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load ptr, ptr %46, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb0EEE.exit

_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not5.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not5.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %4, %.lr.ph.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i.i ], [ %7, %4 ]
  %8 = load ptr, ptr %.06.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i) #20
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !29

_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 64
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5ceres8internal14ParameterBlockESt13unordered_setIS6_St4hashIS6_ESt8equal_toIS6_ESaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSG_.exit, label %16

16:                                               ; preds = %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %13) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5ceres8internal14ParameterBlockESt13unordered_setIS6_St4hashIS6_ESt8equal_toIS6_ESaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSG_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5ceres8internal14ParameterBlockESt13unordered_setIS6_St4hashIS6_ESt8equal_toIS6_ESaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSG_.exit: ; preds = %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i, %16
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %17

17:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5ceres8internal14ParameterBlockESt13unordered_setIS6_St4hashIS6_ESt8equal_toIS6_ESaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSG_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5ceres8internal14ParameterBlockESt13unordered_setIS6_St4hashIS6_ESt8equal_toIS6_ESaIS6_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5ceres8internal14ParameterBlockESt13unordered_setIS6_St4hashIS6_ESt8equal_toIS6_ESaIS6_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5ceres8internal14ParameterBlockESt13unordered_setIS6_St4hashIS6_ESt8equal_toIS6_ESaIS6_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5ceres8internal14ParameterBlockESt13unordered_setIS6_St4hashIS6_ESt8equal_toIS6_ESaIS6_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %19, align 8
  %23 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  br label %.sink.split

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %.031, align 8
  %28 = load ptr, ptr %19, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %26, %24
  %.sink = phi ptr [ %25, %24 ], [ %28, %26 ]
  %.1.ph = phi i64 [ %18, %24 ], [ %.02530, %26 ]
  store ptr %.031, ptr %.sink, align 8
  br label %29

29:                                               ; preds = %.sink.split, %21
  %.1 = phi i64 [ %18, %21 ], [ %.1.ph, %.sink.split ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #20
  br label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSF_15_Hash_node_baseEPNSF_10_Hash_nodeISD_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %2
  %9 = load ptr, ptr %3, align 8
  %.not18 = icmp eq ptr %9, null
  br i1 %8, label %10, label %27

10:                                               ; preds = %4
  br i1 %.not18, label %.thread23, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = urem i64 %16, %14
  %.not9.i = icmp eq i64 %17, %1
  br i1 %.not9.i, label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSF_10_Hash_nodeISD_Lb0EEEm.exit, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds ptr, ptr %5, i64 %17
  store ptr %2, ptr %19, align 8
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %1
  %.pre25 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.thread23

.thread23:                                        ; preds = %10, %18
  %20 = phi ptr [ %2, %10 ], [ %.pre25, %18 ]
  %21 = phi ptr [ %5, %10 ], [ %.pre, %18 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = getelementptr inbounds ptr, ptr %21, i64 %1
  %24 = icmp eq ptr %22, %20
  br i1 %24, label %25, label %26

25:                                               ; preds = %.thread23
  store ptr %9, ptr %20, align 8
  br label %26

26:                                               ; preds = %25, %.thread23
  store ptr null, ptr %23, align 8
  br label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSF_10_Hash_nodeISD_Lb0EEEm.exit

27:                                               ; preds = %4
  br i1 %.not18, label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSF_10_Hash_nodeISD_Lb0EEEm.exit, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %9, i64 8
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = urem i64 %33, %31
  %.not17 = icmp eq i64 %34, %1
  br i1 %.not17, label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSF_10_Hash_nodeISD_Lb0EEEm.exit, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds ptr, ptr %5, i64 %34
  store ptr %2, ptr %36, align 8
  br label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSF_10_Hash_nodeISD_Lb0EEEm.exit

_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSF_10_Hash_nodeISD_Lb0EEEm.exit: ; preds = %26, %11, %27, %35, %28
  %37 = load ptr, ptr %3, align 8
  store ptr %37, ptr %2, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 16
  %39 = getelementptr inbounds i8, ptr %3, i64 32
  %40 = load ptr, ptr %39, align 8
  %.not5.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not5.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSF_10_Hash_nodeISD_Lb0EEEm.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i.i ], [ %40, %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSF_10_Hash_nodeISD_Lb0EEEm.exit ]
  %41 = load ptr, ptr %.06.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i) #20
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !29

_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSF_10_Hash_nodeISD_Lb0EEEm.exit
  %42 = load ptr, ptr %38, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = shl i64 %44, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 %45, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %46 = load ptr, ptr %38, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 64
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5ceres8internal14ParameterBlockESt13unordered_setIS6_St4hashIS6_ESt8equal_toIS6_ESaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSG_.exit, label %49

49:                                               ; preds = %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %46) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5ceres8internal14ParameterBlockESt13unordered_setIS6_St4hashIS6_ESt8equal_toIS6_ESaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSG_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5ceres8internal14ParameterBlockESt13unordered_setIS6_St4hashIS6_ESt8equal_toIS6_ESaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSG_.exit: ; preds = %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i, %49
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  %50 = getelementptr inbounds i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, -1
  store i64 %52, ptr %50, align 8
  ret ptr %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb0EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread

.thread:                                          ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %1, align 8
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.025.0.in = phi ptr [ %16, %15 ], [ %.sroa.025.0, %19 ]
  %.sroa.025.0 = load ptr, ptr %.sroa.025.0.in, align 8
  %.not = icmp eq ptr %.sroa.025.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %.sroa.025.0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit, label %18, !llvm.loop !71

23:                                               ; preds = %18
  %24 = ptrtoint ptr %17 to i64
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  br label %_ZNKSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread

28:                                               ; preds = %.thread
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq ptr %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !72

.lr.ph.i.i:                                       ; preds = %28, %33
  %.018.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %35, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = urem i64 %39, %10
  %.not17.i.i = icmp eq i64 %40, %11
  br i1 %.not17.i.i, label %33, label %_ZNKSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread, !llvm.loop !72

_ZNKSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread: ; preds = %.lr.ph.i.i, %36, %23, %.thread
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread ], [ %11, %36 ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread ], [ %8, %36 ], [ %8, %.lr.ph.i.i ]
  %43 = phi ptr [ %17, %23 ], [ %7, %.thread ], [ %7, %36 ], [ %7, %.lr.ph.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8
  %46 = invoke ptr @_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %44, i64 noundef 1)
          to label %_ZNKSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17

_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17: ; preds = %_ZNKSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %44) #20
  resume { ptr, i32 } %47

_ZNKSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit: ; preds = %33, %19, %_ZNKSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread, %28
  %.sroa.028.0 = phi ptr [ %29, %28 ], [ %46, %_ZNKSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread ], [ %.sroa.025.0, %19 ], [ %35, %33 ]
  %.sroa.4.0 = phi i8 [ 0, %28 ], [ 1, %_ZNKSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread ], [ 0, %19 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.028.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %31, label %16

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #18
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #21
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #17
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load ptr, ptr %46, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit

_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5ceres8internal14ParameterBlockELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5ceres8internal14ParameterBlockELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5ceres8internal14ParameterBlockELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5ceres8internal14ParameterBlockELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %19, align 8
  %23 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  br label %.sink.split

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %.031, align 8
  %28 = load ptr, ptr %19, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %26, %24
  %.sink = phi ptr [ %25, %24 ], [ %28, %26 ]
  %.1.ph = phi i64 [ %18, %24 ], [ %.02530, %26 ]
  store ptr %.031, ptr %.sink, align 8
  br label %29

29:                                               ; preds = %.sink.split, %21
  %.1 = phi i64 [ %18, %21 ], [ %.1.ph, %.sink.split ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !73

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #20
  br label %_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN5ceres8internal14ParameterBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIN5ceres8internal5GraphIPNS1_14ParameterBlockEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIN5ceres8internal5GraphIPNS1_14ParameterBlockEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{i64 0, i64 65}
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
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
