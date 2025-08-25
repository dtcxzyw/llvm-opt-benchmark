; ModuleID = 'bench/ceres/original/gradient_problem_solver.ll'
source_filename = "bench/ceres/original/gradient_problem_solver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.ceres::Solver::Options" = type { i32, i32, i32, i32, i32, i8, i32, double, double, double, double, i32, i32, double, double, i32, i32, i8, i32, i32, double, i32, double, double, double, double, double, double, i32, double, double, double, i32, i32, i32, %"class.std::unordered_set", i32, i32, i32, %"class.std::shared_ptr", i8, i8, i8, i32, i32, i32, i32, i8, double, double, i8, i8, %"class.std::shared_ptr", double, i32, i8, %"class.std::vector", %"class.std::__cxx11::basic_string", i32, i8, double, double, i8, %"class.std::vector.9" }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<ceres::IterationCallback *, std::allocator<ceres::IterationCallback *>>::_Vector_impl" }
%"struct.std::_Vector_base<ceres::IterationCallback *, std::allocator<ceres::IterationCallback *>>::_Vector_impl" = type { %"struct.std::_Vector_base<ceres::IterationCallback *, std::allocator<ceres::IterationCallback *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ceres::IterationCallback *, std::allocator<ceres::IterationCallback *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20240116::Duration" = type { %"class.absl::lts_20240116::Duration::HiRep", i32 }
%"class.absl::lts_20240116::Duration::HiRep" = type { i32, i32 }
%"class.std::__shared_ptr.56" = type { ptr, %"class.std::__shared_count" }
%"class.absl::lts_20240116::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240116::log_internal::LogMessage" }
%"class.absl::lts_20240116::log_internal::LogMessage" = type { %"class.absl::lts_20240116::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240116::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }
%"struct.ceres::GradientProblemSolver::Summary" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_string", double, double, %"class.std::vector.16", i32, i32, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<ceres::IterationSummary, std::allocator<ceres::IterationSummary>>::_Vector_impl" }
%"struct.std::_Vector_base<ceres::IterationSummary, std::allocator<ceres::IterationSummary>>::_Vector_impl" = type { %"struct.std::_Vector_base<ceres::IterationSummary, std::allocator<ceres::IterationSummary>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ceres::IterationSummary, std::allocator<ceres::IterationSummary>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"struct.ceres::internal::Minimizer::Options" = type { i32, double, i32, ptr, i32, double, double, double, double, double, i8, i8, i32, %"class.std::vector", i32, %"class.std::__cxx11::basic_string", i32, double, i32, i32, i32, i32, i8, i32, double, double, double, double, i32, i32, double, double, double, i8, i8, %"class.std::vector.9", %"class.std::shared_ptr.55", %"class.std::shared_ptr.58", %"class.std::shared_ptr.61", %"class.std::shared_ptr.64" }
%"class.std::shared_ptr.55" = type { %"class.std::__shared_ptr.56" }
%"class.std::shared_ptr.58" = type { %"class.std::__shared_ptr.59" }
%"class.std::__shared_ptr.59" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.61" = type { %"class.std::__shared_ptr.62" }
%"class.std::__shared_ptr.62" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.64" = type { %"class.std::__shared_ptr.65" }
%"class.std::__shared_ptr.65" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.67" = type { %"struct.std::__uniq_ptr_data.68" }
%"struct.std::__uniq_ptr_data.68" = type { %"class.std::__uniq_ptr_impl.69" }
%"class.std::__uniq_ptr_impl.69" = type { %"class.std::tuple.70" }
%"class.std::tuple.70" = type { %"struct.std::_Tuple_impl.71" }
%"struct.std::_Tuple_impl.71" = type { %"struct.std::_Head_base.74" }
%"struct.std::_Head_base.74" = type { ptr }
%"class.std::unique_ptr.100" = type { %"struct.std::__uniq_ptr_data.101" }
%"struct.std::__uniq_ptr_data.101" = type { %"class.std::__uniq_ptr_impl.102" }
%"class.std::__uniq_ptr_impl.102" = type { %"class.std::tuple.103" }
%"class.std::tuple.103" = type { %"struct.std::_Tuple_impl.104" }
%"struct.std::_Tuple_impl.104" = type { %"struct.std::_Head_base.107" }
%"struct.std::_Head_base.107" = type { ptr }
%"struct.ceres::Solver::Summary" = type { i32, i32, %"class.std::__cxx11::basic_string", double, double, double, %"class.std::vector.16", i32, i32, i32, i32, double, double, double, double, double, i32, double, i32, double, i32, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i8, i32, %"class.std::vector", %"class.std::vector", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, %"class.std::vector", %"class.std::vector", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ceres::internal::CallStatistics>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ceres::internal::CallStatistics>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ceres::internal::CallStatistics>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ceres::internal::CallStatistics>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.ceres::IterationSummary" = type { i32, i8, i8, i8, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, double, double, double }
%"class.absl::lts_20240116::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20240116::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20240116::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.absl::lts_20240116::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.ceres::GradientProblemSolver" = type { ptr }
%"class.std::unique_ptr.130" = type { %"struct.std::__uniq_ptr_data.131" }
%"struct.std::__uniq_ptr_data.131" = type { %"class.std::__uniq_ptr_impl.132" }
%"class.std::__uniq_ptr_impl.132" = type { %"class.std::tuple.133" }
%"class.std::tuple.133" = type { %"struct.std::_Tuple_impl.134" }
%"struct.std::_Tuple_impl.134" = type { %"struct.std::_Head_base.137" }
%"struct.std::_Head_base.137" = type { ptr }
%"class.ceres::internal::ScopedExecutionTimer" = type { %"class.absl::lts_20240116::Time", %"class.std::__cxx11::basic_string", ptr }
%"class.absl::lts_20240116::Time" = type { %"class.absl::lts_20240116::Duration" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ceres::internal::CallStatistics>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ceres::internal::CallStatistics>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.std::tuple.141" = type { %"struct.std::_Tuple_impl.142" }
%"struct.std::_Tuple_impl.142" = type { %"struct.std::_Head_base.143" }
%"struct.std::_Head_base.143" = type { ptr }
%"class.std::tuple.144" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ceres::internal::CallStatistics>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ceres::internal::CallStatistics>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZN5ceres6Solver7OptionsD2Ev = comdat any

$_ZN5ceres8internal9Minimizer7OptionsC2ERKNS_6Solver7OptionsE = comdat any

$_ZNSt10unique_ptrIN5ceres8internal24GradientProblemEvaluatorESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EEaSERKS3_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev = comdat any

$_ZN5ceres6Solver7SummaryD2Ev = comdat any

$_ZN5ceres8internal9Minimizer7OptionsD2Ev = comdat any

$_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EEaSERKS4_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5ceres8internal9Minimizer7Options4InitERKNS_6Solver7OptionsE = comdat any

$_ZNSt12__shared_ptrIN5ceres8internal26CoordinateDescentMinimizerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN5ceres8internal12SparseMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN5ceres8internal19TrustRegionStrategyELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5ceres8internal24GradientProblemEvaluatorD2Ev = comdat any

$_ZN5ceres8internal24GradientProblemEvaluatorD0Ev = comdat any

$_ZNK5ceres8internal24GradientProblemEvaluator14CreateJacobianEv = comdat any

$_ZN5ceres8internal24GradientProblemEvaluator8EvaluateERKNS0_9Evaluator15EvaluateOptionsEPKdPdS8_S8_PNS0_12SparseMatrixE = comdat any

$_ZNK5ceres8internal24GradientProblemEvaluator4PlusEPKdS3_Pd = comdat any

$_ZNK5ceres8internal24GradientProblemEvaluator13NumParametersEv = comdat any

$_ZNK5ceres8internal24GradientProblemEvaluator22NumEffectiveParametersEv = comdat any

$_ZNK5ceres8internal24GradientProblemEvaluator12NumResidualsEv = comdat any

$_ZNK5ceres8internal24GradientProblemEvaluator10StatisticsB5cxx11Ev = comdat any

$_ZN5ceres8internal20ScopedExecutionTimerD2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_ = comdat any

$_ZNSt12__shared_ptrIN5ceres8internal9EvaluatorELN9__gnu_cxx12_Lock_policyE2EEC2INS1_24GradientProblemEvaluatorESt14default_deleteIS7_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt12__shared_ptrIN5ceres8internal9EvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5ceres8internal24GradientProblemEvaluatorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5ceres8internal24GradientProblemEvaluatorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5ceres8internal24GradientProblemEvaluatorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5ceres8internal24GradientProblemEvaluatorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVN5ceres8internal24GradientProblemEvaluatorE = comdat any

$_ZTIN5ceres8internal24GradientProblemEvaluatorE = comdat any

$_ZTSN5ceres8internal24GradientProblemEvaluatorE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVSt19_Sp_counted_deleterIPN5ceres8internal24GradientProblemEvaluatorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN5ceres8internal24GradientProblemEvaluatorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN5ceres8internal24GradientProblemEvaluatorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN5ceres8internal24GradientProblemEvaluatorEE = comdat any

@.str = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/gradient_problem_solver.cc\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"summary != nullptr\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Terminating: \00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Evaluator::Residual\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"Evaluator::Jacobian\00", align 1
@.str.7 = private unnamed_addr constant [102 x i8] c"Ceres GradientProblemSolver Report: Iterations: %d, Initial cost: %e, Final cost: %e, Termination: %s\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"\0ASolver Summary (v \00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c")\0A\0A\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"Parameters          % 25d\0A\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"Tangent parameters   % 25d\0A\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"LBFGS (%d)\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"Line search direction     %19s\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"Line search type          %19s\0A\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"\0ACost:\0A\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"Initial        % 30e\0A\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"Final          % 30e\0A\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"Change         % 30e\0A\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"\0AMinimizer iterations         % 16d\0A\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"\0ATime (in seconds):\0A\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"\0A  Cost evaluation     %23.6f (%d)\0A\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"  Gradient & cost evaluation %16.6f (%d)\0A\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"  Polynomial minimization   %17.6f\0A\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"Total               %25.6f\0A\0A\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"Termination:        %25s (%s)\0A\00", align 1
@_ZTVN5ceres21GradientProblemSolverE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ceres21GradientProblemSolverE, ptr @_ZN5ceres21GradientProblemSolverD1Ev, ptr @_ZN5ceres21GradientProblemSolverD0Ev, ptr @_ZN5ceres21GradientProblemSolver5SolveERKNS0_7OptionsERKNS_15GradientProblemEPdPNS0_7SummaryE] }, align 8
@_ZTIN5ceres21GradientProblemSolverE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ceres21GradientProblemSolverE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres21GradientProblemSolverE = constant [32 x i8] c"N5ceres21GradientProblemSolverE\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.30 = private unnamed_addr constant [44 x i8] c"ceres::GradientProblemSolve was not called.\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"ceres::Solve was not called.\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5ceres8internal24GradientProblemEvaluatorE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5ceres8internal24GradientProblemEvaluatorE, ptr @_ZN5ceres8internal24GradientProblemEvaluatorD2Ev, ptr @_ZN5ceres8internal24GradientProblemEvaluatorD0Ev, ptr @_ZNK5ceres8internal24GradientProblemEvaluator14CreateJacobianEv, ptr @_ZN5ceres8internal24GradientProblemEvaluator8EvaluateERKNS0_9Evaluator15EvaluateOptionsEPKdPdS8_S8_PNS0_12SparseMatrixE, ptr @_ZNK5ceres8internal24GradientProblemEvaluator4PlusEPKdS3_Pd, ptr @_ZNK5ceres8internal24GradientProblemEvaluator13NumParametersEv, ptr @_ZNK5ceres8internal24GradientProblemEvaluator22NumEffectiveParametersEv, ptr @_ZNK5ceres8internal24GradientProblemEvaluator12NumResidualsEv, ptr @_ZNK5ceres8internal24GradientProblemEvaluator10StatisticsB5cxx11Ev] }, comdat, align 8
@_ZTIN5ceres8internal24GradientProblemEvaluatorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal24GradientProblemEvaluatorE, ptr @_ZTIN5ceres8internal9EvaluatorE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres8internal24GradientProblemEvaluatorE = linkonce_odr hidden constant [44 x i8] c"N5ceres8internal24GradientProblemEvaluatorE\00", comdat, align 1
@_ZTIN5ceres8internal9EvaluatorE = external hidden constant ptr
@.str.33 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/gradient_problem_evaluator.h\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"jacobian == nullptr\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"Evaluator::Total\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTVSt19_Sp_counted_deleterIPN5ceres8internal24GradientProblemEvaluatorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN5ceres8internal24GradientProblemEvaluatorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5ceres8internal24GradientProblemEvaluatorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5ceres8internal24GradientProblemEvaluatorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN5ceres8internal24GradientProblemEvaluatorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN5ceres8internal24GradientProblemEvaluatorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN5ceres8internal24GradientProblemEvaluatorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN5ceres8internal24GradientProblemEvaluatorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN5ceres8internal24GradientProblemEvaluatorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [127 x i8] c"St19_Sp_counted_deleterIPN5ceres8internal24GradientProblemEvaluatorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt14default_deleteIN5ceres8internal24GradientProblemEvaluatorEE = linkonce_odr hidden constant [64 x i8] c"St14default_deleteIN5ceres8internal24GradientProblemEvaluatorEE\00", comdat, align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN5ceres21GradientProblemSolverD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5ceres21GradientProblemSolverD2Ev

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5ceres21GradientProblemSolver7Options7IsValidEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.ceres::Solver::Options", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @_ZN5ceres12_GLOBAL__N_143GradientProblemSolverOptionsToSolverOptionsERKNS_21GradientProblemSolver7OptionsE(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(152) %0)
  %4 = invoke noundef zeroext i1 @_ZNK5ceres6Solver7Options7IsValidEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %3, ptr noundef %1)
          to label %5 unwind label %6

5:                                                ; preds = %2
  call void @_ZN5ceres6Solver7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5ceres6Solver7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5ceres12_GLOBAL__N_143GradientProblemSolverOptionsToSolverOptionsERKNS_21GradientProblemSolver7OptionsE(ptr dead_on_unwind noalias nonnull writable align 8 initializes((88, 97), (100, 104), (120, 124), (128, 180), (208, 220)) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %17, i8 0, i64 9, i1 false)
  store i32 5, ptr %18, align 4, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 1, ptr %21, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double 1.000000e+04, ptr %22, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double 1.000000e+16, ptr %23, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double 1.000000e-32, ptr %24, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double 1.000000e-03, ptr %25, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double 0x3EB0C6F7A0B5ED8D, ptr %26, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double 1.000000e+32, ptr %27, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 5, ptr %28, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 2, ptr %32, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 1, ptr %33, align 4, !tbaa !61
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %34, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %36, ptr %35, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 1, ptr %37, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %39, align 8, !tbaa !65
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 0, ptr %42, align 4, !tbaa !66
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 0, ptr %43, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 324
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %40, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %41, i8 0, i64 19, i1 false)
  store i32 500, ptr %44, align 4, !tbaa !68
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 5, ptr %45, align 8, !tbaa !69
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i8 0, ptr %46, align 4, !tbaa !70
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store double 1.000000e-01, ptr %47, align 8, !tbaa !71
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store double 1.000000e-01, ptr %48, align 8, !tbaa !72
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i8 1, ptr %49, align 8, !tbaa !73
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 353
  store i8 0, ptr %50, align 1, !tbaa !74
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store double 1.000000e-03, ptr %52, align 8, !tbaa !75
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %57, ptr %56, align 8, !tbaa !76
  store i32 1886221359, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 4, ptr %58, align 8, !tbaa !77
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store i8 0, ptr %59, align 4, !tbaa !78
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 1, ptr %60, align 8, !tbaa !79
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i8 0, ptr %61, align 4, !tbaa !80
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store double 1.000000e-08, ptr %62, align 8, !tbaa !81
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store double 0x3EB0C6F7A0B5ED8D, ptr %63, align 8, !tbaa !82
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i8 0, ptr %64, align 8, !tbaa !83
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  store i32 0, ptr %0, align 8, !tbaa !84
  %66 = load i32, ptr %1, align 8, !tbaa !85
  store i32 %66, ptr %3, align 4, !tbaa !87
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !88
  store i32 %68, ptr %4, align 8, !tbaa !89
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !90
  store i32 %70, ptr %5, align 4, !tbaa !91
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !92
  store i32 %72, ptr %6, align 8, !tbaa !93
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = load i8, ptr %73, align 8, !tbaa !94, !range !95, !noundef !96
  store i8 %74, ptr %7, align 4, !tbaa !97
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %76 = load i32, ptr %75, align 4, !tbaa !98
  store i32 %76, ptr %8, align 8, !tbaa !99
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %78 = load double, ptr %77, align 8, !tbaa !100
  store double %78, ptr %9, align 8, !tbaa !101
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %80 = load double, ptr %79, align 8, !tbaa !102
  store double %80, ptr %10, align 8, !tbaa !103
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %82 = load double, ptr %81, align 8, !tbaa !104
  store double %82, ptr %11, align 8, !tbaa !105
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %84 = load double, ptr %83, align 8, !tbaa !106
  store double %84, ptr %12, align 8, !tbaa !107
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %86 = load i32, ptr %85, align 8, !tbaa !108
  store i32 %86, ptr %13, align 8, !tbaa !109
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %88 = load i32, ptr %87, align 4, !tbaa !110
  store i32 %88, ptr %14, align 4, !tbaa !111
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %90 = load double, ptr %89, align 8, !tbaa !112
  store double %90, ptr %15, align 8, !tbaa !113
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %92 = load double, ptr %91, align 8, !tbaa !114
  store double %92, ptr %16, align 8, !tbaa !115
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %94 = load i32, ptr %93, align 8, !tbaa !116
  store i32 %94, ptr %19, align 8, !tbaa !117
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %96 = load double, ptr %95, align 8, !tbaa !118
  store double %96, ptr %20, align 8, !tbaa !119
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %98 = load double, ptr %97, align 8, !tbaa !120
  store double %98, ptr %31, align 8, !tbaa !121
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %100 = load double, ptr %99, align 8, !tbaa !122
  store double %100, ptr %29, align 8, !tbaa !123
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %102 = load double, ptr %101, align 8, !tbaa !124
  store double %102, ptr %30, align 8, !tbaa !125
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %104 = load i32, ptr %103, align 8, !tbaa !126
  store i32 %104, ptr %53, align 8, !tbaa !127
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %106 = load i8, ptr %105, align 4, !tbaa !128, !range !95, !noundef !96
  store i8 %106, ptr %54, align 4, !tbaa !129
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %108 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %107)
          to label %111 unwind label %109

109:                                              ; preds = %2
  %110 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5ceres6Solver7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) #30
  resume { ptr, i32 } %110

111:                                              ; preds = %2
  ret void
}

declare noundef zeroext i1 @_ZNK5ceres6Solver7Options7IsValidEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres6Solver7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #31
  br label %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %11 = load ptr, ptr %10, align 8, !tbaa !132
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %15 = load i64, ptr %14, align 8, !tbaa !77
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EED2Ev.exit
  %17 = load i64, ptr %12, align 8, !tbaa !78
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %20 = load ptr, ptr %19, align 8, !tbaa !133
  %.not.i.i.i1 = icmp eq ptr %20, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %23 = load ptr, ptr %22, align 8, !tbaa !134
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %28 = load ptr, ptr %27, align 8, !tbaa !135
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5ceres13OrderedGroupsIPdEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %42

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8, !tbaa !136
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4, !tbaa !138
  %36 = load ptr, ptr %28, align 8, !tbaa !139
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #30
  %39 = load ptr, ptr %28, align 8, !tbaa !139
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %28) #30
  br label %_ZNSt12__shared_ptrIN5ceres13OrderedGroupsIPdEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

42:                                               ; preds = %29
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i.i.i2 = icmp eq i8 %43, 0
  br i1 %.not.i.i.i2, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %33, -1
  store i32 %45, ptr %30, align 4, !tbaa !141
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %46, %44
  %.0.i.i.i.i = phi i32 [ %33, %44 ], [ %47, %46 ]
  %48 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %48, label %49, label %_ZNSt12__shared_ptrIN5ceres13OrderedGroupsIPdEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !142

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #30
  br label %_ZNSt12__shared_ptrIN5ceres13OrderedGroupsIPdEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5ceres13OrderedGroupsIPdEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %49
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %51 = load ptr, ptr %50, align 8, !tbaa !135
  %.not.i.i3 = icmp eq ptr %51, null
  br i1 %.not.i.i3, label %_ZNSt12__shared_ptrIN5ceres13OrderedGroupsIPdEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit7, label %52

52:                                               ; preds = %_ZNSt12__shared_ptrIN5ceres13OrderedGroupsIPdEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load atomic i64, ptr %53 acquire, align 8
  %55 = icmp eq i64 %54, 4294967297
  %56 = trunc i64 %54 to i32
  br i1 %55, label %57, label %65

57:                                               ; preds = %52
  store i32 0, ptr %53, align 8, !tbaa !136
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 0, ptr %58, align 4, !tbaa !138
  %59 = load ptr, ptr %51, align 8, !tbaa !139
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %51) #30
  %62 = load ptr, ptr %51, align 8, !tbaa !139
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %51) #30
  br label %_ZNSt12__shared_ptrIN5ceres13OrderedGroupsIPdEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit7

65:                                               ; preds = %52
  %66 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i.i.i4 = icmp eq i8 %66, 0
  br i1 %.not.i.i.i4, label %69, label %67

67:                                               ; preds = %65
  %68 = add nsw i32 %56, -1
  store i32 %68, ptr %53, align 4, !tbaa !141
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5

69:                                               ; preds = %65
  %70 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5: ; preds = %69, %67
  %.0.i.i.i.i6 = phi i32 [ %56, %67 ], [ %70, %69 ]
  %71 = icmp eq i32 %.0.i.i.i.i6, 1
  br i1 %71, label %72, label %_ZNSt12__shared_ptrIN5ceres13OrderedGroupsIPdEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit7, !prof !142

72:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #30
  br label %_ZNSt12__shared_ptrIN5ceres13OrderedGroupsIPdEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit7

_ZNSt12__shared_ptrIN5ceres13OrderedGroupsIPdEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit7: ; preds = %_ZNSt12__shared_ptrIN5ceres13OrderedGroupsIPdEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %57, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5, %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %75 = load ptr, ptr %74, align 8, !tbaa !143
  %.not5.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN5ceres13OrderedGroupsIPdEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit7, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i ], [ %75, %_ZNSt12__shared_ptrIN5ceres13OrderedGroupsIPdEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit7 ]
  %76 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !144
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #31
  %.not.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !145

_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12__shared_ptrIN5ceres13OrderedGroupsIPdEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit7
  %77 = load ptr, ptr %73, align 8, !tbaa !63
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %79 = load i64, ptr %78, align 8, !tbaa !64
  %80 = shl i64 %79, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %77, i8 0, i64 %80, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  %81 = load ptr, ptr %73, align 8, !tbaa !63
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNSt13unordered_setIPN5ceres8internal13ResidualBlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %84

84:                                               ; preds = %_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %85 = load i64, ptr %78, align 8, !tbaa !64
  %86 = shl i64 %85, 3
  tail call void @_ZdlPvm(ptr noundef %81, i64 noundef %86) #31
  br label %_ZNSt13unordered_setIPN5ceres8internal13ResidualBlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIPN5ceres8internal13ResidualBlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %84
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5ceres21GradientProblemSolverD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5ceres21GradientProblemSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5ceres21GradientProblemSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #31
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5ceres21GradientProblemSolver5SolveERKNS0_7OptionsERKNS_15GradientProblemEPdPNS0_7SummaryE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.absl::lts_20240116::Duration", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__shared_ptr.56", align 8
  %11 = alloca %"struct.ceres::Solver::Options", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %14 = alloca %"struct.ceres::GradientProblemSolver::Summary", align 8
  %15 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %16 = alloca %"class.Eigen::Matrix", align 8
  %17 = alloca %"struct.ceres::internal::Minimizer::Options", align 8
  %18 = alloca %"struct.ceres::Solver::Options", align 8
  %19 = alloca %"class.std::unique_ptr.67", align 8
  %20 = alloca %"class.std::unique_ptr.100", align 8
  %21 = alloca %"struct.ceres::Solver::Summary", align 8
  %22 = alloca %"class.std::map", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = tail call { i64, i32 } @_ZN4absl12lts_202401163NowEv()
  %.fca.0.extract35 = extractvalue { i64, i32 } %25, 0
  %.fca.1.extract36 = extractvalue { i64, i32 } %25, 1
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %26, label %.critedge, !prof !142

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str, i32 noundef 112, i64 18, ptr nonnull @.str.3) #32
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #33
  unreachable

.critedge:                                        ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %14, i8 0, i64 152, i1 false)
  store i32 2, ptr %14, align 8, !tbaa !147
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %28, ptr %27, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 43, ptr %12, align 8, !tbaa !155
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
  store ptr %29, ptr %27, align 8, !tbaa !132
  %30 = load i64, ptr %12, align 8, !tbaa !155
  store i64 %30, ptr %28, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %29, ptr noundef nonnull align 1 dereferenceable(43) @.str.30, i64 43, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %30, ptr %31, align 8, !tbaa !77
  %32 = load ptr, ptr %27, align 8, !tbaa !132
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store double -1.000000e+00, ptr %34, align 8, !tbaa !156
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store double -1.000000e+00, ptr %35, align 8, !tbaa !157
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i32 -1, ptr %37, align 8, !tbaa !158
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 84
  store i32 -1, ptr %38, align 4, !tbaa !159
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store double -1.000000e+00, ptr %39, align 8, !tbaa !160
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store double -1.000000e+00, ptr %40, align 8, !tbaa !161
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store double -1.000000e+00, ptr %41, align 8, !tbaa !162
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store double -1.000000e+00, ptr %42, align 8, !tbaa !163
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store i32 -1, ptr %43, align 8, !tbaa !164
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 124
  store i32 -1, ptr %44, align 4, !tbaa !165
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 128
  store i32 2, ptr %45, align 8, !tbaa !166
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 132
  store i32 1, ptr %46, align 4, !tbaa !167
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store i32 2, ptr %47, align 8, !tbaa !168
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 140
  store i32 0, ptr %48, align 4, !tbaa !169
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 144
  store i32 -1, ptr %49, align 8, !tbaa !170
  %50 = load i32, ptr %14, align 8, !tbaa !147
  store i32 %50, ptr %4, align 8, !tbaa !147
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !132
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !77
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  %58 = load ptr, ptr %27, align 8, !tbaa !132
  %59 = icmp eq ptr %58, %28
  br i1 %59, label %62, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %.critedge
  %60 = load ptr, ptr %27, align 8, !tbaa !132
  %61 = icmp eq ptr %60, %28
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %63 = phi ptr [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %64 = load i64, ptr %31, align 8, !tbaa !77
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %.not22.i.i = icmp eq ptr %14, %4
  br i1 %.not22.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, label %66, !prof !142

66:                                               ; preds = %62
  switch i64 %64, label %69 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %67
  ]

67:                                               ; preds = %66
  %68 = load i8, ptr %63, align 1, !tbaa !78
  store i8 %68, ptr %52, align 1, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

69:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %63, i64 %64, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %69, %67, %66
  %70 = load i64, ptr %31, align 8, !tbaa !77
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %70, ptr %71, align 8, !tbaa !77
  %72 = load ptr, ptr %51, align 8, !tbaa !132
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %70
  store i8 0, ptr %73, align 1, !tbaa !78
  %.pre.i.i = load ptr, ptr %27, align 8, !tbaa !132
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %58, ptr %51, align 8, !tbaa !132
  %74 = load i64, ptr %31, align 8, !tbaa !77
  store i64 %74, ptr %55, align 8, !tbaa !77
  %75 = load i64, ptr %28, align 8, !tbaa !78
  store i64 %75, ptr %53, align 8, !tbaa !78
  br label %81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %76 = load i64, ptr %53, align 8, !tbaa !78
  store ptr %60, ptr %51, align 8, !tbaa !132
  %77 = load i64, ptr %31, align 8, !tbaa !77
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %77, ptr %78, align 8, !tbaa !77
  %79 = load i64, ptr %28, align 8, !tbaa !78
  store i64 %79, ptr %53, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %81, label %80

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %52, ptr %27, align 8, !tbaa !132
  store i64 %76, ptr %28, align 8, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %28, ptr %27, align 8, !tbaa !132
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %81, %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %62
  %82 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %52, %80 ], [ %28, %81 ], [ %63, %62 ]
  store i64 0, ptr %31, align 8, !tbaa !77
  store i8 0, ptr %82, align 1, !tbaa !78
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %85 = load ptr, ptr %84, align 8, !tbaa !171
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %88 = load ptr, ptr %87, align 8, !tbaa !172
  %89 = load ptr, ptr %36, align 8, !tbaa !171
  store ptr %89, ptr %84, align 8, !tbaa !171
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %91 = load ptr, ptr %90, align 8, !tbaa !173
  store ptr %91, ptr %86, align 8, !tbaa !173
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %93 = load ptr, ptr %92, align 8, !tbaa !172
  store ptr %93, ptr %87, align 8, !tbaa !172
  %.not.i.i.i.i.i.i = icmp eq ptr %85, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN5ceres21GradientProblemSolver7SummaryaSEOS1_.exit.thread, label %_ZN5ceres21GradientProblemSolver7SummaryaSEOS1_.exit

_ZN5ceres21GradientProblemSolver7SummaryaSEOS1_.exit.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %94, ptr noundef nonnull align 8 dereferenceable(68) %37, i64 68, i1 false)
  br label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EED2Ev.exit.i

_ZN5ceres21GradientProblemSolver7SummaryaSEOS1_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %95 = ptrtoint ptr %88 to i64
  %96 = ptrtoint ptr %85 to i64
  %97 = sub i64 %95, %96
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %97) #31
  %.pr = load ptr, ptr %36, align 8, !tbaa !171
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %98, ptr noundef nonnull align 8 dereferenceable(68) %37, i64 68, i1 false)
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EED2Ev.exit.i, label %99

99:                                               ; preds = %_ZN5ceres21GradientProblemSolver7SummaryaSEOS1_.exit
  %100 = load ptr, ptr %92, align 8, !tbaa !172
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %.pr to i64
  %103 = sub i64 %101, %102
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %103) #31
  br label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EED2Ev.exit.i: ; preds = %_ZN5ceres21GradientProblemSolver7SummaryaSEOS1_.exit.thread, %99, %_ZN5ceres21GradientProblemSolver7SummaryaSEOS1_.exit
  %104 = phi ptr [ %94, %_ZN5ceres21GradientProblemSolver7SummaryaSEOS1_.exit.thread ], [ %98, %99 ], [ %98, %_ZN5ceres21GradientProblemSolver7SummaryaSEOS1_.exit ]
  %105 = load ptr, ptr %27, align 8, !tbaa !132
  %106 = icmp eq ptr %105, %28
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EED2Ev.exit.i
  %107 = load i64, ptr %31, align 8, !tbaa !77
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZN5ceres21GradientProblemSolver7SummaryD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EED2Ev.exit.i
  %109 = load i64, ptr %28, align 8, !tbaa !78
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %110) #31
  br label %_ZN5ceres21GradientProblemSolver7SummaryD2Ev.exit

_ZN5ceres21GradientProblemSolver7SummaryD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %111 = call noundef i32 @_ZNK5ceres15GradientProblem13NumParametersEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i32 %111, ptr %112, align 8, !tbaa !164
  %113 = call noundef i32 @_ZNK5ceres15GradientProblem20NumTangentParametersEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 124
  store i32 %113, ptr %114, align 4, !tbaa !165
  %115 = load i32, ptr %1, align 8, !tbaa !85
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i32 %115, ptr %116, align 8, !tbaa !166
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %118 = load i32, ptr %117, align 4, !tbaa !98
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i32 %118, ptr %119, align 8, !tbaa !168
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !88
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 132
  store i32 %121, ptr %122, align 4, !tbaa !167
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %124 = load i32, ptr %123, align 4, !tbaa !92
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i32 %124, ptr %125, align 8, !tbaa !170
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %127 = load i32, ptr %126, align 8, !tbaa !90
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 140
  store i32 %127, ptr %128, align 4, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call fastcc void @_ZN5ceres12_GLOBAL__N_143GradientProblemSolverOptionsToSolverOptionsERKNS_21GradientProblemSolver7OptionsE(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull align 8 dereferenceable(152) %1)
  %129 = invoke noundef zeroext i1 @_ZNK5ceres6Solver7Options7IsValidEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %11, ptr noundef nonnull %51)
          to label %_ZNK5ceres21GradientProblemSolver7Options7IsValidEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %130

common.resume:                                    ; preds = %135, %569, %149, %130
  %common.resume.op = phi { ptr, i32 } [ %131, %130 ], [ %150, %149 ], [ %.pn110.pn.pn.pn.pn.pn.pn.pn.pn.pn, %569 ], [ %136, %135 ]
  resume { ptr, i32 } %common.resume.op

130:                                              ; preds = %_ZN5ceres21GradientProblemSolver7SummaryD2Ev.exit
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5ceres6Solver7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %11) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

_ZNK5ceres21GradientProblemSolver7Options7IsValidEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN5ceres21GradientProblemSolver7SummaryD2Ev.exit
  call void @_ZN5ceres6Solver7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %11) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %129, label %137, label %132

132:                                              ; preds = %_ZNK5ceres21GradientProblemSolver7Options7IsValidEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str, i32 noundef 126) #32
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 13, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit unwind label %135

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit: ; preds = %132
  %133 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %134 unwind label %135

134:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %546

135:                                              ; preds = %132, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

137:                                              ; preds = %_ZNK5ceres21GradientProblemSolver7Options7IsValidEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %138 = call noundef i32 @_ZNK5ceres15GradientProblem13NumParametersEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %139 = sext i32 %138 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %140 = call noundef i32 @_ZNK5ceres15GradientProblem13NumParametersEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %141 = sext i32 %140 to i64
  %.not.i.i.i.i122 = icmp eq i32 %140, 0
  br i1 %.not.i.i.i.i122, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit, label %142

142:                                              ; preds = %137
  %143 = icmp sgt i32 %140, 0
  br i1 %143, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, label %.sink.split.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i: ; preds = %142
  %144 = shl nuw nsw i64 %141, 3
  %145 = call noalias ptr @malloc(i64 noundef %144) #35
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %.sink.split.i.i.i.i

147:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  %148 = call ptr @__cxa_allocate_exception(i64 8) #30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %148, align 8, !tbaa !139
  invoke void @__cxa_throw(ptr nonnull %148, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
          to label %.noexc3.i unwind label %149

.noexc3.i:                                        ; preds = %147
  unreachable

.sink.split.i.i.i.i:                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, %142
  %.sink.i.i.i.i = phi ptr [ %145, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i ], [ null, %142 ]
  store ptr %.sink.i.i.i.i, ptr %16, align 8, !tbaa !174
  br label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %16, align 8, !tbaa !174
  call void @free(ptr noundef %151) #30
  br label %common.resume

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit: ; preds = %137, %.sink.split.i.i.i.i
  %152 = phi ptr [ null, %137 ], [ %.sink.i.i.i.i, %.sink.split.i.i.i.i ]
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %141, ptr %153, align 8, !tbaa !177
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %140, %138
  br i1 %.not.i.i.i.i.i.i.i.i, label %154, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %139, i64 noundef 1)
          to label %.noexc unwind label %266

.noexc:                                           ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %153, align 8, !tbaa !177
  %.pre = load ptr, ptr %16, align 8, !tbaa !174
  br label %154

154:                                              ; preds = %.noexc, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit
  %155 = phi ptr [ %.pre, %.noexc ], [ %152, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit ]
  %156 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc ], [ %139, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit ]
  %157 = sdiv i64 %156, 2
  %158 = shl nsw i64 %157, 1
  %159 = icmp sgt i64 %156, 1
  br i1 %159, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %154
  %160 = icmp slt i64 %158, %156
  br i1 %160, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %164, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %158, %._crit_edge.i.i.i.i.i.i.i.i ]
  %161 = getelementptr inbounds double, ptr %155, i64 %.05.i.i.i.i.i.i.i.i.i
  %162 = getelementptr inbounds double, ptr %3, i64 %.05.i.i.i.i.i.i.i.i.i
  %163 = load double, ptr %162, align 8, !tbaa !178
  store double %163, ptr %161, align 8, !tbaa !178
  %164 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %164, %156
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !179

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %154, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %168, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %154 ]
  %165 = getelementptr inbounds nuw double, ptr %155, i64 %.011.i.i.i.i.i.i.i.i
  %166 = getelementptr inbounds nuw double, ptr %3, i64 %.011.i.i.i.i.i.i.i.i
  %167 = load <2 x double>, ptr %166, align 1, !tbaa !78
  store <2 x double> %167, ptr %165, align 16, !tbaa !78
  %168 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %169 = icmp slt i64 %168, %158
  br i1 %169, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !180

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke fastcc void @_ZN5ceres12_GLOBAL__N_143GradientProblemSolverOptionsToSolverOptionsERKNS_21GradientProblemSolver7OptionsE(ptr dead_on_unwind noalias writable align 8 %18, ptr noundef nonnull align 8 dereferenceable(152) %1)
          to label %170 unwind label %268

170:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  invoke void @_ZN5ceres8internal9Minimizer7OptionsC2ERKNS_6Solver7OptionsE(ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(504) %18)
          to label %171 unwind label %270

171:                                              ; preds = %170
  call void @_ZN5ceres6Solver7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %18) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %172 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #37
          to label %173 unwind label %273

173:                                              ; preds = %171
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5ceres8internal24GradientProblemEvaluatorE, i64 16), ptr %172, align 8, !tbaa !139, !noalias !181
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr %2, ptr %174, align 8, !tbaa !184, !noalias !181
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %175, i8 0, i64 40, i1 false), !noalias !181
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 64
  store i32 0, ptr %176, align 8, !tbaa !186, !noalias !181
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 72
  store ptr null, ptr %177, align 8, !tbaa !191, !noalias !181
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 80
  store ptr %176, ptr %178, align 8, !tbaa !192, !noalias !181
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 88
  store ptr %176, ptr %179, align 8, !tbaa !193, !noalias !181
  %180 = getelementptr inbounds nuw i8, ptr %172, i64 96
  store i64 0, ptr %180, align 8, !tbaa !194, !noalias !181
  store ptr %172, ptr %19, align 8, !tbaa !195, !alias.scope !181
  %181 = getelementptr inbounds nuw i8, ptr %17, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt12__shared_ptrIN5ceres8internal9EvaluatorELN9__gnu_cxx12_Lock_policyE2EEC2INS1_24GradientProblemEvaluatorESt14default_deleteIS7_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc125 unwind label %275

.noexc125:                                        ; preds = %173
  %182 = load ptr, ptr %10, align 8, !tbaa !197
  %183 = load ptr, ptr %181, align 8, !tbaa !197
  store ptr %183, ptr %10, align 8, !tbaa !197
  store ptr %182, ptr %181, align 8, !tbaa !197
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %17, i64 296
  %186 = load ptr, ptr %185, align 8, !tbaa !135
  %187 = load ptr, ptr %184, align 8, !tbaa !135
  store ptr %187, ptr %185, align 8, !tbaa !135
  store ptr %186, ptr %184, align 8, !tbaa !135
  %.not.i.i.i.i124 = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i124, label %209, label %188

188:                                              ; preds = %.noexc125
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %190 = load atomic i64, ptr %189 acquire, align 8
  %191 = icmp eq i64 %190, 4294967297
  %192 = trunc i64 %190 to i32
  br i1 %191, label %193, label %201

193:                                              ; preds = %188
  store i32 0, ptr %189, align 8, !tbaa !136
  %194 = getelementptr inbounds nuw i8, ptr %186, i64 12
  store i32 0, ptr %194, align 4, !tbaa !138
  %195 = load ptr, ptr %186, align 8, !tbaa !139
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(16) %186) #30
  %198 = load ptr, ptr %186, align 8, !tbaa !139
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(16) %186) #30
  br label %209

201:                                              ; preds = %188
  %202 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i.i.i.i.i = icmp eq i8 %202, 0
  br i1 %.not.i.i.i.i.i, label %205, label %203

203:                                              ; preds = %201
  %204 = add nsw i32 %192, -1
  store i32 %204, ptr %189, align 4, !tbaa !141
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

205:                                              ; preds = %201
  %206 = atomicrmw volatile add ptr %189, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %205, %203
  %.0.i.i.i.i.i.i = phi i32 [ %192, %203 ], [ %206, %205 ]
  %207 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %207, label %208, label %209, !prof !142

208:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %186) #30
  br label %209

209:                                              ; preds = %208, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %193, %.noexc125
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %210 = load ptr, ptr %19, align 8, !tbaa !195
  %.not.i = icmp eq ptr %210, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5ceres8internal24GradientProblemEvaluatorESt14default_deleteIS2_EED2Ev.exit, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 56
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 72
  %214 = load ptr, ptr %213, align 8, !tbaa !191
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %212, ptr noundef %214)
          to label %_ZNKSt14default_deleteIN5ceres8internal24GradientProblemEvaluatorEEclEPS2_.exit.i unwind label %215

215:                                              ; preds = %211
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #33
  unreachable

_ZNKSt14default_deleteIN5ceres8internal24GradientProblemEvaluatorEEclEPS2_.exit.i: ; preds = %211
  call void @_ZN5ceres8internal9EvaluatorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %210) #30
  call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef 104) #31
  br label %_ZNSt10unique_ptrIN5ceres8internal24GradientProblemEvaluatorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal24GradientProblemEvaluatorESt14default_deleteIS2_EED2Ev.exit: ; preds = %209, %_ZNKSt14default_deleteIN5ceres8internal24GradientProblemEvaluatorEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %219 = load i32, ptr %218, align 8, !tbaa !126
  %.not103 = icmp eq i32 %219, 0
  br i1 %.not103, label %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit, label %220

220:                                              ; preds = %_ZNSt10unique_ptrIN5ceres8internal24GradientProblemEvaluatorESt14default_deleteIS2_EED2Ev.exit
  %221 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #37
          to label %.noexc126 unwind label %278

.noexc126:                                        ; preds = %220
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %223 = load i8, ptr %222, align 4, !tbaa !199, !range !95, !noalias !200, !noundef !96
  %224 = trunc nuw i8 %223 to i1
  invoke void @_ZN5ceres8internal15LoggingCallbackC1ENS_13MinimizerTypeEb(ptr noundef nonnull align 8 dereferenceable(16) %221, i32 noundef 0, i1 noundef zeroext %224)
          to label %_ZNSt10unique_ptrIN5ceres8internal15LoggingCallbackESt14default_deleteIS2_EED2Ev.exit unwind label %225, !noalias !200

225:                                              ; preds = %.noexc126
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %221, i64 noundef 16) #31, !noalias !200
  br label %_ZNSt10unique_ptrIN5ceres17IterationCallbackESt14default_deleteIS1_EED2Ev.exit214

_ZNSt10unique_ptrIN5ceres8internal15LoggingCallbackESt14default_deleteIS2_EED2Ev.exit: ; preds = %.noexc126
  %227 = getelementptr inbounds nuw i8, ptr %17, i64 264
  %228 = load ptr, ptr %227, align 8, !tbaa !203
  %229 = ptrtoint ptr %228 to i64
  %230 = getelementptr inbounds nuw i8, ptr %17, i64 272
  %231 = load ptr, ptr %230, align 8, !tbaa !204
  %232 = getelementptr inbounds nuw i8, ptr %17, i64 280
  %233 = load ptr, ptr %232, align 8, !tbaa !131
  %.not.i215 = icmp eq ptr %231, %233
  br i1 %.not.i215, label %248, label %234

