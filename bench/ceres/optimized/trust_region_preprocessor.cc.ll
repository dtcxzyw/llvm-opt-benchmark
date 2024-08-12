; ModuleID = 'bench/ceres/original/trust_region_preprocessor.cc.ll'
source_filename = "bench/ceres/original/trust_region_preprocessor.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.google::SiteFlag" = type { ptr, ptr, i64, ptr }
%"class.std::__shared_ptr.18" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__shared_ptr.21" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.228" = type { %"struct.std::__uniq_ptr_data.229" }
%"struct.std::__uniq_ptr_data.229" = type { %"class.std::__uniq_ptr_impl.230" }
%"class.std::__uniq_ptr_impl.230" = type { %"class.std::tuple.231" }
%"class.std::tuple.231" = type { %"struct.std::_Tuple_impl.232" }
%"struct.std::_Tuple_impl.232" = type { %"struct.std::_Head_base.235" }
%"struct.std::_Head_base.235" = type { ptr }
%"struct.ceres::internal::TrustRegionStrategy::Options" = type <{ i32, [4 x i8], ptr, double, double, double, double, i32, [4 x i8], ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.236" = type { %"struct.std::__uniq_ptr_data.237" }
%"struct.std::__uniq_ptr_data.237" = type { %"class.std::__uniq_ptr_impl.238" }
%"class.std::__uniq_ptr_impl.238" = type { %"class.std::tuple.239" }
%"class.std::tuple.239" = type { %"struct.std::_Tuple_impl.240" }
%"struct.std::_Tuple_impl.240" = type { %"struct.std::_Head_base.243" }
%"struct.std::_Head_base.243" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.std::__shared_ptr.24" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.207" = type { %"struct.std::__uniq_ptr_data.208" }
%"struct.std::__uniq_ptr_data.208" = type { %"class.std::__uniq_ptr_impl.209" }
%"class.std::__uniq_ptr_impl.209" = type { %"class.std::tuple.210" }
%"class.std::tuple.210" = type { %"struct.std::_Tuple_impl.211" }
%"struct.std::_Tuple_impl.211" = type { %"struct.std::_Head_base.214" }
%"struct.std::_Head_base.214" = type { ptr }
%"class.std::__shared_ptr.15" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.191" = type { %"struct.std::__uniq_ptr_data.192" }
%"struct.std::__uniq_ptr_data.192" = type { %"class.std::__uniq_ptr_impl.193" }
%"class.std::__uniq_ptr_impl.193" = type { %"class.std::tuple.194" }
%"class.std::tuple.194" = type { %"struct.std::_Tuple_impl.195" }
%"struct.std::_Tuple_impl.195" = type { %"struct.std::_Head_base.198" }
%"struct.std::_Head_base.198" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr.36" = type { %"struct.std::__uniq_ptr_data.37" }
%"struct.std::__uniq_ptr_data.37" = type { %"class.std::__uniq_ptr_impl.38" }
%"class.std::__uniq_ptr_impl.38" = type { %"class.std::tuple.39" }
%"class.std::tuple.39" = type { %"struct.std::_Tuple_impl.40" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { ptr }
%"class.std::unique_ptr.28" = type { %"struct.std::__uniq_ptr_data.29" }
%"struct.std::__uniq_ptr_data.29" = type { %"class.std::__uniq_ptr_impl.30" }
%"class.std::__uniq_ptr_impl.30" = type { %"class.std::tuple.31" }
%"class.std::tuple.31" = type { %"struct.std::_Tuple_impl.32" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.35" }
%"struct.std::_Head_base.35" = type { ptr }
%"struct.std::__detail::_ReuseOrAllocNode" = type { ptr, ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.std::tuple.168" = type { %"struct.std::_Tuple_impl.169" }
%"struct.std::_Tuple_impl.169" = type { %"struct.std::_Head_base.170" }
%"struct.std::_Head_base.170" = type { ptr }
%"class.std::tuple.171" = type { i8 }
%"struct.std::_Rb_tree<int, std::pair<const int, std::set<double *>>, std::_Select1st<std::pair<const int, std::set<double *>>>, std::less<int>>::_Auto_node" = type { ptr, ptr }

$_ZN5ceres6Solver7OptionsaSERKS1_ = comdat any

$_ZN5ceres8internal23TrustRegionPreprocessorD2Ev = comdat any

$_ZN5ceres8internal23TrustRegionPreprocessorD0Ev = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EEaSERKS4_ = comdat any

$_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE18_M_assign_elementsIRKSG_EEvOT_ = comdat any

$_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSG_NS5_17_ReuseOrAllocNodeISaINS5_10_Hash_nodeIS3_Lb0EEEEEEEEvOT_RKT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv = comdat any

$_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEED2Ev = comdat any

$_ZNK5ceres13OrderedGroupsIPdE15MinNonZeroGroupEv = comdat any

$_ZN5ceres13OrderedGroupsIPdE17AddElementToGroupES1_i = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ceres13OrderedGroupsIPdEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ceres13OrderedGroupsIPdEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ceres13OrderedGroupsIPdEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ceres13OrderedGroupsIPdEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ceres13OrderedGroupsIPdEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5eraseERKS0_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESF_ = comdat any

$_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5ceres13OrderedGroupsIPdE6RemoveES1_ = comdat any

$_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS2_ = comdat any

$_ZNSt12__shared_ptrIN5ceres8internal9EvaluatorELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN5ceres8internal9EvaluatorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5ceres8internal9EvaluatorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5ceres8internal9EvaluatorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5ceres8internal9EvaluatorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5ceres8internal9EvaluatorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt10unique_ptrIN5ceres8internal26CoordinateDescentMinimizerESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN5ceres8internal26CoordinateDescentMinimizerELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN5ceres8internal26CoordinateDescentMinimizerESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5ceres8internal26CoordinateDescentMinimizerESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5ceres8internal26CoordinateDescentMinimizerESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5ceres8internal26CoordinateDescentMinimizerESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5ceres8internal26CoordinateDescentMinimizerESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrIN5ceres8internal12SparseMatrixELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN5ceres8internal12SparseMatrixESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5ceres8internal12SparseMatrixESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5ceres8internal12SparseMatrixESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5ceres8internal12SparseMatrixESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5ceres8internal12SparseMatrixESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrIN5ceres8internal19TrustRegionStrategyELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN5ceres8internal19TrustRegionStrategyESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5ceres8internal19TrustRegionStrategyESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5ceres8internal19TrustRegionStrategyESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5ceres8internal19TrustRegionStrategyESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5ceres8internal19TrustRegionStrategyESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5ceres13OrderedGroupsIPdEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5ceres13OrderedGroupsIPdEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5ceres13OrderedGroupsIPdEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVSt19_Sp_counted_deleterIPN5ceres8internal9EvaluatorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN5ceres8internal9EvaluatorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN5ceres8internal9EvaluatorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN5ceres8internal9EvaluatorEE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN5ceres8internal26CoordinateDescentMinimizerESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN5ceres8internal26CoordinateDescentMinimizerESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN5ceres8internal26CoordinateDescentMinimizerESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN5ceres8internal26CoordinateDescentMinimizerEE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN5ceres8internal12SparseMatrixESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN5ceres8internal12SparseMatrixESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN5ceres8internal12SparseMatrixESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN5ceres8internal12SparseMatrixEE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN5ceres8internal19TrustRegionStrategyESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN5ceres8internal19TrustRegionStrategyESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN5ceres8internal19TrustRegionStrategyESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN5ceres8internal19TrustRegionStrategyEE = comdat any

@.str = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/trust_region_preprocessor.cc\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Check failed: pp != nullptr \00", align 1
@_ZTVN5ceres8internal23TrustRegionPreprocessorE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ceres8internal23TrustRegionPreprocessorE, ptr @_ZN5ceres8internal23TrustRegionPreprocessorD2Ev, ptr @_ZN5ceres8internal23TrustRegionPreprocessorD0Ev, ptr @_ZN5ceres8internal23TrustRegionPreprocessor10PreprocessERKNS_6Solver7OptionsEPNS0_11ProblemImplEPNS0_19PreprocessedProblemE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres8internal23TrustRegionPreprocessorE = hidden constant [43 x i8] c"N5ceres8internal23TrustRegionPreprocessorE\00", align 1
@_ZTIN5ceres8internal12PreprocessorE = external constant ptr
@_ZTIN5ceres8internal23TrustRegionPreprocessorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal23TrustRegionPreprocessorE, ptr @_ZTIN5ceres8internal12PreprocessorE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"Congratulations you have found a bug in Ceres Solver.\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c" Please report this to the maintainers. : \00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5ceres13OrderedGroupsIPdEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5ceres13OrderedGroupsIPdEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres13OrderedGroupsIPdEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres13OrderedGroupsIPdEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres13OrderedGroupsIPdEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres13OrderedGroupsIPdEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres13OrderedGroupsIPdEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5ceres13OrderedGroupsIPdEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [91 x i8] c"St23_Sp_counted_ptr_inplaceIN5ceres13OrderedGroupsIPdEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5ceres13OrderedGroupsIPdEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5ceres13OrderedGroupsIPdEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"NumGroups() != 0\00", align 1
@.str.8 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/include/ceres/ordered_groups.h\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"No E blocks. Switching from %s(%s) to %s(%s).\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"No E blocks. Switching from %s to %s.\00", align 1
@_ZZN5ceres8internal12_GLOBAL__N_162AlternateLinearSolverAndPreconditionerForSchurTypeLinearSolverEPNS_6Solver7OptionsEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@_ZN3fLI7FLAGS_vE = external global i32, align 4
@_ZTVSt19_Sp_counted_deleterIPN5ceres8internal9EvaluatorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN5ceres8internal9EvaluatorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN5ceres8internal9EvaluatorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5ceres8internal9EvaluatorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5ceres8internal9EvaluatorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN5ceres8internal9EvaluatorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN5ceres8internal9EvaluatorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN5ceres8internal9EvaluatorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [111 x i8] c"St19_Sp_counted_deleterIPN5ceres8internal9EvaluatorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt19_Sp_counted_deleterIPN5ceres8internal9EvaluatorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN5ceres8internal9EvaluatorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt14default_deleteIN5ceres8internal9EvaluatorEE = linkonce_odr hidden constant [48 x i8] c"St14default_deleteIN5ceres8internal9EvaluatorEE\00", comdat, align 1
@.str.12 = private unnamed_addr constant [57 x i8] c"Inner iterations cannot be used with EvaluationCallbacks\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"Reduced problem only contains one parameter block.\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"Disabling inner iterations.\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"No remaining elements in the inner iteration ordering.\00", align 1
@_ZTVSt19_Sp_counted_deleterIPN5ceres8internal26CoordinateDescentMinimizerESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN5ceres8internal26CoordinateDescentMinimizerESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN5ceres8internal26CoordinateDescentMinimizerESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5ceres8internal26CoordinateDescentMinimizerESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5ceres8internal26CoordinateDescentMinimizerESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN5ceres8internal26CoordinateDescentMinimizerESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN5ceres8internal26CoordinateDescentMinimizerESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN5ceres8internal26CoordinateDescentMinimizerESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [129 x i8] c"St19_Sp_counted_deleterIPN5ceres8internal26CoordinateDescentMinimizerESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt19_Sp_counted_deleterIPN5ceres8internal26CoordinateDescentMinimizerESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN5ceres8internal26CoordinateDescentMinimizerESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt14default_deleteIN5ceres8internal26CoordinateDescentMinimizerEE = linkonce_odr hidden constant [66 x i8] c"St14default_deleteIN5ceres8internal26CoordinateDescentMinimizerEE\00", comdat, align 1
@.str.16 = private unnamed_addr constant [66 x i8] c"Unable to create Jacobian matrix. Likely because it is too large.\00", align 1
@.str.17 = private unnamed_addr constant [70 x i8] c"Check failed: pp->minimizer_options.trust_region_strategy != nullptr \00", align 1
@_ZTVSt19_Sp_counted_deleterIPN5ceres8internal12SparseMatrixESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN5ceres8internal12SparseMatrixESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN5ceres8internal12SparseMatrixESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5ceres8internal12SparseMatrixESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5ceres8internal12SparseMatrixESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN5ceres8internal12SparseMatrixESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN5ceres8internal12SparseMatrixESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN5ceres8internal12SparseMatrixESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [115 x i8] c"St19_Sp_counted_deleterIPN5ceres8internal12SparseMatrixESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt19_Sp_counted_deleterIPN5ceres8internal12SparseMatrixESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN5ceres8internal12SparseMatrixESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt14default_deleteIN5ceres8internal12SparseMatrixEE = linkonce_odr hidden constant [52 x i8] c"St14default_deleteIN5ceres8internal12SparseMatrixEE\00", comdat, align 1
@_ZTVSt19_Sp_counted_deleterIPN5ceres8internal19TrustRegionStrategyESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN5ceres8internal19TrustRegionStrategyESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN5ceres8internal19TrustRegionStrategyESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5ceres8internal19TrustRegionStrategyESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5ceres8internal19TrustRegionStrategyESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN5ceres8internal19TrustRegionStrategyESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN5ceres8internal19TrustRegionStrategyESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN5ceres8internal19TrustRegionStrategyESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [122 x i8] c"St19_Sp_counted_deleterIPN5ceres8internal19TrustRegionStrategyESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt19_Sp_counted_deleterIPN5ceres8internal19TrustRegionStrategyESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN5ceres8internal19TrustRegionStrategyESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt14default_deleteIN5ceres8internal19TrustRegionStrategyEE = linkonce_odr hidden constant [59 x i8] c"St14default_deleteIN5ceres8internal19TrustRegionStrategyEE\00", comdat, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5ceres8internal23TrustRegionPreprocessor10PreprocessERKNS_6Solver7OptionsEPNS0_11ProblemImplEPNS0_19PreprocessedProblemE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__shared_ptr.18", align 16
  %6 = alloca %"class.std::__shared_ptr.21", align 16
  %7 = alloca %"class.std::unique_ptr.228", align 8
  %8 = alloca %"struct.ceres::internal::TrustRegionStrategy::Options", align 8
  %9 = alloca %"class.std::unique_ptr.236", align 8
  %10 = alloca %"class.google::LogMessageFatal", align 8
  %11 = alloca %"class.std::__shared_ptr.24", align 16
  %12 = alloca %"class.google::LogMessage", align 8
  %13 = alloca %"class.google::LogMessage", align 8
  %14 = alloca %"class.std::shared_ptr", align 16
  %15 = alloca %"class.std::unique_ptr.207", align 8
  %16 = alloca %"class.std::__shared_ptr.15", align 16
  %17 = alloca %"class.std::unique_ptr.191", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.google::LogMessage", align 8
  %22 = alloca %"class.std::shared_ptr", align 8
  %23 = alloca %"class.google::LogMessageFatal", align 8
  %24 = alloca %"class.std::unique_ptr.36", align 8
  %25 = alloca %"class.google::LogMessageFatal", align 8
  %26 = alloca %"class.std::unique_ptr.28", align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %27, label %.critedge

27:                                               ; preds = %4
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull @.str, i32 noundef 377)
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %29 unwind label %32

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.3)
          to label %31 unwind label %32

31:                                               ; preds = %29
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #15
  unreachable

32:                                               ; preds = %29, %27
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #15
  unreachable

.critedge:                                        ; preds = %4
  %34 = getelementptr inbounds i8, ptr %3, i64 32
  %35 = tail call noundef nonnull align 8 dereferenceable(504) ptr @_ZN5ceres6Solver7OptionsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(504) %34, ptr noundef nonnull align 8 dereferenceable(504) %1)
  tail call void @_ZN5ceres8internal24ChangeNumThreadsIfNeededEPNS_6Solver7OptionsE(ptr noundef nonnull %34)
  %36 = getelementptr inbounds i8, ptr %3, i64 1056
  store ptr %2, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 152
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef zeroext i1 @_ZNK5ceres8internal7Program24ParameterBlocksAreFiniteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull %3)
  br i1 %39, label %_ZN5ceres8internal12_GLOBAL__N_114IsProgramValidERKNS0_7ProgramEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %_ZN5ceres8internal12_GLOBAL__N_114IsProgramValidERKNS0_7ProgramEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZN5ceres8internal12_GLOBAL__N_114IsProgramValidERKNS0_7ProgramEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.critedge
  %40 = tail call noundef zeroext i1 @_ZNK5ceres8internal7Program10IsFeasibleEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull %3)
  br i1 %40, label %41, label %_ZN5ceres8internal12_GLOBAL__N_114IsProgramValidERKNS0_7ProgramEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

41:                                               ; preds = %_ZN5ceres8internal12_GLOBAL__N_114IsProgramValidERKNS0_7ProgramEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %42 = getelementptr inbounds i8, ptr %3, i64 1136
  %43 = getelementptr inbounds i8, ptr %3, i64 1176
  call void @_ZNK5ceres8internal7Program20CreateReducedProgramEPSt6vectorIPdSaIS3_EES3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.28") align 8 %26, ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef nonnull %3)
  %44 = getelementptr inbounds i8, ptr %3, i64 1072
  %45 = load ptr, ptr %26, align 8
  store ptr null, ptr %26, align 8
  %46 = load ptr, ptr %44, align 8
  store ptr %45, ptr %44, align 8
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5ceres8internal7ProgramESt14default_deleteIS2_EED2Ev.exit, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %46, i64 24
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EED2Ev.exit.i.i.i.i.i.i, label %50

50:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef nonnull %49) #16
  br label %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EED2Ev.exit.i.i.i.i.i.i: ; preds = %50, %47
  %51 = load ptr, ptr %46, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN5ceres8internal7ProgramESt14default_deleteIS2_EEaSEOS5_.exit, label %52

52:                                               ; preds = %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %51) #16
  br label %_ZNSt10unique_ptrIN5ceres8internal7ProgramESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN5ceres8internal7ProgramESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EED2Ev.exit.i.i.i.i.i.i, %52
  call void @_ZdlPv(ptr noundef nonnull %46) #16
  %.pr = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5ceres8internal7ProgramESt14default_deleteIS2_EED2Ev.exitthread-pre-split, label %53

53:                                               ; preds = %_ZNSt10unique_ptrIN5ceres8internal7ProgramESt14default_deleteIS2_EEaSEOS5_.exit
  %54 = getelementptr inbounds i8, ptr %.pr, i64 24
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EED2Ev.exit.i.i.i, label %56

56:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef nonnull %55) #16
  br label %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EED2Ev.exit.i.i.i

_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EED2Ev.exit.i.i.i: ; preds = %56, %53
  %57 = load ptr, ptr %.pr, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNKSt14default_deleteIN5ceres8internal7ProgramEEclEPS2_.exit.i, label %58

58:                                               ; preds = %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %57) #16
  br label %_ZNKSt14default_deleteIN5ceres8internal7ProgramEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal7ProgramEEclEPS2_.exit.i: ; preds = %58, %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr) #16
  br label %_ZNSt10unique_ptrIN5ceres8internal7ProgramESt14default_deleteIS2_EED2Ev.exitthread-pre-split

_ZNSt10unique_ptrIN5ceres8internal7ProgramESt14default_deleteIS2_EED2Ev.exitthread-pre-split: ; preds = %_ZNKSt14default_deleteIN5ceres8internal7ProgramEEclEPS2_.exit.i, %_ZNSt10unique_ptrIN5ceres8internal7ProgramESt14default_deleteIS2_EEaSEOS5_.exit
  %.pr74 = load ptr, ptr %44, align 8
  br label %_ZNSt10unique_ptrIN5ceres8internal7ProgramESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal7ProgramESt14default_deleteIS2_EED2Ev.exit: ; preds = %41, %_ZNSt10unique_ptrIN5ceres8internal7ProgramESt14default_deleteIS2_EED2Ev.exitthread-pre-split
  %59 = phi ptr [ %.pr74, %_ZNSt10unique_ptrIN5ceres8internal7ProgramESt14default_deleteIS2_EED2Ev.exitthread-pre-split ], [ %45, %41 ]
  store ptr null, ptr %26, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN5ceres8internal12_GLOBAL__N_114IsProgramValidERKNS0_7ProgramEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %61

61:                                               ; preds = %_ZNSt10unique_ptrIN5ceres8internal7ProgramESt14default_deleteIS2_EED2Ev.exit
  %62 = call noundef i32 @_ZNK5ceres8internal7Program18NumParameterBlocksEv(ptr noundef nonnull align 8 dereferenceable(56) %59)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %_ZN5ceres8internal12_GLOBAL__N_114IsProgramValidERKNS0_7ProgramEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %64

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  %65 = getelementptr inbounds i8, ptr %3, i64 536
  store i32 2, ptr %65, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 540
  store i32 1, ptr %.sroa.3.0..sroa_idx.i, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 544
  %.sroa.576.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 564
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.4.0..sroa_idx.i, i8 0, i64 20, i1 false)
  store i32 1, ptr %.sroa.576.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 568
  store i32 1, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 572
  store i32 5, ptr %.sroa.7.0..sroa_idx.i, align 4
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 576
  %.sroa.977.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 584
  store i64 0, ptr %.sroa.8.0..sroa_idx.i, align 8
  store double 1.000000e-01, ptr %.sroa.977.0..sroa_idx.i, align 8
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 592
  store i32 1, ptr %.sroa.10.0..sroa_idx.i, align 8
  %66 = getelementptr inbounds i8, ptr %3, i64 600
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %3, i64 608
  %69 = getelementptr inbounds i8, ptr %3, i64 616
  %.not.i.i.i.i.i.i.i = icmp eq ptr %67, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit.i, label %70

70:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef nonnull %67) #16
  br label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit.i

_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit.i: ; preds = %70, %64
  %71 = getelementptr inbounds i8, ptr %3, i64 624
  store <4 x i32> <i32 10, i32 -1, i32 -1, i32 -1>, ptr %71, align 8
  %.sroa.22.88..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 640
  %.sroa.2380.88..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 644
  %.sroa.24.88..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 648
  store i64 0, ptr %.sroa.22.88..sroa_idx.i, align 8
  store i32 -1, ptr %.sroa.24.88..sroa_idx.i, align 8
  %.sroa.25.88..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 652
  store i32 0, ptr %.sroa.25.88..sroa_idx.i, align 4
  %.sroa.2581.88..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 656
  store ptr null, ptr %.sroa.2581.88..sroa_idx.i, align 8
  %72 = getelementptr inbounds i8, ptr %3, i64 328
  %73 = load ptr, ptr %72, align 8
  %.not90.i = icmp eq ptr %73, null
  br i1 %.not90.i, label %74, label %172

