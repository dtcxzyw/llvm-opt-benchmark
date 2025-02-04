; ModuleID = 'bench/ceres/original/solver.cc.ll'
source_filename = "bench/ceres/original/solver.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.google::SiteFlag" = type { ptr, ptr, i64, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.6" = type { i8 }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.std::map.156" = type { %"class.std::_Rb_tree.157" }
%"class.std::_Rb_tree.157" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ceres::internal::CallStatistics>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ceres::internal::CallStatistics>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ceres::internal::CallStatistics>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ceres::internal::CallStatistics>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.161", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.161" = type { %"struct.std::less.162" }
%"struct.std::less.162" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unique_ptr.146" = type { %"struct.std::__uniq_ptr_data.147" }
%"struct.std::__uniq_ptr_data.147" = type { %"class.std::__uniq_ptr_impl.148" }
%"class.std::__uniq_ptr_impl.148" = type { %"class.std::tuple.149" }
%"class.std::tuple.149" = type { %"struct.std::_Tuple_impl.150" }
%"struct.std::_Tuple_impl.150" = type { %"struct.std::_Head_base.153" }
%"struct.std::_Head_base.153" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"struct.ceres::Solver::Summary" = type { i32, i32, %"class.std::__cxx11::basic_string", double, double, double, %"class.std::vector.14", i32, i32, i32, i32, double, double, double, double, double, i32, double, i32, double, i32, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i8, i32, %"class.std::vector", %"class.std::vector", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, %"class.std::vector", %"class.std::vector", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<ceres::IterationSummary, std::allocator<ceres::IterationSummary>>::_Vector_impl" }
%"struct.std::_Vector_base<ceres::IterationSummary, std::allocator<ceres::IterationSummary>>::_Vector_impl" = type { %"struct.std::_Vector_base<ceres::IterationSummary, std::allocator<ceres::IterationSummary>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ceres::IterationSummary, std::allocator<ceres::IterationSummary>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"class.ceres::internal::GradientCheckingIterationCallback" = type { %"class.ceres::IterationCallback", i8, %"class.std::__cxx11::basic_string", %"class.std::mutex" }
%"class.ceres::IterationCallback" = type { ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.ceres::Solver::Options" = type { i32, i32, i32, i32, i32, i8, i32, double, double, double, double, i32, i32, double, double, i32, i32, i8, i32, i32, double, i32, double, double, double, double, double, double, i32, double, double, double, i32, i32, i32, %"class.std::unordered_set", i32, i32, i32, %"class.std::shared_ptr", i8, i8, i8, i32, i32, i32, i32, i8, double, double, i8, i8, %"class.std::shared_ptr", double, i32, i8, %"class.std::vector", %"class.std::__cxx11::basic_string", i32, i8, double, double, i8, %"class.std::vector.9" }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<ceres::IterationCallback *, std::allocator<ceres::IterationCallback *>>::_Vector_impl" }
%"struct.std::_Vector_base<ceres::IterationCallback *, std::allocator<ceres::IterationCallback *>>::_Vector_impl" = type { %"struct.std::_Vector_base<ceres::IterationCallback *, std::allocator<ceres::IterationCallback *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ceres::IterationCallback *, std::allocator<ceres::IterationCallback *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.72" = type { %"struct.std::__uniq_ptr_data.73" }
%"struct.std::__uniq_ptr_data.73" = type { %"class.std::__uniq_ptr_impl.74" }
%"class.std::__uniq_ptr_impl.74" = type { %"class.std::tuple.75" }
%"class.std::tuple.75" = type { %"struct.std::_Tuple_impl.76" }
%"struct.std::_Tuple_impl.76" = type { %"struct.std::_Head_base.79" }
%"struct.std::_Head_base.79" = type { ptr }
%"struct.ceres::internal::PreprocessedProblem" = type { %"class.std::__cxx11::basic_string", %"struct.ceres::Solver::Options", %"struct.ceres::internal::LinearSolver::Options", %"struct.ceres::internal::Evaluator::Options", %"struct.ceres::internal::Minimizer::Options", ptr, %"class.std::unique_ptr", %"class.std::unique_ptr.25", %"class.std::unique_ptr.92", %"class.std::unique_ptr.100", %"class.std::unique_ptr.100", %"class.std::shared_ptr.80", %"class.std::shared_ptr.89", %"class.std::vector.108", %"class.Eigen::Matrix", double }
%"struct.ceres::internal::LinearSolver::Options" = type { i32, i32, i32, i32, i32, i32, i8, i8, i32, i32, i32, i8, double, i32, %"class.std::vector", i32, i32, i32, i32, i8, i32, i32, ptr }
%"struct.ceres::internal::Evaluator::Options" = type { i32, i32, i32, i32, i8, ptr, ptr }
%"struct.ceres::internal::Minimizer::Options" = type { i32, double, i32, ptr, i32, double, double, double, double, double, i8, i8, i32, %"class.std::vector", i32, %"class.std::__cxx11::basic_string", i32, double, i32, i32, i32, i32, i8, i32, double, double, double, double, i32, i32, double, double, double, i8, i8, %"class.std::vector.9", %"class.std::shared_ptr.80", %"class.std::shared_ptr.83", %"class.std::shared_ptr.86", %"class.std::shared_ptr.89" }
%"class.std::shared_ptr.83" = type { %"class.std::__shared_ptr.84" }
%"class.std::__shared_ptr.84" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.86" = type { %"class.std::__shared_ptr.87" }
%"class.std::__shared_ptr.87" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.25" = type { %"struct.std::__uniq_ptr_data.26" }
%"struct.std::__uniq_ptr_data.26" = type { %"class.std::__uniq_ptr_impl.27" }
%"class.std::__uniq_ptr_impl.27" = type { %"class.std::tuple.28" }
%"class.std::tuple.28" = type { %"struct.std::_Tuple_impl.29" }
%"struct.std::_Tuple_impl.29" = type { %"struct.std::_Head_base.32" }
%"struct.std::_Head_base.32" = type { ptr }
%"class.std::unique_ptr.92" = type { %"struct.std::__uniq_ptr_data.93" }
%"struct.std::__uniq_ptr_data.93" = type { %"class.std::__uniq_ptr_impl.94" }
%"class.std::__uniq_ptr_impl.94" = type { %"class.std::tuple.95" }
%"class.std::tuple.95" = type { %"struct.std::_Tuple_impl.96" }
%"struct.std::_Tuple_impl.96" = type { %"struct.std::_Head_base.99" }
%"struct.std::_Head_base.99" = type { ptr }
%"class.std::unique_ptr.100" = type { %"struct.std::__uniq_ptr_data.101" }
%"struct.std::__uniq_ptr_data.101" = type { %"class.std::__uniq_ptr_impl.102" }
%"class.std::__uniq_ptr_impl.102" = type { %"class.std::tuple.103" }
%"class.std::tuple.103" = type { %"struct.std::_Tuple_impl.104" }
%"struct.std::_Tuple_impl.104" = type { %"struct.std::_Head_base.107" }
%"struct.std::_Head_base.107" = type { ptr }
%"class.std::shared_ptr.80" = type { %"class.std::__shared_ptr.81" }
%"class.std::__shared_ptr.81" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.89" = type { %"class.std::__shared_ptr.90" }
%"class.std::__shared_ptr.90" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.108" = type { %"struct.std::_Vector_base.109" }
%"struct.std::_Vector_base.109" = type { %"struct.std::_Vector_base<double *, std::allocator<double *>>::_Vector_impl" }
%"struct.std::_Vector_base<double *, std::allocator<double *>>::_Vector_impl" = type { %"struct.std::_Vector_base<double *, std::allocator<double *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double *, std::allocator<double *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"struct.ceres::IterationSummary" = type { i32, i8, i8, i8, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, double, double, double }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%struct._Guard = type { ptr }

$_ZN5ceres6Solver7SummaryC2Ev = comdat any

$_ZN5ceres6Solver7SummaryaSEOS1_ = comdat any

$_ZN5ceres6Solver7SummaryD2Ev = comdat any

$_ZN5ceres6Solver7OptionsC2ERKS1_ = comdat any

$_ZNSt10unique_ptrIN5ceres8internal11ProblemImplESt14default_deleteIS2_EED2Ev = comdat any

$_ZN5ceres8internal19PreprocessedProblemC2Ev = comdat any

$_ZN5ceres8internal19PreprocessedProblemD2Ev = comdat any

$_ZN5ceres6Solver7OptionsD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN6google12Check_EQImplIN5ceres16LinearSolverTypeES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEED2Ev = comdat any

$_ZNSt13unordered_setIPN5ceres8internal13ResidualBlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev = comdat any

$_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSG_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb0EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv = comdat any

$_ZN5ceres6Solver7OptionsC2Ev = comdat any

$_ZN5ceres8internal9Minimizer7OptionsC2Ev = comdat any

$_ZNSt10shared_ptrIN5ceres8internal26CoordinateDescentMinimizerEED2Ev = comdat any

$_ZNSt10shared_ptrIN5ceres8internal9EvaluatorEED2Ev = comdat any

$_ZN5ceres8internal9Minimizer7OptionsD2Ev = comdat any

$_ZN5ceres8internal9Minimizer7Options4InitERKNS_6Solver7OptionsE = comdat any

$_ZNSt10shared_ptrIN5ceres8internal12SparseMatrixEED2Ev = comdat any

$_ZNSt10shared_ptrIN5ceres8internal19TrustRegionStrategyEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EEaSERKS4_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/solver.cc\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"Check failed: problem != nullptr \00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"Check failed: summary != nullptr \00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Terminating: \00", align 1
@.str.6 = private unnamed_addr constant [87 x i8] c"Ceres Solver Report: Iterations: %d, Initial cost: %e, Final cost: %e, Termination: %s\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"\0ASolver Summary (v \00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c")\0A\0A\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"%45s    %21s\0A\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Original\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"Reduced\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Parameter blocks    % 25d% 25d\0A\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"Parameters          % 25d% 25d\0A\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"Effective parameters% 25d% 25d\0A\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"Residual blocks     % 25d% 25d\0A\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"Residuals           % 25d% 25d\0A\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"\0AMinimizer                 %19s\0A\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"TRUST_REGION\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"(Mixed Precision)\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"\0ADense linear algebra library  %15s %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"Trust region strategy     %19s\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c" (TRADITIONAL)\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c" (SUBSPACE)\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"\0ASparse linear algebra library %15s + %s %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"\0ASparse linear algebra library %15s %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"Given\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"Used\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"Linear solver       %25s%25s\0A\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"Preconditioner      %25s%25s\0A\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"Visibility clustering%24s%25s\0A\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"Threads             % 25d% 25d\0A\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"Linear solver ordering %22s %24s\0A\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"Schur structure        %22s %24s\0A\00", align 1
@.str.36 = private unnamed_addr constant [40 x i8] c"Use inner iterations     %20s     %20s\0A\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"Inner iteration ordering %20s %24s\0A\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"LINE_SEARCH\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"LBFGS (%d)\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"Line search direction     %19s\0A\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"Line search type          %19s\0A\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"\0ACost:\0A\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"Initial        % 30e\0A\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"Final          % 30e\0A\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"Change         % 30e\0A\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"\0AMinimizer iterations         % 16d\0A\00", align 1
@.str.50 = private unnamed_addr constant [38 x i8] c"Successful steps               % 14d\0A\00", align 1
@.str.51 = private unnamed_addr constant [38 x i8] c"Unsuccessful steps             % 14d\0A\00", align 1
@.str.52 = private unnamed_addr constant [38 x i8] c"Steps with inner iterations    % 14d\0A\00", align 1
@.str.53 = private unnamed_addr constant [38 x i8] c"Line search steps              % 14d\0A\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"\0ATime (in seconds):\0A\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"Preprocessor        %25.6f\0A\00", align 1
@.str.56 = private unnamed_addr constant [41 x i8] c"\0A  Residual only evaluation %18.6f (%d)\0A\00", align 1
@.str.57 = private unnamed_addr constant [43 x i8] c"    Line search cost evaluation    %10.6f\0A\00", align 1
@.str.58 = private unnamed_addr constant [46 x i8] c"  Jacobian & residual evaluation %12.6f (%d)\0A\00", align 1
@.str.59 = private unnamed_addr constant [45 x i8] c"    Line search gradient evaluation   %6.6f\0A\00", align 1
@.str.60 = private unnamed_addr constant [35 x i8] c"  Linear solver       %23.6f (%d)\0A\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"  Inner iterations    %23.6f\0A\00", align 1
@.str.62 = private unnamed_addr constant [45 x i8] c"  Line search polynomial minimization  %.6f\0A\00", align 1
@.str.63 = private unnamed_addr constant [29 x i8] c"Minimizer           %25.6f\0A\0A\00", align 1
@.str.64 = private unnamed_addr constant [29 x i8] c"Postprocessor        %24.6f\0A\00", align 1
@.str.65 = private unnamed_addr constant [29 x i8] c"Total               %25.6f\0A\0A\00", align 1
@.str.66 = private unnamed_addr constant [31 x i8] c"Termination:        %25s (%s)\0A\00", align 1
@_ZTVN5ceres6SolverE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ceres6SolverE, ptr @_ZN5ceres6SolverD2Ev, ptr @_ZN5ceres6SolverD0Ev, ptr @_ZN5ceres6Solver5SolveERKNS0_7OptionsEPNS_7ProblemEPNS0_7SummaryE] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres6SolverE = hidden constant [16 x i8] c"N5ceres6SolverE\00", align 1
@_ZTIN5ceres6SolverE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ceres6SolverE }, align 8
@.str.68 = private unnamed_addr constant [24 x i8] c"Invalid configuration. \00", align 1
@.str.69 = private unnamed_addr constant [39 x i8] c"Solver::Options::max_num_iterations = \00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c". \00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"Violated constraint: \00", align 1
@.str.72 = private unnamed_addr constant [41 x i8] c"Solver::Options::max_num_iterations >= 0\00", align 1
@.str.73 = private unnamed_addr constant [47 x i8] c"Solver::Options::max_solver_time_in_seconds = \00", align 1
@.str.74 = private unnamed_addr constant [51 x i8] c"Solver::Options::max_solver_time_in_seconds >= 0.0\00", align 1
@.str.75 = private unnamed_addr constant [39 x i8] c"Solver::Options::function_tolerance = \00", align 1
@.str.76 = private unnamed_addr constant [43 x i8] c"Solver::Options::function_tolerance >= 0.0\00", align 1
@.str.77 = private unnamed_addr constant [39 x i8] c"Solver::Options::gradient_tolerance = \00", align 1
@.str.78 = private unnamed_addr constant [43 x i8] c"Solver::Options::gradient_tolerance >= 0.0\00", align 1
@.str.79 = private unnamed_addr constant [40 x i8] c"Solver::Options::parameter_tolerance = \00", align 1
@.str.80 = private unnamed_addr constant [44 x i8] c"Solver::Options::parameter_tolerance >= 0.0\00", align 1
@.str.81 = private unnamed_addr constant [32 x i8] c"Solver::Options::num_threads = \00", align 1
@.str.82 = private unnamed_addr constant [33 x i8] c"Solver::Options::num_threads > 0\00", align 1
@.str.83 = private unnamed_addr constant [54 x i8] c"Solver::Options::gradient_check_relative_precision = \00", align 1
@.str.84 = private unnamed_addr constant [57 x i8] c"Solver::Options::gradient_check_relative_precision > 0.0\00", align 1
@.str.85 = private unnamed_addr constant [73 x i8] c"Solver::Options::gradient_check_numeric_derivative_relative_step_size = \00", align 1
@.str.86 = private unnamed_addr constant [76 x i8] c"Solver::Options::gradient_check_numeric_derivative_relative_step_size > 0.0\00", align 1
@.str.87 = private unnamed_addr constant [48 x i8] c"Solver::Options::initial_trust_region_radius = \00", align 1
@.str.88 = private unnamed_addr constant [51 x i8] c"Solver::Options::initial_trust_region_radius > 0.0\00", align 1
@.str.89 = private unnamed_addr constant [44 x i8] c"Solver::Options::min_trust_region_radius = \00", align 1
@.str.90 = private unnamed_addr constant [47 x i8] c"Solver::Options::min_trust_region_radius > 0.0\00", align 1
@.str.91 = private unnamed_addr constant [44 x i8] c"Solver::Options::max_trust_region_radius = \00", align 1
@.str.92 = private unnamed_addr constant [47 x i8] c"Solver::Options::max_trust_region_radius > 0.0\00", align 1
@.str.93 = private unnamed_addr constant [41 x i8] c"Solver::Options::min_trust_region_radius\00", align 1
@.str.94 = private unnamed_addr constant [45 x i8] c"<= Solver::Options::max_trust_region_radius.\00", align 1
@.str.95 = private unnamed_addr constant [49 x i8] c"<= Solver::Options::initial_trust_region_radius.\00", align 1
@.str.96 = private unnamed_addr constant [45 x i8] c"Solver::Options::initial_trust_region_radius\00", align 1
@.str.97 = private unnamed_addr constant [42 x i8] c"Solver::Options::min_relative_decrease = \00", align 1
@.str.98 = private unnamed_addr constant [46 x i8] c"Solver::Options::min_relative_decrease >= 0.0\00", align 1
@.str.99 = private unnamed_addr constant [36 x i8] c"Solver::Options::min_lm_diagonal = \00", align 1
@.str.100 = private unnamed_addr constant [40 x i8] c"Solver::Options::min_lm_diagonal >= 0.0\00", align 1
@.str.101 = private unnamed_addr constant [36 x i8] c"Solver::Options::max_lm_diagonal = \00", align 1
@.str.102 = private unnamed_addr constant [40 x i8] c"Solver::Options::max_lm_diagonal >= 0.0\00", align 1
@.str.103 = private unnamed_addr constant [33 x i8] c"Solver::Options::min_lm_diagonal\00", align 1
@.str.104 = private unnamed_addr constant [37 x i8] c"<= Solver::Options::max_lm_diagonal.\00", align 1
@.str.105 = private unnamed_addr constant [54 x i8] c"Solver::Options::max_num_consecutive_invalid_steps = \00", align 1
@.str.106 = private unnamed_addr constant [56 x i8] c"Solver::Options::max_num_consecutive_invalid_steps >= 0\00", align 1
@.str.107 = private unnamed_addr constant [24 x i8] c"Solver::Options::eta = \00", align 1
@.str.108 = private unnamed_addr constant [27 x i8] c"Solver::Options::eta > 0.0\00", align 1
@.str.109 = private unnamed_addr constant [49 x i8] c"Solver::Options::min_linear_solver_iterations = \00", align 1
@.str.110 = private unnamed_addr constant [51 x i8] c"Solver::Options::min_linear_solver_iterations >= 0\00", align 1
@.str.111 = private unnamed_addr constant [49 x i8] c"Solver::Options::max_linear_solver_iterations = \00", align 1
@.str.112 = private unnamed_addr constant [51 x i8] c"Solver::Options::max_linear_solver_iterations >= 0\00", align 1
@.str.113 = private unnamed_addr constant [46 x i8] c"Solver::Options::min_linear_solver_iterations\00", align 1
@.str.114 = private unnamed_addr constant [50 x i8] c"<= Solver::Options::max_linear_solver_iterations.\00", align 1
@.str.115 = private unnamed_addr constant [46 x i8] c"Solver::Options::inner_iteration_tolerance = \00", align 1
@.str.116 = private unnamed_addr constant [50 x i8] c"Solver::Options::inner_iteration_tolerance >= 0.0\00", align 1
@.str.117 = private unnamed_addr constant [55 x i8] c"Solver::Options::max_consecutive_nonmonotonic_steps = \00", align 1
@.str.118 = private unnamed_addr constant [56 x i8] c"Solver::Options::max_consecutive_nonmonotonic_steps > 0\00", align 1
@.str.119 = private unnamed_addr constant [167 x i8] c"DOGLEG only supports exact factorization based linear solvers. If you want to use an iterative solver please use LEVENBERG_MARQUARDT as the trust_region_strategy_type\00", align 1
@.str.120 = private unnamed_addr constant [63 x i8] c"Solver::Options::trust_region_problem_dump_directory is empty.\00", align 1
@.str.121 = private unnamed_addr constant [118 x i8] c"Congratulations you have found a bug. Please report this to the Ceres Solver developers. Unknown linear solver type: \00", align 1
@.str.122 = private unnamed_addr constant [52 x i8] c"options.linear_solver_type == DENSE_NORMAL_CHOLESKY\00", align 1
@__const._ZN5ceres12_GLOBAL__N_129OptionsAreValidForDenseSolverERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.kFormat = private unnamed_addr constant [107 x i8] c"Can't use %s with dense_linear_algebra_library_type = %s because support not enabled when Ceres was built.\00", align 16
@.str.123 = private unnamed_addr constant [39 x i8] c"options.linear_solver_type == DENSE_QR\00", align 1
@.str.124 = private unnamed_addr constant [52 x i8] c"Can't use use_mixed_precision_solves with DENSE_QR.\00", align 1
@.str.125 = private unnamed_addr constant [53 x i8] c"options.linear_solver_type == SPARSE_NORMAL_CHOLESKY\00", align 1
@__const._ZN5ceres12_GLOBAL__N_143OptionsAreValidForSparseCholeskyBasedSolverERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.kNoSparseFormat = private unnamed_addr constant [59 x i8] c"Can't use %s with sparse_linear_algebra_library_type = %s.\00", align 16
@__const._ZN5ceres12_GLOBAL__N_143OptionsAreValidForSparseCholeskyBasedSolverERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.kNoLibraryFormat = private unnamed_addr constant [115 x i8] c"Can't use %s sparse_linear_algebra_library_type = %s, because support was not enabled when Ceres Solver was built.\00", align 16
@__const._ZN5ceres12_GLOBAL__N_143OptionsAreValidForSparseCholeskyBasedSolverERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.kNoNesdisFormat = private unnamed_addr constant [70 x i8] c"NESDIS is not available with sparse_linear_algebra_library_type = %s.\00", align 16
@__const._ZN5ceres12_GLOBAL__N_143OptionsAreValidForSparseCholeskyBasedSolverERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.kMixedFormat = private unnamed_addr constant [97 x i8] c"use_mixed_precision_solves with %s is not supported with sparse_linear_algebra_library_type = %s\00", align 16
@__const._ZN5ceres12_GLOBAL__N_143OptionsAreValidForSparseCholeskyBasedSolverERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.kDynamicSparsityFormat = private unnamed_addr constant [79 x i8] c"dynamic sparsity is not supported with sparse_linear_algebra_library_type = %s\00", align 16
@.str.126 = private unnamed_addr constant [42 x i8] c"options.linear_solver_type == DENSE_SCHUR\00", align 1
@.str.127 = private unnamed_addr constant [63 x i8] c"dynamic sparsity is only supported with SPARSE_NORMAL_CHOLESKY\00", align 1
@.str.128 = private unnamed_addr constant [43 x i8] c"options.linear_solver_type == SPARSE_SCHUR\00", align 1
@.str.129 = private unnamed_addr constant [64 x i8] c"Dynamic sparsity is only supported with SPARSE_NORMAL_CHOLESKY.\00", align 1
@.str.130 = private unnamed_addr constant [46 x i8] c"options.linear_solver_type == ITERATIVE_SCHUR\00", align 1
@.str.131 = private unnamed_addr constant [80 x i8] c"use_explicit_schur_complement only supports SCHUR_JACOBI as the preconditioner.\00", align 1
@.str.132 = private unnamed_addr constant [72 x i8] c"use_explicit_schur_complement does not support use_spse_initialization.\00", align 1
@.str.133 = private unnamed_addr constant [44 x i8] c"Solver::Options::max_num_spse_iterations = \00", align 1
@.str.134 = private unnamed_addr constant [46 x i8] c"Solver::Options::max_num_spse_iterations >= 1\00", align 1
@.str.135 = private unnamed_addr constant [35 x i8] c"Solver::Options::spse_tolerance = \00", align 1
@.str.136 = private unnamed_addr constant [39 x i8] c"Solver::Options::spse_tolerance >= 0.0\00", align 1
@.str.137 = private unnamed_addr constant [58 x i8] c"Can't use use_mixed_precision_solves with ITERATIVE_SCHUR\00", align 1
@.str.138 = private unnamed_addr constant [53 x i8] c"Can't use SUBSET preconditioner with ITERATIVE_SCHUR\00", align 1
@.str.139 = private unnamed_addr constant [35 x i8] c"options.linear_solver_type == CGNR\00", align 1
@.str.140 = private unnamed_addr constant [46 x i8] c"Can't use CGNR with preconditioner_type = %s.\00", align 1
@.str.141 = private unnamed_addr constant [52 x i8] c"use_mixed_precision_solves cannot be used with CGNR\00", align 1
@.str.142 = private unnamed_addr constant [104 x i8] c"Can't use CGNR with preconditioner_type = SUBSET when sparse_linear_algebra_library_type = CUDA_SPARSE.\00", align 1
@.str.143 = private unnamed_addr constant [92 x i8] c"When using SUBSET preconditioner, residual_blocks_for_subset_preconditioner cannot be empty\00", align 1
@.str.144 = private unnamed_addr constant [123 x i8] c"Can't use CGNR with sparse_linear_algebra_library_type = CUDA_SPARSE because support was not enabled when Ceres was built.\00", align 1
@.str.145 = private unnamed_addr constant [35 x i8] c"Solver::Options::max_lbfgs_rank = \00", align 1
@.str.146 = private unnamed_addr constant [36 x i8] c"Solver::Options::max_lbfgs_rank > 0\00", align 1
@.str.147 = private unnamed_addr constant [46 x i8] c"Solver::Options::min_line_search_step_size = \00", align 1
@.str.148 = private unnamed_addr constant [49 x i8] c"Solver::Options::min_line_search_step_size > 0.0\00", align 1
@.str.149 = private unnamed_addr constant [53 x i8] c"Solver::Options::max_line_search_step_contraction = \00", align 1
@.str.150 = private unnamed_addr constant [56 x i8] c"Solver::Options::max_line_search_step_contraction > 0.0\00", align 1
@.str.151 = private unnamed_addr constant [56 x i8] c"Solver::Options::max_line_search_step_contraction < 1.0\00", align 1
@.str.152 = private unnamed_addr constant [53 x i8] c"Solver::Options::min_line_search_step_contraction = \00", align 1
@.str.153 = private unnamed_addr constant [50 x i8] c"Solver::Options::max_line_search_step_contraction\00", align 1
@.str.154 = private unnamed_addr constant [53 x i8] c"< Solver::Options::min_line_search_step_contraction.\00", align 1
@.str.155 = private unnamed_addr constant [57 x i8] c"Solver::Options::min_line_search_step_contraction <= 1.0\00", align 1
@.str.156 = private unnamed_addr constant [61 x i8] c"Solver::Options::max_num_line_search_step_size_iterations = \00", align 1
@.str.157 = private unnamed_addr constant [117 x i8] c"Solver::Options::max_num_line_search_step_size_iterations >= (options.minimizer_type == ceres::TRUST_REGION ? 0 : 1)\00", align 1
@.str.158 = private unnamed_addr constant [61 x i8] c"Solver::Options::line_search_sufficient_function_decrease = \00", align 1
@.str.159 = private unnamed_addr constant [64 x i8] c"Solver::Options::line_search_sufficient_function_decrease > 0.0\00", align 1
@.str.160 = private unnamed_addr constant [62 x i8] c"Solver::Options::line_search_sufficient_curvature_decrease = \00", align 1
@.str.161 = private unnamed_addr constant [58 x i8] c"Solver::Options::line_search_sufficient_function_decrease\00", align 1
@.str.162 = private unnamed_addr constant [62 x i8] c"< Solver::Options::line_search_sufficient_curvature_decrease.\00", align 1
@.str.163 = private unnamed_addr constant [65 x i8] c"Solver::Options::line_search_sufficient_curvature_decrease < 1.0\00", align 1
@.str.164 = private unnamed_addr constant [51 x i8] c"Solver::Options::max_line_search_step_expansion = \00", align 1
@.str.165 = private unnamed_addr constant [54 x i8] c"Solver::Options::max_line_search_step_expansion > 1.0\00", align 1
@.str.166 = private unnamed_addr constant [60 x i8] c"Invalid configuration: Solver::Options::line_search_type = \00", align 1
@.str.167 = private unnamed_addr constant [78 x i8] c". When using (L)BFGS, Solver::Options::line_search_type must be set to WOLFE.\00", align 1
@.str.168 = private unnamed_addr constant [60 x i8] c"Line search interpolation type is BISECTION, but specified \00", align 1
@.str.169 = private unnamed_addr constant [35 x i8] c"max_line_search_step_contraction: \00", align 1
@.str.170 = private unnamed_addr constant [7 x i8] c", and \00", align 1
@.str.171 = private unnamed_addr constant [35 x i8] c"min_line_search_step_contraction: \00", align 1
@.str.172 = private unnamed_addr constant [69 x i8] c", prevent bisection (0.5) scaling, continuing with solve regardless.\00", align 1
@.str.173 = private unnamed_addr constant [29 x i8] c"ceres::Solve was not called.\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.174 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@.str.175 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.176 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.177 = private unnamed_addr constant [9 x i8] c"%s,%s,%s\00", align 1
@.str.178 = private unnamed_addr constant [68 x i8] c"Function tolerance reached. No non-constant parameter blocks found.\00", align 1
@_ZZN5ceres12_GLOBAL__N_18MinimizeEPNS_8internal19PreprocessedProblemEPNS_6Solver7SummaryEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@_ZN3fLI7FLAGS_vE = external global i32, align 4
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.179 = private unnamed_addr constant [20 x i8] c"Evaluator::Residual\00", align 1
@.str.180 = private unnamed_addr constant [20 x i8] c"Evaluator::Jacobian\00", align 1
@.str.181 = private unnamed_addr constant [20 x i8] c"LinearSolver::Solve\00", align 1
@_ZTVN5ceres8internal33GradientCheckingIterationCallbackE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.182 = private unnamed_addr constant [10 x i8] c"AUTOMATIC\00", align 1
@.str.183 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.184 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.185 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN5ceres6SolverD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5ceres6SolverD2Ev

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK5ceres6Solver7Options7IsValidEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.6", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.6", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.6", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.6", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.6", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.6", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.6", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.6", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.6", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.6", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator.6", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.6", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator.6", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator.6", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator.6", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator.6", align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator.6", align 1
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator.6", align 1
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator.6", align 1
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator.6", align 1
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator.6", align 1
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator.6", align 1
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator.6", align 1
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::allocator.6", align 1
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::allocator.6", align 1
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::allocator.6", align 1
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::allocator.6", align 1
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::allocator.6", align 1
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::allocator.6", align 1
  %85 = alloca %"class.google::LogMessage", align 8
  %86 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::allocator.6", align 1
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::allocator.6", align 1
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::allocator.6", align 1
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::allocator.6", align 1
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca %"class.std::allocator.6", align 1
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.std::allocator.6", align 1
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %105 = alloca %"class.std::__cxx11::basic_string", align 8
  %106 = alloca %"class.std::allocator.6", align 1
  %107 = alloca %"class.std::__cxx11::basic_string", align 8
  %108 = alloca %"class.std::allocator.6", align 1
  %109 = alloca %"class.std::__cxx11::basic_string", align 8
  %110 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %111 = alloca %"class.std::__cxx11::basic_string", align 8
  %112 = alloca %"class.std::allocator.6", align 1
  %113 = alloca %"class.std::__cxx11::basic_string", align 8
  %114 = alloca %"class.std::allocator.6", align 1
  %115 = alloca %"class.std::__cxx11::basic_string", align 8
  %116 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %117 = alloca %"class.std::__cxx11::basic_string", align 8
  %118 = alloca %"class.std::allocator.6", align 1
  %119 = alloca %"class.std::__cxx11::basic_string", align 8
  %120 = alloca %"class.std::allocator.6", align 1
  %121 = alloca %"class.std::__cxx11::basic_string", align 8
  %122 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %123 = alloca %"class.std::__cxx11::basic_string", align 8
  %124 = alloca %"class.std::allocator.6", align 1
  %125 = alloca %"class.std::__cxx11::basic_string", align 8
  %126 = alloca %"class.std::allocator.6", align 1
  %127 = alloca %"class.std::__cxx11::basic_string", align 8
  %128 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %129 = alloca %"class.std::__cxx11::basic_string", align 8
  %130 = alloca %"class.std::allocator.6", align 1
  %131 = alloca %"class.std::__cxx11::basic_string", align 8
  %132 = alloca %"class.std::allocator.6", align 1
  %133 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %95)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %96)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %97)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %98)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %99)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %100)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %101)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %102)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %103)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %104)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %105)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %106)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %107)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %108)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %109)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %110)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %111)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %112)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %113)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %114)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %115)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %116)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %117)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %118)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %119)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %120)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %121)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %122)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %123)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %124)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %125)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %126)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %127)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %128)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %129)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %130)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %131)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %132)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %133)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %135 = load i32, ptr %134, align 8
  %136 = icmp sgt i32 %135, -1
  br i1 %136, label %168, label %137

137:                                              ; preds = %2
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %86)
  %138 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull @.str.68)
          to label %140 unwind label %158

140:                                              ; preds = %137
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #21
  %141 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %.noexc.i unwind label %160

.noexc.i:                                         ; preds = %140
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef %141, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %.noexc101.i unwind label %160

.noexc101.i:                                      ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @.str.69, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.69, i64 38))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %142

142:                                              ; preds = %.noexc101.i
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #21
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc101.i
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %145 unwind label %162

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %146 = load i32, ptr %134, align 8
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %144, i32 noundef %146)
          to label %148 unwind label %162

148:                                              ; preds = %145
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull @.str.70)
          to label %150 unwind label %162

150:                                              ; preds = %148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #21
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull @.str.71)
          to label %152 unwind label %158

152:                                              ; preds = %150
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #21
  %153 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %.noexc102.i unwind label %164

.noexc102.i:                                      ; preds = %152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef %153, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %.noexc103.i unwind label %164

.noexc103.i:                                      ; preds = %.noexc102.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull @.str.72, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.72, i64 40))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106.i unwind label %154

154:                                              ; preds = %.noexc103.i
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #21
  br label %.body104.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106.i: ; preds = %.noexc103.i
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %157 unwind label %166

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #21
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %91, ptr noundef nonnull align 8 dereferenceable(128) %86)
          to label %_ZN5ceres12_GLOBAL__N_121CommonOptionsAreValidERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %158

158:                                              ; preds = %157, %150, %137
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %411

160:                                              ; preds = %.noexc.i, %140
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

162:                                              ; preds = %148, %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #21
  br label %.body.i

.body.i:                                          ; preds = %162, %160, %142
  %.pn.i = phi { ptr, i32 } [ %163, %162 ], [ %161, %160 ], [ %143, %142 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #21
  br label %411

164:                                              ; preds = %.noexc102.i, %152
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %.body104.i

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106.i
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #21
  br label %.body104.i

.body104.i:                                       ; preds = %166, %164, %154
  %.pn54.i = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ], [ %155, %154 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #21
  br label %411

168:                                              ; preds = %2
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %170 = load double, ptr %169, align 8
  %171 = fcmp ult double %170, 0.000000e+00
  br i1 %171, label %172, label %203

172:                                              ; preds = %168
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %92)
  %173 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull @.str.68)
          to label %175 unwind label %193

175:                                              ; preds = %172
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #21
  %176 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %.noexc107.i unwind label %195

.noexc107.i:                                      ; preds = %175
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef %176, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %.noexc108.i unwind label %195

.noexc108.i:                                      ; preds = %.noexc107.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull @.str.73, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.73, i64 46))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111.i unwind label %177

177:                                              ; preds = %.noexc108.i
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #21
  br label %.body109.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111.i: ; preds = %.noexc108.i
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %180 unwind label %197

180:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111.i
  %181 = load double, ptr %169, align 8
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %179, double noundef %181)
          to label %183 unwind label %197

183:                                              ; preds = %180
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull @.str.70)
          to label %185 unwind label %197

185:                                              ; preds = %183
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #21
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull @.str.71)
          to label %187 unwind label %193

187:                                              ; preds = %185
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #21
  %188 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %.noexc112.i unwind label %199

.noexc112.i:                                      ; preds = %187
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef %188, ptr noundef nonnull align 1 dereferenceable(1) %96)
          to label %.noexc113.i unwind label %199

.noexc113.i:                                      ; preds = %.noexc112.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull @.str.74, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.74, i64 50))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116.i unwind label %189

189:                                              ; preds = %.noexc113.i
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #21
  br label %.body114.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116.i: ; preds = %.noexc113.i
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %192 unwind label %201

192:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #21
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %97, ptr noundef nonnull align 8 dereferenceable(128) %92)
          to label %_ZN5ceres12_GLOBAL__N_121CommonOptionsAreValidERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %193

193:                                              ; preds = %192, %185, %172
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %411

195:                                              ; preds = %.noexc107.i, %175
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %.body109.i

197:                                              ; preds = %183, %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111.i
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #21
  br label %.body109.i