234:                                              ; preds = %_ZNSt10unique_ptrIN5ceres8internal15LoggingCallbackESt14default_deleteIS2_EED2Ev.exit
  %235 = icmp eq ptr %228, %231
  br i1 %235, label %236, label %238

236:                                              ; preds = %234
  store ptr %221, ptr %231, align 8, !tbaa !205
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr %237, ptr %230, align 8, !tbaa !204
  br label %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit

238:                                              ; preds = %234
  %239 = getelementptr inbounds i8, ptr %231, i64 -8
  %240 = load ptr, ptr %239, align 8, !tbaa !205
  store ptr %240, ptr %231, align 8, !tbaa !205
  %241 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr %241, ptr %230, align 8, !tbaa !204
  %.not.i.i.i.i.i.i.i216 = icmp eq ptr %239, %228
  br i1 %.not.i.i.i.i.i.i.i216, label %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit.i, label %242

242:                                              ; preds = %238
  %243 = ptrtoint ptr %239 to i64
  %244 = sub i64 %243, %229
  %245 = ashr exact i64 %244, 3
  %246 = sub nsw i64 0, %245
  %247 = getelementptr inbounds ptr, ptr %231, i64 %246
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %247, ptr align 8 %228, i64 %244, i1 false)
  br label %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit.i

_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit.i: ; preds = %242, %238
  store ptr %221, ptr %228, align 8, !tbaa !205
  br label %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit

248:                                              ; preds = %_ZNSt10unique_ptrIN5ceres8internal15LoggingCallbackESt14default_deleteIS2_EED2Ev.exit
  %249 = ptrtoint ptr %231 to i64
  %250 = sub i64 %249, %229
  %251 = icmp eq i64 %250, 9223372036854775800
  br i1 %251, label %252, label %_ZNKSt6vectorIPN5ceres17IterationCallbackESaIS2_EE12_M_check_lenEmPKc.exit.i.i

252:                                              ; preds = %248
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #36
          to label %.noexc218 unwind label %.body.thread305

.noexc218:                                        ; preds = %252
  unreachable

_ZNKSt6vectorIPN5ceres17IterationCallbackESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %248
  %253 = ashr exact i64 %250, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %253, i64 1)
  %254 = add nsw i64 %.sroa.speculated.i.i.i, %253
  %255 = icmp ult i64 %254, %253
  %256 = call i64 @llvm.umin.i64(i64 %254, i64 1152921504606846975)
  %257 = select i1 %255, i64 1152921504606846975, i64 %256
  %.not.i.i.i217 = icmp ne i64 %257, 0
  call void @llvm.assume(i1 %.not.i.i.i217)
  %258 = shl nuw nsw i64 %257, 3
  %259 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %258) #37
          to label %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i unwind label %.body.thread305

_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %_ZNKSt6vectorIPN5ceres17IterationCallbackESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  store ptr %221, ptr %259, align 8, !tbaa !205
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = icmp sgt i64 %250, 0
  br i1 %261, label %262, label %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

262:                                              ; preds = %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %260, ptr align 8 %228, i64 %250, i1 false)
  br label %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %262, %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  %.not.i17.i.i = icmp eq ptr %228, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %263

263:                                              ; preds = %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %228, i64 noundef %250) #31
  br label %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %263, %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %264 = getelementptr inbounds i8, ptr %260, i64 %250
  store ptr %259, ptr %227, align 8, !tbaa !130
  store ptr %264, ptr %230, align 8, !tbaa !204
  %265 = getelementptr inbounds nuw ptr, ptr %259, i64 %257
  store ptr %265, ptr %232, align 8, !tbaa !131
  br label %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit

266:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %569

268:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %272

270:                                              ; preds = %170
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5ceres6Solver7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %18) #30
  br label %272

272:                                              ; preds = %270, %268
  %.pn = phi { ptr, i32 } [ %271, %270 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %568

273:                                              ; preds = %171
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %277

275:                                              ; preds = %173
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5ceres8internal24GradientProblemEvaluatorESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #30
  br label %277

277:                                              ; preds = %275, %273
  %.pn101 = phi { ptr, i32 } [ %276, %275 ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt10unique_ptrIN5ceres17IterationCallbackESt14default_deleteIS1_EED2Ev.exit214

278:                                              ; preds = %220
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5ceres17IterationCallbackESt14default_deleteIS1_EED2Ev.exit214

.body.thread305:                                  ; preds = %252, %_ZNKSt6vectorIPN5ceres17IterationCallbackESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN5ceres17IterationCallbackEEclEPS1_.exit.i213

_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit: ; preds = %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit.i, %236, %_ZNSt10unique_ptrIN5ceres8internal24GradientProblemEvaluatorESt14default_deleteIS2_EED2Ev.exit
  %.sroa.0276.0 = phi ptr [ null, %_ZNSt10unique_ptrIN5ceres8internal24GradientProblemEvaluatorESt14default_deleteIS2_EED2Ev.exit ], [ %221, %236 ], [ %221, %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit.i ], [ %221, %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 125
  %282 = load i8, ptr %281, align 1, !tbaa !207, !range !95, !noundef !96
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %284, label %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit136

284:                                              ; preds = %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit
  %285 = invoke noundef i32 @_ZNK5ceres15GradientProblem13NumParametersEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %286 unwind label %330

286:                                              ; preds = %284
  %287 = load ptr, ptr %16, align 8, !tbaa !174
  %288 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #37
          to label %.noexc129 unwind label %332

.noexc129:                                        ; preds = %286
  invoke void @_ZN5ceres8internal42GradientProblemSolverStateUpdatingCallbackC1EiPKdPd(ptr noundef nonnull align 8 dereferenceable(32) %288, i32 noundef %285, ptr noundef %287, ptr noundef %3)
          to label %_ZNSt10unique_ptrIN5ceres8internal42GradientProblemSolverStateUpdatingCallbackESt14default_deleteIS2_EED2Ev.exit unwind label %289, !noalias !208

289:                                              ; preds = %.noexc129
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %288, i64 noundef 32) #31, !noalias !208
  br label %.body

_ZNSt10unique_ptrIN5ceres8internal42GradientProblemSolverStateUpdatingCallbackESt14default_deleteIS2_EED2Ev.exit: ; preds = %.noexc129
  %291 = getelementptr inbounds nuw i8, ptr %17, i64 264
  %292 = load ptr, ptr %291, align 8, !tbaa !203
  %293 = ptrtoint ptr %292 to i64
  %294 = getelementptr inbounds nuw i8, ptr %17, i64 272
  %295 = load ptr, ptr %294, align 8, !tbaa !204
  %296 = getelementptr inbounds nuw i8, ptr %17, i64 280
  %297 = load ptr, ptr %296, align 8, !tbaa !131
  %.not.i220 = icmp eq ptr %295, %297
  br i1 %.not.i220, label %312, label %298

298:                                              ; preds = %_ZNSt10unique_ptrIN5ceres8internal42GradientProblemSolverStateUpdatingCallbackESt14default_deleteIS2_EED2Ev.exit
  %299 = icmp eq ptr %292, %295
  br i1 %299, label %300, label %302

300:                                              ; preds = %298
  store ptr %288, ptr %295, align 8, !tbaa !205
  %301 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store ptr %301, ptr %294, align 8, !tbaa !204
  br label %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit136

302:                                              ; preds = %298
  %303 = getelementptr inbounds i8, ptr %295, i64 -8
  %304 = load ptr, ptr %303, align 8, !tbaa !205
  store ptr %304, ptr %295, align 8, !tbaa !205
  %305 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store ptr %305, ptr %294, align 8, !tbaa !204
  %.not.i.i.i.i.i.i.i221 = icmp eq ptr %303, %292
  br i1 %.not.i.i.i.i.i.i.i221, label %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit.i223, label %306

306:                                              ; preds = %302
  %307 = ptrtoint ptr %303 to i64
  %308 = sub i64 %307, %293
  %309 = ashr exact i64 %308, 3
  %310 = sub nsw i64 0, %309
  %311 = getelementptr inbounds ptr, ptr %295, i64 %310
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %311, ptr align 8 %292, i64 %308, i1 false)
  br label %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit.i223

_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit.i223: ; preds = %306, %302
  store ptr %288, ptr %292, align 8, !tbaa !205
  br label %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit136

312:                                              ; preds = %_ZNSt10unique_ptrIN5ceres8internal42GradientProblemSolverStateUpdatingCallbackESt14default_deleteIS2_EED2Ev.exit
  %313 = ptrtoint ptr %295 to i64
  %314 = sub i64 %313, %293
  %315 = icmp eq i64 %314, 9223372036854775800
  br i1 %315, label %316, label %_ZNKSt6vectorIPN5ceres17IterationCallbackESaIS2_EE12_M_check_lenEmPKc.exit.i.i225

316:                                              ; preds = %312
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #36
          to label %.noexc232 unwind label %.body130.thread295

.noexc232:                                        ; preds = %316
  unreachable

_ZNKSt6vectorIPN5ceres17IterationCallbackESaIS2_EE12_M_check_lenEmPKc.exit.i.i225: ; preds = %312
  %317 = ashr exact i64 %314, 3
  %.sroa.speculated.i.i.i226 = call i64 @llvm.umax.i64(i64 %317, i64 1)
  %318 = add nsw i64 %.sroa.speculated.i.i.i226, %317
  %319 = icmp ult i64 %318, %317
  %320 = call i64 @llvm.umin.i64(i64 %318, i64 1152921504606846975)
  %321 = select i1 %319, i64 1152921504606846975, i64 %320
  %.not.i.i.i227 = icmp ne i64 %321, 0
  call void @llvm.assume(i1 %.not.i.i.i227)
  %322 = shl nuw nsw i64 %321, 3
  %323 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %322) #37
          to label %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i228 unwind label %.body130.thread295

_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i228: ; preds = %_ZNKSt6vectorIPN5ceres17IterationCallbackESaIS2_EE12_M_check_lenEmPKc.exit.i.i225
  store ptr %288, ptr %323, align 8, !tbaa !205
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = icmp sgt i64 %314, 0
  br i1 %325, label %326, label %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i229

326:                                              ; preds = %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i228
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %324, ptr align 8 %292, i64 %314, i1 false)
  br label %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i229

_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i229: ; preds = %326, %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i228
  %.not.i17.i.i230 = icmp eq ptr %292, null
  br i1 %.not.i17.i.i230, label %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i231, label %327

327:                                              ; preds = %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i229
  call void @_ZdlPvm(ptr noundef nonnull %292, i64 noundef %314) #31
  br label %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i231

_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i231: ; preds = %327, %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i229
  %328 = getelementptr inbounds i8, ptr %324, i64 %314
  store ptr %323, ptr %291, align 8, !tbaa !130
  store ptr %328, ptr %294, align 8, !tbaa !204
  %329 = getelementptr inbounds nuw ptr, ptr %323, i64 %321
  store ptr %329, ptr %296, align 8, !tbaa !131
  br label %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit136

330:                                              ; preds = %284
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %.body

332:                                              ; preds = %286
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body130.thread295:                               ; preds = %316, %_ZNKSt6vectorIPN5ceres17IterationCallbackESaIS2_EE12_M_check_lenEmPKc.exit.i.i225
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN5ceres17IterationCallbackEEclEPS1_.exit.i210

_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit136: ; preds = %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i231, %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit.i223, %300, %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit
  %.sroa.0264.0 = phi ptr [ null, %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit ], [ %288, %300 ], [ %288, %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit.i223 ], [ %288, %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i231 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN5ceres8internal9Minimizer6CreateENS_13MinimizerTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.100") align 8 %20, i32 noundef 0)
          to label %335 unwind label %445

335:                                              ; preds = %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit136
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 1, ptr %21, align 8, !tbaa !211
  %336 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 2, ptr %336, align 4, !tbaa !213
  %337 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %338, ptr %337, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 28, ptr %9, align 8, !tbaa !155
  %339 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %337, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %340 unwind label %447

340:                                              ; preds = %335
  store ptr %339, ptr %337, align 8, !tbaa !132
  %341 = load i64, ptr %9, align 8, !tbaa !155
  store i64 %341, ptr %338, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %339, ptr noundef nonnull align 1 dereferenceable(28) @.str.31, i64 28, i1 false)
  %342 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %341, ptr %342, align 8, !tbaa !77
  %343 = load ptr, ptr %337, align 8, !tbaa !132
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 %341
  store i8 0, ptr %344, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %345 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store double -1.000000e+00, ptr %345, align 8, !tbaa !214
  %346 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store double -1.000000e+00, ptr %346, align 8, !tbaa !215
  %347 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %348 = getelementptr inbounds nuw i8, ptr %21, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %348, i8 0, i64 24, i1 false)
  %349 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %350 = getelementptr inbounds nuw i8, ptr %21, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %349, i8 -1, i64 16, i1 false)
  %351 = getelementptr inbounds nuw i8, ptr %21, i64 112
  store double -1.000000e+00, ptr %351, align 8, !tbaa !216
  %352 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %353 = getelementptr inbounds nuw i8, ptr %21, i64 128
  store double -1.000000e+00, ptr %353, align 8, !tbaa !217
  %354 = getelementptr inbounds nuw i8, ptr %21, i64 136
  store double -1.000000e+00, ptr %354, align 8, !tbaa !218
  %355 = getelementptr inbounds nuw i8, ptr %21, i64 144
  store i32 -1, ptr %355, align 8, !tbaa !219
  %356 = getelementptr inbounds nuw i8, ptr %21, i64 152
  store double -1.000000e+00, ptr %356, align 8, !tbaa !220
  %357 = getelementptr inbounds nuw i8, ptr %21, i64 160
  store i32 -1, ptr %357, align 8, !tbaa !221
  %358 = getelementptr inbounds nuw i8, ptr %21, i64 168
  store double -1.000000e+00, ptr %358, align 8, !tbaa !222
  %359 = getelementptr inbounds nuw i8, ptr %21, i64 176
  store i32 -1, ptr %359, align 8, !tbaa !223
  %360 = getelementptr inbounds nuw i8, ptr %21, i64 184
  store double -1.000000e+00, ptr %360, align 8, !tbaa !224
  %361 = getelementptr inbounds nuw i8, ptr %21, i64 192
  store double -1.000000e+00, ptr %361, align 8, !tbaa !225
  %362 = getelementptr inbounds nuw i8, ptr %21, i64 200
  store double -1.000000e+00, ptr %362, align 8, !tbaa !226
  %363 = getelementptr inbounds nuw i8, ptr %21, i64 208
  %364 = getelementptr inbounds nuw i8, ptr %21, i64 216
  store double -1.000000e+00, ptr %364, align 8, !tbaa !227
  %365 = getelementptr inbounds nuw i8, ptr %21, i64 224
  %366 = getelementptr inbounds nuw i8, ptr %21, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %365, i8 -1, i64 40, i1 false)
  store i8 0, ptr %366, align 8, !tbaa !228
  %367 = getelementptr inbounds nuw i8, ptr %21, i64 268
  store i32 -1, ptr %367, align 4, !tbaa !229
  %368 = getelementptr inbounds nuw i8, ptr %21, i64 272
  store i32 -1, ptr %368, align 8, !tbaa !230
  %369 = getelementptr inbounds nuw i8, ptr %21, i64 276
  store i32 2, ptr %369, align 4, !tbaa !231
  %370 = getelementptr inbounds nuw i8, ptr %21, i64 280
  store i32 2, ptr %370, align 8, !tbaa !232
  %371 = getelementptr inbounds nuw i8, ptr %21, i64 284
  store i8 0, ptr %371, align 4, !tbaa !233
  %372 = getelementptr inbounds nuw i8, ptr %21, i64 288
  store i32 0, ptr %372, align 8, !tbaa !234
  %373 = getelementptr inbounds nuw i8, ptr %21, i64 296
  %374 = getelementptr inbounds nuw i8, ptr %21, i64 344
  %375 = getelementptr inbounds nuw i8, ptr %21, i64 360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %373, i8 0, i64 48, i1 false)
  store ptr %375, ptr %374, align 8, !tbaa !76
  %376 = getelementptr inbounds nuw i8, ptr %21, i64 352
  store i64 0, ptr %376, align 8, !tbaa !77
  store i8 0, ptr %375, align 8, !tbaa !78
  %377 = getelementptr inbounds nuw i8, ptr %21, i64 376
  %378 = getelementptr inbounds nuw i8, ptr %21, i64 392
  store ptr %378, ptr %377, align 8, !tbaa !76
  %379 = getelementptr inbounds nuw i8, ptr %21, i64 384
  store i64 0, ptr %379, align 8, !tbaa !77
  store i8 0, ptr %378, align 8, !tbaa !78
  %380 = getelementptr inbounds nuw i8, ptr %21, i64 408
  store i8 0, ptr %380, align 8, !tbaa !235
  %381 = getelementptr inbounds nuw i8, ptr %21, i64 409
  store i8 0, ptr %381, align 1, !tbaa !236
  %382 = getelementptr inbounds nuw i8, ptr %21, i64 416
  %383 = getelementptr inbounds nuw i8, ptr %21, i64 488
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %382, i8 0, i64 72, i1 false)
  store i32 4, ptr %383, align 8, !tbaa !237
  %384 = getelementptr inbounds nuw i8, ptr %21, i64 492
  store i32 2, ptr %384, align 4, !tbaa !238
  %385 = getelementptr inbounds nuw i8, ptr %21, i64 496
  store i32 1, ptr %385, align 8, !tbaa !239
  %386 = getelementptr inbounds nuw i8, ptr %21, i64 500
  store i32 2, ptr %386, align 4, !tbaa !240
  %387 = getelementptr inbounds nuw i8, ptr %21, i64 504
  store i32 0, ptr %387, align 8, !tbaa !241
  %388 = getelementptr inbounds nuw i8, ptr %21, i64 508
  store i32 -1, ptr %388, align 4, !tbaa !242
  store double 0.000000e+00, ptr %347, align 8, !tbaa !243
  store double 0.000000e+00, ptr %350, align 8, !tbaa !244
  store double 0.000000e+00, ptr %352, align 8, !tbaa !245
  store double 0.000000e+00, ptr %363, align 8, !tbaa !246
  %389 = load ptr, ptr %20, align 8, !tbaa !247
  %390 = load ptr, ptr %16, align 8, !tbaa !174
  %391 = load ptr, ptr %389, align 8, !tbaa !139
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %393 = load ptr, ptr %392, align 8
  invoke void %393(ptr noundef nonnull align 8 dereferenceable(8) %389, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef %390, ptr noundef nonnull %21)
          to label %394 unwind label %449

394:                                              ; preds = %340
  %395 = load i32, ptr %336, align 4, !tbaa !213
  store i32 %395, ptr %4, align 8, !tbaa !147
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %337)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %449

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %394
  %396 = load double, ptr %345, align 8, !tbaa !214
  store double %396, ptr %83, align 8, !tbaa !156
  %397 = load double, ptr %346, align 8, !tbaa !215
  %398 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store double %397, ptr %398, align 8, !tbaa !157
  %399 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %348)
          to label %400 unwind label %449

400:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %401 = load double, ptr %363, align 8, !tbaa !246
  %402 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store double %401, ptr %402, align 8, !tbaa !163
  %403 = load i32, ptr %4, align 8, !tbaa !147
  switch i32 %403, label %_ZNK5ceres21GradientProblemSolver7Summary16IsSolutionUsableEv.exit [
    i32 0, label %404
    i32 1, label %404
    i32 3, label %404
  ]

404:                                              ; preds = %400, %400, %400
  %405 = load ptr, ptr %16, align 8, !tbaa !174
  %406 = ptrtoint ptr %3 to i64
  %407 = and i64 %406, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %407, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %408, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i

408:                                              ; preds = %404
  %409 = lshr exact i64 %406, 3
  %410 = and i64 %409, 1
  %411 = call i64 @llvm.smin.i64(i64 %410, i64 %139)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i: ; preds = %408, %404
  %.0.i.i.i.i.i.i.i.i.i = phi i64 [ %411, %408 ], [ %139, %404 ]
  %412 = sub nsw i64 %139, %.0.i.i.i.i.i.i.i.i.i
  %413 = sdiv i64 %412, 2
  %414 = shl nsw i64 %413, 1
  %415 = add nsw i64 %414, %.0.i.i.i.i.i.i.i.i.i
  %416 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i, 0
  br i1 %416, label %.lr.ph.i.i.i.i.i.i.i.i.i141, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i141:                      ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i141
  %.05.i.i.i.i.i.i.i.i.i142 = phi i64 [ %420, %.lr.ph.i.i.i.i.i.i.i.i.i141 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i ]
  %417 = getelementptr inbounds nuw double, ptr %3, i64 %.05.i.i.i.i.i.i.i.i.i142
  %418 = getelementptr inbounds nuw double, ptr %405, i64 %.05.i.i.i.i.i.i.i.i.i142
  %419 = load double, ptr %418, align 8, !tbaa !178
  store double %419, ptr %417, align 8, !tbaa !178
  %420 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i142, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i143 = icmp eq i64 %420, %.0.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i143, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i141, !llvm.loop !249

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i141, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i
  %421 = icmp sgt i64 %412, 1
  br i1 %421, label %.lr.ph.i.i.i.i.i.i.i.i140, label %._crit_edge.i.i.i.i.i.i.i.i139

._crit_edge.i.i.i.i.i.i.i.i139:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i140, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i
  %422 = icmp slt i64 %415, %139
  br i1 %422, label %.lr.ph.i17.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i139, %.lr.ph.i17.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i = phi i64 [ %426, %.lr.ph.i17.i.i.i.i.i.i.i.i ], [ %415, %._crit_edge.i.i.i.i.i.i.i.i139 ]
  %423 = getelementptr inbounds double, ptr %3, i64 %.05.i18.i.i.i.i.i.i.i.i
  %424 = getelementptr inbounds double, ptr %405, i64 %.05.i18.i.i.i.i.i.i.i.i
  %425 = load double, ptr %424, align 8, !tbaa !178
  store double %425, ptr %423, align 8, !tbaa !178
  %426 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i = icmp eq i64 %426, %139
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i, !llvm.loop !249