74:                                               ; preds = %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit.i
  %75 = load ptr, ptr %44, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %76 = getelementptr inbounds i8, ptr %22, i64 8
  %77 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #17, !noalias !10
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store i32 1, ptr %78, align 8, !noalias !10
  %79 = getelementptr inbounds i8, ptr %77, i64 12
  store i32 1, ptr %79, align 4, !noalias !10
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5ceres13OrderedGroupsIPdEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %77, align 8, !noalias !10
  %80 = getelementptr inbounds i8, ptr %77, i64 16
  %81 = getelementptr inbounds i8, ptr %77, i64 24
  %82 = getelementptr inbounds i8, ptr %77, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %80, i8 0, i64 88, i1 false), !noalias !10
  store ptr %81, ptr %82, align 8, !noalias !10
  %83 = getelementptr inbounds i8, ptr %77, i64 48
  store ptr %81, ptr %83, align 8, !noalias !10
  %84 = getelementptr inbounds i8, ptr %77, i64 64
  %85 = getelementptr inbounds i8, ptr %77, i64 112
  store ptr %85, ptr %84, align 8, !noalias !10
  %86 = getelementptr inbounds i8, ptr %77, i64 72
  store i64 1, ptr %86, align 8, !noalias !10
  %87 = getelementptr inbounds i8, ptr %77, i64 80
  %88 = getelementptr inbounds i8, ptr %77, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false), !noalias !10
  store float 1.000000e+00, ptr %88, align 8, !noalias !10
  %89 = getelementptr inbounds i8, ptr %77, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false), !noalias !10
  store ptr %77, ptr %76, align 8, !alias.scope !10
  store ptr %80, ptr %22, align 8, !alias.scope !10
  %90 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ceres8internal7Program16parameter_blocksEv(ptr noundef nonnull align 8 dereferenceable(56) %75)
          to label %91 unwind label %.loopexit.split-lp.i.i, !noalias !4

91:                                               ; preds = %74
  %92 = load ptr, ptr %90, align 8, !noalias !4
  %93 = getelementptr inbounds i8, ptr %90, i64 8
  %94 = load ptr, ptr %93, align 8, !noalias !4
  %.not10.i.i = icmp eq ptr %92, %94
  br i1 %.not10.i.i, label %_ZN5ceres8internal12_GLOBAL__N_133CreateDefaultLinearSolverOrderingERKNS0_7ProgramE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %91, %98
  %.sroa.07.011.i.i = phi ptr [ %99, %98 ], [ %92, %91 ]
  %95 = load ptr, ptr %.sroa.07.011.i.i, align 8, !noalias !4
  %96 = load ptr, ptr %95, align 8, !noalias !4
  %97 = invoke noundef zeroext i1 @_ZN5ceres13OrderedGroupsIPdE17AddElementToGroupES1_i(ptr noundef nonnull align 8 dereferenceable(104) %80, ptr noundef %96, i32 noundef 0)
          to label %98 unwind label %.loopexit.i.i, !noalias !4

98:                                               ; preds = %.lr.ph.i.i
  %99 = getelementptr inbounds i8, ptr %.sroa.07.011.i.i, i64 8
  %.not.i.i = icmp eq ptr %99, %94
  br i1 %.not.i.i, label %_ZN5ceres8internal12_GLOBAL__N_133CreateDefaultLinearSolverOrderingERKNS0_7ProgramE.exit.i, label %.lr.ph.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %100

.loopexit.split-lp.i.i:                           ; preds = %74
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %100

common.resume:                                    ; preds = %700, %824, %_ZNSt10unique_ptrIN5ceres8internal12SparseMatrixESt14default_deleteIS2_EED2Ev.exit32.sink.split.i, %475, %509, %593, %636, %449, %_ZNKSt14default_deleteIN5ceres8internal9EvaluatorEEclEPS2_.exit.i25.i, %100, %250
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i.i, %100 ], [ %.pn.i.i, %250 ], [ %450, %_ZNKSt14default_deleteIN5ceres8internal9EvaluatorEEclEPS2_.exit.i25.i ], [ %450, %449 ], [ %594, %593 ], [ %476, %475 ], [ %510, %509 ], [ %637, %636 ], [ %701, %700 ], [ %825, %824 ], [ %.pn.ph.i, %_ZNSt10unique_ptrIN5ceres8internal12SparseMatrixESt14default_deleteIS2_EED2Ev.exit32.sink.split.i ]
  resume { ptr, i32 } %common.resume.op

100:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call void @_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  br label %common.resume

_ZN5ceres8internal12_GLOBAL__N_133CreateDefaultLinearSolverOrderingERKNS0_7ProgramE.exit.i: ; preds = %98, %91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store ptr %80, ptr %72, align 8
  %101 = getelementptr inbounds i8, ptr %3, i64 336
  %102 = load ptr, ptr %101, align 8
  store ptr %77, ptr %101, align 8
  %.not.i.i.i.i66.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i66.i, label %_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEEaSEOS4_.exit.i, label %103

103:                                              ; preds = %_ZN5ceres8internal12_GLOBAL__N_133CreateDefaultLinearSolverOrderingERKNS0_7ProgramE.exit.i
  %104 = getelementptr inbounds i8, ptr %102, i64 8
  %105 = load atomic i64, ptr %104 acquire, align 8
  %106 = icmp eq i64 %105, 4294967297
  %107 = trunc i64 %105 to i32
  br i1 %106, label %108, label %113

108:                                              ; preds = %103
  store i32 0, ptr %104, align 8
  %109 = getelementptr inbounds i8, ptr %102, i64 12
  store i32 0, ptr %109, align 4
  %110 = load ptr, ptr %102, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %102) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

113:                                              ; preds = %103
  %114 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i26 = icmp eq i8 %114, 0
  br i1 %.not.i.i.i.i.i.i26, label %117, label %115

115:                                              ; preds = %113
  %116 = add nsw i32 %107, -1
  store i32 %116, ptr %104, align 4
  br label %119

117:                                              ; preds = %113
  %118 = atomicrmw volatile add ptr %104, i32 -1 acq_rel, align 4
  br label %119

119:                                              ; preds = %117, %115
  %.0.i.i.i.i.i.i = phi i32 [ %107, %115 ], [ %118, %117 ]
  %120 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %120, label %121, label %_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEEaSEOS4_.exit.i

121:                                              ; preds = %119
  %122 = load ptr, ptr %102, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %102) #18
  %125 = getelementptr inbounds i8, ptr %102, i64 12
  %126 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %126, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %130, label %127

127:                                              ; preds = %121
  %128 = load i32, ptr %125, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %125, align 4
  br label %132

130:                                              ; preds = %121
  %131 = atomicrmw volatile add ptr %125, i32 -1 acq_rel, align 4
  br label %132

132:                                              ; preds = %130, %127
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %128, %127 ], [ %131, %130 ]
  %133 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %133, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEEaSEOS4_.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %132, %108
  %134 = load ptr, ptr %102, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %102) #18
  br label %_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEEaSEOS4_.exit.i

_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEEaSEOS4_.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %132, %119, %_ZN5ceres8internal12_GLOBAL__N_133CreateDefaultLinearSolverOrderingERKNS0_7ProgramE.exit.i
  %137 = load ptr, ptr %76, align 8
  %.not.i.i.i.i27 = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i27, label %_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEED2Ev.exit.i, label %138

138:                                              ; preds = %_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEEaSEOS4_.exit.i
  %139 = getelementptr inbounds i8, ptr %137, i64 8
  %140 = load atomic i64, ptr %139 acquire, align 8
  %141 = icmp eq i64 %140, 4294967297
  %142 = trunc i64 %140 to i32
  br i1 %141, label %143, label %148

143:                                              ; preds = %138
  store i32 0, ptr %139, align 8
  %144 = getelementptr inbounds i8, ptr %137, i64 12
  store i32 0, ptr %144, align 4
  %145 = load ptr, ptr %137, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %137) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

148:                                              ; preds = %138
  %149 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i67.i = icmp eq i8 %149, 0
  br i1 %.not.i.i.i.i67.i, label %152, label %150

150:                                              ; preds = %148
  %151 = add nsw i32 %142, -1
  store i32 %151, ptr %139, align 4
  br label %154

152:                                              ; preds = %148
  %153 = atomicrmw volatile add ptr %139, i32 -1 acq_rel, align 4
  br label %154

154:                                              ; preds = %152, %150
  %.0.i.i.i.i.i = phi i32 [ %142, %150 ], [ %153, %152 ]
  %155 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %155, label %156, label %_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEED2Ev.exit.i

156:                                              ; preds = %154
  %157 = load ptr, ptr %137, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(16) %137) #18
  %160 = getelementptr inbounds i8, ptr %137, i64 12
  %161 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i68.i = icmp eq i8 %161, 0
  br i1 %.not.i.i.i.i.i.i68.i, label %165, label %162

162:                                              ; preds = %156
  %163 = load i32, ptr %160, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %160, align 4
  br label %167

165:                                              ; preds = %156
  %166 = atomicrmw volatile add ptr %160, i32 -1 acq_rel, align 4
  br label %167

167:                                              ; preds = %165, %162
  %.0.i.i.i.i.i.i.i = phi i32 [ %163, %162 ], [ %166, %165 ]
  %168 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %168, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %167, %143
  %169 = load ptr, ptr %137, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(16) %137) #18
  br label %_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEED2Ev.exit.i

172:                                              ; preds = %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit.i
  %173 = call noundef i32 @_ZNK5ceres13OrderedGroupsIPdE15MinNonZeroGroupEv(ptr noundef nonnull align 8 dereferenceable(104) %73)
  %174 = getelementptr inbounds i8, ptr %73, i64 72
  %175 = load i64, ptr %174, align 8
  %176 = and i64 %175, 4294967295
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %_ZN5ceres13OrderedGroupsIPdE6RemoveERKSt6vectorIS1_SaIS1_EE.exit.i, label %178

178:                                              ; preds = %172
  %179 = getelementptr inbounds i8, ptr %3, i64 1144
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %42, align 8
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZN5ceres13OrderedGroupsIPdE6RemoveERKSt6vectorIS1_SaIS1_EE.exit.i, label %.lr.ph.i69.i

.lr.ph.i69.i:                                     ; preds = %178, %.lr.ph.i69.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i69.i ], [ 0, %178 ]
  %183 = phi ptr [ %188, %.lr.ph.i69.i ], [ %181, %178 ]
  %184 = getelementptr inbounds ptr, ptr %183, i64 %indvars.iv.i.i
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef zeroext i1 @_ZN5ceres13OrderedGroupsIPdE6RemoveES1_(ptr noundef nonnull align 8 dereferenceable(104) %73, ptr noundef %185)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %187 = load ptr, ptr %179, align 8
  %188 = load ptr, ptr %42, align 8
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 3
  %193 = icmp ugt i64 %192, %indvars.iv.next.i.i
  br i1 %193, label %.lr.ph.i69.i, label %_ZN5ceres13OrderedGroupsIPdE6RemoveERKSt6vectorIS1_SaIS1_EE.exit.i, !llvm.loop !11

_ZN5ceres13OrderedGroupsIPdE6RemoveERKSt6vectorIS1_SaIS1_EE.exit.i: ; preds = %.lr.ph.i69.i, %178, %172
  %194 = getelementptr inbounds i8, ptr %3, i64 240
  %195 = load i32, ptr %194, align 8
  %196 = call noundef zeroext i1 @_ZN5ceres11IsSchurTypeENS_16LinearSolverTypeE(i32 noundef %195)
  br i1 %196, label %197, label %_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEED2Ev.exit.i

197:                                              ; preds = %_ZN5ceres13OrderedGroupsIPdE6RemoveERKSt6vectorIS1_SaIS1_EE.exit.i
  %198 = call noundef i32 @_ZNK5ceres13OrderedGroupsIPdE15MinNonZeroGroupEv(ptr noundef nonnull align 8 dereferenceable(104) %73)
  %.not.i25 = icmp eq i32 %173, %198
  br i1 %.not.i25, label %_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEED2Ev.exit.i, label %199

199:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21)
  %200 = load i32, ptr %194, align 8
  %201 = call noundef zeroext i1 @_ZN5ceres11IsSchurTypeENS_16LinearSolverTypeE(i32 noundef %200)
  br i1 %201, label %202, label %_ZN5ceres8internal12_GLOBAL__N_162AlternateLinearSolverAndPreconditionerForSchurTypeLinearSolverEPNS_6Solver7OptionsE.exit.i

202:                                              ; preds = %199
  %203 = load i32, ptr %194, align 8
  %204 = getelementptr inbounds i8, ptr %3, i64 244
  %205 = load i32, ptr %204, align 4
  %206 = call noundef i32 @_ZN5ceres8internal12LinearSolver26LinearSolverForZeroEBlocksENS_16LinearSolverTypeE(i32 noundef %203)
  store i32 %206, ptr %194, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  %207 = icmp eq i32 %203, 5
  br i1 %207, label %208, label %223

208:                                              ; preds = %202
  %209 = invoke noundef i32 @_ZN5ceres8internal14Preconditioner28PreconditionerForZeroEBlocksENS_18PreconditionerTypeE(i32 noundef %205)
          to label %210 unwind label %221

210:                                              ; preds = %208
  store i32 %209, ptr %204, align 4
  %211 = invoke noundef ptr @_ZN5ceres24LinearSolverTypeToStringENS_16LinearSolverTypeE(i32 noundef 5)
          to label %212 unwind label %221

212:                                              ; preds = %210
  %213 = invoke noundef ptr @_ZN5ceres26PreconditionerTypeToStringENS_18PreconditionerTypeE(i32 noundef %205)
          to label %214 unwind label %221

214:                                              ; preds = %212
  %215 = load i32, ptr %194, align 8
  %216 = invoke noundef ptr @_ZN5ceres24LinearSolverTypeToStringENS_16LinearSolverTypeE(i32 noundef %215)
          to label %217 unwind label %221

217:                                              ; preds = %214
  %218 = load i32, ptr %204, align 4
  %219 = invoke noundef ptr @_ZN5ceres26PreconditionerTypeToStringENS_18PreconditionerTypeE(i32 noundef %218)
          to label %220 unwind label %221

220:                                              ; preds = %217
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.9, ptr noundef %211, ptr noundef %213, ptr noundef %216, ptr noundef %219)
          to label %229 unwind label %221

221:                                              ; preds = %242, %236, %228, %225, %223, %220, %217, %214, %212, %210, %208
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %250

223:                                              ; preds = %202
  %224 = invoke noundef ptr @_ZN5ceres24LinearSolverTypeToStringENS_16LinearSolverTypeE(i32 noundef %203)
          to label %225 unwind label %221

225:                                              ; preds = %223
  %226 = load i32, ptr %194, align 8
  %227 = invoke noundef ptr @_ZN5ceres24LinearSolverTypeToStringENS_16LinearSolverTypeE(i32 noundef %226)
          to label %228 unwind label %221

228:                                              ; preds = %225
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull @.str.10, ptr noundef %224, ptr noundef %227)
          to label %229 unwind label %221

229:                                              ; preds = %228, %220
  %.sink26.i.i = phi ptr [ %19, %220 ], [ %20, %228 ]
  %230 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %.sink26.i.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink26.i.i) #18
  %231 = getelementptr inbounds i8, ptr %3, i64 416
  %232 = load i32, ptr %231, align 8
  %.not.i71.i = icmp eq i32 %232, 0
  br i1 %.not.i71.i, label %.critedge.i.i, label %233

233:                                              ; preds = %229
  %234 = load ptr, ptr @_ZZN5ceres8internal12_GLOBAL__N_162AlternateLinearSolverAndPreconditionerForSchurTypeLinearSolverEPNS_6Solver7OptionsEE8vlocal__, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %238

236:                                              ; preds = %233
  %237 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN5ceres8internal12_GLOBAL__N_162AlternateLinearSolverAndPreconditionerForSchurTypeLinearSolverEPNS_6Solver7OptionsEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 1)
          to label %241 unwind label %221

238:                                              ; preds = %233
  %239 = load i32, ptr %234, align 4
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %242, label %.critedge.i.i

241:                                              ; preds = %236
  br i1 %237, label %242, label %.critedge.i.i

242:                                              ; preds = %241, %238
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull @.str, i32 noundef 105)
          to label %243 unwind label %221

243:                                              ; preds = %242
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %245 unwind label %248

245:                                              ; preds = %243
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %247 unwind label %248

247:                                              ; preds = %245
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #18
  br label %.critedge.i.i

248:                                              ; preds = %245, %243
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #18
  br label %250

.critedge.i.i:                                    ; preds = %247, %241, %238, %229
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %_ZN5ceres8internal12_GLOBAL__N_162AlternateLinearSolverAndPreconditionerForSchurTypeLinearSolverEPNS_6Solver7OptionsE.exit.i

250:                                              ; preds = %248, %221
  %.pn.i.i = phi { ptr, i32 } [ %249, %248 ], [ %222, %221 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %common.resume

_ZN5ceres8internal12_GLOBAL__N_162AlternateLinearSolverAndPreconditionerForSchurTypeLinearSolverEPNS_6Solver7OptionsE.exit.i: ; preds = %.critedge.i.i, %199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21)
  br label %_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEED2Ev.exit.i

_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEED2Ev.exit.i: ; preds = %_ZN5ceres8internal12_GLOBAL__N_162AlternateLinearSolverAndPreconditionerForSchurTypeLinearSolverEPNS_6Solver7OptionsE.exit.i, %197, %_ZN5ceres13OrderedGroupsIPdE6RemoveERKSt6vectorIS1_SaIS1_EE.exit.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %167, %154, %_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEEaSEOS4_.exit.i
  %251 = getelementptr inbounds i8, ptr %3, i64 240
  %252 = load i32, ptr %251, align 8
  %253 = call noundef zeroext i1 @_ZN5ceres11IsSchurTypeENS_16LinearSolverTypeE(i32 noundef %252)
  %254 = load i32, ptr %251, align 8
  br i1 %253, label %255, label %265

255:                                              ; preds = %_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEED2Ev.exit.i
  %256 = getelementptr inbounds i8, ptr %3, i64 316
  %257 = load i32, ptr %256, align 4
  %258 = getelementptr inbounds i8, ptr %3, i64 320
  %259 = load i32, ptr %258, align 8
  %260 = load ptr, ptr %36, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 48
  %262 = load ptr, ptr %72, align 8
  %263 = load ptr, ptr %44, align 8
  %264 = call noundef zeroext i1 @_ZN5ceres8internal38ReorderProgramForSchurTypeLinearSolverENS_16LinearSolverTypeENS_30SparseLinearAlgebraLibraryTypeENS_24LinearSolverOrderingTypeERKSt3mapIPdPNS0_14ParameterBlockESt4lessIS5_ESaISt4pairIKS5_S7_EEEPNS_13OrderedGroupsIS5_EEPNS0_7ProgramEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %254, i32 noundef %257, i32 noundef %259, ptr noundef nonnull align 8 dereferenceable(48) %261, ptr noundef %262, ptr noundef %263, ptr noundef nonnull %3)
  br i1 %264, label %_ZN5ceres8internal12_GLOBAL__N_114ReorderProgramEPNS0_19PreprocessedProblemE.exit.thread.i, label %_ZN5ceres8internal12_GLOBAL__N_117SetupLinearSolverEPNS0_19PreprocessedProblemE.exit.thread

265:                                              ; preds = %_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEED2Ev.exit.i
  switch i32 %254, label %_ZN5ceres8internal12_GLOBAL__N_114ReorderProgramEPNS0_19PreprocessedProblemE.exit.thread.i [
    i32 2, label %266
    i32 6, label %270
  ]

266:                                              ; preds = %265
  %267 = getelementptr inbounds i8, ptr %3, i64 345
  %268 = load i8, ptr %267, align 1
  %269 = trunc i8 %268 to i1
  br i1 %269, label %_ZN5ceres8internal12_GLOBAL__N_114ReorderProgramEPNS0_19PreprocessedProblemE.exit.thread.i, label %_ZN5ceres8internal12_GLOBAL__N_114ReorderProgramEPNS0_19PreprocessedProblemE.exit.i

270:                                              ; preds = %265
  %271 = getelementptr inbounds i8, ptr %3, i64 244
  %272 = load i32, ptr %271, align 4
  %273 = icmp eq i32 %272, 6
  br i1 %273, label %274, label %_ZN5ceres8internal12_GLOBAL__N_114ReorderProgramEPNS0_19PreprocessedProblemE.exit.thread.i

274:                                              ; preds = %270
  %275 = getelementptr inbounds i8, ptr %3, i64 256
  %276 = load ptr, ptr %44, align 8
  %277 = call noundef i32 @_ZN5ceres8internal32ReorderResidualBlocksByPartitionERKSt13unordered_setIPNS0_13ResidualBlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EEPNS0_7ProgramE(ptr noundef nonnull align 8 dereferenceable(56) %275, ptr noundef %276)
  store i32 %277, ptr %.sroa.24.88..sroa_idx.i, align 8
  %278 = getelementptr inbounds i8, ptr %3, i64 316
  %279 = load i32, ptr %278, align 4
  %280 = getelementptr inbounds i8, ptr %3, i64 320
  %281 = load i32, ptr %280, align 8
  %282 = load ptr, ptr %72, align 8
  %283 = load ptr, ptr %44, align 8
  %284 = call noundef zeroext i1 @_ZN5ceres8internal31ReorderProgramForSparseCholeskyENS_30SparseLinearAlgebraLibraryTypeENS_24LinearSolverOrderingTypeERKNS_13OrderedGroupsIPdEEiPNS0_7ProgramEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %279, i32 noundef %281, ptr noundef nonnull align 8 dereferenceable(104) %282, i32 noundef %277, ptr noundef %283, ptr noundef nonnull %3)
  br i1 %284, label %_ZN5ceres8internal12_GLOBAL__N_114ReorderProgramEPNS0_19PreprocessedProblemE.exit.thread.i, label %_ZN5ceres8internal12_GLOBAL__N_117SetupLinearSolverEPNS0_19PreprocessedProblemE.exit.thread