.body109.i:                                       ; preds = %197, %195, %177
  %.pn58.i = phi { ptr, i32 } [ %198, %197 ], [ %196, %195 ], [ %178, %177 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #21
  br label %411

199:                                              ; preds = %.noexc112.i, %187
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %.body114.i

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116.i
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #21
  br label %.body114.i

.body114.i:                                       ; preds = %201, %199, %189
  %.pn60.i = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ], [ %190, %189 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #21
  br label %411

203:                                              ; preds = %168
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %205 = load double, ptr %204, align 8
  %206 = fcmp ult double %205, 0.000000e+00
  br i1 %206, label %207, label %238

207:                                              ; preds = %203
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %98)
  %208 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull @.str.68)
          to label %210 unwind label %228

210:                                              ; preds = %207
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #21
  %211 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %.noexc117.i unwind label %230

.noexc117.i:                                      ; preds = %210
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef %211, ptr noundef nonnull align 1 dereferenceable(1) %100)
          to label %.noexc118.i unwind label %230

.noexc118.i:                                      ; preds = %.noexc117.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull @.str.75, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.75, i64 38))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121.i unwind label %212

212:                                              ; preds = %.noexc118.i
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #21
  br label %.body119.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121.i: ; preds = %.noexc118.i
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %215 unwind label %232

215:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121.i
  %216 = load double, ptr %204, align 8
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %214, double noundef %216)
          to label %218 unwind label %232

218:                                              ; preds = %215
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull @.str.70)
          to label %220 unwind label %232

220:                                              ; preds = %218
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #21
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull @.str.71)
          to label %222 unwind label %228

222:                                              ; preds = %220
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #21
  %223 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %.noexc122.i unwind label %234

.noexc122.i:                                      ; preds = %222
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef %223, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %.noexc123.i unwind label %234

.noexc123.i:                                      ; preds = %.noexc122.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @.str.76, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.76, i64 42))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126.i unwind label %224

224:                                              ; preds = %.noexc123.i
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #21
  br label %.body124.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126.i: ; preds = %.noexc123.i
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %227 unwind label %236

227:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #21
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %103, ptr noundef nonnull align 8 dereferenceable(128) %98)
          to label %_ZN5ceres12_GLOBAL__N_121CommonOptionsAreValidERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %228

228:                                              ; preds = %227, %220, %207
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %411

230:                                              ; preds = %.noexc117.i, %210
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %.body119.i

232:                                              ; preds = %218, %215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121.i
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #21
  br label %.body119.i

.body119.i:                                       ; preds = %232, %230, %212
  %.pn64.i = phi { ptr, i32 } [ %233, %232 ], [ %231, %230 ], [ %213, %212 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #21
  br label %411

234:                                              ; preds = %.noexc122.i, %222
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %.body124.i

236:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126.i
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #21
  br label %.body124.i

.body124.i:                                       ; preds = %236, %234, %224
  %.pn66.i = phi { ptr, i32 } [ %237, %236 ], [ %235, %234 ], [ %225, %224 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #21
  br label %411

238:                                              ; preds = %203
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %240 = load double, ptr %239, align 8
  %241 = fcmp ult double %240, 0.000000e+00
  br i1 %241, label %242, label %273

242:                                              ; preds = %238
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %104)
  %243 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull @.str.68)
          to label %245 unwind label %263

245:                                              ; preds = %242
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #21
  %246 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %.noexc127.i unwind label %265

.noexc127.i:                                      ; preds = %245
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef %246, ptr noundef nonnull align 1 dereferenceable(1) %106)
          to label %.noexc128.i unwind label %265

.noexc128.i:                                      ; preds = %.noexc127.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.77, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.77, i64 38))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131.i unwind label %247

247:                                              ; preds = %.noexc128.i
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #21
  br label %.body129.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131.i: ; preds = %.noexc128.i
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %250 unwind label %267

250:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131.i
  %251 = load double, ptr %239, align 8
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %249, double noundef %251)
          to label %253 unwind label %267

253:                                              ; preds = %250
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef nonnull @.str.70)
          to label %255 unwind label %267

255:                                              ; preds = %253
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #21
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull @.str.71)
          to label %257 unwind label %263

257:                                              ; preds = %255
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #21
  %258 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %107)
          to label %.noexc132.i unwind label %269

.noexc132.i:                                      ; preds = %257
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef %258, ptr noundef nonnull align 1 dereferenceable(1) %108)
          to label %.noexc133.i unwind label %269

.noexc133.i:                                      ; preds = %.noexc132.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull @.str.78, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.78, i64 42))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136.i unwind label %259

259:                                              ; preds = %.noexc133.i
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #21
  br label %.body134.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136.i: ; preds = %.noexc133.i
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull align 8 dereferenceable(32) %107)
          to label %262 unwind label %271

262:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #21
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %109, ptr noundef nonnull align 8 dereferenceable(128) %104)
          to label %_ZN5ceres12_GLOBAL__N_121CommonOptionsAreValidERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %263

263:                                              ; preds = %262, %255, %242
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %411

265:                                              ; preds = %.noexc127.i, %245
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %.body129.i

267:                                              ; preds = %253, %250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131.i
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #21
  br label %.body129.i

.body129.i:                                       ; preds = %267, %265, %247
  %.pn70.i = phi { ptr, i32 } [ %268, %267 ], [ %266, %265 ], [ %248, %247 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #21
  br label %411

269:                                              ; preds = %.noexc132.i, %257
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %.body134.i

271:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136.i
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #21
  br label %.body134.i

.body134.i:                                       ; preds = %271, %269, %259
  %.pn72.i = phi { ptr, i32 } [ %272, %271 ], [ %270, %269 ], [ %260, %259 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #21
  br label %411

273:                                              ; preds = %238
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %275 = load double, ptr %274, align 8
  %276 = fcmp ult double %275, 0.000000e+00
  br i1 %276, label %277, label %308

277:                                              ; preds = %273
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %110)
  %278 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef nonnull @.str.68)
          to label %280 unwind label %298

280:                                              ; preds = %277
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #21
  %281 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %.noexc137.i unwind label %300

.noexc137.i:                                      ; preds = %280
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef %281, ptr noundef nonnull align 1 dereferenceable(1) %112)
          to label %.noexc138.i unwind label %300

.noexc138.i:                                      ; preds = %.noexc137.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull @.str.79, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.79, i64 39))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141.i unwind label %282

282:                                              ; preds = %.noexc138.i
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #21
  br label %.body139.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141.i: ; preds = %.noexc138.i
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %285 unwind label %302

285:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141.i
  %286 = load double, ptr %274, align 8
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %284, double noundef %286)
          to label %288 unwind label %302

288:                                              ; preds = %285
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %287, ptr noundef nonnull @.str.70)
          to label %290 unwind label %302

290:                                              ; preds = %288
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #21
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef nonnull @.str.71)
          to label %292 unwind label %298

292:                                              ; preds = %290
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #21
  %293 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %.noexc142.i unwind label %304

.noexc142.i:                                      ; preds = %292
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef %293, ptr noundef nonnull align 1 dereferenceable(1) %114)
          to label %.noexc143.i unwind label %304

.noexc143.i:                                      ; preds = %.noexc142.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull @.str.80, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.80, i64 43))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146.i unwind label %294

294:                                              ; preds = %.noexc143.i
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #21
  br label %.body144.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146.i: ; preds = %.noexc143.i
  %296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %297 unwind label %306

297:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #21
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %115, ptr noundef nonnull align 8 dereferenceable(128) %110)
          to label %_ZN5ceres12_GLOBAL__N_121CommonOptionsAreValidERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %298

298:                                              ; preds = %297, %290, %277
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %411

300:                                              ; preds = %.noexc137.i, %280
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %.body139.i

302:                                              ; preds = %288, %285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141.i
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #21
  br label %.body139.i

.body139.i:                                       ; preds = %302, %300, %282
  %.pn76.i = phi { ptr, i32 } [ %303, %302 ], [ %301, %300 ], [ %283, %282 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #21
  br label %411

304:                                              ; preds = %.noexc142.i, %292
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %.body144.i

306:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146.i
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #21
  br label %.body144.i

.body144.i:                                       ; preds = %306, %304, %294
  %.pn78.i = phi { ptr, i32 } [ %307, %306 ], [ %305, %304 ], [ %295, %294 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #21
  br label %411

308:                                              ; preds = %273
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %310 = load i32, ptr %309, align 8
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %341, label %312

312:                                              ; preds = %308
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %116)
  %313 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef nonnull @.str.68)
          to label %315 unwind label %329

315:                                              ; preds = %312
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull @.str.81, ptr noundef nonnull align 1 dereferenceable(1) %118)
          to label %316 unwind label %331

316:                                              ; preds = %315
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %318 unwind label %333

318:                                              ; preds = %316
  %319 = load i32, ptr %309, align 8
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %317, i32 noundef %319)
          to label %321 unwind label %333

321:                                              ; preds = %318
  %322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef nonnull @.str.70)
          to label %323 unwind label %333

323:                                              ; preds = %321
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #21
  %324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef nonnull @.str.71)
          to label %325 unwind label %329

325:                                              ; preds = %323
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull @.str.82, ptr noundef nonnull align 1 dereferenceable(1) %120)
          to label %326 unwind label %336

326:                                              ; preds = %325
  %327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %328 unwind label %338

328:                                              ; preds = %326
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #21
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %121, ptr noundef nonnull align 8 dereferenceable(128) %116)
          to label %_ZN5ceres12_GLOBAL__N_121CommonOptionsAreValidERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %329

329:                                              ; preds = %328, %323, %312
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %411

331:                                              ; preds = %315
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %335

333:                                              ; preds = %321, %318, %316
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #21
  br label %335

335:                                              ; preds = %333, %331
  %.pn82.i = phi { ptr, i32 } [ %334, %333 ], [ %332, %331 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #21
  br label %411

336:                                              ; preds = %325
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %340

338:                                              ; preds = %326
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #21
  br label %340

340:                                              ; preds = %338, %336
  %.pn84.i = phi { ptr, i32 } [ %339, %338 ], [ %337, %336 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #21
  br label %411

341:                                              ; preds = %308
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %343 = load i8, ptr %342, align 4
  %344 = trunc i8 %343 to i1
  br i1 %344, label %345, label %413

345:                                              ; preds = %341
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %347 = load double, ptr %346, align 8
  %348 = fcmp ogt double %347, 0.000000e+00
  br i1 %348, label %378, label %349

349:                                              ; preds = %345
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %122)
  %350 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %350, ptr noundef nonnull @.str.68)
          to label %352 unwind label %366

352:                                              ; preds = %349
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull @.str.83, ptr noundef nonnull align 1 dereferenceable(1) %124)
          to label %353 unwind label %368

353:                                              ; preds = %352
  %354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %350, ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %355 unwind label %370

355:                                              ; preds = %353
  %356 = load double, ptr %346, align 8
  %357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %354, double noundef %356)
          to label %358 unwind label %370

358:                                              ; preds = %355
  %359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %357, ptr noundef nonnull @.str.70)
          to label %360 unwind label %370

360:                                              ; preds = %358
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #21
  %361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %350, ptr noundef nonnull @.str.71)
          to label %362 unwind label %366

362:                                              ; preds = %360
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull @.str.84, ptr noundef nonnull align 1 dereferenceable(1) %126)
          to label %363 unwind label %373

363:                                              ; preds = %362
  %364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %350, ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %365 unwind label %375

365:                                              ; preds = %363
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #21
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %127, ptr noundef nonnull align 8 dereferenceable(128) %122)
          to label %_ZN5ceres12_GLOBAL__N_121CommonOptionsAreValidERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %366

366:                                              ; preds = %365, %360, %349
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %411

368:                                              ; preds = %352
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %372

370:                                              ; preds = %358, %355, %353
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #21
  br label %372

372:                                              ; preds = %370, %368
  %.pn88.i = phi { ptr, i32 } [ %371, %370 ], [ %369, %368 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #21
  br label %411

373:                                              ; preds = %362
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %377

375:                                              ; preds = %363
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #21
  br label %377

377:                                              ; preds = %375, %373
  %.pn90.i = phi { ptr, i32 } [ %376, %375 ], [ %374, %373 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #21
  br label %411

378:                                              ; preds = %345
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %380 = load double, ptr %379, align 8
  %381 = fcmp ogt double %380, 0.000000e+00
  br i1 %381, label %413, label %382

382:                                              ; preds = %378
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %128)
  %383 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %383, ptr noundef nonnull @.str.68)
          to label %385 unwind label %399

385:                                              ; preds = %382
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %130) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull @.str.85, ptr noundef nonnull align 1 dereferenceable(1) %130)
          to label %386 unwind label %401

386:                                              ; preds = %385
  %387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %383, ptr noundef nonnull align 8 dereferenceable(32) %129)
          to label %388 unwind label %403

388:                                              ; preds = %386
  %389 = load double, ptr %379, align 8
  %390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %387, double noundef %389)
          to label %391 unwind label %403

391:                                              ; preds = %388
  %392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %390, ptr noundef nonnull @.str.70)
          to label %393 unwind label %403

393:                                              ; preds = %391
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %130) #21
  %394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %383, ptr noundef nonnull @.str.71)
          to label %395 unwind label %399

395:                                              ; preds = %393
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %132)
          to label %396 unwind label %406

396:                                              ; preds = %395
  %397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %383, ptr noundef nonnull align 8 dereferenceable(32) %131)
          to label %398 unwind label %408

398:                                              ; preds = %396
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #21
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %133, ptr noundef nonnull align 8 dereferenceable(128) %128)
          to label %_ZN5ceres12_GLOBAL__N_121CommonOptionsAreValidERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %399

399:                                              ; preds = %398, %393, %382
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %411

401:                                              ; preds = %385
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %405

403:                                              ; preds = %391, %388, %386
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #21
  br label %405

405:                                              ; preds = %403, %401
  %.pn94.i = phi { ptr, i32 } [ %404, %403 ], [ %402, %401 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %130) #21
  br label %411

406:                                              ; preds = %395
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %410

408:                                              ; preds = %396
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #21
  br label %410

410:                                              ; preds = %408, %406
  %.pn96.i = phi { ptr, i32 } [ %409, %408 ], [ %407, %406 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #21
  br label %411

common.resume:                                    ; preds = %455, %493, %531, %567, %628, %662, %700, %736, %793, %827, %863, %897, %924, %411
  %common.resume.op = phi { ptr, i32 } [ %.pn98.pn.i, %411 ], [ %.pn173.pn.pn.pn.pn.i, %897 ], [ %925, %924 ], [ %.pn170.i, %863 ], [ %.pn164.i, %827 ], [ %.pn158.i, %793 ], [ %.pn148.i, %736 ], [ %.pn142.i, %700 ], [ %.pn136.i, %662 ], [ %.pn130.i, %628 ], [ %.pn120.i, %567 ], [ %.pn114.i, %531 ], [ %.pn108.i, %493 ], [ %.pn102.i, %455 ]
  resume { ptr, i32 } %common.resume.op

411:                                              ; preds = %410, %405, %399, %377, %372, %366, %340, %335, %329, %.body144.i, %.body139.i, %298, %.body134.i, %.body129.i, %263, %.body124.i, %.body119.i, %228, %.body114.i, %.body109.i, %193, %.body104.i, %.body.i, %158
  %.sink149.i = phi ptr [ %86, %.body104.i ], [ %86, %.body.i ], [ %86, %158 ], [ %92, %.body114.i ], [ %92, %.body109.i ], [ %92, %193 ], [ %98, %.body124.i ], [ %98, %.body119.i ], [ %98, %228 ], [ %104, %.body134.i ], [ %104, %.body129.i ], [ %104, %263 ], [ %110, %.body144.i ], [ %110, %.body139.i ], [ %110, %298 ], [ %116, %340 ], [ %116, %335 ], [ %116, %329 ], [ %122, %377 ], [ %122, %372 ], [ %122, %366 ], [ %128, %410 ], [ %128, %405 ], [ %128, %399 ]
  %.pn98.pn.i = phi { ptr, i32 } [ %.pn54.i, %.body104.i ], [ %.pn.i, %.body.i ], [ %159, %158 ], [ %.pn60.i, %.body114.i ], [ %.pn58.i, %.body109.i ], [ %194, %193 ], [ %.pn66.i, %.body124.i ], [ %.pn64.i, %.body119.i ], [ %229, %228 ], [ %.pn72.i, %.body134.i ], [ %.pn70.i, %.body129.i ], [ %264, %263 ], [ %.pn78.i, %.body144.i ], [ %.pn76.i, %.body139.i ], [ %299, %298 ], [ %.pn84.i, %340 ], [ %.pn82.i, %335 ], [ %330, %329 ], [ %.pn90.i, %377 ], [ %.pn88.i, %372 ], [ %367, %366 ], [ %.pn96.i, %410 ], [ %.pn94.i, %405 ], [ %400, %399 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %.sink149.i) #21
  br label %common.resume

_ZN5ceres12_GLOBAL__N_121CommonOptionsAreValidERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %157, %192, %227, %262, %297, %328, %365, %398
  %.sink148.i = phi ptr [ %91, %157 ], [ %97, %192 ], [ %103, %227 ], [ %109, %262 ], [ %115, %297 ], [ %121, %328 ], [ %127, %365 ], [ %133, %398 ]
  %.sink.i = phi ptr [ %86, %157 ], [ %92, %192 ], [ %98, %227 ], [ %104, %262 ], [ %110, %297 ], [ %116, %328 ], [ %122, %365 ], [ %128, %398 ]
  %412 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %.sink148.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink148.i) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %.sink.i) #21
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %92)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %96)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %98)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %99)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %100)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %101)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %102)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %103)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %104)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %105)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %106)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %107)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %108)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %109)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %110)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %111)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %112)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %113)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %114)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %115)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %116)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %117)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %118)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %119)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %120)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %121)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %122)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %123)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %124)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %125)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %126)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %127)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %128)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %129)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %130)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %131)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %132)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %133)
  br label %926

413:                                              ; preds = %378, %341
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %92)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %96)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %98)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %99)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %100)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %101)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %102)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %103)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %104)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %105)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %106)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %107)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %108)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %109)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %110)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %111)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %112)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %113)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %114)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %115)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %116)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %117)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %118)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %119)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %120)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %121)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %122)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %123)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %124)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %125)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %126)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %127)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %128)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %129)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %130)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %131)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %132)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %133)
  %414 = load i32, ptr %0, align 8
  %415 = icmp eq i32 %414, 1
  br i1 %415, label %416, label %418

416:                                              ; preds = %413
  %417 = tail call fastcc noundef zeroext i1 @_ZN5ceres12_GLOBAL__N_126TrustRegionOptionsAreValidERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %1)
  br i1 %417, label %418, label %926

418:                                              ; preds = %416, %413
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %85)
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %420 = load i32, ptr %419, align 8
  %421 = icmp sgt i32 %420, 0
  br i1 %421, label %456, label %422

422:                                              ; preds = %418
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %423 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %424 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %423, ptr noundef nonnull @.str.68)
          to label %425 unwind label %445

425:                                              ; preds = %422
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %426 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i7 unwind label %447

.noexc.i7:                                        ; preds = %425
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %426, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc181.i unwind label %447

.noexc181.i:                                      ; preds = %.noexc.i7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.145, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.145, i64 34))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i8 unwind label %427

427:                                              ; preds = %.noexc181.i
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %.body.i5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i8: ; preds = %.noexc181.i
  %429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %423, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %430 unwind label %449

430:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i8
  %431 = load i32, ptr %419, align 8
  %432 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %429, i32 noundef %431)
          to label %433 unwind label %449

433:                                              ; preds = %430
  %434 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %432, ptr noundef nonnull @.str.70)
          to label %435 unwind label %449

435:                                              ; preds = %433
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %436 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %423, ptr noundef nonnull @.str.71)
          to label %437 unwind label %445

437:                                              ; preds = %435
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  %438 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc182.i unwind label %451

.noexc182.i:                                      ; preds = %437
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %438, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc183.i unwind label %451

.noexc183.i:                                      ; preds = %.noexc182.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.146, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.146, i64 35))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186.i unwind label %439

439:                                              ; preds = %.noexc183.i
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %.body184.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186.i: ; preds = %.noexc183.i
  %441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %423, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %442 unwind label %453

442:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %443 unwind label %445

443:                                              ; preds = %442
  %444 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #21
  br label %_ZN5ceres12_GLOBAL__N_125LineSearchOptionsAreValidERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

445:                                              ; preds = %442, %435, %422
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %455

447:                                              ; preds = %.noexc.i7, %425
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i5

449:                                              ; preds = %433, %430, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i8
  %450 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %.body.i5

.body.i5:                                         ; preds = %449, %447, %427
  %.pn.i6 = phi { ptr, i32 } [ %450, %449 ], [ %448, %447 ], [ %428, %427 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br label %455

451:                                              ; preds = %.noexc182.i, %437
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %.body184.i

453:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186.i
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %.body184.i

.body184.i:                                       ; preds = %453, %451, %439
  %.pn100.i = phi { ptr, i32 } [ %454, %453 ], [ %452, %451 ], [ %440, %439 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br label %455

455:                                              ; preds = %.body184.i, %.body.i5, %445
  %.pn102.i = phi { ptr, i32 } [ %446, %445 ], [ %.pn100.i, %.body184.i ], [ %.pn.i6, %.body.i5 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #21
  br label %common.resume

456:                                              ; preds = %418
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %458 = load double, ptr %457, align 8
  %459 = fcmp ogt double %458, 0.000000e+00
  br i1 %459, label %494, label %460

460:                                              ; preds = %456
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
  %461 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %462 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %461, ptr noundef nonnull @.str.68)
          to label %463 unwind label %483

463:                                              ; preds = %460
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  %464 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc187.i unwind label %485

.noexc187.i:                                      ; preds = %463
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %464, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc188.i unwind label %485

.noexc188.i:                                      ; preds = %.noexc187.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.147, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.147, i64 45))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit191.i unwind label %465

465:                                              ; preds = %.noexc188.i
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %.body189.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit191.i: ; preds = %.noexc188.i
  %467 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %461, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %468 unwind label %487

468:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit191.i
  %469 = load double, ptr %457, align 8
  %470 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %467, double noundef %469)
          to label %471 unwind label %487

471:                                              ; preds = %468
  %472 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %470, ptr noundef nonnull @.str.70)
          to label %473 unwind label %487

473:                                              ; preds = %471
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  %474 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %461, ptr noundef nonnull @.str.71)
          to label %475 unwind label %483

475:                                              ; preds = %473
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  %476 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc192.i unwind label %489

.noexc192.i:                                      ; preds = %475
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %476, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc193.i unwind label %489

.noexc193.i:                                      ; preds = %.noexc192.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.148, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.148, i64 48))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196.i unwind label %477

477:                                              ; preds = %.noexc193.i
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %.body194.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196.i: ; preds = %.noexc193.i
  %479 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %461, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %480 unwind label %491

480:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %481 unwind label %483

481:                                              ; preds = %480
  %482 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #21
  br label %_ZN5ceres12_GLOBAL__N_125LineSearchOptionsAreValidERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

483:                                              ; preds = %480, %473, %460
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %493

485:                                              ; preds = %.noexc187.i, %463
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %.body189.i

487:                                              ; preds = %471, %468, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit191.i
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %.body189.i

.body189.i:                                       ; preds = %487, %485, %465
  %.pn104.i = phi { ptr, i32 } [ %488, %487 ], [ %486, %485 ], [ %466, %465 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  br label %493

489:                                              ; preds = %.noexc192.i, %475
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %.body194.i

491:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196.i
  %492 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %.body194.i

.body194.i:                                       ; preds = %491, %489, %477
  %.pn106.i = phi { ptr, i32 } [ %492, %491 ], [ %490, %489 ], [ %478, %477 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  br label %493

493:                                              ; preds = %.body194.i, %.body189.i, %483
  %.pn108.i = phi { ptr, i32 } [ %484, %483 ], [ %.pn106.i, %.body194.i ], [ %.pn104.i, %.body189.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #21
  br label %common.resume

494:                                              ; preds = %456
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %496 = load double, ptr %495, align 8
  %497 = fcmp ogt double %496, 0.000000e+00
  br i1 %497, label %532, label %498

498:                                              ; preds = %494
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15)
  %499 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %500 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %499, ptr noundef nonnull @.str.68)
          to label %501 unwind label %521

501:                                              ; preds = %498
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
  %502 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc197.i unwind label %523

.noexc197.i:                                      ; preds = %501
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %502, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc198.i unwind label %523

.noexc198.i:                                      ; preds = %.noexc197.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.149, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.149, i64 52))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit201.i unwind label %503

503:                                              ; preds = %.noexc198.i
  %504 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %.body199.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit201.i: ; preds = %.noexc198.i
  %505 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %499, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %506 unwind label %525

506:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit201.i
  %507 = load double, ptr %495, align 8
  %508 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %505, double noundef %507)
          to label %509 unwind label %525

509:                                              ; preds = %506
  %510 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %508, ptr noundef nonnull @.str.70)
          to label %511 unwind label %525

511:                                              ; preds = %509
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
  %512 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %499, ptr noundef nonnull @.str.71)
          to label %513 unwind label %521

513:                                              ; preds = %511
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #21
  %514 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc202.i unwind label %527

.noexc202.i:                                      ; preds = %513
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %514, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc203.i unwind label %527

.noexc203.i:                                      ; preds = %.noexc202.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.150, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.150, i64 55))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit206.i unwind label %515

515:                                              ; preds = %.noexc203.i
  %516 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %.body204.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit206.i: ; preds = %.noexc203.i
  %517 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %499, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %518 unwind label %529

518:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit206.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #21
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %519 unwind label %521

519:                                              ; preds = %518
  %520 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #21
  br label %_ZN5ceres12_GLOBAL__N_125LineSearchOptionsAreValidERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

521:                                              ; preds = %518, %511, %498
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %531

523:                                              ; preds = %.noexc197.i, %501
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %.body199.i

525:                                              ; preds = %509, %506, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit201.i
  %526 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %.body199.i

.body199.i:                                       ; preds = %525, %523, %503
  %.pn110.i = phi { ptr, i32 } [ %526, %525 ], [ %524, %523 ], [ %504, %503 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
  br label %531

527:                                              ; preds = %.noexc202.i, %513
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %.body204.i

529:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit206.i
  %530 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %.body204.i

.body204.i:                                       ; preds = %529, %527, %515
  %.pn112.i = phi { ptr, i32 } [ %530, %529 ], [ %528, %527 ], [ %516, %515 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #21
  br label %531

531:                                              ; preds = %.body204.i, %.body199.i, %521
  %.pn114.i = phi { ptr, i32 } [ %522, %521 ], [ %.pn112.i, %.body204.i ], [ %.pn110.i, %.body199.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #21
  br label %common.resume

532:                                              ; preds = %494
  %533 = fcmp olt double %496, 1.000000e+00
  br i1 %533, label %568, label %534

534:                                              ; preds = %532
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21)
  %535 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %536 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %535, ptr noundef nonnull @.str.68)
          to label %537 unwind label %557

537:                                              ; preds = %534
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #21
  %538 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc207.i unwind label %559

.noexc207.i:                                      ; preds = %537
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %538, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc208.i unwind label %559

.noexc208.i:                                      ; preds = %.noexc207.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.149, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.149, i64 52))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit211.i unwind label %539

539:                                              ; preds = %.noexc208.i
  %540 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  br label %.body209.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit211.i: ; preds = %.noexc208.i
  %541 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %535, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %542 unwind label %561

542:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit211.i
  %543 = load double, ptr %495, align 8
  %544 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %541, double noundef %543)
          to label %545 unwind label %561

545:                                              ; preds = %542
  %546 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %544, ptr noundef nonnull @.str.70)
          to label %547 unwind label %561

547:                                              ; preds = %545
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #21
  %548 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %535, ptr noundef nonnull @.str.71)
          to label %549 unwind label %557

549:                                              ; preds = %547
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #21
  %550 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc212.i unwind label %563

.noexc212.i:                                      ; preds = %549
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %550, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc213.i unwind label %563

.noexc213.i:                                      ; preds = %.noexc212.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.151, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.151, i64 55))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit216.i unwind label %551

551:                                              ; preds = %.noexc213.i
  %552 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br label %.body214.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit216.i: ; preds = %.noexc213.i
  %553 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %535, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %554 unwind label %565

554:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit216.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #21
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(128) %21)
          to label %555 unwind label %557

555:                                              ; preds = %554
  %556 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21) #21
  br label %_ZN5ceres12_GLOBAL__N_125LineSearchOptionsAreValidERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

557:                                              ; preds = %554, %547, %534
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %567

559:                                              ; preds = %.noexc207.i, %537
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %.body209.i

561:                                              ; preds = %545, %542, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit211.i
  %562 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  br label %.body209.i

.body209.i:                                       ; preds = %561, %559, %539
  %.pn116.i = phi { ptr, i32 } [ %562, %561 ], [ %560, %559 ], [ %540, %539 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #21
  br label %567

563:                                              ; preds = %.noexc212.i, %549
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %.body214.i

565:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit216.i
  %566 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br label %.body214.i

.body214.i:                                       ; preds = %565, %563, %551
  %.pn118.i = phi { ptr, i32 } [ %566, %565 ], [ %564, %563 ], [ %552, %551 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #21
  br label %567

567:                                              ; preds = %.body214.i, %.body209.i, %557
  %.pn120.i = phi { ptr, i32 } [ %558, %557 ], [ %.pn118.i, %.body214.i ], [ %.pn116.i, %.body209.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21) #21
  br label %common.resume

568:                                              ; preds = %532
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %570 = load double, ptr %569, align 8
  %571 = fcmp olt double %496, %570
  br i1 %571, label %629, label %572

572:                                              ; preds = %568
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %27)
  %573 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %574 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %573, ptr noundef nonnull @.str.68)
          to label %575 unwind label %610

575:                                              ; preds = %572
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #21
  %576 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc217.i unwind label %612

.noexc217.i:                                      ; preds = %575
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %576, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc218.i unwind label %612

.noexc218.i:                                      ; preds = %.noexc217.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.149, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.149, i64 52))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit221.i unwind label %577

577:                                              ; preds = %.noexc218.i
  %578 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  br label %.body219.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit221.i: ; preds = %.noexc218.i
  %579 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %573, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %580 unwind label %614

580:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit221.i
  %581 = load double, ptr %495, align 8
  %582 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %579, double noundef %581)
          to label %583 unwind label %614

583:                                              ; preds = %580
  %584 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %582, ptr noundef nonnull @.str.70)
          to label %585 unwind label %614

585:                                              ; preds = %583
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #21
  %586 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc222.i unwind label %616

.noexc222.i:                                      ; preds = %585
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %586, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc223.i unwind label %616

.noexc223.i:                                      ; preds = %.noexc222.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.152, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.152, i64 52))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit226.i unwind label %587

587:                                              ; preds = %.noexc223.i
  %588 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  br label %.body224.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit226.i: ; preds = %.noexc223.i
  %589 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %573, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %590 unwind label %618

590:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit226.i
  %591 = load double, ptr %569, align 8
  %592 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %589, double noundef %591)
          to label %593 unwind label %618

593:                                              ; preds = %590
  %594 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %592, ptr noundef nonnull @.str.70)
          to label %595 unwind label %618

595:                                              ; preds = %593
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #21
  %596 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %573, ptr noundef nonnull @.str.71)
          to label %597 unwind label %610

597:                                              ; preds = %595
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #21
  %598 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc227.i unwind label %620

.noexc227.i:                                      ; preds = %597
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %598, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc228.i unwind label %620

.noexc228.i:                                      ; preds = %.noexc227.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.153, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.153, i64 49))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit231.i unwind label %599

599:                                              ; preds = %.noexc228.i
  %600 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  br label %.body229.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit231.i: ; preds = %.noexc228.i
  %601 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %573, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %602 unwind label %622

602:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit231.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #21
  %603 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc232.i unwind label %624

.noexc232.i:                                      ; preds = %602
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %603, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc233.i unwind label %624

.noexc233.i:                                      ; preds = %.noexc232.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.154, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.154, i64 52))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit236.i unwind label %604

604:                                              ; preds = %.noexc233.i
  %605 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  br label %.body234.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit236.i: ; preds = %.noexc233.i
  %606 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %573, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %607 unwind label %626

607:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit236.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #21
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(128) %27)
          to label %608 unwind label %610

608:                                              ; preds = %607
  %609 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %27) #21
  br label %_ZN5ceres12_GLOBAL__N_125LineSearchOptionsAreValidERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

610:                                              ; preds = %607, %595, %572
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %628

612:                                              ; preds = %.noexc217.i, %575
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %.body219.i

614:                                              ; preds = %583, %580, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit221.i
  %615 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  br label %.body219.i

.body219.i:                                       ; preds = %614, %612, %577
  %.pn122.i = phi { ptr, i32 } [ %615, %614 ], [ %613, %612 ], [ %578, %577 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #21
  br label %628

616:                                              ; preds = %.noexc222.i, %585
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %.body224.i

618:                                              ; preds = %593, %590, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit226.i
  %619 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  br label %.body224.i

.body224.i:                                       ; preds = %618, %616, %587
  %.pn124.i = phi { ptr, i32 } [ %619, %618 ], [ %617, %616 ], [ %588, %587 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #21
  br label %628

620:                                              ; preds = %.noexc227.i, %597
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %.body229.i

622:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit231.i
  %623 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  br label %.body229.i

.body229.i:                                       ; preds = %622, %620, %599
  %.pn126.i = phi { ptr, i32 } [ %623, %622 ], [ %621, %620 ], [ %600, %599 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #21
  br label %628

624:                                              ; preds = %.noexc232.i, %602
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %.body234.i

626:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit236.i
  %627 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  br label %.body234.i

.body234.i:                                       ; preds = %626, %624, %604
  %.pn128.i = phi { ptr, i32 } [ %627, %626 ], [ %625, %624 ], [ %605, %604 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #21
  br label %628

628:                                              ; preds = %.body234.i, %.body229.i, %.body224.i, %.body219.i, %610
  %.pn130.i = phi { ptr, i32 } [ %611, %610 ], [ %.pn128.i, %.body234.i ], [ %.pn126.i, %.body229.i ], [ %.pn124.i, %.body224.i ], [ %.pn122.i, %.body219.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %27) #21
  br label %common.resume

629:                                              ; preds = %568
  %630 = fcmp ugt double %570, 1.000000e+00
  br i1 %630, label %631, label %663

631:                                              ; preds = %629
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %37)
  %632 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %633 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %632, ptr noundef nonnull @.str.68)
          to label %634 unwind label %650

634:                                              ; preds = %631
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.152, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %635 unwind label %652

635:                                              ; preds = %634
  %636 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %632, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %637 unwind label %654

637:                                              ; preds = %635
  %638 = load double, ptr %569, align 8
  %639 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %636, double noundef %638)
          to label %640 unwind label %654

640:                                              ; preds = %637
  %641 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %639, ptr noundef nonnull @.str.70)
          to label %642 unwind label %654

642:                                              ; preds = %640
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #21
  %643 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %632, ptr noundef nonnull @.str.71)
          to label %644 unwind label %650

644:                                              ; preds = %642
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.155, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %645 unwind label %657

645:                                              ; preds = %644
  %646 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %632, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %647 unwind label %659

647:                                              ; preds = %645
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #21
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(128) %37)
          to label %648 unwind label %650

648:                                              ; preds = %647
  %649 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %37) #21
  br label %_ZN5ceres12_GLOBAL__N_125LineSearchOptionsAreValidERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

650:                                              ; preds = %647, %642, %631
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %662

652:                                              ; preds = %634
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %656

654:                                              ; preds = %640, %637, %635
  %655 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  br label %656

656:                                              ; preds = %654, %652
  %.pn132.i = phi { ptr, i32 } [ %655, %654 ], [ %653, %652 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #21
  br label %662

657:                                              ; preds = %644
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %661

659:                                              ; preds = %645
  %660 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #21
  br label %661

661:                                              ; preds = %659, %657
  %.pn134.i = phi { ptr, i32 } [ %660, %659 ], [ %658, %657 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #21
  br label %662

662:                                              ; preds = %661, %656, %650
  %.pn136.i = phi { ptr, i32 } [ %651, %650 ], [ %.pn134.i, %661 ], [ %.pn132.i, %656 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %37) #21
  br label %common.resume

663:                                              ; preds = %629
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %665 = load i32, ptr %664, align 8
  %666 = load i32, ptr %0, align 8
  %667 = icmp ne i32 %666, 1
  %668 = zext i1 %667 to i32
  %.not.i = icmp slt i32 %665, %668
  br i1 %.not.i, label %669, label %701

669:                                              ; preds = %663
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %43)
  %670 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %671 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %670, ptr noundef nonnull @.str.68)
          to label %672 unwind label %688

672:                                              ; preds = %669
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.156, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %673 unwind label %690

673:                                              ; preds = %672
  %674 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %670, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %675 unwind label %692

675:                                              ; preds = %673
  %676 = load i32, ptr %664, align 8
  %677 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %674, i32 noundef %676)
          to label %678 unwind label %692

678:                                              ; preds = %675
  %679 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %677, ptr noundef nonnull @.str.70)
          to label %680 unwind label %692

680:                                              ; preds = %678
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #21
  %681 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %670, ptr noundef nonnull @.str.71)
          to label %682 unwind label %688

682:                                              ; preds = %680
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.157, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %683 unwind label %695

683:                                              ; preds = %682
  %684 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %670, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %685 unwind label %697

685:                                              ; preds = %683
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #21
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull align 8 dereferenceable(128) %43)
          to label %686 unwind label %688