.lr.ph.i.i.i.i.i.i.i.i140:                        ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i140
  %.021.i.i.i.i.i.i.i.i = phi i64 [ %430, %.lr.ph.i.i.i.i.i.i.i.i140 ], [ %.0.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i ]
  %427 = getelementptr inbounds double, ptr %3, i64 %.021.i.i.i.i.i.i.i.i
  %428 = getelementptr inbounds double, ptr %405, i64 %.021.i.i.i.i.i.i.i.i
  %429 = load <2 x double>, ptr %428, align 1, !tbaa !78
  store <2 x double> %429, ptr %427, align 16, !tbaa !78
  %430 = add nsw i64 %.021.i.i.i.i.i.i.i.i, 2
  %431 = icmp slt i64 %430, %415
  br i1 %431, label %.lr.ph.i.i.i.i.i.i.i.i140, label %._crit_edge.i.i.i.i.i.i.i.i139, !llvm.loop !250

_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i139
  %432 = load double, ptr %83, align 8, !tbaa !156
  store double %432, ptr %398, align 8, !tbaa !157
  %433 = load ptr, ptr %86, align 8, !tbaa !173
  %434 = load ptr, ptr %84, align 8, !tbaa !171
  %.not.i144 = icmp eq ptr %433, %434
  br i1 %.not.i144, label %_ZNK5ceres21GradientProblemSolver7Summary16IsSolutionUsableEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit
  %435 = ptrtoint ptr %433 to i64
  %436 = ptrtoint ptr %434 to i64
  %437 = sub i64 %435, %436
  %438 = sdiv exact i64 %437, 120
  br label %439

439:                                              ; preds = %439, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %439 ]
  %440 = phi double [ %432, %.lr.ph.i ], [ %444, %439 ]
  %441 = getelementptr inbounds nuw %"struct.ceres::IterationSummary", ptr %434, i64 %indvars.iv.i, i32 4
  %442 = load double, ptr %441, align 8, !tbaa !178
  %443 = fcmp olt double %440, %442
  %444 = select i1 %443, double %440, double %442
  store double %444, ptr %398, align 8, !tbaa !157
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %438
  br i1 %exitcond.not.i, label %_ZNK5ceres21GradientProblemSolver7Summary16IsSolutionUsableEv.exit, label %439, !llvm.loop !251

445:                                              ; preds = %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit136
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %.body130

447:                                              ; preds = %335
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %557

449:                                              ; preds = %394, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %340
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %556

_ZNK5ceres21GradientProblemSolver7Summary16IsSolutionUsableEv.exit: ; preds = %439, %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit, %400
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %451 = load ptr, ptr %181, align 8, !tbaa !252
  %452 = load ptr, ptr %451, align 8, !tbaa !139
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 64
  %454 = load ptr, ptr %453, align 8
  invoke void %454(ptr dead_on_unwind nonnull writable sret(%"class.std::map") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %451)
          to label %.noexc.i unwind label %547

.noexc.i:                                         ; preds = %_ZNK5ceres21GradientProblemSolver7Summary16IsSolutionUsableEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %455 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %455, ptr %23, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 19, ptr %8, align 8, !tbaa !155
  %456 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc145 unwind label %549

.noexc145:                                        ; preds = %.noexc.i
  store ptr %456, ptr %23, align 8, !tbaa !132
  %457 = load i64, ptr %8, align 8, !tbaa !155
  store i64 %457, ptr %455, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %456, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, i64 19, i1 false)
  %458 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %457, ptr %458, align 8, !tbaa !77
  %459 = load ptr, ptr %23, align 8, !tbaa !132
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 %457
  store i8 0, ptr %460, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %461 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %462 = load ptr, ptr %461, align 8, !tbaa !191
  %463 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.not10.i.i.i.i = icmp eq ptr %462, null
  %.pre333 = load ptr, ptr %23, align 8, !tbaa !132
  br i1 %.not10.i.i.i.i, label %483, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc145
  %464 = load i64, ptr %458, align 8, !tbaa !77
  br label %465

465:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %462, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %.0811.i.i.i.i = phi ptr [ %463, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %466 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %467 = load i64, ptr %466, align 8, !tbaa !77
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %464, i64 %467)
  %468 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %468, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %465
  %469 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %470 = load ptr, ptr %469, align 8, !tbaa !132
  %471 = call i32 @memcmp(ptr noundef %470, ptr noundef %.pre333, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #30
  %.not.i.i.i.i.i.i.i = icmp eq i32 %471, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %465
  %472 = sub i64 %467, %464
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %472, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %471, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %473 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %473, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %473, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !254
  %.not.i.i.i.i146 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i146, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %465, !llvm.loop !255

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %474 = icmp eq ptr %.19.i.i.i.i, %463
  br i1 %474, label %483, label %475

475:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %473, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %476 = load i64, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !77
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %476, i64 %464)
  %477 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %477, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %475
  %.19.i.i.i.i.sroa.sel241.v.sroa.sel.v.sroa.sel.v = select i1 %473, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel241.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel241.v.sroa.sel.v.sroa.sel.v, i64 32
  %478 = load ptr, ptr %.19.i.i.i.i.sroa.sel241.v.sroa.sel.v.sroa.sel, align 8, !tbaa !132
  %479 = call i32 @memcmp(ptr noundef %.pre333, ptr noundef %478, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #30
  %.not.i.i.i.i.i.i147 = icmp eq i32 %479, 0
  br i1 %.not.i.i.i.i.i.i147, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %475
  %480 = sub i64 %464, %476
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %480, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i148 = phi i32 [ %479, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %481 = icmp slt i32 %.0.i.i.i.i.i.i148, 0
  br i1 %481, label %483, label %482

482:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i
  %.19.i.i.i.i.sroa.sel244.v.sroa.sel.v.sroa.sel.v = select i1 %473, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel244.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel244.v.sroa.sel.v.sroa.sel.v, i64 64
  %.19.i.i.i.i.sroa.sel247.v.sroa.sel.v.sroa.sel.v = select i1 %473, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel247.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel247.v.sroa.sel.v.sroa.sel.v, i64 72
  %.sroa.3.0.in.i.sroa.speculate.load. = load i64, ptr %.19.i.i.i.i.sroa.sel247.v.sroa.sel.v.sroa.sel, align 4
  %.sroa.0.0.i.pre = load i64, ptr %.19.i.i.i.i.sroa.sel244.v.sroa.sel.v.sroa.sel, align 4
  br label %483

483:                                              ; preds = %482, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %.noexc145
  %.sroa.0.0.i = phi i64 [ %.sroa.0.0.i.pre, %482 ], [ 0, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i ], [ 0, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ 0, %.noexc145 ]
  %.sroa.3.0.in.i.sroa.speculated = phi i64 [ %.sroa.3.0.in.i.sroa.speculate.load., %482 ], [ 0, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i ], [ 0, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ 0, %.noexc145 ]
  %484 = icmp eq ptr %.pre333, %455
  br i1 %484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %483
  %485 = load i64, ptr %458, align 8, !tbaa !77
  %486 = icmp ult i64 %485, 16
  call void @llvm.assume(i1 %486)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %483
  %487 = load i64, ptr %455, align 8, !tbaa !78
  %488 = add i64 %487, 1
  call void @_ZdlPvm(ptr noundef %.pre333, i64 noundef %488) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.sroa.4.8.extract.trunc = trunc i64 %.sroa.3.0.in.i.sroa.speculated to i32
  %489 = call noundef double @_ZN4absl12lts_2024011615ToDoubleSecondsENS0_8DurationE(i64 %.sroa.0.0.i, i32 %.sroa.4.8.extract.trunc) #38
  %490 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store double %489, ptr %490, align 8, !tbaa !161
  %.sroa.4.12.extract.shift = lshr i64 %.sroa.3.0.in.i.sroa.speculated, 32
  %.sroa.4.12.extract.trunc = trunc nuw i64 %.sroa.4.12.extract.shift to i32
  store i32 %.sroa.4.12.extract.trunc, ptr %104, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %491 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %491, ptr %24, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 19, ptr %7, align 8, !tbaa !155
  %492 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc152 unwind label %551

.noexc152:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %492, ptr %24, align 8, !tbaa !132
  %493 = load i64, ptr %7, align 8, !tbaa !155
  store i64 %493, ptr %491, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %492, ptr noundef nonnull align 1 dereferenceable(19) @.str.6, i64 19, i1 false)
  %494 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %493, ptr %494, align 8, !tbaa !77
  %495 = load ptr, ptr %24, align 8, !tbaa !132
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 %493
  store i8 0, ptr %496, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %497 = load ptr, ptr %461, align 8, !tbaa !191
  %.not10.i.i.i.i154 = icmp eq ptr %497, null
  %.pre335 = load ptr, ptr %24, align 8, !tbaa !132
  br i1 %.not10.i.i.i.i154, label %517, label %.lr.ph.i.i.i.i155

.lr.ph.i.i.i.i155:                                ; preds = %.noexc152
  %498 = load i64, ptr %494, align 8, !tbaa !77
  br label %499

499:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i161, %.lr.ph.i.i.i.i155
  %.012.i.i.i.i156 = phi ptr [ %497, %.lr.ph.i.i.i.i155 ], [ %.1.i.i.i.i166, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i161 ]
  %.0811.i.i.i.i157 = phi ptr [ %463, %.lr.ph.i.i.i.i155 ], [ %.19.i.i.i.i163, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i161 ]
  %500 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i156, i64 40
  %501 = load i64, ptr %500, align 8, !tbaa !77
  %.sroa.speculated.i.i.i.i.i.i.i158 = call i64 @llvm.umin.i64(i64 %498, i64 %501)
  %502 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i158, 0
  br i1 %502, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i187, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i159

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i159: ; preds = %499
  %503 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i156, i64 32
  %504 = load ptr, ptr %503, align 8, !tbaa !132
  %505 = call i32 @memcmp(ptr noundef %504, ptr noundef %.pre335, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i158) #30
  %.not.i.i.i.i.i.i.i160 = icmp eq i32 %505, 0
  br i1 %.not.i.i.i.i.i.i.i160, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i187, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i161

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i187: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i159, %499
  %506 = sub i64 %501, %498
  %spec.select7.i.i.i.i.i.i.i.i188 = call i64 @llvm.smax.i64(i64 %506, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i189 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i188, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i190 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i189 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i161

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i161: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i187, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i159
  %.0.i.i.i.i.i.i.i162 = phi i32 [ %505, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i159 ], [ %.0.i6.i.i.i.i.i.i.i190, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i187 ]
  %507 = icmp slt i32 %.0.i.i.i.i.i.i.i162, 0
  %.19.i.i.i.i163 = select i1 %507, ptr %.0811.i.i.i.i157, ptr %.012.i.i.i.i156
  %.1.in.v.i.i.i.i164 = select i1 %507, i64 24, i64 16
  %.1.in.i.i.i.i165 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i156, i64 %.1.in.v.i.i.i.i164
  %.1.i.i.i.i166 = load ptr, ptr %.1.in.i.i.i.i165, align 8, !tbaa !254
  %.not.i.i.i.i167 = icmp eq ptr %.1.i.i.i.i166, null
  br i1 %.not.i.i.i.i167, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i168, label %499, !llvm.loop !255

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i168: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i161
  %508 = icmp eq ptr %.19.i.i.i.i163, %463
  br i1 %508, label %517, label %509

509:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i168
  %.19.i.i.i.i163.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %507, ptr %.0811.i.i.i.i157, ptr %.012.i.i.i.i156
  %.19.i.i.i.i163.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i163.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %510 = load i64, ptr %.19.i.i.i.i163.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !77
  %.sroa.speculated.i.i.i.i.i.i169 = call i64 @llvm.umin.i64(i64 %510, i64 %498)
  %511 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i169, 0
  br i1 %511, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i183, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i170

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i170: ; preds = %509
  %.19.i.i.i.i163.sroa.sel250.v.sroa.sel.v.sroa.sel.v = select i1 %507, ptr %.0811.i.i.i.i157, ptr %.012.i.i.i.i156
  %.19.i.i.i.i163.sroa.sel250.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i163.sroa.sel250.v.sroa.sel.v.sroa.sel.v, i64 32
  %512 = load ptr, ptr %.19.i.i.i.i163.sroa.sel250.v.sroa.sel.v.sroa.sel, align 8, !tbaa !132
  %513 = call i32 @memcmp(ptr noundef %.pre335, ptr noundef %512, i64 noundef %.sroa.speculated.i.i.i.i.i.i169) #30
  %.not.i.i.i.i.i.i171 = icmp eq i32 %513, 0
  br i1 %.not.i.i.i.i.i.i171, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i183, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i172

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i183: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i170, %509
  %514 = sub i64 %498, %510
  %spec.select7.i.i.i.i.i.i.i184 = call i64 @llvm.smax.i64(i64 %514, i64 -2147483648)
  %.08.i.i.i.i.i.i.i185 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i184, i64 2147483647)
  %.0.i6.i.i.i.i.i.i186 = trunc nsw i64 %.08.i.i.i.i.i.i.i185 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i172

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i172: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i183, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i170
  %.0.i.i.i.i.i.i173 = phi i32 [ %513, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i170 ], [ %.0.i6.i.i.i.i.i.i186, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i183 ]
  %515 = icmp slt i32 %.0.i.i.i.i.i.i173, 0
  br i1 %515, label %517, label %516

516:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i172
  %.19.i.i.i.i163.sroa.sel253.v.sroa.sel.v.sroa.sel.v = select i1 %507, ptr %.0811.i.i.i.i157, ptr %.012.i.i.i.i156
  %.19.i.i.i.i163.sroa.sel253.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i163.sroa.sel253.v.sroa.sel.v.sroa.sel.v, i64 64
  %.19.i.i.i.i163.sroa.sel256.v.sroa.sel.v.sroa.sel.v = select i1 %507, ptr %.0811.i.i.i.i157, ptr %.012.i.i.i.i156
  %.19.i.i.i.i163.sroa.sel256.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i163.sroa.sel256.v.sroa.sel.v.sroa.sel.v, i64 72
  %.sroa.3.0.in.i176.sroa.speculate.load. = load i64, ptr %.19.i.i.i.i163.sroa.sel256.v.sroa.sel.v.sroa.sel, align 4
  %.sroa.0.0.i178.pre = load i64, ptr %.19.i.i.i.i163.sroa.sel253.v.sroa.sel.v.sroa.sel, align 4
  br label %517

517:                                              ; preds = %516, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i172, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i168, %.noexc152
  %.sroa.0.0.i178 = phi i64 [ %.sroa.0.0.i178.pre, %516 ], [ 0, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i172 ], [ 0, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i168 ], [ 0, %.noexc152 ]
  %.sroa.3.0.in.i176.sroa.speculated = phi i64 [ %.sroa.3.0.in.i176.sroa.speculate.load., %516 ], [ 0, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i172 ], [ 0, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i168 ], [ 0, %.noexc152 ]
  %518 = icmp eq ptr %.pre335, %491
  br i1 %518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193: ; preds = %517
  %519 = load i64, ptr %494, align 8, !tbaa !77
  %520 = icmp ult i64 %519, 16
  call void @llvm.assume(i1 %520)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %517
  %521 = load i64, ptr %491, align 8, !tbaa !78
  %522 = add i64 %521, 1
  call void @_ZdlPvm(ptr noundef %.pre335, i64 noundef %522) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.sroa.499.8.extract.trunc = trunc i64 %.sroa.3.0.in.i176.sroa.speculated to i32
  %523 = call noundef double @_ZN4absl12lts_2024011615ToDoubleSecondsENS0_8DurationE(i64 %.sroa.0.0.i178, i32 %.sroa.499.8.extract.trunc) #38
  %524 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store double %523, ptr %524, align 8, !tbaa !162
  %.sroa.499.12.extract.shift = lshr i64 %.sroa.3.0.in.i176.sroa.speculated, 32
  %.sroa.499.12.extract.trunc = trunc nuw i64 %.sroa.499.12.extract.shift to i32
  %525 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 %.sroa.499.12.extract.trunc, ptr %525, align 4, !tbaa !159
  %526 = invoke { i64, i32 } @_ZN4absl12lts_202401163NowEv()
          to label %527 unwind label %553

527:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %.fca.0.extract9 = extractvalue { i64, i32 } %526, 0
  %.fca.1.extract10 = extractvalue { i64, i32 } %526, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.fca.0.extract9, ptr %6, align 8
  %.sroa.210.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.fca.1.extract10, ptr %.sroa.210.0..sroa_idx.i.i, align 8
  %528 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202401168DurationmIES1_(ptr noundef nonnull align 4 dereferenceable(12) %6, i64 %.fca.0.extract35, i32 %.fca.1.extract36) #30
  %.sroa.011.0.copyload.i.i = load i64, ptr %528, align 4
  %.sroa.212.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %528, i64 8
  %.sroa.212.0.copyload.i.i = load i32, ptr %.sroa.212.0..sroa_idx.i.i, align 4, !tbaa !141
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %529 = call noundef double @_ZN4absl12lts_2024011615ToDoubleSecondsENS0_8DurationE(i64 %.sroa.011.0.copyload.i.i, i32 %.sroa.212.0.copyload.i.i) #38
  %530 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store double %529, ptr %530, align 8, !tbaa !160
  %531 = load ptr, ptr %461, align 8, !tbaa !191
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %531)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %532

532:                                              ; preds = %527
  %533 = landingpad { ptr, i32 }
          catch ptr null
  %534 = extractvalue { ptr, i32 } %533, 0
  call void @__clang_call_terminate(ptr %534) #33
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %527
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN5ceres6Solver7SummaryD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %21) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %535 = load ptr, ptr %20, align 8, !tbaa !247
  %.not.i195 = icmp eq ptr %535, null
  br i1 %.not.i195, label %_ZNSt10unique_ptrIN5ceres8internal9MinimizerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal9MinimizerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal9MinimizerEEclEPS2_.exit.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %536 = load ptr, ptr %535, align 8, !tbaa !139
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %538 = load ptr, ptr %537, align 8
  call void %538(ptr noundef nonnull align 8 dereferenceable(8) %535) #30
  br label %_ZNSt10unique_ptrIN5ceres8internal9MinimizerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal9MinimizerESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit, %_ZNKSt14default_deleteIN5ceres8internal9MinimizerEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.not.i196 = icmp eq ptr %.sroa.0264.0, null
  br i1 %.not.i196, label %_ZNSt10unique_ptrIN5ceres17IterationCallbackESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres17IterationCallbackEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5ceres17IterationCallbackEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN5ceres8internal9MinimizerESt14default_deleteIS2_EED2Ev.exit
  %539 = load ptr, ptr %.sroa.0264.0, align 8, !tbaa !139
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %541 = load ptr, ptr %540, align 8
  call void %541(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0264.0) #30
  br label %_ZNSt10unique_ptrIN5ceres17IterationCallbackESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres17IterationCallbackESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5ceres8internal9MinimizerESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN5ceres17IterationCallbackEEclEPS1_.exit.i
  %.not.i197 = icmp eq ptr %.sroa.0276.0, null
  br i1 %.not.i197, label %_ZNSt10unique_ptrIN5ceres17IterationCallbackESt14default_deleteIS1_EED2Ev.exit199, label %_ZNKSt14default_deleteIN5ceres17IterationCallbackEEclEPS1_.exit.i198

_ZNKSt14default_deleteIN5ceres17IterationCallbackEEclEPS1_.exit.i198: ; preds = %_ZNSt10unique_ptrIN5ceres17IterationCallbackESt14default_deleteIS1_EED2Ev.exit
  %542 = load ptr, ptr %.sroa.0276.0, align 8, !tbaa !139
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %544 = load ptr, ptr %543, align 8
  call void %544(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0276.0) #30
  br label %_ZNSt10unique_ptrIN5ceres17IterationCallbackESt14default_deleteIS1_EED2Ev.exit199

_ZNSt10unique_ptrIN5ceres17IterationCallbackESt14default_deleteIS1_EED2Ev.exit199: ; preds = %_ZNSt10unique_ptrIN5ceres17IterationCallbackESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN5ceres17IterationCallbackEEclEPS1_.exit.i198
  call void @_ZN5ceres8internal9Minimizer7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %545 = load ptr, ptr %16, align 8, !tbaa !174
  call void @free(ptr noundef %545) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %546

546:                                              ; preds = %_ZNSt10unique_ptrIN5ceres17IterationCallbackESt14default_deleteIS1_EED2Ev.exit199, %134
  ret void

547:                                              ; preds = %_ZNK5ceres21GradientProblemSolver7Summary16IsSolutionUsableEv.exit
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %556

549:                                              ; preds = %.noexc.i
  %550 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %555

551:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %552 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %555

553:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %555

555:                                              ; preds = %553, %551, %549
  %.pn110 = phi { ptr, i32 } [ %554, %553 ], [ %552, %551 ], [ %550, %549 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %556

556:                                              ; preds = %547, %555, %449
  %.pn110.pn.pn = phi { ptr, i32 } [ %450, %449 ], [ %.pn110, %555 ], [ %548, %547 ]
  call void @_ZN5ceres6Solver7SummaryD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %21) #30
  br label %557