_ZN5ceres8internal12_GLOBAL__N_114ReorderProgramEPNS0_19PreprocessedProblemE.exit.i: ; preds = %266
  %285 = getelementptr inbounds i8, ptr %3, i64 316
  %286 = load i32, ptr %285, align 4
  %287 = getelementptr inbounds i8, ptr %3, i64 320
  %288 = load i32, ptr %287, align 8
  %289 = load ptr, ptr %72, align 8
  %290 = load ptr, ptr %44, align 8
  %291 = call noundef zeroext i1 @_ZN5ceres8internal31ReorderProgramForSparseCholeskyENS_30SparseLinearAlgebraLibraryTypeENS_24LinearSolverOrderingTypeERKNS_13OrderedGroupsIPdEEiPNS0_7ProgramEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %286, i32 noundef %288, ptr noundef nonnull align 8 dereferenceable(104) %289, i32 noundef 0, ptr noundef %290, ptr noundef nonnull %3)
  br i1 %291, label %_ZN5ceres8internal12_GLOBAL__N_114ReorderProgramEPNS0_19PreprocessedProblemE.exit.thread.i, label %_ZN5ceres8internal12_GLOBAL__N_117SetupLinearSolverEPNS0_19PreprocessedProblemE.exit.thread

_ZN5ceres8internal12_GLOBAL__N_114ReorderProgramEPNS0_19PreprocessedProblemE.exit.thread.i: ; preds = %_ZN5ceres8internal12_GLOBAL__N_114ReorderProgramEPNS0_19PreprocessedProblemE.exit.i, %274, %270, %266, %265, %255
  %292 = getelementptr inbounds i8, ptr %3, i64 352
  %293 = load <2 x i32>, ptr %292, align 8
  store <2 x i32> %293, ptr %.sroa.576.0..sroa_idx.i, align 4
  %294 = load i32, ptr %251, align 8
  store i32 %294, ptr %65, align 8
  %295 = getelementptr inbounds i8, ptr %3, i64 244
  %296 = getelementptr inbounds i8, ptr %3, i64 364
  %297 = load i8, ptr %296, align 4
  %298 = and i8 %297, 1
  store i8 %298, ptr %.sroa.8.0..sroa_idx.i, align 8
  %299 = getelementptr inbounds i8, ptr %3, i64 368
  %300 = load double, ptr %299, align 8
  store double %300, ptr %.sroa.977.0..sroa_idx.i, align 8
  %301 = getelementptr inbounds i8, ptr %3, i64 360
  %302 = load i32, ptr %301, align 8
  store i32 %302, ptr %.sroa.7.0..sroa_idx.i, align 4
  %303 = load <2 x i32>, ptr %295, align 4
  %304 = getelementptr inbounds i8, ptr %3, i64 316
  %305 = getelementptr inbounds i8, ptr %3, i64 312
  %306 = load <2 x i32>, ptr %305, align 8
  %307 = shufflevector <2 x i32> %303, <2 x i32> %306, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x i32> %307, ptr %.sroa.3.0..sroa_idx.i, align 4
  %308 = getelementptr inbounds i8, ptr %3, i64 344
  %309 = load i8, ptr %308, align 8
  %310 = getelementptr inbounds i8, ptr %3, i64 561
  %311 = and i8 %309, 1
  store i8 %311, ptr %310, align 1
  %312 = getelementptr inbounds i8, ptr %3, i64 345
  %313 = load i8, ptr %312, align 1
  %314 = getelementptr inbounds i8, ptr %3, i64 560
  %315 = and i8 %313, 1
  store i8 %315, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %3, i64 346
  %317 = load i8, ptr %316, align 2
  %318 = and i8 %317, 1
  store i8 %318, ptr %.sroa.22.88..sroa_idx.i, align 8
  %319 = getelementptr inbounds i8, ptr %3, i64 348
  %320 = load i32, ptr %319, align 4
  store i32 %320, ptr %.sroa.2380.88..sroa_idx.i, align 4
  %321 = getelementptr inbounds i8, ptr %3, i64 152
  %322 = load i32, ptr %321, align 8
  store i32 %322, ptr %.sroa.10.0..sroa_idx.i, align 8
  %323 = load ptr, ptr %36, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 40
  %325 = load ptr, ptr %324, align 8
  store ptr %325, ptr %.sroa.2581.88..sroa_idx.i, align 8
  %326 = call noundef zeroext i1 @_ZN5ceres11IsSchurTypeENS_16LinearSolverTypeE(i32 noundef %294)
  br i1 %326, label %327, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

327:                                              ; preds = %_ZN5ceres8internal12_GLOBAL__N_114ReorderProgramEPNS0_19PreprocessedProblemE.exit.thread.i
  %328 = load ptr, ptr %72, align 8
  call void @_ZN5ceres8internal20OrderingToGroupSizesEPKNS_13OrderedGroupsIPdEEPSt6vectorIiSaIiEE(ptr noundef %328, ptr noundef nonnull %66)
  %329 = load ptr, ptr %68, align 8
  %330 = load ptr, ptr %66, align 8
  %331 = ptrtoint ptr %329 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = icmp eq i64 %333, 4
  br i1 %334, label %335, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

335:                                              ; preds = %327
  %336 = load ptr, ptr %69, align 8
  %.not.i.i.i = icmp eq ptr %329, %336
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %337

337:                                              ; preds = %335
  store i32 0, ptr %329, align 4
  %338 = load ptr, ptr %68, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 4
  store ptr %339, ptr %68, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %335
  %340 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  %341 = getelementptr inbounds i8, ptr %340, i64 4
  store i32 0, ptr %341, align 4
  %342 = load i32, ptr %330, align 4
  store i32 %342, ptr %340, align 4
  %343 = getelementptr inbounds i8, ptr %340, i64 8
  call void @_ZdlPv(ptr noundef nonnull %330) #16
  store ptr %340, ptr %66, align 8
  store ptr %343, ptr %68, align 8
  store ptr %343, ptr %69, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %337, %327, %_ZN5ceres8internal12_GLOBAL__N_114ReorderProgramEPNS0_19PreprocessedProblemE.exit.thread.i
  %344 = load i8, ptr %312, align 1
  %345 = trunc i8 %344 to i1
  br i1 %345, label %353, label %346

346:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i
  %347 = load i32, ptr %251, align 8
  %348 = load i32, ptr %295, align 4
  %349 = load i32, ptr %304, align 4
  %350 = getelementptr inbounds i8, ptr %3, i64 320
  %351 = load i32, ptr %350, align 8
  %352 = call noundef zeroext i1 @_ZN5ceres8internal25AreJacobianColumnsOrderedENS_16LinearSolverTypeENS_18PreconditionerTypeENS_30SparseLinearAlgebraLibraryTypeENS_24LinearSolverOrderingTypeE(i32 noundef %347, i32 noundef %348, i32 noundef %349, i32 noundef %351)
  br i1 %352, label %369, label %353

353:                                              ; preds = %346, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i
  %354 = getelementptr inbounds i8, ptr %3, i64 320
  %355 = load i32, ptr %354, align 8
  switch i32 %355, label %357 [
    i32 0, label %369
    i32 1, label %356
  ]

356:                                              ; preds = %353
  br label %369

357:                                              ; preds = %353
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull @.str, i32 noundef 249)
  %358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %359 unwind label %367

359:                                              ; preds = %357
  %360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %358, ptr noundef nonnull @.str.5)
          to label %361 unwind label %367

361:                                              ; preds = %359
  %362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %360, ptr noundef nonnull @.str.6)
          to label %363 unwind label %367

363:                                              ; preds = %361
  %364 = load i32, ptr %354, align 8
  %365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %362, i32 noundef %364)
          to label %366 unwind label %367

366:                                              ; preds = %363
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #15
  unreachable

367:                                              ; preds = %363, %361, %359, %357
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #15
  unreachable

369:                                              ; preds = %356, %353, %346
  %.sink.i = phi i32 [ 2, %356 ], [ 0, %346 ], [ 1, %353 ]
  %370 = getelementptr inbounds i8, ptr %3, i64 556
  store i32 %.sink.i, ptr %370, align 4
  call void @_ZN5ceres8internal12LinearSolver6CreateERKNS1_7OptionsE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.36") align 8 %24, ptr noundef nonnull align 8 dereferenceable(128) %65)
  %371 = getelementptr inbounds i8, ptr %3, i64 1080
  %372 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  %373 = load ptr, ptr %371, align 8
  store ptr %372, ptr %371, align 8
  %.not.i.i.i.i73.i = icmp eq ptr %373, null
  br i1 %.not.i.i.i.i73.i, label %_ZN5ceres8internal12_GLOBAL__N_117SetupLinearSolverEPNS0_19PreprocessedProblemE.exit, label %_ZNSt10unique_ptrIN5ceres8internal12LinearSolverESt14default_deleteIS2_EEaSEOS5_.exit.i

_ZNSt10unique_ptrIN5ceres8internal12LinearSolverESt14default_deleteIS2_EEaSEOS5_.exit.i: ; preds = %369
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 8
  %376 = load ptr, ptr %375, align 8
  call void %376(ptr noundef nonnull align 8 dereferenceable(8) %373) #18
  %.pr.i = load ptr, ptr %24, align 8
  %.not.i74.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i74.i, label %_ZN5ceres8internal12_GLOBAL__N_117SetupLinearSolverEPNS0_19PreprocessedProblemE.exitthread-pre-split, label %_ZNKSt14default_deleteIN5ceres8internal12LinearSolverEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5ceres8internal12LinearSolverEEclEPS2_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN5ceres8internal12LinearSolverESt14default_deleteIS2_EEaSEOS5_.exit.i
  %377 = load ptr, ptr %.pr.i, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 8
  %379 = load ptr, ptr %378, align 8
  call void %379(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i) #18
  br label %_ZN5ceres8internal12_GLOBAL__N_117SetupLinearSolverEPNS0_19PreprocessedProblemE.exitthread-pre-split

_ZN5ceres8internal12_GLOBAL__N_117SetupLinearSolverEPNS0_19PreprocessedProblemE.exit.thread: ; preds = %_ZN5ceres8internal12_GLOBAL__N_114ReorderProgramEPNS0_19PreprocessedProblemE.exit.i, %255, %274
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  br label %_ZN5ceres8internal12_GLOBAL__N_114IsProgramValidERKNS0_7ProgramEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZN5ceres8internal12_GLOBAL__N_117SetupLinearSolverEPNS0_19PreprocessedProblemE.exitthread-pre-split: ; preds = %_ZNKSt14default_deleteIN5ceres8internal12LinearSolverEEclEPS2_.exit.i.i, %_ZNSt10unique_ptrIN5ceres8internal12LinearSolverESt14default_deleteIS2_EEaSEOS5_.exit.i
  %.pr76 = load ptr, ptr %371, align 8
  br label %_ZN5ceres8internal12_GLOBAL__N_117SetupLinearSolverEPNS0_19PreprocessedProblemE.exit

_ZN5ceres8internal12_GLOBAL__N_117SetupLinearSolverEPNS0_19PreprocessedProblemE.exit: ; preds = %_ZN5ceres8internal12_GLOBAL__N_117SetupLinearSolverEPNS0_19PreprocessedProblemE.exitthread-pre-split, %369
  %380 = phi ptr [ %.pr76, %_ZN5ceres8internal12_GLOBAL__N_117SetupLinearSolverEPNS0_19PreprocessedProblemE.exitthread-pre-split ], [ %372, %369 ]
  %.not81 = icmp eq ptr %380, null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  br i1 %.not81, label %_ZN5ceres8internal12_GLOBAL__N_114IsProgramValidERKNS0_7ProgramEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %381

381:                                              ; preds = %_ZN5ceres8internal12_GLOBAL__N_117SetupLinearSolverEPNS0_19PreprocessedProblemE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %382 = getelementptr inbounds i8, ptr %3, i64 664
  store i32 1, ptr %382, align 8
  %.sroa.3.0..sroa_idx.i28 = getelementptr inbounds i8, ptr %3, i64 668
  %.sroa.4.0..sroa_idx.i29 = getelementptr inbounds i8, ptr %3, i64 672
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 676
  %.sroa.6.0..sroa_idx.i30 = getelementptr inbounds i8, ptr %3, i64 680
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx.i30, i8 0, i64 24, i1 false)
  %383 = load i32, ptr %251, align 8
  store i32 %383, ptr %.sroa.4.0..sroa_idx.i29, align 8
  %384 = load i32, ptr %304, align 4
  store i32 %384, ptr %.sroa.5.0..sroa_idx.i, align 4
  store i32 0, ptr %.sroa.3.0..sroa_idx.i28, align 4
  %385 = call noundef zeroext i1 @_ZN5ceres11IsSchurTypeENS_16LinearSolverTypeE(i32 noundef %383)
  br i1 %385, label %386, label %393

386:                                              ; preds = %381
  %387 = load ptr, ptr %72, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 24
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 80
  %391 = load i64, ptr %390, align 8
  %392 = trunc i64 %391 to i32
  store i32 %392, ptr %.sroa.3.0..sroa_idx.i28, align 4
  br label %393

393:                                              ; preds = %386, %381
  %394 = load i32, ptr %321, align 8
  store i32 %394, ptr %382, align 8
  %395 = load i8, ptr %312, align 1
  %396 = and i8 %395, 1
  store i8 %396, ptr %.sroa.6.0..sroa_idx.i30, align 8
  %397 = load ptr, ptr %36, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 40
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds i8, ptr %3, i64 688
  store ptr %399, ptr %400, align 8
  %401 = load ptr, ptr %44, align 8
  %402 = call noundef ptr @_ZN5ceres8internal7Program27mutable_evaluation_callbackEv(ptr noundef nonnull align 8 dereferenceable(56) %401)
  %403 = getelementptr inbounds i8, ptr %3, i64 696
  store ptr %402, ptr %403, align 8
  %404 = load ptr, ptr %44, align 8
  call void @_ZN5ceres8internal9Evaluator6CreateERKNS1_7OptionsEPNS0_7ProgramEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.191") align 8 %17, ptr noundef nonnull align 8 dereferenceable(40) %382, ptr noundef %404, ptr noundef nonnull %3)
  %405 = getelementptr inbounds i8, ptr %3, i64 1104
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  invoke void @_ZNSt12__shared_ptrIN5ceres8internal9EvaluatorELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc.i unwind label %449

.noexc.i:                                         ; preds = %393
  %406 = getelementptr inbounds i8, ptr %3, i64 1112
  %407 = load ptr, ptr %406, align 8
  %408 = load <2 x ptr>, ptr %405, align 8
  %409 = load <2 x ptr>, ptr %16, align 16
  store <2 x ptr> %409, ptr %405, align 8
  store <2 x ptr> %408, ptr %16, align 16
  %.not.i.i.i.i.i = icmp eq ptr %407, null
  br i1 %.not.i.i.i.i.i, label %444, label %410

410:                                              ; preds = %.noexc.i
  %411 = getelementptr inbounds i8, ptr %407, i64 8
  %412 = load atomic i64, ptr %411 acquire, align 8
  %413 = icmp eq i64 %412, 4294967297
  %414 = trunc i64 %412 to i32
  br i1 %413, label %415, label %420

415:                                              ; preds = %410
  store i32 0, ptr %411, align 8
  %416 = getelementptr inbounds i8, ptr %407, i64 12
  store i32 0, ptr %416, align 4
  %417 = load ptr, ptr %407, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 16
  %419 = load ptr, ptr %418, align 8
  call void %419(ptr noundef nonnull align 8 dereferenceable(16) %407) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i36

420:                                              ; preds = %410
  %421 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i31 = icmp eq i8 %421, 0
  br i1 %.not.i.i.i.i.i.i31, label %424, label %422

422:                                              ; preds = %420
  %423 = add nsw i32 %414, -1
  store i32 %423, ptr %411, align 4
  br label %426

424:                                              ; preds = %420
  %425 = atomicrmw volatile add ptr %411, i32 -1 acq_rel, align 4
  br label %426

426:                                              ; preds = %424, %422
  %.0.i.i.i.i.i.i32 = phi i32 [ %414, %422 ], [ %425, %424 ]
  %427 = icmp eq i32 %.0.i.i.i.i.i.i32, 1
  br i1 %427, label %428, label %444

428:                                              ; preds = %426
  %429 = load ptr, ptr %407, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 16
  %431 = load ptr, ptr %430, align 8
  call void %431(ptr noundef nonnull align 8 dereferenceable(16) %407) #18
  %432 = getelementptr inbounds i8, ptr %407, i64 12
  %433 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i34 = icmp eq i8 %433, 0
  br i1 %.not.i.i.i.i.i.i.i.i34, label %437, label %434

434:                                              ; preds = %428
  %435 = load i32, ptr %432, align 4
  %436 = add nsw i32 %435, -1
  store i32 %436, ptr %432, align 4
  br label %439

437:                                              ; preds = %428
  %438 = atomicrmw volatile add ptr %432, i32 -1 acq_rel, align 4
  br label %439

439:                                              ; preds = %437, %434
  %.0.i.i.i.i.i.i.i.i35 = phi i32 [ %435, %434 ], [ %438, %437 ]
  %440 = icmp eq i32 %.0.i.i.i.i.i.i.i.i35, 1
  br i1 %440, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i36, label %444

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i36: ; preds = %439, %415
  %441 = load ptr, ptr %407, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 24
  %443 = load ptr, ptr %442, align 8
  call void %443(ptr noundef nonnull align 8 dereferenceable(16) %407) #18
  br label %444

444:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i36, %439, %426, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %445 = load ptr, ptr %17, align 8
  %.not.i.i33 = icmp eq ptr %445, null
  br i1 %.not.i.i33, label %_ZN5ceres8internal12_GLOBAL__N_114SetupEvaluatorEPNS0_19PreprocessedProblemE.exit, label %_ZNKSt14default_deleteIN5ceres8internal9EvaluatorEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5ceres8internal9EvaluatorEEclEPS2_.exit.i.i: ; preds = %444
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds i8, ptr %446, i64 8
  %448 = load ptr, ptr %447, align 8
  call void %448(ptr noundef nonnull align 8 dereferenceable(8) %445) #18
  br label %_ZN5ceres8internal12_GLOBAL__N_114SetupEvaluatorEPNS0_19PreprocessedProblemE.exit

449:                                              ; preds = %393
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = load ptr, ptr %17, align 8
  %.not.i24.i = icmp eq ptr %451, null
  br i1 %.not.i24.i, label %common.resume, label %_ZNKSt14default_deleteIN5ceres8internal9EvaluatorEEclEPS2_.exit.i25.i

_ZNKSt14default_deleteIN5ceres8internal9EvaluatorEEclEPS2_.exit.i25.i: ; preds = %449
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds i8, ptr %452, i64 8
  %454 = load ptr, ptr %453, align 8
  call void %454(ptr noundef nonnull align 8 dereferenceable(8) %451) #18
  br label %common.resume

_ZN5ceres8internal12_GLOBAL__N_114SetupEvaluatorEPNS0_19PreprocessedProblemE.exit: ; preds = %444, %_ZNKSt14default_deleteIN5ceres8internal9EvaluatorEEclEPS2_.exit.i.i
  %455 = load ptr, ptr %405, align 8
  %.not82 = icmp eq ptr %455, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br i1 %.not82, label %_ZN5ceres8internal12_GLOBAL__N_114IsProgramValidERKNS0_7ProgramEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %456

456:                                              ; preds = %_ZN5ceres8internal12_GLOBAL__N_114SetupEvaluatorEPNS0_19PreprocessedProblemE.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %457 = getelementptr inbounds i8, ptr %3, i64 385
  %458 = load i8, ptr %457, align 1
  %459 = trunc i8 %458 to i1
  br i1 %459, label %460, label %_ZN5ceres8internal12_GLOBAL__N_128SetupInnerIterationMinimizerEPNS0_19PreprocessedProblemE.exit.thread

460:                                              ; preds = %456
  %461 = load ptr, ptr %44, align 8
  %462 = call noundef ptr @_ZN5ceres8internal7Program27mutable_evaluation_callbackEv(ptr noundef nonnull align 8 dereferenceable(56) %461)
  %.not.i37 = icmp eq ptr %462, null
  br i1 %.not.i37, label %465, label %463

463:                                              ; preds = %460
  %464 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.12)
  br label %_ZN5ceres8internal12_GLOBAL__N_128SetupInnerIterationMinimizerEPNS0_19PreprocessedProblemE.exit.thread79

465:                                              ; preds = %460
  %466 = load ptr, ptr %44, align 8
  %467 = call noundef i32 @_ZNK5ceres8internal7Program18NumParameterBlocksEv(ptr noundef nonnull align 8 dereferenceable(56) %466)
  %468 = icmp eq i32 %467, 1
  br i1 %468, label %469, label %477

469:                                              ; preds = %465
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull @.str, i32 noundef 303, i32 noundef 1)
  %470 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %471 unwind label %475

471:                                              ; preds = %469
  %472 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %470, ptr noundef nonnull @.str.13)
          to label %473 unwind label %475

473:                                              ; preds = %471
  %474 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %472, ptr noundef nonnull @.str.14)
          to label %_ZN5ceres8internal12_GLOBAL__N_128SetupInnerIterationMinimizerEPNS0_19PreprocessedProblemE.exit.thread.sink.split unwind label %475

475:                                              ; preds = %473, %471, %469
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  br label %common.resume

477:                                              ; preds = %465
  %478 = getelementptr inbounds i8, ptr %3, i64 392
  %479 = load ptr, ptr %478, align 8
  %.not33.i = icmp eq ptr %479, null
  br i1 %.not33.i, label %514, label %480

480:                                              ; preds = %477
  %481 = getelementptr inbounds i8, ptr %479, i64 72
  %482 = load i64, ptr %481, align 8
  %483 = and i64 %482, 4294967295
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %_ZN5ceres13OrderedGroupsIPdE6RemoveERKSt6vectorIS1_SaIS1_EE.exit.i41, label %485

485:                                              ; preds = %480
  %486 = getelementptr inbounds i8, ptr %3, i64 1144
  %487 = load ptr, ptr %486, align 8
  %488 = load ptr, ptr %42, align 8
  %489 = icmp eq ptr %487, %488
  br i1 %489, label %_ZN5ceres13OrderedGroupsIPdE6RemoveERKSt6vectorIS1_SaIS1_EE.exit.i41, label %.lr.ph.i.i38