686:                                              ; preds = %685
  %687 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %48) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %43) #21
  br label %_ZN5ceres12_GLOBAL__N_125LineSearchOptionsAreValidERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

688:                                              ; preds = %685, %680, %669
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %700

690:                                              ; preds = %672
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %694

692:                                              ; preds = %678, %675, %673
  %693 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #21
  br label %694

694:                                              ; preds = %692, %690
  %.pn138.i = phi { ptr, i32 } [ %693, %692 ], [ %691, %690 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #21
  br label %700

695:                                              ; preds = %682
  %696 = landingpad { ptr, i32 }
          cleanup
  br label %699

697:                                              ; preds = %683
  %698 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #21
  br label %699

699:                                              ; preds = %697, %695
  %.pn140.i = phi { ptr, i32 } [ %698, %697 ], [ %696, %695 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #21
  br label %700

700:                                              ; preds = %699, %694, %688
  %.pn142.i = phi { ptr, i32 } [ %689, %688 ], [ %.pn140.i, %699 ], [ %.pn138.i, %694 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %43) #21
  br label %common.resume

701:                                              ; preds = %663
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %703 = load double, ptr %702, align 8
  %704 = fcmp ogt double %703, 0.000000e+00
  br i1 %704, label %737, label %705

705:                                              ; preds = %701
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %49)
  %706 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %707 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %706, ptr noundef nonnull @.str.68)
          to label %708 unwind label %724

708:                                              ; preds = %705
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.158, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %709 unwind label %726

709:                                              ; preds = %708
  %710 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %706, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %711 unwind label %728

711:                                              ; preds = %709
  %712 = load double, ptr %702, align 8
  %713 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %710, double noundef %712)
          to label %714 unwind label %728

714:                                              ; preds = %711
  %715 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %713, ptr noundef nonnull @.str.70)
          to label %716 unwind label %728

716:                                              ; preds = %714
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #21
  %717 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %706, ptr noundef nonnull @.str.71)
          to label %718 unwind label %724

718:                                              ; preds = %716
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.159, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %719 unwind label %731

719:                                              ; preds = %718
  %720 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %706, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %721 unwind label %733

721:                                              ; preds = %719
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #21
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr noundef nonnull align 8 dereferenceable(128) %49)
          to label %722 unwind label %724

722:                                              ; preds = %721
  %723 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %54) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %49) #21
  br label %_ZN5ceres12_GLOBAL__N_125LineSearchOptionsAreValidERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

724:                                              ; preds = %721, %716, %705
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %736

726:                                              ; preds = %708
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %730

728:                                              ; preds = %714, %711, %709
  %729 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #21
  br label %730

730:                                              ; preds = %728, %726
  %.pn144.i = phi { ptr, i32 } [ %729, %728 ], [ %727, %726 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #21
  br label %736

731:                                              ; preds = %718
  %732 = landingpad { ptr, i32 }
          cleanup
  br label %735

733:                                              ; preds = %719
  %734 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #21
  br label %735

735:                                              ; preds = %733, %731
  %.pn146.i = phi { ptr, i32 } [ %734, %733 ], [ %732, %731 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #21
  br label %736

736:                                              ; preds = %735, %730, %724
  %.pn148.i = phi { ptr, i32 } [ %725, %724 ], [ %.pn146.i, %735 ], [ %.pn144.i, %730 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %49) #21
  br label %common.resume

737:                                              ; preds = %701
  %738 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %739 = load double, ptr %738, align 8
  %740 = fcmp olt double %703, %739
  br i1 %740, label %794, label %741

741:                                              ; preds = %737
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %55)
  %742 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %743 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %742, ptr noundef nonnull @.str.68)
          to label %744 unwind label %771

744:                                              ; preds = %741
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.158, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %745 unwind label %773

745:                                              ; preds = %744
  %746 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %742, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %747 unwind label %775

747:                                              ; preds = %745
  %748 = load double, ptr %702, align 8
  %749 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %746, double noundef %748)
          to label %750 unwind label %775

750:                                              ; preds = %747
  %751 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %749, ptr noundef nonnull @.str.70)
          to label %752 unwind label %775

752:                                              ; preds = %750
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.160, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %753 unwind label %778

753:                                              ; preds = %752
  %754 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %742, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %755 unwind label %780

755:                                              ; preds = %753
  %756 = load double, ptr %738, align 8
  %757 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %754, double noundef %756)
          to label %758 unwind label %780

758:                                              ; preds = %755
  %759 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %757, ptr noundef nonnull @.str.70)
          to label %760 unwind label %780

760:                                              ; preds = %758
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #21
  %761 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %742, ptr noundef nonnull @.str.71)
          to label %762 unwind label %771

762:                                              ; preds = %760
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.161, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %763 unwind label %783

763:                                              ; preds = %762
  %764 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %742, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %765 unwind label %785

765:                                              ; preds = %763
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.162, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %766 unwind label %788

766:                                              ; preds = %765
  %767 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %742, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %768 unwind label %790

768:                                              ; preds = %766
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #21
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef nonnull align 8 dereferenceable(128) %55)
          to label %769 unwind label %771

769:                                              ; preds = %768
  %770 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %64) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %55) #21
  br label %_ZN5ceres12_GLOBAL__N_125LineSearchOptionsAreValidERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

771:                                              ; preds = %768, %760, %741
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %793

773:                                              ; preds = %744
  %774 = landingpad { ptr, i32 }
          cleanup
  br label %777

775:                                              ; preds = %750, %747, %745
  %776 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #21
  br label %777

777:                                              ; preds = %775, %773
  %.pn150.i = phi { ptr, i32 } [ %776, %775 ], [ %774, %773 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #21
  br label %793

778:                                              ; preds = %752
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %782

780:                                              ; preds = %758, %755, %753
  %781 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #21
  br label %782

782:                                              ; preds = %780, %778
  %.pn152.i = phi { ptr, i32 } [ %781, %780 ], [ %779, %778 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #21
  br label %793

783:                                              ; preds = %762
  %784 = landingpad { ptr, i32 }
          cleanup
  br label %787

785:                                              ; preds = %763
  %786 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #21
  br label %787

787:                                              ; preds = %785, %783
  %.pn154.i = phi { ptr, i32 } [ %786, %785 ], [ %784, %783 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #21
  br label %793

788:                                              ; preds = %765
  %789 = landingpad { ptr, i32 }
          cleanup
  br label %792

790:                                              ; preds = %766
  %791 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #21
  br label %792

792:                                              ; preds = %790, %788
  %.pn156.i = phi { ptr, i32 } [ %791, %790 ], [ %789, %788 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #21
  br label %793

793:                                              ; preds = %792, %787, %782, %777, %771
  %.pn158.i = phi { ptr, i32 } [ %772, %771 ], [ %.pn156.i, %792 ], [ %.pn154.i, %787 ], [ %.pn152.i, %782 ], [ %.pn150.i, %777 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %55) #21
  br label %common.resume

794:                                              ; preds = %737
  %795 = fcmp olt double %739, 1.000000e+00
  br i1 %795, label %828, label %796

796:                                              ; preds = %794
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %65)
  %797 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %798 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %797, ptr noundef nonnull @.str.68)
          to label %799 unwind label %815

799:                                              ; preds = %796
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.160, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %800 unwind label %817

800:                                              ; preds = %799
  %801 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %797, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %802 unwind label %819

802:                                              ; preds = %800
  %803 = load double, ptr %738, align 8
  %804 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %801, double noundef %803)
          to label %805 unwind label %819

805:                                              ; preds = %802
  %806 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %804, ptr noundef nonnull @.str.70)
          to label %807 unwind label %819

807:                                              ; preds = %805
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #21
  %808 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %797, ptr noundef nonnull @.str.71)
          to label %809 unwind label %815

809:                                              ; preds = %807
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.163, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %810 unwind label %822

810:                                              ; preds = %809
  %811 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %797, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %812 unwind label %824

812:                                              ; preds = %810
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #21
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %70, ptr noundef nonnull align 8 dereferenceable(128) %65)
          to label %813 unwind label %815

813:                                              ; preds = %812
  %814 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %70) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %65) #21
  br label %_ZN5ceres12_GLOBAL__N_125LineSearchOptionsAreValidERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

815:                                              ; preds = %812, %807, %796
  %816 = landingpad { ptr, i32 }
          cleanup
  br label %827

817:                                              ; preds = %799
  %818 = landingpad { ptr, i32 }
          cleanup
  br label %821

819:                                              ; preds = %805, %802, %800
  %820 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #21
  br label %821

821:                                              ; preds = %819, %817
  %.pn160.i = phi { ptr, i32 } [ %820, %819 ], [ %818, %817 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #21
  br label %827

822:                                              ; preds = %809
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %826

824:                                              ; preds = %810
  %825 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #21
  br label %826

826:                                              ; preds = %824, %822
  %.pn162.i = phi { ptr, i32 } [ %825, %824 ], [ %823, %822 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #21
  br label %827

827:                                              ; preds = %826, %821, %815
  %.pn164.i = phi { ptr, i32 } [ %816, %815 ], [ %.pn162.i, %826 ], [ %.pn160.i, %821 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %65) #21
  br label %common.resume

828:                                              ; preds = %794
  %829 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %830 = load double, ptr %829, align 8
  %831 = fcmp ogt double %830, 1.000000e+00
  br i1 %831, label %864, label %832

832:                                              ; preds = %828
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %71)
  %833 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %834 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %833, ptr noundef nonnull @.str.68)
          to label %835 unwind label %851

835:                                              ; preds = %832
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.164, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %836 unwind label %853

836:                                              ; preds = %835
  %837 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %833, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %838 unwind label %855

838:                                              ; preds = %836
  %839 = load double, ptr %829, align 8
  %840 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %837, double noundef %839)
          to label %841 unwind label %855

841:                                              ; preds = %838
  %842 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %840, ptr noundef nonnull @.str.70)
          to label %843 unwind label %855

843:                                              ; preds = %841
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #21
  %844 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %833, ptr noundef nonnull @.str.71)
          to label %845 unwind label %851

845:                                              ; preds = %843
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.165, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %846 unwind label %858

846:                                              ; preds = %845
  %847 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %833, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %848 unwind label %860

848:                                              ; preds = %846
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #21
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %76, ptr noundef nonnull align 8 dereferenceable(128) %71)
          to label %849 unwind label %851

849:                                              ; preds = %848
  %850 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %76) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %71) #21
  br label %_ZN5ceres12_GLOBAL__N_125LineSearchOptionsAreValidERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

851:                                              ; preds = %848, %843, %832
  %852 = landingpad { ptr, i32 }
          cleanup
  br label %863

853:                                              ; preds = %835
  %854 = landingpad { ptr, i32 }
          cleanup
  br label %857

855:                                              ; preds = %841, %838, %836
  %856 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #21
  br label %857

857:                                              ; preds = %855, %853
  %.pn166.i = phi { ptr, i32 } [ %856, %855 ], [ %854, %853 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #21
  br label %863

858:                                              ; preds = %845
  %859 = landingpad { ptr, i32 }
          cleanup
  br label %862

860:                                              ; preds = %846
  %861 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #21
  br label %862

862:                                              ; preds = %860, %858
  %.pn168.i = phi { ptr, i32 } [ %861, %860 ], [ %859, %858 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #21
  br label %863

863:                                              ; preds = %862, %857, %851
  %.pn170.i = phi { ptr, i32 } [ %852, %851 ], [ %.pn168.i, %862 ], [ %.pn166.i, %857 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %71) #21
  br label %common.resume

864:                                              ; preds = %828
  %865 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %866 = load i32, ptr %865, align 4
  %867 = and i32 %866, -2
  %switch.i = icmp eq i32 %867, 2
  br i1 %switch.i, label %868, label %898

868:                                              ; preds = %864
  %869 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %870 = load i32, ptr %869, align 8
  %.not172.i = icmp eq i32 %870, 1
  br i1 %.not172.i, label %898, label %871

871:                                              ; preds = %868
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.166, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %872 unwind label %881

872:                                              ; preds = %871
  %873 = load i32, ptr %869, align 8
  %874 = invoke noundef ptr @_ZN5ceres22LineSearchTypeToStringENS_14LineSearchTypeE(i32 noundef %873)
          to label %875 unwind label %883

875:                                              ; preds = %872
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef %874, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %876 unwind label %885

876:                                              ; preds = %875
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %78, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %877 unwind label %887

877:                                              ; preds = %876
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.167, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %878 unwind label %889

878:                                              ; preds = %877
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %77, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %879 unwind label %891

879:                                              ; preds = %878
  %880 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %77) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #21
  br label %_ZN5ceres12_GLOBAL__N_125LineSearchOptionsAreValidERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

881:                                              ; preds = %871
  %882 = landingpad { ptr, i32 }
          cleanup
  br label %897

883:                                              ; preds = %872
  %884 = landingpad { ptr, i32 }
          cleanup
  br label %896

885:                                              ; preds = %875
  %886 = landingpad { ptr, i32 }
          cleanup
  br label %895

887:                                              ; preds = %876
  %888 = landingpad { ptr, i32 }
          cleanup
  br label %894

889:                                              ; preds = %877
  %890 = landingpad { ptr, i32 }
          cleanup
  br label %893

891:                                              ; preds = %878
  %892 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #21
  br label %893

893:                                              ; preds = %891, %889
  %.pn173.i = phi { ptr, i32 } [ %892, %891 ], [ %890, %889 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #21
  br label %894

894:                                              ; preds = %893, %887
  %.pn173.pn.i = phi { ptr, i32 } [ %.pn173.i, %893 ], [ %888, %887 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #21
  br label %895

895:                                              ; preds = %894, %885
  %.pn173.pn.pn.i = phi { ptr, i32 } [ %.pn173.pn.i, %894 ], [ %886, %885 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #21
  br label %896

896:                                              ; preds = %895, %883
  %.pn173.pn.pn.pn.i = phi { ptr, i32 } [ %.pn173.pn.pn.i, %895 ], [ %884, %883 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #21
  br label %897

897:                                              ; preds = %896, %881
  %.pn173.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn173.pn.pn.pn.i, %896 ], [ %882, %881 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #21
  br label %common.resume

898:                                              ; preds = %868, %864
  %899 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %900 = load i32, ptr %899, align 8
  %901 = icmp eq i32 %900, 0
  br i1 %901, label %902, label %_ZN5ceres12_GLOBAL__N_125LineSearchOptionsAreValidERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

902:                                              ; preds = %898
  %903 = fcmp ogt double %496, 5.000000e-01
  %904 = fcmp olt double %570, 5.000000e-01
  %or.cond.i = or i1 %903, %904
  br i1 %or.cond.i, label %905, label %_ZN5ceres12_GLOBAL__N_125LineSearchOptionsAreValidERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

905:                                              ; preds = %902
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %85, ptr noundef nonnull @.str, i32 noundef 475, i32 noundef 1)
  %906 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %85)
          to label %907 unwind label %924

907:                                              ; preds = %905
  %908 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %906, ptr noundef nonnull @.str.168)
          to label %909 unwind label %924

909:                                              ; preds = %907
  %910 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %908, ptr noundef nonnull @.str.169)
          to label %911 unwind label %924

911:                                              ; preds = %909
  %912 = load double, ptr %495, align 8
  %913 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %910, double noundef %912)
          to label %914 unwind label %924

914:                                              ; preds = %911
  %915 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %913, ptr noundef nonnull @.str.170)
          to label %916 unwind label %924

916:                                              ; preds = %914
  %917 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %915, ptr noundef nonnull @.str.171)
          to label %918 unwind label %924

918:                                              ; preds = %916
  %919 = load double, ptr %569, align 8
  %920 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %917, double noundef %919)
          to label %921 unwind label %924

921:                                              ; preds = %918
  %922 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %920, ptr noundef nonnull @.str.172)
          to label %923 unwind label %924

923:                                              ; preds = %921
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #21
  br label %_ZN5ceres12_GLOBAL__N_125LineSearchOptionsAreValidERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

924:                                              ; preds = %921, %918, %916, %914, %911, %909, %907, %905
  %925 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #21
  br label %common.resume

_ZN5ceres12_GLOBAL__N_125LineSearchOptionsAreValidERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %443, %481, %519, %555, %608, %648, %686, %722, %769, %813, %849, %879, %898, %902, %923
  %.093.i = phi i1 [ false, %879 ], [ false, %849 ], [ false, %813 ], [ false, %769 ], [ false, %722 ], [ false, %686 ], [ false, %648 ], [ false, %608 ], [ false, %555 ], [ false, %519 ], [ false, %481 ], [ false, %443 ], [ true, %902 ], [ true, %923 ], [ true, %898 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %85)
  br label %926

926:                                              ; preds = %_ZN5ceres12_GLOBAL__N_121CommonOptionsAreValidERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %416, %_ZN5ceres12_GLOBAL__N_125LineSearchOptionsAreValidERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.0 = phi i1 [ %.093.i, %_ZN5ceres12_GLOBAL__N_125LineSearchOptionsAreValidERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ false, %_ZN5ceres12_GLOBAL__N_121CommonOptionsAreValidERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ false, %416 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN5ceres12_GLOBAL__N_126TrustRegionOptionsAreValidERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.6", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.6", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.6", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.6", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.6", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.6", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.6", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.6", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.6", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.6", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator.6", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.6", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator.6", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator.6", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator.6", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator.6", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator.6", align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator.6", align 1
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator.6", align 1
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator.6", align 1
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator.6", align 1
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator.6", align 1
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::allocator.6", align 1
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator.6", align 1
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator.6", align 1
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::allocator.6", align 1
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::allocator.6", align 1
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::allocator.6", align 1
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::allocator.6", align 1
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::allocator.6", align 1
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::allocator.6", align 1
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::allocator.6", align 1
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::allocator.6", align 1
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.std::allocator.6", align 1
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.std::allocator.6", align 1
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca %"class.std::allocator.6", align 1
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %104 = alloca %"class.std::__cxx11::basic_string", align 8
  %105 = alloca %"class.std::allocator.6", align 1
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca %"class.std::allocator.6", align 1
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca %"class.std::allocator.6", align 1
  %110 = alloca %"class.std::__cxx11::basic_string", align 8
  %111 = alloca %"class.std::allocator.6", align 1
  %112 = alloca %"class.std::__cxx11::basic_string", align 8
  %113 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %114 = alloca %"class.std::__cxx11::basic_string", align 8
  %115 = alloca %"class.std::allocator.6", align 1
  %116 = alloca %"class.std::__cxx11::basic_string", align 8
  %117 = alloca %"class.std::allocator.6", align 1
  %118 = alloca %"class.std::__cxx11::basic_string", align 8
  %119 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %120 = alloca %"class.std::__cxx11::basic_string", align 8
  %121 = alloca %"class.std::allocator.6", align 1
  %122 = alloca %"class.std::__cxx11::basic_string", align 8
  %123 = alloca %"class.std::allocator.6", align 1
  %124 = alloca %"class.std::__cxx11::basic_string", align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %126 = load double, ptr %125, align 8
  %127 = fcmp ogt double %126, 0.000000e+00
  br i1 %127, label %161, label %128

128:                                              ; preds = %2
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull @.str.68)
          to label %131 unwind label %151

131:                                              ; preds = %128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %132 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %153

.noexc:                                           ; preds = %131
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %132, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc268 unwind label %153

.noexc268:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.87, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.87, i64 47))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %133

133:                                              ; preds = %.noexc268
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc268
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %136 unwind label %155

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %137 = load double, ptr %125, align 8
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %135, double noundef %137)
          to label %139 unwind label %155

139:                                              ; preds = %136
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull @.str.70)
          to label %141 unwind label %155

141:                                              ; preds = %139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull @.str.71)
          to label %143 unwind label %151

143:                                              ; preds = %141
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  %144 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc269 unwind label %157

.noexc269:                                        ; preds = %143
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %144, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc270 unwind label %157

.noexc270:                                        ; preds = %.noexc269
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.88, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.88, i64 50))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit273 unwind label %145

145:                                              ; preds = %.noexc270
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %.body271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit273: ; preds = %.noexc270
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %148 unwind label %159

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit273
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %149 unwind label %151

149:                                              ; preds = %148
  %150 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #21
  br label %861

151:                                              ; preds = %148, %141, %128
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %862

153:                                              ; preds = %.noexc, %131
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %.body

155:                                              ; preds = %139, %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %.body

.body:                                            ; preds = %153, %133, %155
  %.pn = phi { ptr, i32 } [ %156, %155 ], [ %154, %153 ], [ %134, %133 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br label %862

157:                                              ; preds = %.noexc269, %143
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %.body271

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit273
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %.body271

.body271:                                         ; preds = %157, %145, %159
  %.pn145 = phi { ptr, i32 } [ %160, %159 ], [ %158, %157 ], [ %146, %145 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br label %862

161:                                              ; preds = %2
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %163 = load double, ptr %162, align 8
  %164 = fcmp ogt double %163, 0.000000e+00
  br i1 %164, label %198, label %165

165:                                              ; preds = %161
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull @.str.68)
          to label %168 unwind label %188

168:                                              ; preds = %165
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  %169 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc274 unwind label %190

.noexc274:                                        ; preds = %168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %169, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc275 unwind label %190

.noexc275:                                        ; preds = %.noexc274
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.89, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.89, i64 43))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit278 unwind label %170

170:                                              ; preds = %.noexc275
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %.body276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit278: ; preds = %.noexc275
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %173 unwind label %192

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit278
  %174 = load double, ptr %162, align 8
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %172, double noundef %174)
          to label %176 unwind label %192

176:                                              ; preds = %173
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull @.str.70)
          to label %178 unwind label %192

178:                                              ; preds = %176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull @.str.71)
          to label %180 unwind label %188

180:                                              ; preds = %178
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  %181 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc279 unwind label %194

.noexc279:                                        ; preds = %180
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %181, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc280 unwind label %194

.noexc280:                                        ; preds = %.noexc279
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.90, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.90, i64 46))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit283 unwind label %182

182:                                              ; preds = %.noexc280
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %.body281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit283: ; preds = %.noexc280
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %185 unwind label %196

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit283
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %186 unwind label %188

186:                                              ; preds = %185
  %187 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #21
  br label %861

188:                                              ; preds = %185, %178, %165
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %862

190:                                              ; preds = %.noexc274, %168
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %.body276

192:                                              ; preds = %176, %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit278
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %.body276

.body276:                                         ; preds = %190, %170, %192
  %.pn149 = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ], [ %171, %170 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  br label %862

194:                                              ; preds = %.noexc279, %180
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.body281

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit283
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %.body281

.body281:                                         ; preds = %194, %182, %196
  %.pn151 = phi { ptr, i32 } [ %197, %196 ], [ %195, %194 ], [ %183, %182 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  br label %862

198:                                              ; preds = %161
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %200 = load double, ptr %199, align 8
  %201 = fcmp ogt double %200, 0.000000e+00
  br i1 %201, label %235, label %202

202:                                              ; preds = %198
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15)
  %203 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull @.str.68)
          to label %205 unwind label %225

205:                                              ; preds = %202
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
  %206 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc284 unwind label %227

.noexc284:                                        ; preds = %205
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %206, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc285 unwind label %227

.noexc285:                                        ; preds = %.noexc284
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.91, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.91, i64 43))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit288 unwind label %207

207:                                              ; preds = %.noexc285
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %.body286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit288: ; preds = %.noexc285
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %210 unwind label %229

210:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit288
  %211 = load double, ptr %199, align 8
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %209, double noundef %211)
          to label %213 unwind label %229

213:                                              ; preds = %210
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull @.str.70)
          to label %215 unwind label %229

215:                                              ; preds = %213
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull @.str.71)
          to label %217 unwind label %225

217:                                              ; preds = %215
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #21
  %218 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc289 unwind label %231

.noexc289:                                        ; preds = %217
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %218, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc290 unwind label %231

.noexc290:                                        ; preds = %.noexc289
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.92, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.92, i64 46))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit293 unwind label %219

219:                                              ; preds = %.noexc290
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %.body291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit293: ; preds = %.noexc290
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %222 unwind label %233

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit293
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #21
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %223 unwind label %225

223:                                              ; preds = %222
  %224 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #21
  br label %861

225:                                              ; preds = %222, %215, %202
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %862

227:                                              ; preds = %.noexc284, %205
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %.body286

229:                                              ; preds = %213, %210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit288
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %.body286

.body286:                                         ; preds = %227, %207, %229
  %.pn155 = phi { ptr, i32 } [ %230, %229 ], [ %228, %227 ], [ %208, %207 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
  br label %862

231:                                              ; preds = %.noexc289, %217
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %.body291

233:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit293
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %.body291

.body291:                                         ; preds = %231, %219, %233
  %.pn157 = phi { ptr, i32 } [ %234, %233 ], [ %232, %231 ], [ %220, %219 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #21
  br label %862

235:                                              ; preds = %198
  %236 = fcmp ugt double %163, %200
  br i1 %236, label %237, label %293

237:                                              ; preds = %235
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21)
  %238 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef nonnull @.str.68)
          to label %240 unwind label %275

240:                                              ; preds = %237
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #21
  %241 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc294 unwind label %277

.noexc294:                                        ; preds = %240
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %241, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc295 unwind label %277

.noexc295:                                        ; preds = %.noexc294
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.89, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.89, i64 43))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit298 unwind label %242

242:                                              ; preds = %.noexc295
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  br label %.body296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit298: ; preds = %.noexc295
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %245 unwind label %279

245:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit298
  %246 = load double, ptr %162, align 8
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %244, double noundef %246)
          to label %248 unwind label %279

248:                                              ; preds = %245
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull @.str.70)
          to label %250 unwind label %279

250:                                              ; preds = %248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #21
  %251 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc299 unwind label %281

.noexc299:                                        ; preds = %250
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %251, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc300 unwind label %281

.noexc300:                                        ; preds = %.noexc299
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.91, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.91, i64 43))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit303 unwind label %252

252:                                              ; preds = %.noexc300
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br label %.body301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit303: ; preds = %.noexc300
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %255 unwind label %283

255:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit303
  %256 = load double, ptr %199, align 8
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %254, double noundef %256)
          to label %258 unwind label %283

258:                                              ; preds = %255
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef nonnull @.str.70)
          to label %260 unwind label %283

260:                                              ; preds = %258
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #21
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef nonnull @.str.71)
          to label %262 unwind label %275

262:                                              ; preds = %260
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #21
  %263 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc304 unwind label %285

.noexc304:                                        ; preds = %262
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %263, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc305 unwind label %285

.noexc305:                                        ; preds = %.noexc304
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.93, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.93, i64 40))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit308 unwind label %264

264:                                              ; preds = %.noexc305
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  br label %.body306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit308: ; preds = %.noexc305
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %267 unwind label %287

267:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit308
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #21
  %268 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc309 unwind label %289

.noexc309:                                        ; preds = %267
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %268, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc310 unwind label %289

.noexc310:                                        ; preds = %.noexc309
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.94, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.94, i64 44))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit313 unwind label %269

269:                                              ; preds = %.noexc310
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  br label %.body311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit313: ; preds = %.noexc310
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %272 unwind label %291

272:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit313
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #21
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(128) %21)
          to label %273 unwind label %275

273:                                              ; preds = %272
  %274 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21) #21
  br label %861

275:                                              ; preds = %272, %260, %237
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %862

277:                                              ; preds = %.noexc294, %240
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %.body296

279:                                              ; preds = %248, %245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit298
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  br label %.body296

.body296:                                         ; preds = %277, %242, %279
  %.pn161 = phi { ptr, i32 } [ %280, %279 ], [ %278, %277 ], [ %243, %242 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #21
  br label %862

281:                                              ; preds = %.noexc299, %250
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %.body301

283:                                              ; preds = %258, %255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit303
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br label %.body301

.body301:                                         ; preds = %281, %252, %283
  %.pn163 = phi { ptr, i32 } [ %284, %283 ], [ %282, %281 ], [ %253, %252 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #21
  br label %862

285:                                              ; preds = %.noexc304, %262
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %.body306

287:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit308
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  br label %.body306

.body306:                                         ; preds = %285, %264, %287
  %.pn165 = phi { ptr, i32 } [ %288, %287 ], [ %286, %285 ], [ %265, %264 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #21
  br label %862

289:                                              ; preds = %.noexc309, %267
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %.body311

291:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit313
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  br label %.body311

.body311:                                         ; preds = %289, %269, %291
  %.pn167 = phi { ptr, i32 } [ %292, %291 ], [ %290, %289 ], [ %270, %269 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #21
  br label %862

293:                                              ; preds = %235
  %294 = fcmp ugt double %163, %126
  br i1 %294, label %295, label %351

295:                                              ; preds = %293
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %31)
  %296 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef nonnull @.str.68)
          to label %298 unwind label %333

298:                                              ; preds = %295
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #21
  %299 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc314 unwind label %335

.noexc314:                                        ; preds = %298
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %299, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc315 unwind label %335

.noexc315:                                        ; preds = %.noexc314
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.89, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.89, i64 43))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit318 unwind label %300

300:                                              ; preds = %.noexc315
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  br label %.body316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit318: ; preds = %.noexc315
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %303 unwind label %337

303:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit318
  %304 = load double, ptr %162, align 8
  %305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %302, double noundef %304)
          to label %306 unwind label %337

306:                                              ; preds = %303
  %307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %305, ptr noundef nonnull @.str.70)
          to label %308 unwind label %337

308:                                              ; preds = %306
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #21
  %309 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc319 unwind label %339

.noexc319:                                        ; preds = %308
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %309, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc320 unwind label %339

.noexc320:                                        ; preds = %.noexc319
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.87, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.87, i64 47))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit323 unwind label %310

310:                                              ; preds = %.noexc320
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  br label %.body321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit323: ; preds = %.noexc320
  %312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %313 unwind label %341

313:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit323
  %314 = load double, ptr %125, align 8
  %315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %312, double noundef %314)
          to label %316 unwind label %341

316:                                              ; preds = %313
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %315, ptr noundef nonnull @.str.70)
          to label %318 unwind label %341

318:                                              ; preds = %316
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #21
  %319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef nonnull @.str.71)
          to label %320 unwind label %333

320:                                              ; preds = %318
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #21
  %321 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc324 unwind label %343

.noexc324:                                        ; preds = %320
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %321, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc325 unwind label %343

.noexc325:                                        ; preds = %.noexc324
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.93, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.93, i64 40))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit328 unwind label %322

322:                                              ; preds = %.noexc325
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  br label %.body326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit328: ; preds = %.noexc325
  %324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %325 unwind label %345

325:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit328
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #21
  %326 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc329 unwind label %347

.noexc329:                                        ; preds = %325
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %326, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc330 unwind label %347

.noexc330:                                        ; preds = %.noexc329
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.95, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.95, i64 48))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit333 unwind label %327

327:                                              ; preds = %.noexc330
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  br label %.body331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit333: ; preds = %.noexc330
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %330 unwind label %349

330:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit333
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #21
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(128) %31)
          to label %331 unwind label %333

331:                                              ; preds = %330
  %332 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %40) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %31) #21
  br label %861

333:                                              ; preds = %330, %318, %295
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %862

335:                                              ; preds = %.noexc314, %298
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %.body316

337:                                              ; preds = %306, %303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit318
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  br label %.body316

.body316:                                         ; preds = %335, %300, %337
  %.pn171 = phi { ptr, i32 } [ %338, %337 ], [ %336, %335 ], [ %301, %300 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #21
  br label %862

339:                                              ; preds = %.noexc319, %308
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %.body321

341:                                              ; preds = %316, %313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit323
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  br label %.body321

.body321:                                         ; preds = %339, %310, %341
  %.pn173 = phi { ptr, i32 } [ %342, %341 ], [ %340, %339 ], [ %311, %310 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #21
  br label %862

343:                                              ; preds = %.noexc324, %320
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %.body326

345:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit328
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  br label %.body326

.body326:                                         ; preds = %343, %322, %345
  %.pn175 = phi { ptr, i32 } [ %346, %345 ], [ %344, %343 ], [ %323, %322 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #21
  br label %862

347:                                              ; preds = %.noexc329, %325
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %.body331

349:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit333
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  br label %.body331

.body331:                                         ; preds = %347, %327, %349
  %.pn177 = phi { ptr, i32 } [ %350, %349 ], [ %348, %347 ], [ %328, %327 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #21
  br label %862

351:                                              ; preds = %293
  %352 = fcmp ugt double %126, %200
  br i1 %352, label %353, label %405

353:                                              ; preds = %351
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %41)
  %354 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %354, ptr noundef nonnull @.str.68)
          to label %356 unwind label %383

356:                                              ; preds = %353
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %357 unwind label %385

357:                                              ; preds = %356
  %358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %354, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %359 unwind label %387

359:                                              ; preds = %357
  %360 = load double, ptr %125, align 8
  %361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %358, double noundef %360)
          to label %362 unwind label %387

362:                                              ; preds = %359
  %363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %361, ptr noundef nonnull @.str.70)
          to label %364 unwind label %387

364:                                              ; preds = %362
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.91, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %365 unwind label %390

365:                                              ; preds = %364
  %366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %354, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %367 unwind label %392

367:                                              ; preds = %365
  %368 = load double, ptr %199, align 8
  %369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %366, double noundef %368)
          to label %370 unwind label %392

370:                                              ; preds = %367
  %371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %369, ptr noundef nonnull @.str.70)
          to label %372 unwind label %392

372:                                              ; preds = %370
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #21
  %373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %354, ptr noundef nonnull @.str.71)
          to label %374 unwind label %383

374:                                              ; preds = %372
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.96, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %375 unwind label %395

375:                                              ; preds = %374
  %376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %354, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %377 unwind label %397

377:                                              ; preds = %375
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.94, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %378 unwind label %400

378:                                              ; preds = %377
  %379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %354, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %380 unwind label %402

380:                                              ; preds = %378
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #21
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull align 8 dereferenceable(128) %41)
          to label %381 unwind label %383

381:                                              ; preds = %380
  %382 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %50) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %41) #21
  br label %861

383:                                              ; preds = %380, %372, %353
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %862

385:                                              ; preds = %356
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %389

387:                                              ; preds = %362, %359, %357
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  br label %389

389:                                              ; preds = %387, %385
  %.pn181 = phi { ptr, i32 } [ %388, %387 ], [ %386, %385 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #21
  br label %862

390:                                              ; preds = %364
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %394

392:                                              ; preds = %370, %367, %365
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #21
  br label %394

394:                                              ; preds = %392, %390
  %.pn183 = phi { ptr, i32 } [ %393, %392 ], [ %391, %390 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #21
  br label %862

395:                                              ; preds = %374
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %399

397:                                              ; preds = %375
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #21
  br label %399

399:                                              ; preds = %397, %395
  %.pn185 = phi { ptr, i32 } [ %398, %397 ], [ %396, %395 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #21
  br label %862

400:                                              ; preds = %377
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %404

402:                                              ; preds = %378
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #21
  br label %404

404:                                              ; preds = %402, %400
  %.pn187 = phi { ptr, i32 } [ %403, %402 ], [ %401, %400 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #21
  br label %862

405:                                              ; preds = %351
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %407 = load double, ptr %406, align 8
  %408 = fcmp ult double %407, 0.000000e+00
  br i1 %408, label %409, label %440

409:                                              ; preds = %405
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %51)
  %410 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %410, ptr noundef nonnull @.str.68)
          to label %412 unwind label %428

412:                                              ; preds = %409
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.97, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %413 unwind label %430

413:                                              ; preds = %412
  %414 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %410, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %415 unwind label %432

415:                                              ; preds = %413
  %416 = load double, ptr %406, align 8
  %417 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %414, double noundef %416)
          to label %418 unwind label %432

418:                                              ; preds = %415
  %419 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %417, ptr noundef nonnull @.str.70)
          to label %420 unwind label %432

420:                                              ; preds = %418
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #21
  %421 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %410, ptr noundef nonnull @.str.71)
          to label %422 unwind label %428

422:                                              ; preds = %420
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.98, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %423 unwind label %435

423:                                              ; preds = %422
  %424 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %410, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %425 unwind label %437

425:                                              ; preds = %423
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #21
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef nonnull align 8 dereferenceable(128) %51)
          to label %426 unwind label %428

426:                                              ; preds = %425
  %427 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %56) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %51) #21
  br label %861

428:                                              ; preds = %425, %420, %409
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %862

430:                                              ; preds = %412
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %434

432:                                              ; preds = %418, %415, %413
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #21
  br label %434

434:                                              ; preds = %432, %430
  %.pn191 = phi { ptr, i32 } [ %433, %432 ], [ %431, %430 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #21
  br label %862

435:                                              ; preds = %422
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %439

437:                                              ; preds = %423
  %438 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #21
  br label %439

439:                                              ; preds = %437, %435
  %.pn193 = phi { ptr, i32 } [ %438, %437 ], [ %436, %435 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #21
  br label %862

440:                                              ; preds = %405
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %442 = load double, ptr %441, align 8
  %443 = fcmp ult double %442, 0.000000e+00
  br i1 %443, label %444, label %475

444:                                              ; preds = %440
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %57)
  %445 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %445, ptr noundef nonnull @.str.68)
          to label %447 unwind label %463

447:                                              ; preds = %444
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.99, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %448 unwind label %465

448:                                              ; preds = %447
  %449 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %445, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %450 unwind label %467

450:                                              ; preds = %448
  %451 = load double, ptr %441, align 8
  %452 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %449, double noundef %451)
          to label %453 unwind label %467