557:                                              ; preds = %556, %447
  %.pn110.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn, %556 ], [ %448, %447 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %558 = load ptr, ptr %20, align 8, !tbaa !247
  %.not.i206 = icmp eq ptr %558, null
  br i1 %.not.i206, label %.body130, label %_ZNKSt14default_deleteIN5ceres8internal9MinimizerEEclEPS2_.exit.i207

_ZNKSt14default_deleteIN5ceres8internal9MinimizerEEclEPS2_.exit.i207: ; preds = %557
  %559 = load ptr, ptr %558, align 8, !tbaa !139
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %561 = load ptr, ptr %560, align 8
  call void %561(ptr noundef nonnull align 8 dereferenceable(8) %558) #30
  br label %.body130

.body130:                                         ; preds = %_ZNKSt14default_deleteIN5ceres8internal9MinimizerEEclEPS2_.exit.i207, %557, %445
  %.pn110.pn.pn.pn.pn = phi { ptr, i32 } [ %446, %445 ], [ %.pn110.pn.pn.pn, %557 ], [ %.pn110.pn.pn.pn, %_ZNKSt14default_deleteIN5ceres8internal9MinimizerEEclEPS2_.exit.i207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.not.i209 = icmp eq ptr %.sroa.0264.0, null
  br i1 %.not.i209, label %.body, label %_ZNKSt14default_deleteIN5ceres17IterationCallbackEEclEPS1_.exit.i210

_ZNKSt14default_deleteIN5ceres17IterationCallbackEEclEPS1_.exit.i210: ; preds = %.body130.thread295, %.body130
  %.pn110.pn.pn.pn.pn.pn300 = phi { ptr, i32 } [ %334, %.body130.thread295 ], [ %.pn110.pn.pn.pn.pn, %.body130 ]
  %.sroa.0264.1299 = phi ptr [ %288, %.body130.thread295 ], [ %.sroa.0264.0, %.body130 ]
  %562 = load ptr, ptr %.sroa.0264.1299, align 8, !tbaa !139
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %564 = load ptr, ptr %563, align 8
  call void %564(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0264.1299) #30
  br label %.body

.body:                                            ; preds = %330, %289, %332, %_ZNKSt14default_deleteIN5ceres17IterationCallbackEEclEPS1_.exit.i210, %.body130
  %.pn110.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn.pn.pn, %.body130 ], [ %.pn110.pn.pn.pn.pn.pn300, %_ZNKSt14default_deleteIN5ceres17IterationCallbackEEclEPS1_.exit.i210 ], [ %290, %289 ], [ %333, %332 ], [ %331, %330 ]
  %.not.i212 = icmp eq ptr %.sroa.0276.0, null
  br i1 %.not.i212, label %_ZNSt10unique_ptrIN5ceres17IterationCallbackESt14default_deleteIS1_EED2Ev.exit214, label %_ZNKSt14default_deleteIN5ceres17IterationCallbackEEclEPS1_.exit.i213

_ZNKSt14default_deleteIN5ceres17IterationCallbackEEclEPS1_.exit.i213: ; preds = %.body.thread305, %.body
  %.pn110.pn.pn.pn.pn.pn.pn310 = phi { ptr, i32 } [ %280, %.body.thread305 ], [ %.pn110.pn.pn.pn.pn.pn.pn, %.body ]
  %.sroa.0276.1309 = phi ptr [ %221, %.body.thread305 ], [ %.sroa.0276.0, %.body ]
  %565 = load ptr, ptr %.sroa.0276.1309, align 8, !tbaa !139
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %567 = load ptr, ptr %566, align 8
  call void %567(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0276.1309) #30
  br label %_ZNSt10unique_ptrIN5ceres17IterationCallbackESt14default_deleteIS1_EED2Ev.exit214

_ZNSt10unique_ptrIN5ceres17IterationCallbackESt14default_deleteIS1_EED2Ev.exit214: ; preds = %278, %225, %_ZNKSt14default_deleteIN5ceres17IterationCallbackEEclEPS1_.exit.i213, %.body, %277
  %.pn110.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101, %277 ], [ %.pn110.pn.pn.pn.pn.pn.pn, %.body ], [ %.pn110.pn.pn.pn.pn.pn.pn310, %_ZNKSt14default_deleteIN5ceres17IterationCallbackEEclEPS1_.exit.i213 ], [ %226, %225 ], [ %279, %278 ]
  call void @_ZN5ceres8internal9Minimizer7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #30
  br label %568

568:                                              ; preds = %_ZNSt10unique_ptrIN5ceres17IterationCallbackESt14default_deleteIS1_EED2Ev.exit214, %272
  %.pn110.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIN5ceres17IterationCallbackESt14default_deleteIS1_EED2Ev.exit214 ], [ %.pn, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %569

569:                                              ; preds = %568, %266
  %.pn110.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn.pn.pn.pn.pn.pn.pn, %568 ], [ %267, %266 ]
  %570 = load ptr, ptr %16, align 8, !tbaa !174
  call void @free(ptr noundef %570) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume
}

declare { i64, i32 } @_ZN4absl12lts_202401163NowEv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare noundef i32 @_ZNK5ceres15GradientProblem13NumParametersEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZNK5ceres15GradientProblem20NumTangentParametersEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal9Minimizer7OptionsC2ERKNS_6Solver7OptionsE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(504) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %3, align 8, !tbaa !256
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %6, ptr %5, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %7, align 8, !tbaa !77
  store i8 0, ptr %6, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %8, i8 0, i64 88, i1 false)
  invoke void @_ZN5ceres8internal9Minimizer7Options4InitERKNS_6Solver7OptionsE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(504) %1)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZNSt12__shared_ptrIN5ceres8internal26CoordinateDescentMinimizerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #30
  tail call void @_ZNSt12__shared_ptrIN5ceres8internal12SparseMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #30
  tail call void @_ZNSt12__shared_ptrIN5ceres8internal19TrustRegionStrategyELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #30
  tail call void @_ZNSt12__shared_ptrIN5ceres8internal9EvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #30
  %16 = load ptr, ptr %8, align 8, !tbaa !130
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EED2Ev.exit, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %19 = load ptr, ptr %18, align 8, !tbaa !131
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #31
  br label %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EED2Ev.exit: ; preds = %10, %17
  %23 = load ptr, ptr %5, align 8, !tbaa !132
  %24 = icmp eq ptr %23, %6
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EED2Ev.exit
  %25 = load i64, ptr %7, align 8, !tbaa !77
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EED2Ev.exit
  %27 = load i64, ptr %6, align 8, !tbaa !78
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %29 = load ptr, ptr %4, align 8, !tbaa !133
  %.not.i.i.i3 = icmp eq ptr %29, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = load ptr, ptr %31, align 8, !tbaa !134
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %30
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal24GradientProblemEvaluatorESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !195
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !191
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %6)
          to label %_ZNKSt14default_deleteIN5ceres8internal24GradientProblemEvaluatorEEclEPS2_.exit unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #33
  unreachable

_ZNKSt14default_deleteIN5ceres8internal24GradientProblemEvaluatorEEclEPS2_.exit: ; preds = %3
  tail call void @_ZN5ceres8internal9EvaluatorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 104) #31
  br label %10

10:                                               ; preds = %_ZNKSt14default_deleteIN5ceres8internal24GradientProblemEvaluatorEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !195
  ret void
}

declare hidden void @_ZN5ceres8internal9Minimizer6CreateENS_13MinimizerTypeE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.100") align 8, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %47, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %.fr13.i = freeze ptr %5
  %6 = load ptr, ptr %1, align 8, !tbaa !171
  %.fr14.i = freeze ptr %6
  %7 = ptrtoint ptr %.fr13.i to i64
  %8 = ptrtoint ptr %.fr14.i to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !172
  %12 = load ptr, ptr %0, align 8, !tbaa !171
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 120
  %19 = icmp ugt i64 %18, 76861433640456465
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN5ceres16IterationSummaryESaIS1_EE11_M_allocateEm.exit.i, !prof !142

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #36
  unreachable

_ZNSt12_Vector_baseIN5ceres16IterationSummaryESaIS1_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #37
  %.not7.i.i.i.i.i = icmp eq ptr %.fr14.i, %.fr13.i
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN5ceres16IterationSummaryESaIS1_EE11_M_allocateEm.exit.i
  %22 = add i64 %7, -120
  %23 = sub i64 %22, %8
  %24 = urem i64 %23, 120
  %25 = add i64 %23, 120
  %26 = sub i64 %25, %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr align 8 %.fr14.i, i64 %26, i1 false)
  br label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt12_Vector_baseIN5ceres16IterationSummaryESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5ceres16IterationSummaryESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #31
  br label %_ZNSt12_Vector_baseIN5ceres16IterationSummaryESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5ceres16IterationSummaryESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %27
  store ptr %21, ptr %0, align 8, !tbaa !171
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %28, ptr %10, align 8, !tbaa !172
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ceres16IterationSummaryESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !173
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %14
  %.not24 = icmp ult i64 %33, %9
  br i1 %.not24, label %36, label %34

34:                                               ; preds = %29
  %.not.i.i.i.i.i = icmp eq ptr %.fr13.i, %.fr14.i
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ceres16IterationSummaryESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %.fr14.i, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ceres16IterationSummaryESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

36:                                               ; preds = %29
  %.not.i.i.i.i.i25 = icmp eq ptr %31, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN5ceres16IterationSummaryES2_ET0_T_S4_S3_.exit, label %37

37:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %.fr14.i, i64 %33, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !171
  %.pre27 = load ptr, ptr %30, align 8, !tbaa !173
  %.pre28 = load ptr, ptr %0, align 8, !tbaa !171
  %.pre29 = load ptr, ptr %4, align 8, !tbaa !173
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre31 = ptrtoint ptr %.pre28 to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZSt4copyIPN5ceres16IterationSummaryES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN5ceres16IterationSummaryES2_ET0_T_S4_S3_.exit: ; preds = %36, %37
  %.pre-phi34 = phi i64 [ 0, %36 ], [ %.pre33, %37 ]
  %38 = phi ptr [ %.fr13.i, %36 ], [ %.pre29, %37 ]
  %39 = phi ptr [ %31, %36 ], [ %.pre27, %37 ]
  %40 = phi ptr [ %.fr14.i, %36 ], [ %.pre, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %.pre-phi34
  %.not9.i.i.i.i = icmp eq ptr %41, %38
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ceres16IterationSummaryESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN5ceres16IterationSummaryES2_ET0_T_S4_S3_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN5ceres16IterationSummaryES2_ET0_T_S4_S3_.exit ]
  %.0810.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %41, %_ZSt4copyIPN5ceres16IterationSummaryES2_ET0_T_S4_S3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(120) %.0810.i.i.i.i, i64 120, i1 false), !tbaa.struct !269
  %42 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 120
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 120
  %.not.i.i.i.i = icmp eq ptr %42, %38
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ceres16IterationSummaryESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !270

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ceres16IterationSummaryESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN5ceres16IterationSummaryES2_ET0_T_S4_S3_.exit, %35, %34, %_ZNSt12_Vector_baseIN5ceres16IterationSummaryESaIS1_EE13_M_deallocateEPS1_m.exit
  %44 = load ptr, ptr %0, align 8, !tbaa !171
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !173
  br label %47

47:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ceres16IterationSummaryESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK5ceres21GradientProblemSolver7Summary16IsSolutionUsableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %0) local_unnamed_addr #12 align 2 {
_ZN5ceres8internal16IsSolutionUsableINS_21GradientProblemSolver7SummaryEEEbRKT_.exit:
  %1 = load i32, ptr %0, align 8, !tbaa !147
  %2 = icmp ult i32 %1, 4
  %switch.cast = trunc i32 %1 to i4
  %switch.downshift = lshr i4 -5, %switch.cast
  %switch.masked = trunc i4 %switch.downshift to i1
  %3 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %3
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef double @_ZN4absl12lts_2024011615ToDoubleSecondsENS0_8DurationE(i64, i32) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #33
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres6Solver7SummaryD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %11 = load ptr, ptr %10, align 8, !tbaa !133
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %14 = load ptr, ptr %13, align 8, !tbaa !134
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %19 = load ptr, ptr %18, align 8, !tbaa !132
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %23 = load i64, ptr %22, align 8, !tbaa !77
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2
  %25 = load i64, ptr %20, align 8, !tbaa !78
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %28 = load ptr, ptr %27, align 8, !tbaa !132
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %32 = load i64, ptr %31, align 8, !tbaa !77
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = load i64, ptr %29, align 8, !tbaa !78
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %37 = load ptr, ptr %36, align 8, !tbaa !133
  %.not.i.i.i6 = icmp eq ptr %37, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIiSaIiEED2Ev.exit7, label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %40 = load ptr, ptr %39, align 8, !tbaa !134
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit7

_ZNSt6vectorIiSaIiEED2Ev.exit7:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %45 = load ptr, ptr %44, align 8, !tbaa !133
  %.not.i.i.i8 = icmp eq ptr %45, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIiSaIiEED2Ev.exit9, label %46

46:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit7
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %48 = load ptr, ptr %47, align 8, !tbaa !134
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit9

_ZNSt6vectorIiSaIiEED2Ev.exit9:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit7, %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !171
  %.not.i.i.i10 = icmp eq ptr %53, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EED2Ev.exit, label %54

54:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit9
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = load ptr, ptr %55, align 8, !tbaa !172
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #31
  br label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EED2Ev.exit

_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit9, %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !132
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EED2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !77
  %66 = icmp ult i64 %65, 16
  tail call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EED2Ev.exit
  %67 = load i64, ptr %62, align 8, !tbaa !78
  %68 = add i64 %67, 1
  tail call void @_ZdlPvm(ptr noundef %61, i64 noundef %68) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal9Minimizer7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5ceres8internal26CoordinateDescentMinimizerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !136
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !138
  %11 = load ptr, ptr %3, align 8, !tbaa !139
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !139
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrIN5ceres8internal26CoordinateDescentMinimizerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !141
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5ceres8internal26CoordinateDescentMinimizerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !142

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrIN5ceres8internal26CoordinateDescentMinimizerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5ceres8internal26CoordinateDescentMinimizerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %26 = load ptr, ptr %25, align 8, !tbaa !135
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN5ceres8internal12SparseMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN5ceres8internal26CoordinateDescentMinimizerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !136
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !138
  %34 = load ptr, ptr %26, align 8, !tbaa !139
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #30
  %37 = load ptr, ptr %26, align 8, !tbaa !139
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #30
  br label %_ZNSt12__shared_ptrIN5ceres8internal12SparseMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !141
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN5ceres8internal12SparseMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !142

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #30
  br label %_ZNSt12__shared_ptrIN5ceres8internal12SparseMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5ceres8internal12SparseMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5ceres8internal26CoordinateDescentMinimizerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %49 = load ptr, ptr %48, align 8, !tbaa !135
  %.not.i.i5 = icmp eq ptr %49, null
  br i1 %.not.i.i5, label %_ZNSt12__shared_ptrIN5ceres8internal19TrustRegionStrategyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %50

50:                                               ; preds = %_ZNSt12__shared_ptrIN5ceres8internal12SparseMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !136
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4, !tbaa !138
  %57 = load ptr, ptr %49, align 8, !tbaa !139
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #30
  %60 = load ptr, ptr %49, align 8, !tbaa !139
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %49) #30
  br label %_ZNSt12__shared_ptrIN5ceres8internal19TrustRegionStrategyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i.i.i6 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i6, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %54, -1
  store i32 %66, ptr %51, align 4, !tbaa !141
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7: ; preds = %67, %65
  %.0.i.i.i.i8 = phi i32 [ %54, %65 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i8, 1
  br i1 %69, label %70, label %_ZNSt12__shared_ptrIN5ceres8internal19TrustRegionStrategyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !142

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #30
  br label %_ZNSt12__shared_ptrIN5ceres8internal19TrustRegionStrategyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5ceres8internal19TrustRegionStrategyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5ceres8internal12SparseMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7, %70
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %72 = load ptr, ptr %71, align 8, !tbaa !135
  %.not.i.i9 = icmp eq ptr %72, null
  br i1 %.not.i.i9, label %_ZNSt12__shared_ptrIN5ceres8internal9EvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %73

73:                                               ; preds = %_ZNSt12__shared_ptrIN5ceres8internal19TrustRegionStrategyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load atomic i64, ptr %74 acquire, align 8
  %76 = icmp eq i64 %75, 4294967297
  %77 = trunc i64 %75 to i32
  br i1 %76, label %78, label %86

78:                                               ; preds = %73
  store i32 0, ptr %74, align 8, !tbaa !136
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 0, ptr %79, align 4, !tbaa !138
  %80 = load ptr, ptr %72, align 8, !tbaa !139
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #30
  %83 = load ptr, ptr %72, align 8, !tbaa !139
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(16) %72) #30
  br label %_ZNSt12__shared_ptrIN5ceres8internal9EvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

86:                                               ; preds = %73
  %87 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i.i.i10 = icmp eq i8 %87, 0
  br i1 %.not.i.i.i10, label %90, label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %77, -1
  store i32 %89, ptr %74, align 4, !tbaa !141
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11

90:                                               ; preds = %86
  %91 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11: ; preds = %90, %88
  %.0.i.i.i.i12 = phi i32 [ %77, %88 ], [ %91, %90 ]
  %92 = icmp eq i32 %.0.i.i.i.i12, 1
  br i1 %92, label %93, label %_ZNSt12__shared_ptrIN5ceres8internal9EvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !142

93:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #30
  br label %_ZNSt12__shared_ptrIN5ceres8internal9EvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5ceres8internal9EvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5ceres8internal19TrustRegionStrategyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %78, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11, %93
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %95 = load ptr, ptr %94, align 8, !tbaa !130
  %.not.i.i.i13 = icmp eq ptr %95, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EED2Ev.exit, label %96