.lr.ph.i.i38:                                     ; preds = %485, %.lr.ph.i.i38
  %indvars.iv.i.i39 = phi i64 [ %indvars.iv.next.i.i40, %.lr.ph.i.i38 ], [ 0, %485 ]
  %490 = phi ptr [ %495, %.lr.ph.i.i38 ], [ %488, %485 ]
  %491 = getelementptr inbounds ptr, ptr %490, i64 %indvars.iv.i.i39
  %492 = load ptr, ptr %491, align 8
  %493 = call noundef zeroext i1 @_ZN5ceres13OrderedGroupsIPdE6RemoveES1_(ptr noundef nonnull align 8 dereferenceable(104) %479, ptr noundef %492)
  %indvars.iv.next.i.i40 = add nuw nsw i64 %indvars.iv.i.i39, 1
  %494 = load ptr, ptr %486, align 8
  %495 = load ptr, ptr %42, align 8
  %496 = ptrtoint ptr %494 to i64
  %497 = ptrtoint ptr %495 to i64
  %498 = sub i64 %496, %497
  %499 = ashr exact i64 %498, 3
  %500 = icmp ugt i64 %499, %indvars.iv.next.i.i40
  br i1 %500, label %.lr.ph.i.i38, label %_ZN5ceres13OrderedGroupsIPdE6RemoveERKSt6vectorIS1_SaIS1_EE.exit.loopexit.i, !llvm.loop !11

_ZN5ceres13OrderedGroupsIPdE6RemoveERKSt6vectorIS1_SaIS1_EE.exit.loopexit.i: ; preds = %.lr.ph.i.i38
  %.pre.i = load ptr, ptr %478, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 72
  %.pre34.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %_ZN5ceres13OrderedGroupsIPdE6RemoveERKSt6vectorIS1_SaIS1_EE.exit.i41

_ZN5ceres13OrderedGroupsIPdE6RemoveERKSt6vectorIS1_SaIS1_EE.exit.i41: ; preds = %_ZN5ceres13OrderedGroupsIPdE6RemoveERKSt6vectorIS1_SaIS1_EE.exit.loopexit.i, %485, %480
  %501 = phi i64 [ %.pre34.i, %_ZN5ceres13OrderedGroupsIPdE6RemoveERKSt6vectorIS1_SaIS1_EE.exit.loopexit.i ], [ %482, %480 ], [ %482, %485 ]
  %502 = phi ptr [ %.pre.i, %_ZN5ceres13OrderedGroupsIPdE6RemoveERKSt6vectorIS1_SaIS1_EE.exit.loopexit.i ], [ %479, %480 ], [ %479, %485 ]
  %503 = and i64 %501, 4294967295
  %504 = icmp eq i64 %503, 0
  br i1 %504, label %505, label %511

505:                                              ; preds = %_ZN5ceres13OrderedGroupsIPdE6RemoveERKSt6vectorIS1_SaIS1_EE.exit.i41
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull @.str, i32 noundef 313, i32 noundef 1)
  %506 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %507 unwind label %509

507:                                              ; preds = %505
  %508 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %506, ptr noundef nonnull @.str.15)
          to label %_ZN5ceres8internal12_GLOBAL__N_128SetupInnerIterationMinimizerEPNS0_19PreprocessedProblemE.exit.thread.sink.split unwind label %509

509:                                              ; preds = %507, %505
  %510 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  br label %common.resume

511:                                              ; preds = %_ZN5ceres13OrderedGroupsIPdE6RemoveERKSt6vectorIS1_SaIS1_EE.exit.i41
  %512 = load ptr, ptr %44, align 8
  %513 = call noundef zeroext i1 @_ZN5ceres8internal26CoordinateDescentMinimizer15IsOrderingValidERKNS0_7ProgramERKNS_13OrderedGroupsIPdEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %512, ptr noundef nonnull align 8 dereferenceable(104) %502, ptr noundef nonnull %3)
  br i1 %513, label %_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEED2Ev.exit.i42, label %_ZN5ceres8internal12_GLOBAL__N_128SetupInnerIterationMinimizerEPNS0_19PreprocessedProblemE.exit.thread79

514:                                              ; preds = %477
  %515 = load ptr, ptr %44, align 8
  call void @_ZN5ceres8internal26CoordinateDescentMinimizer14CreateOrderingERKNS0_7ProgramE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(56) %515)
  %516 = getelementptr inbounds i8, ptr %14, i64 8
  %517 = getelementptr inbounds i8, ptr %3, i64 400
  %518 = load <2 x ptr>, ptr %14, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %519 = load ptr, ptr %517, align 8
  store <2 x ptr> %518, ptr %478, align 8
  %.not.i.i.i.i.i47 = icmp eq ptr %519, null
  br i1 %.not.i.i.i.i.i47, label %_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEEaSEOS4_.exit.i50, label %520

520:                                              ; preds = %514
  %521 = getelementptr inbounds i8, ptr %519, i64 8
  %522 = load atomic i64, ptr %521 acquire, align 8
  %523 = icmp eq i64 %522, 4294967297
  %524 = trunc i64 %522 to i32
  br i1 %523, label %525, label %530

525:                                              ; preds = %520
  store i32 0, ptr %521, align 8
  %526 = getelementptr inbounds i8, ptr %519, i64 12
  store i32 0, ptr %526, align 4
  %527 = load ptr, ptr %519, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 16
  %529 = load ptr, ptr %528, align 8
  call void %529(ptr noundef nonnull align 8 dereferenceable(16) %519) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i58

530:                                              ; preds = %520
  %531 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i48 = icmp eq i8 %531, 0
  br i1 %.not.i.i.i.i.i.i48, label %534, label %532

532:                                              ; preds = %530
  %533 = add nsw i32 %524, -1
  store i32 %533, ptr %521, align 4
  br label %536

534:                                              ; preds = %530
  %535 = atomicrmw volatile add ptr %521, i32 -1 acq_rel, align 4
  br label %536

536:                                              ; preds = %534, %532
  %.0.i.i.i.i.i.i49 = phi i32 [ %524, %532 ], [ %535, %534 ]
  %537 = icmp eq i32 %.0.i.i.i.i.i.i49, 1
  br i1 %537, label %538, label %_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEEaSEOS4_.exit.i50

538:                                              ; preds = %536
  %539 = load ptr, ptr %519, align 8
  %540 = getelementptr inbounds i8, ptr %539, i64 16
  %541 = load ptr, ptr %540, align 8
  call void %541(ptr noundef nonnull align 8 dereferenceable(16) %519) #18
  %542 = getelementptr inbounds i8, ptr %519, i64 12
  %543 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i56 = icmp eq i8 %543, 0
  br i1 %.not.i.i.i.i.i.i.i.i56, label %547, label %544

544:                                              ; preds = %538
  %545 = load i32, ptr %542, align 4
  %546 = add nsw i32 %545, -1
  store i32 %546, ptr %542, align 4
  br label %549

547:                                              ; preds = %538
  %548 = atomicrmw volatile add ptr %542, i32 -1 acq_rel, align 4
  br label %549

549:                                              ; preds = %547, %544
  %.0.i.i.i.i.i.i.i.i57 = phi i32 [ %545, %544 ], [ %548, %547 ]
  %550 = icmp eq i32 %.0.i.i.i.i.i.i.i.i57, 1
  br i1 %550, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i58, label %_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEEaSEOS4_.exit.i50

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i58: ; preds = %549, %525
  %551 = load ptr, ptr %519, align 8
  %552 = getelementptr inbounds i8, ptr %551, i64 24
  %553 = load ptr, ptr %552, align 8
  call void %553(ptr noundef nonnull align 8 dereferenceable(16) %519) #18
  br label %_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEEaSEOS4_.exit.i50

_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEEaSEOS4_.exit.i50: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i58, %549, %536, %514
  %554 = load ptr, ptr %516, align 8
  %.not.i.i.i.i51 = icmp eq ptr %554, null
  br i1 %.not.i.i.i.i51, label %_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEED2Ev.exit.i42, label %555

555:                                              ; preds = %_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEEaSEOS4_.exit.i50
  %556 = getelementptr inbounds i8, ptr %554, i64 8
  %557 = load atomic i64, ptr %556 acquire, align 8
  %558 = icmp eq i64 %557, 4294967297
  %559 = trunc i64 %557 to i32
  br i1 %558, label %560, label %565

560:                                              ; preds = %555
  store i32 0, ptr %556, align 8
  %561 = getelementptr inbounds i8, ptr %554, i64 12
  store i32 0, ptr %561, align 4
  %562 = load ptr, ptr %554, align 8
  %563 = getelementptr inbounds i8, ptr %562, i64 16
  %564 = load ptr, ptr %563, align 8
  call void %564(ptr noundef nonnull align 8 dereferenceable(16) %554) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i55

565:                                              ; preds = %555
  %566 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i26.i = icmp eq i8 %566, 0
  br i1 %.not.i.i.i.i26.i, label %569, label %567

567:                                              ; preds = %565
  %568 = add nsw i32 %559, -1
  store i32 %568, ptr %556, align 4
  br label %571

569:                                              ; preds = %565
  %570 = atomicrmw volatile add ptr %556, i32 -1 acq_rel, align 4
  br label %571

571:                                              ; preds = %569, %567
  %.0.i.i.i.i.i52 = phi i32 [ %559, %567 ], [ %570, %569 ]
  %572 = icmp eq i32 %.0.i.i.i.i.i52, 1
  br i1 %572, label %573, label %_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEED2Ev.exit.i42

573:                                              ; preds = %571
  %574 = load ptr, ptr %554, align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 16
  %576 = load ptr, ptr %575, align 8
  call void %576(ptr noundef nonnull align 8 dereferenceable(16) %554) #18
  %577 = getelementptr inbounds i8, ptr %554, i64 12
  %578 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i53 = icmp eq i8 %578, 0
  br i1 %.not.i.i.i.i.i.i.i53, label %582, label %579

579:                                              ; preds = %573
  %580 = load i32, ptr %577, align 4
  %581 = add nsw i32 %580, -1
  store i32 %581, ptr %577, align 4
  br label %584

582:                                              ; preds = %573
  %583 = atomicrmw volatile add ptr %577, i32 -1 acq_rel, align 4
  br label %584

584:                                              ; preds = %582, %579
  %.0.i.i.i.i.i.i.i54 = phi i32 [ %580, %579 ], [ %583, %582 ]
  %585 = icmp eq i32 %.0.i.i.i.i.i.i.i54, 1
  br i1 %585, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i55, label %_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEED2Ev.exit.i42

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i55: ; preds = %584, %560
  %586 = load ptr, ptr %554, align 8
  %587 = getelementptr inbounds i8, ptr %586, i64 24
  %588 = load ptr, ptr %587, align 8
  call void %588(ptr noundef nonnull align 8 dereferenceable(16) %554) #18
  br label %_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEED2Ev.exit.i42

_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEED2Ev.exit.i42: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i55, %584, %571, %_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEEaSEOS4_.exit.i50, %511
  %589 = load ptr, ptr %36, align 8
  %590 = getelementptr inbounds i8, ptr %589, i64 40
  %591 = load ptr, ptr %590, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %592 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #17, !noalias !13
  invoke void @_ZN5ceres8internal26CoordinateDescentMinimizerC1EPNS0_11ContextImplE(ptr noundef nonnull align 8 dereferenceable(128) %592, ptr noundef %591)
          to label %_ZSt11make_uniqueIN5ceres8internal26CoordinateDescentMinimizerEJPNS1_11ContextImplEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i unwind label %593, !noalias !13

593:                                              ; preds = %_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEED2Ev.exit.i42
  %594 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %592) #16, !noalias !13
  br label %common.resume

_ZSt11make_uniqueIN5ceres8internal26CoordinateDescentMinimizerEJPNS1_11ContextImplEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i: ; preds = %_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEED2Ev.exit.i42
  store ptr %592, ptr %15, align 8, !alias.scope !13
  %595 = getelementptr inbounds i8, ptr %3, i64 1120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  invoke void @_ZNSt12__shared_ptrIN5ceres8internal26CoordinateDescentMinimizerELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc.i45 unwind label %636

.noexc.i45:                                       ; preds = %_ZSt11make_uniqueIN5ceres8internal26CoordinateDescentMinimizerEJPNS1_11ContextImplEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i
  %596 = getelementptr inbounds i8, ptr %3, i64 1128
  %597 = load ptr, ptr %596, align 8
  %598 = load <2 x ptr>, ptr %595, align 8
  %599 = load <2 x ptr>, ptr %11, align 16
  store <2 x ptr> %599, ptr %595, align 8
  store <2 x ptr> %598, ptr %11, align 16
  %.not.i.i.i.i27.i = icmp eq ptr %597, null
  br i1 %.not.i.i.i.i27.i, label %634, label %600

600:                                              ; preds = %.noexc.i45
  %601 = getelementptr inbounds i8, ptr %597, i64 8
  %602 = load atomic i64, ptr %601 acquire, align 8
  %603 = icmp eq i64 %602, 4294967297
  %604 = trunc i64 %602 to i32
  br i1 %603, label %605, label %610

605:                                              ; preds = %600
  store i32 0, ptr %601, align 8
  %606 = getelementptr inbounds i8, ptr %597, i64 12
  store i32 0, ptr %606, align 4
  %607 = load ptr, ptr %597, align 8
  %608 = getelementptr inbounds i8, ptr %607, i64 16
  %609 = load ptr, ptr %608, align 8
  call void %609(ptr noundef nonnull align 8 dereferenceable(16) %597) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i32.i

610:                                              ; preds = %600
  %611 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i28.i = icmp eq i8 %611, 0
  br i1 %.not.i.i.i.i.i28.i, label %614, label %612

612:                                              ; preds = %610
  %613 = add nsw i32 %604, -1
  store i32 %613, ptr %601, align 4
  br label %616

614:                                              ; preds = %610
  %615 = atomicrmw volatile add ptr %601, i32 -1 acq_rel, align 4
  br label %616

616:                                              ; preds = %614, %612
  %.0.i.i.i.i.i29.i = phi i32 [ %604, %612 ], [ %615, %614 ]
  %617 = icmp eq i32 %.0.i.i.i.i.i29.i, 1
  br i1 %617, label %618, label %634

618:                                              ; preds = %616
  %619 = load ptr, ptr %597, align 8
  %620 = getelementptr inbounds i8, ptr %619, i64 16
  %621 = load ptr, ptr %620, align 8
  call void %621(ptr noundef nonnull align 8 dereferenceable(16) %597) #18
  %622 = getelementptr inbounds i8, ptr %597, i64 12
  %623 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i30.i = icmp eq i8 %623, 0
  br i1 %.not.i.i.i.i.i.i.i30.i, label %627, label %624

624:                                              ; preds = %618
  %625 = load i32, ptr %622, align 4
  %626 = add nsw i32 %625, -1
  store i32 %626, ptr %622, align 4
  br label %629

627:                                              ; preds = %618
  %628 = atomicrmw volatile add ptr %622, i32 -1 acq_rel, align 4
  br label %629

629:                                              ; preds = %627, %624
  %.0.i.i.i.i.i.i.i31.i = phi i32 [ %625, %624 ], [ %628, %627 ]
  %630 = icmp eq i32 %.0.i.i.i.i.i.i.i31.i, 1
  br i1 %630, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i32.i, label %634

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i32.i: ; preds = %629, %605
  %631 = load ptr, ptr %597, align 8
  %632 = getelementptr inbounds i8, ptr %631, i64 24
  %633 = load ptr, ptr %632, align 8
  call void %633(ptr noundef nonnull align 8 dereferenceable(16) %597) #18
  br label %634

634:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i32.i, %629, %616, %.noexc.i45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %635 = load ptr, ptr %15, align 8
  %.not.i.i46 = icmp eq ptr %635, null
  br i1 %.not.i.i46, label %_ZN5ceres8internal12_GLOBAL__N_128SetupInnerIterationMinimizerEPNS0_19PreprocessedProblemE.exit, label %_ZNKSt14default_deleteIN5ceres8internal26CoordinateDescentMinimizerEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5ceres8internal26CoordinateDescentMinimizerEEclEPS2_.exit.i.i: ; preds = %634
  call void @_ZN5ceres8internal26CoordinateDescentMinimizerD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %635) #18
  call void @_ZdlPv(ptr noundef nonnull %635) #16
  br label %_ZN5ceres8internal12_GLOBAL__N_128SetupInnerIterationMinimizerEPNS0_19PreprocessedProblemE.exit

636:                                              ; preds = %_ZSt11make_uniqueIN5ceres8internal26CoordinateDescentMinimizerEJPNS1_11ContextImplEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i
  %637 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5ceres8internal26CoordinateDescentMinimizerESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  br label %common.resume

_ZN5ceres8internal12_GLOBAL__N_128SetupInnerIterationMinimizerEPNS0_19PreprocessedProblemE.exit.thread.sink.split: ; preds = %507, %473
  %.sink = phi ptr [ %12, %473 ], [ %13, %507 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #18
  br label %_ZN5ceres8internal12_GLOBAL__N_128SetupInnerIterationMinimizerEPNS0_19PreprocessedProblemE.exit.thread

_ZN5ceres8internal12_GLOBAL__N_128SetupInnerIterationMinimizerEPNS0_19PreprocessedProblemE.exit.thread: ; preds = %_ZN5ceres8internal12_GLOBAL__N_128SetupInnerIterationMinimizerEPNS0_19PreprocessedProblemE.exit.thread.sink.split, %456
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %644

_ZN5ceres8internal12_GLOBAL__N_128SetupInnerIterationMinimizerEPNS0_19PreprocessedProblemE.exit.thread79: ; preds = %463, %511
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %_ZN5ceres8internal12_GLOBAL__N_114IsProgramValidERKNS0_7ProgramEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZN5ceres8internal12_GLOBAL__N_128SetupInnerIterationMinimizerEPNS0_19PreprocessedProblemE.exit: ; preds = %634, %_ZNKSt14default_deleteIN5ceres8internal26CoordinateDescentMinimizerEEclEPS2_.exit.i.i
  store ptr null, ptr %15, align 8
  %638 = load ptr, ptr %595, align 8
  %639 = load ptr, ptr %44, align 8
  %640 = load ptr, ptr %36, align 8
  %641 = getelementptr inbounds i8, ptr %640, i64 48
  %642 = load ptr, ptr %478, align 8
  %643 = call noundef zeroext i1 @_ZN5ceres8internal26CoordinateDescentMinimizer4InitERKNS0_7ProgramERKSt3mapIPdPNS0_14ParameterBlockESt4lessIS6_ESaISt4pairIKS6_S8_EEERKNS_13OrderedGroupsIS6_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(128) %638, ptr noundef nonnull align 8 dereferenceable(56) %639, ptr noundef nonnull align 8 dereferenceable(48) %641, ptr noundef nonnull align 8 dereferenceable(104) %642, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br i1 %643, label %644, label %_ZN5ceres8internal12_GLOBAL__N_114IsProgramValidERKNS0_7ProgramEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

644:                                              ; preds = %_ZN5ceres8internal12_GLOBAL__N_128SetupInnerIterationMinimizerEPNS0_19PreprocessedProblemE.exit.thread, %_ZN5ceres8internal12_GLOBAL__N_128SetupInnerIterationMinimizerEPNS0_19PreprocessedProblemE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10)
  call void @_ZN5ceres8internal27SetupCommonMinimizerOptionsEPNS0_19PreprocessedProblemE(ptr noundef nonnull %3)
  %645 = load ptr, ptr %44, align 8
  %646 = call noundef zeroext i1 @_ZNK5ceres8internal7Program19IsBoundsConstrainedEv(ptr noundef nonnull align 8 dereferenceable(56) %645)
  %647 = getelementptr inbounds i8, ptr %3, i64 961
  %648 = zext i1 %646 to i8
  store i8 %648, ptr %647, align 1
  %649 = load ptr, ptr %405, align 8
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds i8, ptr %650, i64 16
  %652 = load ptr, ptr %651, align 8
  call void %652(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.228") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %649)
  %653 = getelementptr inbounds i8, ptr %3, i64 1024
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  invoke void @_ZNSt12__shared_ptrIN5ceres8internal12SparseMatrixELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc.i59 unwind label %700

.noexc.i59:                                       ; preds = %644
  %654 = getelementptr inbounds i8, ptr %3, i64 1032
  %655 = load ptr, ptr %654, align 8
  %656 = load <2 x ptr>, ptr %653, align 8
  %657 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %657, ptr %653, align 8
  store <2 x ptr> %656, ptr %6, align 16
  %.not.i.i.i.i.i60 = icmp eq ptr %655, null
  br i1 %.not.i.i.i.i.i60, label %692, label %658

658:                                              ; preds = %.noexc.i59
  %659 = getelementptr inbounds i8, ptr %655, i64 8
  %660 = load atomic i64, ptr %659 acquire, align 8
  %661 = icmp eq i64 %660, 4294967297
  %662 = trunc i64 %660 to i32
  br i1 %661, label %663, label %668

663:                                              ; preds = %658
  store i32 0, ptr %659, align 8
  %664 = getelementptr inbounds i8, ptr %655, i64 12
  store i32 0, ptr %664, align 4
  %665 = load ptr, ptr %655, align 8
  %666 = getelementptr inbounds i8, ptr %665, i64 16
  %667 = load ptr, ptr %666, align 8
  call void %667(ptr noundef nonnull align 8 dereferenceable(16) %655) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i72

668:                                              ; preds = %658
  %669 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i61 = icmp eq i8 %669, 0
  br i1 %.not.i.i.i.i.i.i61, label %672, label %670

670:                                              ; preds = %668
  %671 = add nsw i32 %662, -1
  store i32 %671, ptr %659, align 4
  br label %674

672:                                              ; preds = %668
  %673 = atomicrmw volatile add ptr %659, i32 -1 acq_rel, align 4
  br label %674

674:                                              ; preds = %672, %670
  %.0.i.i.i.i.i.i62 = phi i32 [ %662, %670 ], [ %673, %672 ]
  %675 = icmp eq i32 %.0.i.i.i.i.i.i62, 1
  br i1 %675, label %676, label %692

676:                                              ; preds = %674
  %677 = load ptr, ptr %655, align 8
  %678 = getelementptr inbounds i8, ptr %677, i64 16
  %679 = load ptr, ptr %678, align 8
  call void %679(ptr noundef nonnull align 8 dereferenceable(16) %655) #18
  %680 = getelementptr inbounds i8, ptr %655, i64 12
  %681 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i70 = icmp eq i8 %681, 0
  br i1 %.not.i.i.i.i.i.i.i.i70, label %685, label %682

682:                                              ; preds = %676
  %683 = load i32, ptr %680, align 4
  %684 = add nsw i32 %683, -1
  store i32 %684, ptr %680, align 4
  br label %687

685:                                              ; preds = %676
  %686 = atomicrmw volatile add ptr %680, i32 -1 acq_rel, align 4
  br label %687

687:                                              ; preds = %685, %682
  %.0.i.i.i.i.i.i.i.i71 = phi i32 [ %683, %682 ], [ %686, %685 ]
  %688 = icmp eq i32 %.0.i.i.i.i.i.i.i.i71, 1
  br i1 %688, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i72, label %692

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i72: ; preds = %687, %663
  %689 = load ptr, ptr %655, align 8
  %690 = getelementptr inbounds i8, ptr %689, i64 24
  %691 = load ptr, ptr %690, align 8
  call void %691(ptr noundef nonnull align 8 dereferenceable(16) %655) #18
  br label %692

692:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i72, %687, %674, %.noexc.i59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %693 = load ptr, ptr %7, align 8
  %.not.i.i63 = icmp eq ptr %693, null
  br i1 %.not.i.i63, label %_ZNSt10unique_ptrIN5ceres8internal12SparseMatrixESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i.i: ; preds = %692
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds i8, ptr %694, i64 8
  %696 = load ptr, ptr %695, align 8
  call void %696(ptr noundef nonnull align 8 dereferenceable(8) %693) #18
  br label %_ZNSt10unique_ptrIN5ceres8internal12SparseMatrixESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN5ceres8internal12SparseMatrixESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i.i, %692
  store ptr null, ptr %7, align 8
  %697 = load ptr, ptr %653, align 8
  %.not.i29.i = icmp ne ptr %697, null
  br i1 %.not.i29.i, label %703, label %698

698:                                              ; preds = %_ZNSt10unique_ptrIN5ceres8internal12SparseMatrixESt14default_deleteIS2_EED2Ev.exit.i
  %699 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.16)
  br label %_ZN5ceres8internal12_GLOBAL__N_121SetupMinimizerOptionsEPNS0_19PreprocessedProblemE.exit