453:                                              ; preds = %450
  %454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %452, ptr noundef nonnull @.str.70)
          to label %455 unwind label %467

455:                                              ; preds = %453
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #21
  %456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %445, ptr noundef nonnull @.str.71)
          to label %457 unwind label %463

457:                                              ; preds = %455
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.100, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %458 unwind label %470

458:                                              ; preds = %457
  %459 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %445, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %460 unwind label %472

460:                                              ; preds = %458
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #21
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %62, ptr noundef nonnull align 8 dereferenceable(128) %57)
          to label %461 unwind label %463

461:                                              ; preds = %460
  %462 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %62) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %57) #21
  br label %861

463:                                              ; preds = %460, %455, %444
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %862

465:                                              ; preds = %447
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %469

467:                                              ; preds = %453, %450, %448
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #21
  br label %469

469:                                              ; preds = %467, %465
  %.pn197 = phi { ptr, i32 } [ %468, %467 ], [ %466, %465 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #21
  br label %862

470:                                              ; preds = %457
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %474

472:                                              ; preds = %458
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #21
  br label %474

474:                                              ; preds = %472, %470
  %.pn199 = phi { ptr, i32 } [ %473, %472 ], [ %471, %470 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #21
  br label %862

475:                                              ; preds = %440
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %477 = load double, ptr %476, align 8
  %478 = fcmp ult double %477, 0.000000e+00
  br i1 %478, label %479, label %510

479:                                              ; preds = %475
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %63)
  %480 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %481 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %480, ptr noundef nonnull @.str.68)
          to label %482 unwind label %498

482:                                              ; preds = %479
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.101, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %483 unwind label %500

483:                                              ; preds = %482
  %484 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %480, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %485 unwind label %502

485:                                              ; preds = %483
  %486 = load double, ptr %476, align 8
  %487 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %484, double noundef %486)
          to label %488 unwind label %502

488:                                              ; preds = %485
  %489 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %487, ptr noundef nonnull @.str.70)
          to label %490 unwind label %502

490:                                              ; preds = %488
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #21
  %491 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %480, ptr noundef nonnull @.str.71)
          to label %492 unwind label %498

492:                                              ; preds = %490
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.102, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %493 unwind label %505

493:                                              ; preds = %492
  %494 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %480, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %495 unwind label %507

495:                                              ; preds = %493
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #21
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %68, ptr noundef nonnull align 8 dereferenceable(128) %63)
          to label %496 unwind label %498

496:                                              ; preds = %495
  %497 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %68) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %63) #21
  br label %861

498:                                              ; preds = %495, %490, %479
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %862

500:                                              ; preds = %482
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %504

502:                                              ; preds = %488, %485, %483
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #21
  br label %504

504:                                              ; preds = %502, %500
  %.pn203 = phi { ptr, i32 } [ %503, %502 ], [ %501, %500 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #21
  br label %862

505:                                              ; preds = %492
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %509

507:                                              ; preds = %493
  %508 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #21
  br label %509

509:                                              ; preds = %507, %505
  %.pn205 = phi { ptr, i32 } [ %508, %507 ], [ %506, %505 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #21
  br label %862

510:                                              ; preds = %475
  %511 = fcmp ugt double %442, %477
  br i1 %511, label %512, label %564

512:                                              ; preds = %510
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %69)
  %513 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %514 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %513, ptr noundef nonnull @.str.68)
          to label %515 unwind label %542

515:                                              ; preds = %512
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.99, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %516 unwind label %544

516:                                              ; preds = %515
  %517 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %513, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %518 unwind label %546

518:                                              ; preds = %516
  %519 = load double, ptr %441, align 8
  %520 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %517, double noundef %519)
          to label %521 unwind label %546

521:                                              ; preds = %518
  %522 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %520, ptr noundef nonnull @.str.70)
          to label %523 unwind label %546

523:                                              ; preds = %521
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.101, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %524 unwind label %549

524:                                              ; preds = %523
  %525 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %513, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %526 unwind label %551

526:                                              ; preds = %524
  %527 = load double, ptr %476, align 8
  %528 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %525, double noundef %527)
          to label %529 unwind label %551

529:                                              ; preds = %526
  %530 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %528, ptr noundef nonnull @.str.70)
          to label %531 unwind label %551

531:                                              ; preds = %529
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #21
  %532 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %513, ptr noundef nonnull @.str.71)
          to label %533 unwind label %542

533:                                              ; preds = %531
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.103, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %534 unwind label %554

534:                                              ; preds = %533
  %535 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %513, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %536 unwind label %556

536:                                              ; preds = %534
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.104, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %537 unwind label %559

537:                                              ; preds = %536
  %538 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %513, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %539 unwind label %561

539:                                              ; preds = %537
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #21
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %78, ptr noundef nonnull align 8 dereferenceable(128) %69)
          to label %540 unwind label %542

540:                                              ; preds = %539
  %541 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %78) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %69) #21
  br label %861

542:                                              ; preds = %539, %531, %512
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %862

544:                                              ; preds = %515
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %548

546:                                              ; preds = %521, %518, %516
  %547 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #21
  br label %548

548:                                              ; preds = %546, %544
  %.pn209 = phi { ptr, i32 } [ %547, %546 ], [ %545, %544 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #21
  br label %862

549:                                              ; preds = %523
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %553

551:                                              ; preds = %529, %526, %524
  %552 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #21
  br label %553

553:                                              ; preds = %551, %549
  %.pn211 = phi { ptr, i32 } [ %552, %551 ], [ %550, %549 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #21
  br label %862

554:                                              ; preds = %533
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %558

556:                                              ; preds = %534
  %557 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #21
  br label %558

558:                                              ; preds = %556, %554
  %.pn213 = phi { ptr, i32 } [ %557, %556 ], [ %555, %554 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #21
  br label %862

559:                                              ; preds = %536
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %563

561:                                              ; preds = %537
  %562 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #21
  br label %563

563:                                              ; preds = %561, %559
  %.pn215 = phi { ptr, i32 } [ %562, %561 ], [ %560, %559 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #21
  br label %862

564:                                              ; preds = %510
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %566 = load i32, ptr %565, align 8
  %567 = icmp sgt i32 %566, -1
  br i1 %567, label %599, label %568

568:                                              ; preds = %564
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %79)
  %569 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %570 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %569, ptr noundef nonnull @.str.68)
          to label %571 unwind label %587

571:                                              ; preds = %568
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %572 unwind label %589

572:                                              ; preds = %571
  %573 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %569, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %574 unwind label %591

574:                                              ; preds = %572
  %575 = load i32, ptr %565, align 8
  %576 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %573, i32 noundef %575)
          to label %577 unwind label %591

577:                                              ; preds = %574
  %578 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %576, ptr noundef nonnull @.str.70)
          to label %579 unwind label %591

579:                                              ; preds = %577
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #21
  %580 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %569, ptr noundef nonnull @.str.71)
          to label %581 unwind label %587

581:                                              ; preds = %579
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.106, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %582 unwind label %594

582:                                              ; preds = %581
  %583 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %569, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %584 unwind label %596

584:                                              ; preds = %582
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #21
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %84, ptr noundef nonnull align 8 dereferenceable(128) %79)
          to label %585 unwind label %587

585:                                              ; preds = %584
  %586 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %84) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %79) #21
  br label %861

587:                                              ; preds = %584, %579, %568
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %862

589:                                              ; preds = %571
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %593

591:                                              ; preds = %577, %574, %572
  %592 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #21
  br label %593

593:                                              ; preds = %591, %589
  %.pn219 = phi { ptr, i32 } [ %592, %591 ], [ %590, %589 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #21
  br label %862

594:                                              ; preds = %581
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %598

596:                                              ; preds = %582
  %597 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #21
  br label %598

598:                                              ; preds = %596, %594
  %.pn221 = phi { ptr, i32 } [ %597, %596 ], [ %595, %594 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #21
  br label %862

599:                                              ; preds = %564
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %601 = load double, ptr %600, align 8
  %602 = fcmp ogt double %601, 0.000000e+00
  br i1 %602, label %634, label %603

603:                                              ; preds = %599
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %85)
  %604 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %605 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %604, ptr noundef nonnull @.str.68)
          to label %606 unwind label %622

606:                                              ; preds = %603
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @.str.107, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %607 unwind label %624

607:                                              ; preds = %606
  %608 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %604, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %609 unwind label %626

609:                                              ; preds = %607
  %610 = load double, ptr %600, align 8
  %611 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %608, double noundef %610)
          to label %612 unwind label %626

612:                                              ; preds = %609
  %613 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %611, ptr noundef nonnull @.str.70)
          to label %614 unwind label %626

614:                                              ; preds = %612
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #21
  %615 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %604, ptr noundef nonnull @.str.71)
          to label %616 unwind label %622

616:                                              ; preds = %614
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @.str.108, ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %617 unwind label %629

617:                                              ; preds = %616
  %618 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %604, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %619 unwind label %631

619:                                              ; preds = %617
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #21
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %90, ptr noundef nonnull align 8 dereferenceable(128) %85)
          to label %620 unwind label %622

620:                                              ; preds = %619
  %621 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %90) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %85) #21
  br label %861

622:                                              ; preds = %619, %614, %603
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %862

624:                                              ; preds = %606
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %628

626:                                              ; preds = %612, %609, %607
  %627 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #21
  br label %628

628:                                              ; preds = %626, %624
  %.pn225 = phi { ptr, i32 } [ %627, %626 ], [ %625, %624 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #21
  br label %862

629:                                              ; preds = %616
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %633

631:                                              ; preds = %617
  %632 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #21
  br label %633

633:                                              ; preds = %631, %629
  %.pn227 = phi { ptr, i32 } [ %632, %631 ], [ %630, %629 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #21
  br label %862

634:                                              ; preds = %599
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %636 = load i32, ptr %635, align 8
  %637 = icmp sgt i32 %636, -1
  br i1 %637, label %669, label %638

638:                                              ; preds = %634
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %91)
  %639 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %640 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %639, ptr noundef nonnull @.str.68)
          to label %641 unwind label %657

641:                                              ; preds = %638
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @.str.109, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %642 unwind label %659

642:                                              ; preds = %641
  %643 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %639, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %644 unwind label %661

644:                                              ; preds = %642
  %645 = load i32, ptr %635, align 8
  %646 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %643, i32 noundef %645)
          to label %647 unwind label %661

647:                                              ; preds = %644
  %648 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %646, ptr noundef nonnull @.str.70)
          to label %649 unwind label %661

649:                                              ; preds = %647
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #21
  %650 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %639, ptr noundef nonnull @.str.71)
          to label %651 unwind label %657

651:                                              ; preds = %649
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull @.str.110, ptr noundef nonnull align 1 dereferenceable(1) %95)
          to label %652 unwind label %664

652:                                              ; preds = %651
  %653 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %639, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %654 unwind label %666

654:                                              ; preds = %652
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #21
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %96, ptr noundef nonnull align 8 dereferenceable(128) %91)
          to label %655 unwind label %657

655:                                              ; preds = %654
  %656 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %96) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %91) #21
  br label %861

657:                                              ; preds = %654, %649, %638
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %862

659:                                              ; preds = %641
  %660 = landingpad { ptr, i32 }
          cleanup
  br label %663

661:                                              ; preds = %647, %644, %642
  %662 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #21
  br label %663

663:                                              ; preds = %661, %659
  %.pn231 = phi { ptr, i32 } [ %662, %661 ], [ %660, %659 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #21
  br label %862

664:                                              ; preds = %651
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %668

666:                                              ; preds = %652
  %667 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #21
  br label %668

668:                                              ; preds = %666, %664
  %.pn233 = phi { ptr, i32 } [ %667, %666 ], [ %665, %664 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #21
  br label %862

669:                                              ; preds = %634
  %670 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %671 = load i32, ptr %670, align 4
  %672 = icmp sgt i32 %671, -1
  br i1 %672, label %704, label %673

673:                                              ; preds = %669
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %97)
  %674 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %675 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %674, ptr noundef nonnull @.str.68)
          to label %676 unwind label %692

676:                                              ; preds = %673
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull @.str.111, ptr noundef nonnull align 1 dereferenceable(1) %99)
          to label %677 unwind label %694

677:                                              ; preds = %676
  %678 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %674, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %679 unwind label %696

679:                                              ; preds = %677
  %680 = load i32, ptr %670, align 4
  %681 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %678, i32 noundef %680)
          to label %682 unwind label %696

682:                                              ; preds = %679
  %683 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %681, ptr noundef nonnull @.str.70)
          to label %684 unwind label %696

684:                                              ; preds = %682
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #21
  %685 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %674, ptr noundef nonnull @.str.71)
          to label %686 unwind label %692

686:                                              ; preds = %684
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @.str.112, ptr noundef nonnull align 1 dereferenceable(1) %101)
          to label %687 unwind label %699

687:                                              ; preds = %686
  %688 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %674, ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %689 unwind label %701

689:                                              ; preds = %687
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #21
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %102, ptr noundef nonnull align 8 dereferenceable(128) %97)
          to label %690 unwind label %692

690:                                              ; preds = %689
  %691 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %102) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %97) #21
  br label %861

692:                                              ; preds = %689, %684, %673
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %862

694:                                              ; preds = %676
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %698

696:                                              ; preds = %682, %679, %677
  %697 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #21
  br label %698

698:                                              ; preds = %696, %694
  %.pn237 = phi { ptr, i32 } [ %697, %696 ], [ %695, %694 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #21
  br label %862

699:                                              ; preds = %686
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %703

701:                                              ; preds = %687
  %702 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #21
  br label %703

703:                                              ; preds = %701, %699
  %.pn239 = phi { ptr, i32 } [ %702, %701 ], [ %700, %699 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #21
  br label %862

704:                                              ; preds = %669
  %.not = icmp samesign ugt i32 %636, %671
  br i1 %.not, label %705, label %757

705:                                              ; preds = %704
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %103)
  %706 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %707 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %706, ptr noundef nonnull @.str.68)
          to label %708 unwind label %735

708:                                              ; preds = %705
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.109, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %709 unwind label %737

709:                                              ; preds = %708
  %710 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %706, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %711 unwind label %739

711:                                              ; preds = %709
  %712 = load i32, ptr %635, align 8
  %713 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %710, i32 noundef %712)
          to label %714 unwind label %739

714:                                              ; preds = %711
  %715 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %713, ptr noundef nonnull @.str.70)
          to label %716 unwind label %739

716:                                              ; preds = %714
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull @.str.111, ptr noundef nonnull align 1 dereferenceable(1) %107)
          to label %717 unwind label %742

717:                                              ; preds = %716
  %718 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %706, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %719 unwind label %744

719:                                              ; preds = %717
  %720 = load i32, ptr %670, align 4
  %721 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %718, i32 noundef %720)
          to label %722 unwind label %744

722:                                              ; preds = %719
  %723 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %721, ptr noundef nonnull @.str.70)
          to label %724 unwind label %744

724:                                              ; preds = %722
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #21
  %725 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %706, ptr noundef nonnull @.str.71)
          to label %726 unwind label %735

726:                                              ; preds = %724
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull @.str.113, ptr noundef nonnull align 1 dereferenceable(1) %109)
          to label %727 unwind label %747

727:                                              ; preds = %726
  %728 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %706, ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %729 unwind label %749

729:                                              ; preds = %727
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @.str.114, ptr noundef nonnull align 1 dereferenceable(1) %111)
          to label %730 unwind label %752

730:                                              ; preds = %729
  %731 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %706, ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %732 unwind label %754

732:                                              ; preds = %730
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #21
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %112, ptr noundef nonnull align 8 dereferenceable(128) %103)
          to label %733 unwind label %735

733:                                              ; preds = %732
  %734 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %112) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %103) #21
  br label %861

735:                                              ; preds = %732, %724, %705
  %736 = landingpad { ptr, i32 }
          cleanup
  br label %862

737:                                              ; preds = %708
  %738 = landingpad { ptr, i32 }
          cleanup
  br label %741

739:                                              ; preds = %714, %711, %709
  %740 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #21
  br label %741

741:                                              ; preds = %739, %737
  %.pn243 = phi { ptr, i32 } [ %740, %739 ], [ %738, %737 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #21
  br label %862

742:                                              ; preds = %716
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %746

744:                                              ; preds = %722, %719, %717
  %745 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #21
  br label %746

746:                                              ; preds = %744, %742
  %.pn245 = phi { ptr, i32 } [ %745, %744 ], [ %743, %742 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #21
  br label %862

747:                                              ; preds = %726
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %751

749:                                              ; preds = %727
  %750 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #21
  br label %751

751:                                              ; preds = %749, %747
  %.pn247 = phi { ptr, i32 } [ %750, %749 ], [ %748, %747 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #21
  br label %862

752:                                              ; preds = %729
  %753 = landingpad { ptr, i32 }
          cleanup
  br label %756

754:                                              ; preds = %730
  %755 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #21
  br label %756

756:                                              ; preds = %754, %752
  %.pn249 = phi { ptr, i32 } [ %755, %754 ], [ %753, %752 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #21
  br label %862

757:                                              ; preds = %704
  %758 = getelementptr inbounds nuw i8, ptr %0, i64 353
  %759 = load i8, ptr %758, align 1
  %760 = trunc i8 %759 to i1
  br i1 %760, label %761, label %796

761:                                              ; preds = %757
  %762 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %763 = load double, ptr %762, align 8
  %764 = fcmp ult double %763, 0.000000e+00
  br i1 %764, label %765, label %796

765:                                              ; preds = %761
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %113)
  %766 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %767 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %766, ptr noundef nonnull @.str.68)
          to label %768 unwind label %784

768:                                              ; preds = %765
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull @.str.115, ptr noundef nonnull align 1 dereferenceable(1) %115)
          to label %769 unwind label %786

769:                                              ; preds = %768
  %770 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %766, ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %771 unwind label %788

771:                                              ; preds = %769
  %772 = load double, ptr %762, align 8
  %773 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %770, double noundef %772)
          to label %774 unwind label %788

774:                                              ; preds = %771
  %775 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %773, ptr noundef nonnull @.str.70)
          to label %776 unwind label %788

776:                                              ; preds = %774
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #21
  %777 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %766, ptr noundef nonnull @.str.71)
          to label %778 unwind label %784

778:                                              ; preds = %776
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull @.str.116, ptr noundef nonnull align 1 dereferenceable(1) %117)
          to label %779 unwind label %791

779:                                              ; preds = %778
  %780 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %766, ptr noundef nonnull align 8 dereferenceable(32) %116)
          to label %781 unwind label %793

781:                                              ; preds = %779
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #21
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %118, ptr noundef nonnull align 8 dereferenceable(128) %113)
          to label %782 unwind label %784

782:                                              ; preds = %781
  %783 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %118) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %113) #21
  br label %861

784:                                              ; preds = %781, %776, %765
  %785 = landingpad { ptr, i32 }
          cleanup
  br label %862

786:                                              ; preds = %768
  %787 = landingpad { ptr, i32 }
          cleanup
  br label %790

788:                                              ; preds = %774, %771, %769
  %789 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #21
  br label %790

790:                                              ; preds = %788, %786
  %.pn253 = phi { ptr, i32 } [ %789, %788 ], [ %787, %786 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #21
  br label %862

791:                                              ; preds = %778
  %792 = landingpad { ptr, i32 }
          cleanup
  br label %795

793:                                              ; preds = %779
  %794 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #21
  br label %795

795:                                              ; preds = %793, %791
  %.pn255 = phi { ptr, i32 } [ %794, %793 ], [ %792, %791 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #21
  br label %862

796:                                              ; preds = %761, %757
  %797 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %798 = load i8, ptr %797, align 8
  %799 = trunc i8 %798 to i1
  br i1 %799, label %800, label %835

800:                                              ; preds = %796
  %801 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %802 = load i32, ptr %801, align 4
  %803 = icmp sgt i32 %802, 0
  br i1 %803, label %835, label %804

804:                                              ; preds = %800
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %119)
  %805 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %806 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %805, ptr noundef nonnull @.str.68)
          to label %807 unwind label %823

807:                                              ; preds = %804
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull @.str.117, ptr noundef nonnull align 1 dereferenceable(1) %121)
          to label %808 unwind label %825

808:                                              ; preds = %807
  %809 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %805, ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %810 unwind label %827

810:                                              ; preds = %808
  %811 = load i32, ptr %801, align 4
  %812 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %809, i32 noundef %811)
          to label %813 unwind label %827

813:                                              ; preds = %810
  %814 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %812, ptr noundef nonnull @.str.70)
          to label %815 unwind label %827

815:                                              ; preds = %813
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #21
  %816 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %805, ptr noundef nonnull @.str.71)
          to label %817 unwind label %823

817:                                              ; preds = %815
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull @.str.118, ptr noundef nonnull align 1 dereferenceable(1) %123)
          to label %818 unwind label %830

818:                                              ; preds = %817
  %819 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %805, ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %820 unwind label %832

820:                                              ; preds = %818
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #21
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %124, ptr noundef nonnull align 8 dereferenceable(128) %119)
          to label %821 unwind label %823

821:                                              ; preds = %820
  %822 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %124) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %119) #21
  br label %861

823:                                              ; preds = %820, %815, %804
  %824 = landingpad { ptr, i32 }
          cleanup
  br label %862

825:                                              ; preds = %807
  %826 = landingpad { ptr, i32 }
          cleanup
  br label %829

827:                                              ; preds = %813, %810, %808
  %828 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #21
  br label %829

829:                                              ; preds = %827, %825
  %.pn259 = phi { ptr, i32 } [ %828, %827 ], [ %826, %825 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #21
  br label %862

830:                                              ; preds = %817
  %831 = landingpad { ptr, i32 }
          cleanup
  br label %834

832:                                              ; preds = %818
  %833 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #21
  br label %834

834:                                              ; preds = %832, %830
  %.pn261 = phi { ptr, i32 } [ %833, %832 ], [ %831, %830 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #21
  br label %862

835:                                              ; preds = %800, %796
  %836 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %837 = load i32, ptr %836, align 8
  %838 = icmp eq i32 %837, 1
  br i1 %838, label %839, label %846

839:                                              ; preds = %835
  %840 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %841 = load i32, ptr %840, align 8
  %842 = add i32 %841, -5
  %843 = icmp ult i32 %842, 2
  br i1 %843, label %844, label %846

844:                                              ; preds = %839
  %845 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.119)
  br label %861

846:                                              ; preds = %839, %835
  %847 = tail call fastcc noundef zeroext i1 @_ZN5ceres12_GLOBAL__N_130OptionsAreValidForLinearSolverERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %1)
  br i1 %847, label %848, label %861

848:                                              ; preds = %846
  %849 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %850 = load ptr, ptr %849, align 8
  %851 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %852 = load ptr, ptr %851, align 8
  %853 = icmp eq ptr %850, %852
  %854 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %855 = load i32, ptr %854, align 8
  %.not266 = icmp eq i32 %855, 0
  %or.cond = select i1 %853, i1 true, i1 %.not266
  br i1 %or.cond, label %861, label %856

856:                                              ; preds = %848
  %857 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %858 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %857) #21
  br i1 %858, label %859, label %861

859:                                              ; preds = %856
  %860 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.120)
  br label %861

861:                                              ; preds = %848, %856, %846, %859, %844, %821, %782, %733, %690, %655, %620, %585, %540, %496, %461, %426, %381, %331, %273, %223, %186, %149
  %.0136 = phi i1 [ false, %844 ], [ false, %859 ], [ false, %821 ], [ false, %782 ], [ false, %733 ], [ false, %690 ], [ false, %655 ], [ false, %620 ], [ false, %585 ], [ false, %540 ], [ false, %496 ], [ false, %461 ], [ false, %426 ], [ false, %381 ], [ false, %331 ], [ false, %273 ], [ false, %223 ], [ false, %186 ], [ false, %149 ], [ false, %846 ], [ true, %856 ], [ true, %848 ]
  ret i1 %.0136

862:                                              ; preds = %823, %829, %834, %784, %790, %795, %735, %741, %746, %751, %756, %692, %698, %703, %657, %663, %668, %622, %628, %633, %587, %593, %598, %542, %548, %553, %558, %563, %498, %504, %509, %463, %469, %474, %428, %434, %439, %383, %389, %394, %399, %404, %333, %.body316, %.body321, %.body326, %.body331, %275, %.body296, %.body301, %.body306, %.body311, %225, %.body286, %.body291, %188, %.body276, %.body281, %151, %.body, %.body271
  %.sink = phi ptr [ %3, %.body271 ], [ %3, %.body ], [ %3, %151 ], [ %9, %.body281 ], [ %9, %.body276 ], [ %9, %188 ], [ %15, %.body291 ], [ %15, %.body286 ], [ %15, %225 ], [ %21, %.body311 ], [ %21, %.body306 ], [ %21, %.body301 ], [ %21, %.body296 ], [ %21, %275 ], [ %31, %.body331 ], [ %31, %.body326 ], [ %31, %.body321 ], [ %31, %.body316 ], [ %31, %333 ], [ %41, %404 ], [ %41, %399 ], [ %41, %394 ], [ %41, %389 ], [ %41, %383 ], [ %51, %439 ], [ %51, %434 ], [ %51, %428 ], [ %57, %474 ], [ %57, %469 ], [ %57, %463 ], [ %63, %509 ], [ %63, %504 ], [ %63, %498 ], [ %69, %563 ], [ %69, %558 ], [ %69, %553 ], [ %69, %548 ], [ %69, %542 ], [ %79, %598 ], [ %79, %593 ], [ %79, %587 ], [ %85, %633 ], [ %85, %628 ], [ %85, %622 ], [ %91, %668 ], [ %91, %663 ], [ %91, %657 ], [ %97, %703 ], [ %97, %698 ], [ %97, %692 ], [ %103, %756 ], [ %103, %751 ], [ %103, %746 ], [ %103, %741 ], [ %103, %735 ], [ %113, %795 ], [ %113, %790 ], [ %113, %784 ], [ %119, %834 ], [ %119, %829 ], [ %119, %823 ]
  %.pn263.pn = phi { ptr, i32 } [ %.pn145, %.body271 ], [ %.pn, %.body ], [ %152, %151 ], [ %.pn151, %.body281 ], [ %.pn149, %.body276 ], [ %189, %188 ], [ %.pn157, %.body291 ], [ %.pn155, %.body286 ], [ %226, %225 ], [ %.pn167, %.body311 ], [ %.pn165, %.body306 ], [ %.pn163, %.body301 ], [ %.pn161, %.body296 ], [ %276, %275 ], [ %.pn177, %.body331 ], [ %.pn175, %.body326 ], [ %.pn173, %.body321 ], [ %.pn171, %.body316 ], [ %334, %333 ], [ %.pn187, %404 ], [ %.pn185, %399 ], [ %.pn183, %394 ], [ %.pn181, %389 ], [ %384, %383 ], [ %.pn193, %439 ], [ %.pn191, %434 ], [ %429, %428 ], [ %.pn199, %474 ], [ %.pn197, %469 ], [ %464, %463 ], [ %.pn205, %509 ], [ %.pn203, %504 ], [ %499, %498 ], [ %.pn215, %563 ], [ %.pn213, %558 ], [ %.pn211, %553 ], [ %.pn209, %548 ], [ %543, %542 ], [ %.pn221, %598 ], [ %.pn219, %593 ], [ %588, %587 ], [ %.pn227, %633 ], [ %.pn225, %628 ], [ %623, %622 ], [ %.pn233, %668 ], [ %.pn231, %663 ], [ %658, %657 ], [ %.pn239, %703 ], [ %.pn237, %698 ], [ %693, %692 ], [ %.pn249, %756 ], [ %.pn247, %751 ], [ %.pn245, %746 ], [ %.pn243, %741 ], [ %736, %735 ], [ %.pn255, %795 ], [ %.pn253, %790 ], [ %785, %784 ], [ %.pn261, %834 ], [ %.pn259, %829 ], [ %824, %823 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %.sink) #21
  resume { ptr, i32 } %.pn263.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN5ceres6SolverD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres6SolverD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres6Solver5SolveERKNS0_7OptionsEPNS_7ProblemEPNS0_7SummaryE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::map.156", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.6", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.6", align 1
  %10 = alloca %"class.std::map.156", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.6", align 1
  %13 = alloca %"class.google::LogMessage", align 8
  %14 = alloca %"class.std::unique_ptr.146", align 8
  %15 = alloca %"class.google::LogMessageFatal", align 8
  %16 = alloca %"class.google::LogMessageFatal", align 8
  %17 = alloca %"struct.ceres::Solver::Summary", align 8
  %18 = alloca %"class.google::LogMessage", align 8
  %19 = alloca %"class.google::LogMessage", align 8
  %20 = alloca %"class.std::unique_ptr", align 8
  %21 = alloca %"class.ceres::internal::GradientCheckingIterationCallback", align 8
  %22 = alloca %"struct.ceres::Solver::Options", align 8
  %23 = alloca %"class.std::unique_ptr", align 8
  %24 = alloca %"class.std::unique_ptr.72", align 8
  %25 = alloca %"struct.ceres::internal::PreprocessedProblem", align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %31, label %.critedge

31:                                               ; preds = %4
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull @.str, i32 noundef 719)
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %33 unwind label %36

33:                                               ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.3)
          to label %35 unwind label %36

35:                                               ; preds = %33
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  unreachable

36:                                               ; preds = %33, %31
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  unreachable

.critedge:                                        ; preds = %4
  %.not61 = icmp eq ptr %3, null
  br i1 %.not61, label %38, label %.critedge68

38:                                               ; preds = %.critedge
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull @.str, i32 noundef 720)
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %40 unwind label %43

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.4)
          to label %42 unwind label %43

42:                                               ; preds = %40
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  unreachable

43:                                               ; preds = %40, %38
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  unreachable

.critedge68:                                      ; preds = %.critedge
  %45 = tail call noundef double @_ZN5ceres8internal17WallTimeInSecondsEv()
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %17, i8 0, i64 512, i1 false)
  call void @_ZN5ceres6Solver7SummaryC2Ev(ptr noundef nonnull align 8 dereferenceable(512) %17)
  %46 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZN5ceres6Solver7SummaryaSEOS1_(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef nonnull align 8 dereferenceable(512) %17) #21
  call void @_ZN5ceres6Solver7SummaryD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %17) #21
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = call noundef zeroext i1 @_ZNK5ceres6Solver7Options7IsValidEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef nonnull %47)
  br i1 %48, label %58, label %49

49:                                               ; preds = %.critedge68
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull @.str, i32 noundef 725, i32 noundef 2)
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %51 unwind label %56

51:                                               ; preds = %49
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.5)
          to label %53 unwind label %56

53:                                               ; preds = %51
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %55 unwind label %56

55:                                               ; preds = %53
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  br label %_ZNSt10unique_ptrIN5ceres8internal11ProblemImplESt14default_deleteIS2_EED2Ev.exit95

56:                                               ; preds = %53, %51, %49
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  br label %517

58:                                               ; preds = %.critedge68
  %59 = call noundef ptr @_ZN5ceres7Problem12mutable_implEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 152
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef i32 @_ZNK5ceres8internal7Program18NumParameterBlocksEv(ptr noundef nonnull align 8 dereferenceable(56) %61)
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store i32 %62, ptr %63, align 8
  %64 = call noundef i32 @_ZNK5ceres8internal7Program13NumParametersEv(ptr noundef nonnull align 8 dereferenceable(56) %61)
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 228
  store i32 %64, ptr %65, align 4
  %66 = call noundef i32 @_ZNK5ceres8internal7Program22NumEffectiveParametersEv(ptr noundef nonnull align 8 dereferenceable(56) %61)
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store i32 %66, ptr %67, align 8
  %68 = call noundef i32 @_ZNK5ceres8internal7Program17NumResidualBlocksEv(ptr noundef nonnull align 8 dereferenceable(56) %61)
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 236
  store i32 %68, ptr %69, align 4
  %70 = call noundef i32 @_ZNK5ceres8internal7Program12NumResidualsEv(ptr noundef nonnull align 8 dereferenceable(56) %61)
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store i32 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 296
  call void @_ZN5ceres8internal20OrderingToGroupSizesEPKNS_13OrderedGroupsIPdEEPSt6vectorIiSaIiEE(ptr noundef %73, ptr noundef nonnull %74)
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 416
  call void @_ZN5ceres8internal20OrderingToGroupSizesEPKNS_13OrderedGroupsIPdEEPSt6vectorIiSaIiEE(ptr noundef %76, ptr noundef nonnull %77)
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 484
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 480
  store i32 %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 0, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 353
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %84, i8 0, i64 40, i1 false)
  %87 = load i8, ptr %86, align 1
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %89 = and i8 %87, 1
  store i8 %89, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 492
  store i32 %91, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 500
  store i32 %94, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store i32 %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 276
  store i32 %100, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 508
  store i32 %103, ptr %104, align 4
  %105 = load i32, ptr %1, align 8
  store i32 %105, ptr %3, align 8
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 504
  store i32 %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 268
  store i32 %110, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 464
  store i32 %113, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 488
  store i32 %116, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 288
  store i32 %119, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 476
  store i32 %122, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 472
  store i32 %125, ptr %126, align 8
  %127 = load i32, ptr %99, align 8
  switch i32 %127, label %_ZN5ceres12_GLOBAL__N_114IsCudaRequiredERKNS_6Solver7OptionsE.exit.thread [
    i32 0, label %128
    i32 3, label %128
    i32 1, label %128
    i32 6, label %_ZN5ceres12_GLOBAL__N_114IsCudaRequiredERKNS_6Solver7OptionsE.exit
  ]

128:                                              ; preds = %58, %58, %58
  %129 = load i32, ptr %78, align 8
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %133, label %_ZN5ceres12_GLOBAL__N_114IsCudaRequiredERKNS_6Solver7OptionsE.exit.thread

_ZN5ceres12_GLOBAL__N_114IsCudaRequiredERKNS_6Solver7OptionsE.exit: ; preds = %58
  %131 = load i32, ptr %115, align 4
  %132 = icmp eq i32 %131, 3
  br i1 %132, label %133, label %_ZN5ceres12_GLOBAL__N_114IsCudaRequiredERKNS_6Solver7OptionsE.exit.thread

133:                                              ; preds = %128, %_ZN5ceres12_GLOBAL__N_114IsCudaRequiredERKNS_6Solver7OptionsE.exit
  %134 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef zeroext i1 @_ZN5ceres8internal11ContextImpl8InitCudaEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1040) %135, ptr noundef nonnull %47)
  br i1 %136, label %_ZN5ceres12_GLOBAL__N_114IsCudaRequiredERKNS_6Solver7OptionsE.exit.thread, label %137

137:                                              ; preds = %133
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull @.str, i32 noundef 736, i32 noundef 2)
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %139 unwind label %144

139:                                              ; preds = %137
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull @.str.5)
          to label %141 unwind label %144

141:                                              ; preds = %139
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %143 unwind label %144

143:                                              ; preds = %141
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  br label %_ZNSt10unique_ptrIN5ceres8internal11ProblemImplESt14default_deleteIS2_EED2Ev.exit95

144:                                              ; preds = %141, %139, %137
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  br label %517

_ZN5ceres12_GLOBAL__N_114IsCudaRequiredERKNS_6Solver7OptionsE.exit.thread: ; preds = %58, %128, %133, %_ZN5ceres12_GLOBAL__N_114IsCudaRequiredERKNS_6Solver7OptionsE.exit
  store ptr null, ptr %20, align 8
  invoke void @_ZN5ceres8internal33GradientCheckingIterationCallbackC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %21)
          to label %146 unwind label %185

146:                                              ; preds = %_ZN5ceres12_GLOBAL__N_114IsCudaRequiredERKNS_6Solver7OptionsE.exit.thread
  invoke void @_ZN5ceres6Solver7OptionsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(504) %22, ptr noundef nonnull align 8 dereferenceable(504) %1)
          to label %147 unwind label %187

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 452
  %149 = load i8, ptr %148, align 4
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %191

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %22, i64 480
  %153 = getelementptr inbounds nuw i8, ptr %22, i64 488
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %22, i64 496
  %156 = load ptr, ptr %155, align 8
  %.not.i.i = icmp eq ptr %154, %156
  br i1 %.not.i.i, label %160, label %157

157:                                              ; preds = %151
  store ptr %21, ptr %154, align 8
  %158 = load ptr, ptr %153, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %159, ptr %153, align 8
  br label %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE9push_backEOS2_.exit

160:                                              ; preds = %151
  %161 = load ptr, ptr %152, align 8
  %162 = ptrtoint ptr %154 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = icmp eq i64 %164, 9223372036854775800
  br i1 %165, label %166, label %_ZNKSt6vectorIPN5ceres17IterationCallbackESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

166:                                              ; preds = %160
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.185) #24
          to label %.noexc unwind label %189

.noexc:                                           ; preds = %166
  unreachable

_ZNKSt6vectorIPN5ceres17IterationCallbackESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %160
  %167 = ashr exact i64 %164, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %167, i64 1)
  %168 = add nsw i64 %.sroa.speculated.i.i.i.i, %167
  %169 = icmp ult i64 %168, %167
  %170 = call i64 @llvm.umin.i64(i64 %168, i64 1152921504606846975)
  %171 = select i1 %169, i64 1152921504606846975, i64 %170
  %.not.i.i.i.i = icmp ne i64 %171, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %172 = shl nuw nsw i64 %171, 3
  %173 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %172) #25
          to label %.noexc69 unwind label %189