96:                                               ; preds = %_ZNSt12__shared_ptrIN5ceres8internal9EvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %98 = load ptr, ptr %97, align 8, !tbaa !131
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %95 to i64
  %101 = sub i64 %99, %100
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %101) #31
  br label %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5ceres8internal9EvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %96
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %103 = load ptr, ptr %102, align 8, !tbaa !132
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EED2Ev.exit
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %107 = load i64, ptr %106, align 8, !tbaa !77
  %108 = icmp ult i64 %107, 16
  tail call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EED2Ev.exit
  %109 = load i64, ptr %104, align 8, !tbaa !78
  %110 = add i64 %109, 1
  tail call void @_ZdlPvm(ptr noundef %103, i64 noundef %110) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %112 = load ptr, ptr %111, align 8, !tbaa !133
  %.not.i.i.i14 = icmp eq ptr %112, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %113

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %115 = load ptr, ptr %114, align 8, !tbaa !134
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %112 to i64
  %118 = sub i64 %116, %117
  tail call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %118) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %113
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5ceres21GradientProblemSolver7Summary11BriefReportB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [4 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !173
  %7 = load ptr, ptr %4, align 8, !tbaa !171
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 120
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i32, ptr %1, align 8, !tbaa !147
  %15 = tail call noundef ptr @_ZN5ceres23TerminationTypeToStringENS_15TerminationTypeE(i32 noundef %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !271
  %.sroa.0.0.insert.ext.i.i.i.i = and i64 %11, 4294967295
  %16 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %16, ptr %3, align 8, !tbaa !78, !noalias !271
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %17, align 8, !tbaa !274, !noalias !271
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i.i.i7.i = load ptr, ptr %12, align 8, !noalias !271
  store ptr %.sroa.0.0.copyload.i.i.i7.i, ptr %18, align 8, !tbaa !78, !noalias !271
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %19, align 8, !tbaa !274, !noalias !271
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.0.0.copyload.i.i.i8.i = load ptr, ptr %13, align 8, !noalias !271
  store ptr %.sroa.0.0.copyload.i.i.i8.i, ptr %20, align 8, !tbaa !78, !noalias !271
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %21, align 8, !tbaa !274, !noalias !271
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %15, ptr %22, align 8, !tbaa !78, !noalias !271
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %23, align 8, !tbaa !274, !noalias !271
  call void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull @.str.7, i64 101, ptr nonnull %3, i64 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !271
  ret void
}

declare noundef ptr @_ZN5ceres23TerminationTypeToStringENS_15TerminationTypeE(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK5ceres21GradientProblemSolver7Summary10FullReportB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(148) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %4 = alloca [1 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %5 = alloca [1 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %6 = alloca [2 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %7 = alloca [2 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %8 = alloca [1 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %9 = alloca [1 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %10 = alloca [1 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %11 = alloca [1 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %12 = alloca [1 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %13 = alloca [2 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %14 = alloca [1 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %15 = alloca [1 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %16 = alloca [1 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %17 = alloca [1 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %18 = alloca %"class.absl::lts_20240116::AlphaNum", align 8
  %19 = alloca %"class.absl::lts_20240116::AlphaNum", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.absl::lts_20240116::AlphaNum", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 19, ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str.8, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN5ceres8internal13VersionStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20)
  %26 = load ptr, ptr %20, align 8, !tbaa !132
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !77
  store i64 %28, ptr %19, align 8
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %26, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 3, ptr %21, align 8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @.str.9, ptr %30, align 8
  invoke void @_ZN4absl12lts_202401166StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %31 unwind label %53

31:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %32 = load ptr, ptr %20, align 8, !tbaa !132
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %35 = load i64, ptr %27, align 8, !tbaa !77
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %37 = load i64, ptr %33, align 8, !tbaa !78
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %38) #31
  br label %39

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %40, align 8
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %.sroa.0.0.copyload.i.i.i.i to i64
  %41 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %41, ptr %17, align 8, !tbaa !78
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %42, align 8, !tbaa !274
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011619str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef %0, ptr nonnull @.str.10, i64 26, ptr nonnull %17, i64 1)
          to label %44 unwind label %62

44:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %46 = load i32, ptr %45, align 4, !tbaa !165
  %47 = load i32, ptr %40, align 8, !tbaa !164
  %.not = icmp eq i32 %46, %47
  br i1 %.not, label %66, label %48

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.sroa.0.0.insert.ext.i.i.i.i34 = zext i32 %46 to i64
  %49 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i34 to ptr
  store ptr %49, ptr %16, align 8, !tbaa !78
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %50, align 8, !tbaa !274
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011619str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef %0, ptr nonnull @.str.11, i64 27, ptr nonnull %16, i64 1)
          to label %52 unwind label %64

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %66

53:                                               ; preds = %2
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %55 = load ptr, ptr %20, align 8, !tbaa !132
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %53
  %58 = load i64, ptr %27, align 8, !tbaa !77
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %53
  %60 = load i64, ptr %56, align 8, !tbaa !78
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %61) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

62:                                               ; preds = %39
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %280

64:                                               ; preds = %48
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %280

66:                                               ; preds = %52, %44
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %67, ptr %22, align 8, !tbaa !76
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %68, align 8, !tbaa !77
  store i8 0, ptr %67, align 8, !tbaa !78
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %70 = load i32, ptr %69, align 8, !tbaa !166
  switch i32 %70, label %124 [
    i32 2, label %71
    i32 1, label %118
  ]

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !276
  %.sroa.0.0.copyload.i.i.i.i42 = load i32, ptr %72, align 8, !noalias !276
  %.sroa.0.0.insert.ext.i.i.i.i43 = zext i32 %.sroa.0.0.copyload.i.i.i.i42 to i64
  %73 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i43 to ptr
  store ptr %73, ptr %15, align 8, !tbaa !78, !noalias !276
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %74, align 8, !tbaa !274, !noalias !276
  invoke void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr nonnull @.str.12, i64 10, ptr nonnull %15, i64 1)
          to label %75 unwind label %116

75:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !276
  %76 = load ptr, ptr %22, align 8, !tbaa !132
  %77 = icmp eq ptr %76, %67
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %75
  %78 = load i64, ptr %68, align 8, !tbaa !77
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  %80 = load ptr, ptr %23, align 8, !tbaa !132
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %86, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %75
  %83 = load ptr, ptr %23, align 8, !tbaa !132
  %84 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

86:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %87 = phi ptr [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %88 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !77
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  switch i64 %89, label %93 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %91
  ]

91:                                               ; preds = %86
  %92 = load i8, ptr %87, align 1, !tbaa !78
  store i8 %92, ptr %76, align 1, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

93:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %87, i64 %89, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %93, %91, %86
  %94 = load i64, ptr %88, align 8, !tbaa !77
  store i64 %94, ptr %68, align 8, !tbaa !77
  %95 = load ptr, ptr %22, align 8, !tbaa !132
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %94
  store i8 0, ptr %96, align 1, !tbaa !78
  %.pre.i = load ptr, ptr %23, align 8, !tbaa !132
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %80, ptr %22, align 8, !tbaa !132
  %97 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !77
  store i64 %98, ptr %68, align 8, !tbaa !77
  %99 = load i64, ptr %81, align 8, !tbaa !78
  store i64 %99, ptr %67, align 8, !tbaa !78
  br label %105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %100 = load i64, ptr %67, align 8, !tbaa !78
  store ptr %83, ptr %22, align 8, !tbaa !132
  %101 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !77
  store i64 %102, ptr %68, align 8, !tbaa !77
  %103 = load i64, ptr %84, align 8, !tbaa !78
  store i64 %103, ptr %67, align 8, !tbaa !78
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %105, label %104

104:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %76, ptr %23, align 8, !tbaa !132
  store i64 %100, ptr %84, align 8, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

105:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %106 = phi ptr [ %81, %.thread.i ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %106, ptr %23, align 8, !tbaa !132
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %104, %105
  %107 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %76, %104 ], [ %106, %105 ]
  %108 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %108, align 8, !tbaa !77
  store i8 0, ptr %107, align 1, !tbaa !78
  %109 = load ptr, ptr %23, align 8, !tbaa !132
  %110 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %108, align 8, !tbaa !77
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %110, align 8, !tbaa !78
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %115) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %129

116:                                              ; preds = %71
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %273

118:                                              ; preds = %66
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %120 = load i32, ptr %119, align 4, !tbaa !169
  %121 = invoke noundef ptr @_ZN5ceres38NonlinearConjugateGradientTypeToStringENS_30NonlinearConjugateGradientTypeE(i32 noundef %120)
          to label %.invoke unwind label %122

122:                                              ; preds = %.invoke, %124, %118
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %273

124:                                              ; preds = %66
  %125 = invoke noundef ptr @_ZN5ceres31LineSearchDirectionTypeToStringENS_23LineSearchDirectionTypeE(i32 noundef %70)
          to label %.invoke unwind label %122

.invoke:                                          ; preds = %124, %118
  %.sink = phi ptr [ %121, %118 ], [ %125, %124 ]
  %126 = load i64, ptr %68, align 8, !tbaa !77
  %127 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink) #30
  %128 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0, i64 noundef %126, ptr noundef nonnull %.sink, i64 noundef %127)
          to label %129 unwind label %122

129:                                              ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %22, ptr %14, align 8, !tbaa !78
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %130, align 8, !tbaa !274
  %131 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011619str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef %0, ptr nonnull @.str.13, i64 31, ptr nonnull %14, i64 1)
          to label %132 unwind label %170

132:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %134 = load i32, ptr %133, align 8, !tbaa !168
  %135 = invoke noundef ptr @_ZN5ceres35LineSearchInterpolationTypeToStringENS_27LineSearchInterpolationTypeE(i32 noundef %134)
          to label %136 unwind label %172

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %138 = load i32, ptr %137, align 4, !tbaa !167
  %139 = invoke noundef ptr @_ZN5ceres22LineSearchTypeToStringENS_14LineSearchTypeE(i32 noundef %138)
          to label %140 unwind label %174

140:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !279
  store ptr %135, ptr %13, align 8, !tbaa !78, !noalias !279
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %141, align 8, !tbaa !274, !noalias !279
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %139, ptr %142, align 8, !tbaa !78, !noalias !279
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %143, align 8, !tbaa !274, !noalias !279
  invoke void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr nonnull @.str.14, i64 5, ptr nonnull %13, i64 2)
          to label %144 unwind label %174

144:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !279
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %24, ptr %12, align 8, !tbaa !78
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %145, align 8, !tbaa !274
  %146 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011619str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef %0, ptr nonnull @.str.15, i64 31, ptr nonnull %12, i64 1)
          to label %147 unwind label %176

147:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %148 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011619str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef %0, ptr nonnull @.str.16, i64 1, ptr null, i64 0)
          to label %149 unwind label %178

149:                                              ; preds = %147
  %150 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011619str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef %0, ptr nonnull @.str.17, i64 7, ptr null, i64 0)
          to label %151 unwind label %180

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.sroa.0.0.copyload.i.i.i.i65 = load ptr, ptr %152, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i65, ptr %11, align 8, !tbaa !78
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %153, align 8, !tbaa !274
  %154 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011619str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef %0, ptr nonnull @.str.18, i64 21, ptr nonnull %11, i64 1)
          to label %155 unwind label %182

155:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %156 = load i32, ptr %1, align 8, !tbaa !147
  switch i32 %156, label %157 [
    i32 2, label %188
    i32 4, label %188
  ]

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.sroa.0.0.copyload.i.i.i.i69 = load ptr, ptr %158, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i69, ptr %10, align 8, !tbaa !78
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %159, align 8, !tbaa !274
  %160 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011619str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef %0, ptr nonnull @.str.19, i64 21, ptr nonnull %10, i64 1)
          to label %161 unwind label %184

161:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %162 = load double, ptr %152, align 8, !tbaa !156
  %163 = load double, ptr %158, align 8, !tbaa !157
  %164 = fsub double %162, %163
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %165 = bitcast double %164 to i64
  %166 = inttoptr i64 %165 to ptr
  store ptr %166, ptr %9, align 8, !tbaa !78
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %167, align 8, !tbaa !274
  %168 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011619str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef %0, ptr nonnull @.str.20, i64 21, ptr nonnull %9, i64 1)
          to label %169 unwind label %186

169:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %188

170:                                              ; preds = %129
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %273

172:                                              ; preds = %132
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

174:                                              ; preds = %140, %136
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

176:                                              ; preds = %144
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %264

178:                                              ; preds = %147
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %264

180:                                              ; preds = %149
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %264

182:                                              ; preds = %151
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %264

184:                                              ; preds = %157
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %264

186:                                              ; preds = %161
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %264

188:                                              ; preds = %169, %155, %155
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %191 = load ptr, ptr %190, align 8, !tbaa !173
  %192 = load ptr, ptr %189, align 8, !tbaa !171
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = sdiv exact i64 %195, 120
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.0.0.insert.ext.i.i.i.i80 = and i64 %196, 4294967295
  %197 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i80 to ptr
  store ptr %197, ptr %8, align 8, !tbaa !78
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %198, align 8, !tbaa !274
  %199 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011619str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef %0, ptr nonnull @.str.21, i64 36, ptr nonnull %8, i64 1)
          to label %200 unwind label %250

200:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %201 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011619str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef %0, ptr nonnull @.str.22, i64 20, ptr null, i64 0)
          to label %202 unwind label %252

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.0.0.copyload.i.i.i.i89 = load ptr, ptr %203, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i89, ptr %7, align 8, !tbaa !78
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %205, align 8, !tbaa !274
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.0.0.copyload.i.i.i6.i = load i32, ptr %204, align 8
  %.sroa.0.0.insert.ext.i.i.i.i90 = zext i32 %.sroa.0.0.copyload.i.i.i6.i to i64
  %207 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i90 to ptr
  store ptr %207, ptr %206, align 8, !tbaa !78
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %208, align 8, !tbaa !274
  %209 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011619str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef %0, ptr nonnull @.str.23, i64 35, ptr nonnull %7, i64 2)
          to label %210 unwind label %254

210:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 84
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.0.0.copyload.i.i.i.i94 = load ptr, ptr %211, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i94, ptr %6, align 8, !tbaa !78
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %213, align 8, !tbaa !274
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.0.copyload.i.i.i6.i95 = load i32, ptr %212, align 4
  %.sroa.0.0.insert.ext.i.i.i.i96 = zext i32 %.sroa.0.0.copyload.i.i.i6.i95 to i64
  %215 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i96 to ptr
  store ptr %215, ptr %214, align 8, !tbaa !78
  %216 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %216, align 8, !tbaa !274
  %217 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011619str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef %0, ptr nonnull @.str.24, i64 41, ptr nonnull %6, i64 2)
          to label %218 unwind label %256

218:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.0.0.copyload.i.i.i.i101 = load ptr, ptr %219, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i101, ptr %5, align 8, !tbaa !78
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %220, align 8, !tbaa !274
  %221 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011619str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef %0, ptr nonnull @.str.25, i64 35, ptr nonnull %5, i64 1)
          to label %222 unwind label %258

222:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.0.0.copyload.i.i.i.i106 = load ptr, ptr %223, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i106, ptr %4, align 8, !tbaa !78
  %224 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %224, align 8, !tbaa !274
  %225 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011619str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef %0, ptr nonnull @.str.26, i64 28, ptr nonnull %4, i64 1)
          to label %226 unwind label %260

226:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %227 = load i32, ptr %1, align 8, !tbaa !147
  %228 = invoke noundef ptr @_ZN5ceres23TerminationTypeToStringENS_15TerminationTypeE(i32 noundef %227)
          to label %229 unwind label %262

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %228, ptr %3, align 8, !tbaa !78
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %231, align 8, !tbaa !274
  %232 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %230, ptr %232, align 8, !tbaa !78
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %233, align 8, !tbaa !274
  %234 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011619str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef %0, ptr nonnull @.str.27, i64 30, ptr nonnull %3, i64 2)
          to label %235 unwind label %262

235:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %236 = load ptr, ptr %24, align 8, !tbaa !132
  %237 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %240 = load i64, ptr %239, align 8, !tbaa !77
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %235
  %242 = load i64, ptr %237, align 8, !tbaa !78
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %243) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %244 = load ptr, ptr %22, align 8, !tbaa !132
  %245 = icmp eq ptr %244, %67
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %246 = load i64, ptr %68, align 8, !tbaa !77
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %248 = load i64, ptr %67, align 8, !tbaa !78
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %249) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret void

250:                                              ; preds = %188
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %264

252:                                              ; preds = %200
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %264

254:                                              ; preds = %202
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %264

256:                                              ; preds = %210
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %264

258:                                              ; preds = %218
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %264

260:                                              ; preds = %222
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %264

262:                                              ; preds = %229, %226
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %264

264:                                              ; preds = %262, %250, %186, %260, %258, %256, %254, %252, %184, %182, %180, %178, %176
  %.pn23.pn = phi { ptr, i32 } [ %261, %260 ], [ %259, %258 ], [ %257, %256 ], [ %255, %254 ], [ %253, %252 ], [ %185, %184 ], [ %183, %182 ], [ %181, %180 ], [ %179, %178 ], [ %177, %176 ], [ %187, %186 ], [ %251, %250 ], [ %263, %262 ]
  %265 = load ptr, ptr %24, align 8, !tbaa !132
  %266 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %269 = load i64, ptr %268, align 8, !tbaa !77
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %264
  %271 = load i64, ptr %266, align 8, !tbaa !78
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %272) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %174, %172
  %.pn23.pn.pn = phi { ptr, i32 } [ %175, %174 ], [ %173, %172 ], [ %.pn23.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118 ], [ %.pn23.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %273

273:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %170, %122, %116
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ], [ %171, %170 ], [ %117, %116 ], [ %123, %122 ]
  %274 = load ptr, ptr %22, align 8, !tbaa !132
  %275 = icmp eq ptr %274, %67
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %273
  %276 = load i64, ptr %68, align 8, !tbaa !77
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %273
  %278 = load i64, ptr %67, align 8, !tbaa !78
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %279) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %280

280:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %64, %62
  %.pn23.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %65, %64 ], [ %63, %62 ]
  %281 = load ptr, ptr %0, align 8, !tbaa !132
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %285 = load i64, ptr %284, align 8, !tbaa !77
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %280
  %287 = load i64, ptr %282, align 8, !tbaa !78
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %288) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %.pn23.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn23.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124 ], [ %.pn23.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123 ]
  resume { ptr, i32 } %.pn23.pn.pn.pn.pn.pn
}

declare void @_ZN4absl12lts_202401166StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare hidden void @_ZN5ceres8internal13VersionStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #1

declare noundef ptr @_ZN5ceres38NonlinearConjugateGradientTypeToStringENS_30NonlinearConjugateGradientTypeE(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5ceres31LineSearchDirectionTypeToStringENS_23LineSearchDirectionTypeE(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5ceres35LineSearchInterpolationTypeToStringENS_27LineSearchInterpolationTypeE(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5ceres22LineSearchTypeToStringENS_14LineSearchTypeE(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5ceres5SolveERKNS_21GradientProblemSolver7OptionsERKNS_15GradientProblemEPdPNS0_7SummaryE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ceres::GradientProblemSolver", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5ceres21GradientProblemSolverE, i64 16), ptr %5, align 8, !tbaa !139
  invoke void @_ZN5ceres21GradientProblemSolver5SolveERKNS0_7OptionsERKNS_15GradientProblemEPdPNS0_7SummaryE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3)
          to label %6 unwind label %7

6:                                                ; preds = %4
  call void @_ZN5ceres21GradientProblemSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5ceres21GradientProblemSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !204
  %6 = load ptr, ptr %1, align 8, !tbaa !130
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !131
  %12 = load ptr, ptr %0, align 8, !tbaa !130
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIPN5ceres17IterationCallbackESaIS2_EE11_M_allocateEm.exit.i, !prof !142

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #36
  unreachable

_ZNSt12_Vector_baseIPN5ceres17IterationCallbackESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #37
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIPN5ceres17IterationCallbackESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIPN5ceres17IterationCallbackESaIS2_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPN5ceres17IterationCallbackESaIS2_EE13_M_deallocateEPS2_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #31
  br label %_ZNSt12_Vector_baseIPN5ceres17IterationCallbackESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPN5ceres17IterationCallbackESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !130
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !131
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN5ceres17IterationCallbackESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !204
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !130
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !204
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !130
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !204
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPPN5ceres17IterationCallbackES3_ET0_T_S5_S4_.exit

_ZSt4copyIPPN5ceres17IterationCallbackES3_ET0_T_S5_S4_.exit: ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN5ceres17IterationCallbackESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPPN5ceres17IterationCallbackES3_ET0_T_S5_S4_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN5ceres17IterationCallbackESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN5ceres17IterationCallbackESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %37, %_ZSt4copyIPPN5ceres17IterationCallbackES3_ET0_T_S5_S4_.exit, %30, %29, %_ZNSt12_Vector_baseIPN5ceres17IterationCallbackESaIS2_EE13_M_deallocateEPS2_m.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !130
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !204
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN5ceres17IterationCallbackESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !135
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = icmp eq i64 %5, 4294967297
  %7 = trunc i64 %5 to i32
  br i1 %6, label %8, label %16

8:                                                ; preds = %3
  store i32 0, ptr %4, align 8, !tbaa !136
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %9, align 4, !tbaa !138
  %10 = load ptr, ptr %2, align 8, !tbaa !139
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #30
  %13 = load ptr, ptr %2, align 8, !tbaa !139
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %2) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

16:                                               ; preds = %3
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %7, -1
  store i32 %19, ptr %4, align 4, !tbaa !141
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %20, %18
  %.0.i.i = phi i32 [ %7, %18 ], [ %21, %20 ]
  %22 = icmp eq i32 %.0.i.i, 1
  br i1 %22, label %23, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit, !prof !142

23:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit: ; preds = %23, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %8, %1
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !139
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !141
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !141
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !139
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal9Minimizer7Options4InitERKNS_6Solver7OptionsE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(504) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %4 = load i32, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %4, ptr %5, align 8, !tbaa !282
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %7 = load i32, ptr %6, align 8, !tbaa !117
  store i32 %7, ptr %0, align 8, !tbaa !283
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %9 = load double, ptr %8, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %9, ptr %10, align 8, !tbaa !284
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 5, ptr %11, align 8, !tbaa !285
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %13 = load double, ptr %12, align 8, !tbaa !125
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %13, ptr %14, align 8, !tbaa !286
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %16 = load double, ptr %15, align 8, !tbaa !121
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %16, ptr %17, align 8, !tbaa !287
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %19 = load double, ptr %18, align 8, !tbaa !123
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %19, ptr %20, align 8, !tbaa !288
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %22 = load double, ptr %21, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %22, ptr %23, align 8, !tbaa !289
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %25 = load double, ptr %24, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %25, ptr %26, align 8, !tbaa !290
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %28 = load i8, ptr %27, align 8, !tbaa !73, !range !95, !noundef !96
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %28, ptr %29, align 8, !tbaa !291
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %31 = load i8, ptr %30, align 8, !tbaa !292, !range !95, !noundef !96
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 %31, ptr %32, align 1, !tbaa !293
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %34, ptr %35, align 4, !tbaa !294
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %36)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %38)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %42 = load i32, ptr %41, align 8, !tbaa !79
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %42, ptr %43, align 8, !tbaa !295
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %45 = load i32, ptr %44, align 8, !tbaa !59
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %45, ptr %46, align 8, !tbaa !296
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %48 = load double, ptr %47, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %48, ptr %49, align 8, !tbaa !297
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !87
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %51, ptr %52, align 8, !tbaa !298
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !89
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %54, ptr %55, align 4, !tbaa !299
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !91
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %57, ptr %58, align 8, !tbaa !300
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !93
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %60, ptr %61, align 4, !tbaa !301
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %63 = load i8, ptr %62, align 4, !tbaa !97, !range !95, !noundef !96
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 %63, ptr %64, align 8, !tbaa !302
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = load i32, ptr %65, align 8, !tbaa !99
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %66, ptr %67, align 4, !tbaa !303
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %69 = load double, ptr %68, align 8, !tbaa !101
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %69, ptr %70, align 8, !tbaa !304
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %72 = load double, ptr %71, align 8, !tbaa !103
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %72, ptr %73, align 8, !tbaa !305
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %75 = load double, ptr %74, align 8, !tbaa !105
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double %75, ptr %76, align 8, !tbaa !306
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %78 = load double, ptr %77, align 8, !tbaa !107
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double %78, ptr %79, align 8, !tbaa !307
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %81 = load i32, ptr %80, align 8, !tbaa !109
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %81, ptr %82, align 8, !tbaa !308
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %84 = load i32, ptr %83, align 4, !tbaa !111
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %84, ptr %85, align 4, !tbaa !309
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %87 = load double, ptr %86, align 8, !tbaa !113
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double %87, ptr %88, align 8, !tbaa !310
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %90 = load double, ptr %89, align 8, !tbaa !115
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store double %90, ptr %91, align 8, !tbaa !311
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %93 = load double, ptr %92, align 8, !tbaa !75
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double %93, ptr %94, align 8, !tbaa !312
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %96 = load i32, ptr %95, align 8, !tbaa !127
  %97 = icmp eq i32 %96, 0
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %99 = zext i1 %97 to i8
  store i8 %99, ptr %98, align 8, !tbaa !313
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 257
  store i8 0, ptr %100, align 1, !tbaa !314
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %103 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %101)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN5ceres8internal26CoordinateDescentMinimizerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !136
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !138
  %11 = load ptr, ptr %3, align 8, !tbaa !139
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !139
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !141
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !142

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN5ceres8internal12SparseMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !136
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !138
  %11 = load ptr, ptr %3, align 8, !tbaa !139
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !139
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !141
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !142

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN5ceres8internal19TrustRegionStrategyELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !136
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !138
  %11 = load ptr, ptr %3, align 8, !tbaa !139
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !139
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !141
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !142

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !315
  %6 = load ptr, ptr %1, align 8, !tbaa !133
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !134
  %12 = load ptr, ptr %0, align 8, !tbaa !133
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, !prof !142

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #36
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #37
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #31
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !133
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !134
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !315
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !133
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !315
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !133
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !315
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !133
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !315
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