700:                                              ; preds = %644
  %701 = landingpad { ptr, i32 }
          cleanup
  %702 = load ptr, ptr %7, align 8
  %.not.i30.i = icmp eq ptr %702, null
  br i1 %.not.i30.i, label %common.resume, label %_ZNSt10unique_ptrIN5ceres8internal12SparseMatrixESt14default_deleteIS2_EED2Ev.exit32.sink.split.i

703:                                              ; preds = %_ZNSt10unique_ptrIN5ceres8internal12SparseMatrixESt14default_deleteIS2_EED2Ev.exit.i
  %704 = getelementptr inbounds i8, ptr %3, i64 1120
  %705 = getelementptr inbounds i8, ptr %3, i64 1040
  %706 = load ptr, ptr %704, align 8
  store ptr %706, ptr %705, align 8
  %707 = getelementptr inbounds i8, ptr %3, i64 1048
  %708 = getelementptr inbounds i8, ptr %3, i64 1128
  %709 = load ptr, ptr %708, align 8
  %710 = load ptr, ptr %707, align 8
  %.not.i.i.i.i64 = icmp eq ptr %709, %710
  br i1 %.not.i.i.i.i64, label %_ZNSt10shared_ptrIN5ceres8internal26CoordinateDescentMinimizerEEaSERKS3_.exit.i, label %711

711:                                              ; preds = %703
  %.not7.i.i.i.i = icmp eq ptr %709, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %712

712:                                              ; preds = %711
  %713 = getelementptr inbounds i8, ptr %709, i64 8
  %714 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i33.i = icmp eq i8 %714, 0
  br i1 %.not.i.i.i.i33.i, label %718, label %715

715:                                              ; preds = %712
  %716 = load i32, ptr %713, align 4
  %717 = add nsw i32 %716, 1
  store i32 %717, ptr %713, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

718:                                              ; preds = %712
  %719 = atomicrmw volatile add ptr %713, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %718, %715
  %.pr.i.i.i.i = load ptr, ptr %707, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %711
  %720 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %710, %711 ]
  %.not8.i.i.i.i = icmp eq ptr %720, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %721

721:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %722 = getelementptr inbounds i8, ptr %720, i64 8
  %723 = load atomic i64, ptr %722 acquire, align 8
  %724 = icmp eq i64 %723, 4294967297
  %725 = trunc i64 %723 to i32
  br i1 %724, label %726, label %731

726:                                              ; preds = %721
  store i32 0, ptr %722, align 8
  %727 = getelementptr inbounds i8, ptr %720, i64 12
  store i32 0, ptr %727, align 4
  %728 = load ptr, ptr %720, align 8
  %729 = getelementptr inbounds i8, ptr %728, i64 16
  %730 = load ptr, ptr %729, align 8
  call void %730(ptr noundef nonnull align 8 dereferenceable(16) %720) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i69

731:                                              ; preds = %721
  %732 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %732, 0
  br i1 %.not.i9.i.i.i.i, label %735, label %733

733:                                              ; preds = %731
  %734 = add nsw i32 %725, -1
  store i32 %734, ptr %722, align 4
  br label %737

735:                                              ; preds = %731
  %736 = atomicrmw volatile add ptr %722, i32 -1 acq_rel, align 4
  br label %737

737:                                              ; preds = %735, %733
  %.0.i.i.i.i.i65 = phi i32 [ %725, %733 ], [ %736, %735 ]
  %738 = icmp eq i32 %.0.i.i.i.i.i65, 1
  br i1 %738, label %739, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

739:                                              ; preds = %737
  %740 = load ptr, ptr %720, align 8
  %741 = getelementptr inbounds i8, ptr %740, i64 16
  %742 = load ptr, ptr %741, align 8
  call void %742(ptr noundef nonnull align 8 dereferenceable(16) %720) #18
  %743 = getelementptr inbounds i8, ptr %720, i64 12
  %744 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i67 = icmp eq i8 %744, 0
  br i1 %.not.i.i.i.i.i.i.i67, label %748, label %745

745:                                              ; preds = %739
  %746 = load i32, ptr %743, align 4
  %747 = add nsw i32 %746, -1
  store i32 %747, ptr %743, align 4
  br label %750

748:                                              ; preds = %739
  %749 = atomicrmw volatile add ptr %743, i32 -1 acq_rel, align 4
  br label %750

750:                                              ; preds = %748, %745
  %.0.i.i.i.i.i.i.i68 = phi i32 [ %746, %745 ], [ %749, %748 ]
  %751 = icmp eq i32 %.0.i.i.i.i.i.i.i68, 1
  br i1 %751, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i69, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i69: ; preds = %750, %726
  %752 = load ptr, ptr %720, align 8
  %753 = getelementptr inbounds i8, ptr %752, i64 24
  %754 = load ptr, ptr %753, align 8
  call void %754(ptr noundef nonnull align 8 dereferenceable(16) %720) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i69, %750, %737, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %709, ptr %707, align 8
  br label %_ZNSt10shared_ptrIN5ceres8internal26CoordinateDescentMinimizerEEaSERKS3_.exit.i

_ZNSt10shared_ptrIN5ceres8internal26CoordinateDescentMinimizerEEaSERKS3_.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %703
  %755 = getelementptr inbounds i8, ptr %8, i64 8
  %756 = getelementptr inbounds i8, ptr %8, i64 16
  %757 = getelementptr inbounds i8, ptr %8, i64 32
  %758 = getelementptr inbounds i8, ptr %8, i64 48
  %759 = getelementptr inbounds i8, ptr %8, i64 56
  %760 = getelementptr inbounds i8, ptr %8, i64 64
  %761 = load ptr, ptr %371, align 8
  store ptr %761, ptr %755, align 8
  %762 = getelementptr inbounds i8, ptr %3, i64 160
  %763 = load <2 x double>, ptr %762, align 8
  store <2 x double> %763, ptr %756, align 8
  %764 = getelementptr inbounds i8, ptr %3, i64 192
  %765 = load <2 x double>, ptr %764, align 8
  store <2 x double> %765, ptr %757, align 8
  %766 = getelementptr inbounds i8, ptr %3, i64 120
  %767 = load i32, ptr %766, align 8
  store i32 %767, ptr %8, align 8
  %768 = getelementptr inbounds i8, ptr %3, i64 124
  %769 = load i32, ptr %768, align 4
  store i32 %769, ptr %758, align 8
  %770 = load ptr, ptr %36, align 8
  %771 = getelementptr inbounds i8, ptr %770, i64 40
  %772 = load ptr, ptr %771, align 8
  store ptr %772, ptr %759, align 8
  %773 = load i32, ptr %321, align 8
  store i32 %773, ptr %760, align 8
  call void @_ZN5ceres8internal19TrustRegionStrategy6CreateERKNS1_7OptionsE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.236") align 8 %9, ptr noundef nonnull align 8 dereferenceable(68) %8)
  %774 = getelementptr inbounds i8, ptr %3, i64 1008
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  invoke void @_ZNSt12__shared_ptrIN5ceres8internal19TrustRegionStrategyELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc40.i unwind label %824

.noexc40.i:                                       ; preds = %_ZNSt10shared_ptrIN5ceres8internal26CoordinateDescentMinimizerEEaSERKS3_.exit.i
  %775 = getelementptr inbounds i8, ptr %3, i64 1016
  %776 = load ptr, ptr %775, align 8
  %777 = load <2 x ptr>, ptr %774, align 8
  %778 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %778, ptr %774, align 8
  store <2 x ptr> %777, ptr %5, align 16
  %.not.i.i.i.i34.i = icmp eq ptr %776, null
  br i1 %.not.i.i.i.i34.i, label %813, label %779

779:                                              ; preds = %.noexc40.i
  %780 = getelementptr inbounds i8, ptr %776, i64 8
  %781 = load atomic i64, ptr %780 acquire, align 8
  %782 = icmp eq i64 %781, 4294967297
  %783 = trunc i64 %781 to i32
  br i1 %782, label %784, label %789

784:                                              ; preds = %779
  store i32 0, ptr %780, align 8
  %785 = getelementptr inbounds i8, ptr %776, i64 12
  store i32 0, ptr %785, align 4
  %786 = load ptr, ptr %776, align 8
  %787 = getelementptr inbounds i8, ptr %786, i64 16
  %788 = load ptr, ptr %787, align 8
  call void %788(ptr noundef nonnull align 8 dereferenceable(16) %776) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i39.i

789:                                              ; preds = %779
  %790 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i35.i = icmp eq i8 %790, 0
  br i1 %.not.i.i.i.i.i35.i, label %793, label %791

791:                                              ; preds = %789
  %792 = add nsw i32 %783, -1
  store i32 %792, ptr %780, align 4
  br label %795

793:                                              ; preds = %789
  %794 = atomicrmw volatile add ptr %780, i32 -1 acq_rel, align 4
  br label %795

795:                                              ; preds = %793, %791
  %.0.i.i.i.i.i36.i = phi i32 [ %783, %791 ], [ %794, %793 ]
  %796 = icmp eq i32 %.0.i.i.i.i.i36.i, 1
  br i1 %796, label %797, label %813

797:                                              ; preds = %795
  %798 = load ptr, ptr %776, align 8
  %799 = getelementptr inbounds i8, ptr %798, i64 16
  %800 = load ptr, ptr %799, align 8
  call void %800(ptr noundef nonnull align 8 dereferenceable(16) %776) #18
  %801 = getelementptr inbounds i8, ptr %776, i64 12
  %802 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i37.i = icmp eq i8 %802, 0
  br i1 %.not.i.i.i.i.i.i.i37.i, label %806, label %803

803:                                              ; preds = %797
  %804 = load i32, ptr %801, align 4
  %805 = add nsw i32 %804, -1
  store i32 %805, ptr %801, align 4
  br label %808

806:                                              ; preds = %797
  %807 = atomicrmw volatile add ptr %801, i32 -1 acq_rel, align 4
  br label %808

808:                                              ; preds = %806, %803
  %.0.i.i.i.i.i.i.i38.i = phi i32 [ %804, %803 ], [ %807, %806 ]
  %809 = icmp eq i32 %.0.i.i.i.i.i.i.i38.i, 1
  br i1 %809, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i39.i, label %813

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i39.i: ; preds = %808, %784
  %810 = load ptr, ptr %776, align 8
  %811 = getelementptr inbounds i8, ptr %810, i64 24
  %812 = load ptr, ptr %811, align 8
  call void %812(ptr noundef nonnull align 8 dereferenceable(16) %776) #18
  br label %813

813:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i39.i, %808, %795, %.noexc40.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %814 = load ptr, ptr %9, align 8
  %.not.i41.i = icmp eq ptr %814, null
  br i1 %.not.i41.i, label %_ZNSt10unique_ptrIN5ceres8internal19TrustRegionStrategyESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5ceres8internal19TrustRegionStrategyEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5ceres8internal19TrustRegionStrategyEEclEPS2_.exit.i.i: ; preds = %813
  %815 = load ptr, ptr %814, align 8
  %816 = getelementptr inbounds i8, ptr %815, i64 8
  %817 = load ptr, ptr %816, align 8
  call void %817(ptr noundef nonnull align 8 dereferenceable(8) %814) #18
  br label %_ZNSt10unique_ptrIN5ceres8internal19TrustRegionStrategyESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN5ceres8internal19TrustRegionStrategyESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5ceres8internal19TrustRegionStrategyEEclEPS2_.exit.i.i, %813
  store ptr null, ptr %9, align 8
  %818 = load ptr, ptr %774, align 8
  %.not.i66 = icmp eq ptr %818, null
  br i1 %.not.i66, label %819, label %_ZN5ceres8internal12_GLOBAL__N_121SetupMinimizerOptionsEPNS0_19PreprocessedProblemE.exit

819:                                              ; preds = %_ZNSt10unique_ptrIN5ceres8internal19TrustRegionStrategyESt14default_deleteIS2_EED2Ev.exit.i
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull @.str, i32 noundef 368)
  %820 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %821 unwind label %827

821:                                              ; preds = %819
  %822 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %820, ptr noundef nonnull @.str.17)
          to label %823 unwind label %827

823:                                              ; preds = %821
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  unreachable

824:                                              ; preds = %_ZNSt10shared_ptrIN5ceres8internal26CoordinateDescentMinimizerEEaSERKS3_.exit.i
  %825 = landingpad { ptr, i32 }
          cleanup
  %826 = load ptr, ptr %9, align 8
  %.not.i42.i = icmp eq ptr %826, null
  br i1 %.not.i42.i, label %common.resume, label %_ZNSt10unique_ptrIN5ceres8internal12SparseMatrixESt14default_deleteIS2_EED2Ev.exit32.sink.split.i

827:                                              ; preds = %821, %819
  %828 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  unreachable

_ZNSt10unique_ptrIN5ceres8internal12SparseMatrixESt14default_deleteIS2_EED2Ev.exit32.sink.split.i: ; preds = %824, %700
  %.sink48.i = phi ptr [ %702, %700 ], [ %826, %824 ]
  %.pn.ph.i = phi { ptr, i32 } [ %701, %700 ], [ %825, %824 ]
  %829 = load ptr, ptr %.sink48.i, align 8
  %830 = getelementptr inbounds i8, ptr %829, i64 8
  %831 = load ptr, ptr %830, align 8
  call void %831(ptr noundef nonnull align 8 dereferenceable(8) %.sink48.i) #18
  br label %common.resume

_ZN5ceres8internal12_GLOBAL__N_121SetupMinimizerOptionsEPNS0_19PreprocessedProblemE.exit: ; preds = %698, %_ZNSt10unique_ptrIN5ceres8internal19TrustRegionStrategyESt14default_deleteIS2_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  br label %_ZN5ceres8internal12_GLOBAL__N_114IsProgramValidERKNS0_7ProgramEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZN5ceres8internal12_GLOBAL__N_114IsProgramValidERKNS0_7ProgramEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %.critedge, %_ZN5ceres8internal12_GLOBAL__N_128SetupInnerIterationMinimizerEPNS0_19PreprocessedProblemE.exit.thread79, %_ZN5ceres8internal12_GLOBAL__N_117SetupLinearSolverEPNS0_19PreprocessedProblemE.exit.thread, %_ZN5ceres8internal12_GLOBAL__N_117SetupLinearSolverEPNS0_19PreprocessedProblemE.exit, %_ZN5ceres8internal12_GLOBAL__N_114SetupEvaluatorEPNS0_19PreprocessedProblemE.exit, %_ZN5ceres8internal12_GLOBAL__N_128SetupInnerIterationMinimizerEPNS0_19PreprocessedProblemE.exit, %61, %_ZNSt10unique_ptrIN5ceres8internal7ProgramESt14default_deleteIS2_EED2Ev.exit, %_ZN5ceres8internal12_GLOBAL__N_114IsProgramValidERKNS0_7ProgramEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN5ceres8internal12_GLOBAL__N_121SetupMinimizerOptionsEPNS0_19PreprocessedProblemE.exit
  %.0 = phi i1 [ %.not.i29.i, %_ZN5ceres8internal12_GLOBAL__N_121SetupMinimizerOptionsEPNS0_19PreprocessedProblemE.exit ], [ false, %_ZN5ceres8internal12_GLOBAL__N_114IsProgramValidERKNS0_7ProgramEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ false, %_ZNSt10unique_ptrIN5ceres8internal7ProgramESt14default_deleteIS2_EED2Ev.exit ], [ true, %61 ], [ false, %_ZN5ceres8internal12_GLOBAL__N_128SetupInnerIterationMinimizerEPNS0_19PreprocessedProblemE.exit ], [ false, %_ZN5ceres8internal12_GLOBAL__N_114SetupEvaluatorEPNS0_19PreprocessedProblemE.exit ], [ false, %_ZN5ceres8internal12_GLOBAL__N_117SetupLinearSolverEPNS0_19PreprocessedProblemE.exit ], [ false, %_ZN5ceres8internal12_GLOBAL__N_117SetupLinearSolverEPNS0_19PreprocessedProblemE.exit.thread ], [ false, %_ZN5ceres8internal12_GLOBAL__N_128SetupInnerIterationMinimizerEPNS0_19PreprocessedProblemE.exit.thread79 ], [ false, %.critedge ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(504) ptr @_ZN5ceres6Solver7OptionsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(504) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 8 dereferenceable(220) %1, i64 220, i1 false)
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %_ZNSt13unordered_setIPN5ceres8internal13ResidualBlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EEaSERKS9_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 224
  %6 = getelementptr inbounds i8, ptr %1, i64 224
  tail call void @_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE18_M_assign_elementsIRKSG_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  br label %_ZNSt13unordered_setIPN5ceres8internal13ResidualBlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EEaSERKS9_.exit

_ZNSt13unordered_setIPN5ceres8internal13ResidualBlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EEaSERKS9_.exit: ; preds = %2, %4
  %7 = getelementptr inbounds i8, ptr %0, i64 280
  %8 = getelementptr inbounds i8, ptr %1, i64 280
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8, i64 12, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 296
  %10 = getelementptr inbounds i8, ptr %1, i64 296
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 304
  %13 = getelementptr inbounds i8, ptr %1, i64 304
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEEaSERKS4_.exit, label %16

16:                                               ; preds = %_ZNSt13unordered_setIPN5ceres8internal13ResidualBlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EEaSERKS9_.exit
  %.not7.i.i.i = icmp eq ptr %14, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %23, %20
  %.pr.i.i.i = load ptr, ptr %12, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %16
  %25 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %15, %16 ]
  %.not8.i.i.i = icmp eq ptr %25, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %26

26:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %36

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8
  %32 = getelementptr inbounds i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

36:                                               ; preds = %26
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i9.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %30, -1
  store i32 %39, ptr %27, align 4
  br label %42

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %42

42:                                               ; preds = %40, %38
  %.0.i.i.i.i = phi i32 [ %30, %38 ], [ %41, %40 ]
  %43 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %43, label %44, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

44:                                               ; preds = %42
  %45 = load ptr, ptr %25, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  %48 = getelementptr inbounds i8, ptr %25, i64 12
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %48, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %48, align 4
  br label %55

53:                                               ; preds = %44
  %54 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %55

55:                                               ; preds = %53, %50
  %.0.i.i.i.i.i.i = phi i32 [ %51, %50 ], [ %54, %53 ]
  %56 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %56, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %55, %31
  %57 = load ptr, ptr %25, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %55, %42, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %14, ptr %12, align 8
  br label %_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEEaSERKS4_.exit

_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEEaSERKS4_.exit: ; preds = %_ZNSt13unordered_setIPN5ceres8internal13ResidualBlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EEaSERKS9_.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %60 = getelementptr inbounds i8, ptr %0, i64 312
  %61 = getelementptr inbounds i8, ptr %1, i64 312
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(42) %60, ptr noundef nonnull align 8 dereferenceable(42) %61, i64 42, i1 false)
  %62 = getelementptr inbounds i8, ptr %0, i64 360
  %63 = getelementptr inbounds i8, ptr %1, i64 360
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %62, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 368
  %66 = getelementptr inbounds i8, ptr %1, i64 368
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %65, align 8
  %.not.i.i.i12 = icmp eq ptr %67, %68
  br i1 %.not.i.i.i12, label %_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEEaSERKS4_.exit25, label %69

69:                                               ; preds = %_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEEaSERKS4_.exit
  %.not7.i.i.i13 = icmp eq ptr %67, null
  br i1 %.not7.i.i.i13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i17, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds i8, ptr %67, i64 8
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i14 = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i14, label %76, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %71, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %71, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i15

76:                                               ; preds = %70
  %77 = atomicrmw volatile add ptr %71, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i15

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i15: ; preds = %76, %73
  %.pr.i.i.i16 = load ptr, ptr %65, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i17

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i17: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i15, %69
  %78 = phi ptr [ %.pr.i.i.i16, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i15 ], [ %68, %69 ]
  %.not8.i.i.i18 = icmp eq ptr %78, null
  br i1 %.not8.i.i.i18, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i21, label %79

79:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i17
  %80 = getelementptr inbounds i8, ptr %78, i64 8
  %81 = load atomic i64, ptr %80 acquire, align 8
  %82 = icmp eq i64 %81, 4294967297
  %83 = trunc i64 %81 to i32
  br i1 %82, label %84, label %89

84:                                               ; preds = %79
  store i32 0, ptr %80, align 8
  %85 = getelementptr inbounds i8, ptr %78, i64 12
  store i32 0, ptr %85, align 4
  %86 = load ptr, ptr %78, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(16) %78) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i24

89:                                               ; preds = %79
  %90 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i19 = icmp eq i8 %90, 0
  br i1 %.not.i9.i.i.i19, label %93, label %91