.noexc69:                                         ; preds = %_ZNKSt6vectorIPN5ceres17IterationCallbackESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %174 = getelementptr inbounds i8, ptr %173, i64 %164
  store ptr %21, ptr %174, align 8
  %175 = icmp sgt i64 %164, 0
  br i1 %175, label %176, label %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

176:                                              ; preds = %.noexc69
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %173, ptr align 8 %161, i64 %164, i1 false)
  br label %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %176, %.noexc69
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %.not.i17.i.i.i = icmp eq ptr %161, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %178

178:                                              ; preds = %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %161) #22
  br label %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %178, %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %173, ptr %152, align 8
  store ptr %177, ptr %153, align 8
  %179 = getelementptr inbounds nuw ptr, ptr %173, i64 %171
  store ptr %179, ptr %155, align 8
  br label %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %157
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %181 = load double, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %183 = load double, ptr %182, align 8
  invoke void @_ZN5ceres8internal33CreateGradientCheckingProblemImplEPNS0_11ProblemImplEddPNS0_33GradientCheckingIterationCallbackE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %23, ptr noundef nonnull %59, double noundef %181, double noundef %183, ptr noundef nonnull %21)
          to label %_ZNSt10unique_ptrIN5ceres8internal11ProblemImplESt14default_deleteIS2_EED2Ev.exit unwind label %189

_ZNSt10unique_ptrIN5ceres8internal11ProblemImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE9push_backEOS2_.exit
  %184 = load ptr, ptr %23, align 8
  store ptr %184, ptr %20, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %184, i64 152
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  store ptr null, ptr %23, align 8
  br label %191

185:                                              ; preds = %_ZN5ceres12_GLOBAL__N_114IsCudaRequiredERKNS_6Solver7OptionsE.exit.thread
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %516

187:                                              ; preds = %146
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %514

189:                                              ; preds = %_ZNKSt6vectorIPN5ceres17IterationCallbackESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %166, %198, %193, %191, %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE9push_backEOS2_.exit
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %513

191:                                              ; preds = %_ZNSt10unique_ptrIN5ceres8internal11ProblemImplESt14default_deleteIS2_EED2Ev.exit, %147
  %.059 = phi ptr [ %184, %_ZNSt10unique_ptrIN5ceres8internal11ProblemImplESt14default_deleteIS2_EED2Ev.exit ], [ %59, %147 ]
  %.058 = phi ptr [ %.pre, %_ZNSt10unique_ptrIN5ceres8internal11ProblemImplESt14default_deleteIS2_EED2Ev.exit ], [ %61, %147 ]
  %192 = invoke noundef zeroext i1 @_ZN5ceres8internal7Program41SetParameterBlockStatePtrsToUserStatePtrsEv(ptr noundef nonnull align 8 dereferenceable(56) %.058)
          to label %193 unwind label %189

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %.059, i64 40
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %109, align 8
  %197 = add nsw i32 %196, -1
  invoke void @_ZN5ceres8internal11ContextImpl20EnsureMinimumThreadsEi(ptr noundef nonnull align 8 dereferenceable(1040) %195, i32 noundef %197)
          to label %198 unwind label %189

198:                                              ; preds = %193
  %199 = load i32, ptr %22, align 8
  invoke void @_ZN5ceres8internal12Preprocessor6CreateENS_13MinimizerTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.72") align 8 %24, i32 noundef %199)
          to label %200 unwind label %189

200:                                              ; preds = %198
  invoke void @_ZN5ceres8internal19PreprocessedProblemC2Ev(ptr noundef nonnull align 8 dereferenceable(1184) %25)
          to label %201 unwind label %235

201:                                              ; preds = %200
  %202 = load ptr, ptr %24, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load ptr, ptr %204, align 8
  %206 = invoke noundef zeroext i1 %205(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(504) %22, ptr noundef nonnull %.059, ptr noundef nonnull %25)
          to label %207 unwind label %237

207:                                              ; preds = %201
  br i1 %206, label %208, label %239

208:                                              ; preds = %207
  %209 = getelementptr inbounds nuw i8, ptr %25, i64 536
  %210 = load i32, ptr %209, align 8
  %211 = invoke noundef zeroext i1 @_ZN5ceres11IsSchurTypeENS_16LinearSolverTypeE(i32 noundef %210)
          to label %212 unwind label %237

212:                                              ; preds = %208
  br i1 %211, label %213, label %239

213:                                              ; preds = %212
  %214 = getelementptr inbounds nuw i8, ptr %25, i64 1024
  %215 = load ptr, ptr %214, align 8
  %216 = invoke noundef ptr @_ZNK5ceres8internal17BlockSparseMatrix15block_structureEv(ptr noundef nonnull align 8 dereferenceable(56) %215)
          to label %217 unwind label %237

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %25, i64 600
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %219, align 4
  invoke void @_ZN5ceres8internal15DetectStructureERKNS0_27CompressedRowBlockStructureEiPiS4_S4_(ptr noundef nonnull align 8 dereferenceable(48) %216, i32 noundef %220, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28)
          to label %221 unwind label %237

221:                                              ; preds = %217
  %222 = load i32, ptr %26, align 4
  %223 = load i32, ptr %27, align 4
  %224 = load i32, ptr %28, align 4
  invoke fastcc void @_ZN5ceres12_GLOBAL__N_122SchurStructureToStringB5cxx11Eiii(ptr dead_on_unwind noalias writable align 8 %29, i32 noundef %222, i32 noundef %223, i32 noundef %224)
          to label %225 unwind label %237

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %227 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %226, ptr noundef nonnull align 8 dereferenceable(32) %29) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #21
  invoke void @_ZN5ceres8internal34GetBestSchurTemplateSpecializationEPiS1_S1_(ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28)
          to label %228 unwind label %237

228:                                              ; preds = %225
  %229 = load i32, ptr %26, align 4
  %230 = load i32, ptr %27, align 4
  %231 = load i32, ptr %28, align 4
  invoke fastcc void @_ZN5ceres12_GLOBAL__N_122SchurStructureToStringB5cxx11Eiii(ptr dead_on_unwind noalias writable align 8 %30, i32 noundef %229, i32 noundef %230, i32 noundef %231)
          to label %232 unwind label %237

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %234 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %233, ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  br label %239

235:                                              ; preds = %200
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %508

237:                                              ; preds = %.invoke, %452, %394, %.noexc86, %.noexc85, %.noexc84, %.noexc83, %380, %.noexc81, %336, %267, %262, %254, %249, %497, %493, %485, %335, %331, %329, %327, %325, %320, %247, %239, %228, %225, %221, %217, %213, %208, %201
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %272, %_ZNSt10unique_ptrIN5ceres8internal9MinimizerESt14default_deleteIS2_EED2Ev.exit34.i, %237, %.body.i
  %eh.lpad-body = phi { ptr, i32 } [ %238, %237 ], [ %.pn51.pn.i, %.body.i ], [ %273, %272 ], [ %.pn.i, %_ZNSt10unique_ptrIN5ceres8internal9MinimizerESt14default_deleteIS2_EED2Ev.exit34.i ]
  call void @_ZN5ceres8internal19PreprocessedProblemD2Ev(ptr noundef nonnull align 8 dereferenceable(1184) %25) #21
  br label %508

239:                                              ; preds = %232, %212, %207
  %240 = getelementptr inbounds nuw i8, ptr %25, i64 1176
  %241 = load double, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store double %241, ptr %242, align 8
  %243 = invoke noundef double @_ZN5ceres8internal17WallTimeInSecondsEv()
          to label %244 unwind label %237

244:                                              ; preds = %239
  %245 = fsub double %243, %45
  %246 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store double %245, ptr %246, align 8
  br i1 %206, label %247, label %325

247:                                              ; preds = %244
  %248 = invoke noundef double @_ZN5ceres8internal17WallTimeInSecondsEv()
          to label %249 unwind label %237

249:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %250 = getelementptr inbounds nuw i8, ptr %25, i64 1072
  %251 = load ptr, ptr %250, align 8
  %252 = invoke noundef i32 @_ZNK5ceres8internal7Program18NumParameterBlocksEv(ptr noundef nonnull align 8 dereferenceable(56) %251)
          to label %.noexc73 unwind label %237

.noexc73:                                         ; preds = %249
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %277

254:                                              ; preds = %.noexc73
  %255 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.178)
          to label %.noexc74 unwind label %237

.noexc74:                                         ; preds = %254
  %256 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %256, align 4
  %257 = getelementptr inbounds nuw i8, ptr %25, i64 416
  %258 = load i32, ptr %257, align 8
  %.not.i72 = icmp eq i32 %258, 0
  br i1 %.not.i72, label %.critedge.i, label %259

259:                                              ; preds = %.noexc74
  %260 = load ptr, ptr @_ZZN5ceres12_GLOBAL__N_18MinimizeEPNS_8internal19PreprocessedProblemEPNS_6Solver7SummaryEE8vlocal__, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN5ceres12_GLOBAL__N_18MinimizeEPNS_8internal19PreprocessedProblemEPNS_6Solver7SummaryEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 1)
          to label %.noexc75 unwind label %237

.noexc75:                                         ; preds = %262
  br i1 %263, label %267, label %.critedge.i

264:                                              ; preds = %259
  %265 = load i32, ptr %260, align 4
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %.critedge.i

267:                                              ; preds = %264, %.noexc75
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull @.str, i32 noundef 638)
          to label %.noexc76 unwind label %237

.noexc76:                                         ; preds = %267
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %269 unwind label %272

269:                                              ; preds = %.noexc76
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %271 unwind label %272

271:                                              ; preds = %269
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  br label %.critedge.i

272:                                              ; preds = %269, %.noexc76
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  br label %.body

.critedge.i:                                      ; preds = %271, %264, %.noexc75, %.noexc74
  %274 = load double, ptr %242, align 8
  %275 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store double %274, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store double %274, ptr %276, align 8
  br label %320

277:                                              ; preds = %.noexc73
  %278 = getelementptr inbounds nuw i8, ptr %25, i64 1160
  %279 = getelementptr inbounds nuw i8, ptr %25, i64 1168
  %280 = load i64, ptr %279, align 8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2ERKS1_.exit.i, label %282

282:                                              ; preds = %277
  %283 = icmp ugt i64 %280, 2305843009213693951
  br i1 %283, label %.invoke, label %284

284:                                              ; preds = %282
  %285 = shl nuw i64 %280, 3
  %286 = call noalias ptr @malloc(i64 noundef %285) #26
  %287 = icmp eq ptr %286, null
  br i1 %287, label %.invoke, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i.i

.invoke:                                          ; preds = %284, %282
  %288 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %288, align 8
  invoke void @__cxa_throw(ptr nonnull %288, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont unwind label %237

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i.i: ; preds = %284
  %289 = load ptr, ptr %278, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %286, ptr align 8 %289, i64 %285, i1 false)
  br label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2ERKS1_.exit.i

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2ERKS1_.exit.i: ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i.i, %277
  %.0.i.i.i.i38.i = phi ptr [ %286, %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i.i ], [ null, %277 ]
  %290 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %291 = load i32, ptr %290, align 8
  invoke void @_ZN5ceres8internal9Minimizer6CreateENS_13MinimizerTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.146") align 8 %14, i32 noundef %291)
          to label %292 unwind label %312

292:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2ERKS1_.exit.i
  %293 = load ptr, ptr %14, align 8
  %294 = load ptr, ptr %278, align 8
  %295 = getelementptr inbounds nuw i8, ptr %25, i64 704
  %296 = load ptr, ptr %293, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %298 = load ptr, ptr %297, align 8
  invoke void %298(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull align 8 dereferenceable(352) %295, ptr noundef %294, ptr noundef nonnull %3)
          to label %299 unwind label %314

299:                                              ; preds = %292
  %300 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %301 = load i32, ptr %300, align 4
  switch i32 %301, label %_ZNK5ceres6Solver7Summary16IsSolutionUsableEv.exit.i [
    i32 0, label %302
    i32 1, label %302
    i32 3, label %302
  ]

302:                                              ; preds = %299, %299, %299
  %303 = load ptr, ptr %278, align 8
  br label %_ZNK5ceres6Solver7Summary16IsSolutionUsableEv.exit.i

_ZNK5ceres6Solver7Summary16IsSolutionUsableEv.exit.i: ; preds = %302, %299
  %304 = phi ptr [ %303, %302 ], [ %.0.i.i.i.i38.i, %299 ]
  %305 = invoke noundef zeroext i1 @_ZN5ceres8internal7Program28StateVectorToParameterBlocksEPKd(ptr noundef nonnull align 8 dereferenceable(56) %251, ptr noundef %304)
          to label %306 unwind label %314

306:                                              ; preds = %_ZNK5ceres6Solver7Summary16IsSolutionUsableEv.exit.i
  invoke void @_ZN5ceres8internal7Program34CopyParameterBlockStateToUserStateEv(ptr noundef nonnull align 8 dereferenceable(56) %251)
          to label %307 unwind label %314

307:                                              ; preds = %306
  %308 = load ptr, ptr %14, align 8
  %.not.i.i71 = icmp eq ptr %308, null
  br i1 %.not.i.i71, label %_ZNSt10unique_ptrIN5ceres8internal9MinimizerESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5ceres8internal9MinimizerEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5ceres8internal9MinimizerEEclEPS2_.exit.i.i: ; preds = %307
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8
  call void %311(ptr noundef nonnull align 8 dereferenceable(8) %308) #21
  br label %_ZNSt10unique_ptrIN5ceres8internal9MinimizerESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN5ceres8internal9MinimizerESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5ceres8internal9MinimizerEEclEPS2_.exit.i.i, %307
  call void @free(ptr noundef %.0.i.i.i.i38.i) #21
  br label %320

312:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2ERKS1_.exit.i
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5ceres8internal9MinimizerESt14default_deleteIS2_EED2Ev.exit34.i

314:                                              ; preds = %306, %_ZNK5ceres6Solver7Summary16IsSolutionUsableEv.exit.i, %292
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = load ptr, ptr %14, align 8
  %.not.i32.i = icmp eq ptr %316, null
  br i1 %.not.i32.i, label %_ZNSt10unique_ptrIN5ceres8internal9MinimizerESt14default_deleteIS2_EED2Ev.exit34.i, label %_ZNKSt14default_deleteIN5ceres8internal9MinimizerEEclEPS2_.exit.i33.i

_ZNKSt14default_deleteIN5ceres8internal9MinimizerEEclEPS2_.exit.i33.i: ; preds = %314
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load ptr, ptr %318, align 8
  call void %319(ptr noundef nonnull align 8 dereferenceable(8) %316) #21
  br label %_ZNSt10unique_ptrIN5ceres8internal9MinimizerESt14default_deleteIS2_EED2Ev.exit34.i

_ZNSt10unique_ptrIN5ceres8internal9MinimizerESt14default_deleteIS2_EED2Ev.exit34.i: ; preds = %_ZNKSt14default_deleteIN5ceres8internal9MinimizerEEclEPS2_.exit.i33.i, %314, %312
  %.pn.i = phi { ptr, i32 } [ %313, %312 ], [ %315, %314 ], [ %315, %_ZNKSt14default_deleteIN5ceres8internal9MinimizerEEclEPS2_.exit.i33.i ]
  call void @free(ptr noundef %.0.i.i.i.i38.i) #21
  br label %.body

320:                                              ; preds = %_ZNSt10unique_ptrIN5ceres8internal9MinimizerESt14default_deleteIS2_EED2Ev.exit.i, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %321 = invoke noundef double @_ZN5ceres8internal17WallTimeInSecondsEv()
          to label %322 unwind label %237

322:                                              ; preds = %320
  %323 = fsub double %321, %248
  %324 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store double %323, ptr %324, align 8
  br label %327

325:                                              ; preds = %244
  %326 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %327 unwind label %237

327:                                              ; preds = %325, %322
  %328 = invoke noundef double @_ZN5ceres8internal17WallTimeInSecondsEv()
          to label %329 unwind label %237

329:                                              ; preds = %327
  %330 = invoke noundef ptr @_ZN5ceres7Problem12mutable_implEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %331 unwind label %237

331:                                              ; preds = %329
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 152
  %333 = load ptr, ptr %332, align 8
  %334 = invoke noundef zeroext i1 @_ZN5ceres8internal7Program41SetParameterBlockStatePtrsToUserStatePtrsEv(ptr noundef nonnull align 8 dereferenceable(56) %333)
          to label %335 unwind label %237

335:                                              ; preds = %331
  invoke void @_ZN5ceres8internal7Program27SetParameterOffsetsAndIndexEv(ptr noundef nonnull align 8 dereferenceable(56) %333)
          to label %336 unwind label %237

336:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %337 = getelementptr inbounds nuw i8, ptr %25, i64 328
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %3, i64 320
  invoke void @_ZN5ceres8internal20OrderingToGroupSizesEPKNS_13OrderedGroupsIPdEEPSt6vectorIiSaIiEE(ptr noundef %338, ptr noundef nonnull %339)
          to label %.noexc81 unwind label %237

.noexc81:                                         ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %25, i64 392
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw i8, ptr %3, i64 440
  invoke void @_ZN5ceres8internal20OrderingToGroupSizesEPKNS_13OrderedGroupsIPdEEPSt6vectorIiSaIiEE(ptr noundef %341, ptr noundef nonnull %342)
          to label %.noexc82 unwind label %237

.noexc82:                                         ; preds = %.noexc81
  %343 = getelementptr inbounds nuw i8, ptr %25, i64 1120
  %344 = load ptr, ptr %343, align 8
  %345 = icmp ne ptr %344, null
  %346 = getelementptr inbounds nuw i8, ptr %3, i64 409
  %347 = zext i1 %345 to i8
  store i8 %347, ptr %346, align 1
  %348 = getelementptr inbounds nuw i8, ptr %25, i64 536
  %349 = load i32, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %3, i64 280
  store i32 %349, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %25, i64 346
  %352 = load i8, ptr %351, align 2
  %353 = getelementptr inbounds nuw i8, ptr %3, i64 284
  %354 = and i8 %352, 1
  store i8 %354, ptr %353, align 4
  %355 = getelementptr inbounds nuw i8, ptr %25, i64 152
  %356 = load i32, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store i32 %356, ptr %357, align 8
  %358 = getelementptr inbounds nuw i8, ptr %25, i64 244
  %359 = load i32, ptr %358, align 4
  %360 = getelementptr inbounds nuw i8, ptr %3, i64 468
  store i32 %359, ptr %360, align 4
  %361 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %362 = load double, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store double %362, ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %365 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %364, align 8
  %.not.i.i79 = icmp eq ptr %366, %367
  br i1 %.not.i.i79, label %_ZN5ceres8internal19SetSummaryFinalCostINS_6Solver7SummaryEEEvPT_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc82
  %368 = ptrtoint ptr %366 to i64
  %369 = ptrtoint ptr %367 to i64
  %370 = sub i64 %368, %369
  %371 = sdiv exact i64 %370, 120
  %umax.i.i = call i64 @llvm.umax.i64(i64 %371, i64 1)
  br label %372

372:                                              ; preds = %372, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %372 ]
  %373 = phi double [ %362, %.lr.ph.i.i ], [ %377, %372 ]
  %374 = getelementptr inbounds nuw %"struct.ceres::IterationSummary", ptr %367, i64 %indvars.iv.i.i, i32 4
  %375 = load double, ptr %374, align 8
  %376 = fcmp olt double %373, %375
  %377 = select i1 %376, double %373, double %375
  store double %377, ptr %363, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %umax.i.i
  br i1 %exitcond.not.i.i, label %_ZN5ceres8internal19SetSummaryFinalCostINS_6Solver7SummaryEEEvPT_.exit.i, label %372, !llvm.loop !4

_ZN5ceres8internal19SetSummaryFinalCostINS_6Solver7SummaryEEEvPT_.exit.i: ; preds = %372, %.noexc82
  %378 = getelementptr inbounds nuw i8, ptr %25, i64 1072
  %379 = load ptr, ptr %378, align 8
  %.not.i80 = icmp eq ptr %379, null
  br i1 %.not.i80, label %391, label %380

380:                                              ; preds = %_ZN5ceres8internal19SetSummaryFinalCostINS_6Solver7SummaryEEEvPT_.exit.i
  %381 = invoke noundef i32 @_ZNK5ceres8internal7Program18NumParameterBlocksEv(ptr noundef nonnull align 8 dereferenceable(56) %379)
          to label %.noexc83 unwind label %237

.noexc83:                                         ; preds = %380
  %382 = getelementptr inbounds nuw i8, ptr %3, i64 244
  store i32 %381, ptr %382, align 4
  %383 = invoke noundef i32 @_ZNK5ceres8internal7Program13NumParametersEv(ptr noundef nonnull align 8 dereferenceable(56) %379)
          to label %.noexc84 unwind label %237

.noexc84:                                         ; preds = %.noexc83
  %384 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store i32 %383, ptr %384, align 8
  %385 = invoke noundef i32 @_ZNK5ceres8internal7Program22NumEffectiveParametersEv(ptr noundef nonnull align 8 dereferenceable(56) %379)
          to label %.noexc85 unwind label %237

.noexc85:                                         ; preds = %.noexc84
  %386 = getelementptr inbounds nuw i8, ptr %3, i64 252
  store i32 %385, ptr %386, align 4
  %387 = invoke noundef i32 @_ZNK5ceres8internal7Program17NumResidualBlocksEv(ptr noundef nonnull align 8 dereferenceable(56) %379)
          to label %.noexc86 unwind label %237

.noexc86:                                         ; preds = %.noexc85
  %388 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store i32 %387, ptr %388, align 8
  %389 = invoke noundef i32 @_ZNK5ceres8internal7Program12NumResidualsEv(ptr noundef nonnull align 8 dereferenceable(56) %379)
          to label %.noexc87 unwind label %237

.noexc87:                                         ; preds = %.noexc86
  %390 = getelementptr inbounds nuw i8, ptr %3, i64 260
  store i32 %389, ptr %390, align 4
  br label %391

391:                                              ; preds = %.noexc87, %_ZN5ceres8internal19SetSummaryFinalCostINS_6Solver7SummaryEEEvPT_.exit.i
  %392 = getelementptr inbounds nuw i8, ptr %25, i64 1104
  %393 = load ptr, ptr %392, align 8
  %.not134.i = icmp eq ptr %393, null
  br i1 %.not134.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i, label %394

394:                                              ; preds = %391
  %395 = load ptr, ptr %393, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 64
  %397 = load ptr, ptr %396, align 8
  invoke void %397(ptr dead_on_unwind nonnull writable sret(%"class.std::map.156") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %393)
          to label %.noexc88 unwind label %237

.noexc88:                                         ; preds = %394
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  %398 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %446

.noexc.i:                                         ; preds = %.noexc88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %398, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc54.i unwind label %446

.noexc54.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.179, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.179, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %399

399:                                              ; preds = %.noexc54.i
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc54.i
  %401 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not11.i.i.i.i.i = icmp eq ptr %402, null
  br i1 %.not11.i.i.i.i.i, label %418, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ], [ %402, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i ]
  %.0812.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ], [ %403, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i ]
  %404 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %405 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %404, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i unwind label %406

406:                                              ; preds = %.lr.ph.i.i.i.i.i
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %409 = icmp slt i32 %405, 0
  %.19.i.i.i.i.i = select i1 %409, ptr %.0812.i.i.i.i.i, ptr %.013.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %409, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  %410 = icmp eq ptr %.19.i.i.i.i.i, %403
  br i1 %410, label %418, label %411

411:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i
  %.0812.i.i.i.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 32
  %.19.i.i.i.i.sroa.sel.i = select i1 %409, ptr %.0812.i.i.i.i.sroa.gep.i, ptr %404
  %412 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i.sroa.sel.i)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i unwind label %413

413:                                              ; preds = %411
  %414 = landingpad { ptr, i32 }
          catch ptr null
  %415 = extractvalue { ptr, i32 } %414, 0
  call void @__clang_call_terminate(ptr %415) #23
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i: ; preds = %411
  %416 = icmp slt i32 %412, 0
  br i1 %416, label %418, label %417

417:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i
  %.19.i.i.i.i.sroa.sel124.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %409, ptr %.0812.i.i.i.i.i, ptr %.013.i.i.i.i.i
  %.19.i.i.i.i.sroa.sel124.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel124.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 64
  %.19.i.i.i.i.sroa.sel127.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %409, ptr %.0812.i.i.i.i.i, ptr %.013.i.i.i.i.i
  %.19.i.i.i.i.sroa.sel127.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel127.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 72
  %.sroa.3.0.in.i.sroa.speculate.load..i = load i32, ptr %.19.i.i.i.i.sroa.sel127.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %.sroa.0.0.in.i.sroa.speculate.load..i = load double, ptr %.19.i.i.i.i.sroa.sel124.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  br label %418

418:                                              ; preds = %417, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %.sroa.0.0.in.i.sroa.speculated.i = phi double [ %.sroa.0.0.in.i.sroa.speculate.load..i, %417 ], [ 0.000000e+00, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i ], [ 0.000000e+00, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i ], [ 0.000000e+00, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i ]
  %.sroa.3.0.in.i.sroa.speculated.i = phi i32 [ %.sroa.3.0.in.i.sroa.speculate.load..i, %417 ], [ 0, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i ], [ 0, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  %419 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store double %.sroa.0.0.in.i.sroa.speculated.i, ptr %419, align 8
  %420 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store i32 %.sroa.3.0.in.i.sroa.speculated.i, ptr %420, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  %421 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc55.i unwind label %448

.noexc55.i:                                       ; preds = %418
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %421, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc56.i unwind label %448

.noexc56.i:                                       ; preds = %.noexc55.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.180, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.180, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59.i unwind label %422

422:                                              ; preds = %.noexc56.i
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59.i: ; preds = %.noexc56.i
  %424 = load ptr, ptr %401, align 8
  %.not11.i.i.i.i60.i = icmp eq ptr %424, null
  br i1 %.not11.i.i.i.i60.i, label %439, label %.lr.ph.i.i.i.i61.i

.lr.ph.i.i.i.i61.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i64.i
  %.013.i.i.i.i62.i = phi ptr [ %.1.i.i.i.i68.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i64.i ], [ %424, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59.i ]
  %.0812.i.i.i.i63.i = phi ptr [ %.19.i.i.i.i65.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i64.i ], [ %403, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59.i ]
  %425 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i62.i, i64 32
  %426 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %425, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i64.i unwind label %427

427:                                              ; preds = %.lr.ph.i.i.i.i61.i
  %428 = landingpad { ptr, i32 }
          catch ptr null
  %429 = extractvalue { ptr, i32 } %428, 0
  call void @__clang_call_terminate(ptr %429) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i64.i: ; preds = %.lr.ph.i.i.i.i61.i
  %430 = icmp slt i32 %426, 0
  %.19.i.i.i.i65.i = select i1 %430, ptr %.0812.i.i.i.i63.i, ptr %.013.i.i.i.i62.i
  %.1.in.v.i.i.i.i66.i = select i1 %430, i64 24, i64 16
  %.1.in.i.i.i.i67.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i62.i, i64 %.1.in.v.i.i.i.i66.i
  %.1.i.i.i.i68.i = load ptr, ptr %.1.in.i.i.i.i67.i, align 8
  %.not.i.i.i.i69.i = icmp eq ptr %.1.i.i.i.i68.i, null
  br i1 %.not.i.i.i.i69.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i70.i, label %.lr.ph.i.i.i.i61.i, !llvm.loop !6

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i70.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i64.i
  %431 = icmp eq ptr %.19.i.i.i.i65.i, %403
  br i1 %431, label %439, label %432

432:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i70.i
  %.0812.i.i.i.i63.sroa.gep.i = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i63.i, i64 32
  %.19.i.i.i.i65.sroa.sel.i = select i1 %430, ptr %.0812.i.i.i.i63.sroa.gep.i, ptr %425
  %433 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i65.sroa.sel.i)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i71.i unwind label %434

434:                                              ; preds = %432
  %435 = landingpad { ptr, i32 }
          catch ptr null
  %436 = extractvalue { ptr, i32 } %435, 0
  call void @__clang_call_terminate(ptr %436) #23
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i71.i: ; preds = %432
  %437 = icmp slt i32 %433, 0
  br i1 %437, label %439, label %438

438:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i71.i
  %.19.i.i.i.i65.sroa.sel130.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %430, ptr %.0812.i.i.i.i63.i, ptr %.013.i.i.i.i62.i
  %.19.i.i.i.i65.sroa.sel130.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i65.sroa.sel130.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 64
  %.19.i.i.i.i65.sroa.sel133.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %430, ptr %.0812.i.i.i.i63.i, ptr %.013.i.i.i.i62.i
  %.19.i.i.i.i65.sroa.sel133.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i65.sroa.sel133.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 72
  %.sroa.3.0.in.i74.sroa.speculate.load..i = load i32, ptr %.19.i.i.i.i65.sroa.sel133.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %.sroa.0.0.in.i73.sroa.speculate.load..i = load double, ptr %.19.i.i.i.i65.sroa.sel130.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  br label %439

439:                                              ; preds = %438, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i71.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i70.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59.i
  %.sroa.0.0.in.i73.sroa.speculated.i = phi double [ %.sroa.0.0.in.i73.sroa.speculate.load..i, %438 ], [ 0.000000e+00, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i71.i ], [ 0.000000e+00, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i70.i ], [ 0.000000e+00, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59.i ]
  %.sroa.3.0.in.i74.sroa.speculated.i = phi i32 [ %.sroa.3.0.in.i74.sroa.speculate.load..i, %438 ], [ 0, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i71.i ], [ 0, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i70.i ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  %440 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store double %.sroa.0.0.in.i73.sroa.speculated.i, ptr %440, align 8
  %441 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store i32 %.sroa.3.0.in.i74.sroa.speculated.i, ptr %441, align 8
  %442 = load ptr, ptr %401, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %442)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i unwind label %443

443:                                              ; preds = %439
  %444 = landingpad { ptr, i32 }
          catch ptr null
  %445 = extractvalue { ptr, i32 } %444, 0
  call void @__clang_call_terminate(ptr %445) #23
  unreachable

446:                                              ; preds = %.noexc.i, %.noexc88
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

448:                                              ; preds = %.noexc55.i, %418
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i: ; preds = %439, %391
  %450 = getelementptr inbounds nuw i8, ptr %25, i64 1080
  %451 = load ptr, ptr %450, align 8
  %.not135.i = icmp eq ptr %451, null
  br i1 %.not135.i, label %485, label %452

452:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i
  %453 = load ptr, ptr %451, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 24
  %455 = load ptr, ptr %454, align 8
  invoke void %455(ptr dead_on_unwind nonnull writable sret(%"class.std::map.156") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %451)
          to label %.noexc89 unwind label %237

.noexc89:                                         ; preds = %452
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  %456 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc82.i unwind label %483

.noexc82.i:                                       ; preds = %.noexc89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %456, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc83.i unwind label %483

.noexc83.i:                                       ; preds = %.noexc82.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.181, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.181, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86.i unwind label %457

457:                                              ; preds = %.noexc83.i
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86.i: ; preds = %.noexc83.i
  %459 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not11.i.i.i.i87.i = icmp eq ptr %460, null
  br i1 %.not11.i.i.i.i87.i, label %476, label %.lr.ph.i.i.i.i88.i

.lr.ph.i.i.i.i88.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i91.i
  %.013.i.i.i.i89.i = phi ptr [ %.1.i.i.i.i95.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i91.i ], [ %460, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86.i ]
  %.0812.i.i.i.i90.i = phi ptr [ %.19.i.i.i.i92.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i91.i ], [ %461, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86.i ]
  %462 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i89.i, i64 32
  %463 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %462, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i91.i unwind label %464

464:                                              ; preds = %.lr.ph.i.i.i.i88.i
  %465 = landingpad { ptr, i32 }
          catch ptr null
  %466 = extractvalue { ptr, i32 } %465, 0
  call void @__clang_call_terminate(ptr %466) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i91.i: ; preds = %.lr.ph.i.i.i.i88.i
  %467 = icmp slt i32 %463, 0
  %.19.i.i.i.i92.i = select i1 %467, ptr %.0812.i.i.i.i90.i, ptr %.013.i.i.i.i89.i
  %.1.in.v.i.i.i.i93.i = select i1 %467, i64 24, i64 16
  %.1.in.i.i.i.i94.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i89.i, i64 %.1.in.v.i.i.i.i93.i
  %.1.i.i.i.i95.i = load ptr, ptr %.1.in.i.i.i.i94.i, align 8
  %.not.i.i.i.i96.i = icmp eq ptr %.1.i.i.i.i95.i, null
  br i1 %.not.i.i.i.i96.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i97.i, label %.lr.ph.i.i.i.i88.i, !llvm.loop !6

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i97.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i91.i
  %468 = icmp eq ptr %.19.i.i.i.i92.i, %461
  br i1 %468, label %476, label %469

469:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i97.i
  %.0812.i.i.i.i90.sroa.gep.i = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i90.i, i64 32
  %.19.i.i.i.i92.sroa.sel.i = select i1 %467, ptr %.0812.i.i.i.i90.sroa.gep.i, ptr %462
  %470 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i92.sroa.sel.i)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i98.i unwind label %471

471:                                              ; preds = %469
  %472 = landingpad { ptr, i32 }
          catch ptr null
  %473 = extractvalue { ptr, i32 } %472, 0
  call void @__clang_call_terminate(ptr %473) #23
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i98.i: ; preds = %469
  %474 = icmp slt i32 %470, 0
  br i1 %474, label %476, label %475

475:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i98.i
  %.19.i.i.i.i92.sroa.sel112.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %467, ptr %.0812.i.i.i.i90.i, ptr %.013.i.i.i.i89.i
  %.19.i.i.i.i92.sroa.sel112.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i92.sroa.sel112.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 64
  %.19.i.i.i.i92.sroa.sel115.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %467, ptr %.0812.i.i.i.i90.i, ptr %.013.i.i.i.i89.i
  %.19.i.i.i.i92.sroa.sel115.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i92.sroa.sel115.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 72
  %.sroa.3.0.in.i101.sroa.speculate.load..i = load i32, ptr %.19.i.i.i.i92.sroa.sel115.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %.sroa.0.0.in.i100.sroa.speculate.load..i = load double, ptr %.19.i.i.i.i92.sroa.sel112.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  br label %476

476:                                              ; preds = %475, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i98.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i97.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86.i
  %.sroa.0.0.in.i100.sroa.speculated.i = phi double [ %.sroa.0.0.in.i100.sroa.speculate.load..i, %475 ], [ 0.000000e+00, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i98.i ], [ 0.000000e+00, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i97.i ], [ 0.000000e+00, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86.i ]
  %.sroa.3.0.in.i101.sroa.speculated.i = phi i32 [ %.sroa.3.0.in.i101.sroa.speculate.load..i, %475 ], [ 0, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i98.i ], [ 0, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i97.i ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  %477 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i32 %.sroa.3.0.in.i101.sroa.speculated.i, ptr %477, align 8
  %478 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store double %.sroa.0.0.in.i100.sroa.speculated.i, ptr %478, align 8
  %479 = load ptr, ptr %459, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %479)
          to label %485 unwind label %480

480:                                              ; preds = %476
  %481 = landingpad { ptr, i32 }
          catch ptr null
  %482 = extractvalue { ptr, i32 } %481, 0
  call void @__clang_call_terminate(ptr %482) #23
  unreachable

483:                                              ; preds = %.noexc82.i, %.noexc89
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %483, %457, %448, %446, %422, %399
  %.sink179.i = phi ptr [ %7, %446 ], [ %7, %399 ], [ %9, %448 ], [ %9, %422 ], [ %12, %483 ], [ %12, %457 ]
  %.sink178.i = phi ptr [ %5, %446 ], [ %5, %399 ], [ %5, %448 ], [ %5, %422 ], [ %10, %483 ], [ %10, %457 ]
  %.pn51.pn.i = phi { ptr, i32 } [ %447, %446 ], [ %400, %399 ], [ %449, %448 ], [ %423, %422 ], [ %484, %483 ], [ %458, %457 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink179.i) #21
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %.sink178.i) #21
  br label %.body

485:                                              ; preds = %476, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %486 = invoke noundef double @_ZN5ceres8internal17WallTimeInSecondsEv()
          to label %487 unwind label %237

487:                                              ; preds = %485
  %488 = fsub double %486, %328
  %489 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store double %488, ptr %489, align 8
  %490 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %491 = load i8, ptr %490, align 8
  %492 = trunc i8 %491 to i1
  br i1 %492, label %493, label %497

493:                                              ; preds = %487
  %494 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 2, ptr %494, align 4
  %495 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %496 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %495)
          to label %497 unwind label %237

497:                                              ; preds = %493, %487
  %498 = invoke noundef double @_ZN5ceres8internal17WallTimeInSecondsEv()
          to label %499 unwind label %237