declare noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202401168DurationmIES1_(ptr noundef nonnull align 4 dereferenceable(12), i64, i32) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !316
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !317
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !132
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !77
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !78
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #31
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !318

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #20

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #21

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #23

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #24 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !177
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !174
  tail call void @free(ptr noundef %15) #30
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #35
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !174
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !177
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal24GradientProblemEvaluatorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !191
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZN5ceres8internal16ExecutionSummaryD2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #33
  unreachable

_ZN5ceres8internal16ExecutionSummaryD2Ev.exit:    ; preds = %1
  tail call void @_ZN5ceres8internal9EvaluatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal24GradientProblemEvaluatorD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !191
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZN5ceres8internal24GradientProblemEvaluatorD2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #33
  unreachable

_ZN5ceres8internal24GradientProblemEvaluatorD2Ev.exit: ; preds = %1
  tail call void @_ZN5ceres8internal9EvaluatorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal24GradientProblemEvaluator14CreateJacobianEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.130") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !319
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5ceres8internal24GradientProblemEvaluator8EvaluateERKNS0_9Evaluator15EvaluateOptionsEPKdPdS8_S8_PNS0_12SparseMatrixE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %11 = alloca %"class.ceres::internal::ScopedExecutionTimer", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.ceres::internal::ScopedExecutionTimer", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not.not = icmp eq ptr %6, null
  br i1 %.not.not, label %.critedge, label %15, !prof !321

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.33, i32 noundef 61, i64 19, ptr nonnull @.str.34) #32
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #33
  unreachable

.critedge:                                        ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %16, ptr %12, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 16, ptr %9, align 8, !tbaa !155
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %17, ptr %12, align 8, !tbaa !132
  %18 = load i64, ptr %9, align 8, !tbaa !155
  store i64 %18, ptr %16, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(16) @.str.35, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !77
  %20 = load ptr, ptr %12, align 8, !tbaa !132
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = invoke { i64, i32 } @_ZN4absl12lts_202401163NowEv()
          to label %.noexc21 unwind label %60

.noexc21:                                         ; preds = %.critedge
  %.fca.0.extract.i = extractvalue { i64, i32 } %23, 0
  %.fca.1.extract.i = extractvalue { i64, i32 } %23, 1
  store i64 %.fca.0.extract.i, ptr %11, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %25, ptr %24, align 8, !tbaa !76
  %26 = load ptr, ptr %12, align 8, !tbaa !132
  %27 = icmp eq ptr %26, %16
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

28:                                               ; preds = %.noexc21
  %29 = load i64, ptr %19, align 8, !tbaa !77
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %31, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc21
  store ptr %26, ptr %24, align 8, !tbaa !132
  %32 = load i64, ptr %16, align 8, !tbaa !78
  store i64 %32, ptr %25, align 8, !tbaa !78
  %.pre = load i64, ptr %19, align 8, !tbaa !77
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %28
  %33 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %29, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %33, ptr %34, align 8, !tbaa !77
  store ptr %16, ptr %12, align 8, !tbaa !132
  store i64 0, ptr %19, align 8, !tbaa !77
  store i8 0, ptr %16, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %22, ptr %35, align 8, !tbaa !322
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %36, ptr %14, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 19, ptr %8, align 8, !tbaa !155
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc25 unwind label %68

.noexc25:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = icmp eq ptr %5, null
  %.str.5..str.6 = select i1 %38, ptr @.str.5, ptr @.str.6
  store ptr %37, ptr %14, align 8, !tbaa !132
  %39 = load i64, ptr %8, align 8, !tbaa !155
  store i64 %39, ptr %36, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %37, ptr noundef nonnull align 1 dereferenceable(19) %.str.5..str.6, i64 19, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !77
  %41 = load ptr, ptr %14, align 8, !tbaa !132
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %43 = invoke { i64, i32 } @_ZN4absl12lts_202401163NowEv()
          to label %.noexc31 unwind label %70

.noexc31:                                         ; preds = %.noexc25
  %.fca.0.extract.i27 = extractvalue { i64, i32 } %43, 0
  %.fca.1.extract.i28 = extractvalue { i64, i32 } %43, 1
  store i64 %.fca.0.extract.i27, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %.fca.1.extract.i28, ptr %.sroa.2.0..sroa_idx.i29, align 8
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %45, ptr %44, align 8, !tbaa !76
  %46 = load ptr, ptr %14, align 8, !tbaa !132
  %47 = icmp eq ptr %46, %36
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

48:                                               ; preds = %.noexc31
  %49 = load i64, ptr %40, align 8, !tbaa !77
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %49, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %36, i64 %51, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %.noexc31
  store ptr %46, ptr %44, align 8, !tbaa !132
  %52 = load i64, ptr %36, align 8, !tbaa !78
  store i64 %52, ptr %45, align 8, !tbaa !78
  %.pre45 = load i64, ptr %40, align 8, !tbaa !77
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %48
  %53 = phi i64 [ %.pre45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ], [ %49, %48 ]
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %53, ptr %54, align 8, !tbaa !77
  store ptr %36, ptr %14, align 8, !tbaa !132
  store i64 0, ptr %40, align 8, !tbaa !77
  store i8 0, ptr %36, align 8, !tbaa !78
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %22, ptr %55, align 8, !tbaa !322
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !328
  %58 = invoke noundef zeroext i1 @_ZNK5ceres15GradientProblem8EvaluateEPKdPdS3_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef %2, ptr noundef %3, ptr noundef %5)
          to label %59 unwind label %78

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  call void @_ZN5ceres8internal20ScopedExecutionTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN5ceres8internal20ScopedExecutionTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i1 %58

60:                                               ; preds = %.critedge
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %12, align 8, !tbaa !132
  %63 = icmp eq ptr %62, %16
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %60
  %64 = load i64, ptr %19, align 8, !tbaa !77
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %60
  %66 = load i64, ptr %16, align 8, !tbaa !78
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

70:                                               ; preds = %.noexc25
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %14, align 8, !tbaa !132
  %73 = icmp eq ptr %72, %36
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %70
  %74 = load i64, ptr %40, align 8, !tbaa !77
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %70
  %76 = load i64, ptr %36, align 8, !tbaa !78
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5ceres8internal20ScopedExecutionTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %78
  %.pn18 = phi { ptr, i32 } [ %79, %78 ], [ %69, %68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN5ceres8internal20ScopedExecutionTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn18.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5ceres8internal24GradientProblemEvaluator4PlusEPKdS3_Pd(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !328
  %7 = tail call noundef zeroext i1 @_ZNK5ceres15GradientProblem4PlusEPKdS2_Pd(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres8internal24GradientProblemEvaluator13NumParametersEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !328
  %4 = tail call noundef i32 @_ZNK5ceres15GradientProblem13NumParametersEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres8internal24GradientProblemEvaluator22NumEffectiveParametersEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !328
  %4 = tail call noundef i32 @_ZNK5ceres15GradientProblem20NumTangentParametersEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres8internal24GradientProblemEvaluator12NumResidualsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal24GradientProblemEvaluator10StatisticsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::map") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ceres::internal::CallStatistics>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ceres::internal::CallStatistics>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !186
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8, !tbaa !191
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %6, align 8, !tbaa !192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %7, align 8, !tbaa !193
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %8, align 8, !tbaa !194
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !191
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !339
  %12 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %.noexc.i.i

.noexc.i.i:                                       ; preds = %.noexc.i.i, %11
  %.0.i.i.i.i.i.i = phi ptr [ %14, %.noexc.i.i ], [ %12, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !317
  %.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !341

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %6, align 8, !tbaa !254
  br label %15

15:                                               ; preds = %15, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %17, %15 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !316
  %.not.i.i8.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i8.i.i.i.i, label %18, label %15, !llvm.loop !342

18:                                               ; preds = %15
  store ptr %.0.i.i7.i.i.i.i, ptr %7, align 8, !tbaa !254
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %20 = load i64, ptr %19, align 8, !tbaa !194
  store i64 %20, ptr %8, align 8, !tbaa !194
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %12, ptr %5, align 8, !tbaa !254
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit: ; preds = %2, %18
  ret void
}

; Function Attrs: nounwind
declare hidden void @_ZN5ceres8internal9EvaluatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #21

declare noundef zeroext i1 @_ZNK5ceres15GradientProblem8EvaluateEPKdPdS3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal20ScopedExecutionTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240116::Duration", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !322
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = invoke { i64, i32 } @_ZN4absl12lts_202401163NowEv()
          to label %7 unwind label %31

7:                                                ; preds = %1
  %.fca.0.extract9 = extractvalue { i64, i32 } %6, 0
  %.fca.1.extract10 = extractvalue { i64, i32 } %6, 1
  %.sroa.07.0.copyload = load i64, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.28.0.copyload = load i32, ptr %.sroa.28.0..sroa_idx, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.fca.0.extract9, ptr %2, align 8
  %.sroa.210.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.fca.1.extract10, ptr %.sroa.210.0..sroa_idx.i.i, align 8
  %8 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202401168DurationmIES1_(ptr noundef nonnull align 4 dereferenceable(12) %2, i64 %.sroa.07.0.copyload, i32 %.sroa.28.0.copyload) #30
  %.sroa.011.0.copyload.i.i = load i64, ptr %8, align 4
  %.sroa.212.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.212.0.copyload.i.i = load i32, ptr %.sroa.212.0..sroa_idx.i.i, align 4, !tbaa !141
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %9 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(88) %4) #30
  %.not.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %10

10:                                               ; preds = %7
  invoke void @_ZSt20__throw_system_errori(i32 noundef %9) #36
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %10
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %12 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %15

13:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %14 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202401168DurationpLES1_(ptr noundef nonnull align 4 dereferenceable(12) %12, i64 %.sroa.011.0.copyload.i.i, i32 %.sroa.212.0.copyload.i.i)
          to label %18 unwind label %15

15:                                               ; preds = %13, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(88) %4) #30
  br label %.body

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !343
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !343
  %22 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(88) %4) #30
  %23 = load ptr, ptr %5, align 8, !tbaa !132
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !77
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  %29 = load i64, ptr %24, align 8, !tbaa !78
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

31:                                               ; preds = %10, %1
  %32 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %15, %31
  %eh.lpad-body = phi { ptr, i32 } [ %32, %31 ], [ %16, %15 ]
  %33 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %33) #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.141", align 8
  %4 = alloca %"class.std::tuple.144", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !191
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !77
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !77
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !132
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #30
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !254
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, label %11, !llvm.loop !345

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !77
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !132
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #30
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

declare noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202401168DurationpLES1_(ptr noundef nonnull align 4 dereferenceable(12), i64, i32) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ceres::internal::CallStatistics>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ceres::internal::CallStatistics>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !339
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #37
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !348
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %33

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %35, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !77
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %19)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !132
  %25 = load ptr, ptr %9, align 8, !tbaa !132
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i) #30
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %17
  %27 = sub i64 %19, %21
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %29 = phi i1 [ true, %14 ], [ %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #30
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !194
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !194
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  %36 = load ptr, ptr %9, align 8, !tbaa !132
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !77
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %35
  %42 = load i64, ptr %37, align 8, !tbaa !78
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 80) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !194
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !254
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !77
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !132
  %19 = load ptr, ptr %17, align 8, !tbaa !132
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #30
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !77
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !132
  %35 = load ptr, ptr %2, align 8, !tbaa !132
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #30
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !254
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #39
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !77
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !132
  %53 = load ptr, ptr %51, align 8, !tbaa !132
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #30
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !316
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #30
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !254
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #39
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !77
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !132
  %79 = load ptr, ptr %2, align 8, !tbaa !132
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #30
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !316
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !348
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !77
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %12 = load i64, ptr %7, align 8, !tbaa !78
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #31
  br label %14

14:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !346
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !76
  %11 = load ptr, ptr %9, align 8, !tbaa !132
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %13, ptr %6, align 8, !tbaa !155
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %5
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !132
  %16 = load i64, ptr %6, align 8, !tbaa !155
  store i64 %16, ptr %10, align 8, !tbaa !78
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %5
  %17 = phi ptr [ %15, %.noexc ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %27
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !78
  store i8 %19, ptr %17, align 1, !tbaa !78
  br label %27

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %27

21:                                               ; preds = %.noexc.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #30
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 80) #31
  invoke void @__cxa_rethrow() #36
          to label %37 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

27:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !155
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %28, ptr %29, align 8, !tbaa !77
  %30 = load ptr, ptr %7, align 8, !tbaa !132
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  ret void

33:                                               ; preds = %25
  resume { ptr, i32 } %26

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #33
  unreachable

37:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !254
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !77
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !77
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !132
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #30
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !254
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !351

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !192
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #39
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !77
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !132
  %30 = load ptr, ptr %28, align 8, !tbaa !132
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #30
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa39, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #25

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #25

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #21

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #21

declare noundef zeroext i1 @_ZNK5ceres15GradientProblem4PlusEPKdS2_Pd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8, !tbaa !352
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #37
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %8 = load i32, ptr %1, align 8, !tbaa !354
  store i32 %8, ptr %7, align 8, !tbaa !354
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !355
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !316
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %16, align 8, !tbaa !316
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

19:                                               ; preds = %15, %4
  %.0.in36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.037 = load ptr, ptr %.0.in36, align 8, !tbaa !317
  %.not3238 = icmp eq ptr %.037, null
  br i1 %.not3238, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %39
  %.040 = phi ptr [ %.0, %39 ], [ %.037, %19 ]
  %.03139 = phi ptr [ %21, %39 ], [ %7, %19 ]
  %20 = load ptr, ptr %3, align 8, !tbaa !352
  %21 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #37
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.040, i64 32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %23 unwind label %34

23:                                               ; preds = %.noexc
  %24 = load i32, ptr %.040, align 8, !tbaa !354
  store i32 %24, ptr %21, align 8, !tbaa !354
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.03139, i64 16
  store ptr %21, ptr %26, align 8, !tbaa !317
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.03139, ptr %27, align 8, !tbaa !355
  %28 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !316
  %.not33 = icmp eq ptr %29, null
  br i1 %.not33, label %39, label %30

30:                                               ; preds = %23
  %31 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %29, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %32 unwind label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %31, ptr %33, align 8, !tbaa !316
  br label %39

34:                                               ; preds = %.noexc, %.lr.ph, %30
  %35 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

36:                                               ; preds = %34, %17
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %18, %17 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %.030) #30
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %38 unwind label %40

38:                                               ; preds = %36
  invoke void @__cxa_rethrow() #36
          to label %46 unwind label %40

39:                                               ; preds = %32, %23
  %.0.in = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !317
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !356

40:                                               ; preds = %38, %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

42:                                               ; preds = %40
  resume { ptr, i32 } %41

._crit_edge:                                      ; preds = %39, %19
  ret ptr %7

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #33
  unreachable

46:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !76
  %7 = load ptr, ptr %2, align 8, !tbaa !132
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !155
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %3
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !132
  %12 = load i64, ptr %4, align 8, !tbaa !155
  store i64 %12, ptr %6, align 8, !tbaa !78
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %3
  %13 = phi ptr [ %11, %.noexc ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %23
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !78
  store i8 %15, ptr %13, align 1, !tbaa !78
  br label %23

16:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %23

17:                                               ; preds = %.noexc.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = call ptr @__cxa_begin_catch(ptr %19) #30
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 80) #31
  invoke void @__cxa_rethrow() #36
          to label %34 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

23:                                               ; preds = %16, %14, %._crit_edge.i.i.i.i.i
  %24 = load i64, ptr %4, align 8, !tbaa !155
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %24, ptr %25, align 8, !tbaa !77
  %26 = load ptr, ptr %5, align 8, !tbaa !132
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !357
  ret void

30:                                               ; preds = %21
  resume { ptr, i32 } %22

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #33
  unreachable

34:                                               ; preds = %17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN5ceres8internal9EvaluatorELN9__gnu_cxx12_Lock_policyE2EEC2INS1_24GradientProblemEvaluatorESt14default_deleteIS7_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !195
  store ptr %3, ptr %0, align 8, !tbaa !252
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !135
  %5 = icmp eq ptr %3, null
  br i1 %5, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5ceres8internal24GradientProblemEvaluatorESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m.exit.i

_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5ceres8internal24GradientProblemEvaluatorESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m.exit.i: ; preds = %2
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #37
          to label %7 unwind label %53

7:                                                ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5ceres8internal24GradientProblemEvaluatorESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m.exit.i
  store ptr null, ptr %1, align 8, !tbaa !195
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %8, align 8, !tbaa !136
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %9, align 4, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN5ceres8internal24GradientProblemEvaluatorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %10, align 8, !tbaa !358
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread: ; preds = %7
  store i32 2, ptr %8, align 4, !tbaa !141
  br label %34

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i: ; preds = %7
  %12 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  %.pr.pre.i = load ptr, ptr %4, align 8, !tbaa !135
  %.not8.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not8.i, label %34, label %13

13:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !136
  %19 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 12
  store i32 0, ptr %19, align 4, !tbaa !138
  %20 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !139
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #30
  %23 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !139
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #30
  br label %34

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i9.i = icmp eq i8 %27, 0
  br i1 %.not.i9.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !141
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %30, %28
  %.0.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i, 1
  br i1 %32, label %33, label %34, !prof !142

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #30
  br label %34

34:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %18, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  store ptr %6, ptr %4, align 8, !tbaa !135
  %35 = load atomic i64, ptr %8 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %45

38:                                               ; preds = %34
  store i32 0, ptr %8, align 8, !tbaa !136
  store i32 0, ptr %9, align 4, !tbaa !138
  %39 = load ptr, ptr %6, align 8, !tbaa !139
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  %42 = load ptr, ptr %6, align 8, !tbaa !139
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

45:                                               ; preds = %34
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i.i7 = icmp eq i8 %46, 0
  br i1 %.not.i.i7, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %37, -1
  store i32 %48, ptr %8, align 4, !tbaa !141
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8: ; preds = %49, %47
  %.0.i.i.i9 = phi i32 [ %37, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i9, 1
  br i1 %51, label %52, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !142

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8, %52
  ret void

53:                                               ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5ceres8internal24GradientProblemEvaluatorESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m.exit.i
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN5ceres8internal9EvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !136
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !138
  %11 = load ptr, ptr %3, align 8, !tbaa !139
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !139
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !141
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !142

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN5ceres8internal24GradientProblemEvaluatorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN5ceres8internal24GradientProblemEvaluatorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !360
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNKSt14default_deleteIN5ceres8internal24GradientProblemEvaluatorEEclEPS2_.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !191
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8)
          to label %_ZN5ceres8internal24GradientProblemEvaluatorD2Ev.exit.i unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #33
  unreachable

_ZN5ceres8internal24GradientProblemEvaluatorD2Ev.exit.i: ; preds = %5
  tail call void @_ZN5ceres8internal9EvaluatorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 104) #31
  br label %_ZNKSt14default_deleteIN5ceres8internal24GradientProblemEvaluatorEEclEPS2_.exit

_ZNKSt14default_deleteIN5ceres8internal24GradientProblemEvaluatorEEclEPS2_.exit: ; preds = %1, %_ZN5ceres8internal24GradientProblemEvaluatorD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN5ceres8internal24GradientProblemEvaluatorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5ceres8internal24GradientProblemEvaluatorESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN5ceres8internal24GradientProblemEvaluatorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !362
  %5 = icmp eq ptr %4, @_ZTSSt14default_deleteIN5ceres8internal24GradientProblemEvaluatorEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !78
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(64) @_ZTSSt14default_deleteIN5ceres8internal24GradientProblemEvaluatorEE) #30
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #19

declare hidden void @_ZN5ceres8internal15LoggingCallbackC1ENS_13MinimizerTypeEb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