91:                                               ; preds = %89
  %92 = add nsw i32 %83, -1
  store i32 %92, ptr %80, align 4
  br label %95

93:                                               ; preds = %89
  %94 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %95

95:                                               ; preds = %93, %91
  %.0.i.i.i.i20 = phi i32 [ %83, %91 ], [ %94, %93 ]
  %96 = icmp eq i32 %.0.i.i.i.i20, 1
  br i1 %96, label %97, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i21

97:                                               ; preds = %95
  %98 = load ptr, ptr %78, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(16) %78) #18
  %101 = getelementptr inbounds i8, ptr %78, i64 12
  %102 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i22 = icmp eq i8 %102, 0
  br i1 %.not.i.i.i.i.i.i22, label %106, label %103

103:                                              ; preds = %97
  %104 = load i32, ptr %101, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %101, align 4
  br label %108

106:                                              ; preds = %97
  %107 = atomicrmw volatile add ptr %101, i32 -1 acq_rel, align 4
  br label %108

108:                                              ; preds = %106, %103
  %.0.i.i.i.i.i.i23 = phi i32 [ %104, %103 ], [ %107, %106 ]
  %109 = icmp eq i32 %.0.i.i.i.i.i.i23, 1
  br i1 %109, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i24, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i21

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i24: ; preds = %108, %84
  %110 = load ptr, ptr %78, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(16) %78) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i21

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i21: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i24, %108, %95, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i17
  store ptr %67, ptr %65, align 8
  br label %_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEEaSERKS4_.exit25

_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEEaSERKS4_.exit25: ; preds = %_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEEaSERKS4_.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i21
  %113 = getelementptr inbounds i8, ptr %0, i64 376
  %114 = getelementptr inbounds i8, ptr %1, i64 376
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %113, ptr noundef nonnull align 8 dereferenceable(13) %114, i64 13, i1 false)
  %115 = getelementptr inbounds i8, ptr %0, i64 392
  %116 = getelementptr inbounds i8, ptr %1, i64 392
  %117 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %116)
  %118 = getelementptr inbounds i8, ptr %0, i64 416
  %119 = getelementptr inbounds i8, ptr %1, i64 416
  %120 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %119)
  %121 = getelementptr inbounds i8, ptr %0, i64 448
  %122 = getelementptr inbounds i8, ptr %1, i64 448
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %121, ptr noundef nonnull align 8 dereferenceable(25) %122, i64 25, i1 false)
  %123 = getelementptr inbounds i8, ptr %0, i64 480
  %124 = getelementptr inbounds i8, ptr %1, i64 480
  %125 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(24) %124)
  ret ptr %0
}

declare void @_ZN5ceres8internal24ChangeNumThreadsIfNeededEPNS_6Solver7OptionsE(ptr noundef) local_unnamed_addr #1

declare void @_ZNK5ceres8internal7Program20CreateReducedProgramEPSt6vectorIPdSaIS3_EES3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.28") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK5ceres8internal7Program18NumParameterBlocksEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal23TrustRegionPreprocessorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN5ceres8internal12PreprocessorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal23TrustRegionPreprocessorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN5ceres8internal12PreprocessorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #17
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #16
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ %28, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIPN5ceres17IterationCallbackESaIS2_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseIPN5ceres17IterationCallbackESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #17
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIPN5ceres17IterationCallbackESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIPN5ceres17IterationCallbackESaIS2_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPN5ceres17IterationCallbackESaIS2_EE13_M_deallocateEPS2_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #16
  br label %_ZNSt12_Vector_baseIPN5ceres17IterationCallbackESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPN5ceres17IterationCallbackESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN5ceres17IterationCallbackESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN5ceres17IterationCallbackESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN5ceres17IterationCallbackESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN5ceres17IterationCallbackES3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPPN5ceres17IterationCallbackES3_ET0_T_S5_S4_.exit

_ZSt4copyIPPN5ceres17IterationCallbackES3_ET0_T_S5_S4_.exit: ; preds = %31, %32
  %.pre-phi33 = phi i64 [ %28, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN5ceres17IterationCallbackESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPPN5ceres17IterationCallbackES3_ET0_T_S5_S4_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN5ceres17IterationCallbackESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN5ceres17IterationCallbackESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %37, %_ZSt4copyIPPN5ceres17IterationCallbackES3_ET0_T_S5_S4_.exit, %30, %29, %_ZNSt12_Vector_baseIPN5ceres17IterationCallbackESaIS2_EE13_M_deallocateEPS2_m.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN5ceres17IterationCallbackESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE18_M_assign_elementsIRKSG_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_ReuseOrAllocNode", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %5, %10
  %11 = load ptr, ptr %0, align 8
  br i1 %.not, label %23, label %12

12:                                               ; preds = %2
  %13 = icmp eq i64 %10, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %15, align 8
  br label %_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

16:                                               ; preds = %12
  %17 = icmp ugt i64 %10, 1152921504606846975
  br i1 %17, label %18, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5ceres8internal13ResidualBlockELb0EEEEE19_M_allocate_bucketsEm.exit.i

18:                                               ; preds = %16
  %19 = icmp ugt i64 %10, 2305843009213693951
  br i1 %19, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc7.i.i:                                      ; preds = %18
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5ceres8internal13ResidualBlockELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %16
  %20 = shl nuw nsw i64 %10, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %21, i8 0, i64 %20, i1 false)
  br label %_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %14, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5ceres8internal13ResidualBlockELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %15, %14 ], [ %21, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5ceres8internal13ResidualBlockELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8
  %22 = load i64, ptr %9, align 8
  store i64 %22, ptr %4, align 8
  br label %25

23:                                               ; preds = %2
  %24 = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %23, %_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %.0 = phi ptr [ %11, %_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ], [ null, %23 ]
  %26 = getelementptr inbounds i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %32, align 8
  store ptr null, ptr %30, align 8
  invoke void @_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSG_NS5_17_ReuseOrAllocNodeISaINS5_10_Hash_nodeIS3_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %33 unwind label %37

33:                                               ; preds = %25
  %.not18 = icmp eq ptr %.0, null
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  %35 = icmp eq ptr %34, %.0
  %or.cond = select i1 %.not18, i1 true, i1 %35
  br i1 %or.cond, label %_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS5_15_Hash_node_baseEm.exit, label %36

36:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef nonnull %.0) #16
  br label %_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS5_15_Hash_node_baseEm.exit

37:                                               ; preds = %25
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = load ptr, ptr %3, align 8
  %.not5.i.i = icmp eq ptr %40, null
  br i1 %.not5.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIPN5ceres8internal13ResidualBlockELb0EEEEED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %37, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %41, %.lr.ph.i.i ], [ %40, %37 ]
  %41 = load ptr, ptr %.06.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i) #16
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIPN5ceres8internal13ResidualBlockELb0EEEEED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !16

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIPN5ceres8internal13ResidualBlockELb0EEEEED2Ev.exit: ; preds = %.lr.ph.i.i, %37
  %42 = call ptr @__cxa_begin_catch(ptr %39) #18
  %.not19 = icmp eq ptr %.0, null
  %.pre = load ptr, ptr %0, align 8
  br i1 %.not19, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIPN5ceres8internal13ResidualBlockELb0EEEEED2Ev.exit._crit_edge, label %43

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIPN5ceres8internal13ResidualBlockELb0EEEEED2Ev.exit._crit_edge: ; preds = %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIPN5ceres8internal13ResidualBlockELb0EEEEED2Ev.exit
  %.pre26 = load i64, ptr %4, align 8
  br label %51

43:                                               ; preds = %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIPN5ceres8internal13ResidualBlockELb0EEEEED2Ev.exit
  %44 = getelementptr inbounds i8, ptr %0, i64 48
  %45 = icmp eq ptr %44, %.pre
  br i1 %45, label %_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %46

46:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef %.pre) #16
  br label %_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %46, %43
  store i64 %8, ptr %7, align 8
  store ptr %.0, ptr %0, align 8
  store i64 %5, ptr %4, align 8
  br label %51

_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS5_15_Hash_node_baseEm.exit: ; preds = %36, %33
  %47 = load ptr, ptr %3, align 8
  %.not5.i.i20 = icmp eq ptr %47, null
  br i1 %.not5.i.i20, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIPN5ceres8internal13ResidualBlockELb0EEEEED2Ev.exit24, label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS5_15_Hash_node_baseEm.exit, %.lr.ph.i.i21
  %.06.i.i22 = phi ptr [ %48, %.lr.ph.i.i21 ], [ %47, %_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS5_15_Hash_node_baseEm.exit ]
  %48 = load ptr, ptr %.06.i.i22, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i22) #16
  %.not.i.i23 = icmp eq ptr %48, null
  br i1 %.not.i.i23, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIPN5ceres8internal13ResidualBlockELb0EEEEED2Ev.exit24, label %.lr.ph.i.i21, !llvm.loop !16

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIPN5ceres8internal13ResidualBlockELb0EEEEED2Ev.exit24: ; preds = %.lr.ph.i.i21, %_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS5_15_Hash_node_baseEm.exit
  ret void

49:                                               ; preds = %51
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %56

51:                                               ; preds = %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIPN5ceres8internal13ResidualBlockELb0EEEEED2Ev.exit._crit_edge, %_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit
  %52 = phi i64 [ %5, %_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit ], [ %.pre26, %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIPN5ceres8internal13ResidualBlockELb0EEEEED2Ev.exit._crit_edge ]
  %53 = phi ptr [ %.0, %_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit ], [ %.pre, %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIPN5ceres8internal13ResidualBlockELb0EEEEED2Ev.exit._crit_edge ]
  %54 = shl i64 %52, 3
  call void @llvm.memset.p0.i64(ptr align 8 %53, i8 0, i64 %54, i1 false)
  invoke void @__cxa_rethrow() #19
          to label %59 unwind label %49

55:                                               ; preds = %49
  resume { ptr, i32 } %50

56:                                               ; preds = %49
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #15
  unreachable

59:                                               ; preds = %51
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSG_NS5_17_ReuseOrAllocNodeISaINS5_10_Hash_nodeIS3_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8
  br label %_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5ceres8internal13ResidualBlockELb0EEEEE19_M_allocate_bucketsEm.exit.i

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5ceres8internal13ResidualBlockELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5ceres8internal13ResidualBlockELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5ceres8internal13ResidualBlockELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not28 = icmp eq ptr %19, null
  br i1 %.not28, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %25, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %2, align 8
  br label %27

25:                                               ; preds = %20
  %26 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %27 unwind label %.loopexit.split-lp

27:                                               ; preds = %25, %23
  %.sink12.i = phi ptr [ %22, %23 ], [ %26, %25 ]
  store ptr null, ptr %.sink12.i, align 8
  %28 = getelementptr inbounds i8, ptr %.sink12.i, i64 8
  %29 = load ptr, ptr %21, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sink12.i, ptr %30, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %28, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = urem i64 %35, %33
  %37 = getelementptr inbounds ptr, ptr %31, i64 %36
  store ptr %30, ptr %37, align 8
  %.02737 = load ptr, ptr %19, align 8
  %.not2938 = icmp eq ptr %.02737, null
  br i1 %.not2938, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %27, %63
  %.02740 = phi ptr [ %.027, %63 ], [ %.02737, %27 ]
  %.02639 = phi ptr [ %.sink12.i33, %63 ], [ %.sink12.i, %27 ]
  %38 = getelementptr inbounds i8, ptr %.02740, i64 8
  %39 = load ptr, ptr %2, align 8
  %.not.i32 = icmp eq ptr %39, null
  br i1 %.not.i32, label %42, label %40

40:                                               ; preds = %.lr.ph
  %41 = load ptr, ptr %39, align 8
  store ptr %41, ptr %2, align 8
  br label %44

42:                                               ; preds = %.lr.ph
  %43 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %44 unwind label %.loopexit36

44:                                               ; preds = %40, %42
  %.sink12.i33 = phi ptr [ %39, %40 ], [ %43, %42 ]
  store ptr null, ptr %.sink12.i33, align 8
  %45 = getelementptr inbounds i8, ptr %.sink12.i33, i64 8
  %46 = load ptr, ptr %38, align 8
  store ptr %46, ptr %45, align 8
  store ptr %.sink12.i33, ptr %.02639, align 8
  %47 = load i64, ptr %32, align 8
  %48 = load ptr, ptr %45, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = urem i64 %49, %47
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 %50
  %53 = load ptr, ptr %52, align 8
  %.not31 = icmp eq ptr %53, null
  br i1 %.not31, label %54, label %63

54:                                               ; preds = %44
  store ptr %.02639, ptr %52, align 8
  br label %63

.loopexit36:                                      ; preds = %42
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %55

.loopexit.split-lp:                               ; preds = %25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %55

55:                                               ; preds = %.loopexit.split-lp, %.loopexit36
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit36 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %56 = extractvalue { ptr, i32 } %lpad.phi, 0
  %57 = tail call ptr @__cxa_begin_catch(ptr %56) #18
  tail call void @_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  br i1 %.not.not, label %58, label %_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

58:                                               ; preds = %55
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 48
  %61 = icmp eq ptr %60, %59
  br i1 %61, label %_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %62

62:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef %59) #16
  br label %_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

63:                                               ; preds = %54, %44
  %.027 = load ptr, ptr %.02740, align 8
  %.not29 = icmp eq ptr %.027, null
  br i1 %.not29, label %.loopexit, label %.lr.ph, !llvm.loop !17

64:                                               ; preds = %_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %62, %58, %55
  invoke void @__cxa_rethrow() #19
          to label %70 unwind label %64

.loopexit:                                        ; preds = %63, %27, %17
  ret void

66:                                               ; preds = %64
  resume { ptr, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #15
  unreachable

70:                                               ; preds = %_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5ceres8internal13ResidualBlockELb0EEEEE19_M_deallocate_nodesEPS6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.06.i = phi ptr [ %4, %.lr.ph.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i) #16
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5ceres8internal13ResidualBlockELb0EEEEE19_M_deallocate_nodesEPS6_.exit, label %.lr.ph.i, !llvm.loop !16

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5ceres8internal13ResidualBlockELb0EEEEE19_M_deallocate_nodesEPS6_.exit: ; preds = %.lr.ph.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

declare noundef zeroext i1 @_ZNK5ceres8internal7Program24ParameterBlocksAreFiniteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5ceres8internal7Program10IsFeasibleEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5ceres13OrderedGroupsIPdEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN5ceres13OrderedGroupsIPdEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5ceres13OrderedGroupsIPdEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN5ceres13OrderedGroupsIPdEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5ceres13OrderedGroupsIPdEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres13OrderedGroupsIPdE15MinNonZeroGroupEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %3 = alloca %"struct.google::CheckOpString", align 8
  %4 = alloca %"class.google::LogMessageFatal", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %8, label %_ZN6google12Check_NEImplB5cxx11EiiPKc.exit.thread

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.7)
  %9 = load ptr, ptr %2, align 8
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i unwind label %15

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i: ; preds = %8
  %11 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %12 unwind label %15

12:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i unwind label %15

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i: ; preds = %12
  %14 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN6google12Check_NEImplB5cxx11EiiPKc.exit unwind label %15

15:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i, %12, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i, %8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  resume { ptr, i32 } %16

_ZN6google12Check_NEImplB5cxx11EiiPKc.exit:       ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store ptr %14, ptr %3, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %_ZN6google12Check_NEImplB5cxx11EiiPKc.exit.thread, label %17

17:                                               ; preds = %_ZN6google12Check_NEImplB5cxx11EiiPKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull @.str.8, i32 noundef 177, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  unreachable

_ZN6google12Check_NEImplB5cxx11EiiPKc.exit.thread: ; preds = %1, %_ZN6google12Check_NEImplB5cxx11EiiPKc.exit
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  %25 = load i32, ptr %24, align 8
  ret i32 %25
}

declare noundef zeroext i1 @_ZN5ceres11IsSchurTypeENS_16LinearSolverTypeE(i32 noundef) local_unnamed_addr #1

declare void @_ZN5ceres8internal20OrderingToGroupSizesEPKNS_13OrderedGroupsIPdEEPSt6vectorIiSaIiEE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5ceres8internal25AreJacobianColumnsOrderedENS_16LinearSolverTypeENS_18PreconditionerTypeENS_30SparseLinearAlgebraLibraryTypeENS_24LinearSolverOrderingTypeE(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @_ZN5ceres8internal12LinearSolver6CreateERKNS1_7OptionsE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.36") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ceres8internal7Program16parameter_blocksEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5ceres13OrderedGroupsIPdE17AddElementToGroupES1_i(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.168", align 8
  %5 = alloca %"class.std::tuple.171", align 1
  %6 = alloca %"class.std::tuple.168", align 8
  %7 = alloca %"class.std::tuple.171", align 1
  %8 = alloca %"class.std::tuple.168", align 8
  %9 = alloca %"class.std::tuple.171", align 1
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
  br i1 %23, label %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEE4findERS6_.exit, label %19, !llvm.loop !18

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
  br i1 %38, label %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEE4findERS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !19

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
  br i1 %.not17.i.i.i.i, label %37, label %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEE4findERS6_.exit.thread, !llvm.loop !19

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
  br i1 %.not.i.i.i.i3, label %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE11lower_boundERS8_.exit.i, label %.lr.ph.i.i.i.i2, !llvm.loop !20

_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE11lower_boundERS8_.exit.i: ; preds = %.lr.ph.i.i.i.i2
  %55 = icmp eq ptr %.19.i.i.i.i, %51
  br i1 %55, label %.critedge.i, label %56

56:                                               ; preds = %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE11lower_boundERS8_.exit.i
  %57 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %46, %58
  br i1 %59, label %.critedge.i, label %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEEixERS8_.exit

.critedge.i:                                      ; preds = %56, %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE11lower_boundERS8_.exit.i, %48
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE11lower_boundERS8_.exit.i ], [ %.19.i.i.i.i, %56 ], [ %51, %48 ]
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
  br i1 %.not.i.i.i.i12, label %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE11lower_boundERS8_.exit.i13, label %65, !llvm.loop !20

_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE11lower_boundERS8_.exit.i13: ; preds = %65
  %69 = icmp eq ptr %.19.i.i.i.i8, %51
  br i1 %69, label %.critedge.i15, label %70

70:                                               ; preds = %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE11lower_boundERS8_.exit.i13
  %71 = getelementptr inbounds i8, ptr %.19.i.i.i.i8, i64 32
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %64, %72
  br i1 %73, label %.critedge.i15, label %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEEixERS8_.exit17

.critedge.i15:                                    ; preds = %70, %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE11lower_boundERS8_.exit.i13, %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEEixERS8_.exit
  %.08.lcssa.i.i.i10.i16 = phi ptr [ %.19.i.i.i.i8, %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE11lower_boundERS8_.exit.i13 ], [ %.19.i.i.i.i8, %70 ], [ %51, %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEEixERS8_.exit ]
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
  br i1 %.not.i.i.i.i26, label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i19, !llvm.loop !20

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
  br i1 %.not.i32.i.i.i, label %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE5eraseERS8_.exit, label %.lr.ph.i25.i.i.i, !llvm.loop !21

97:                                               ; preds = %84, %80
  %.sink.i.i.i = phi i64 [ 24, %80 ], [ 16, %84 ]
  %.123.i.i.i = phi ptr [ %.02243.i.i.i, %80 ], [ %.044.i.i.i, %84 ]
  %98 = getelementptr inbounds i8, ptr %.044.i.i.i, i64 %.sink.i.i.i
  %.0.i.i.i = load ptr, ptr %98, align 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE5eraseERS8_.exit, label %80, !llvm.loop !22

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
  br i1 %114, label %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEEixERS6_.exit, label %.lr.ph.i.i.i.i28, !llvm.loop !19

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
  br i1 %.not17.i.i.i.i31, label %113, label %.loopexit.i.i, !llvm.loop !19

.loopexit.i.i:                                    ; preds = %116, %.lr.ph.i.i.i.i28, %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEE4findERS6_.exit.thread
  %121 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
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
  call void @_ZdlPv(ptr noundef nonnull %121) #16
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
  br i1 %.not.i.i.i.i40, label %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE11lower_boundERS8_.exit.i41, label %.lr.ph.i.i.i.i33, !llvm.loop !20

_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE11lower_boundERS8_.exit.i41: ; preds = %.lr.ph.i.i.i.i33
  %132 = icmp eq ptr %.19.i.i.i.i36, %128
  br i1 %132, label %.critedge.i43, label %133

133:                                              ; preds = %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE11lower_boundERS8_.exit.i41
  %134 = getelementptr inbounds i8, ptr %.19.i.i.i.i36, i64 32
  %135 = load i32, ptr %134, align 4
  %136 = icmp slt i32 %99, %135
  br i1 %136, label %.critedge.i43, label %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEEixERS8_.exit45

.critedge.i43:                                    ; preds = %133, %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE11lower_boundERS8_.exit.i41, %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEEixERS6_.exit
  %.08.lcssa.i.i.i10.i44 = phi ptr [ %.19.i.i.i.i36, %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE11lower_boundERS8_.exit.i41 ], [ %.19.i.i.i.i36, %133 ], [ %128, %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEEixERS6_.exit ]
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
  br i1 %.not.i.i.i47, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i46, !llvm.loop !23

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i46
  br i1 %142, label %._crit_edge.thread.i.i.i, label %148

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEEixERS8_.exit45
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %139, %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEEixERS8_.exit45 ]
  %143 = getelementptr inbounds i8, ptr %.sroa.05.0.i42, i64 64
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %.019.lcssa28.i.i.i, %144
  br i1 %145, label %select.unfold.i.i, label %146

146:                                              ; preds = %._crit_edge.thread.i.i.i
  %147 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #20
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
  %157 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres13OrderedGroupsIPdEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres13OrderedGroupsIPdEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres13OrderedGroupsIPdEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %.not5.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1, %.lr.ph.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i.i.i ], [ %5, %1 ]
  %6 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i) #16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !24

_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEED2Ev.exit.i.i.i, label %14

14:                                               ; preds = %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %11) #16
  br label %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEED2Ev.exit.i.i.i

_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEED2Ev.exit.i.i.i: ; preds = %14, %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %16)
          to label %_ZNSt16allocator_traitsISaIvEE7destroyIN5ceres13OrderedGroupsIPdEEEEvRS0_PT_.exit unwind label %17

17:                                               ; preds = %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEED2Ev.exit.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #15
  unreachable