499:                                              ; preds = %497
  %500 = fsub double %498, %45
  %501 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store double %500, ptr %501, align 8
  call void @_ZN5ceres8internal19PreprocessedProblemD2Ev(ptr noundef nonnull align 8 dereferenceable(1184) %25) #21
  %502 = load ptr, ptr %24, align 8
  %.not.i92 = icmp eq ptr %502, null
  br i1 %.not.i92, label %_ZNSt10unique_ptrIN5ceres8internal12PreprocessorESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal12PreprocessorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal12PreprocessorEEclEPS2_.exit.i: ; preds = %499
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %505 = load ptr, ptr %504, align 8
  call void %505(ptr noundef nonnull align 8 dereferenceable(8) %502) #21
  br label %_ZNSt10unique_ptrIN5ceres8internal12PreprocessorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal12PreprocessorESt14default_deleteIS2_EED2Ev.exit: ; preds = %499, %_ZNKSt14default_deleteIN5ceres8internal12PreprocessorEEclEPS2_.exit.i
  store ptr null, ptr %24, align 8
  call void @_ZN5ceres6Solver7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %22) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal33GradientCheckingIterationCallbackE, i64 16), ptr %21, align 8
  %506 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %506) #21
  call void @_ZN5ceres17IterationCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %21) #21
  %507 = load ptr, ptr %20, align 8
  %.not.i93 = icmp eq ptr %507, null
  br i1 %.not.i93, label %_ZNSt10unique_ptrIN5ceres8internal11ProblemImplESt14default_deleteIS2_EED2Ev.exit95, label %_ZNKSt14default_deleteIN5ceres8internal11ProblemImplEEclEPS2_.exit.i94

_ZNKSt14default_deleteIN5ceres8internal11ProblemImplEEclEPS2_.exit.i94: ; preds = %_ZNSt10unique_ptrIN5ceres8internal12PreprocessorESt14default_deleteIS2_EED2Ev.exit
  call void @_ZN5ceres8internal11ProblemImplD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %507) #21
  call void @_ZdlPv(ptr noundef nonnull %507) #22
  br label %_ZNSt10unique_ptrIN5ceres8internal11ProblemImplESt14default_deleteIS2_EED2Ev.exit95

_ZNSt10unique_ptrIN5ceres8internal11ProblemImplESt14default_deleteIS2_EED2Ev.exit95: ; preds = %_ZNKSt14default_deleteIN5ceres8internal11ProblemImplEEclEPS2_.exit.i94, %_ZNSt10unique_ptrIN5ceres8internal12PreprocessorESt14default_deleteIS2_EED2Ev.exit, %143, %55
  ret void

508:                                              ; preds = %.body, %235
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %236, %235 ]
  %509 = load ptr, ptr %24, align 8
  %.not.i96 = icmp eq ptr %509, null
  br i1 %.not.i96, label %_ZNSt10unique_ptrIN5ceres8internal12PreprocessorESt14default_deleteIS2_EED2Ev.exit98, label %_ZNKSt14default_deleteIN5ceres8internal12PreprocessorEEclEPS2_.exit.i97

_ZNKSt14default_deleteIN5ceres8internal12PreprocessorEEclEPS2_.exit.i97: ; preds = %508
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %512 = load ptr, ptr %511, align 8
  call void %512(ptr noundef nonnull align 8 dereferenceable(8) %509) #21
  br label %_ZNSt10unique_ptrIN5ceres8internal12PreprocessorESt14default_deleteIS2_EED2Ev.exit98

_ZNSt10unique_ptrIN5ceres8internal12PreprocessorESt14default_deleteIS2_EED2Ev.exit98: ; preds = %508, %_ZNKSt14default_deleteIN5ceres8internal12PreprocessorEEclEPS2_.exit.i97
  store ptr null, ptr %24, align 8
  br label %513

513:                                              ; preds = %_ZNSt10unique_ptrIN5ceres8internal12PreprocessorESt14default_deleteIS2_EED2Ev.exit98, %189
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIN5ceres8internal12PreprocessorESt14default_deleteIS2_EED2Ev.exit98 ], [ %190, %189 ]
  call void @_ZN5ceres6Solver7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %22) #21
  br label %514

514:                                              ; preds = %513, %187
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %513 ], [ %188, %187 ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal33GradientCheckingIterationCallbackE, i64 16), ptr %21, align 8
  %515 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %515) #21
  call void @_ZN5ceres17IterationCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %21) #21
  br label %516

516:                                              ; preds = %514, %185
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %514 ], [ %186, %185 ]
  call void @_ZNSt10unique_ptrIN5ceres8internal11ProblemImplESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #21
  br label %517

517:                                              ; preds = %516, %144, %56
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %516 ], [ %145, %144 ], [ %57, %56 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare noundef double @_ZN5ceres8internal17WallTimeInSecondsEv() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres6Solver7SummaryC2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.6", align 1
  store i32 1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #21
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc2 unwind label %48

.noexc2:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.173, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.173, i64 28))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double -1.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double -1.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double -1.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 -1, i64 16, i1 false)
  store double -1.000000e+00, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double -1.000000e+00, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double -1.000000e+00, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double -1.000000e+00, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double -1.000000e+00, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 -1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double -1.000000e+00, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 -1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double -1.000000e+00, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 -1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double -1.000000e+00, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double -1.000000e+00, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double -1.000000e+00, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double -1.000000e+00, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double -1.000000e+00, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, i8 -1, i64 40, i1 false)
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 -1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 -1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 2, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i8 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %36, i8 0, i64 48, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 376
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 409
  store i8 0, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 488
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %41, i8 0, i64 72, i1 false)
  store i32 4, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 2, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 500
  store i32 2, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 -1, ptr %47, align 4
  ret void

48:                                               ; preds = %.noexc, %1
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %6, %48
  %eh.lpad-body = phi { ptr, i32 } [ %49, %48 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(512) ptr @_ZN5ceres6Solver7SummaryaSEOS1_(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(512) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %10, align 8
  store ptr %14, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %13, align 8
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EEaSEOS3_.exit, label %19

19:                                               ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EEaSEOS3_.exit: ; preds = %2, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %20, ptr noundef nonnull align 8 dereferenceable(204) %21, i64 204, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %27 = load ptr, ptr %23, align 8
  store ptr %27, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %26, align 8
  %.not.i.i.i.i.i14 = icmp eq ptr %24, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i14, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit, label %32

32:                                               ; preds = %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EEaSEOS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #22
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit

_ZNSt6vectorIiSaIiEEaSEOS1_.exit:                 ; preds = %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EEaSEOS3_.exit, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %38 = load ptr, ptr %34, align 8
  store ptr %38, ptr %33, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %36, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %37, align 8
  %.not.i.i.i.i.i15 = icmp eq ptr %35, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i15, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit16, label %43

43:                                               ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %35) #22
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit16

_ZNSt6vectorIiSaIiEEaSEOS1_.exit16:               ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %46 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45) #21
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %49 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48) #21
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %52 = load i16, ptr %51, align 8
  store i16 %52, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %58 = load ptr, ptr %54, align 8
  store ptr %58, ptr %53, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %56, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %57, align 8
  %.not.i.i.i.i.i17 = icmp eq ptr %55, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i17, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit18, label %63

63:                                               ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit16
  tail call void @_ZdlPv(ptr noundef nonnull %55) #22
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit18

_ZNSt6vectorIiSaIiEEaSEOS1_.exit18:               ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit16, %63
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %66 = load ptr, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %69 = load ptr, ptr %65, align 8
  store ptr %69, ptr %64, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %67, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %68, align 8
  %.not.i.i.i.i.i19 = icmp eq ptr %66, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i19, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit20, label %74

74:                                               ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit18
  tail call void @_ZdlPv(ptr noundef nonnull %66) #22
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit20

_ZNSt6vectorIiSaIiEEaSEOS1_.exit20:               ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit18, %74
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 464
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull align 8 dereferenceable(48) %76, i64 48, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres6Solver7SummaryD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i3 = icmp eq ptr %11, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIiSaIiEED2Ev.exit4, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit4

_ZNSt6vectorIiSaIiEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i5 = icmp eq ptr %14, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit6, label %15

15:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %14) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6

_ZNSt6vectorIiSaIiEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i7 = icmp eq ptr %17, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EED2Ev.exit

_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

declare noundef ptr @_ZN5ceres7Problem12mutable_implEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN5ceres8internal11ContextImpl8InitCudaEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1040), ptr noundef) local_unnamed_addr #4

declare void @_ZN5ceres8internal33GradientCheckingIterationCallbackC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres6Solver7OptionsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(504) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 8 dereferenceable(220) %1, i64 220, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 224
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 256
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %15, align 8
  store ptr %4, ptr %3, align 8
  call void @_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSG_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %17, i64 12, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEEC2ERKS4_.exit, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %25, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %25, align 4
  br label %_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEEC2ERKS4_.exit

30:                                               ; preds = %24
  %31 = atomicrmw volatile add ptr %25, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEEC2ERKS4_.exit

_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEEC2ERKS4_.exit: ; preds = %2, %27, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(42) %32, ptr noundef nonnull align 8 dereferenceable(42) %33, i64 42, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  %.not.i.i.i17 = icmp eq ptr %39, null
  br i1 %.not.i.i.i17, label %_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEEC2ERKS4_.exit19, label %40

40:                                               ; preds = %_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEEC2ERKS4_.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i18 = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i18, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %41, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %41, align 4
  br label %_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEEC2ERKS4_.exit19

46:                                               ; preds = %40
  %47 = atomicrmw volatile add ptr %41, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEEC2ERKS4_.exit19

_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEEC2ERKS4_.exit19: ; preds = %_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEEC2ERKS4_.exit, %43, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %48, ptr noundef nonnull align 8 dereferenceable(13) %49, i64 13, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %51, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %.not.i.i.i.i20 = icmp eq ptr %53, %54
  br i1 %.not.i.i.i.i20, label %.noexc21, label %58

58:                                               ; preds = %_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEEC2ERKS4_.exit19
  %59 = icmp ugt i64 %57, 9223372036854775804
  br i1 %59, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %58
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %58
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #25
          to label %.noexc21 unwind label %101

.noexc21:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEEC2ERKS4_.exit19
  %61 = phi ptr [ null, %_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEEC2ERKS4_.exit19 ], [ %60, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %61, ptr %50, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %61, i64 %57
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %63, ptr %64, align 8
  %65 = load ptr, ptr %51, align 8
  %66 = load ptr, ptr %52, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %65 to i64
  %69 = sub i64 %67, %68
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %66, %65
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %71, label %70

70:                                               ; preds = %.noexc21
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %65, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %.noexc21
  %72 = getelementptr inbounds i8, ptr %61, i64 %69
  store ptr %72, ptr %62, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 416
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %75 unwind label %103

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %76, ptr noundef nonnull align 8 dereferenceable(25) %77, i64 25, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %79, align 8
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %.not.i.i.i.i22 = icmp eq ptr %81, %82
  br i1 %.not.i.i.i.i22, label %.noexc26, label %86

86:                                               ; preds = %75
  %87 = icmp ugt i64 %85, 9223372036854775800
  br i1 %87, label %.noexc.i.i24, label %_ZNSt16allocator_traitsISaIPN5ceres17IterationCallbackEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i24:                                     ; preds = %86
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc25 unwind label %105

.noexc25:                                         ; preds = %.noexc.i.i24
  unreachable

_ZNSt16allocator_traitsISaIPN5ceres17IterationCallbackEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %86
  %88 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #25
          to label %.noexc26 unwind label %105

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIPN5ceres17IterationCallbackEEE8allocateERS3_m.exit.i.i.i.i, %75
  %89 = phi ptr [ null, %75 ], [ %88, %_ZNSt16allocator_traitsISaIPN5ceres17IterationCallbackEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %89, ptr %78, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %89, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %89, i64 %85
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %91, ptr %92, align 8
  %93 = load ptr, ptr %79, align 8
  %94 = load ptr, ptr %80, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %95, %96
  %.not.i.i.i.i.i.i.i.i.i23 = icmp eq ptr %94, %93
  br i1 %.not.i.i.i.i.i.i.i.i.i23, label %99, label %98

98:                                               ; preds = %.noexc26
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %89, ptr align 8 %93, i64 %97, i1 false)
  br label %99

99:                                               ; preds = %98, %.noexc26
  %100 = getelementptr inbounds i8, ptr %89, i64 %97
  store ptr %100, ptr %90, align 8
  ret void

101:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

103:                                              ; preds = %71
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %_ZNSt16allocator_traitsISaIPN5ceres17IterationCallbackEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i24
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #21
  br label %107

107:                                              ; preds = %105, %103
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  %108 = load ptr, ptr %50, align 8
  %.not.i.i.i27 = icmp eq ptr %108, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %109

109:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef nonnull %108) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %109, %107, %101
  %.pn.pn = phi { ptr, i32 } [ %102, %101 ], [ %.pn, %107 ], [ %.pn, %109 ]
  call void @_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #21
  call void @_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  call void @_ZNSt13unordered_setIPN5ceres8internal13ResidualBlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN5ceres8internal33CreateGradientCheckingProblemImplEPNS0_11ProblemImplEddPNS0_33GradientCheckingIterationCallbackE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef, double noundef, double noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal11ProblemImplESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5ceres8internal11ProblemImplEEclEPS2_.exit

_ZNKSt14default_deleteIN5ceres8internal11ProblemImplEEclEPS2_.exit: ; preds = %1
  tail call void @_ZN5ceres8internal11ProblemImplD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %2) #21
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5ceres8internal11ProblemImplEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

declare noundef zeroext i1 @_ZN5ceres8internal7Program41SetParameterBlockStatePtrsToUserStatePtrsEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

declare void @_ZN5ceres8internal11ContextImpl20EnsureMinimumThreadsEi(ptr noundef nonnull align 8 dereferenceable(1040), i32 noundef) local_unnamed_addr #4

declare void @_ZN5ceres8internal12Preprocessor6CreateENS_13MinimizerTypeE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.72") align 8, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal19PreprocessedProblemC2Ev(ptr noundef nonnull align 8 dereferenceable(1184) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN5ceres6Solver7OptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(504) %2)
          to label %3 unwind label %31

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 564
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %6, i8 0, i64 18, i1 false)
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 572
  store i32 5, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store double 1.000000e-01, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 628
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i32 -1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 636
  store i32 -1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 644
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 -1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 668
  store i32 -1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 4, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 688
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 704
  invoke void @_ZN5ceres8internal9Minimizer7OptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28)
          to label %29 unwind label %33

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %30, i8 0, i64 120, i1 false)
  ret void

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %37

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit, label %36

36:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %35) #22
  br label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit

_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit: ; preds = %33, %36
  tail call void @_ZN5ceres6Solver7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %2) #21
  br label %37

37:                                               ; preds = %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit, %31
  %.pn.pn = phi { ptr, i32 } [ %34, %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit ], [ %32, %31 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZN5ceres11IsSchurTypeENS_16LinearSolverTypeE(i32 noundef) local_unnamed_addr #4

declare void @_ZN5ceres8internal15DetectStructureERKNS0_27CompressedRowBlockStructureEiPiS4_S4_(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK5ceres8internal17BlockSparseMatrix15block_structureEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5ceres12_GLOBAL__N_122SchurStructureToStringB5cxx11Eiii(ptr dead_on_unwind noalias nonnull writable align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.6", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.6", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.6", align 1
  %11 = icmp eq i32 %1, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %.body.thread41

.noexc:                                           ; preds = %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc28 unwind label %.body.thread41

.noexc28:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.175, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.175, i64 1))
          to label %16 unwind label %.body.thread

.body.thread:                                     ; preds = %.noexc28
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %33

15:                                               ; preds = %4
  call void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.176, i32 noundef %1)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

16:                                               ; preds = %.noexc28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %15, %16
  %17 = icmp eq i32 %2, -1
  br i1 %17, label %18, label %21

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc29 unwind label %.body31.thread47

.noexc29:                                         ; preds = %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc30 unwind label %.body31.thread47

.noexc30:                                         ; preds = %.noexc29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.175, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.175, i64 1))
          to label %22 unwind label %.body31.thread

.body31.thread:                                   ; preds = %.noexc30
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %34

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.176, i32 noundef %2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33 unwind label %.body31

22:                                               ; preds = %.noexc30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33: ; preds = %21, %22
  %23 = icmp eq i32 %3, -1
  br i1 %23, label %24, label %27

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc34 unwind label %.body36.thread53

.noexc34:                                         ; preds = %24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc35 unwind label %.body36.thread53

.noexc35:                                         ; preds = %.noexc34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.175, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.175, i64 1))
          to label %28 unwind label %.body36.thread

.body36.thread:                                   ; preds = %.noexc35
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %35

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.176, i32 noundef %3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38 unwind label %.body36

28:                                               ; preds = %.noexc35
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38: ; preds = %27, %28
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.177, ptr noundef %29, ptr noundef %30, ptr noundef %31)
          to label %32 unwind label %36

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  ret void

.body.thread41:                                   ; preds = %12, %.noexc
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %33

33:                                               ; preds = %.body.thread41, %.body.thread
  %eh.lpad-body40 = phi { ptr, i32 } [ %14, %.body.thread ], [ %lpad.thr_comm, %.body.thread41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  br label %40

.body31.thread47:                                 ; preds = %18, %.noexc29
  %lpad.thr_comm45 = landingpad { ptr, i32 }
          cleanup
  br label %34

.body31:                                          ; preds = %21
  %lpad.thr_comm.split-lp46 = landingpad { ptr, i32 }
          cleanup
  br label %39

34:                                               ; preds = %.body31.thread47, %.body31.thread
  %eh.lpad-body3244 = phi { ptr, i32 } [ %20, %.body31.thread ], [ %lpad.thr_comm45, %.body31.thread47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  br label %39

.body36.thread53:                                 ; preds = %24, %.noexc34
  %lpad.thr_comm51 = landingpad { ptr, i32 }
          cleanup
  br label %35

.body36:                                          ; preds = %27
  %lpad.thr_comm.split-lp52 = landingpad { ptr, i32 }
          cleanup
  br label %38

35:                                               ; preds = %.body36.thread53, %.body36.thread
  %eh.lpad-body3750 = phi { ptr, i32 } [ %26, %.body36.thread ], [ %lpad.thr_comm51, %.body36.thread53 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  br label %38

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %38

38:                                               ; preds = %.body36, %35, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %eh.lpad-body3750, %35 ], [ %lpad.thr_comm.split-lp52, %.body36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %39

39:                                               ; preds = %.body31, %34, %38
  %.pn.pn = phi { ptr, i32 } [ %.pn, %38 ], [ %eh.lpad-body3244, %34 ], [ %lpad.thr_comm.split-lp46, %.body31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %40

40:                                               ; preds = %33, %39
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %39 ], [ %eh.lpad-body40, %33 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN5ceres8internal34GetBestSchurTemplateSpecializationEPiS1_S1_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN5ceres8internal7Program27SetParameterOffsetsAndIndexEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal19PreprocessedProblemD2Ev(ptr noundef nonnull align 8 dereferenceable(1184) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit

_ZNSt6vectorIPdSaIS0_EED2Ev.exit:                 ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1 = icmp eq ptr %8, null
  br i1 %.not.i.i.i1, label %_ZNSt10shared_ptrIN5ceres8internal26CoordinateDescentMinimizerEED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIPdSaIS0_EED2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %19

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

19:                                               ; preds = %9
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %13, -1
  store i32 %22, ptr %10, align 4
  br label %25

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %.0.i.i.i.i = phi i32 [ %13, %21 ], [ %24, %23 ]
  %26 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt10shared_ptrIN5ceres8internal26CoordinateDescentMinimizerEED2Ev.exit

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %31, align 4
  br label %38

36:                                               ; preds = %27
  %37 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %33
  %.0.i.i.i.i.i.i = phi i32 [ %34, %33 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %39, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5ceres8internal26CoordinateDescentMinimizerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %38, %14
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %_ZNSt10shared_ptrIN5ceres8internal26CoordinateDescentMinimizerEED2Ev.exit

_ZNSt10shared_ptrIN5ceres8internal26CoordinateDescentMinimizerEED2Ev.exit: ; preds = %_ZNSt6vectorIPdSaIS0_EED2Ev.exit, %25, %38, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i2 = icmp eq ptr %44, null
  br i1 %.not.i.i.i2, label %_ZNSt10shared_ptrIN5ceres8internal9EvaluatorEED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt10shared_ptrIN5ceres8internal26CoordinateDescentMinimizerEED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %55

50:                                               ; preds = %45
  store i32 0, ptr %46, align 8
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %51, align 4
  %52 = load ptr, ptr %44, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i7

55:                                               ; preds = %45
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i3 = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i3, label %59, label %57

57:                                               ; preds = %55
  %58 = add nsw i32 %49, -1
  store i32 %58, ptr %46, align 4
  br label %61

59:                                               ; preds = %55
  %60 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %61

61:                                               ; preds = %59, %57
  %.0.i.i.i.i4 = phi i32 [ %49, %57 ], [ %60, %59 ]
  %62 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %62, label %63, label %_ZNSt10shared_ptrIN5ceres8internal9EvaluatorEED2Ev.exit

63:                                               ; preds = %61
  %64 = load ptr, ptr %44, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %44) #21
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i5 = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i.i.i5, label %72, label %69

69:                                               ; preds = %63
  %70 = load i32, ptr %67, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %67, align 4
  br label %74

72:                                               ; preds = %63
  %73 = atomicrmw volatile add ptr %67, i32 -1 acq_rel, align 4
  br label %74

74:                                               ; preds = %72, %69
  %.0.i.i.i.i.i.i6 = phi i32 [ %70, %69 ], [ %73, %72 ]
  %75 = icmp eq i32 %.0.i.i.i.i.i.i6, 1
  br i1 %75, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i7, label %_ZNSt10shared_ptrIN5ceres8internal9EvaluatorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i7: ; preds = %74, %50
  %76 = load ptr, ptr %44, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(16) %44) #21
  br label %_ZNSt10shared_ptrIN5ceres8internal9EvaluatorEED2Ev.exit

_ZNSt10shared_ptrIN5ceres8internal9EvaluatorEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5ceres8internal26CoordinateDescentMinimizerEED2Ev.exit, %61, %74, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i7
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %80 = load ptr, ptr %79, align 8
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5ceres17IterationCallbackESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres17IterationCallbackEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5ceres17IterationCallbackEEclEPS1_.exit.i: ; preds = %_ZNSt10shared_ptrIN5ceres8internal9EvaluatorEED2Ev.exit
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(8) %80) #21
  br label %_ZNSt10unique_ptrIN5ceres17IterationCallbackESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres17IterationCallbackESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5ceres8internal9EvaluatorEED2Ev.exit, %_ZNKSt14default_deleteIN5ceres17IterationCallbackEEclEPS1_.exit.i
  store ptr null, ptr %79, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %85 = load ptr, ptr %84, align 8
  %.not.i8 = icmp eq ptr %85, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIN5ceres17IterationCallbackESt14default_deleteIS1_EED2Ev.exit10, label %_ZNKSt14default_deleteIN5ceres17IterationCallbackEEclEPS1_.exit.i9

_ZNKSt14default_deleteIN5ceres17IterationCallbackEEclEPS1_.exit.i9: ; preds = %_ZNSt10unique_ptrIN5ceres17IterationCallbackESt14default_deleteIS1_EED2Ev.exit
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(8) %85) #21
  br label %_ZNSt10unique_ptrIN5ceres17IterationCallbackESt14default_deleteIS1_EED2Ev.exit10

_ZNSt10unique_ptrIN5ceres17IterationCallbackESt14default_deleteIS1_EED2Ev.exit10: ; preds = %_ZNSt10unique_ptrIN5ceres17IterationCallbackESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN5ceres17IterationCallbackEEclEPS1_.exit.i9
  store ptr null, ptr %84, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %90 = load ptr, ptr %89, align 8
  %.not.i11 = icmp eq ptr %90, null
  br i1 %.not.i11, label %_ZNSt10unique_ptrIN5ceres8internal12LinearSolverESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal12LinearSolverEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal12LinearSolverEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN5ceres17IterationCallbackESt14default_deleteIS1_EED2Ev.exit10
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(8) %90) #21
  br label %_ZNSt10unique_ptrIN5ceres8internal12LinearSolverESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal12LinearSolverESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5ceres17IterationCallbackESt14default_deleteIS1_EED2Ev.exit10, %_ZNKSt14default_deleteIN5ceres8internal12LinearSolverEEclEPS2_.exit.i
  store ptr null, ptr %89, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %95 = load ptr, ptr %94, align 8
  %.not.i12 = icmp eq ptr %95, null
  br i1 %.not.i12, label %_ZNSt10unique_ptrIN5ceres8internal7ProgramESt14default_deleteIS2_EED2Ev.exit, label %96

96:                                               ; preds = %_ZNSt10unique_ptrIN5ceres8internal12LinearSolverESt14default_deleteIS2_EED2Ev.exit
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %98 = load ptr, ptr %97, align 8
  %.not.i.i.i.i.i.i13 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i.i13, label %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EED2Ev.exit.i.i.i, label %99

99:                                               ; preds = %96
  tail call void @_ZdlPv(ptr noundef nonnull %98) #22
  br label %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EED2Ev.exit.i.i.i

_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EED2Ev.exit.i.i.i: ; preds = %99, %96
  %100 = load ptr, ptr %95, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNKSt14default_deleteIN5ceres8internal7ProgramEEclEPS2_.exit.i, label %101

101:                                              ; preds = %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %100) #22
  br label %_ZNKSt14default_deleteIN5ceres8internal7ProgramEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal7ProgramEEclEPS2_.exit.i: ; preds = %101, %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %95) #22
  br label %_ZNSt10unique_ptrIN5ceres8internal7ProgramESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal7ProgramESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5ceres8internal12LinearSolverESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN5ceres8internal7ProgramEEclEPS2_.exit.i
  store ptr null, ptr %94, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %103 = load ptr, ptr %102, align 8
  %.not.i14 = icmp eq ptr %103, null
  br i1 %.not.i14, label %_ZNSt10unique_ptrIN5ceres8internal11ProblemImplESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal11ProblemImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal11ProblemImplEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN5ceres8internal7ProgramESt14default_deleteIS2_EED2Ev.exit
  tail call void @_ZN5ceres8internal11ProblemImplD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %103) #21
  tail call void @_ZdlPv(ptr noundef nonnull %103) #22
  br label %_ZNSt10unique_ptrIN5ceres8internal11ProblemImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal11ProblemImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5ceres8internal7ProgramESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN5ceres8internal11ProblemImplEEclEPS2_.exit.i
  store ptr null, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 704
  tail call void @_ZN5ceres8internal9Minimizer7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %104) #21
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %106 = load ptr, ptr %105, align 8
  %.not.i.i.i.i15 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i15, label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit, label %107

107:                                              ; preds = %_ZNSt10unique_ptrIN5ceres8internal11ProblemImplESt14default_deleteIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %106) #22
  br label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit

_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5ceres8internal11ProblemImplESt14default_deleteIS2_EED2Ev.exit, %107
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN5ceres6Solver7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %108) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres6Solver7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i1 = icmp eq ptr %7, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %8

8:                                                ; preds = %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EED2Ev.exit, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i2 = icmp eq ptr %10, null
  br i1 %.not.i.i.i2, label %_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %21

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

21:                                               ; preds = %11
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %15, -1
  store i32 %24, ptr %12, align 4
  br label %27

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %27

27:                                               ; preds = %25, %23
  %.0.i.i.i.i = phi i32 [ %15, %23 ], [ %26, %25 ]
  %28 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %28, label %29, label %_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEED2Ev.exit

29:                                               ; preds = %27
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i.i, label %38, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %33, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %33, align 4
  br label %40

38:                                               ; preds = %29
  %39 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %35
  %.0.i.i.i.i.i.i = phi i32 [ %36, %35 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %41, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %40, %16
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEED2Ev.exit

_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %27, %40, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i3 = icmp eq ptr %46, null
  br i1 %.not.i.i.i3, label %_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEED2Ev.exit9, label %47

47:                                               ; preds = %_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load atomic i64, ptr %48 acquire, align 8
  %50 = icmp eq i64 %49, 4294967297
  %51 = trunc i64 %49 to i32
  br i1 %50, label %52, label %57

52:                                               ; preds = %47
  store i32 0, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 0, ptr %53, align 4
  %54 = load ptr, ptr %46, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %46) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i8

57:                                               ; preds = %47
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i4 = icmp eq i8 %58, 0
  br i1 %.not.i.i.i.i4, label %61, label %59

59:                                               ; preds = %57
  %60 = add nsw i32 %51, -1
  store i32 %60, ptr %48, align 4
  br label %63

61:                                               ; preds = %57
  %62 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %63

63:                                               ; preds = %61, %59
  %.0.i.i.i.i5 = phi i32 [ %51, %59 ], [ %62, %61 ]
  %64 = icmp eq i32 %.0.i.i.i.i5, 1
  br i1 %64, label %65, label %_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEED2Ev.exit9

65:                                               ; preds = %63
  %66 = load ptr, ptr %46, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %46) #21
  %69 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i6 = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i.i.i6, label %74, label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %69, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %69, align 4
  br label %76

74:                                               ; preds = %65
  %75 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %76

76:                                               ; preds = %74, %71
  %.0.i.i.i.i.i.i7 = phi i32 [ %72, %71 ], [ %75, %74 ]
  %77 = icmp eq i32 %.0.i.i.i.i.i.i7, 1
  br i1 %77, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i8, label %_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEED2Ev.exit9

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i8: ; preds = %76, %52
  %78 = load ptr, ptr %46, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(16) %46) #21
  br label %_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEED2Ev.exit9

_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEED2Ev.exit9: ; preds = %_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEED2Ev.exit, %63, %76, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %83 = load ptr, ptr %82, align 8
  %.not5.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEED2Ev.exit9, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i ], [ %83, %_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEED2Ev.exit9 ]
  %84 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #22
  %.not.i.i.i.i10 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i10, label %_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEED2Ev.exit9
  %85 = load ptr, ptr %81, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %87 = load i64, ptr %86, align 8
  %88 = shl i64 %87, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %85, i8 0, i64 %88, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  %89 = load ptr, ptr %81, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNSt13unordered_setIPN5ceres8internal13ResidualBlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %92

92:                                               ; preds = %_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %89) #22
  br label %_ZNSt13unordered_setIPN5ceres8internal13ResidualBlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIPN5ceres8internal13ResidualBlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %92
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres5SolveERKNS_6Solver7OptionsEPNS_7ProblemEPNS0_7SummaryE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5ceres6Solver5SolveERKNS0_7OptionsEPNS_7ProblemEPNS0_7SummaryE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres6Solver7Summary11BriefReportB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %6 = load i32, ptr %5, align 4
  %7 = add nsw i32 %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = tail call noundef ptr @_ZN5ceres23TerminationTypeToStringENS_15TerminationTypeE(i32 noundef %13)
  tail call void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.6, i32 noundef %7, double noundef %9, double noundef %11, ptr noundef %14)
  ret void
}

declare void @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #4

declare noundef ptr @_ZN5ceres23TerminationTypeToStringENS_15TerminationTypeE(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres6Solver7Summary10FullReportB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(512) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.6", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc44 unwind label %39

.noexc44:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %13

13:                                               ; preds = %.noexc44
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc44
  %15 = call { i64, ptr } @_ZN5ceres8internal13VersionStringEv() #21
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %17, i64 noundef %16)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit unwind label %41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc46 unwind label %41

.noexc46:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.8)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %20

20:                                               ; preds = %.noexc46
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %.body47

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %22 unwind label %43

22:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %26 = load i32, ptr %25, align 4
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.12, i32 noundef %24, i32 noundef %26)
          to label %27 unwind label %43

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %31 = load i32, ptr %30, align 8
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, i32 noundef %29, i32 noundef %31)
          to label %32 unwind label %43

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %30, align 8
  %.not = icmp eq i32 %34, %35
  br i1 %.not, label %45, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %38 = load i32, ptr %37, align 8
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, i32 noundef %38, i32 noundef %34)
          to label %45 unwind label %43

39:                                               ; preds = %.noexc, %2
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body47

.body47:                                          ; preds = %20, %41
  %eh.lpad-body48 = phi { ptr, i32 } [ %42, %41 ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %.body

.body:                                            ; preds = %39, %13, %.body47
  %.pn = phi { ptr, i32 } [ %eh.lpad-body48, %.body47 ], [ %40, %39 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  br label %432

43:                                               ; preds = %.invoke, %427, %424, %421, %418, %415, %412, %408, %400, %394, %388, %385, %379, %376, %.thread88, %.thread87, %364, %358, %356, %347, %343, %340, %334, %333, %291, %165, %164, %161, %157, %152, %148, %144, %139, %136, %132, %131, %130, %129, %124, %123, %119, %114, %75, %71, %68, %62, %58, %50, %45, %36, %27, %22, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %431

45:                                               ; preds = %36, %32
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %49 = load i32, ptr %48, align 8
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.15, i32 noundef %47, i32 noundef %49)
          to label %50 unwind label %43

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %54 = load i32, ptr %53, align 4
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.16, i32 noundef %52, i32 noundef %54)
          to label %55 unwind label %43

55:                                               ; preds = %50
  %56 = load i32, ptr %1, align 8
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %291

58:                                               ; preds = %55
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18)
          to label %59 unwind label %43

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %61 = load i32, ptr %60, align 8
  switch i32 %61, label %71 [
    i32 0, label %62
    i32 3, label %62
    i32 1, label %62
  ]

62:                                               ; preds = %59, %59, %59
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %64 = load i8, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 484
  %66 = load i32, ptr %65, align 4
  %67 = invoke noundef ptr @_ZN5ceres37DenseLinearAlgebraLibraryTypeToStringENS_29DenseLinearAlgebraLibraryTypeE(i32 noundef %66)
          to label %68 unwind label %43

68:                                               ; preds = %62
  %69 = trunc i8 %64 to i1
  %70 = select i1 %69, ptr @.str.19, ptr @.str.20
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef %67, ptr noundef nonnull %70)
          to label %71 unwind label %43

71:                                               ; preds = %59, %68
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 476
  %73 = load i32, ptr %72, align 4
  %74 = invoke noundef ptr @_ZN5ceres31TrustRegionStrategyTypeToStringENS_23TrustRegionStrategyTypeE(i32 noundef %73)
          to label %75 unwind label %43

75:                                               ; preds = %71
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.22, ptr noundef %74)
          to label %76 unwind label %43

76:                                               ; preds = %75
  %77 = load i32, ptr %72, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %.invoke, label %82

.invoke:                                          ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 0
  %.str.23..str.24 = select i1 %81, ptr @.str.23, ptr @.str.24
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %0, ptr noundef nonnull %.str.23..str.24)
          to label %82 unwind label %43

82:                                               ; preds = %.invoke, %76
  %83 = load i32, ptr %60, align 8
  switch i32 %83, label %.fold.split [
    i32 2, label %87
    i32 4, label %87
    i32 6, label %87
    i32 5, label %.thread
  ]

.thread:                                          ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 468
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, -2
  %spec.select = icmp eq i32 %86, 4
  br label %89

.fold.split:                                      ; preds = %82
  br label %87

87:                                               ; preds = %82, %82, %82, %.fold.split
  %88 = phi i1 [ true, %82 ], [ true, %82 ], [ true, %82 ], [ false, %.fold.split ]
  switch i32 %83, label %.fold.split89 [
    i32 4, label %100
    i32 5, label %._crit_edge
    i32 6, label %95
  ]

._crit_edge:                                      ; preds = %87
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 468
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre111 = and i32 %.pre, -2
  br label %89

89:                                               ; preds = %._crit_edge, %.thread
  %.pre-phi = phi i32 [ %.pre111, %._crit_edge ], [ %86, %.thread ]
  %90 = phi i1 [ %88, %._crit_edge ], [ %spec.select, %.thread ]
  %switch = icmp eq i32 %.pre-phi, 4
  br i1 %switch, label %100, label %.thread85

.thread85:                                        ; preds = %89
  br i1 %90, label %.thread86, label %130

.thread86:                                        ; preds = %.thread85
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %92 = load i8, ptr %91, align 4
  %93 = trunc i8 %92 to i1
  %94 = select i1 %93, ptr @.str.19, ptr @.str.20
  br label %124

95:                                               ; preds = %87
  br i1 %88, label %106, label %130

.fold.split89:                                    ; preds = %87
  br i1 %88, label %.thread113, label %130

.thread113:                                       ; preds = %.fold.split89
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %97 = load i8, ptr %96, align 4
  %98 = trunc i8 %97 to i1
  %99 = select i1 %98, ptr @.str.19, ptr @.str.20
  br label %124

100:                                              ; preds = %87, %89
  %101 = phi i1 [ %88, %87 ], [ %90, %89 ]
  br i1 %101, label %.thread112, label %130

.thread112:                                       ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %103 = load i8, ptr %102, align 4
  %104 = trunc i8 %103 to i1
  %105 = select i1 %104, ptr @.str.19, ptr @.str.20
  br label %114

106:                                              ; preds = %95
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 468
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 6
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %111 = load i8, ptr %110, align 4
  %112 = trunc i8 %111 to i1
  %113 = select i1 %112, ptr @.str.19, ptr @.str.20
  br i1 %109, label %114, label %124

114:                                              ; preds = %.thread112, %106
  %115 = phi ptr [ %105, %.thread112 ], [ %113, %106 ]
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %117 = load i32, ptr %116, align 8
  %118 = invoke noundef ptr @_ZN5ceres38SparseLinearAlgebraLibraryTypeToStringENS_30SparseLinearAlgebraLibraryTypeE(i32 noundef %117)
          to label %119 unwind label %43

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %121 = load i32, ptr %120, align 8
  %122 = invoke noundef ptr @_ZN5ceres32LinearSolverOrderingTypeToStringENS_24LinearSolverOrderingTypeE(i32 noundef %121)
          to label %123 unwind label %43