declare hidden void @_ZN5ceres8internal42GradientProblemSolverStateUpdatingCallbackC1EiPKdPd(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0 align 2

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0 align 2

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011619str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef, ptr, i64, ptr, i64) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold noreturn }
attributes #23 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { nounwind }
attributes #31 = { builtin nounwind }
attributes #32 = { cold }
attributes #33 = { noreturn nounwind }
attributes #34 = { cold nounwind }
attributes #35 = { nounwind allocsize(0) }
attributes #36 = { noreturn }
attributes #37 = { builtin allocsize(0) }
attributes #38 = { nounwind willreturn memory(none) }
attributes #39 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 100}
!4 = !{!"_ZTSN5ceres6Solver7OptionsE", !5, i64 0, !8, i64 4, !9, i64 8, !10, i64 12, !11, i64 16, !12, i64 20, !13, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !11, i64 64, !11, i64 68, !14, i64 72, !14, i64 80, !15, i64 88, !16, i64 92, !12, i64 96, !11, i64 100, !11, i64 104, !14, i64 112, !11, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !11, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !17, i64 208, !18, i64 212, !19, i64 216, !20, i64 224, !29, i64 280, !30, i64 284, !31, i64 288, !32, i64 296, !12, i64 312, !12, i64 313, !12, i64 314, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !12, i64 332, !14, i64 336, !14, i64 344, !12, i64 352, !12, i64 353, !32, i64 360, !14, i64 376, !37, i64 384, !12, i64 388, !38, i64 392, !43, i64 416, !46, i64 448, !12, i64 452, !14, i64 456, !14, i64 464, !12, i64 472, !47, i64 480}
!5 = !{!"_ZTSN5ceres13MinimizerTypeE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN5ceres23LineSearchDirectionTypeE", !6, i64 0}
!9 = !{!"_ZTSN5ceres14LineSearchTypeE", !6, i64 0}
!10 = !{!"_ZTSN5ceres30NonlinearConjugateGradientTypeE", !6, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"bool", !6, i64 0}
!13 = !{!"_ZTSN5ceres27LineSearchInterpolationTypeE", !6, i64 0}
!14 = !{!"double", !6, i64 0}
!15 = !{!"_ZTSN5ceres23TrustRegionStrategyTypeE", !6, i64 0}
!16 = !{!"_ZTSN5ceres10DoglegTypeE", !6, i64 0}
!17 = !{!"_ZTSN5ceres16LinearSolverTypeE", !6, i64 0}
!18 = !{!"_ZTSN5ceres18PreconditionerTypeE", !6, i64 0}
!19 = !{!"_ZTSN5ceres24VisibilityClusteringTypeE", !6, i64 0}
!20 = !{!"_ZTSSt13unordered_setIPN5ceres8internal13ResidualBlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE", !21, i64 0}
!21 = !{!"_ZTSSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE", !22, i64 0, !24, i64 8, !25, i64 16, !24, i64 24, !27, i64 32, !26, i64 48}
!22 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !23, i64 0}
!23 = !{!"any pointer", !6, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !26, i64 0}
!26 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !23, i64 0}
!27 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !28, i64 0, !24, i64 8}
!28 = !{!"float", !6, i64 0}
!29 = !{!"_ZTSN5ceres29DenseLinearAlgebraLibraryTypeE", !6, i64 0}
!30 = !{!"_ZTSN5ceres30SparseLinearAlgebraLibraryTypeE", !6, i64 0}
!31 = !{!"_ZTSN5ceres24LinearSolverOrderingTypeE", !6, i64 0}
!32 = !{!"_ZTSSt10shared_ptrIN5ceres13OrderedGroupsIPdEEE", !33, i64 0}
!33 = !{!"_ZTSSt12__shared_ptrIN5ceres13OrderedGroupsIPdEELN9__gnu_cxx12_Lock_policyE2EE", !34, i64 0, !35, i64 8}
!34 = !{!"p1 _ZTSN5ceres13OrderedGroupsIPdEE", !23, i64 0}
!35 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !36, i64 0}
!36 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0}
!37 = !{!"_ZTSN5ceres11LoggingTypeE", !6, i64 0}
!38 = !{!"_ZTSSt6vectorIiSaIiEE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 int", !23, i64 0}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !44, i64 0, !24, i64 8, !6, i64 16}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !45, i64 0}
!45 = !{!"p1 omnipotent char", !23, i64 0}
!46 = !{!"_ZTSN5ceres14DumpFormatTypeE", !6, i64 0}
!47 = !{!"_ZTSSt6vectorIPN5ceres17IterationCallbackESaIS2_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIPN5ceres17IterationCallbackESaIS2_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIPN5ceres17IterationCallbackESaIS2_EE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIPN5ceres17IterationCallbackESaIS2_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p2 _ZTSN5ceres17IterationCallbackE", !23, i64 0}
!52 = !{!4, !11, i64 120}
!53 = !{!4, !14, i64 128}
!54 = !{!4, !14, i64 136}
!55 = !{!4, !14, i64 144}
!56 = !{!4, !14, i64 152}
!57 = !{!4, !14, i64 160}
!58 = !{!4, !14, i64 168}
!59 = !{!4, !11, i64 176}
!60 = !{!4, !17, i64 208}
!61 = !{!4, !18, i64 212}
!62 = !{!4, !19, i64 216}
!63 = !{!21, !22, i64 0}
!64 = !{!21, !24, i64 8}
!65 = !{!27, !28, i64 0}
!66 = !{!4, !11, i64 316}
!67 = !{!4, !11, i64 320}
!68 = !{!4, !11, i64 324}
!69 = !{!4, !11, i64 328}
!70 = !{!4, !12, i64 332}
!71 = !{!4, !14, i64 336}
!72 = !{!4, !14, i64 344}
!73 = !{!4, !12, i64 352}
!74 = !{!4, !12, i64 353}
!75 = !{!4, !14, i64 376}
!76 = !{!44, !45, i64 0}
!77 = !{!43, !24, i64 8}
!78 = !{!6, !6, i64 0}
!79 = !{!4, !46, i64 448}
!80 = !{!4, !12, i64 452}
!81 = !{!4, !14, i64 456}
!82 = !{!4, !14, i64 464}
!83 = !{!4, !12, i64 472}
!84 = !{!4, !5, i64 0}
!85 = !{!86, !8, i64 0}
!86 = !{!"_ZTSN5ceres21GradientProblemSolver7OptionsE", !8, i64 0, !9, i64 4, !10, i64 8, !11, i64 12, !12, i64 16, !13, i64 20, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 60, !14, i64 64, !14, i64 72, !11, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !37, i64 120, !12, i64 124, !12, i64 125, !47, i64 128}
!87 = !{!4, !8, i64 4}
!88 = !{!86, !9, i64 4}
!89 = !{!4, !9, i64 8}
!90 = !{!86, !10, i64 8}
!91 = !{!4, !10, i64 12}
!92 = !{!86, !11, i64 12}
!93 = !{!4, !11, i64 16}
!94 = !{!86, !12, i64 16}
!95 = !{i8 0, i8 2}
!96 = !{}
!97 = !{!4, !12, i64 20}
!98 = !{!86, !13, i64 20}
!99 = !{!4, !13, i64 24}
!100 = !{!86, !14, i64 24}
!101 = !{!4, !14, i64 32}
!102 = !{!86, !14, i64 32}
!103 = !{!4, !14, i64 40}
!104 = !{!86, !14, i64 40}
!105 = !{!4, !14, i64 48}
!106 = !{!86, !14, i64 48}
!107 = !{!4, !14, i64 56}
!108 = !{!86, !11, i64 56}
!109 = !{!4, !11, i64 64}
!110 = !{!86, !11, i64 60}
!111 = !{!4, !11, i64 68}
!112 = !{!86, !14, i64 64}
!113 = !{!4, !14, i64 72}
!114 = !{!86, !14, i64 72}
!115 = !{!4, !14, i64 80}
!116 = !{!86, !11, i64 80}
!117 = !{!4, !11, i64 104}
!118 = !{!86, !14, i64 88}
!119 = !{!4, !14, i64 112}
!120 = !{!86, !14, i64 112}
!121 = !{!4, !14, i64 200}
!122 = !{!86, !14, i64 96}
!123 = !{!4, !14, i64 184}
!124 = !{!86, !14, i64 104}
!125 = !{!4, !14, i64 192}
!126 = !{!86, !37, i64 120}
!127 = !{!4, !37, i64 384}
!128 = !{!86, !12, i64 124}
!129 = !{!4, !12, i64 388}
!130 = !{!50, !51, i64 0}
!131 = !{!50, !51, i64 16}
!132 = !{!43, !45, i64 0}
!133 = !{!41, !42, i64 0}
!134 = !{!41, !42, i64 16}
!135 = !{!35, !36, i64 0}
!136 = !{!137, !11, i64 8}
!137 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 8, !11, i64 12}
!138 = !{!137, !11, i64 12}
!139 = !{!140, !140, i64 0}
!140 = !{!"vtable pointer", !7, i64 0}
!141 = !{!11, !11, i64 0}
!142 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!143 = !{!21, !26, i64 16}
!144 = !{!25, !26, i64 0}
!145 = distinct !{!145, !146}
!146 = !{!"llvm.loop.mustprogress"}
!147 = !{!148, !149, i64 0}
!148 = !{!"_ZTSN5ceres21GradientProblemSolver7SummaryE", !149, i64 0, !43, i64 8, !14, i64 40, !14, i64 48, !150, i64 56, !11, i64 80, !11, i64 84, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !11, i64 120, !11, i64 124, !8, i64 128, !9, i64 132, !13, i64 136, !10, i64 140, !11, i64 144}
!149 = !{!"_ZTSN5ceres15TerminationTypeE", !6, i64 0}
!150 = !{!"_ZTSSt6vectorIN5ceres16IterationSummaryESaIS1_EE", !151, i64 0}
!151 = !{!"_ZTSSt12_Vector_baseIN5ceres16IterationSummaryESaIS1_EE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIN5ceres16IterationSummaryESaIS1_EE12_Vector_implE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIN5ceres16IterationSummaryESaIS1_EE17_Vector_impl_dataE", !154, i64 0, !154, i64 8, !154, i64 16}
!154 = !{!"p1 _ZTSN5ceres16IterationSummaryE", !23, i64 0}
!155 = !{!24, !24, i64 0}
!156 = !{!148, !14, i64 40}
!157 = !{!148, !14, i64 48}
!158 = !{!148, !11, i64 80}
!159 = !{!148, !11, i64 84}
!160 = !{!148, !14, i64 88}
!161 = !{!148, !14, i64 96}
!162 = !{!148, !14, i64 104}
!163 = !{!148, !14, i64 112}
!164 = !{!148, !11, i64 120}
!165 = !{!148, !11, i64 124}
!166 = !{!148, !8, i64 128}
!167 = !{!148, !9, i64 132}
!168 = !{!148, !13, i64 136}
!169 = !{!148, !10, i64 140}
!170 = !{!148, !11, i64 144}
!171 = !{!153, !154, i64 0}
!172 = !{!153, !154, i64 16}
!173 = !{!153, !154, i64 8}
!174 = !{!175, !176, i64 0}
!175 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !176, i64 0, !24, i64 8}
!176 = !{!"p1 double", !23, i64 0}
!177 = !{!175, !24, i64 8}
!178 = !{!14, !14, i64 0}
!179 = distinct !{!179, !146}
!180 = distinct !{!180, !146}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZSt11make_uniqueIN5ceres8internal24GradientProblemEvaluatorEJRKNS0_15GradientProblemEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!183 = distinct !{!183, !"_ZSt11make_uniqueIN5ceres8internal24GradientProblemEvaluatorEJRKNS0_15GradientProblemEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN5ceres15GradientProblemE", !23, i64 0}
!186 = !{!187, !189, i64 0}
!187 = !{!"_ZTSSt15_Rb_tree_header", !188, i64 0, !24, i64 32}
!188 = !{!"_ZTSSt18_Rb_tree_node_base", !189, i64 0, !190, i64 8, !190, i64 16, !190, i64 24}
!189 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!190 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !23, i64 0}
!191 = !{!187, !190, i64 8}
!192 = !{!187, !190, i64 16}
!193 = !{!187, !190, i64 24}
!194 = !{!187, !24, i64 32}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN5ceres8internal24GradientProblemEvaluatorE", !23, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN5ceres8internal9EvaluatorE", !23, i64 0}
!199 = !{!12, !12, i64 0}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZSt11make_uniqueIN5ceres8internal15LoggingCallbackEJNS0_13MinimizerTypeERKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!202 = distinct !{!202, !"_ZSt11make_uniqueIN5ceres8internal15LoggingCallbackEJNS0_13MinimizerTypeERKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!203 = !{!51, !51, i64 0}
!204 = !{!50, !51, i64 8}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN5ceres17IterationCallbackE", !23, i64 0}
!207 = !{!86, !12, i64 125}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZSt11make_uniqueIN5ceres8internal42GradientProblemSolverStateUpdatingCallbackEJiPdRS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!210 = distinct !{!210, !"_ZSt11make_uniqueIN5ceres8internal42GradientProblemSolverStateUpdatingCallbackEJiPdRS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!211 = !{!212, !5, i64 0}
!212 = !{!"_ZTSN5ceres6Solver7SummaryE", !5, i64 0, !149, i64 4, !43, i64 8, !14, i64 40, !14, i64 48, !14, i64 56, !150, i64 64, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !11, i64 144, !14, i64 152, !11, i64 160, !14, i64 168, !11, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !12, i64 264, !11, i64 268, !11, i64 272, !17, i64 276, !17, i64 280, !12, i64 284, !31, i64 288, !38, i64 296, !38, i64 320, !43, i64 344, !43, i64 376, !12, i64 408, !12, i64 409, !38, i64 416, !38, i64 440, !18, i64 464, !18, i64 468, !19, i64 472, !15, i64 476, !16, i64 480, !29, i64 484, !30, i64 488, !8, i64 492, !9, i64 496, !13, i64 500, !10, i64 504, !11, i64 508}
!213 = !{!212, !149, i64 4}
!214 = !{!212, !14, i64 40}
!215 = !{!212, !14, i64 48}
!216 = !{!212, !14, i64 112}
!217 = !{!212, !14, i64 128}
!218 = !{!212, !14, i64 136}
!219 = !{!212, !11, i64 144}
!220 = !{!212, !14, i64 152}
!221 = !{!212, !11, i64 160}
!222 = !{!212, !14, i64 168}
!223 = !{!212, !11, i64 176}
!224 = !{!212, !14, i64 184}
!225 = !{!212, !14, i64 192}
!226 = !{!212, !14, i64 200}
!227 = !{!212, !14, i64 216}
!228 = !{!212, !12, i64 264}
!229 = !{!212, !11, i64 268}
!230 = !{!212, !11, i64 272}
!231 = !{!212, !17, i64 276}
!232 = !{!212, !17, i64 280}
!233 = !{!212, !12, i64 284}
!234 = !{!212, !31, i64 288}
!235 = !{!212, !12, i64 408}
!236 = !{!212, !12, i64 409}
!237 = !{!212, !30, i64 488}
!238 = !{!212, !8, i64 492}
!239 = !{!212, !9, i64 496}
!240 = !{!212, !13, i64 500}
!241 = !{!212, !10, i64 504}
!242 = !{!212, !11, i64 508}
!243 = !{!212, !14, i64 56}
!244 = !{!212, !14, i64 104}
!245 = !{!212, !14, i64 120}
!246 = !{!212, !14, i64 208}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN5ceres8internal9MinimizerE", !23, i64 0}
!249 = distinct !{!249, !146}
!250 = distinct !{!250, !146}
!251 = distinct !{!251, !146}
!252 = !{!253, !198, i64 0}
!253 = !{!"_ZTSSt12__shared_ptrIN5ceres8internal9EvaluatorELN9__gnu_cxx12_Lock_policyE2EE", !198, i64 0, !35, i64 8}
!254 = !{!190, !190, i64 0}
!255 = distinct !{!255, !146}
!256 = !{!257, !258, i64 24}
!257 = !{!"_ZTSN5ceres8internal9Minimizer7OptionsE", !11, i64 0, !14, i64 8, !11, i64 16, !258, i64 24, !11, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !12, i64 80, !12, i64 81, !11, i64 84, !38, i64 88, !46, i64 112, !43, i64 120, !11, i64 152, !14, i64 160, !8, i64 168, !9, i64 172, !10, i64 176, !11, i64 180, !12, i64 184, !13, i64 188, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !11, i64 224, !11, i64 228, !14, i64 232, !14, i64 240, !14, i64 248, !12, i64 256, !12, i64 257, !47, i64 264, !259, i64 288, !260, i64 304, !263, i64 320, !266, i64 336}
!258 = !{!"p1 _ZTSN5ceres8internal11ContextImplE", !23, i64 0}
!259 = !{!"_ZTSSt10shared_ptrIN5ceres8internal9EvaluatorEE", !253, i64 0}
!260 = !{!"_ZTSSt10shared_ptrIN5ceres8internal19TrustRegionStrategyEE", !261, i64 0}
!261 = !{!"_ZTSSt12__shared_ptrIN5ceres8internal19TrustRegionStrategyELN9__gnu_cxx12_Lock_policyE2EE", !262, i64 0, !35, i64 8}
!262 = !{!"p1 _ZTSN5ceres8internal19TrustRegionStrategyE", !23, i64 0}
!263 = !{!"_ZTSSt10shared_ptrIN5ceres8internal12SparseMatrixEE", !264, i64 0}
!264 = !{!"_ZTSSt12__shared_ptrIN5ceres8internal12SparseMatrixELN9__gnu_cxx12_Lock_policyE2EE", !265, i64 0, !35, i64 8}
!265 = !{!"p1 _ZTSN5ceres8internal12SparseMatrixE", !23, i64 0}
!266 = !{!"_ZTSSt10shared_ptrIN5ceres8internal26CoordinateDescentMinimizerEE", !267, i64 0}
!267 = !{!"_ZTSSt12__shared_ptrIN5ceres8internal26CoordinateDescentMinimizerELN9__gnu_cxx12_Lock_policyE2EE", !268, i64 0, !35, i64 8}
!268 = !{!"p1 _ZTSN5ceres8internal26CoordinateDescentMinimizerE", !23, i64 0}
!269 = !{i64 0, i64 4, !141, i64 4, i64 1, !199, i64 5, i64 1, !199, i64 6, i64 1, !199, i64 8, i64 8, !178, i64 16, i64 8, !178, i64 24, i64 8, !178, i64 32, i64 8, !178, i64 40, i64 8, !178, i64 48, i64 8, !178, i64 56, i64 8, !178, i64 64, i64 8, !178, i64 72, i64 8, !178, i64 80, i64 4, !141, i64 84, i64 4, !141, i64 88, i64 4, !141, i64 92, i64 4, !141, i64 96, i64 8, !178, i64 104, i64 8, !178, i64 112, i64 8, !178}
!270 = distinct !{!270, !146}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4absl12lts_202401169StrFormatIJiddPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: argument 0"}
!273 = distinct !{!273, !"_ZN4absl12lts_202401169StrFormatIJiddPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!274 = !{!275, !23, i64 8}
!275 = !{!"_ZTSN4absl12lts_2024011619str_format_internal13FormatArgImplE", !6, i64 0, !23, i64 8}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4absl12lts_202401169StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!278 = distinct !{!278, !"_ZN4absl12lts_202401169StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4absl12lts_202401169StrFormatIJPKcS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: argument 0"}
!281 = distinct !{!281, !"_ZN4absl12lts_202401169StrFormatIJPKcS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!282 = !{!257, !11, i64 16}
!283 = !{!257, !11, i64 0}
!284 = !{!257, !14, i64 8}
!285 = !{!257, !11, i64 32}
!286 = !{!257, !14, i64 40}
!287 = !{!257, !14, i64 48}
!288 = !{!257, !14, i64 56}
!289 = !{!257, !14, i64 64}
!290 = !{!257, !14, i64 72}
!291 = !{!257, !12, i64 80}
!292 = !{!4, !12, i64 96}
!293 = !{!257, !12, i64 81}
!294 = !{!257, !11, i64 84}
!295 = !{!257, !46, i64 112}
!296 = !{!257, !11, i64 152}
!297 = !{!257, !14, i64 160}
!298 = !{!257, !8, i64 168}
!299 = !{!257, !9, i64 172}
!300 = !{!257, !10, i64 176}
!301 = !{!257, !11, i64 180}
!302 = !{!257, !12, i64 184}
!303 = !{!257, !13, i64 188}
!304 = !{!257, !14, i64 192}
!305 = !{!257, !14, i64 200}
!306 = !{!257, !14, i64 208}
!307 = !{!257, !14, i64 216}
!308 = !{!257, !11, i64 224}
!309 = !{!257, !11, i64 228}
!310 = !{!257, !14, i64 232}
!311 = !{!257, !14, i64 240}
!312 = !{!257, !14, i64 248}
!313 = !{!257, !12, i64 256}
!314 = !{!257, !12, i64 257}
!315 = !{!41, !42, i64 8}
!316 = !{!188, !190, i64 24}
!317 = !{!188, !190, i64 16}
!318 = distinct !{!318, !146}
!319 = !{!320, !265, i64 0}
!320 = !{!"_ZTSSt10_Head_baseILm0EPN5ceres8internal12SparseMatrixELb0EE", !265, i64 0}
!321 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!322 = !{!323, !327, i64 48}
!323 = !{!"_ZTSN5ceres8internal20ScopedExecutionTimerE", !324, i64 0, !43, i64 16, !327, i64 48}
!324 = !{!"_ZTSN4absl12lts_202401164TimeE", !325, i64 0}
!325 = !{!"_ZTSN4absl12lts_202401168DurationE", !326, i64 0, !11, i64 8}
!326 = !{!"_ZTSN4absl12lts_202401168Duration5HiRepE", !11, i64 0, !11, i64 4}
!327 = !{!"p1 _ZTSN5ceres8internal16ExecutionSummaryE", !23, i64 0}
!328 = !{!329, !185, i64 8}
!329 = !{!"_ZTSN5ceres8internal24GradientProblemEvaluatorE", !330, i64 0, !185, i64 8, !331, i64 16}
!330 = !{!"_ZTSN5ceres8internal9EvaluatorE"}
!331 = !{!"_ZTSN5ceres8internal16ExecutionSummaryE", !332, i64 0, !334, i64 40}
!332 = !{!"_ZTSSt5mutex", !333, i64 0}
!333 = !{!"_ZTSSt12__mutex_base", !6, i64 0}
!334 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !335, i64 0}
!335 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !336, i64 0}
!336 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !337, i64 0, !187, i64 8}
!337 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !338, i64 0}
!338 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !23, i64 0}
!341 = distinct !{!341, !146}
!342 = distinct !{!342, !146}
!343 = !{!344, !11, i64 12}
!344 = !{!"_ZTSN5ceres8internal14CallStatisticsE", !325, i64 0, !11, i64 12}
!345 = distinct !{!345, !146}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0}
!348 = !{!349, !350, i64 8}
!349 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeE", !340, i64 0, !350, i64 8}
!350 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsEEE", !23, i64 0}
!351 = distinct !{!351, !146}
!352 = !{!353, !340, i64 0}
!353 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeE", !340, i64 0}
!354 = !{!188, !189, i64 0}
!355 = !{!188, !190, i64 8}
!356 = distinct !{!356, !146}
!357 = !{i64 0, i64 4, !141, i64 4, i64 4, !141, i64 8, i64 4, !141, i64 12, i64 4, !141}
!358 = !{!359, !196, i64 0}
!359 = !{!"_ZTSNSt19_Sp_counted_deleterIPN5ceres8internal24GradientProblemEvaluatorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !196, i64 0}
!360 = !{!361, !196, i64 16}
!361 = !{!"_ZTSSt19_Sp_counted_deleterIPN5ceres8internal24GradientProblemEvaluatorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE", !137, i64 0, !359, i64 16}
!362 = !{!363, !45, i64 8}
!363 = !{!"_ZTSSt9type_info", !45, i64 8}