_ZNSt16allocator_traitsISaIvEE7destroyIN5ceres13OrderedGroupsIPdEEEEvRS0_PT_.exit: ; preds = %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEED2Ev.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres13OrderedGroupsIPdEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres13OrderedGroupsIPdEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres13OrderedGroupsIPdEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
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
  tail call void @__clang_call_terminate(ptr %12) #15
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

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
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::set<double *>>, std::_Select1st<std::pair<const int, std::set<double *>>>, std::less<int>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #17
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
  tail call void @__clang_call_terminate(ptr %41) #15
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %8) #16
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
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !27

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #20
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
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
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
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !27

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #20
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
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
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
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !27

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #20
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
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

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
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS0_EPSt18_Rb_tree_node_baseRKS0_.exit.i, label %.lr.ph.i.i, !llvm.loop !28

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
  br i1 %.not.i32.i, label %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11equal_rangeERKS0_.exit, label %.lr.ph.i25.i, !llvm.loop !29

23:                                               ; preds = %10, %6
  %.sink.i = phi i64 [ 24, %6 ], [ 16, %10 ]
  %.123.i = phi ptr [ %.02243.i, %6 ], [ %.044.i, %10 ]
  %24 = getelementptr inbounds i8, ptr %.044.i, i64 %.sink.i
  %.0.i = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11equal_rangeERKS0_.exit, label %6, !llvm.loop !30

_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11equal_rangeERKS0_.exit: ; preds = %23, %.lr.ph.i25.i, %2, %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS0_EPSt18_Rb_tree_node_baseRKS0_.exit.i
  %.sroa.037.0.i = phi ptr [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS0_EPSt18_Rb_tree_node_baseRKS0_.exit.i ], [ %4, %2 ], [ %.08.lcssa.i.i, %.lr.ph.i25.i ], [ %.123.i, %23 ]
  %.sroa.3.0.i = phi ptr [ %.02243.i, %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS0_EPSt18_Rb_tree_node_baseRKS0_.exit.i ], [ %4, %2 ], [ %.19.i28.i, %.lr.ph.i25.i ], [ %.123.i, %23 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %.sroa.037.0.i
  %30 = icmp eq ptr %4, %.sroa.3.0.i
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %31, label %.critedge.i

31:                                               ; preds = %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11equal_rangeERKS0_.exit
  invoke void @_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.041.i)
          to label %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5clearEv.exit.i unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #15
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
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #20
  %37 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  tail call void @_ZdlPv(ptr noundef nonnull %37) #16
  %38 = load i64, ptr %25, align 8
  %39 = add i64 %38, -1
  store i64 %39, ptr %25, align 8
  %.not.i3 = icmp eq ptr %36, %.sroa.3.0.i
  br i1 %.not.i3, label %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS0_ES8_.exit, label %.lr.ph.i2, !llvm.loop !31

_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS0_ES8_.exit: ; preds = %.lr.ph.i2, %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5clearEv.exit.i, %.critedge.i
  %40 = phi i64 [ 0, %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5clearEv.exit.i ], [ %26, %.critedge.i ], [ %39, %.lr.ph.i2 ]
  %41 = sub i64 %26, %40
  ret i64 %41
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = icmp eq ptr %8, %2
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %12)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE5clearEv.exit unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #15
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE5clearEv.exit: ; preds = %10
  store ptr null, ptr %11, align 8
  store ptr %8, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8
  br label %.loopexit

.critedge:                                        ; preds = %3, %7
  %.not8 = icmp eq ptr %1, %2
  br i1 %.not8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_E.exit
  %.sroa.06.09 = phi ptr [ %1, %.lr.ph ], [ %21, %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_E.exit ]
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09) #20
  %22 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09, ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  %23 = getelementptr inbounds i8, ptr %22, i64 40
  %24 = getelementptr inbounds i8, ptr %22, i64 56
  %25 = load ptr, ptr %24, align 8
  invoke void @_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %25)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_E.exit unwind label %26

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #15
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_E.exit: ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #16
  %29 = load i64, ptr %19, align 8
  %30 = add i64 %29, -1
  store i64 %30, ptr %19, align 8
  %.not = icmp eq ptr %21, %2
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !32

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
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

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
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %27) #15
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

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPdiELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #16
  br label %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = icmp eq i64 %5, 4294967297
  %7 = trunc i64 %5 to i32
  br i1 %6, label %8, label %13

8:                                                ; preds = %3
  store i32 0, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i

13:                                               ; preds = %3
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i = icmp eq i8 %14, 0
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %13
  %16 = add nsw i32 %7, -1
  store i32 %16, ptr %4, align 4
  br label %19

17:                                               ; preds = %13
  %18 = atomicrmw volatile add ptr %4, i32 -1 acq_rel, align 4
  br label %19

19:                                               ; preds = %17, %15
  %.0.i = phi i32 [ %7, %15 ], [ %18, %17 ]
  %20 = icmp eq i32 %.0.i, 1
  br i1 %20, label %21, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

21:                                               ; preds = %19
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %25 = getelementptr inbounds i8, ptr %2, i64 12
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i, label %30, label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %25, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %25, align 4
  br label %32

30:                                               ; preds = %21
  %31 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %32

32:                                               ; preds = %30, %27
  %.0.i.i.i = phi i32 [ %28, %27 ], [ %31, %30 ]
  %33 = icmp eq i32 %.0.i.i.i, 1
  br i1 %33, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i: ; preds = %32, %8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i, %32, %19, %1
  ret void
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5ceres13OrderedGroupsIPdE6RemoveES1_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.168", align 8
  %4 = alloca %"class.std::tuple.171", align 1
  %5 = alloca %"class.std::tuple.168", align 8
  %6 = alloca %"class.std::tuple.171", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %1, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load i64, ptr %9, align 8
  %.not.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.not.i.i.i, label %11, label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  br label %13

13:                                               ; preds = %14, %11
  %.sroa.06.0.in.i.i.i = phi ptr [ %12, %11 ], [ %.sroa.06.0.i.i.i, %14 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNK5ceres13OrderedGroupsIPdE7GroupIdES1_.exit.thread, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %_ZNK5ceres13OrderedGroupsIPdE7GroupIdES1_.exit, label %13, !llvm.loop !34

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = ptrtoint ptr %1 to i64
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  %22 = load i64, ptr %21, align 8
  %23 = urem i64 %20, %22
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5ceres13OrderedGroupsIPdE7GroupIdES1_.exit.thread, label %27

27:                                               ; preds = %18
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %1
  br i1 %31, label %_ZNK5ceres13OrderedGroupsIPdE7GroupIdES1_.exit, label %.lr.ph.i.i.i.i.i

32:                                               ; preds = %35
  %33 = icmp eq ptr %37, %1
  br i1 %33, label %_ZNK5ceres13OrderedGroupsIPdE7GroupIdES1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

.lr.ph.i.i.i.i.i:                                 ; preds = %27, %32
  %.018.i.i.i.i.i = phi ptr [ %34, %32 ], [ %28, %27 ]
  %34 = load ptr, ptr %.018.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not16.i.i.i.i.i, label %_ZNK5ceres13OrderedGroupsIPdE7GroupIdES1_.exit.thread, label %35

35:                                               ; preds = %.lr.ph.i.i.i.i.i
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = urem i64 %38, %22
  %.not17.i.i.i.i.i = icmp eq i64 %39, %23
  br i1 %.not17.i.i.i.i.i, label %32, label %_ZNK5ceres13OrderedGroupsIPdE7GroupIdES1_.exit.thread, !llvm.loop !19

_ZNK5ceres13OrderedGroupsIPdE7GroupIdES1_.exit:   ; preds = %32, %14, %27
  %.sroa.06.1.i.i.i = phi ptr [ %28, %27 ], [ %.sroa.06.0.i.i.i, %14 ], [ %34, %32 ]
  %40 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i, i64 16
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %8, align 4
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %43, label %_ZNK5ceres13OrderedGroupsIPdE7GroupIdES1_.exit.thread

43:                                               ; preds = %_ZNK5ceres13OrderedGroupsIPdE7GroupIdES1_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %43, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %45, %43 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %46, %43 ]
  %47 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %48, %41
  %.19.i.i.i.i = select i1 %49, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %49, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE11lower_boundERS8_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE11lower_boundERS8_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %50 = icmp eq ptr %.19.i.i.i.i, %46
  br i1 %50, label %.critedge.i, label %51

51:                                               ; preds = %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE11lower_boundERS8_.exit.i
  %52 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %41, %53
  br i1 %54, label %.critedge.i, label %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEEixERS8_.exit

.critedge.i:                                      ; preds = %51, %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE11lower_boundERS8_.exit.i, %43
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE11lower_boundERS8_.exit.i ], [ %.19.i.i.i.i, %51 ], [ %46, %43 ]
  store ptr %8, ptr %5, align 8
  %55 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEEixERS8_.exit

_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEEixERS8_.exit: ; preds = %51, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %55, %.critedge.i ], [ %.19.i.i.i.i, %51 ]
  %56 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %57 = call noundef i64 @_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5eraseERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %58 = load ptr, ptr %44, align 8
  %.not10.i.i.i.i2 = icmp eq ptr %58, null
  br i1 %.not10.i.i.i.i2, label %.critedge.i13, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEEixERS8_.exit
  %59 = load i32, ptr %8, align 4
  br label %60

60:                                               ; preds = %60, %.lr.ph.i.i.i.i3
  %.012.i.i.i.i4 = phi ptr [ %58, %.lr.ph.i.i.i.i3 ], [ %.1.i.i.i.i9, %60 ]
  %.0811.i.i.i.i5 = phi ptr [ %46, %.lr.ph.i.i.i.i3 ], [ %.19.i.i.i.i6, %60 ]
  %61 = getelementptr inbounds i8, ptr %.012.i.i.i.i4, i64 32
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %62, %59
  %.19.i.i.i.i6 = select i1 %63, ptr %.0811.i.i.i.i5, ptr %.012.i.i.i.i4
  %.1.in.v.i.i.i.i7 = select i1 %63, i64 24, i64 16
  %.1.in.i.i.i.i8 = getelementptr inbounds i8, ptr %.012.i.i.i.i4, i64 %.1.in.v.i.i.i.i7
  %.1.i.i.i.i9 = load ptr, ptr %.1.in.i.i.i.i8, align 8
  %.not.i.i.i.i10 = icmp eq ptr %.1.i.i.i.i9, null
  br i1 %.not.i.i.i.i10, label %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE11lower_boundERS8_.exit.i11, label %60, !llvm.loop !20

_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE11lower_boundERS8_.exit.i11: ; preds = %60
  %64 = icmp eq ptr %.19.i.i.i.i6, %46
  br i1 %64, label %.critedge.i13, label %65

65:                                               ; preds = %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE11lower_boundERS8_.exit.i11
  %66 = getelementptr inbounds i8, ptr %.19.i.i.i.i6, i64 32
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %59, %67
  br i1 %68, label %.critedge.i13, label %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEEixERS8_.exit15

.critedge.i13:                                    ; preds = %65, %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE11lower_boundERS8_.exit.i11, %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEEixERS8_.exit
  %.08.lcssa.i.i.i10.i14 = phi ptr [ %.19.i.i.i.i6, %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE11lower_boundERS8_.exit.i11 ], [ %.19.i.i.i.i6, %65 ], [ %46, %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEEixERS8_.exit ]
  store ptr %8, ptr %3, align 8
  %69 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10.i14, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEEixERS8_.exit15

_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEEixERS8_.exit15: ; preds = %65, %.critedge.i13
  %.sroa.05.0.i12 = phi ptr [ %69, %.critedge.i13 ], [ %.19.i.i.i.i6, %65 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %70 = getelementptr inbounds i8, ptr %.sroa.05.0.i12, i64 80
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %94

73:                                               ; preds = %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEEixERS8_.exit15
  %.041.i.i.i = load ptr, ptr %44, align 8
  %.not42.i.i.i = icmp eq ptr %.041.i.i.i, null
  br i1 %.not42.i.i.i, label %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE5eraseERS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %73
  %74 = load i32, ptr %8, align 4
  br label %75

75:                                               ; preds = %92, %.lr.ph.i.i.i
  %.044.i.i.i = phi ptr [ %.041.i.i.i, %.lr.ph.i.i.i ], [ %.0.i.i.i, %92 ]
  %.02243.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i ], [ %.123.i.i.i, %92 ]
  %76 = getelementptr inbounds i8, ptr %.044.i.i.i, i64 32
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %77, %74
  br i1 %78, label %92, label %79

79:                                               ; preds = %75
  %80 = icmp slt i32 %74, %77
  br i1 %80, label %92, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %.044.i.i.i, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %.044.i.i.i, i64 24
  %85 = load ptr, ptr %84, align 8
  %.not10.i.i.i.i16 = icmp eq ptr %83, null
  br i1 %.not10.i.i.i.i16, label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %81, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %.1.i.i.i.i23, %.lr.ph.i.i.i.i17 ], [ %83, %81 ]
  %.0811.i.i.i.i19 = phi ptr [ %.19.i.i.i.i20, %.lr.ph.i.i.i.i17 ], [ %.044.i.i.i, %81 ]
  %86 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 32
  %87 = load i32, ptr %86, align 4
  %88 = icmp slt i32 %87, %74
  %.19.i.i.i.i20 = select i1 %88, ptr %.0811.i.i.i.i19, ptr %.012.i.i.i.i18
  %.1.in.v.i.i.i.i21 = select i1 %88, i64 24, i64 16
  %.1.in.i.i.i.i22 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 %.1.in.v.i.i.i.i21
  %.1.i.i.i.i23 = load ptr, ptr %.1.in.i.i.i.i22, align 8
  %.not.i.i.i.i24 = icmp eq ptr %.1.i.i.i.i23, null
  br i1 %.not.i.i.i.i24, label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i17, !llvm.loop !20

_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i17, %81
  %.08.lcssa.i.i.i.i = phi ptr [ %.044.i.i.i, %81 ], [ %.19.i.i.i.i20, %.lr.ph.i.i.i.i17 ]
  %.not10.i24.i.i.i = icmp eq ptr %85, null
  br i1 %.not10.i24.i.i.i, label %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE5eraseERS8_.exit, label %.lr.ph.i25.i.i.i

.lr.ph.i25.i.i.i:                                 ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %.lr.ph.i25.i.i.i
  %.012.i26.i.i.i = phi ptr [ %.1.i31.i.i.i, %.lr.ph.i25.i.i.i ], [ %85, %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ]
  %.0811.i27.i.i.i = phi ptr [ %.19.i28.i.i.i, %.lr.ph.i25.i.i.i ], [ %.02243.i.i.i, %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ]
  %89 = getelementptr inbounds i8, ptr %.012.i26.i.i.i, i64 32
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %74, %90
  %.19.i28.i.i.i = select i1 %91, ptr %.012.i26.i.i.i, ptr %.0811.i27.i.i.i
  %.1.in.v.i29.i.i.i = select i1 %91, i64 16, i64 24
  %.1.in.i30.i.i.i = getelementptr inbounds i8, ptr %.012.i26.i.i.i, i64 %.1.in.v.i29.i.i.i
  %.1.i31.i.i.i = load ptr, ptr %.1.in.i30.i.i.i, align 8
  %.not.i32.i.i.i = icmp eq ptr %.1.i31.i.i.i, null
  br i1 %.not.i32.i.i.i, label %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE5eraseERS8_.exit, label %.lr.ph.i25.i.i.i, !llvm.loop !21

92:                                               ; preds = %79, %75
  %.sink.i.i.i = phi i64 [ 24, %75 ], [ 16, %79 ]
  %.123.i.i.i = phi ptr [ %.02243.i.i.i, %75 ], [ %.044.i.i.i, %79 ]
  %93 = getelementptr inbounds i8, ptr %.044.i.i.i, i64 %.sink.i.i.i
  %.0.i.i.i = load ptr, ptr %93, align 8
  %.not.i.i.i25 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i25, label %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE5eraseERS8_.exit, label %75, !llvm.loop !22

_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE5eraseERS8_.exit: ; preds = %92, %.lr.ph.i25.i.i.i, %73, %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %.sroa.037.0.i.i.i = phi ptr [ %.08.lcssa.i.i.i.i, %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %46, %73 ], [ %.08.lcssa.i.i.i.i, %.lr.ph.i25.i.i.i ], [ %.123.i.i.i, %92 ]
  %.sroa.3.0.i.i.i = phi ptr [ %.02243.i.i.i, %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %46, %73 ], [ %.19.i28.i.i.i, %.lr.ph.i25.i.i.i ], [ %.123.i.i.i, %92 ]
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.sroa.037.0.i.i.i, ptr %.sroa.3.0.i.i.i)
  br label %94

94:                                               ; preds = %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE5eraseERS8_.exit, %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEEixERS8_.exit15
  %95 = getelementptr inbounds i8, ptr %0, i64 48
  %96 = call noundef i64 @_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS2_(ptr noundef nonnull align 8 dereferenceable(56) %95, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZNK5ceres13OrderedGroupsIPdE7GroupIdES1_.exit.thread

_ZNK5ceres13OrderedGroupsIPdE7GroupIdES1_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i, %35, %13, %18, %_ZNK5ceres13OrderedGroupsIPdE7GroupIdES1_.exit, %94
  %97 = phi i1 [ false, %_ZNK5ceres13OrderedGroupsIPdE7GroupIdES1_.exit ], [ true, %94 ], [ false, %18 ], [ false, %13 ], [ false, %35 ], [ false, %.lr.ph.i.i.i.i.i ]
  ret i1 %97
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %22

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS2_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS2_.exit, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds i8, ptr %16, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %8, %14
  br i1 %15, label %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS2_.exit, label %.lr.ph, !llvm.loop !35

.lr.ph:                                           ; preds = %.preheader.i, %12
  %.015.i31 = phi ptr [ %16, %12 ], [ %7, %.preheader.i ]
  %16 = load ptr, ptr %.015.i31, align 8
  %.not13.i = icmp eq ptr %16, null
  br i1 %.not13.i, label %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS2_.exit.thread, label %12, !llvm.loop !35

_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS2_.exit: ; preds = %12, %.preheader.i
  %17 = phi ptr [ %7, %.preheader.i ], [ %16, %12 ]
  %.01014.i.lcssa = phi ptr [ %6, %.preheader.i ], [ %.015.i31, %12 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = ptrtoint ptr %8 to i64
  %21 = urem i64 %20, %19
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %21
  %.pre35 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNKSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m.exit

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
  br i1 %.not.i22, label %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS2_.exit.thread, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %23, %34
  br i1 %35, label %_ZNKSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m.exit.thread, label %.lr.ph.i

_ZNKSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m.exit.thread: ; preds = %31
  %36 = load ptr, ptr %32, align 8
  %.not18.i39 = icmp eq ptr %36, null
  br i1 %.not18.i39, label %.thread23.i, label %51

37:                                               ; preds = %40
  %38 = icmp eq ptr %23, %42
  br i1 %38, label %_ZNKSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m.exit, label %.lr.ph.i, !llvm.loop !19

.lr.ph.i:                                         ; preds = %31, %37
  %.018.i = phi ptr [ %39, %37 ], [ %32, %31 ]
  %39 = load ptr, ptr %.018.i, align 8
  %.not16.i = icmp eq ptr %39, null
  br i1 %.not16.i, label %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS2_.exit.thread, label %40

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = urem i64 %43, %26
  %.not17.i = icmp eq i64 %44, %27
  br i1 %.not17.i, label %37, label %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS2_.exit.thread, !llvm.loop !19

_ZNKSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m.exit: ; preds = %37, %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS2_.exit
  %45 = phi i64 [ %19, %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS2_.exit ], [ %26, %37 ]
  %46 = phi ptr [ %.pre35, %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS2_.exit ], [ %30, %37 ]
  %47 = phi ptr [ %.pre, %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS2_.exit ], [ %28, %37 ]
  %.017 = phi ptr [ %17, %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS2_.exit ], [ %39, %37 ]
  %.016 = phi i64 [ %21, %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS2_.exit ], [ %27, %37 ]
  %.015 = phi ptr [ %.01014.i.lcssa, %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS2_.exit ], [ %.018.i, %37 ]
  %48 = icmp eq ptr %46, %.015
  %49 = load ptr, ptr %.017, align 8
  %.not18.i = icmp eq ptr %49, null
  br i1 %48, label %50, label %70

50:                                               ; preds = %_ZNKSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m.exit
  br i1 %.not18.i, label %.thread23.i, label %51

51:                                               ; preds = %_ZNKSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m.exit.thread, %50
  %52 = phi i64 [ %26, %_ZNKSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m.exit.thread ], [ %45, %50 ]
  %53 = phi ptr [ %30, %_ZNKSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m.exit.thread ], [ %46, %50 ]
  %54 = phi ptr [ %28, %_ZNKSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m.exit.thread ], [ %47, %50 ]
  %.0174150 = phi ptr [ %32, %_ZNKSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m.exit.thread ], [ %.017, %50 ]
  %.0164248 = phi i64 [ %27, %_ZNKSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m.exit.thread ], [ %.016, %50 ]
  %.0154446 = phi ptr [ %30, %_ZNKSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m.exit.thread ], [ %.015, %50 ]
  %55 = phi ptr [ %36, %_ZNKSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m.exit.thread ], [ %49, %50 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = urem i64 %58, %52
  %.not9.i.i = icmp eq i64 %59, %.0164248
  br i1 %.not9.i.i, label %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit, label %60

60:                                               ; preds = %51
  %61 = getelementptr inbounds ptr, ptr %54, i64 %59
  store ptr %53, ptr %61, align 8
  %.pre.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %.0164248
  %.pre25.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %.thread23.i

.thread23.i:                                      ; preds = %_ZNKSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m.exit.thread, %60, %50
  %.0174151 = phi ptr [ %.017, %50 ], [ %.0174150, %60 ], [ %32, %_ZNKSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m.exit.thread ]
  %.0164249 = phi i64 [ %.016, %50 ], [ %.0164248, %60 ], [ %27, %_ZNKSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m.exit.thread ]
  %.0154447 = phi ptr [ %.015, %50 ], [ %.0154446, %60 ], [ %30, %_ZNKSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m.exit.thread ]
  %62 = phi ptr [ null, %50 ], [ %55, %60 ], [ null, %_ZNKSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m.exit.thread ]
  %63 = phi ptr [ %46, %50 ], [ %.pre25.i, %60 ], [ %30, %_ZNKSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m.exit.thread ]
  %64 = phi ptr [ %47, %50 ], [ %.pre.i, %60 ], [ %28, %_ZNKSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m.exit.thread ]
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  %66 = getelementptr inbounds ptr, ptr %64, i64 %.0164249
  %67 = icmp eq ptr %65, %63
  br i1 %67, label %68, label %69

68:                                               ; preds = %.thread23.i
  store ptr %62, ptr %65, align 8
  br label %69

69:                                               ; preds = %68, %.thread23.i
  store ptr null, ptr %66, align 8
  br label %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit

70:                                               ; preds = %_ZNKSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m.exit
  br i1 %.not18.i, label %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds i8, ptr %49, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = urem i64 %74, %45
  %.not17.i23 = icmp eq i64 %75, %.016
  br i1 %.not17.i23, label %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds ptr, ptr %47, i64 %75
  store ptr %.015, ptr %77, align 8
  br label %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit

_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit: ; preds = %51, %69, %70, %71, %76
  %.01543 = phi ptr [ %.0154446, %51 ], [ %.0154447, %69 ], [ %.015, %70 ], [ %.015, %71 ], [ %.015, %76 ]
  %.01740 = phi ptr [ %.0174150, %51 ], [ %.0174151, %69 ], [ %.017, %70 ], [ %.017, %71 ], [ %.017, %76 ]
  %78 = load ptr, ptr %.01740, align 8
  store ptr %78, ptr %.01543, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.01740) #16
  %79 = load i64, ptr %3, align 8
  %80 = add i64 %79, -1
  store i64 %80, ptr %3, align 8
  br label %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS2_.exit.thread

_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS2_.exit.thread: ; preds = %40, %.lr.ph.i, %.lr.ph, %22, %5, %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit ], [ 0, %5 ], [ 0, %22 ], [ 0, %.lr.ph ], [ 0, %.lr.ph.i ], [ 0, %40 ]
  ret i64 %.0
}