123:                                              ; preds = %119
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.25, ptr noundef %118, ptr noundef %122, ptr noundef nonnull %115)
          to label %130 unwind label %43

124:                                              ; preds = %.thread113, %.thread86, %106
  %125 = phi ptr [ %94, %.thread86 ], [ %113, %106 ], [ %99, %.thread113 ]
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %127 = load i32, ptr %126, align 8
  %128 = invoke noundef ptr @_ZN5ceres38SparseLinearAlgebraLibraryTypeToStringENS_30SparseLinearAlgebraLibraryTypeE(i32 noundef %127)
          to label %129 unwind label %43

129:                                              ; preds = %124
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.26, ptr noundef %128, ptr noundef nonnull %125)
          to label %130 unwind label %43

130:                                              ; preds = %.fold.split89, %.thread85, %95, %123, %129, %100
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.27)
          to label %131 unwind label %43

131:                                              ; preds = %130
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29)
          to label %132 unwind label %43

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %134 = load i32, ptr %133, align 4
  %135 = invoke noundef ptr @_ZN5ceres24LinearSolverTypeToStringENS_16LinearSolverTypeE(i32 noundef %134)
          to label %136 unwind label %43

136:                                              ; preds = %132
  %137 = load i32, ptr %60, align 8
  %138 = invoke noundef ptr @_ZN5ceres24LinearSolverTypeToStringENS_16LinearSolverTypeE(i32 noundef %137)
          to label %139 unwind label %43

139:                                              ; preds = %136
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, ptr noundef %135, ptr noundef %138)
          to label %140 unwind label %43

140:                                              ; preds = %139
  %141 = load i32, ptr %133, align 4
  %142 = add i32 %141, -5
  %143 = icmp ult i32 %142, 2
  br i1 %143, label %144, label %153

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %146 = load i32, ptr %145, align 8
  %147 = invoke noundef ptr @_ZN5ceres26PreconditionerTypeToStringENS_18PreconditionerTypeE(i32 noundef %146)
          to label %148 unwind label %43

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 468
  %150 = load i32, ptr %149, align 4
  %151 = invoke noundef ptr @_ZN5ceres26PreconditionerTypeToStringENS_18PreconditionerTypeE(i32 noundef %150)
          to label %152 unwind label %43

152:                                              ; preds = %148
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.31, ptr noundef %147, ptr noundef %151)
          to label %153 unwind label %43

153:                                              ; preds = %152, %140
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 468
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, -2
  %switch43 = icmp eq i32 %156, 4
  br i1 %switch43, label %157, label %165

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %159 = load i32, ptr %158, align 8
  %160 = invoke noundef ptr @_ZN5ceres32VisibilityClusteringTypeToStringENS_24VisibilityClusteringTypeE(i32 noundef %159)
          to label %161 unwind label %43

161:                                              ; preds = %157
  %162 = load i32, ptr %158, align 8
  %163 = invoke noundef ptr @_ZN5ceres32VisibilityClusteringTypeToStringENS_24VisibilityClusteringTypeE(i32 noundef %162)
          to label %164 unwind label %43

164:                                              ; preds = %161
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.32, ptr noundef %160, ptr noundef %163)
          to label %165 unwind label %43

165:                                              ; preds = %153, %164
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %169 = load i32, ptr %168, align 8
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.33, i32 noundef %167, i32 noundef %169)
          to label %170 unwind label %43

170:                                              ; preds = %165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %172, %174
  br i1 %175, label %179, label %.preheader.i

.preheader.i:                                     ; preds = %170
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %172 to i64
  %178 = sub i64 %176, %177
  %.not.i = icmp eq i64 %178, 4
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

179:                                              ; preds = %170
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %5, ptr noundef nonnull @.str.182)
          to label %_ZN5ceres12_GLOBAL__N_117StringifyOrderingERKSt6vectorIiSaIiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.loopexit.split-lp101

.lr.ph.i:                                         ; preds = %.preheader.i, %.noexc50
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc50 ], [ 0, %.preheader.i ]
  %180 = phi ptr [ %184, %.noexc50 ], [ %172, %.preheader.i ]
  %181 = getelementptr inbounds nuw i32, ptr %180, i64 %indvars.iv.i
  %182 = load i32, ptr %181, align 4
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %5, ptr noundef nonnull @.str.183, i32 noundef %182)
          to label %.noexc50 unwind label %.loopexit100

.noexc50:                                         ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %183 = load ptr, ptr %173, align 8
  %184 = load ptr, ptr %171, align 8
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = ashr exact i64 %187, 2
  %189 = add nsw i64 %188, -1
  %190 = icmp ugt i64 %189, %indvars.iv.next.i
  br i1 %190, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.noexc50, %.preheader.i
  %.lcssa.i = phi ptr [ %174, %.preheader.i ], [ %183, %.noexc50 ]
  %191 = getelementptr inbounds i8, ptr %.lcssa.i, i64 -4
  %192 = load i32, ptr %191, align 4
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %5, ptr noundef nonnull @.str.176, i32 noundef %192)
          to label %_ZN5ceres12_GLOBAL__N_117StringifyOrderingERKSt6vectorIiSaIiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.loopexit.split-lp101

_ZN5ceres12_GLOBAL__N_117StringifyOrderingERKSt6vectorIiSaIiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %179, %._crit_edge.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %194, %196
  br i1 %197, label %201, label %.preheader.i52

.preheader.i52:                                   ; preds = %_ZN5ceres12_GLOBAL__N_117StringifyOrderingERKSt6vectorIiSaIiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %194 to i64
  %200 = sub i64 %198, %199
  %.not.i53 = icmp eq i64 %200, 4
  br i1 %.not.i53, label %._crit_edge.i57, label %.lr.ph.i54

201:                                              ; preds = %_ZN5ceres12_GLOBAL__N_117StringifyOrderingERKSt6vectorIiSaIiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %6, ptr noundef nonnull @.str.182)
          to label %_ZN5ceres12_GLOBAL__N_117StringifyOrderingERKSt6vectorIiSaIiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit62 unwind label %.loopexit.split-lp96

.lr.ph.i54:                                       ; preds = %.preheader.i52, %.noexc60
  %indvars.iv.i55 = phi i64 [ %indvars.iv.next.i56, %.noexc60 ], [ 0, %.preheader.i52 ]
  %202 = phi ptr [ %206, %.noexc60 ], [ %194, %.preheader.i52 ]
  %203 = getelementptr inbounds nuw i32, ptr %202, i64 %indvars.iv.i55
  %204 = load i32, ptr %203, align 4
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %6, ptr noundef nonnull @.str.183, i32 noundef %204)
          to label %.noexc60 unwind label %.loopexit95

.noexc60:                                         ; preds = %.lr.ph.i54
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i55, 1
  %205 = load ptr, ptr %195, align 8
  %206 = load ptr, ptr %193, align 8
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = ashr exact i64 %209, 2
  %211 = add nsw i64 %210, -1
  %212 = icmp ugt i64 %211, %indvars.iv.next.i56
  br i1 %212, label %.lr.ph.i54, label %._crit_edge.i57, !llvm.loop !8

._crit_edge.i57:                                  ; preds = %.noexc60, %.preheader.i52
  %.lcssa.i58 = phi ptr [ %196, %.preheader.i52 ], [ %205, %.noexc60 ]
  %213 = getelementptr inbounds i8, ptr %.lcssa.i58, i64 -4
  %214 = load i32, ptr %213, align 4
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %6, ptr noundef nonnull @.str.176, i32 noundef %214)
          to label %_ZN5ceres12_GLOBAL__N_117StringifyOrderingERKSt6vectorIiSaIiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit62 unwind label %.loopexit.split-lp96

_ZN5ceres12_GLOBAL__N_117StringifyOrderingERKSt6vectorIiSaIiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit62: ; preds = %201, %._crit_edge.i57
  %215 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %216 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.34, ptr noundef %215, ptr noundef %216)
          to label %217 unwind label %.loopexit.split-lp96

217:                                              ; preds = %_ZN5ceres12_GLOBAL__N_117StringifyOrderingERKSt6vectorIiSaIiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit62
  %218 = load i32, ptr %60, align 8
  %219 = invoke noundef zeroext i1 @_ZN5ceres11IsSchurTypeENS_16LinearSolverTypeE(i32 noundef %218)
          to label %220 unwind label %.loopexit.split-lp96

220:                                              ; preds = %217
  br i1 %219, label %221, label %226

221:                                              ; preds = %220
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %223 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %222) #21
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %225 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %224) #21
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.35, ptr noundef %223, ptr noundef %225)
          to label %226 unwind label %.loopexit.split-lp96

.loopexit100:                                     ; preds = %.lr.ph.i
  %lpad.loopexit102 = landingpad { ptr, i32 }
          cleanup
  br label %290

.loopexit.split-lp101:                            ; preds = %179, %._crit_edge.i
  %lpad.loopexit.split-lp103 = landingpad { ptr, i32 }
          cleanup
  br label %290

.loopexit95:                                      ; preds = %.lr.ph.i54
  %lpad.loopexit97 = landingpad { ptr, i32 }
          cleanup
  br label %289

.loopexit.split-lp96:                             ; preds = %_ZN5ceres12_GLOBAL__N_117StringifyOrderingERKSt6vectorIiSaIiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit62, %217, %221, %230, %201, %._crit_edge.i57
  %lpad.loopexit.split-lp98 = landingpad { ptr, i32 }
          cleanup
  br label %289

226:                                              ; preds = %221, %220
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %228 = load i8, ptr %227, align 8
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %235

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 409
  %232 = load i8, ptr %231, align 1
  %233 = trunc i8 %232 to i1
  %234 = select i1 %233, ptr @.str.37, ptr @.str.38
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull %234)
          to label %235 unwind label %.loopexit.split-lp96

235:                                              ; preds = %230, %226
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 409
  %237 = load i8, ptr %236, align 1
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %333

239:                                              ; preds = %235
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr %241, %243
  br i1 %244, label %248, label %.preheader.i63

.preheader.i63:                                   ; preds = %239
  %245 = ptrtoint ptr %243 to i64
  %246 = ptrtoint ptr %241 to i64
  %247 = sub i64 %245, %246
  %.not.i64 = icmp eq i64 %247, 4
  br i1 %.not.i64, label %._crit_edge.i68, label %.lr.ph.i65

248:                                              ; preds = %239
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %7, ptr noundef nonnull @.str.182)
          to label %_ZN5ceres12_GLOBAL__N_117StringifyOrderingERKSt6vectorIiSaIiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit73 unwind label %.loopexit.split-lp91

.lr.ph.i65:                                       ; preds = %.preheader.i63, %.noexc71
  %indvars.iv.i66 = phi i64 [ %indvars.iv.next.i67, %.noexc71 ], [ 0, %.preheader.i63 ]
  %249 = phi ptr [ %253, %.noexc71 ], [ %241, %.preheader.i63 ]
  %250 = getelementptr inbounds nuw i32, ptr %249, i64 %indvars.iv.i66
  %251 = load i32, ptr %250, align 4
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %7, ptr noundef nonnull @.str.183, i32 noundef %251)
          to label %.noexc71 unwind label %.loopexit90

.noexc71:                                         ; preds = %.lr.ph.i65
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i66, 1
  %252 = load ptr, ptr %242, align 8
  %253 = load ptr, ptr %240, align 8
  %254 = ptrtoint ptr %252 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = ashr exact i64 %256, 2
  %258 = add nsw i64 %257, -1
  %259 = icmp ugt i64 %258, %indvars.iv.next.i67
  br i1 %259, label %.lr.ph.i65, label %._crit_edge.i68, !llvm.loop !8

._crit_edge.i68:                                  ; preds = %.noexc71, %.preheader.i63
  %.lcssa.i69 = phi ptr [ %243, %.preheader.i63 ], [ %252, %.noexc71 ]
  %260 = getelementptr inbounds i8, ptr %.lcssa.i69, i64 -4
  %261 = load i32, ptr %260, align 4
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %7, ptr noundef nonnull @.str.176, i32 noundef %261)
          to label %_ZN5ceres12_GLOBAL__N_117StringifyOrderingERKSt6vectorIiSaIiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit73 unwind label %.loopexit.split-lp91

_ZN5ceres12_GLOBAL__N_117StringifyOrderingERKSt6vectorIiSaIiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit73: ; preds = %248, %._crit_edge.i68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %265 = load ptr, ptr %264, align 8
  %266 = icmp eq ptr %263, %265
  br i1 %266, label %270, label %.preheader.i74

.preheader.i74:                                   ; preds = %_ZN5ceres12_GLOBAL__N_117StringifyOrderingERKSt6vectorIiSaIiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit73
  %267 = ptrtoint ptr %265 to i64
  %268 = ptrtoint ptr %263 to i64
  %269 = sub i64 %267, %268
  %.not.i75 = icmp eq i64 %269, 4
  br i1 %.not.i75, label %._crit_edge.i79, label %.lr.ph.i76

270:                                              ; preds = %_ZN5ceres12_GLOBAL__N_117StringifyOrderingERKSt6vectorIiSaIiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit73
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %8, ptr noundef nonnull @.str.182)
          to label %_ZN5ceres12_GLOBAL__N_117StringifyOrderingERKSt6vectorIiSaIiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit84 unwind label %.loopexit.split-lp

.lr.ph.i76:                                       ; preds = %.preheader.i74, %.noexc82
  %indvars.iv.i77 = phi i64 [ %indvars.iv.next.i78, %.noexc82 ], [ 0, %.preheader.i74 ]
  %271 = phi ptr [ %275, %.noexc82 ], [ %263, %.preheader.i74 ]
  %272 = getelementptr inbounds nuw i32, ptr %271, i64 %indvars.iv.i77
  %273 = load i32, ptr %272, align 4
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %8, ptr noundef nonnull @.str.183, i32 noundef %273)
          to label %.noexc82 unwind label %.loopexit

.noexc82:                                         ; preds = %.lr.ph.i76
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i77, 1
  %274 = load ptr, ptr %264, align 8
  %275 = load ptr, ptr %262, align 8
  %276 = ptrtoint ptr %274 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %279 = ashr exact i64 %278, 2
  %280 = add nsw i64 %279, -1
  %281 = icmp ugt i64 %280, %indvars.iv.next.i78
  br i1 %281, label %.lr.ph.i76, label %._crit_edge.i79, !llvm.loop !8

._crit_edge.i79:                                  ; preds = %.noexc82, %.preheader.i74
  %.lcssa.i80 = phi ptr [ %265, %.preheader.i74 ], [ %274, %.noexc82 ]
  %282 = getelementptr inbounds i8, ptr %.lcssa.i80, i64 -4
  %283 = load i32, ptr %282, align 4
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %8, ptr noundef nonnull @.str.176, i32 noundef %283)
          to label %_ZN5ceres12_GLOBAL__N_117StringifyOrderingERKSt6vectorIiSaIiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit84 unwind label %.loopexit.split-lp

_ZN5ceres12_GLOBAL__N_117StringifyOrderingERKSt6vectorIiSaIiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit84: ; preds = %270, %._crit_edge.i79
  %284 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %285 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.39, ptr noundef %284, ptr noundef %285)
          to label %286 unwind label %.loopexit.split-lp

286:                                              ; preds = %_ZN5ceres12_GLOBAL__N_117StringifyOrderingERKSt6vectorIiSaIiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %333

.loopexit90:                                      ; preds = %.lr.ph.i65
  %lpad.loopexit92 = landingpad { ptr, i32 }
          cleanup
  br label %288

.loopexit.split-lp91:                             ; preds = %248, %._crit_edge.i68
  %lpad.loopexit.split-lp93 = landingpad { ptr, i32 }
          cleanup
  br label %288

.loopexit:                                        ; preds = %.lr.ph.i76
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %287

.loopexit.split-lp:                               ; preds = %_ZN5ceres12_GLOBAL__N_117StringifyOrderingERKSt6vectorIiSaIiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit84, %270, %._crit_edge.i79
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %287

287:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %288

288:                                              ; preds = %.loopexit90, %.loopexit.split-lp91, %287
  %.pn32 = phi { ptr, i32 } [ %lpad.phi, %287 ], [ %lpad.loopexit92, %.loopexit90 ], [ %lpad.loopexit.split-lp93, %.loopexit.split-lp91 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %289

289:                                              ; preds = %.loopexit95, %.loopexit.split-lp96, %288
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %288 ], [ %lpad.loopexit97, %.loopexit95 ], [ %lpad.loopexit.split-lp98, %.loopexit.split-lp96 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %290

290:                                              ; preds = %.loopexit100, %.loopexit.split-lp101, %289
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %289 ], [ %lpad.loopexit102, %.loopexit100 ], [ %lpad.loopexit.split-lp103, %.loopexit.split-lp101 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %431

291:                                              ; preds = %55
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.40)
          to label %292 unwind label %43

292:                                              ; preds = %291
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 492
  %294 = load i32, ptr %293, align 4
  switch i32 %294, label %306 [
    i32 2, label %295
    i32 1, label %302
  ]

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 508
  %297 = load i32, ptr %296, align 4
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.41, i32 noundef %297)
          to label %298 unwind label %300

298:                                              ; preds = %295
  %299 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %310

300:                                              ; preds = %.invoke117, %320, %316, %312, %310, %306, %302, %295
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %332

302:                                              ; preds = %292
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %304 = load i32, ptr %303, align 8
  %305 = invoke noundef ptr @_ZN5ceres38NonlinearConjugateGradientTypeToStringENS_30NonlinearConjugateGradientTypeE(i32 noundef %304)
          to label %.invoke117 unwind label %300

306:                                              ; preds = %292
  %307 = invoke noundef ptr @_ZN5ceres31LineSearchDirectionTypeToStringENS_23LineSearchDirectionTypeE(i32 noundef %294)
          to label %.invoke117 unwind label %300

.invoke117:                                       ; preds = %306, %302
  %308 = phi ptr [ %305, %302 ], [ %307, %306 ]
  %309 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %308)
          to label %310 unwind label %300

310:                                              ; preds = %.invoke117, %298
  %311 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.42, ptr noundef %311)
          to label %312 unwind label %300

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 500
  %314 = load i32, ptr %313, align 4
  %315 = invoke noundef ptr @_ZN5ceres35LineSearchInterpolationTypeToStringENS_27LineSearchInterpolationTypeE(i32 noundef %314)
          to label %316 unwind label %300

316:                                              ; preds = %312
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %318 = load i32, ptr %317, align 8
  %319 = invoke noundef ptr @_ZN5ceres22LineSearchTypeToStringENS_14LineSearchTypeE(i32 noundef %318)
          to label %320 unwind label %300

320:                                              ; preds = %316
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.43, ptr noundef %315, ptr noundef %319)
          to label %321 unwind label %300

321:                                              ; preds = %320
  %322 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.44, ptr noundef %322)
          to label %323 unwind label %330

323:                                              ; preds = %321
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.27)
          to label %324 unwind label %330

324:                                              ; preds = %323
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29)
          to label %325 unwind label %330

325:                                              ; preds = %324
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %327 = load i32, ptr %326, align 4
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %329 = load i32, ptr %328, align 8
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.33, i32 noundef %327, i32 noundef %329)
          to label %333 unwind label %330

330:                                              ; preds = %325, %324, %323, %321
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %332

332:                                              ; preds = %330, %300
  %.pn30 = phi { ptr, i32 } [ %331, %330 ], [ %301, %300 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %431

333:                                              ; preds = %325, %235, %286
  %.sink118 = phi ptr [ %6, %286 ], [ %6, %235 ], [ %11, %325 ]
  %.sink = phi ptr [ %5, %286 ], [ %5, %235 ], [ %9, %325 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink118) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #21
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.45)
          to label %334 unwind label %43

334:                                              ; preds = %333
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %336 = load double, ptr %335, align 8
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.46, double noundef %336)
          to label %337 unwind label %43

337:                                              ; preds = %334
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %339 = load i32, ptr %338, align 4
  switch i32 %339, label %340 [
    i32 2, label %347
    i32 4, label %347
  ]

340:                                              ; preds = %337
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %342 = load double, ptr %341, align 8
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.47, double noundef %342)
          to label %343 unwind label %43

343:                                              ; preds = %340
  %344 = load double, ptr %335, align 8
  %345 = load double, ptr %341, align 8
  %346 = fsub double %344, %345
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.48, double noundef %346)
          to label %347 unwind label %43

347:                                              ; preds = %337, %337, %343
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %349 = load i32, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %351 = load i32, ptr %350, align 4
  %352 = add nsw i32 %351, %349
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.49, i32 noundef %352)
          to label %353 unwind label %43

353:                                              ; preds = %347
  %354 = load i32, ptr %1, align 8
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %356, label %360

356:                                              ; preds = %353
  %357 = load i32, ptr %348, align 8
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.50, i32 noundef %357)
          to label %358 unwind label %43

358:                                              ; preds = %356
  %359 = load i32, ptr %350, align 4
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.51, i32 noundef %359)
          to label %360 unwind label %43

360:                                              ; preds = %358, %353
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 409
  %362 = load i8, ptr %361, align 1
  %363 = trunc i8 %362 to i1
  br i1 %363, label %364, label %367

364:                                              ; preds = %360
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %366 = load i32, ptr %365, align 8
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.52, i32 noundef %366)
          to label %367 unwind label %43

367:                                              ; preds = %364, %360
  %368 = load i32, ptr %1, align 8
  switch i32 %368, label %.thread88 [
    i32 0, label %.thread87
    i32 1, label %369
  ]

369:                                              ; preds = %367
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %371 = load i8, ptr %370, align 8
  %372 = trunc i8 %371 to i1
  br i1 %372, label %.thread87, label %.thread88

.thread87:                                        ; preds = %367, %369
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %374 = load i32, ptr %373, align 4
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.53, i32 noundef %374)
          to label %.thread88 unwind label %43

.thread88:                                        ; preds = %367, %.thread87, %369
  %375 = phi i1 [ true, %.thread87 ], [ false, %369 ], [ false, %367 ]
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.54)
          to label %376 unwind label %43

376:                                              ; preds = %.thread88
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %378 = load double, ptr %377, align 8
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.55, double noundef %378)
          to label %379 unwind label %43

379:                                              ; preds = %376
  %380 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %381 = load double, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %383 = load i32, ptr %382, align 8
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.56, double noundef %381, i32 noundef %383)
          to label %384 unwind label %43

384:                                              ; preds = %379
  br i1 %375, label %385, label %388

385:                                              ; preds = %384
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %387 = load double, ptr %386, align 8
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.57, double noundef %387)
          to label %388 unwind label %43

388:                                              ; preds = %385, %384
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %390 = load double, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %392 = load i32, ptr %391, align 8
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.58, double noundef %390, i32 noundef %392)
          to label %393 unwind label %43

393:                                              ; preds = %388
  br i1 %375, label %394, label %397

394:                                              ; preds = %393
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %396 = load double, ptr %395, align 8
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.59, double noundef %396)
          to label %397 unwind label %43

397:                                              ; preds = %394, %393
  %398 = load i32, ptr %1, align 8
  %399 = icmp eq i32 %398, 1
  br i1 %399, label %400, label %405

400:                                              ; preds = %397
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %402 = load double, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %404 = load i32, ptr %403, align 8
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.60, double noundef %402, i32 noundef %404)
          to label %405 unwind label %43

405:                                              ; preds = %400, %397
  %406 = load i8, ptr %361, align 1
  %407 = trunc i8 %406 to i1
  br i1 %407, label %408, label %411

408:                                              ; preds = %405
  %409 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %410 = load double, ptr %409, align 8
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.61, double noundef %410)
          to label %411 unwind label %43

411:                                              ; preds = %408, %405
  br i1 %375, label %412, label %415

412:                                              ; preds = %411
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %414 = load double, ptr %413, align 8
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.62, double noundef %414)
          to label %415 unwind label %43

415:                                              ; preds = %412, %411
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %417 = load double, ptr %416, align 8
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.63, double noundef %417)
          to label %418 unwind label %43

418:                                              ; preds = %415
  %419 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %420 = load double, ptr %419, align 8
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.64, double noundef %420)
          to label %421 unwind label %43

421:                                              ; preds = %418
  %422 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %423 = load double, ptr %422, align 8
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.65, double noundef %423)
          to label %424 unwind label %43

424:                                              ; preds = %421
  %425 = load i32, ptr %338, align 4
  %426 = invoke noundef ptr @_ZN5ceres23TerminationTypeToStringENS_15TerminationTypeE(i32 noundef %425)
          to label %427 unwind label %43

427:                                              ; preds = %424
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %429 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %428) #21
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.66, ptr noundef %426, ptr noundef %429)
          to label %430 unwind label %43

430:                                              ; preds = %427
  ret void

431:                                              ; preds = %332, %290, %43
  %.pn38 = phi { ptr, i32 } [ %44, %43 ], [ %.pn32.pn.pn, %290 ], [ %.pn30, %332 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %432

432:                                              ; preds = %431, %.body
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %431 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn38.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.184) #24
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZN5ceres8internal13VersionStringEv() local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare noundef ptr @_ZN5ceres37DenseLinearAlgebraLibraryTypeToStringENS_29DenseLinearAlgebraLibraryTypeE(i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN5ceres31TrustRegionStrategyTypeToStringENS_23TrustRegionStrategyTypeE(i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN5ceres38SparseLinearAlgebraLibraryTypeToStringENS_30SparseLinearAlgebraLibraryTypeE(i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN5ceres32LinearSolverOrderingTypeToStringENS_24LinearSolverOrderingTypeE(i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN5ceres24LinearSolverTypeToStringENS_16LinearSolverTypeE(i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN5ceres26PreconditionerTypeToStringENS_18PreconditionerTypeE(i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN5ceres32VisibilityClusteringTypeToStringENS_24VisibilityClusteringTypeE(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef ptr @_ZN5ceres38NonlinearConjugateGradientTypeToStringENS_30NonlinearConjugateGradientTypeE(i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN5ceres31LineSearchDirectionTypeToStringENS_23LineSearchDirectionTypeE(i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN5ceres35LineSearchInterpolationTypeToStringENS_27LineSearchInterpolationTypeE(i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN5ceres22LineSearchTypeToStringENS_14LineSearchTypeE(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK5ceres6Solver7Summary16IsSolutionUsableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %0) local_unnamed_addr #8 align 2 {
_ZN5ceres8internal16IsSolutionUsableINS_6Solver7SummaryEEEbRKT_.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %2 = load i32, ptr %1, align 4
  %3 = icmp ult i32 %2, 4
  %switch.cast = trunc i32 %2 to i4
  %switch.downshift = lshr i4 -5, %switch.cast
  %switch.masked = trunc i4 %switch.downshift to i1
  %4 = select i1 %3, i1 %switch.masked, i1 false
  ret i1 %4
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN5ceres12_GLOBAL__N_130OptionsAreValidForLinearSolverERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.google::CheckOpString", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.google::LogMessageFatal", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.google::CheckOpString", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.google::LogMessageFatal", align 8
  %10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.6", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.6", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.6", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.6", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"struct.google::CheckOpString", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.google::LogMessageFatal", align 8
  %25 = alloca [107 x i8], align 16
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"struct.google::CheckOpString", align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.google::LogMessageFatal", align 8
  %30 = alloca %"struct.google::CheckOpString", align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.google::LogMessageFatal", align 8
  %33 = alloca [107 x i8], align 16
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"struct.google::CheckOpString", align 8
  %36 = alloca i32, align 4
  %37 = alloca %"class.google::LogMessageFatal", align 8
  %38 = alloca [107 x i8], align 16
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"struct.google::CheckOpString", align 8
  %41 = alloca i32, align 4
  %42 = alloca %"class.google::LogMessageFatal", align 8
  %43 = alloca %"class.google::LogMessageFatal", align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %45 = load i32, ptr %44, align 8
  switch i32 %45, label %297 [
    i32 0, label %46
    i32 1, label %63
    i32 2, label %85
    i32 3, label %93
    i32 4, label %116
    i32 5, label %131
    i32 6, label %248
  ]

46:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %42)
  store i32 0, ptr %41, align 4
  %47 = call noundef ptr @_ZN6google12Check_EQImplIN5ceres16LinearSolverTypeES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull @.str.122)
  store ptr %47, ptr %40, align 8
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %53, label %48

48:                                               ; preds = %46
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull @.str, i32 noundef 201, ptr noundef nonnull align 8 dereferenceable(8) %40)
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %50 unwind label %51

50:                                               ; preds = %48
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #23
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #23
  unreachable

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 107, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %55 = load i32, ptr %54, align 8
  %56 = call noundef ptr @_ZN5ceres37DenseLinearAlgebraLibraryTypeToStringENS_29DenseLinearAlgebraLibraryTypeE(i32 noundef %55)
  %57 = load i32, ptr %44, align 8
  %58 = call noundef ptr @_ZN5ceres24LinearSolverTypeToStringENS_16LinearSolverTypeE(i32 noundef %57)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(107) %38, ptr noundef nonnull align 16 dereferenceable(107) @__const._ZN5ceres12_GLOBAL__N_129OptionsAreValidForDenseSolverERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.kFormat, i64 107, i1 false)
  %59 = load i32, ptr %54, align 8
  %60 = call noundef zeroext i1 @_ZN5ceres40IsDenseLinearAlgebraLibraryTypeAvailableENS_29DenseLinearAlgebraLibraryTypeE(i32 noundef %59)
  br i1 %60, label %_ZN5ceres12_GLOBAL__N_137OptionsAreValidForDenseNormalCholeskyERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %61

61:                                               ; preds = %53
  call void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull %38, ptr noundef %58, ptr noundef %56)
  %62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %39) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #21
  br label %_ZN5ceres12_GLOBAL__N_137OptionsAreValidForDenseNormalCholeskyERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5ceres12_GLOBAL__N_137OptionsAreValidForDenseNormalCholeskyERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %53, %61
  call void @llvm.lifetime.end.p0(i64 107, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42)
  br label %309

63:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %37)
  store i32 1, ptr %36, align 4
  %64 = call noundef ptr @_ZN6google12Check_EQImplIN5ceres16LinearSolverTypeES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull @.str.123)
  store ptr %64, ptr %35, align 8
  %.not.i17 = icmp eq ptr %64, null
  br i1 %.not.i17, label %70, label %65

65:                                               ; preds = %63
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull @.str, i32 noundef 207, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %67 unwind label %68

67:                                               ; preds = %65
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #23
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #23
  unreachable

70:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 107, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %72 = load i32, ptr %71, align 8
  %73 = call noundef ptr @_ZN5ceres37DenseLinearAlgebraLibraryTypeToStringENS_29DenseLinearAlgebraLibraryTypeE(i32 noundef %72)
  %74 = load i32, ptr %44, align 8
  %75 = call noundef ptr @_ZN5ceres24LinearSolverTypeToStringENS_16LinearSolverTypeE(i32 noundef %74)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(107) %33, ptr noundef nonnull align 16 dereferenceable(107) @__const._ZN5ceres12_GLOBAL__N_129OptionsAreValidForDenseSolverERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.kFormat, i64 107, i1 false)
  %76 = load i32, ptr %71, align 8
  %77 = call noundef zeroext i1 @_ZN5ceres40IsDenseLinearAlgebraLibraryTypeAvailableENS_29DenseLinearAlgebraLibraryTypeE(i32 noundef %76)
  br i1 %77, label %79, label %_ZN5ceres12_GLOBAL__N_129OptionsAreValidForDenseSolverERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN5ceres12_GLOBAL__N_129OptionsAreValidForDenseSolverERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %70
  call void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull %33, ptr noundef %75, ptr noundef %73)
  %78 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  call void @llvm.lifetime.end.p0(i64 107, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  br label %_ZN5ceres12_GLOBAL__N_125OptionsAreValidForDenseQrERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

79:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 107, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 314
  %81 = load i8, ptr %80, align 2
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %_ZN5ceres12_GLOBAL__N_125OptionsAreValidForDenseQrERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

83:                                               ; preds = %79
  %84 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.124)
  br label %_ZN5ceres12_GLOBAL__N_125OptionsAreValidForDenseQrERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5ceres12_GLOBAL__N_125OptionsAreValidForDenseQrERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN5ceres12_GLOBAL__N_129OptionsAreValidForDenseSolverERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %79, %83
  %.0.i = phi i1 [ false, %83 ], [ false, %_ZN5ceres12_GLOBAL__N_129OptionsAreValidForDenseSolverERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i ], [ true, %79 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37)
  br label %309

85:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32)
  store i32 2, ptr %31, align 4
  %86 = call noundef ptr @_ZN6google12Check_EQImplIN5ceres16LinearSolverTypeES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull @.str.125)
  store ptr %86, ptr %30, align 8
  %.not.i18 = icmp eq ptr %86, null
  br i1 %.not.i18, label %_ZN5ceres12_GLOBAL__N_138OptionsAreValidForSparseNormalCholeskyERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %87

87:                                               ; preds = %85
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull @.str, i32 noundef 223, ptr noundef nonnull align 8 dereferenceable(8) %30)
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %89 unwind label %90

89:                                               ; preds = %87
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #23
  unreachable

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #23
  unreachable

_ZN5ceres12_GLOBAL__N_138OptionsAreValidForSparseNormalCholeskyERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %85
  %92 = call fastcc noundef zeroext i1 @_ZN5ceres12_GLOBAL__N_143OptionsAreValidForSparseCholeskyBasedSolverERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32)
  br label %309

93:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29)
  store i32 3, ptr %28, align 4
  %94 = call noundef ptr @_ZN6google12Check_EQImplIN5ceres16LinearSolverTypeES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull @.str.126)
  store ptr %94, ptr %27, align 8
  %.not.i19 = icmp eq ptr %94, null
  br i1 %.not.i19, label %100, label %95

95:                                               ; preds = %93
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull @.str, i32 noundef 229, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %97 unwind label %98

97:                                               ; preds = %95
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #23
  unreachable

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #23
  unreachable

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 313
  %102 = load i8, ptr %101, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.127)
  br label %_ZN5ceres12_GLOBAL__N_128OptionsAreValidForDenseSchurERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

106:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 107, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %108 = load i32, ptr %107, align 8
  %109 = call noundef ptr @_ZN5ceres37DenseLinearAlgebraLibraryTypeToStringENS_29DenseLinearAlgebraLibraryTypeE(i32 noundef %108)
  %110 = load i32, ptr %44, align 8
  %111 = call noundef ptr @_ZN5ceres24LinearSolverTypeToStringENS_16LinearSolverTypeE(i32 noundef %110)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(107) %25, ptr noundef nonnull align 16 dereferenceable(107) @__const._ZN5ceres12_GLOBAL__N_129OptionsAreValidForDenseSolverERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.kFormat, i64 107, i1 false)
  %112 = load i32, ptr %107, align 8
  %113 = call noundef zeroext i1 @_ZN5ceres40IsDenseLinearAlgebraLibraryTypeAvailableENS_29DenseLinearAlgebraLibraryTypeE(i32 noundef %112)
  br i1 %113, label %_ZN5ceres12_GLOBAL__N_129OptionsAreValidForDenseSolverERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i20, label %114

114:                                              ; preds = %106
  call void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull %25, ptr noundef %111, ptr noundef %109)
  %115 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  br label %_ZN5ceres12_GLOBAL__N_129OptionsAreValidForDenseSolverERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i20

_ZN5ceres12_GLOBAL__N_129OptionsAreValidForDenseSolverERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i20: ; preds = %114, %106
  call void @llvm.lifetime.end.p0(i64 107, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  br label %_ZN5ceres12_GLOBAL__N_128OptionsAreValidForDenseSchurERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5ceres12_GLOBAL__N_128OptionsAreValidForDenseSchurERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %104, %_ZN5ceres12_GLOBAL__N_129OptionsAreValidForDenseSolverERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i20
  %.0.i21 = phi i1 [ false, %104 ], [ %113, %_ZN5ceres12_GLOBAL__N_129OptionsAreValidForDenseSolverERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29)
  br label %309

116:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24)
  store i32 4, ptr %23, align 4
  %117 = call noundef ptr @_ZN6google12Check_EQImplIN5ceres16LinearSolverTypeES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull @.str.128)
  store ptr %117, ptr %22, align 8
  %.not.i22 = icmp eq ptr %117, null
  br i1 %.not.i22, label %123, label %118

118:                                              ; preds = %116
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull @.str, i32 noundef 245, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %120 unwind label %121

120:                                              ; preds = %118
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #23
  unreachable

121:                                              ; preds = %118
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #23
  unreachable

123:                                              ; preds = %116
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 313
  %125 = load i8, ptr %124, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.129)
  br label %_ZN5ceres12_GLOBAL__N_129OptionsAreValidForSparseSchurERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

129:                                              ; preds = %123
  %130 = call fastcc noundef zeroext i1 @_ZN5ceres12_GLOBAL__N_143OptionsAreValidForSparseCholeskyBasedSolverERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %1)
  br label %_ZN5ceres12_GLOBAL__N_129OptionsAreValidForSparseSchurERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5ceres12_GLOBAL__N_129OptionsAreValidForSparseSchurERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %127, %129
  %.0.i23 = phi i1 [ false, %127 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24)
  br label %309

131:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  store i32 5, ptr %8, align 4
  %132 = call noundef ptr @_ZN6google12Check_EQImplIN5ceres16LinearSolverTypeES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull @.str.130)
  store ptr %132, ptr %7, align 8
  %.not67.i = icmp eq ptr %132, null
  br i1 %.not67.i, label %138, label %133