declare noundef i32 @_ZN5ceres8internal12LinearSolver26LinearSolverForZeroEBlocksENS_16LinearSolverTypeE(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

declare noundef i32 @_ZN5ceres8internal14Preconditioner28PreconditionerForZeroEBlocksENS_18PreconditionerTypeE(i32 noundef) local_unnamed_addr #1

declare void @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_ZN5ceres24LinearSolverTypeToStringENS_16LinearSolverTypeE(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5ceres26PreconditionerTypeToStringENS_18PreconditionerTypeE(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #12

declare noundef zeroext i1 @_ZN5ceres8internal38ReorderProgramForSchurTypeLinearSolverENS_16LinearSolverTypeENS_30SparseLinearAlgebraLibraryTypeENS_24LinearSolverOrderingTypeERKSt3mapIPdPNS0_14ParameterBlockESt4lessIS5_ESaISt4pairIKS5_S7_EEEPNS_13OrderedGroupsIS5_EEPNS0_7ProgramEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5ceres8internal31ReorderProgramForSparseCholeskyENS_30SparseLinearAlgebraLibraryTypeENS_24LinearSolverOrderingTypeERKNS_13OrderedGroupsIPdEEiPNS0_7ProgramEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN5ceres8internal32ReorderResidualBlocksByPartitionERKSt13unordered_setIPNS0_13ResidualBlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EEPNS0_7ProgramE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5ceres8internal7Program27mutable_evaluation_callbackEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN5ceres8internal9Evaluator6CreateERKNS1_7OptionsEPNS0_7ProgramEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.191") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN5ceres8internal9EvaluatorELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5ceres8internal9EvaluatorESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m.exit.i

_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5ceres8internal9EvaluatorESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m.exit.i: ; preds = %2
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5ceres8internal9EvaluatorESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit unwind label %84

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5ceres8internal9EvaluatorESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit: ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5ceres8internal9EvaluatorESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m.exit.i
  store ptr null, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN5ceres8internal9EvaluatorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %5, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %7, %11
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread23, label %12

12:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5ceres8internal9EvaluatorESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i, label %15, label %14

14:                                               ; preds = %12
  store i32 2, ptr %8, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i

15:                                               ; preds = %12
  %16 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  %.pr.i.pre = load ptr, ptr %4, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i: ; preds = %14, %15
  %.pr.i = phi ptr [ %.pr.i.pre, %15 ], [ %11, %14 ]
  %.not8.i = icmp eq ptr %.pr.i, null
  br i1 %.not8.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, label %17

17:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  %18 = getelementptr inbounds i8, ptr %.pr.i, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %27

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8
  %23 = getelementptr inbounds i8, ptr %.pr.i, i64 12
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %.pr.i, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i

27:                                               ; preds = %17
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i = icmp eq i8 %28, 0
  br i1 %.not.i9.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %21, -1
  store i32 %30, ptr %18, align 4
  br label %33

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %29
  %.0.i.i = phi i32 [ %21, %29 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i, 1
  br i1 %34, label %35, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

35:                                               ; preds = %33
  %36 = load ptr, ptr %.pr.i, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #18
  %39 = getelementptr inbounds i8, ptr %.pr.i, i64 12
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i, label %44, label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %39, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %39, align 4
  br label %46

44:                                               ; preds = %35
  %45 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %41
  %.0.i.i.i.i = phi i32 [ %42, %41 ], [ %45, %44 ]
  %47 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %47, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i: ; preds = %46, %22
  %48 = load ptr, ptr %.pr.i, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i, %33, %46, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i
  store ptr %7, ptr %4, align 8
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread23

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread23: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5ceres8internal9EvaluatorESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit
  %51 = getelementptr inbounds i8, ptr %7, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %60

55:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread23
  store i32 0, ptr %51, align 8
  %56 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i12

60:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread23
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i7 = icmp eq i8 %61, 0
  br i1 %.not.i.i7, label %64, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %54, -1
  store i32 %63, ptr %51, align 4
  br label %66

64:                                               ; preds = %60
  %65 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %66

66:                                               ; preds = %64, %62
  %.0.i.i8 = phi i32 [ %54, %62 ], [ %65, %64 ]
  %67 = icmp eq i32 %.0.i.i8, 1
  br i1 %67, label %68, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

68:                                               ; preds = %66
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %72 = getelementptr inbounds i8, ptr %7, i64 12
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i10 = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i10, label %77, label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %72, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %72, align 4
  br label %79

77:                                               ; preds = %68
  %78 = atomicrmw volatile add ptr %72, i32 -1 acq_rel, align 4
  br label %79

79:                                               ; preds = %77, %74
  %.0.i.i.i.i11 = phi i32 [ %75, %74 ], [ %78, %77 ]
  %80 = icmp eq i32 %.0.i.i.i.i11, 1
  br i1 %80, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i12, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i12: ; preds = %79, %55
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %66, %79, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i12
  ret void

84:                                               ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5ceres8internal9EvaluatorESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m.exit.i
  %85 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  resume { ptr, i32 } %85
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN5ceres8internal9EvaluatorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN5ceres8internal9EvaluatorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN5ceres8internal9EvaluatorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNKSt14default_deleteIN5ceres8internal9EvaluatorEEclEPS2_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  br label %_ZNKSt14default_deleteIN5ceres8internal9EvaluatorEEclEPS2_.exit

_ZNKSt14default_deleteIN5ceres8internal9EvaluatorEEclEPS2_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN5ceres8internal9EvaluatorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5ceres8internal9EvaluatorESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN5ceres8internal9EvaluatorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSSt14default_deleteIN5ceres8internal9EvaluatorEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(48) @_ZTSSt14default_deleteIN5ceres8internal9EvaluatorEE) #18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN5ceres8internal26CoordinateDescentMinimizer15IsOrderingValidERKNS0_7ProgramERKNS_13OrderedGroupsIPdEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #1

declare void @_ZN5ceres8internal26CoordinateDescentMinimizer14CreateOrderingERKNS0_7ProgramE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal26CoordinateDescentMinimizerESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5ceres8internal26CoordinateDescentMinimizerEEclEPS2_.exit

_ZNKSt14default_deleteIN5ceres8internal26CoordinateDescentMinimizerEEclEPS2_.exit: ; preds = %1
  tail call void @_ZN5ceres8internal26CoordinateDescentMinimizerD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #18
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5ceres8internal26CoordinateDescentMinimizerEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

declare noundef zeroext i1 @_ZN5ceres8internal26CoordinateDescentMinimizer4InitERKNS0_7ProgramERKSt3mapIPdPNS0_14ParameterBlockESt4lessIS6_ESaISt4pairIKS6_S8_EEERKNS_13OrderedGroupsIS6_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #1

declare void @_ZN5ceres8internal26CoordinateDescentMinimizerC1EPNS0_11ContextImplE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN5ceres8internal26CoordinateDescentMinimizerELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5ceres8internal26CoordinateDescentMinimizerESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m.exit.i

_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5ceres8internal26CoordinateDescentMinimizerESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m.exit.i: ; preds = %2
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5ceres8internal26CoordinateDescentMinimizerESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit unwind label %84

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5ceres8internal26CoordinateDescentMinimizerESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit: ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5ceres8internal26CoordinateDescentMinimizerESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m.exit.i
  store ptr null, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN5ceres8internal26CoordinateDescentMinimizerESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %5, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %7, %11
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread23, label %12

12:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5ceres8internal26CoordinateDescentMinimizerESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i, label %15, label %14

14:                                               ; preds = %12
  store i32 2, ptr %8, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i

15:                                               ; preds = %12
  %16 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  %.pr.i.pre = load ptr, ptr %4, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i: ; preds = %14, %15
  %.pr.i = phi ptr [ %.pr.i.pre, %15 ], [ %11, %14 ]
  %.not8.i = icmp eq ptr %.pr.i, null
  br i1 %.not8.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, label %17

17:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  %18 = getelementptr inbounds i8, ptr %.pr.i, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %27

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8
  %23 = getelementptr inbounds i8, ptr %.pr.i, i64 12
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %.pr.i, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i

27:                                               ; preds = %17
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i = icmp eq i8 %28, 0
  br i1 %.not.i9.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %21, -1
  store i32 %30, ptr %18, align 4
  br label %33

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %29
  %.0.i.i = phi i32 [ %21, %29 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i, 1
  br i1 %34, label %35, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

35:                                               ; preds = %33
  %36 = load ptr, ptr %.pr.i, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #18
  %39 = getelementptr inbounds i8, ptr %.pr.i, i64 12
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i, label %44, label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %39, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %39, align 4
  br label %46

44:                                               ; preds = %35
  %45 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %41
  %.0.i.i.i.i = phi i32 [ %42, %41 ], [ %45, %44 ]
  %47 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %47, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i: ; preds = %46, %22
  %48 = load ptr, ptr %.pr.i, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i, %33, %46, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i
  store ptr %7, ptr %4, align 8
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread23

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread23: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5ceres8internal26CoordinateDescentMinimizerESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit
  %51 = getelementptr inbounds i8, ptr %7, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %60

55:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread23
  store i32 0, ptr %51, align 8
  %56 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i12

60:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread23
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i7 = icmp eq i8 %61, 0
  br i1 %.not.i.i7, label %64, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %54, -1
  store i32 %63, ptr %51, align 4
  br label %66

64:                                               ; preds = %60
  %65 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %66

66:                                               ; preds = %64, %62
  %.0.i.i8 = phi i32 [ %54, %62 ], [ %65, %64 ]
  %67 = icmp eq i32 %.0.i.i8, 1
  br i1 %67, label %68, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

68:                                               ; preds = %66
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %72 = getelementptr inbounds i8, ptr %7, i64 12
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i10 = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i10, label %77, label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %72, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %72, align 4
  br label %79

77:                                               ; preds = %68
  %78 = atomicrmw volatile add ptr %72, i32 -1 acq_rel, align 4
  br label %79

79:                                               ; preds = %77, %74
  %.0.i.i.i.i11 = phi i32 [ %75, %74 ], [ %78, %77 ]
  %80 = icmp eq i32 %.0.i.i.i.i11, 1
  br i1 %80, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i12, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i12: ; preds = %79, %55
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %66, %79, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i12
  ret void

84:                                               ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5ceres8internal26CoordinateDescentMinimizerESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m.exit.i
  %85 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  resume { ptr, i32 } %85
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN5ceres8internal26CoordinateDescentMinimizerESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN5ceres8internal26CoordinateDescentMinimizerESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN5ceres8internal26CoordinateDescentMinimizerESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNKSt14default_deleteIN5ceres8internal26CoordinateDescentMinimizerEEclEPS2_.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZN5ceres8internal26CoordinateDescentMinimizerD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #18
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNKSt14default_deleteIN5ceres8internal26CoordinateDescentMinimizerEEclEPS2_.exit

_ZNKSt14default_deleteIN5ceres8internal26CoordinateDescentMinimizerEEclEPS2_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN5ceres8internal26CoordinateDescentMinimizerESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5ceres8internal26CoordinateDescentMinimizerESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN5ceres8internal26CoordinateDescentMinimizerESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSSt14default_deleteIN5ceres8internal26CoordinateDescentMinimizerEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(66) @_ZTSSt14default_deleteIN5ceres8internal26CoordinateDescentMinimizerEE) #18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

; Function Attrs: nounwind
declare void @_ZN5ceres8internal26CoordinateDescentMinimizerD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #12

declare void @_ZN5ceres8internal27SetupCommonMinimizerOptionsEPNS0_19PreprocessedProblemE(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5ceres8internal7Program19IsBoundsConstrainedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN5ceres8internal19TrustRegionStrategy6CreateERKNS1_7OptionsE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.236") align 8, ptr noundef nonnull align 8 dereferenceable(68)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN5ceres8internal12SparseMatrixELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5ceres8internal12SparseMatrixESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m.exit.i

_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5ceres8internal12SparseMatrixESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m.exit.i: ; preds = %2
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5ceres8internal12SparseMatrixESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit unwind label %84

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5ceres8internal12SparseMatrixESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit: ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5ceres8internal12SparseMatrixESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m.exit.i
  store ptr null, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN5ceres8internal12SparseMatrixESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %5, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %7, %11
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread23, label %12

12:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5ceres8internal12SparseMatrixESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i, label %15, label %14

14:                                               ; preds = %12
  store i32 2, ptr %8, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i

15:                                               ; preds = %12
  %16 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  %.pr.i.pre = load ptr, ptr %4, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i: ; preds = %14, %15
  %.pr.i = phi ptr [ %.pr.i.pre, %15 ], [ %11, %14 ]
  %.not8.i = icmp eq ptr %.pr.i, null
  br i1 %.not8.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, label %17

17:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  %18 = getelementptr inbounds i8, ptr %.pr.i, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %27

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8
  %23 = getelementptr inbounds i8, ptr %.pr.i, i64 12
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %.pr.i, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i

27:                                               ; preds = %17
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i = icmp eq i8 %28, 0
  br i1 %.not.i9.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %21, -1
  store i32 %30, ptr %18, align 4
  br label %33

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %29
  %.0.i.i = phi i32 [ %21, %29 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i, 1
  br i1 %34, label %35, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

35:                                               ; preds = %33
  %36 = load ptr, ptr %.pr.i, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #18
  %39 = getelementptr inbounds i8, ptr %.pr.i, i64 12
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i, label %44, label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %39, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %39, align 4
  br label %46

44:                                               ; preds = %35
  %45 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %41
  %.0.i.i.i.i = phi i32 [ %42, %41 ], [ %45, %44 ]
  %47 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %47, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i: ; preds = %46, %22
  %48 = load ptr, ptr %.pr.i, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i, %33, %46, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i
  store ptr %7, ptr %4, align 8
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread23

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread23: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5ceres8internal12SparseMatrixESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit
  %51 = getelementptr inbounds i8, ptr %7, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %60

55:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread23
  store i32 0, ptr %51, align 8
  %56 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i12

60:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread23
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i7 = icmp eq i8 %61, 0
  br i1 %.not.i.i7, label %64, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %54, -1
  store i32 %63, ptr %51, align 4
  br label %66

64:                                               ; preds = %60
  %65 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %66

66:                                               ; preds = %64, %62
  %.0.i.i8 = phi i32 [ %54, %62 ], [ %65, %64 ]
  %67 = icmp eq i32 %.0.i.i8, 1
  br i1 %67, label %68, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

68:                                               ; preds = %66
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %72 = getelementptr inbounds i8, ptr %7, i64 12
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i10 = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i10, label %77, label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %72, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %72, align 4
  br label %79

77:                                               ; preds = %68
  %78 = atomicrmw volatile add ptr %72, i32 -1 acq_rel, align 4
  br label %79

79:                                               ; preds = %77, %74
  %.0.i.i.i.i11 = phi i32 [ %75, %74 ], [ %78, %77 ]
  %80 = icmp eq i32 %.0.i.i.i.i11, 1
  br i1 %80, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i12, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i12: ; preds = %79, %55
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %66, %79, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i12
  ret void

84:                                               ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5ceres8internal12SparseMatrixESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m.exit.i
  %85 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  resume { ptr, i32 } %85
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN5ceres8internal12SparseMatrixESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN5ceres8internal12SparseMatrixESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN5ceres8internal12SparseMatrixESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  br label %_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit

_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN5ceres8internal12SparseMatrixESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5ceres8internal12SparseMatrixESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN5ceres8internal12SparseMatrixESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSSt14default_deleteIN5ceres8internal12SparseMatrixEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(52) @_ZTSSt14default_deleteIN5ceres8internal12SparseMatrixEE) #18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN5ceres8internal19TrustRegionStrategyELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5ceres8internal19TrustRegionStrategyESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m.exit.i

_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5ceres8internal19TrustRegionStrategyESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m.exit.i: ; preds = %2
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5ceres8internal19TrustRegionStrategyESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit unwind label %84

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5ceres8internal19TrustRegionStrategyESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit: ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5ceres8internal19TrustRegionStrategyESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m.exit.i
  store ptr null, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN5ceres8internal19TrustRegionStrategyESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %5, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %7, %11
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread23, label %12

12:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5ceres8internal19TrustRegionStrategyESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i, label %15, label %14

14:                                               ; preds = %12
  store i32 2, ptr %8, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i

15:                                               ; preds = %12
  %16 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  %.pr.i.pre = load ptr, ptr %4, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i: ; preds = %14, %15
  %.pr.i = phi ptr [ %.pr.i.pre, %15 ], [ %11, %14 ]
  %.not8.i = icmp eq ptr %.pr.i, null
  br i1 %.not8.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, label %17

17:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  %18 = getelementptr inbounds i8, ptr %.pr.i, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %27

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8
  %23 = getelementptr inbounds i8, ptr %.pr.i, i64 12
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %.pr.i, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i

27:                                               ; preds = %17
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i = icmp eq i8 %28, 0
  br i1 %.not.i9.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %21, -1
  store i32 %30, ptr %18, align 4
  br label %33

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %29
  %.0.i.i = phi i32 [ %21, %29 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i, 1
  br i1 %34, label %35, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

35:                                               ; preds = %33
  %36 = load ptr, ptr %.pr.i, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #18
  %39 = getelementptr inbounds i8, ptr %.pr.i, i64 12
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i, label %44, label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %39, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %39, align 4
  br label %46

44:                                               ; preds = %35
  %45 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %41
  %.0.i.i.i.i = phi i32 [ %42, %41 ], [ %45, %44 ]
  %47 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %47, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i: ; preds = %46, %22
  %48 = load ptr, ptr %.pr.i, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i, %33, %46, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i
  store ptr %7, ptr %4, align 8
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread23

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread23: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5ceres8internal19TrustRegionStrategyESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit
  %51 = getelementptr inbounds i8, ptr %7, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %60

55:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread23
  store i32 0, ptr %51, align 8
  %56 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i12

60:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread23
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i7 = icmp eq i8 %61, 0
  br i1 %.not.i.i7, label %64, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %54, -1
  store i32 %63, ptr %51, align 4
  br label %66

64:                                               ; preds = %60
  %65 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %66

66:                                               ; preds = %64, %62
  %.0.i.i8 = phi i32 [ %54, %62 ], [ %65, %64 ]
  %67 = icmp eq i32 %.0.i.i8, 1
  br i1 %67, label %68, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

68:                                               ; preds = %66
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %72 = getelementptr inbounds i8, ptr %7, i64 12
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i10 = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i10, label %77, label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %72, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %72, align 4
  br label %79

77:                                               ; preds = %68
  %78 = atomicrmw volatile add ptr %72, i32 -1 acq_rel, align 4
  br label %79

79:                                               ; preds = %77, %74
  %.0.i.i.i.i11 = phi i32 [ %75, %74 ], [ %78, %77 ]
  %80 = icmp eq i32 %.0.i.i.i.i11, 1
  br i1 %80, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i12, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i12: ; preds = %79, %55
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %66, %79, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i12
  ret void

84:                                               ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5ceres8internal19TrustRegionStrategyESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m.exit.i
  %85 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  resume { ptr, i32 } %85
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN5ceres8internal19TrustRegionStrategyESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN5ceres8internal19TrustRegionStrategyESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN5ceres8internal19TrustRegionStrategyESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNKSt14default_deleteIN5ceres8internal19TrustRegionStrategyEEclEPS2_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  br label %_ZNKSt14default_deleteIN5ceres8internal19TrustRegionStrategyEEclEPS2_.exit

_ZNKSt14default_deleteIN5ceres8internal19TrustRegionStrategyEEclEPS2_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN5ceres8internal19TrustRegionStrategyESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5ceres8internal19TrustRegionStrategyESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN5ceres8internal19TrustRegionStrategyESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSSt14default_deleteIN5ceres8internal19TrustRegionStrategyEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(59) @_ZTSSt14default_deleteIN5ceres8internal19TrustRegionStrategyEE) #18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

; Function Attrs: nounwind
declare void @_ZN5ceres8internal12PreprocessorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5ceres8internal12_GLOBAL__N_133CreateDefaultLinearSolverOrderingERKNS0_7ProgramE: argument 0"}
!6 = distinct !{!6, !"_ZN5ceres8internal12_GLOBAL__N_133CreateDefaultLinearSolverOrderingERKNS0_7ProgramE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_sharedIN5ceres13OrderedGroupsIPdEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZSt11make_sharedIN5ceres13OrderedGroupsIPdEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!10 = !{!8, !5}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt11make_uniqueIN5ceres8internal26CoordinateDescentMinimizerEJPNS1_11ContextImplEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!15 = distinct !{!15, !"_ZSt11make_uniqueIN5ceres8internal26CoordinateDescentMinimizerEJPNS1_11ContextImplEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