133:                                              ; preds = %131
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull @.str, i32 noundef 255, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %135 unwind label %136

135:                                              ; preds = %133
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  unreachable

136:                                              ; preds = %133
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  unreachable

138:                                              ; preds = %131
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 313
  %140 = load i8, ptr %139, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.129)
  br label %_ZN5ceres12_GLOBAL__N_132OptionsAreValidForIterativeSchurERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %146 = load i8, ptr %145, align 8
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %144
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 332
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 4
  %.phi.trans.insert68.i = getelementptr inbounds nuw i8, ptr %0, i64 212
  %.pre69.i = load i32, ptr %.phi.trans.insert68.i, align 4
  %.pre70.i = trunc i8 %.pre.i to i1
  br label %159

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %150 = load i32, ptr %149, align 4
  %.not.i24 = icmp eq i32 %150, 2
  br i1 %.not.i24, label %153, label %151

151:                                              ; preds = %148
  %152 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.131)
  br label %_ZN5ceres12_GLOBAL__N_132OptionsAreValidForIterativeSchurERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %155 = load i8, ptr %154, align 4
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %159

157:                                              ; preds = %153
  %158 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.132)
  br label %_ZN5ceres12_GLOBAL__N_132OptionsAreValidForIterativeSchurERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

159:                                              ; preds = %153, %._crit_edge.i
  %.pre-phi.i = phi i1 [ %.pre70.i, %._crit_edge.i ], [ false, %153 ]
  %160 = phi i32 [ %.pre69.i, %._crit_edge.i ], [ 2, %153 ]
  %161 = icmp eq i32 %160, 3
  %or.cond.i = select i1 %.pre-phi.i, i1 true, i1 %161
  br i1 %or.cond.i, label %162, label %236

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %164 = load i32, ptr %163, align 8
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %199, label %166

166:                                              ; preds = %162
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull @.str.68)
          to label %169 unwind label %189

169:                                              ; preds = %166
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  %170 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i unwind label %191

.noexc.i:                                         ; preds = %169
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %170, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc51.i unwind label %191

.noexc51.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.133, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.133, i64 43))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %171

171:                                              ; preds = %.noexc51.i
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc51.i
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %174 unwind label %193

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %175 = load i32, ptr %163, align 8
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %173, i32 noundef %175)
          to label %177 unwind label %193

177:                                              ; preds = %174
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.70)
          to label %179 unwind label %193

179:                                              ; preds = %177
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull @.str.71)
          to label %181 unwind label %189

181:                                              ; preds = %179
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  %182 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc52.i unwind label %195

.noexc52.i:                                       ; preds = %181
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %182, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc53.i unwind label %195

.noexc53.i:                                       ; preds = %.noexc52.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.134, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.134, i64 45))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56.i unwind label %183

183:                                              ; preds = %.noexc53.i
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %.body54.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56.i: ; preds = %.noexc53.i
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %186 unwind label %197

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %187 unwind label %189

187:                                              ; preds = %186
  %188 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #21
  br label %_ZN5ceres12_GLOBAL__N_132OptionsAreValidForIterativeSchurERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

189:                                              ; preds = %186, %179, %166
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %247

191:                                              ; preds = %.noexc.i, %169
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

193:                                              ; preds = %177, %174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %.body.i

.body.i:                                          ; preds = %193, %191, %171
  %.pn.i = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ], [ %172, %171 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  br label %247

195:                                              ; preds = %.noexc52.i, %181
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %.body54.i

197:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56.i
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %.body54.i

.body54.i:                                        ; preds = %197, %195, %183
  %.pn38.i = phi { ptr, i32 } [ %198, %197 ], [ %196, %195 ], [ %184, %183 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  br label %247

199:                                              ; preds = %162
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %201 = load double, ptr %200, align 8
  %202 = fcmp ult double %201, 0.000000e+00
  br i1 %202, label %203, label %236

203:                                              ; preds = %199
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16)
  %204 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull @.str.68)
          to label %206 unwind label %226

206:                                              ; preds = %203
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  %207 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc57.i unwind label %228

.noexc57.i:                                       ; preds = %206
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %207, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc58.i unwind label %228

.noexc58.i:                                       ; preds = %.noexc57.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.135, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.135, i64 34))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61.i unwind label %208

208:                                              ; preds = %.noexc58.i
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %.body59.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61.i: ; preds = %.noexc58.i
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %211 unwind label %230

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61.i
  %212 = load double, ptr %200, align 8
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %210, double noundef %212)
          to label %214 unwind label %230

214:                                              ; preds = %211
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull @.str.70)
          to label %216 unwind label %230

216:                                              ; preds = %214
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull @.str.71)
          to label %218 unwind label %226

218:                                              ; preds = %216
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #21
  %219 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc62.i unwind label %232

.noexc62.i:                                       ; preds = %218
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %219, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc63.i unwind label %232

.noexc63.i:                                       ; preds = %.noexc62.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.136, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.136, i64 38))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit66.i unwind label %220

220:                                              ; preds = %.noexc63.i
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  br label %.body64.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit66.i: ; preds = %.noexc63.i
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %223 unwind label %234

223:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit66.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #21
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %224 unwind label %226

224:                                              ; preds = %223
  %225 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #21
  br label %_ZN5ceres12_GLOBAL__N_132OptionsAreValidForIterativeSchurERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

226:                                              ; preds = %223, %216, %203
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %247

228:                                              ; preds = %.noexc57.i, %206
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %.body59.i

230:                                              ; preds = %214, %211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61.i
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %.body59.i

.body59.i:                                        ; preds = %230, %228, %208
  %.pn42.i = phi { ptr, i32 } [ %231, %230 ], [ %229, %228 ], [ %209, %208 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  br label %247

232:                                              ; preds = %.noexc62.i, %218
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %.body64.i

234:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit66.i
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  br label %.body64.i

.body64.i:                                        ; preds = %234, %232, %220
  %.pn44.i = phi { ptr, i32 } [ %235, %234 ], [ %233, %232 ], [ %221, %220 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #21
  br label %247

236:                                              ; preds = %199, %159
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 314
  %238 = load i8, ptr %237, align 2
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %242

240:                                              ; preds = %236
  %241 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.137)
  br label %_ZN5ceres12_GLOBAL__N_132OptionsAreValidForIterativeSchurERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

242:                                              ; preds = %236
  switch i32 %160, label %_ZN5ceres12_GLOBAL__N_132OptionsAreValidForIterativeSchurERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit [
    i32 6, label %243
    i32 4, label %245
    i32 5, label %245
  ]

243:                                              ; preds = %242
  %244 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.138)
  br label %_ZN5ceres12_GLOBAL__N_132OptionsAreValidForIterativeSchurERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

245:                                              ; preds = %242, %242
  %246 = call fastcc noundef zeroext i1 @_ZN5ceres12_GLOBAL__N_143OptionsAreValidForSparseCholeskyBasedSolverERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %1)
  br label %_ZN5ceres12_GLOBAL__N_132OptionsAreValidForIterativeSchurERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

247:                                              ; preds = %.body64.i, %.body59.i, %226, %.body54.i, %.body.i, %189
  %.sink.i = phi ptr [ %10, %.body54.i ], [ %10, %.body.i ], [ %10, %189 ], [ %16, %.body64.i ], [ %16, %.body59.i ], [ %16, %226 ]
  %.pn46.pn.i = phi { ptr, i32 } [ %.pn38.i, %.body54.i ], [ %.pn.i, %.body.i ], [ %190, %189 ], [ %.pn44.i, %.body64.i ], [ %.pn42.i, %.body59.i ], [ %227, %226 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %.sink.i) #21
  resume { ptr, i32 } %.pn46.pn.i

_ZN5ceres12_GLOBAL__N_132OptionsAreValidForIterativeSchurERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %142, %151, %157, %187, %224, %240, %242, %243, %245
  %.035.i = phi i1 [ false, %142 ], [ false, %151 ], [ false, %157 ], [ false, %240 ], [ false, %243 ], [ %246, %245 ], [ false, %224 ], [ false, %187 ], [ true, %242 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  br label %309

248:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i32 6, ptr %4, align 4
  %249 = call noundef ptr @_ZN6google12Check_EQImplIN5ceres16LinearSolverTypeES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull @.str.139)
  store ptr %249, ptr %3, align 8
  %.not.i25 = icmp eq ptr %249, null
  br i1 %.not.i25, label %255, label %250

250:                                              ; preds = %248
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull @.str, i32 noundef 309, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %252 unwind label %253

252:                                              ; preds = %250
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  unreachable

253:                                              ; preds = %250
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  unreachable

255:                                              ; preds = %248
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %257 = load i32, ptr %256, align 4
  switch i32 %257, label %258 [
    i32 0, label %261
    i32 1, label %261
    i32 6, label %261
  ]

258:                                              ; preds = %255
  %259 = call noundef ptr @_ZN5ceres26PreconditionerTypeToStringENS_18PreconditionerTypeE(i32 noundef %257)
  call void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.140, ptr noundef %259)
  %260 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %_ZN5ceres12_GLOBAL__N_122OptionsAreValidForCgnrERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

261:                                              ; preds = %255, %255, %255
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 314
  %263 = load i8, ptr %262, align 2
  %264 = trunc i8 %263 to i1
  br i1 %264, label %265, label %267

265:                                              ; preds = %261
  %266 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.141)
  br label %_ZN5ceres12_GLOBAL__N_122OptionsAreValidForCgnrERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

267:                                              ; preds = %261
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 313
  %269 = load i8, ptr %268, align 1
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %273

271:                                              ; preds = %267
  %272 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.129)
  br label %_ZN5ceres12_GLOBAL__N_122OptionsAreValidForCgnrERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

273:                                              ; preds = %267
  %274 = icmp eq i32 %257, 6
  br i1 %274, label %275, label %289

275:                                              ; preds = %273
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %277 = load i32, ptr %276, align 4
  %278 = icmp eq i32 %277, 3
  br i1 %278, label %279, label %281

279:                                              ; preds = %275
  %280 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.142)
  br label %_ZN5ceres12_GLOBAL__N_122OptionsAreValidForCgnrERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

281:                                              ; preds = %275
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %283 = load i64, ptr %282, align 8
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %281
  %286 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.143)
  br label %_ZN5ceres12_GLOBAL__N_122OptionsAreValidForCgnrERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

287:                                              ; preds = %281
  %288 = call fastcc noundef zeroext i1 @_ZN5ceres12_GLOBAL__N_143OptionsAreValidForSparseCholeskyBasedSolverERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %1)
  br i1 %288, label %289, label %_ZN5ceres12_GLOBAL__N_122OptionsAreValidForCgnrERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

289:                                              ; preds = %287, %273
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %291 = load i32, ptr %290, align 4
  %292 = icmp eq i32 %291, 3
  br i1 %292, label %293, label %_ZN5ceres12_GLOBAL__N_122OptionsAreValidForCgnrERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

293:                                              ; preds = %289
  %294 = call noundef zeroext i1 @_ZN5ceres41IsSparseLinearAlgebraLibraryTypeAvailableENS_30SparseLinearAlgebraLibraryTypeE(i32 noundef 3)
  br i1 %294, label %_ZN5ceres12_GLOBAL__N_122OptionsAreValidForCgnrERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %295

295:                                              ; preds = %293
  %296 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.144)
  br label %_ZN5ceres12_GLOBAL__N_122OptionsAreValidForCgnrERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5ceres12_GLOBAL__N_122OptionsAreValidForCgnrERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %258, %265, %271, %279, %285, %287, %289, %293, %295
  %.0.i26 = phi i1 [ false, %258 ], [ false, %265 ], [ false, %271 ], [ false, %279 ], [ false, %285 ], [ false, %295 ], [ false, %287 ], [ true, %293 ], [ true, %289 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %309

297:                                              ; preds = %2
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull @.str, i32 noundef 381)
  %298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %299 unwind label %307

299:                                              ; preds = %297
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %298, ptr noundef nonnull @.str.121)
          to label %301 unwind label %307

301:                                              ; preds = %299
  %302 = load i32, ptr %44, align 8
  %303 = invoke noundef ptr @_ZN5ceres24LinearSolverTypeToStringENS_16LinearSolverTypeE(i32 noundef %302)
          to label %304 unwind label %307

304:                                              ; preds = %301
  %305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %300, ptr noundef %303)
          to label %306 unwind label %307

306:                                              ; preds = %304
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #23
  unreachable

307:                                              ; preds = %304, %301, %299, %297
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #23
  unreachable

309:                                              ; preds = %_ZN5ceres12_GLOBAL__N_122OptionsAreValidForCgnrERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN5ceres12_GLOBAL__N_132OptionsAreValidForIterativeSchurERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN5ceres12_GLOBAL__N_129OptionsAreValidForSparseSchurERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN5ceres12_GLOBAL__N_128OptionsAreValidForDenseSchurERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN5ceres12_GLOBAL__N_138OptionsAreValidForSparseNormalCholeskyERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN5ceres12_GLOBAL__N_125OptionsAreValidForDenseQrERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN5ceres12_GLOBAL__N_137OptionsAreValidForDenseNormalCholeskyERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.0 = phi i1 [ %.0.i26, %_ZN5ceres12_GLOBAL__N_122OptionsAreValidForCgnrERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.035.i, %_ZN5ceres12_GLOBAL__N_132OptionsAreValidForIterativeSchurERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.0.i23, %_ZN5ceres12_GLOBAL__N_129OptionsAreValidForSparseSchurERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.0.i21, %_ZN5ceres12_GLOBAL__N_128OptionsAreValidForDenseSchurERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %92, %_ZN5ceres12_GLOBAL__N_138OptionsAreValidForSparseNormalCholeskyERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.0.i, %_ZN5ceres12_GLOBAL__N_125OptionsAreValidForDenseQrERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %60, %_ZN5ceres12_GLOBAL__N_137OptionsAreValidForDenseNormalCholeskyERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google12Check_EQImplIN5ceres16LinearSolverTypeES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %5 = load i32, ptr %0, align 4
  %6 = load i32, ptr %1, align 4
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %2)
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %0, align 4
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10)
          to label %_ZN6google22MakeCheckOpValueStringIN5ceres16LinearSolverTypeEEEvPSoRKT_.exit.i unwind label %17

_ZN6google22MakeCheckOpValueStringIN5ceres16LinearSolverTypeEEEvPSoRKT_.exit.i: ; preds = %8
  %12 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %17

13:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIN5ceres16LinearSolverTypeEEEvPSoRKT_.exit.i
  %14 = load i32, ptr %1, align 4
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %14)
          to label %_ZN6google22MakeCheckOpValueStringIN5ceres16LinearSolverTypeEEEvPSoRKT_.exit4.i unwind label %17

_ZN6google22MakeCheckOpValueStringIN5ceres16LinearSolverTypeEEEvPSoRKT_.exit4.i: ; preds = %13
  %16 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6google17MakeCheckOpStringIN5ceres16LinearSolverTypeES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %17

17:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIN5ceres16LinearSolverTypeEEEvPSoRKT_.exit4.i, %13, %_ZN6google22MakeCheckOpValueStringIN5ceres16LinearSolverTypeEEEvPSoRKT_.exit.i, %8
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  resume { ptr, i32 } %18

_ZN6google17MakeCheckOpStringIN5ceres16LinearSolverTypeES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringIN5ceres16LinearSolverTypeEEEvPSoRKT_.exit4.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %19

19:                                               ; preds = %3, %_ZN6google17MakeCheckOpStringIN5ceres16LinearSolverTypeES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %.0 = phi ptr [ %16, %_ZN6google17MakeCheckOpStringIN5ceres16LinearSolverTypeES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit ], [ null, %3 ]
  ret ptr %.0
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare noundef zeroext i1 @_ZN5ceres40IsDenseLinearAlgebraLibraryTypeAvailableENS_29DenseLinearAlgebraLibraryTypeE(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN5ceres12_GLOBAL__N_143OptionsAreValidForSparseCholeskyBasedSolverERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [59 x i8], align 16
  %4 = alloca [115 x i8], align 16
  %5 = alloca [70 x i8], align 16
  %6 = alloca [97 x i8], align 16
  %7 = alloca [79 x i8], align 16
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %14 = load i32, ptr %13, align 4
  %15 = tail call noundef ptr @_ZN5ceres38SparseLinearAlgebraLibraryTypeToStringENS_30SparseLinearAlgebraLibraryTypeE(i32 noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -5
  %19 = icmp ult i32 %18, 2
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %22 = load i32, ptr %21, align 4
  %23 = tail call noundef ptr @_ZN5ceres26PreconditionerTypeToStringENS_18PreconditionerTypeE(i32 noundef %22)
  br label %26

24:                                               ; preds = %2
  %25 = tail call noundef ptr @_ZN5ceres24LinearSolverTypeToStringENS_16LinearSolverTypeE(i32 noundef %17)
  br label %26

26:                                               ; preds = %24, %20
  %27 = phi ptr [ %23, %20 ], [ %25, %24 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(59) %3, ptr noundef nonnull align 16 dereferenceable(59) @__const._ZN5ceres12_GLOBAL__N_143OptionsAreValidForSparseCholeskyBasedSolverERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.kNoSparseFormat, i64 59, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(115) %4, ptr noundef nonnull align 16 dereferenceable(115) @__const._ZN5ceres12_GLOBAL__N_143OptionsAreValidForSparseCholeskyBasedSolverERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.kNoLibraryFormat, i64 115, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(70) %5, ptr noundef nonnull align 16 dereferenceable(70) @__const._ZN5ceres12_GLOBAL__N_143OptionsAreValidForSparseCholeskyBasedSolverERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.kNoNesdisFormat, i64 70, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(97) %6, ptr noundef nonnull align 16 dereferenceable(97) @__const._ZN5ceres12_GLOBAL__N_143OptionsAreValidForSparseCholeskyBasedSolverERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.kMixedFormat, i64 97, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(79) %7, ptr noundef nonnull align 16 dereferenceable(79) @__const._ZN5ceres12_GLOBAL__N_143OptionsAreValidForSparseCholeskyBasedSolverERKNS_6Solver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.kDynamicSparsityFormat, i64 79, i1 false)
  %28 = load i32, ptr %13, align 4
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull %3, ptr noundef %27, ptr noundef %15)
  br label %.sink.split

31:                                               ; preds = %26
  %32 = tail call noundef zeroext i1 @_ZN5ceres41IsSparseLinearAlgebraLibraryTypeAvailableENS_30SparseLinearAlgebraLibraryTypeE(i32 noundef %28)
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  call void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull %4, ptr noundef %27, ptr noundef %15)
  br label %.sink.split

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 1
  %38 = load i32, ptr %13, align 4
  %switch.selectcmp.i = icmp eq i32 %38, 2
  %or.cond30 = select i1 %37, i1 true, i1 %switch.selectcmp.i
  br i1 %or.cond30, label %40, label %39

39:                                               ; preds = %34
  call void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull %5, ptr noundef %15)
  br label %.sink.split

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 314
  %42 = load i8, ptr %41, align 2
  %43 = trunc i8 %42 to i1
  %44 = icmp eq i32 %38, 0
  %or.cond = select i1 %43, i1 %44, i1 false
  br i1 %or.cond, label %45, label %46

45:                                               ; preds = %40
  call void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull %6, ptr noundef %27, ptr noundef %15)
  br label %.sink.split

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 313
  %48 = load i8, ptr %47, align 1
  %49 = trunc i8 %48 to i1
  %or.cond29 = select i1 %49, i1 %switch.selectcmp.i, i1 false
  br i1 %or.cond29, label %50, label %52

50:                                               ; preds = %46
  call void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull %7, ptr noundef %15)
  br label %.sink.split

.sink.split:                                      ; preds = %30, %33, %39, %45, %50
  %.sink31 = phi ptr [ %12, %50 ], [ %11, %45 ], [ %10, %39 ], [ %9, %33 ], [ %8, %30 ]
  %51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %.sink31) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink31) #21
  br label %52

52:                                               ; preds = %.sink.split, %46
  %.0 = phi i1 [ true, %46 ], [ false, %.sink.split ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN5ceres41IsSparseLinearAlgebraLibraryTypeAvailableENS_30SparseLinearAlgebraLibraryTypeE(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %6 = add i64 %5, %4
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %.not = icmp ugt i64 %6, %10
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %15

13:                                               ; preds = %3, %9
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %15

15:                                               ; preds = %13, %11
  %.sink = phi ptr [ %14, %13 ], [ %12, %11 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink) #21
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZN5ceres8internal20OrderingToGroupSizesEPKNS_13OrderedGroupsIPdEEPSt6vectorIiSaIiEE(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK5ceres8internal7Program18NumParameterBlocksEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

declare noundef i32 @_ZNK5ceres8internal7Program13NumParametersEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

declare noundef i32 @_ZNK5ceres8internal7Program22NumEffectiveParametersEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

declare noundef i32 @_ZNK5ceres8internal7Program17NumResidualBlocksEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

declare noundef i32 @_ZNK5ceres8internal7Program12NumResidualsEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5ceres13OrderedGroupsIPdEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN5ceres13OrderedGroupsIPdEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5ceres13OrderedGroupsIPdEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIPN5ceres8internal13ResidualBlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #22
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !7

_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #22
  br label %_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSG_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8
  br label %_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5ceres8internal13ResidualBlockELb0EEEEE19_M_allocate_bucketsEm.exit.i

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5ceres8internal13ResidualBlockELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5ceres8internal13ResidualBlockELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5ceres8internal13ResidualBlockELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = phi ptr [ %.0.i, %_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ], [ %4, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not28 = icmp eq ptr %20, null
  br i1 %.not28, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %23 unwind label %.loopexit.split-lp

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = ptrtoint ptr %26 to i64
  %31 = urem i64 %30, %29
  %32 = getelementptr inbounds ptr, ptr %18, i64 %31
  store ptr %27, ptr %32, align 8
  %.02734 = load ptr, ptr %20, align 8
  %.not2935 = icmp eq ptr %.02734, null
  br i1 %.not2935, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23, %54
  %.02737 = phi ptr [ %.027, %54 ], [ %.02734, %23 ]
  %.02636 = phi ptr [ %33, %54 ], [ %22, %23 ]
  %33 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %34 unwind label %.loopexit33

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %.02737, i64 8
  store ptr null, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %36, align 8
  store ptr %33, ptr %.02636, align 8
  %38 = load i64, ptr %28, align 8
  %39 = load ptr, ptr %36, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = urem i64 %40, %38
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 %41
  %44 = load ptr, ptr %43, align 8
  %.not31 = icmp eq ptr %44, null
  br i1 %.not31, label %45, label %54

45:                                               ; preds = %34
  store ptr %.02636, ptr %43, align 8
  br label %54

.loopexit33:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %46

.loopexit.split-lp:                               ; preds = %21
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %46

46:                                               ; preds = %.loopexit.split-lp, %.loopexit33
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit33 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %47 = extractvalue { ptr, i32 } %lpad.phi, 0
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #21
  tail call void @_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  br i1 %.not.not, label %49, label %_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

49:                                               ; preds = %46
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %53

53:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef %50) #22
  br label %_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

54:                                               ; preds = %45, %34
  %.027 = load ptr, ptr %.02737, align 8
  %.not29 = icmp eq ptr %.027, null
  br i1 %.not29, label %.loopexit, label %.lr.ph, !llvm.loop !9

55:                                               ; preds = %_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %53, %49, %46
  invoke void @__cxa_rethrow() #24
          to label %61 unwind label %55

.loopexit:                                        ; preds = %54, %23, %17
  ret void

57:                                               ; preds = %55
  resume { ptr, i32 } %56

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #23
  unreachable

61:                                               ; preds = %_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5ceres8internal13ResidualBlockELb0EEEEE19_M_deallocate_nodesEPS6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.06.i = phi ptr [ %4, %.lr.ph.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i) #22
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5ceres8internal13ResidualBlockELb0EEEEE19_M_deallocate_nodesEPS6_.exit, label %.lr.ph.i, !llvm.loop !7

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5ceres8internal13ResidualBlockELb0EEEEE19_M_deallocate_nodesEPS6_.exit: ; preds = %.lr.ph.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZN5ceres8internal11ProblemImplD1Ev(ptr noundef nonnull align 8 dereferenceable(280)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres6Solver7OptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.6", align 1
  store i32 1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 20, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double 1.000000e-09, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double 1.000000e-04, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double 1.000000e-03, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double 6.000000e-01, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 20, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 5, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double 9.000000e-01, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double 1.000000e+01, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %17, i8 0, i64 9, i1 false)
  store i32 5, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 50, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double 1.000000e+09, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double 1.000000e+04, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double 1.000000e+16, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double 1.000000e-32, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double 1.000000e-03, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double 0x3EB0C6F7A0B5ED8D, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double 1.000000e+32, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 5, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double 0x3EB0C6F7A0B5ED8D, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double 1.000000e-10, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double 1.000000e-08, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 284
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %40, i8 0, i64 20, i1 false)
  store i32 1, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 324
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %43, i8 0, i64 19, i1 false)
  store i32 500, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 5, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i8 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store double 1.000000e-01, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store double 1.000000e-01, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i8 1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 353
  store i8 0, ptr %52, align 1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store double 1.000000e-03, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 1, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i8 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 416
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #21
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %59, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc2 unwind label %68

.noexc2:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.174, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.174, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %60

60:                                               ; preds = %.noexc2
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #21
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 1, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i8 0, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store double 1.000000e-08, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store double 0x3EB0C6F7A0B5ED8D, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i8 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 480
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  ret void

68:                                               ; preds = %.noexc, %1
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %60, %68
  %eh.lpad-body = phi { ptr, i32 } [ %69, %68 ], [ %61, %60 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #21
  %70 = load ptr, ptr %57, align 8
  %.not.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %71

71:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %70) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.body, %71
  call void @_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #21
  call void @_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #21
  call void @_ZNSt13unordered_setIPN5ceres8internal13ResidualBlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %35) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal9Minimizer7OptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.ceres::Solver::Options", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, i8 0, i64 88, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(504) %2, i8 0, i64 504, i1 false)
  invoke void @_ZN5ceres6Solver7OptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(504) %2)
          to label %11 unwind label %13

11:                                               ; preds = %1
  invoke void @_ZN5ceres8internal9Minimizer7Options4InitERKNS_6Solver7OptionsE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(504) %2)
          to label %12 unwind label %15

12:                                               ; preds = %11
  call void @_ZN5ceres6Solver7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %2) #21
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5ceres6Solver7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %2) #21
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSt10shared_ptrIN5ceres8internal26CoordinateDescentMinimizerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @_ZNSt10shared_ptrIN5ceres8internal12SparseMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @_ZNSt10shared_ptrIN5ceres8internal19TrustRegionStrategyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @_ZNSt10shared_ptrIN5ceres8internal9EvaluatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  %18 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EED2Ev.exit, label %19

19:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef nonnull %18) #22
  br label %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EED2Ev.exit: ; preds = %17, %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %20 = load ptr, ptr %4, align 8
  %.not.i.i.i4 = icmp eq ptr %20, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %20) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EED2Ev.exit, %21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN5ceres8internal26CoordinateDescentMinimizerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5ceres8internal26CoordinateDescentMinimizerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN5ceres8internal26CoordinateDescentMinimizerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5ceres8internal26CoordinateDescentMinimizerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN5ceres8internal26CoordinateDescentMinimizerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5ceres8internal26CoordinateDescentMinimizerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN5ceres8internal9EvaluatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5ceres8internal9EvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN5ceres8internal9EvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5ceres8internal9EvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN5ceres8internal9EvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5ceres8internal9EvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal9Minimizer7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5ceres8internal26CoordinateDescentMinimizerEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN5ceres8internal26CoordinateDescentMinimizerEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5ceres8internal26CoordinateDescentMinimizerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt10shared_ptrIN5ceres8internal26CoordinateDescentMinimizerEED2Ev.exit

_ZNSt10shared_ptrIN5ceres8internal26CoordinateDescentMinimizerEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i1 = icmp eq ptr %39, null
  br i1 %.not.i.i.i1, label %_ZNSt10shared_ptrIN5ceres8internal12SparseMatrixEED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt10shared_ptrIN5ceres8internal26CoordinateDescentMinimizerEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %50

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6

50:                                               ; preds = %40
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2 = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i2, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %44, -1
  store i32 %53, ptr %41, align 4
  br label %56

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %52
  %.0.i.i.i.i3 = phi i32 [ %44, %52 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i3, 1
  br i1 %57, label %58, label %_ZNSt10shared_ptrIN5ceres8internal12SparseMatrixEED2Ev.exit

58:                                               ; preds = %56
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %39) #21
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i4 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i4, label %67, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %62, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %62, align 4
  br label %69

67:                                               ; preds = %58
  %68 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %69

69:                                               ; preds = %67, %64
  %.0.i.i.i.i.i.i5 = phi i32 [ %65, %64 ], [ %68, %67 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i5, 1
  br i1 %70, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6, label %_ZNSt10shared_ptrIN5ceres8internal12SparseMatrixEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6: ; preds = %69, %45
  %71 = load ptr, ptr %39, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %39) #21
  br label %_ZNSt10shared_ptrIN5ceres8internal12SparseMatrixEED2Ev.exit

_ZNSt10shared_ptrIN5ceres8internal12SparseMatrixEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5ceres8internal26CoordinateDescentMinimizerEED2Ev.exit, %56, %69, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %75 = load ptr, ptr %74, align 8
  %.not.i.i.i7 = icmp eq ptr %75, null
  br i1 %.not.i.i.i7, label %_ZNSt10shared_ptrIN5ceres8internal19TrustRegionStrategyEED2Ev.exit, label %76

76:                                               ; preds = %_ZNSt10shared_ptrIN5ceres8internal12SparseMatrixEED2Ev.exit
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load atomic i64, ptr %77 acquire, align 8
  %79 = icmp eq i64 %78, 4294967297
  %80 = trunc i64 %78 to i32
  br i1 %79, label %81, label %86

81:                                               ; preds = %76
  store i32 0, ptr %77, align 8
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i32 0, ptr %82, align 4
  %83 = load ptr, ptr %75, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(16) %75) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i12

86:                                               ; preds = %76
  %87 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i8 = icmp eq i8 %87, 0
  br i1 %.not.i.i.i.i8, label %90, label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %80, -1
  store i32 %89, ptr %77, align 4
  br label %92

90:                                               ; preds = %86
  %91 = atomicrmw volatile add ptr %77, i32 -1 acq_rel, align 4
  br label %92

92:                                               ; preds = %90, %88
  %.0.i.i.i.i9 = phi i32 [ %80, %88 ], [ %91, %90 ]
  %93 = icmp eq i32 %.0.i.i.i.i9, 1
  br i1 %93, label %94, label %_ZNSt10shared_ptrIN5ceres8internal19TrustRegionStrategyEED2Ev.exit

94:                                               ; preds = %92
  %95 = load ptr, ptr %75, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(16) %75) #21
  %98 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %99 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i10 = icmp eq i8 %99, 0
  br i1 %.not.i.i.i.i.i.i10, label %103, label %100

100:                                              ; preds = %94
  %101 = load i32, ptr %98, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %98, align 4
  br label %105

103:                                              ; preds = %94
  %104 = atomicrmw volatile add ptr %98, i32 -1 acq_rel, align 4
  br label %105

105:                                              ; preds = %103, %100
  %.0.i.i.i.i.i.i11 = phi i32 [ %101, %100 ], [ %104, %103 ]
  %106 = icmp eq i32 %.0.i.i.i.i.i.i11, 1
  br i1 %106, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i12, label %_ZNSt10shared_ptrIN5ceres8internal19TrustRegionStrategyEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i12: ; preds = %105, %81
  %107 = load ptr, ptr %75, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(16) %75) #21
  br label %_ZNSt10shared_ptrIN5ceres8internal19TrustRegionStrategyEED2Ev.exit

_ZNSt10shared_ptrIN5ceres8internal19TrustRegionStrategyEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5ceres8internal12SparseMatrixEED2Ev.exit, %92, %105, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i12
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %111 = load ptr, ptr %110, align 8
  %.not.i.i.i13 = icmp eq ptr %111, null
  br i1 %.not.i.i.i13, label %_ZNSt10shared_ptrIN5ceres8internal9EvaluatorEED2Ev.exit, label %112

112:                                              ; preds = %_ZNSt10shared_ptrIN5ceres8internal19TrustRegionStrategyEED2Ev.exit
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load atomic i64, ptr %113 acquire, align 8
  %115 = icmp eq i64 %114, 4294967297
  %116 = trunc i64 %114 to i32
  br i1 %115, label %117, label %122

117:                                              ; preds = %112
  store i32 0, ptr %113, align 8
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 12
  store i32 0, ptr %118, align 4
  %119 = load ptr, ptr %111, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(16) %111) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i18

122:                                              ; preds = %112
  %123 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i14 = icmp eq i8 %123, 0
  br i1 %.not.i.i.i.i14, label %126, label %124

124:                                              ; preds = %122
  %125 = add nsw i32 %116, -1
  store i32 %125, ptr %113, align 4
  br label %128

126:                                              ; preds = %122
  %127 = atomicrmw volatile add ptr %113, i32 -1 acq_rel, align 4
  br label %128

128:                                              ; preds = %126, %124
  %.0.i.i.i.i15 = phi i32 [ %116, %124 ], [ %127, %126 ]
  %129 = icmp eq i32 %.0.i.i.i.i15, 1
  br i1 %129, label %130, label %_ZNSt10shared_ptrIN5ceres8internal9EvaluatorEED2Ev.exit

130:                                              ; preds = %128
  %131 = load ptr, ptr %111, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  tail call void %133(ptr noundef nonnull align 8 dereferenceable(16) %111) #21
  %134 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %135 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i16 = icmp eq i8 %135, 0
  br i1 %.not.i.i.i.i.i.i16, label %139, label %136

136:                                              ; preds = %130
  %137 = load i32, ptr %134, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %134, align 4
  br label %141

139:                                              ; preds = %130
  %140 = atomicrmw volatile add ptr %134, i32 -1 acq_rel, align 4
  br label %141

141:                                              ; preds = %139, %136
  %.0.i.i.i.i.i.i17 = phi i32 [ %137, %136 ], [ %140, %139 ]
  %142 = icmp eq i32 %.0.i.i.i.i.i.i17, 1
  br i1 %142, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i18, label %_ZNSt10shared_ptrIN5ceres8internal9EvaluatorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i18: ; preds = %141, %117
  %143 = load ptr, ptr %111, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  tail call void %145(ptr noundef nonnull align 8 dereferenceable(16) %111) #21
  br label %_ZNSt10shared_ptrIN5ceres8internal9EvaluatorEED2Ev.exit

_ZNSt10shared_ptrIN5ceres8internal9EvaluatorEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5ceres8internal19TrustRegionStrategyEED2Ev.exit, %128, %141, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i18
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %147 = load ptr, ptr %146, align 8
  %.not.i.i.i19 = icmp eq ptr %147, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EED2Ev.exit, label %148

148:                                              ; preds = %_ZNSt10shared_ptrIN5ceres8internal9EvaluatorEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %147) #22
  br label %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5ceres8internal9EvaluatorEED2Ev.exit, %148
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #21
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %151 = load ptr, ptr %150, align 8
  %.not.i.i.i20 = icmp eq ptr %151, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %152

152:                                              ; preds = %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %151) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EED2Ev.exit, %152
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal9Minimizer7Options4InitERKNS_6Solver7OptionsE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(504) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %28 = load i8, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = and i8 %28, 1
  store i8 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %32 = load i8, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %34 = and i8 %32, 1
  store i8 %34, ptr %33, align 1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %38)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %41)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %66 = load i8, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %68 = and i8 %66, 1
  store i8 %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %76 = load double, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %88, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %91 = load double, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %94 = load double, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store double %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %97 = load double, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, 0
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %103 = zext i1 %101 to i8
  store i8 %103, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 257
  store i8 0, ptr %104, align 1
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %107 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(24) %105)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN5ceres8internal12SparseMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5ceres8internal12SparseMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN5ceres8internal12SparseMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5ceres8internal12SparseMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN5ceres8internal12SparseMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5ceres8internal12SparseMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN5ceres8internal19TrustRegionStrategyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5ceres8internal19TrustRegionStrategyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN5ceres8internal19TrustRegionStrategyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5ceres8internal19TrustRegionStrategyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN5ceres8internal19TrustRegionStrategyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5ceres8internal19TrustRegionStrategyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #25
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt12_Vector_baseIPN5ceres17IterationCallbackESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #25
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIPN5ceres17IterationCallbackESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIPN5ceres17IterationCallbackESaIS2_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPN5ceres17IterationCallbackESaIS2_EE13_M_deallocateEPS2_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZNSt12_Vector_baseIPN5ceres17IterationCallbackESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPN5ceres17IterationCallbackESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN5ceres17IterationCallbackESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN5ceres17IterationCallbackESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #4

declare void @_ZN5ceres8internal9Minimizer6CreateENS_13MinimizerTypeE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.146") align 8, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN5ceres8internal7Program28StateVectorToParameterBlocksEPKd(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #4

declare void @_ZN5ceres8internal7Program34CopyParameterBlockStateToUserStateEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit: ; preds = %1
  ret void
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5ceres17IterationCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #21
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind allocsize(0) }

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
