; ModuleID = 'bench/ceres/original/coordinate_descent_minimizer.ll'
source_filename = "bench/ceres/original/coordinate_descent_minimizer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"struct.std::_Rb_tree<int, std::pair<const int, std::set<double *>>, std::_Select1st<std::pair<const int, std::set<double *>>>, std::less<int>>::_Alloc_node" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<ceres::internal::ParameterBlock *, std::pair<ceres::internal::ParameterBlock *const, int>, std::_Select1st<std::pair<ceres::internal::ParameterBlock *const, int>>, std::less<ceres::internal::ParameterBlock *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ceres::internal::ParameterBlock *, std::pair<ceres::internal::ParameterBlock *const, int>, std::_Select1st<std::pair<ceres::internal::ParameterBlock *const, int>>, std::less<ceres::internal::ParameterBlock *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.14" = type { %"class.std::_Rb_tree.15" }
%"class.std::_Rb_tree.15" = type { %"struct.std::_Rb_tree<int, std::pair<const int, std::set<double *>>, std::_Select1st<std::pair<const int, std::set<double *>>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, std::set<double *>>, std::_Select1st<std::pair<const int, std::set<double *>>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.19", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.19" = type { %"struct.std::less.20" }
%"struct.std::less.20" = type { i8 }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<ceres::internal::ResidualBlock *, std::allocator<ceres::internal::ResidualBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<ceres::internal::ResidualBlock *, std::allocator<ceres::internal::ResidualBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<ceres::internal::ResidualBlock *, std::allocator<ceres::internal::ResidualBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ceres::internal::ResidualBlock *, std::allocator<ceres::internal::ResidualBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::shared_ptr.258" = type { %"class.std::__shared_ptr.259" }
%"class.std::__shared_ptr.259" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.std::vector.70" = type { %"struct.std::_Vector_base.71" }
%"struct.std::_Vector_base.71" = type { %"struct.std::_Vector_base<std::unique_ptr<ceres::internal::LinearSolver>, std::allocator<std::unique_ptr<ceres::internal::LinearSolver>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<ceres::internal::LinearSolver>, std::allocator<std::unique_ptr<ceres::internal::LinearSolver>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<ceres::internal::LinearSolver>, std::allocator<std::unique_ptr<ceres::internal::LinearSolver>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<ceres::internal::LinearSolver>, std::allocator<std::unique_ptr<ceres::internal::LinearSolver>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ceres::internal::LinearSolver::Options" = type { i32, i32, i32, i32, i32, i32, i8, i8, i32, i32, i32, i8, double, i32, %"class.std::vector.6", i32, i32, i32, i32, i8, i32, i32, ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.92" = type { %"struct.std::__uniq_ptr_data.93" }
%"struct.std::__uniq_ptr_data.93" = type { %"class.std::__uniq_ptr_impl.94" }
%"class.std::__uniq_ptr_impl.94" = type { %"class.std::tuple.95" }
%"class.std::tuple.95" = type { %"struct.std::_Tuple_impl.96" }
%"struct.std::_Tuple_impl.96" = type { %"struct.std::_Head_base.99" }
%"struct.std::_Head_base.99" = type { ptr }
%class.anon = type { ptr, ptr, ptr }
%"class.std::__shared_ptr.84" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_ptr.87" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"struct.ceres::Solver::Summary" = type { i32, i32, %"class.std::__cxx11::basic_string", double, double, double, %"class.std::vector.100", i32, i32, i32, i32, double, double, double, double, double, i32, double, i32, double, i32, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i8, i32, %"class.std::vector.6", %"class.std::vector.6", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, %"class.std::vector.6", %"class.std::vector.6", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.std::vector.100" = type { %"struct.std::_Vector_base.101" }
%"struct.std::_Vector_base.101" = type { %"struct.std::_Vector_base<ceres::IterationSummary, std::allocator<ceres::IterationSummary>>::_Vector_impl" }
%"struct.std::_Vector_base<ceres::IterationSummary, std::allocator<ceres::IterationSummary>>::_Vector_impl" = type { %"struct.std::_Vector_base<ceres::IterationSummary, std::allocator<ceres::IterationSummary>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ceres::IterationSummary, std::allocator<ceres::IterationSummary>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.ceres::internal::Minimizer::Options" = type { i32, double, i32, ptr, i32, double, double, double, double, double, i8, i8, i32, %"class.std::vector.6", i32, %"class.std::__cxx11::basic_string", i32, double, i32, i32, i32, i32, i8, i32, double, double, double, double, i32, i32, double, double, double, i8, i8, %"class.std::vector.78", %"class.std::shared_ptr", %"class.std::shared_ptr.83", %"class.std::shared_ptr.86", %"class.std::shared_ptr.89" }
%"class.std::vector.78" = type { %"struct.std::_Vector_base.79" }
%"struct.std::_Vector_base.79" = type { %"struct.std::_Vector_base<ceres::IterationCallback *, std::allocator<ceres::IterationCallback *>>::_Vector_impl" }
%"struct.std::_Vector_base<ceres::IterationCallback *, std::allocator<ceres::IterationCallback *>>::_Vector_impl" = type { %"struct.std::_Vector_base<ceres::IterationCallback *, std::allocator<ceres::IterationCallback *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ceres::IterationCallback *, std::allocator<ceres::IterationCallback *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::shared_ptr.83" = type { %"class.std::__shared_ptr.84" }
%"class.std::shared_ptr.86" = type { %"class.std::__shared_ptr.87" }
%"class.std::shared_ptr.89" = type { %"class.std::__shared_ptr.90" }
%"class.std::__shared_ptr.90" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.105" = type { %"struct.std::__uniq_ptr_data.106" }
%"struct.std::__uniq_ptr_data.106" = type { %"class.std::__uniq_ptr_impl.107" }
%"class.std::__uniq_ptr_impl.107" = type { %"class.std::tuple.108" }
%"class.std::tuple.108" = type { %"struct.std::_Tuple_impl.109" }
%"struct.std::_Tuple_impl.109" = type { %"struct.std::_Head_base.112" }
%"struct.std::_Head_base.112" = type { ptr }
%"class.std::unique_ptr.113" = type { %"struct.std::__uniq_ptr_data.114" }
%"struct.std::__uniq_ptr_data.114" = type { %"class.std::__uniq_ptr_impl.115" }
%"class.std::__uniq_ptr_impl.115" = type { %"class.std::tuple.116" }
%"class.std::tuple.116" = type { %"struct.std::_Tuple_impl.117" }
%"struct.std::_Tuple_impl.117" = type { %"struct.std::_Head_base.120" }
%"struct.std::_Head_base.120" = type { ptr }
%"struct.ceres::internal::TrustRegionStrategy::Options" = type <{ i32, [4 x i8], ptr, double, double, double, double, i32, [4 x i8], ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.121" = type { %"struct.std::__uniq_ptr_data.122" }
%"struct.std::__uniq_ptr_data.122" = type { %"class.std::__uniq_ptr_impl.123" }
%"class.std::__uniq_ptr_impl.123" = type { %"class.std::tuple.124" }
%"class.std::tuple.124" = type { %"struct.std::_Tuple_impl.125" }
%"struct.std::_Tuple_impl.125" = type { %"struct.std::_Head_base.128" }
%"struct.std::_Head_base.128" = type { ptr }
%"class.ceres::internal::TrustRegionMinimizer" = type <{ %"class.ceres::internal::Minimizer", %"struct.ceres::internal::Minimizer::Options", ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr.129", i8, i8, i8, [5 x i8], %"struct.ceres::IterationSummary", i32, i32, i32, [4 x i8], %"class.Eigen::Matrix", %"class.Eigen::Matrix", %"class.Eigen::Matrix", %"class.Eigen::Matrix", %"class.Eigen::Matrix", %"class.Eigen::Matrix", %"class.Eigen::Matrix", %"class.Eigen::Matrix", %"class.Eigen::Matrix", %"class.Eigen::Matrix", %"class.Eigen::Matrix", double, double, double, double, double, double, i32, [4 x i8] }>
%"class.ceres::internal::Minimizer" = type { ptr }
%"class.std::unique_ptr.129" = type { %"struct.std::__uniq_ptr_data.130" }
%"struct.std::__uniq_ptr_data.130" = type { %"class.std::__uniq_ptr_impl.131" }
%"class.std::__uniq_ptr_impl.131" = type { %"class.std::tuple.132" }
%"class.std::tuple.132" = type { %"struct.std::_Tuple_impl.133" }
%"struct.std::_Tuple_impl.133" = type { %"struct.std::_Head_base.136" }
%"struct.std::_Head_base.136" = type { ptr }
%"struct.ceres::IterationSummary" = type { i32, i8, i8, i8, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, double, double, double }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.std::allocator.75" = type { i8 }
%"struct.ceres::Solver::Options" = type { i32, i32, i32, i32, i32, i8, i32, double, double, double, double, i32, i32, double, double, i32, i32, i8, i32, i32, double, i32, double, double, double, double, double, double, i32, double, double, double, i32, i32, i32, %"class.std::unordered_set", i32, i32, i32, %"class.std::shared_ptr.140", i8, i8, i8, i32, i32, i32, i32, i8, double, double, i8, i8, %"class.std::shared_ptr.140", double, i32, i8, %"class.std::vector.6", %"class.std::__cxx11::basic_string", i32, i8, double, double, i8, %"class.std::vector.78" }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.203" }
%"class.std::_Hashtable.203" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::shared_ptr.140" = type { %"class.std::__shared_ptr.141" }
%"class.std::__shared_ptr.141" = type { ptr, %"class.std::__shared_count" }
%"class.std::tuple.313" = type { %"struct.std::_Tuple_impl.314" }
%"struct.std::_Tuple_impl.314" = type { %"struct.std::_Head_base.315" }
%"struct.std::_Head_base.315" = type { ptr }
%"class.std::tuple.237" = type { i8 }
%"struct.std::_Rb_tree<double *, double *, std::_Identity<double *>, std::less<double *>>::_Alloc_node" = type { ptr }
%"class.Eigen::Transpose" = type { %"class.Eigen::Map" }
%"class.Eigen::Map" = type { %"class.Eigen::MapBase.base", %"class.Eigen::Stride", [5 x i8] }
%"class.Eigen::MapBase.base" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic.157" }>
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::internal::variable_if_dynamic.157" = type { i8 }
%"class.Eigen::Stride" = type { %"class.Eigen::internal::variable_if_dynamic.158", %"class.Eigen::internal::variable_if_dynamic.158" }
%"class.Eigen::internal::variable_if_dynamic.158" = type { i8 }
%"class.Eigen::Map.160" = type <{ %"class.Eigen::MapBase.161", %"class.Eigen::Stride", [6 x i8] }>
%"class.Eigen::MapBase.161" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Matrix.168" = type { %"class.Eigen::PlainObjectBase.169" }
%"class.Eigen::PlainObjectBase.169" = type { %"class.Eigen::DenseStorage.176" }
%"class.Eigen::DenseStorage.176" = type { ptr, i64 }
%"struct.Eigen::IOFormat" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [3 x i8], i32, i32, [4 x i8] }>
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::Matrix.184" = type { %"class.Eigen::PlainObjectBase.185" }
%"class.Eigen::PlainObjectBase.185" = type { %"class.Eigen::DenseStorage.192" }
%"class.Eigen::DenseStorage.192" = type { ptr, i64, i64 }
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
%struct._Guard = type { ptr }
%"class.ceres::internal::Program" = type { %"class.std::vector", %"class.std::vector.42", ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ceres::internal::ParameterBlock *, std::allocator<ceres::internal::ParameterBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<ceres::internal::ParameterBlock *, std::allocator<ceres::internal::ParameterBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<ceres::internal::ParameterBlock *, std::allocator<ceres::internal::ParameterBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ceres::internal::ParameterBlock *, std::allocator<ceres::internal::ParameterBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<int, std::pair<const int, std::set<double *>>, std::_Select1st<std::pair<const int, std::set<double *>>>, std::less<int>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<double *, double *, std::_Identity<double *>, std::less<double *>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }

$_ZNSt6vectorIS_IPN5ceres8internal13ResidualBlockESaIS3_EESaIS5_EED2Ev = comdat any

$_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEED2Ev = comdat any

$_ZNSt3mapIPN5ceres8internal14ParameterBlockEiSt4lessIS3_ESaISt4pairIKS3_iEEED2Ev = comdat any

$_ZN5ceres8internal14ParameterBlock8SetStateEPKd = comdat any

$_ZNSt6vectorISt10unique_ptrIN5ceres8internal12LinearSolverESt14default_deleteIS3_EESaIS6_EED2Ev = comdat any

$_ZN5ceres6Solver7SummaryC2Ev = comdat any

$_ZN5ceres6Solver7SummaryaSEOS1_ = comdat any

$_ZN5ceres6Solver7SummaryD2Ev = comdat any

$_ZN5ceres8internal9Minimizer7OptionsC2Ev = comdat any

$_ZN5ceres8internal20TrustRegionMinimizerD2Ev = comdat any

$_ZN5ceres8internal9Minimizer7OptionsD2Ev = comdat any

$_ZN5ceres13OrderedGroupsIPdE7ReverseEv = comdat any

$_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE7_M_copyILb0ENSD_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESI_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE7_M_copyILb0ENS6_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS0_ESB_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E = comdat any

$_ZNSt8_Rb_treeIPN5ceres8internal14ParameterBlockESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZN5ceres8internal14ParameterBlock18UpdatePlusJacobianEv = comdat any

$_ZN5EigenlsINS_9TransposeINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERSoSA_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5EigenlsINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEERSoS8_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal12print_matrixINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE = comdat any

$_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c = comdat any

$_ZN5Eigen8IOFormatD2Ev = comdat any

$_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2INS_9TransposeINS_3MapIKNS0_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERKT_ = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN5Eigen8internal12print_matrixINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_3MapIKS3_Li0ENS_6StrideILi0ELi0EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll = comdat any

$_ZN5ceres8internal9Minimizer7Options4InitERKNS_6Solver7OptionsE = comdat any

$_ZN5ceres6Solver7OptionsC2Ev = comdat any

$_ZN5ceres6Solver7OptionsD2Ev = comdat any

$_ZNSt10shared_ptrIN5ceres8internal26CoordinateDescentMinimizerEED2Ev = comdat any

$_ZNSt10shared_ptrIN5ceres8internal12SparseMatrixEED2Ev = comdat any

$_ZNSt10shared_ptrIN5ceres8internal19TrustRegionStrategyEED2Ev = comdat any

$_ZNSt10shared_ptrIN5ceres8internal9EvaluatorEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EEaSERKS4_ = comdat any

$_ZNSt13unordered_setIPN5ceres8internal13ResidualBlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt8_Rb_treeIPN5ceres8internal14ParameterBlockESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt6vectorIS_IPN5ceres8internal13ResidualBlockESaIS3_EESaIS5_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EEaSERKS5_ = comdat any

$_ZN5ceres8internal7ProgramD2Ev = comdat any

$_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrIN5ceres8internal9EvaluatorELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN5ceres8internal9EvaluatorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5ceres8internal9EvaluatorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5ceres8internal9EvaluatorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5ceres8internal9EvaluatorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5ceres8internal9EvaluatorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

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

$_ZNSt23_Sp_counted_ptr_inplaceIN5ceres13OrderedGroupsIPdEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ceres13OrderedGroupsIPdEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ceres13OrderedGroupsIPdEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ceres13OrderedGroupsIPdEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ceres13OrderedGroupsIPdEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EEaSERKS6_ = comdat any

$_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE7_M_copyILb0ENS6_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS0_ESB_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt19_Sp_counted_deleterIPN5ceres8internal9EvaluatorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN5ceres8internal9EvaluatorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN5ceres8internal9EvaluatorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN5ceres8internal9EvaluatorEE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN5ceres8internal12SparseMatrixESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN5ceres8internal12SparseMatrixESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN5ceres8internal12SparseMatrixESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN5ceres8internal12SparseMatrixEE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN5ceres8internal19TrustRegionStrategyESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN5ceres8internal19TrustRegionStrategyESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN5ceres8internal19TrustRegionStrategyESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN5ceres8internal19TrustRegionStrategyEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5ceres13OrderedGroupsIPdEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5ceres13OrderedGroupsIPdEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5ceres13OrderedGroupsIPdEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN5ceres8internal26CoordinateDescentMinimizerE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ceres8internal26CoordinateDescentMinimizerE, ptr @_ZN5ceres8internal26CoordinateDescentMinimizerD2Ev, ptr @_ZN5ceres8internal26CoordinateDescentMinimizerD0Ev, ptr @_ZN5ceres8internal26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryE] }, align 8
@.str = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/coordinate_descent_minimizer.cc\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Check failed: context_ != nullptr \00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"Check failed: minimizer_options.evaluator != nullptr \00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"Check failed: minimizer_options.jacobian != nullptr \00", align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"Check failed: minimizer_options.trust_region_strategy != nullptr \00", align 1
@.str.7 = private unnamed_addr constant [103 x i8] c"The user-provided parameter_blocks_for_inner_iterations does not form an independent set. Group Id: %d\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres8internal26CoordinateDescentMinimizerE = hidden constant [46 x i8] c"N5ceres8internal26CoordinateDescentMinimizerE\00", align 1
@_ZTIN5ceres8internal9MinimizerE = external constant ptr
@_ZTIN5ceres8internal26CoordinateDescentMinimizerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal26CoordinateDescentMinimizerE, ptr @_ZTIN5ceres8internal9MinimizerE }, align 8
@.str.9 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/parameter_block.h\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"Check failed: x != nullptr \00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"Tried to set the state of constant parameter \00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"with user location \00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"Check failed: !IsConstant() \00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"Manifold::PlusJacobian computation failedfor x: \00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"Manifold::PlusJacobian computation returned \00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"an invalid matrix for x: \00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"\0A Jacobian matrix : \00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.22 = private unnamed_addr constant [29 x i8] c"ceres::Solve was not called.\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN5ceres8internal20TrustRegionMinimizerE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"num_threads > 0\00", align 1
@.str.28 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/parallel_for.h\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"Check failed: context != nullptr \00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [102 x i8] c"St23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@"_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRSE_E_clIKSH_EEDaSG_EUlvE_" = internal constant [191 x i8] c"ZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRSE_E_clIKSH_EEDaSG_EUlvE_\00", align 1
@"_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRSE_E_clIKSH_EEDaSG_EUlvE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRSE_E_clIKSH_EEDaSG_EUlvE_" }, align 8
@"_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRSE_E_clISH_EEDaSG_EUlvE_" = internal constant [190 x i8] c"ZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRSE_E_clISH_EEDaSG_EUlvE_\00", align 1
@"_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRSE_E_clISH_EEDaSG_EUlvE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRSE_E_clISH_EEDaSG_EUlvE_" }, align 8
@_ZTVSt19_Sp_counted_deleterIPN5ceres8internal9EvaluatorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN5ceres8internal9EvaluatorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN5ceres8internal9EvaluatorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5ceres8internal9EvaluatorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5ceres8internal9EvaluatorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN5ceres8internal9EvaluatorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN5ceres8internal9EvaluatorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN5ceres8internal9EvaluatorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [111 x i8] c"St19_Sp_counted_deleterIPN5ceres8internal9EvaluatorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt19_Sp_counted_deleterIPN5ceres8internal9EvaluatorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN5ceres8internal9EvaluatorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt14default_deleteIN5ceres8internal9EvaluatorEE = linkonce_odr hidden constant [48 x i8] c"St14default_deleteIN5ceres8internal9EvaluatorEE\00", comdat, align 1
@_ZTVSt19_Sp_counted_deleterIPN5ceres8internal12SparseMatrixESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN5ceres8internal12SparseMatrixESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN5ceres8internal12SparseMatrixESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5ceres8internal12SparseMatrixESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5ceres8internal12SparseMatrixESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN5ceres8internal12SparseMatrixESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN5ceres8internal12SparseMatrixESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN5ceres8internal12SparseMatrixESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [115 x i8] c"St19_Sp_counted_deleterIPN5ceres8internal12SparseMatrixESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt19_Sp_counted_deleterIPN5ceres8internal12SparseMatrixESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN5ceres8internal12SparseMatrixESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt14default_deleteIN5ceres8internal12SparseMatrixEE = linkonce_odr hidden constant [52 x i8] c"St14default_deleteIN5ceres8internal12SparseMatrixEE\00", comdat, align 1
@_ZTVSt19_Sp_counted_deleterIPN5ceres8internal19TrustRegionStrategyESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN5ceres8internal19TrustRegionStrategyESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN5ceres8internal19TrustRegionStrategyESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5ceres8internal19TrustRegionStrategyESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5ceres8internal19TrustRegionStrategyESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN5ceres8internal19TrustRegionStrategyESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN5ceres8internal19TrustRegionStrategyESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN5ceres8internal19TrustRegionStrategyESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [122 x i8] c"St19_Sp_counted_deleterIPN5ceres8internal19TrustRegionStrategyESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt19_Sp_counted_deleterIPN5ceres8internal19TrustRegionStrategyESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN5ceres8internal19TrustRegionStrategyESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt14default_deleteIN5ceres8internal19TrustRegionStrategyEE = linkonce_odr hidden constant [59 x i8] c"St14default_deleteIN5ceres8internal19TrustRegionStrategyEE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5ceres13OrderedGroupsIPdEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5ceres13OrderedGroupsIPdEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres13OrderedGroupsIPdEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres13OrderedGroupsIPdEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres13OrderedGroupsIPdEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres13OrderedGroupsIPdEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres13OrderedGroupsIPdEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5ceres13OrderedGroupsIPdEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [91 x i8] c"St23_Sp_counted_ptr_inplaceIN5ceres13OrderedGroupsIPdEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN5ceres13OrderedGroupsIPdEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5ceres13OrderedGroupsIPdEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN5ceres8internal26CoordinateDescentMinimizerC1EPNS0_11ContextImplE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5ceres8internal26CoordinateDescentMinimizerC2EPNS0_11ContextImplE
@_ZN5ceres8internal26CoordinateDescentMinimizerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5ceres8internal26CoordinateDescentMinimizerD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal26CoordinateDescentMinimizerC2EPNS0_11ContextImplE(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 97), (104, 128)) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessageFatal", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal26CoordinateDescentMinimizerE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  store i32 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 4, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %13, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %14, label %.critedge

14:                                               ; preds = %2
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull @.str, i32 noundef 59)
          to label %15 unwind label %20

15:                                               ; preds = %14
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %17 unwind label %26

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.3)
          to label %19 unwind label %26

19:                                               ; preds = %17
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  unreachable

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %23

23:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef nonnull %22) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %20, %23
  call void @_ZNSt6vectorIS_IPN5ceres8internal13ResidualBlockESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  %24 = load ptr, ptr %4, align 8
  %.not.i.i.i7 = icmp eq ptr %24, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %24) #23
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %25
  call void @_ZN5ceres8internal9MinimizerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %21

26:                                               ; preds = %17, %15
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  unreachable

.critedge:                                        ; preds = %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IPN5ceres8internal13ResidualBlockESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPN5ceres8internal13ResidualBlockESaIS4_EES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIPN5ceres8internal13ResidualBlockESaIS4_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIPN5ceres8internal13ResidualBlockESaIS4_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPN5ceres8internal13ResidualBlockESaIS4_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZSt8_DestroyISt6vectorIPN5ceres8internal13ResidualBlockESaIS4_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIPN5ceres8internal13ResidualBlockESaIS4_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPN5ceres8internal13ResidualBlockESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIPN5ceres8internal13ResidualBlockESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIPN5ceres8internal13ResidualBlockESaIS4_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIPN5ceres8internal13ResidualBlockESaIS4_EES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIPN5ceres8internal13ResidualBlockESaIS4_EES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIPN5ceres8internal13ResidualBlockESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIPN5ceres8internal13ResidualBlockESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIPN5ceres8internal13ResidualBlockESaIS4_EESaIS6_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIPN5ceres8internal13ResidualBlockESaIS4_EES6_EvT_S8_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt12_Vector_baseISt6vectorIPN5ceres8internal13ResidualBlockESaIS4_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIPN5ceres8internal13ResidualBlockESaIS4_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIPN5ceres8internal13ResidualBlockESaIS4_EES6_EvT_S8_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5ceres8internal9MinimizerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres8internal26CoordinateDescentMinimizerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPN5ceres8internal13ResidualBlockESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyISt6vectorIPN5ceres8internal13ResidualBlockESaIS4_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyISt6vectorIPN5ceres8internal13ResidualBlockESaIS4_EEEvPT_.exit.i.i.i.i ], [ %6, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %9 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPN5ceres8internal13ResidualBlockESaIS4_EEEvPT_.exit.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZSt8_DestroyISt6vectorIPN5ceres8internal13ResidualBlockESaIS4_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIPN5ceres8internal13ResidualBlockESaIS4_EEEvPT_.exit.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %11, %8
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPN5ceres8internal13ResidualBlockESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIPN5ceres8internal13ResidualBlockESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIPN5ceres8internal13ResidualBlockESaIS4_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPSt6vectorIPN5ceres8internal13ResidualBlockESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIPN5ceres8internal13ResidualBlockESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIPN5ceres8internal13ResidualBlockESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIPN5ceres8internal13ResidualBlockESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %6, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %12, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIS_IPN5ceres8internal13ResidualBlockESaIS3_EESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIPN5ceres8internal13ResidualBlockESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt6vectorIS_IPN5ceres8internal13ResidualBlockESaIS3_EESaIS5_EED2Ev.exit

_ZNSt6vectorIS_IPN5ceres8internal13ResidualBlockESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIPN5ceres8internal13ResidualBlockESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i2 = icmp eq ptr %15, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIS_IPN5ceres8internal13ResidualBlockESaIS3_EESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIS_IPN5ceres8internal13ResidualBlockESaIS3_EESaIS5_EED2Ev.exit, %16
  tail call void @_ZN5ceres8internal9MinimizerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres8internal26CoordinateDescentMinimizerD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPN5ceres8internal13ResidualBlockESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %_ZSt8_DestroyISt6vectorIPN5ceres8internal13ResidualBlockESaIS4_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyISt6vectorIPN5ceres8internal13ResidualBlockESaIS4_EEEvPT_.exit.i.i.i.i.i ], [ %6, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  %9 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPN5ceres8internal13ResidualBlockESaIS4_EEEvPT_.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZSt8_DestroyISt6vectorIPN5ceres8internal13ResidualBlockESaIS4_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIPN5ceres8internal13ResidualBlockESaIS4_EEEvPT_.exit.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %11, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPN5ceres8internal13ResidualBlockESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIPN5ceres8internal13ResidualBlockESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIPN5ceres8internal13ResidualBlockESaIS4_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPSt6vectorIPN5ceres8internal13ResidualBlockESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIPN5ceres8internal13ResidualBlockESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIPN5ceres8internal13ResidualBlockESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %12 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIPN5ceres8internal13ResidualBlockESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i ], [ %6, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIS_IPN5ceres8internal13ResidualBlockESaIS3_EESaIS5_EED2Ev.exit.i, label %13

13:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIPN5ceres8internal13ResidualBlockESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt6vectorIS_IPN5ceres8internal13ResidualBlockESaIS3_EESaIS5_EED2Ev.exit.i

_ZNSt6vectorIS_IPN5ceres8internal13ResidualBlockESaIS3_EESaIS5_EED2Ev.exit.i: ; preds = %13, %_ZSt8_DestroyIPSt6vectorIPN5ceres8internal13ResidualBlockESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i2.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i2.i, label %_ZN5ceres8internal26CoordinateDescentMinimizerD2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIS_IPN5ceres8internal13ResidualBlockESaIS3_EESaIS5_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %_ZN5ceres8internal26CoordinateDescentMinimizerD2Ev.exit

_ZN5ceres8internal26CoordinateDescentMinimizerD2Ev.exit: ; preds = %_ZNSt6vectorIS_IPN5ceres8internal13ResidualBlockESaIS3_EESaIS5_EED2Ev.exit.i, %16
  tail call void @_ZN5ceres8internal9MinimizerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5ceres8internal26CoordinateDescentMinimizer4InitERKNS0_7ProgramERKSt3mapIPdPNS0_14ParameterBlockESt4lessIS6_ESaISt4pairIKS6_S8_EEERKNS_13OrderedGroupsIS6_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull readonly align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::set<double *>>, std::_Select1st<std::pair<const int, std::set<double *>>>, std::less<int>>::_Alloc_node", align 8
  %7 = alloca %"class.std::map", align 8
  %8 = alloca %"class.std::map.14", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE5clearEv.exit, label %13

13:                                               ; preds = %5
  store ptr %10, ptr %11, align 8
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE5clearEv.exit: ; preds = %5, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %.not.i.i27 = icmp eq ptr %17, %15
  br i1 %.not.i.i27, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE5clearEv.exit
  store ptr %15, ptr %16, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE5clearEv.exit, %18
  %19 = phi ptr [ %17, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE5clearEv.exit ], [ %15, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8
  %.not.i.i28 = icmp eq ptr %19, %21
  br i1 %.not.i.i28, label %25, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  store i32 0, ptr %19, align 4
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store ptr %24, ptr %16, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

25:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %26 = ptrtoint ptr %19 to i64
  %27 = ptrtoint ptr %15 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775804
  br i1 %29, label %30, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

30:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %25
  %31 = ashr exact i64 %28, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  %32 = add nsw i64 %.sroa.speculated.i.i.i.i, %31
  %33 = icmp ult i64 %32, %31
  %34 = tail call i64 @llvm.umin.i64(i64 %32, i64 2305843009213693951)
  %35 = select i1 %33, i64 2305843009213693951, i64 %34
  %.not.i.i.i.i = icmp ne i64 %35, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %36 = shl nuw nsw i64 %35, 2
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #26
  %38 = getelementptr inbounds i8, ptr %37, i64 %28
  store i32 0, ptr %38, align 4
  %39 = icmp sgt i64 %28, 0
  br i1 %39, label %40, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

40:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %37, ptr align 4 %15, i64 %28, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %40, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %.not.i17.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %42

42:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %42, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %37, ptr %14, align 8
  store ptr %41, ptr %16, align 8
  %43 = getelementptr inbounds nuw i32, ptr %37, i64 %35
  store ptr %43, ptr %20, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %22, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %44, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %49, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %55 = load ptr, ptr %54, align 8
  %.not.i.i29 = icmp eq ptr %55, null
  br i1 %.not.i.i29, label %._crit_edge138, label %56

56:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %57 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE7_M_copyILb0ENSD_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESI_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %55, ptr noundef nonnull %49, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc.i.i unwind label %149

.noexc.i.i:                                       ; preds = %56, %.noexc.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %59, %.noexc.i.i ], [ %57, %56 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %59 = load ptr, ptr %58, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !6

_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %51, align 8
  br label %60

60:                                               ; preds = %60, %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %57, %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %62, %60 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %62 = load ptr, ptr %61, align 8
  %.not.i.i8.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i8.i.i.i.i, label %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEEC2ERKSB_.exit, label %60, !llvm.loop !7

_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEEC2ERKSB_.exit: ; preds = %60
  store ptr %.0.i.i7.i.i.i.i, ptr %52, align 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %57, ptr %50, align 8
  %.not135 = icmp eq ptr %.0.i.i.i.i.i.i, %49
  br i1 %.not135, label %._crit_edge138, label %.lr.ph137

.lr.ph137:                                        ; preds = %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEEC2ERKSB_.exit
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %68

68:                                               ; preds = %.lr.ph137, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit45
  %.sroa.0107.0136 = phi ptr [ %.0.i.i.i.i.i.i, %.lr.ph137 ], [ %181, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit45 ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0136, i64 64
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0136, i64 48
  %.not117133 = icmp eq ptr %70, %71
  br i1 %.not117133, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %68, %144
  %.sroa.0103.0134 = phi ptr [ %148, %144 ], [ %70, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0134, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %65, align 8
  %.not10.i.i.i = icmp eq ptr %74, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIPdPN5ceres8internal14ParameterBlockESt4lessIS0_ESaISt4pairIKS0_S4_EEE4findERS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %74, %.lr.ph ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %66, %.lr.ph ]
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ult ptr %76, %73
  %.19.i.i.i = select i1 %77, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %77, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIPdSt4pairIKS0_PN5ceres8internal14ParameterBlockEESt10_Select1stIS7_ESt4lessIS0_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !8

_ZNKSt8_Rb_treeIPdSt4pairIKS0_PN5ceres8internal14ParameterBlockEESt10_Select1stIS7_ESt4lessIS0_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %78 = icmp eq ptr %.19.i.i.i, %66
  br i1 %78, label %_ZNKSt3mapIPdPN5ceres8internal14ParameterBlockESt4lessIS0_ESaISt4pairIKS0_S4_EEE4findERS8_.exit, label %79

79:                                               ; preds = %_ZNKSt8_Rb_treeIPdSt4pairIKS0_PN5ceres8internal14ParameterBlockEESt10_Select1stIS7_ESt4lessIS0_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ult ptr %73, %81
  %spec.select.i.i = select i1 %82, ptr %66, ptr %.19.i.i.i
  br label %_ZNKSt3mapIPdPN5ceres8internal14ParameterBlockESt4lessIS0_ESaISt4pairIKS0_S4_EEE4findERS8_.exit

_ZNKSt3mapIPdPN5ceres8internal14ParameterBlockESt4lessIS0_ESaISt4pairIKS0_S4_EEE4findERS8_.exit: ; preds = %79, %_ZNKSt8_Rb_treeIPdSt4pairIKS0_PN5ceres8internal14ParameterBlockEESt10_Select1stIS7_ESt4lessIS0_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i, %.lr.ph
  %.sroa.0.0.i.i = phi ptr [ %66, %_ZNKSt8_Rb_treeIPdSt4pairIKS0_PN5ceres8internal14ParameterBlockEESt10_Select1stIS7_ESt4lessIS0_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i ], [ %66, %.lr.ph ], [ %spec.select.i.i, %79 ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 40
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %67, align 8
  %.not.i = icmp eq ptr %84, %85
  br i1 %.not.i, label %90, label %86

86:                                               ; preds = %_ZNKSt3mapIPdPN5ceres8internal14ParameterBlockESt4lessIS0_ESaISt4pairIKS0_S4_EEE4findERS8_.exit
  %87 = load ptr, ptr %83, align 8
  store ptr %87, ptr %84, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %89, ptr %11, align 8
  %.pre = load ptr, ptr %9, align 8
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit

90:                                               ; preds = %_ZNKSt3mapIPdPN5ceres8internal14ParameterBlockESt4lessIS0_ESaISt4pairIKS0_S4_EEE4findERS8_.exit
  %91 = load ptr, ptr %9, align 8
  %92 = ptrtoint ptr %84 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp eq i64 %94, 9223372036854775800
  br i1 %95, label %.invoke, label %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %90
  %96 = ashr exact i64 %94, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %96, i64 1)
  %97 = add nsw i64 %.sroa.speculated.i.i.i, %96
  %98 = icmp ult i64 %97, %96
  %99 = call i64 @llvm.umin.i64(i64 %97, i64 1152921504606846975)
  %100 = select i1 %98, i64 1152921504606846975, i64 %99
  %.not.i.i.i30 = icmp ne i64 %100, 0
  call void @llvm.assume(i1 %.not.i.i.i30)
  %101 = shl nuw nsw i64 %100, 3
  %102 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #26
          to label %.noexc32 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc32:                                         ; preds = %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %103 = getelementptr inbounds i8, ptr %102, i64 %94
  %104 = load ptr, ptr %83, align 8
  store ptr %104, ptr %103, align 8
  %105 = icmp sgt i64 %94, 0
  br i1 %105, label %106, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

106:                                              ; preds = %.noexc32
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %102, ptr align 8 %91, i64 %94, i1 false)
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %106, %.noexc32
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %.not.i17.i.i = icmp eq ptr %91, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %108

108:                                              ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %91) #23
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %108, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %102, ptr %9, align 8
  store ptr %107, ptr %11, align 8
  %109 = getelementptr inbounds nuw ptr, ptr %102, i64 %100
  store ptr %109, ptr %67, align 8
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %86
  %110 = phi ptr [ %102, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.pre, %86 ]
  %111 = phi ptr [ %107, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %89, %86 ]
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %110 to i64
  %114 = sub i64 %112, %113
  %115 = lshr exact i64 %114, 3
  %116 = getelementptr inbounds i8, ptr %111, i64 -8
  %117 = load ptr, ptr %45, align 8
  %.not10.i.i.i.i = icmp eq ptr %117, null
  %.pre.i = load ptr, ptr %116, align 8
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %117, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %44, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit ]
  %118 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ult ptr %119, %.pre.i
  %.19.i.i.i.i = select i1 %120, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %120, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i33 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i33, label %_ZNSt3mapIPN5ceres8internal14ParameterBlockEiSt4lessIS3_ESaISt4pairIKS3_iEEE11lower_boundERS7_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZNSt3mapIPN5ceres8internal14ParameterBlockEiSt4lessIS3_ESaISt4pairIKS3_iEEE11lower_boundERS7_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %121 = icmp eq ptr %.19.i.i.i.i, %44
  br i1 %121, label %.critedge.i, label %122

122:                                              ; preds = %_ZNSt3mapIPN5ceres8internal14ParameterBlockEiSt4lessIS3_ESaISt4pairIKS3_iEEE11lower_boundERS7_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %120, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %123 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %124 = icmp ult ptr %.pre.i, %123
  br i1 %124, label %.critedge.i, label %144

.critedge.i:                                      ; preds = %122, %_ZNSt3mapIPN5ceres8internal14ParameterBlockEiSt4lessIS3_ESaISt4pairIKS3_iEEE11lower_boundERS7_.exit.i, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit
  %.08.lcssa.i.i.i12.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIPN5ceres8internal14ParameterBlockEiSt4lessIS3_ESaISt4pairIKS3_iEEE11lower_boundERS7_.exit.i ], [ %.19.i.i.i.i, %122 ], [ %44, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit ]
  %125 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %.noexc35 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc35:                                         ; preds = %.critedge.i
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  store ptr %.pre.i, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 40
  store i32 0, ptr %127, align 8
  %128 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPN5ceres8internal14ParameterBlockESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr %.08.lcssa.i.i.i12.i, ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %129 unwind label %_ZNSt8_Rb_treeIPN5ceres8internal14ParameterBlockESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i

129:                                              ; preds = %.noexc35
  %130 = extractvalue { ptr, ptr } %128, 0
  %131 = extractvalue { ptr, ptr } %128, 1
  %.not.i.i34 = icmp eq ptr %131, null
  br i1 %.not.i.i34, label %143, label %132

132:                                              ; preds = %129
  %.not.i.i.i4.i = icmp ne ptr %130, null
  %133 = icmp eq ptr %131, %44
  %or.cond.i.i.i.i = or i1 %.not.i.i.i4.i, %133
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %134

134:                                              ; preds = %132
  %135 = load ptr, ptr %126, align 8
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ult ptr %135, %137
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %134, %132
  %139 = phi i1 [ true, %132 ], [ %138, %134 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %139, ptr noundef nonnull %125, ptr noundef nonnull %131, ptr noundef nonnull align 8 dereferenceable(32) %44) #24
  %140 = load i64, ptr %48, align 8
  %141 = add i64 %140, 1
  store i64 %141, ptr %48, align 8
  br label %144

_ZNSt8_Rb_treeIPN5ceres8internal14ParameterBlockESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %.noexc35
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %125) #23
  br label %.body

143:                                              ; preds = %129
  call void @_ZdlPv(ptr noundef nonnull %125) #23
  br label %144

144:                                              ; preds = %143, %.thread.i.i, %122
  %.sroa.07.0.i = phi ptr [ %.19.i.i.i.i, %122 ], [ %125, %.thread.i.i ], [ %130, %143 ]
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 40
  %146 = trunc i64 %115 to i32
  %147 = add i32 %146, -1
  store i32 %147, ptr %145, align 4
  %148 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0103.0134) #27
  %.not117 = icmp eq ptr %148, %71
  br i1 %.not117, label %._crit_edge, label %.lr.ph

149:                                              ; preds = %56
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %368

.loopexit:                                        ; preds = %_ZNKSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i48
  %lpad.loopexit121 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.critedge.i
  %lpad.loopexit124 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i37
  %lpad.loopexit126 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %282, %_ZNSt6vectorIS_IPN5ceres8internal13ResidualBlockESaIS3_EESaIS5_EE6resizeEm.exit, %._crit_edge138
  %lpad.loopexit.split-lp127 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %_ZNSt8_Rb_treeIPN5ceres8internal14ParameterBlockESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %142, %_ZNSt8_Rb_treeIPN5ceres8internal14ParameterBlockESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit121, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit124, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit126, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp127, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #24
  br label %368

._crit_edge:                                      ; preds = %144, %68
  %151 = load ptr, ptr %16, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 -4
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0136, i64 80
  %155 = load i64, ptr %154, align 8
  %156 = trunc i64 %155 to i32
  %157 = add i32 %153, %156
  %158 = load ptr, ptr %20, align 8
  %.not.i.i36 = icmp eq ptr %151, %158
  br i1 %.not.i.i36, label %162, label %159

159:                                              ; preds = %._crit_edge
  store i32 %157, ptr %151, align 4
  %160 = load ptr, ptr %16, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store ptr %161, ptr %16, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit45

162:                                              ; preds = %._crit_edge
  %163 = load ptr, ptr %14, align 8
  %164 = ptrtoint ptr %151 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = icmp eq i64 %166, 9223372036854775804
  br i1 %167, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i37

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i37: ; preds = %162
  %168 = ashr exact i64 %166, 2
  %.sroa.speculated.i.i.i.i38 = call i64 @llvm.umax.i64(i64 %168, i64 1)
  %169 = add nsw i64 %.sroa.speculated.i.i.i.i38, %168
  %170 = icmp ult i64 %169, %168
  %171 = call i64 @llvm.umin.i64(i64 %169, i64 2305843009213693951)
  %172 = select i1 %170, i64 2305843009213693951, i64 %171
  %.not.i.i.i.i39 = icmp ne i64 %172, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39)
  %173 = shl nuw nsw i64 %172, 2
  %174 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %173) #26
          to label %.noexc44 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc44:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i37
  %175 = getelementptr inbounds i8, ptr %174, i64 %166
  store i32 %157, ptr %175, align 4
  %176 = icmp sgt i64 %166, 0
  br i1 %176, label %177, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i40

177:                                              ; preds = %.noexc44
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %174, ptr align 4 %163, i64 %166, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i40

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i40: ; preds = %177, %.noexc44
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %.not.i17.i.i.i41 = icmp eq ptr %163, null
  br i1 %.not.i17.i.i.i41, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i42, label %179

179:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i40
  call void @_ZdlPv(ptr noundef nonnull %163) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i42

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i42: ; preds = %179, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i40
  store ptr %174, ptr %14, align 8
  store ptr %178, ptr %16, align 8
  %180 = getelementptr inbounds nuw i32, ptr %174, i64 %172
  store ptr %180, ptr %20, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit45

_ZNSt6vectorIiSaIiEE9push_backEOi.exit45:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i42, %159
  %181 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0107.0136) #27
  %.not = icmp eq ptr %181, %49
  br i1 %.not, label %._crit_edge138, label %68

._crit_edge138:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit45, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEEC2ERKSB_.exit
  %182 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ceres8internal7Program16parameter_blocksEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %183 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

183:                                              ; preds = %._crit_edge138
  %184 = load ptr, ptr %182, align 8
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %186 = load ptr, ptr %185, align 8
  %.not114139 = icmp eq ptr %184, %186
  br i1 %.not114139, label %._crit_edge143, label %.lr.ph142

.lr.ph142:                                        ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %192

192:                                              ; preds = %.lr.ph142, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.sroa.096.0140 = phi ptr [ %184, %.lr.ph142 ], [ %271, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %193 = load ptr, ptr %.sroa.096.0140, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = load i64, ptr %187, align 8
  %.not.not.i.i.i = icmp eq i64 %195, 0
  br i1 %.not.not.i.i.i, label %.preheader, label %200

.preheader:                                       ; preds = %192, %196
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %196 ], [ %190, %192 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i46 = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i46, label %.loopexit118, label %196

196:                                              ; preds = %.preheader
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %194, %198
  br i1 %199, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %.preheader, !llvm.loop !10

200:                                              ; preds = %192
  %201 = ptrtoint ptr %194 to i64
  %202 = load i64, ptr %189, align 8
  %203 = urem i64 %201, %202
  %204 = load ptr, ptr %188, align 8
  %205 = getelementptr inbounds ptr, ptr %204, i64 %203
  %206 = load ptr, ptr %205, align 8
  %.not.i.i.i.i.i = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i.i, label %.loopexit118, label %207

207:                                              ; preds = %200
  %208 = load ptr, ptr %206, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %194, %210
  br i1 %211, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %.lr.ph.i.i.i.i.i

212:                                              ; preds = %215
  %213 = icmp eq ptr %194, %217
  br i1 %213, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

.lr.ph.i.i.i.i.i:                                 ; preds = %207, %212
  %.018.i.i.i.i.i = phi ptr [ %214, %212 ], [ %208, %207 ]
  %214 = load ptr, ptr %.018.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %214, null
  br i1 %.not16.i.i.i.i.i, label %.loopexit118, label %215

215:                                              ; preds = %.lr.ph.i.i.i.i.i
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = ptrtoint ptr %217 to i64
  %219 = urem i64 %218, %202
  %.not17.i.i.i.i.i = icmp eq i64 %219, %203
  br i1 %.not17.i.i.i.i.i, label %212, label %.loopexit118, !llvm.loop !11

.loopexit118:                                     ; preds = %.lr.ph.i.i.i.i.i, %215, %.preheader, %200
  %220 = load ptr, ptr %11, align 8
  %221 = load ptr, ptr %191, align 8
  %.not.i47 = icmp eq ptr %220, %221
  br i1 %.not.i47, label %225, label %222

222:                                              ; preds = %.loopexit118
  store ptr %193, ptr %220, align 8
  %223 = load ptr, ptr %11, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store ptr %224, ptr %11, align 8
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit56

225:                                              ; preds = %.loopexit118
  %226 = load ptr, ptr %9, align 8
  %227 = ptrtoint ptr %220 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = icmp eq i64 %229, 9223372036854775800
  br i1 %230, label %.invoke, label %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i48

_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i48: ; preds = %225
  %231 = ashr exact i64 %229, 3
  %.sroa.speculated.i.i.i49 = call i64 @llvm.umax.i64(i64 %231, i64 1)
  %232 = add nsw i64 %.sroa.speculated.i.i.i49, %231
  %233 = icmp ult i64 %232, %231
  %234 = call i64 @llvm.umin.i64(i64 %232, i64 1152921504606846975)
  %235 = select i1 %233, i64 1152921504606846975, i64 %234
  %.not.i.i.i50 = icmp ne i64 %235, 0
  call void @llvm.assume(i1 %.not.i.i.i50)
  %236 = shl nuw nsw i64 %235, 3
  %237 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %236) #26
          to label %.noexc55 unwind label %.loopexit.split-lp.loopexit

.noexc55:                                         ; preds = %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i48
  %238 = getelementptr inbounds i8, ptr %237, i64 %229
  store ptr %193, ptr %238, align 8
  %239 = icmp sgt i64 %229, 0
  br i1 %239, label %240, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i51

240:                                              ; preds = %.noexc55
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %237, ptr align 8 %226, i64 %229, i1 false)
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i51

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i51: ; preds = %240, %.noexc55
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %.not.i17.i.i52 = icmp eq ptr %226, null
  br i1 %.not.i17.i.i52, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i53, label %242

242:                                              ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i51
  call void @_ZdlPv(ptr noundef nonnull %226) #23
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i53

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i53: ; preds = %242, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i51
  store ptr %237, ptr %9, align 8
  store ptr %241, ptr %11, align 8
  %243 = getelementptr inbounds nuw ptr, ptr %237, i64 %235
  store ptr %243, ptr %191, align 8
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit56

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit56: ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i53, %222
  %244 = load ptr, ptr %16, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 -4
  %246 = load ptr, ptr %20, align 8
  %.not.i57 = icmp eq ptr %244, %246
  br i1 %.not.i57, label %251, label %247

247:                                              ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit56
  %248 = load i32, ptr %245, align 4
  store i32 %248, ptr %244, align 4
  %249 = load ptr, ptr %16, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 4
  store ptr %250, ptr %16, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

251:                                              ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit56
  %252 = load ptr, ptr %14, align 8
  %253 = ptrtoint ptr %244 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = icmp eq i64 %255, 9223372036854775804
  br i1 %256, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %251
  %257 = ashr exact i64 %255, 2
  %.sroa.speculated.i.i.i58 = call i64 @llvm.umax.i64(i64 %257, i64 1)
  %258 = add nsw i64 %.sroa.speculated.i.i.i58, %257
  %259 = icmp ult i64 %258, %257
  %260 = call i64 @llvm.umin.i64(i64 %258, i64 2305843009213693951)
  %261 = select i1 %259, i64 2305843009213693951, i64 %260
  %.not.i.i.i59 = icmp ne i64 %261, 0
  call void @llvm.assume(i1 %.not.i.i.i59)
  %262 = shl nuw nsw i64 %261, 2
  %263 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %262) #26
          to label %.noexc62 unwind label %.loopexit.split-lp.loopexit

.noexc62:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %264 = getelementptr inbounds i8, ptr %263, i64 %255
  %265 = load i32, ptr %245, align 4
  store i32 %265, ptr %264, align 4
  %266 = icmp sgt i64 %255, 0
  br i1 %266, label %267, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

267:                                              ; preds = %.noexc62
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %263, ptr align 4 %252, i64 %255, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %267, %.noexc62
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %.not.i17.i.i60 = icmp eq ptr %252, null
  br i1 %.not.i17.i.i60, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %269

269:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %252) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %269, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %263, ptr %14, align 8
  store ptr %268, ptr %16, align 8
  %270 = getelementptr inbounds nuw i32, ptr %263, i64 %261
  store ptr %270, ptr %20, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %212, %196, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %247, %207
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.096.0140, i64 8
  %.not114 = icmp eq ptr %271, %186
  br i1 %.not114, label %._crit_edge143, label %192

._crit_edge143:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %183
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %273 = load i64, ptr %48, align 8
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %272, align 8
  %277 = ptrtoint ptr %275 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %280 = sdiv exact i64 %279, 24
  %281 = icmp ugt i64 %273, %280
  br i1 %281, label %282, label %284

282:                                              ; preds = %._crit_edge143
  %283 = sub nuw i64 %273, %280
  invoke void @_ZNSt6vectorIS_IPN5ceres8internal13ResidualBlockESaIS3_EESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %272, i64 noundef %283)
          to label %_ZNSt6vectorIS_IPN5ceres8internal13ResidualBlockESaIS3_EESaIS5_EE6resizeEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

284:                                              ; preds = %._crit_edge143
  %285 = icmp ult i64 %273, %280
  br i1 %285, label %286, label %_ZNSt6vectorIS_IPN5ceres8internal13ResidualBlockESaIS3_EESaIS5_EE6resizeEm.exit

286:                                              ; preds = %284
  %287 = getelementptr inbounds %"class.std::vector.42", ptr %276, i64 %273
  %.not.i.i63 = icmp eq ptr %275, %287
  br i1 %.not.i.i63, label %_ZNSt6vectorIS_IPN5ceres8internal13ResidualBlockESaIS3_EESaIS5_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i64

.lr.ph.i.i.i.i.i64:                               ; preds = %286, %_ZSt8_DestroyISt6vectorIPN5ceres8internal13ResidualBlockESaIS4_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %290, %_ZSt8_DestroyISt6vectorIPN5ceres8internal13ResidualBlockESaIS4_EEEvPT_.exit.i.i.i.i.i ], [ %287, %286 ]
  %288 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %288, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPN5ceres8internal13ResidualBlockESaIS4_EEEvPT_.exit.i.i.i.i.i, label %289

289:                                              ; preds = %.lr.ph.i.i.i.i.i64
  call void @_ZdlPv(ptr noundef nonnull %288) #23
  br label %_ZSt8_DestroyISt6vectorIPN5ceres8internal13ResidualBlockESaIS4_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIPN5ceres8internal13ResidualBlockESaIS4_EEEvPT_.exit.i.i.i.i.i: ; preds = %289, %.lr.ph.i.i.i.i.i64
  %290 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i65 = icmp eq ptr %290, %275
  br i1 %.not.i.i.i.i.i65, label %_ZSt8_DestroyIPSt6vectorIPN5ceres8internal13ResidualBlockESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i64, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIPN5ceres8internal13ResidualBlockESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIPN5ceres8internal13ResidualBlockESaIS4_EEEvPT_.exit.i.i.i.i.i
  store ptr %287, ptr %274, align 8
  br label %_ZNSt6vectorIS_IPN5ceres8internal13ResidualBlockESaIS3_EESaIS5_EE6resizeEm.exit

_ZNSt6vectorIS_IPN5ceres8internal13ResidualBlockESaIS3_EESaIS5_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIPN5ceres8internal13ResidualBlockESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i, %286, %284, %282
  %291 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ceres8internal7Program15residual_blocksEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %292 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

292:                                              ; preds = %_ZNSt6vectorIS_IPN5ceres8internal13ResidualBlockESaIS3_EESaIS5_EE6resizeEm.exit
  %293 = load ptr, ptr %291, align 8
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %295 = load ptr, ptr %294, align 8
  %.not115148 = icmp eq ptr %293, %295
  br i1 %.not115148, label %._crit_edge152, label %.lr.ph151

.lr.ph151:                                        ; preds = %292, %._crit_edge147
  %.sroa.090.0149 = phi ptr [ %353, %._crit_edge147 ], [ %293, %292 ]
  %296 = load ptr, ptr %.sroa.090.0149, align 8
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %298, align 8
  %302 = ptrtoint ptr %300 to i64
  %303 = ptrtoint ptr %301 to i64
  %304 = sub i64 %302, %303
  %305 = lshr exact i64 %304, 2
  %306 = trunc i64 %305 to i32
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %.lr.ph146, label %._crit_edge147

.lr.ph146:                                        ; preds = %.lr.ph151
  %308 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %309 = load ptr, ptr %45, align 8
  %310 = icmp eq ptr %309, null
  br i1 %310, label %._crit_edge147, label %.lr.ph146.split.preheader

.lr.ph146.split.preheader:                        ; preds = %.lr.ph146
  %wide.trip.count = and i64 %305, 2147483647
  br label %.lr.ph146.split

.lr.ph146.splitthread-pre-split:                  ; preds = %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE9push_backERKS3_.exit
  %.pr = load ptr, ptr %45, align 8
  br label %.lr.ph146.split

.lr.ph146.split:                                  ; preds = %.lr.ph146.splitthread-pre-split, %.lr.ph146.split.preheader
  %311 = phi ptr [ %.pr, %.lr.ph146.splitthread-pre-split ], [ %309, %.lr.ph146.split.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph146.splitthread-pre-split ], [ 0, %.lr.ph146.split.preheader ]
  %312 = load ptr, ptr %308, align 8
  %313 = getelementptr inbounds nuw ptr, ptr %312, i64 %indvars.iv
  %314 = load ptr, ptr %313, align 8
  %.not10.i.i.i67 = icmp eq ptr %311, null
  br i1 %.not10.i.i.i67, label %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE9push_backERKS3_.exit, label %.lr.ph.i.i.i68

.lr.ph.i.i.i68:                                   ; preds = %.lr.ph146.split, %.lr.ph.i.i.i68
  %.012.i.i.i69 = phi ptr [ %.1.i.i.i74, %.lr.ph.i.i.i68 ], [ %311, %.lr.ph146.split ]
  %.0811.i.i.i70 = phi ptr [ %.19.i.i.i71, %.lr.ph.i.i.i68 ], [ %44, %.lr.ph146.split ]
  %315 = getelementptr inbounds nuw i8, ptr %.012.i.i.i69, i64 32
  %316 = load ptr, ptr %315, align 8
  %317 = icmp ult ptr %316, %314
  %.19.i.i.i71 = select i1 %317, ptr %.0811.i.i.i70, ptr %.012.i.i.i69
  %.1.in.v.i.i.i72 = select i1 %317, i64 24, i64 16
  %.1.in.i.i.i73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i69, i64 %.1.in.v.i.i.i72
  %.1.i.i.i74 = load ptr, ptr %.1.in.i.i.i73, align 8
  %.not.i.i.i75 = icmp eq ptr %.1.i.i.i74, null
  br i1 %.not.i.i.i75, label %_ZNSt8_Rb_treeIPN5ceres8internal14ParameterBlockESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %.lr.ph.i.i.i68, !llvm.loop !9

_ZNSt8_Rb_treeIPN5ceres8internal14ParameterBlockESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %.lr.ph.i.i.i68
  %318 = icmp eq ptr %.19.i.i.i71, %44
  br i1 %318, label %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE9push_backERKS3_.exit, label %_ZNSt3mapIPN5ceres8internal14ParameterBlockEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit

_ZNSt3mapIPN5ceres8internal14ParameterBlockEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIPN5ceres8internal14ParameterBlockESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %.19.i.i.i71.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %317, ptr %.0811.i.i.i70, ptr %.012.i.i.i69
  %.19.i.i.i71.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i71.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %319 = load ptr, ptr %.19.i.i.i71.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %320 = icmp ult ptr %314, %319
  br i1 %320, label %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE9push_backERKS3_.exit, label %321

321:                                              ; preds = %_ZNSt3mapIPN5ceres8internal14ParameterBlockEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit
  %322 = getelementptr inbounds nuw i8, ptr %.19.i.i.i71, i64 40
  %323 = load i32, ptr %322, align 8
  %324 = sext i32 %323 to i64
  %325 = load ptr, ptr %272, align 8
  %326 = getelementptr inbounds %"class.std::vector.42", ptr %325, i64 %324
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %330 = load ptr, ptr %329, align 8
  %.not.i78 = icmp eq ptr %328, %330
  br i1 %.not.i78, label %334, label %331

331:                                              ; preds = %321
  store ptr %296, ptr %328, align 8
  %332 = load ptr, ptr %327, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  store ptr %333, ptr %327, align 8
  br label %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE9push_backERKS3_.exit

334:                                              ; preds = %321
  %335 = load ptr, ptr %326, align 8
  %336 = ptrtoint ptr %328 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %339 = icmp eq i64 %338, 9223372036854775800
  br i1 %339, label %.invoke, label %_ZNKSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %162, %90, %251, %225, %334
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #25
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %334
  %340 = ashr exact i64 %338, 3
  %.sroa.speculated.i.i.i79 = call i64 @llvm.umax.i64(i64 %340, i64 1)
  %341 = add nsw i64 %.sroa.speculated.i.i.i79, %340
  %342 = icmp ult i64 %341, %340
  %343 = call i64 @llvm.umin.i64(i64 %341, i64 1152921504606846975)
  %344 = select i1 %342, i64 1152921504606846975, i64 %343
  %.not.i.i.i80 = icmp ne i64 %344, 0
  call void @llvm.assume(i1 %.not.i.i.i80)
  %345 = shl nuw nsw i64 %344, 3
  %346 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %345) #26
          to label %.noexc83 unwind label %.loopexit

.noexc83:                                         ; preds = %_ZNKSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %347 = getelementptr inbounds i8, ptr %346, i64 %338
  store ptr %296, ptr %347, align 8
  %348 = icmp sgt i64 %338, 0
  br i1 %348, label %349, label %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

349:                                              ; preds = %.noexc83
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %346, ptr align 8 %335, i64 %338, i1 false)
  br label %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %349, %.noexc83
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %.not.i17.i.i81 = icmp eq ptr %335, null
  br i1 %.not.i17.i.i81, label %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %351

351:                                              ; preds = %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %335) #23
  br label %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %351, %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %346, ptr %326, align 8
  store ptr %350, ptr %327, align 8
  %352 = getelementptr inbounds nuw ptr, ptr %346, i64 %344
  store ptr %352, ptr %329, align 8
  br label %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE9push_backERKS3_.exit: ; preds = %.lr.ph146.split, %_ZNSt8_Rb_treeIPN5ceres8internal14ParameterBlockESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %331, %_ZNSt3mapIPN5ceres8internal14ParameterBlockEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge147, label %.lr.ph146.splitthread-pre-split, !llvm.loop !12

._crit_edge147:                                   ; preds = %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE9push_backERKS3_.exit, %.lr.ph146, %.lr.ph151
  %353 = getelementptr inbounds nuw i8, ptr %.sroa.090.0149, i64 8
  %.not115 = icmp eq ptr %353, %295
  br i1 %.not115, label %._crit_edge152, label %.lr.ph151

._crit_edge152:                                   ; preds = %._crit_edge147, %292
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %355, align 8
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %356, align 4
  store i32 1, ptr %354, align 8
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %358, ptr %359, align 8
  %360 = load ptr, ptr %50, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %360)
          to label %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEED2Ev.exit unwind label %361

361:                                              ; preds = %._crit_edge152
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #22
  unreachable

_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEED2Ev.exit: ; preds = %._crit_edge152
  %364 = load ptr, ptr %45, align 8
  invoke void @_ZNSt8_Rb_treeIPN5ceres8internal14ParameterBlockESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %364)
          to label %_ZNSt3mapIPN5ceres8internal14ParameterBlockEiSt4lessIS3_ESaISt4pairIKS3_iEEED2Ev.exit unwind label %365

365:                                              ; preds = %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEED2Ev.exit
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #22
  unreachable

_ZNSt3mapIPN5ceres8internal14ParameterBlockEiSt4lessIS3_ESaISt4pairIKS3_iEEED2Ev.exit: ; preds = %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEED2Ev.exit
  ret i1 true

368:                                              ; preds = %.body, %149
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %150, %149 ]
  call void @_ZNSt3mapIPN5ceres8internal14ParameterBlockEiSt4lessIS3_ESaISt4pairIKS3_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #24
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ceres8internal7Program16parameter_blocksEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ceres8internal7Program15residual_blocksEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIPN5ceres8internal14ParameterBlockEiSt4lessIS3_ESaISt4pairIKS3_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIPN5ceres8internal14ParameterBlockESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIPN5ceres8internal14ParameterBlockESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeIPN5ceres8internal14ParameterBlockESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1, ptr noundef %2, ptr readnone captures(none) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::shared_ptr.258", align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca %"struct.google::CheckOpString", align 8
  %9 = alloca %"class.google::LogMessageFatal", align 8
  %10 = alloca %"class.google::LogMessageFatal", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::vector.70", align 8
  %13 = alloca %"struct.ceres::internal::LinearSolver::Options", align 8
  %14 = alloca %"class.std::unique_ptr.92", align 8
  %15 = alloca %class.anon, align 8
  store ptr %2, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not75 = icmp eq ptr %17, %19
  br i1 %.not75, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.sroa.057.076 = phi ptr [ %27, %.lr.ph ], [ %17, %4 ]
  %20 = load ptr, ptr %.sroa.057.076, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr %2, i64 %23
  %25 = tail call noundef zeroext i1 @_ZN5ceres8internal14ParameterBlock8SetStateEPKd(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i8 1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.057.076, i64 8
  %.not = icmp eq ptr %27, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i32 %29, 0
  br i1 %31, label %.noexc, label %_ZNSt6vectorISt10unique_ptrIN5ceres8internal12LinearSolverESt14default_deleteIS3_EESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i

.noexc:                                           ; preds = %._crit_edge
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
  unreachable

_ZNSt6vectorISt10unique_ptrIN5ceres8internal12LinearSolverESt14default_deleteIS3_EESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i: ; preds = %._crit_edge
  store i64 0, ptr %12, align 8
  %.not.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN5ceres8internal12LinearSolverESt14default_deleteIS3_EESaIS6_EEC2EmRKS7_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorISt10unique_ptrIN5ceres8internal12LinearSolverESt14default_deleteIS3_EESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i
  %32 = shl nuw nsw i64 %30, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #26
  store ptr %33, ptr %12, align 8
  %34 = getelementptr inbounds nuw %"class.std::unique_ptr.92", ptr %33, i64 %30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %33, i8 0, i64 %32, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %33, i64 %32
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN5ceres8internal12LinearSolverESt14default_deleteIS3_EESaIS6_EEC2EmRKS7_.exit.thread.i

_ZNSt12_Vector_baseISt10unique_ptrIN5ceres8internal12LinearSolverESt14default_deleteIS3_EESaIS6_EEC2EmRKS7_.exit.thread.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN5ceres8internal12LinearSolverESt14default_deleteIS3_EESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i, %.lr.ph.preheader.i.i.i.i.i
  %.sink.i = phi ptr [ %34, %.lr.ph.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorISt10unique_ptrIN5ceres8internal12LinearSolverESt14default_deleteIS3_EESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorISt10unique_ptrIN5ceres8internal12LinearSolverESt14default_deleteIS3_EESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i ]
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %.sink.i, ptr %36, align 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %38, i8 0, i64 18, i1 false)
  store i32 1, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i32 5, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store double 1.000000e-01, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i32 10, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 92
  store i32 -1, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store i32 -1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 100
  store i32 -1, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store i8 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 108
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store i32 -1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store i32 1, ptr %13, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %53, align 8
  %.not100 = icmp eq i32 %29, 0
  br i1 %.not100, label %.preheader, label %.lr.ph79

.preheader:                                       ; preds = %_ZNSt10unique_ptrIN5ceres8internal12LinearSolverESt14default_deleteIS2_EED2Ev.exit, %_ZNSt12_Vector_baseISt10unique_ptrIN5ceres8internal12LinearSolverESt14default_deleteIS3_EESaIS6_EEC2EmRKS7_.exit.thread.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %56, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %.not88 = icmp eq i64 %62, 4
  br i1 %.not88, label %._crit_edge82, label %.lr.ph81

.lr.ph81:                                         ; preds = %.preheader
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %86

.lr.ph79:                                         ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN5ceres8internal12LinearSolverESt14default_deleteIS3_EESaIS6_EEC2EmRKS7_.exit.thread.i, %_ZNSt10unique_ptrIN5ceres8internal12LinearSolverESt14default_deleteIS2_EED2Ev.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt10unique_ptrIN5ceres8internal12LinearSolverESt14default_deleteIS2_EED2Ev.exit ], [ 0, %_ZNSt12_Vector_baseISt10unique_ptrIN5ceres8internal12LinearSolverESt14default_deleteIS3_EESaIS6_EEC2EmRKS7_.exit.thread.i ]
  invoke void @_ZN5ceres8internal12LinearSolver6CreateERKNS1_7OptionsE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.92") align 8 %14, ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %69 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

69:                                               ; preds = %.lr.ph79
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds nuw %"class.std::unique_ptr.92", ptr %70, i64 %indvars.iv
  %72 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  %73 = load ptr, ptr %71, align 8
  store ptr %72, ptr %71, align 8
  %.not.i.i.i.i31 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i31, label %_ZNSt10unique_ptrIN5ceres8internal12LinearSolverESt14default_deleteIS2_EEaSEOS5_.exit, label %_ZNKSt14default_deleteIN5ceres8internal12LinearSolverEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5ceres8internal12LinearSolverEEclEPS2_.exit.i.i.i.i: ; preds = %69
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(8) %73) #24
  br label %_ZNSt10unique_ptrIN5ceres8internal12LinearSolverESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN5ceres8internal12LinearSolverESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %69, %_ZNKSt14default_deleteIN5ceres8internal12LinearSolverEEclEPS2_.exit.i.i.i.i
  %77 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5ceres8internal12LinearSolverESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal12LinearSolverEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal12LinearSolverEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN5ceres8internal12LinearSolverESt14default_deleteIS2_EEaSEOS5_.exit
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(8) %77) #24
  br label %_ZNSt10unique_ptrIN5ceres8internal12LinearSolverESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal12LinearSolverESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5ceres8internal12LinearSolverESt14default_deleteIS2_EEaSEOS5_.exit, %_ZNKSt14default_deleteIN5ceres8internal12LinearSolverEEclEPS2_.exit.i
  store ptr null, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = load i32, ptr %28, align 8
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next, %82
  br i1 %83, label %.lr.ph79, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.critedge.i.i, %102
  %lpad.loopexit61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph79
  %lpad.loopexit64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %111, %123
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %109, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i.i, %.body.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %110, %109 ], [ %135, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i.i ], [ %eh.lpad-body.i.i, %.body.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit61, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit64, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %84 = load ptr, ptr %45, align 8
  %.not.i.i.i.i32 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i32, label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit, label %85

85:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %84) #23
  br label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit

_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit: ; preds = %.body, %85
  call void @_ZNSt6vectorISt10unique_ptrIN5ceres8internal12LinearSolverESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #24
  resume { ptr, i32 } %eh.lpad-body

86:                                               ; preds = %.lr.ph81, %272
  %87 = phi ptr [ %59, %.lr.ph81 ], [ %273, %272 ]
  %88 = phi ptr [ %58, %.lr.ph81 ], [ %274, %272 ]
  %indvars.iv96 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next97, %272 ]
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %89 = getelementptr inbounds nuw i32, ptr %87, i64 %indvars.iv.next97
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i32, ptr %87, i64 %indvars.iv96
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %272, label %94

94:                                               ; preds = %86
  %95 = sub nsw i32 %90, %92
  %96 = load i32, ptr %28, align 8
  %.sroa.speculated53 = call i32 @llvm.smin.i32(i32 %95, i32 %96)
  %97 = sdiv i32 %96, %.sroa.speculated53
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %97, i32 1)
  store i32 %.sroa.speculated, ptr %63, align 8
  %98 = load ptr, ptr %54, align 8
  %99 = load i32, ptr %91, align 4
  %100 = load i32, ptr %89, align 4
  store ptr %0, ptr %15, align 8
  store ptr %12, ptr %64, align 8
  store ptr %11, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10)
  %101 = icmp sgt i32 %.sroa.speculated53, 0
  br i1 %101, label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread.i, label %102

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread.i: ; preds = %94
  store ptr null, ptr %8, align 8
  br label %116

102:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.27)
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit

.noexc36:                                         ; preds = %102
  %103 = load ptr, ptr %7, align 8
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %103, i32 noundef %.sroa.speculated53)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i.i unwind label %109

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i.i: ; preds = %.noexc36
  %105 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %106 unwind label %109

106:                                              ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i.i
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %105, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i.i unwind label %109

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i.i: ; preds = %106
  %108 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.i unwind label %109

109:                                              ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i.i, %106, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i.i, %.noexc36
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %.body

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.i:     ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store ptr %108, ptr %8, align 8
  %.not24.i = icmp eq ptr %108, null
  br i1 %.not24.i, label %116, label %111

111:                                              ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.i
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull @.str.28, i32 noundef 76, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc37 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc37:                                         ; preds = %111
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %113 unwind label %114

113:                                              ; preds = %.noexc37
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  unreachable

114:                                              ; preds = %.noexc37
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  unreachable

116:                                              ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.i, %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread.i
  %.not.i34 = icmp slt i32 %99, %100
  br i1 %.not.i34, label %117, label %"_ZN5ceres8internal11ParallelForIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_i.exit"

117:                                              ; preds = %116
  %118 = icmp eq i32 %.sroa.speculated53, 1
  %119 = sub nsw i32 %100, %99
  %120 = icmp slt i32 %119, 2
  %or.cond.i = select i1 %118, i1 true, i1 %120
  br i1 %or.cond.i, label %.lr.ph.i.i, label %122

.lr.ph.i.i:                                       ; preds = %117, %.noexc38
  %storemerge3.i.i = phi i32 [ %121, %.noexc38 ], [ %99, %117 ]
  invoke fastcc void @"_ZZN5ceres8internal26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEENK3$_0clEii"(ptr noundef nonnull readonly align 8 dereferenceable(24) %15, i32 noundef 0, i32 noundef %storemerge3.i.i)
          to label %.noexc38 unwind label %.loopexit

.noexc38:                                         ; preds = %.lr.ph.i.i
  %121 = add nsw i32 %storemerge3.i.i, 1
  %.not.i.i = icmp eq i32 %121, %100
  br i1 %.not.i.i, label %"_ZN5ceres8internal11ParallelForIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_i.exit", label %.lr.ph.i.i, !llvm.loop !15

122:                                              ; preds = %117
  %.not15.i = icmp eq ptr %98, null
  br i1 %.not15.i, label %123, label %.critedge.i.i

123:                                              ; preds = %122
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull @.str.28, i32 noundef 86)
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc39:                                         ; preds = %123
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %125 unwind label %128

125:                                              ; preds = %.noexc39
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull @.str.29)
          to label %127 unwind label %128

127:                                              ; preds = %125
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  unreachable

128:                                              ; preds = %125, %.noexc39
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  unreachable

.critedge.i.i:                                    ; preds = %122
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %130 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #26
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit

.noexc40:                                         ; preds = %.critedge.i.i
  %131 = shl nsw i32 %.sroa.speculated53, 2
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %131, i32 %119)
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i32 1, ptr %132, align 8, !noalias !16
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 12
  store i32 1, ptr %133, align 4, !noalias !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %130, align 8, !noalias !16
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 16
  invoke void @_ZN5ceres8internal19ParallelInvokeStateC1Eiii(ptr noundef nonnull align 8 dereferenceable(128) %134, i32 noundef %99, i32 noundef %100, i32 noundef %.sroa.speculated.i.i)
          to label %136 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i.i, !noalias !16

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i.i: ; preds = %.noexc40
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %130) #23, !noalias !16
  br label %.body

136:                                              ; preds = %.noexc40
  store ptr %130, ptr %66, align 8, !alias.scope !16
  store ptr %134, ptr %6, align 8, !alias.scope !16
  %137 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %137, 0
  br i1 %.not.i.i.i.i.i.i, label %141, label %138

138:                                              ; preds = %136
  %139 = load i32, ptr %132, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %132, align 4
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit.i.i

141:                                              ; preds = %136
  %142 = atomicrmw volatile add ptr %132, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit.i.i

_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit.i.i: ; preds = %141, %138
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %143 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %144 = atomicrmw add ptr %143, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp slt i32 %144, %.sroa.speculated53
  br i1 %.not.i.i.i, label %145, label %203

145:                                              ; preds = %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit.i.i
  %146 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %147 = load i32, ptr %146, align 8
  %148 = add nsw i32 %144, 1
  %149 = icmp slt i32 %148, %.sroa.speculated53
  br i1 %149, label %150, label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRSE_E_clISH_EEDaSG_ENUlvE_D2Ev.exit.i.i.i"

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %130, i64 36
  %152 = load atomic i32, ptr %151 seq_cst, align 4
  %153 = icmp slt i32 %152, %147
  br i1 %153, label %154, label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRSE_E_clISH_EEDaSG_ENUlvE_D2Ev.exit.i.i.i"

154:                                              ; preds = %150
  %155 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %155, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %159, label %156

156:                                              ; preds = %154
  %157 = load i32, ptr %132, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %132, align 4
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRSE_E_C2ERKSH_.exit.i.i.i"

159:                                              ; preds = %154
  %160 = atomicrmw volatile add ptr %132, i32 1 acq_rel, align 4
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRSE_E_C2ERKSH_.exit.i.i.i"

"_ZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRSE_E_C2ERKSH_.exit.i.i.i": ; preds = %159, %156
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %161 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %162 unwind label %174

162:                                              ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRSE_E_C2ERKSH_.exit.i.i.i"
  store ptr %98, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %134, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %130, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 24
  store i32 %.sroa.speculated53, ptr %165, align 8
  %.sroa.1725.24..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %161, i64 32
  store ptr %15, ptr %.sroa.1725.24..sroa_idx.i.i, align 8
  store ptr %161, ptr %5, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_26CoordinateDescentMinimizer8MinimizeERKNS2_9Minimizer7OptionsEPdPNS1_6Solver7SummaryEE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSG_E_clISJ_EEDaSI_EUlvE_E9_M_invokeERKSt9_Any_data", ptr %68, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_26CoordinateDescentMinimizer8MinimizeERKNS2_9Minimizer7OptionsEPdPNS1_6Solver7SummaryEE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSG_E_clISJ_EEDaSI_EUlvE_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation", ptr %67, align 8
  %166 = getelementptr inbounds nuw i8, ptr %98, i64 8
  invoke void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240) %166, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %167 unwind label %176

167:                                              ; preds = %162
  %168 = load ptr, ptr %67, align 8
  %.not.i.i.i12.i.i = icmp eq ptr %168, null
  br i1 %.not.i.i.i12.i.i, label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRSE_E_clISH_EEDaSG_ENUlvE_D2Ev.exit.i.i.i", label %169

169:                                              ; preds = %167
  %170 = invoke noundef zeroext i1 %168(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRSE_E_clISH_EEDaSG_ENUlvE_D2Ev.exit.i.i.i" unwind label %171

171:                                              ; preds = %169
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #22
  unreachable

174:                                              ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRSE_E_C2ERKSH_.exit.i.i.i"
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvvEED2Ev.exit41.i.i.i

176:                                              ; preds = %162
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %67, align 8
  %.not.i.i40.i.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i40.i.i.i, label %_ZNSt8functionIFvvEED2Ev.exit41.i.i.i, label %179

179:                                              ; preds = %176
  %180 = invoke noundef zeroext i1 %178(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit41.i.i.i unwind label %181

181:                                              ; preds = %179
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #22
  unreachable

_ZNSt8functionIFvvEED2Ev.exit41.i.i.i:            ; preds = %179, %176, %174
  %.sroa.5.0.i.i.i = phi ptr [ %130, %174 ], [ null, %176 ], [ null, %179 ]
  %.pn.i.i.i = phi { ptr, i32 } [ %175, %174 ], [ %177, %176 ], [ %177, %179 ]
  call fastcc void @"_ZZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRSE_E_clISH_EEDaSG_ENUlvE_D2Ev"(ptr %.sroa.5.0.i.i.i) #24
  br label %.body.i.i

"_ZZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRSE_E_clISH_EEDaSG_ENUlvE_D2Ev.exit.i.i.i": ; preds = %169, %167, %150, %145
  %184 = load i32, ptr %134, align 8
  %185 = getelementptr inbounds nuw i8, ptr %130, i64 28
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %188 = load i32, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %130, i64 36
  %190 = atomicrmw add ptr %189, i32 1 seq_cst, align 4
  %.not3653.i.i.i = icmp slt i32 %190, %147
  br i1 %.not3653.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRSE_E_clISH_EEDaSG_ENUlvE_D2Ev.exit.i.i.i", %"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i"
  %191 = phi i32 [ %201, %"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i" ], [ %190, %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRSE_E_clISH_EEDaSG_ENUlvE_D2Ev.exit.i.i.i" ]
  %.03454.i.i.i = phi i32 [ %192, %"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i" ], [ 0, %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRSE_E_clISH_EEDaSG_ENUlvE_D2Ev.exit.i.i.i" ]
  %192 = add nuw nsw i32 %.03454.i.i.i, 1
  %193 = mul nsw i32 %191, %186
  %194 = add nsw i32 %193, %184
  %.sroa.speculated.i.i.i = call i32 @llvm.smin.i32(i32 %188, i32 %191)
  %195 = add nsw i32 %194, %.sroa.speculated.i.i.i
  %196 = icmp slt i32 %191, %188
  %197 = zext i1 %196 to i32
  %198 = add i32 %186, %197
  %199 = add i32 %198, %195
  %.not2.i.i.i.i = icmp eq i32 %198, 0
  br i1 %.not2.i.i.i.i, label %"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i, %.noexc.i.i
  %storemerge3.i.i.i.i = phi i32 [ %200, %.noexc.i.i ], [ %195, %.lr.ph.i.i.i ]
  invoke fastcc void @"_ZZN5ceres8internal26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEENK3$_0clEii"(ptr noundef nonnull readonly align 8 dereferenceable(24) %15, i32 noundef %144, i32 noundef %storemerge3.i.i.i.i)
          to label %.noexc.i.i unwind label %.loopexit.i.i

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i.i
  %200 = add nsw i32 %storemerge3.i.i.i.i, 1
  %.not.i.i.i.i35 = icmp eq i32 %200, %199
  br i1 %.not.i.i.i.i35, label %"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i", label %.lr.ph.i.i.i.i, !llvm.loop !19

"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i": ; preds = %.noexc.i.i, %.lr.ph.i.i.i
  %201 = atomicrmw add ptr %189, i32 1 seq_cst, align 4
  %.not36.i.i.i = icmp slt i32 %201, %147
  br i1 %.not36.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !20

._crit_edge.i.i.i:                                ; preds = %"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i", %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRSE_E_clISH_EEDaSG_ENUlvE_D2Ev.exit.i.i.i"
  %.034.lcssa.i.i.i = phi i32 [ 0, %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRSE_E_clISH_EEDaSG_ENUlvE_D2Ev.exit.i.i.i" ], [ %192, %"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i" ]
  %202 = getelementptr inbounds nuw i8, ptr %130, i64 48
  invoke void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96) %202, i32 noundef %.034.lcssa.i.i.i)
          to label %203 unwind label %.loopexit.split-lp.i.i

203:                                              ; preds = %._crit_edge.i.i.i, %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 32
  invoke void @_ZN5ceres8internal18BlockUntilFinished5BlockEv(ptr noundef nonnull align 8 dereferenceable(96) %205)
          to label %206 unwind label %.loopexit.split-lp.i.i

206:                                              ; preds = %203
  %207 = load atomic i64, ptr %132 acquire, align 8
  %208 = icmp eq i64 %207, 4294967297
  %209 = trunc i64 %207 to i32
  br i1 %208, label %210, label %214

210:                                              ; preds = %206
  store i32 0, ptr %132, align 8
  store i32 0, ptr %133, align 4
  %211 = load ptr, ptr %130, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(16) %130) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

214:                                              ; preds = %206
  %215 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i15.i.i = icmp eq i8 %215, 0
  br i1 %.not.i.i.i.i.i15.i.i, label %218, label %216

216:                                              ; preds = %214
  %217 = add nsw i32 %209, -1
  store i32 %217, ptr %132, align 4
  br label %220

218:                                              ; preds = %214
  %219 = atomicrmw volatile add ptr %132, i32 -1 acq_rel, align 4
  br label %220

220:                                              ; preds = %218, %216
  %.0.i.i.i.i.i.i.i = phi i32 [ %209, %216 ], [ %219, %218 ]
  %221 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %221, label %222, label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRSE_E_D2Ev.exit.i.i"

222:                                              ; preds = %220
  %223 = load ptr, ptr %130, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(16) %130) #24
  %226 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %226, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %230, label %227

227:                                              ; preds = %222
  %228 = load i32, ptr %133, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, ptr %133, align 4
  br label %232

230:                                              ; preds = %222
  %231 = atomicrmw volatile add ptr %133, i32 -1 acq_rel, align 4
  br label %232

232:                                              ; preds = %230, %227
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %228, %227 ], [ %231, %230 ]
  %233 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %233, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRSE_E_D2Ev.exit.i.i"

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %232, %210
  %234 = load ptr, ptr %130, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(16) %130) #24
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRSE_E_D2Ev.exit.i.i"

"_ZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRSE_E_D2Ev.exit.i.i": ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %232, %220
  %237 = load ptr, ptr %66, align 8
  %.not.i.i.i16.i.i = icmp eq ptr %237, null
  br i1 %.not.i.i.i16.i.i, label %"_ZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_i.exit.i", label %238

238:                                              ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRSE_E_D2Ev.exit.i.i"
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %240 = load atomic i64, ptr %239 acquire, align 8
  %241 = icmp eq i64 %240, 4294967297
  %242 = trunc i64 %240 to i32
  br i1 %241, label %243, label %248

243:                                              ; preds = %238
  store i32 0, ptr %239, align 8
  %244 = getelementptr inbounds nuw i8, ptr %237, i64 12
  store i32 0, ptr %244, align 4
  %245 = load ptr, ptr %237, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(16) %237) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

248:                                              ; preds = %238
  %249 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i17.i.i = icmp eq i8 %249, 0
  br i1 %.not.i.i.i.i17.i.i, label %252, label %250

250:                                              ; preds = %248
  %251 = add nsw i32 %242, -1
  store i32 %251, ptr %239, align 4
  br label %254

252:                                              ; preds = %248
  %253 = atomicrmw volatile add ptr %239, i32 -1 acq_rel, align 4
  br label %254

254:                                              ; preds = %252, %250
  %.0.i.i.i.i.i.i = phi i32 [ %242, %250 ], [ %253, %252 ]
  %255 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %255, label %256, label %"_ZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_i.exit.i"

256:                                              ; preds = %254
  %257 = load ptr, ptr %237, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(16) %237) #24
  %260 = getelementptr inbounds nuw i8, ptr %237, i64 12
  %261 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i18.i.i = icmp eq i8 %261, 0
  br i1 %.not.i.i.i.i.i.i18.i.i, label %265, label %262

262:                                              ; preds = %256
  %263 = load i32, ptr %260, align 4
  %264 = add nsw i32 %263, -1
  store i32 %264, ptr %260, align 4
  br label %267

265:                                              ; preds = %256
  %266 = atomicrmw volatile add ptr %260, i32 -1 acq_rel, align 4
  br label %267

267:                                              ; preds = %265, %262
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %263, %262 ], [ %266, %265 ]
  %268 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %268, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %"_ZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_i.exit.i"

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %267, %243
  %269 = load ptr, ptr %237, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(16) %237) #24
  br label %"_ZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_i.exit.i"

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp.i.i:                           ; preds = %203, %._crit_edge.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i, %_ZNSt8functionIFvvEED2Ev.exit41.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %_ZNSt8functionIFvvEED2Ev.exit41.i.i.i ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call fastcc void @"_ZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRSE_E_D2Ev"(ptr nonnull %130) #24
  call void @_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %.body

"_ZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_i.exit.i": ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %267, %254, %"_ZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRSE_E_D2Ev.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %"_ZN5ceres8internal11ParallelForIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_i.exit"

"_ZN5ceres8internal11ParallelForIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_i.exit": ; preds = %.noexc38, %116, %"_ZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_i.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  %.pre = load ptr, ptr %57, align 8
  %.pre99 = load ptr, ptr %56, align 8
  br label %272

272:                                              ; preds = %"_ZN5ceres8internal11ParallelForIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_i.exit", %86
  %273 = phi ptr [ %.pre99, %"_ZN5ceres8internal11ParallelForIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_i.exit" ], [ %87, %86 ]
  %274 = phi ptr [ %.pre, %"_ZN5ceres8internal11ParallelForIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_i.exit" ], [ %88, %86 ]
  %275 = ptrtoint ptr %274 to i64
  %276 = ptrtoint ptr %273 to i64
  %277 = sub i64 %275, %276
  %278 = ashr exact i64 %277, 2
  %279 = add nsw i64 %278, -1
  %280 = icmp ugt i64 %279, %indvars.iv.next97
  br i1 %280, label %86, label %._crit_edge82, !llvm.loop !21

._crit_edge82:                                    ; preds = %272, %.preheader
  %281 = load ptr, ptr %16, align 8
  %282 = load ptr, ptr %18, align 8
  %.not6083 = icmp eq ptr %281, %282
  br i1 %.not6083, label %._crit_edge87, label %.lr.ph86

.lr.ph86:                                         ; preds = %._crit_edge82, %.lr.ph86
  %.sroa.047.084 = phi ptr [ %285, %.lr.ph86 ], [ %281, %._crit_edge82 ]
  %283 = load ptr, ptr %.sroa.047.084, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 12
  store i8 0, ptr %284, align 4
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.047.084, i64 8
  %.not60 = icmp eq ptr %285, %282
  br i1 %.not60, label %._crit_edge87, label %.lr.ph86

._crit_edge87:                                    ; preds = %.lr.ph86, %._crit_edge82
  %286 = load ptr, ptr %45, align 8
  %.not.i.i.i.i41 = icmp eq ptr %286, null
  br i1 %.not.i.i.i.i41, label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit42, label %287

287:                                              ; preds = %._crit_edge87
  call void @_ZdlPv(ptr noundef nonnull %286) #23
  br label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit42

_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit42: ; preds = %._crit_edge87, %287
  %288 = load ptr, ptr %12, align 8
  %289 = load ptr, ptr %35, align 8
  %.not4.i.i.i.i = icmp eq ptr %288, %289
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5ceres8internal12LinearSolverESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i43

.lr.ph.i.i.i.i43:                                 ; preds = %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit42, %_ZSt8_DestroyISt10unique_ptrIN5ceres8internal12LinearSolverESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %294, %_ZSt8_DestroyISt10unique_ptrIN5ceres8internal12LinearSolverESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %288, %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit42 ]
  %290 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i44 = icmp eq ptr %290, null
  br i1 %.not.i.i.i.i.i.i44, label %_ZSt8_DestroyISt10unique_ptrIN5ceres8internal12LinearSolverESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5ceres8internal12LinearSolverEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5ceres8internal12LinearSolverEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i43
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(8) %290) #24
  br label %_ZSt8_DestroyISt10unique_ptrIN5ceres8internal12LinearSolverESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5ceres8internal12LinearSolverESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5ceres8internal12LinearSolverEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i43
  store ptr null, ptr %.05.i.i.i.i, align 8
  %294 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i45 = icmp eq ptr %294, %289
  br i1 %.not.i.i.i.i45, label %_ZSt8_DestroyIPSt10unique_ptrIN5ceres8internal12LinearSolverESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i43, !llvm.loop !22

_ZSt8_DestroyIPSt10unique_ptrIN5ceres8internal12LinearSolverESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5ceres8internal12LinearSolverESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5ceres8internal12LinearSolverESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN5ceres8internal12LinearSolverESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5ceres8internal12LinearSolverESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit42
  %295 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN5ceres8internal12LinearSolverESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %288, %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit42 ]
  %.not.i.i.i46 = icmp eq ptr %295, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorISt10unique_ptrIN5ceres8internal12LinearSolverESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %296

296:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5ceres8internal12LinearSolverESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %295) #23
  br label %_ZNSt6vectorISt10unique_ptrIN5ceres8internal12LinearSolverESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5ceres8internal12LinearSolverESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5ceres8internal12LinearSolverESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %296
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5ceres8internal14ParameterBlock8SetStateEPKd(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessageFatal", align 8
  %4 = alloca %"class.google::LogMessageFatal", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %.critedge

5:                                                ; preds = %2
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull @.str.9, i32 noundef 92)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %7 unwind label %17

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.10)
          to label %9 unwind label %17

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.11)
          to label %11 unwind label %17

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.12)
          to label %13 unwind label %17

13:                                               ; preds = %11
  %14 = load ptr, ptr %0, align 8
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %14)
          to label %16 unwind label %17

16:                                               ; preds = %13
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  unreachable

17:                                               ; preds = %13, %11, %9, %7, %5
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  unreachable

.critedge:                                        ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i8, ptr %19, align 4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, label %22

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8
  br label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit

29:                                               ; preds = %22
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %24)
  br label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit: ; preds = %26, %29
  %34 = phi i32 [ %28, %26 ], [ %33, %29 ]
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, label %.critedge12

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread: ; preds = %.critedge, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull @.str.9, i32 noundef 94)
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %37 unwind label %47

37:                                               ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.13)
          to label %39 unwind label %47

39:                                               ; preds = %37
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.11)
          to label %41 unwind label %47

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.12)
          to label %43 unwind label %47

43:                                               ; preds = %41
  %44 = load ptr, ptr %0, align 8
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
          to label %46 unwind label %47

46:                                               ; preds = %43
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  unreachable

47:                                               ; preds = %43, %41, %39, %37, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  unreachable

.critedge12:                                      ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %49, align 8
  %50 = tail call noundef zeroext i1 @_ZN5ceres8internal14ParameterBlock18UpdatePlusJacobianEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret i1 %50
}

declare void @_ZN5ceres8internal12LinearSolver6CreateERKNS1_7OptionsE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.92") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10unique_ptrIN5ceres8internal12LinearSolverESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5ceres8internal12LinearSolverESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN5ceres8internal12LinearSolverESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt10unique_ptrIN5ceres8internal12LinearSolverESt14default_deleteIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5ceres8internal12LinearSolverESt14default_deleteIS3_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN5ceres8internal12LinearSolverEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN5ceres8internal12LinearSolverEEclEPS2_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %_ZSt8_DestroyISt10unique_ptrIN5ceres8internal12LinearSolverESt14default_deleteIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5ceres8internal12LinearSolverESt14default_deleteIS3_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN5ceres8internal12LinearSolverEEclEPS2_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5ceres8internal12LinearSolverESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPSt10unique_ptrIN5ceres8internal12LinearSolverESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5ceres8internal12LinearSolverESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5ceres8internal12LinearSolverESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN5ceres8internal12LinearSolverESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5ceres8internal12LinearSolverESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIN5ceres8internal12LinearSolverESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN5ceres8internal12LinearSolverESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5ceres8internal12LinearSolverESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN5ceres8internal12LinearSolverESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN5ceres8internal12LinearSolverESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5ceres8internal12LinearSolverESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal26CoordinateDescentMinimizer5SolveEPNS0_7ProgramEPNS0_12LinearSolverEPdPNS_6Solver7SummaryE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__shared_ptr.84", align 8
  %7 = alloca %"class.std::__shared_ptr.87", align 8
  %8 = alloca %"class.std::__shared_ptr", align 8
  %9 = alloca %"struct.ceres::Solver::Summary", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"struct.ceres::internal::Minimizer::Options", align 8
  %12 = alloca %"class.std::unique_ptr.105", align 8
  %13 = alloca %"class.google::LogMessageFatal", align 8
  %14 = alloca %"class.std::unique_ptr.113", align 8
  %15 = alloca %"class.google::LogMessageFatal", align 8
  %16 = alloca %"struct.ceres::internal::TrustRegionStrategy::Options", align 8
  %17 = alloca %"class.std::unique_ptr.121", align 8
  %18 = alloca %"class.google::LogMessageFatal", align 8
  %19 = alloca %"class.ceres::internal::TrustRegionMinimizer", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %9, i8 0, i64 512, i1 false)
  call void @_ZN5ceres6Solver7SummaryC2Ev(ptr noundef nonnull align 8 dereferenceable(512) %9)
  %20 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZN5ceres6Solver7SummaryaSEOS1_(ptr noundef nonnull align 8 dereferenceable(512) %4, ptr noundef nonnull align 8 dereferenceable(512) %9) #24
  call void @_ZN5ceres6Solver7SummaryD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %9) #24
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  invoke void @_ZN5ceres8internal9Minimizer7OptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11)
          to label %22 unwind label %78

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN5ceres8internal9Evaluator6CreateERKNS1_7OptionsEPNS0_7ProgramEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.105") align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef %1, ptr noundef nonnull %10)
          to label %24 unwind label %80

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 288
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  invoke void @_ZNSt12__shared_ptrIN5ceres8internal9EvaluatorELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %24
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %8, align 8
  store ptr %26, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 296
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  store ptr %31, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %66, label %32

32:                                               ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load atomic i64, ptr %33 acquire, align 8
  %35 = icmp eq i64 %34, 4294967297
  %36 = trunc i64 %34 to i32
  br i1 %35, label %37, label %42

37:                                               ; preds = %32
  store i32 0, ptr %33, align 8
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %30, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %30) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

42:                                               ; preds = %32
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %36, -1
  store i32 %45, ptr %33, align 4
  br label %48

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %48

48:                                               ; preds = %46, %44
  %.0.i.i.i.i.i = phi i32 [ %36, %44 ], [ %47, %46 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %49, label %50, label %66

50:                                               ; preds = %48
  %51 = load ptr, ptr %30, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %30) #24
  %54 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i.i.i, label %59, label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %54, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %54, align 4
  br label %61

59:                                               ; preds = %50
  %60 = atomicrmw volatile add ptr %54, i32 -1 acq_rel, align 4
  br label %61

61:                                               ; preds = %59, %56
  %.0.i.i.i.i.i.i.i = phi i32 [ %57, %56 ], [ %60, %59 ]
  %62 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %62, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %66

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %61, %37
  %63 = load ptr, ptr %30, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %30) #24
  br label %66

66:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %61, %48, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %67 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5ceres8internal9EvaluatorESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal9EvaluatorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal9EvaluatorEEclEPS2_.exit.i: ; preds = %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(8) %67) #24
  br label %_ZNSt10unique_ptrIN5ceres8internal9EvaluatorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal9EvaluatorESt14default_deleteIS2_EED2Ev.exit: ; preds = %66, %_ZNKSt14default_deleteIN5ceres8internal9EvaluatorEEclEPS2_.exit.i
  store ptr null, ptr %12, align 8
  %71 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %71, null
  br i1 %.not, label %72, label %.critedge

72:                                               ; preds = %_ZNSt10unique_ptrIN5ceres8internal9EvaluatorESt14default_deleteIS2_EED2Ev.exit
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull @.str, i32 noundef 224)
          to label %73 unwind label %80

73:                                               ; preds = %72
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %75 unwind label %88

75:                                               ; preds = %73
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.4)
          to label %77 unwind label %88

77:                                               ; preds = %75
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  unreachable

78:                                               ; preds = %5
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %237

80:                                               ; preds = %211, %.critedge24, %141, %.critedge, %72, %22
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body

82:                                               ; preds = %24
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %12, align 8
  %.not.i27 = icmp eq ptr %84, null
  br i1 %.not.i27, label %_ZNSt10unique_ptrIN5ceres8internal9EvaluatorESt14default_deleteIS2_EED2Ev.exit29, label %_ZNKSt14default_deleteIN5ceres8internal9EvaluatorEEclEPS2_.exit.i28

_ZNKSt14default_deleteIN5ceres8internal9EvaluatorEEclEPS2_.exit.i28: ; preds = %82
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(8) %84) #24
  br label %_ZNSt10unique_ptrIN5ceres8internal9EvaluatorESt14default_deleteIS2_EED2Ev.exit29

_ZNSt10unique_ptrIN5ceres8internal9EvaluatorESt14default_deleteIS2_EED2Ev.exit29: ; preds = %82, %_ZNKSt14default_deleteIN5ceres8internal9EvaluatorEEclEPS2_.exit.i28
  store ptr null, ptr %12, align 8
  br label %.body

88:                                               ; preds = %75, %73
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  unreachable

.critedge:                                        ; preds = %_ZNSt10unique_ptrIN5ceres8internal9EvaluatorESt14default_deleteIS2_EED2Ev.exit
  %90 = load ptr, ptr %71, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.113") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %93 unwind label %80

93:                                               ; preds = %.critedge
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 320
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  invoke void @_ZNSt12__shared_ptrIN5ceres8internal12SparseMatrixELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc36 unwind label %147

.noexc36:                                         ; preds = %93
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %94, align 8
  store ptr %96, ptr %7, align 8
  store ptr %95, ptr %94, align 8
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 328
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %97, align 8
  store ptr %100, ptr %98, align 8
  store ptr %99, ptr %97, align 8
  %.not.i.i.i.i30 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i30, label %135, label %101

101:                                              ; preds = %.noexc36
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %103 = load atomic i64, ptr %102 acquire, align 8
  %104 = icmp eq i64 %103, 4294967297
  %105 = trunc i64 %103 to i32
  br i1 %104, label %106, label %111

106:                                              ; preds = %101
  store i32 0, ptr %102, align 8
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i32 0, ptr %107, align 4
  %108 = load ptr, ptr %99, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %99) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i35

111:                                              ; preds = %101
  %112 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i31 = icmp eq i8 %112, 0
  br i1 %.not.i.i.i.i.i31, label %115, label %113

113:                                              ; preds = %111
  %114 = add nsw i32 %105, -1
  store i32 %114, ptr %102, align 4
  br label %117

115:                                              ; preds = %111
  %116 = atomicrmw volatile add ptr %102, i32 -1 acq_rel, align 4
  br label %117

117:                                              ; preds = %115, %113
  %.0.i.i.i.i.i32 = phi i32 [ %105, %113 ], [ %116, %115 ]
  %118 = icmp eq i32 %.0.i.i.i.i.i32, 1
  br i1 %118, label %119, label %135

119:                                              ; preds = %117
  %120 = load ptr, ptr %99, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %99) #24
  %123 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %124 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i33 = icmp eq i8 %124, 0
  br i1 %.not.i.i.i.i.i.i.i33, label %128, label %125

125:                                              ; preds = %119
  %126 = load i32, ptr %123, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %123, align 4
  br label %130

128:                                              ; preds = %119
  %129 = atomicrmw volatile add ptr %123, i32 -1 acq_rel, align 4
  br label %130

130:                                              ; preds = %128, %125
  %.0.i.i.i.i.i.i.i34 = phi i32 [ %126, %125 ], [ %129, %128 ]
  %131 = icmp eq i32 %.0.i.i.i.i.i.i.i34, 1
  br i1 %131, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i35, label %135

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i35: ; preds = %130, %106
  %132 = load ptr, ptr %99, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %99) #24
  br label %135

135:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i35, %130, %117, %.noexc36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %136 = load ptr, ptr %14, align 8
  %.not.i37 = icmp eq ptr %136, null
  br i1 %.not.i37, label %_ZNSt10unique_ptrIN5ceres8internal12SparseMatrixESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i: ; preds = %135
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(8) %136) #24
  br label %_ZNSt10unique_ptrIN5ceres8internal12SparseMatrixESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal12SparseMatrixESt14default_deleteIS2_EED2Ev.exit: ; preds = %135, %_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i
  store ptr null, ptr %14, align 8
  %140 = load ptr, ptr %94, align 8
  %.not52 = icmp eq ptr %140, null
  br i1 %.not52, label %141, label %.critedge24

141:                                              ; preds = %_ZNSt10unique_ptrIN5ceres8internal12SparseMatrixESt14default_deleteIS2_EED2Ev.exit
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull @.str, i32 noundef 226)
          to label %142 unwind label %80

142:                                              ; preds = %141
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %144 unwind label %153

144:                                              ; preds = %142
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull @.str.5)
          to label %146 unwind label %153

146:                                              ; preds = %144
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  unreachable

147:                                              ; preds = %93
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %14, align 8
  %.not.i38 = icmp eq ptr %149, null
  br i1 %.not.i38, label %_ZNSt10unique_ptrIN5ceres8internal12SparseMatrixESt14default_deleteIS2_EED2Ev.exit40, label %_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i39

_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i39: ; preds = %147
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(8) %149) #24
  br label %_ZNSt10unique_ptrIN5ceres8internal12SparseMatrixESt14default_deleteIS2_EED2Ev.exit40

_ZNSt10unique_ptrIN5ceres8internal12SparseMatrixESt14default_deleteIS2_EED2Ev.exit40: ; preds = %147, %_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i39
  store ptr null, ptr %14, align 8
  br label %.body

153:                                              ; preds = %144, %142
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  unreachable

.critedge24:                                      ; preds = %_ZNSt10unique_ptrIN5ceres8internal12SparseMatrixESt14default_deleteIS2_EED2Ev.exit
  store i32 0, ptr %16, align 8
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store double 1.000000e+04, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store double 1.000000e+32, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store double 0x3EB0C6F7A0B5ED8D, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store double 1.000000e+32, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 0, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr null, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i32 1, ptr %162, align 8
  store ptr %2, ptr %155, align 8
  invoke void @_ZN5ceres8internal19TrustRegionStrategy6CreateERKNS1_7OptionsE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.121") align 8 %17, ptr noundef nonnull align 8 dereferenceable(68) %16)
          to label %163 unwind label %80

163:                                              ; preds = %.critedge24
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 304
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  invoke void @_ZNSt12__shared_ptrIN5ceres8internal19TrustRegionStrategyELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc47 unwind label %217

.noexc47:                                         ; preds = %163
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %164, align 8
  store ptr %166, ptr %6, align 8
  store ptr %165, ptr %164, align 8
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 312
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %167, align 8
  store ptr %170, ptr %168, align 8
  store ptr %169, ptr %167, align 8
  %.not.i.i.i.i41 = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i41, label %205, label %171

171:                                              ; preds = %.noexc47
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %173 = load atomic i64, ptr %172 acquire, align 8
  %174 = icmp eq i64 %173, 4294967297
  %175 = trunc i64 %173 to i32
  br i1 %174, label %176, label %181

176:                                              ; preds = %171
  store i32 0, ptr %172, align 8
  %177 = getelementptr inbounds nuw i8, ptr %169, i64 12
  store i32 0, ptr %177, align 4
  %178 = load ptr, ptr %169, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(16) %169) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i46

181:                                              ; preds = %171
  %182 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i42 = icmp eq i8 %182, 0
  br i1 %.not.i.i.i.i.i42, label %185, label %183

183:                                              ; preds = %181
  %184 = add nsw i32 %175, -1
  store i32 %184, ptr %172, align 4
  br label %187

185:                                              ; preds = %181
  %186 = atomicrmw volatile add ptr %172, i32 -1 acq_rel, align 4
  br label %187

187:                                              ; preds = %185, %183
  %.0.i.i.i.i.i43 = phi i32 [ %175, %183 ], [ %186, %185 ]
  %188 = icmp eq i32 %.0.i.i.i.i.i43, 1
  br i1 %188, label %189, label %205

189:                                              ; preds = %187
  %190 = load ptr, ptr %169, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(16) %169) #24
  %193 = getelementptr inbounds nuw i8, ptr %169, i64 12
  %194 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i44 = icmp eq i8 %194, 0
  br i1 %.not.i.i.i.i.i.i.i44, label %198, label %195

195:                                              ; preds = %189
  %196 = load i32, ptr %193, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, ptr %193, align 4
  br label %200

198:                                              ; preds = %189
  %199 = atomicrmw volatile add ptr %193, i32 -1 acq_rel, align 4
  br label %200

200:                                              ; preds = %198, %195
  %.0.i.i.i.i.i.i.i45 = phi i32 [ %196, %195 ], [ %199, %198 ]
  %201 = icmp eq i32 %.0.i.i.i.i.i.i.i45, 1
  br i1 %201, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i46, label %205

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i46: ; preds = %200, %176
  %202 = load ptr, ptr %169, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(16) %169) #24
  br label %205

205:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i46, %200, %187, %.noexc47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %206 = load ptr, ptr %17, align 8
  %.not.i48 = icmp eq ptr %206, null
  br i1 %.not.i48, label %_ZNSt10unique_ptrIN5ceres8internal19TrustRegionStrategyESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal19TrustRegionStrategyEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal19TrustRegionStrategyEEclEPS2_.exit.i: ; preds = %205
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(8) %206) #24
  br label %_ZNSt10unique_ptrIN5ceres8internal19TrustRegionStrategyESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal19TrustRegionStrategyESt14default_deleteIS2_EED2Ev.exit: ; preds = %205, %_ZNKSt14default_deleteIN5ceres8internal19TrustRegionStrategyEEclEPS2_.exit.i
  store ptr null, ptr %17, align 8
  %210 = load ptr, ptr %164, align 8
  %.not53 = icmp eq ptr %210, null
  br i1 %.not53, label %211, label %.critedge26

211:                                              ; preds = %_ZNSt10unique_ptrIN5ceres8internal19TrustRegionStrategyESt14default_deleteIS2_EED2Ev.exit
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull @.str, i32 noundef 232)
          to label %212 unwind label %80

212:                                              ; preds = %211
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %214 unwind label %223

214:                                              ; preds = %212
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull @.str.6)
          to label %216 unwind label %223

216:                                              ; preds = %214
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  unreachable

217:                                              ; preds = %163
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %17, align 8
  %.not.i49 = icmp eq ptr %219, null
  br i1 %.not.i49, label %_ZNSt10unique_ptrIN5ceres8internal19TrustRegionStrategyESt14default_deleteIS2_EED2Ev.exit51, label %_ZNKSt14default_deleteIN5ceres8internal19TrustRegionStrategyEEclEPS2_.exit.i50

_ZNKSt14default_deleteIN5ceres8internal19TrustRegionStrategyEEclEPS2_.exit.i50: ; preds = %217
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(8) %219) #24
  br label %_ZNSt10unique_ptrIN5ceres8internal19TrustRegionStrategyESt14default_deleteIS2_EED2Ev.exit51

_ZNSt10unique_ptrIN5ceres8internal19TrustRegionStrategyESt14default_deleteIS2_EED2Ev.exit51: ; preds = %217, %_ZNKSt14default_deleteIN5ceres8internal19TrustRegionStrategyEEclEPS2_.exit.i50
  store ptr null, ptr %17, align 8
  br label %.body

223:                                              ; preds = %214, %212
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  unreachable

.critedge26:                                      ; preds = %_ZNSt10unique_ptrIN5ceres8internal19TrustRegionStrategyESt14default_deleteIS2_EED2Ev.exit
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 256
  store i8 1, ptr %225, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal20TrustRegionMinimizerE, i64 16), ptr %19, align 8
  %226 = getelementptr inbounds nuw i8, ptr %19, i64 8
  invoke void @_ZN5ceres8internal9Minimizer7OptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(352) %226)
          to label %229 unwind label %227

227:                                              ; preds = %.critedge26
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5ceres8internal9MinimizerD2Ev(ptr noundef nonnull align 8 dereferenceable(784) %19) #24
  br label %.body

229:                                              ; preds = %.critedge26
  %230 = getelementptr inbounds nuw i8, ptr %19, i64 400
  store ptr null, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %19, i64 416
  %232 = getelementptr inbounds nuw i8, ptr %19, i64 424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %231, i8 0, i64 7, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %232, i8 0, i64 112, i1 false)
  %233 = getelementptr inbounds nuw i8, ptr %19, i64 552
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %233, i8 0, i64 176, i1 false)
  invoke void @_ZN5ceres8internal20TrustRegionMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryE(ptr noundef nonnull align 8 dereferenceable(784) %19, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef %3, ptr noundef nonnull %4)
          to label %234 unwind label %235

234:                                              ; preds = %229
  call void @_ZN5ceres8internal20TrustRegionMinimizerD2Ev(ptr noundef nonnull align 8 dereferenceable(784) %19) #24
  call void @_ZN5ceres8internal9Minimizer7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  ret void

235:                                              ; preds = %229
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5ceres8internal20TrustRegionMinimizerD2Ev(ptr noundef nonnull align 8 dereferenceable(784) %19) #24
  br label %.body

.body:                                            ; preds = %80, %227, %235, %_ZNSt10unique_ptrIN5ceres8internal19TrustRegionStrategyESt14default_deleteIS2_EED2Ev.exit51, %_ZNSt10unique_ptrIN5ceres8internal12SparseMatrixESt14default_deleteIS2_EED2Ev.exit40, %_ZNSt10unique_ptrIN5ceres8internal9EvaluatorESt14default_deleteIS2_EED2Ev.exit29
  %.pn = phi { ptr, i32 } [ %236, %235 ], [ %218, %_ZNSt10unique_ptrIN5ceres8internal19TrustRegionStrategyESt14default_deleteIS2_EED2Ev.exit51 ], [ %148, %_ZNSt10unique_ptrIN5ceres8internal12SparseMatrixESt14default_deleteIS2_EED2Ev.exit40 ], [ %83, %_ZNSt10unique_ptrIN5ceres8internal9EvaluatorESt14default_deleteIS2_EED2Ev.exit29 ], [ %81, %80 ], [ %228, %227 ]
  call void @_ZN5ceres8internal9Minimizer7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #24
  br label %237

237:                                              ; preds = %.body, %78
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %79, %78 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres6Solver7SummaryC2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.75", align 1
  store i32 1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #24
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc2 unwind label %48

.noexc2:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 28))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 376
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #24
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(512) ptr @_ZN5ceres6Solver7SummaryaSEOS1_(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(512) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %11) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %24) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %35) #23
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit16

_ZNSt6vectorIiSaIiEEaSEOS1_.exit16:               ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %46 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45) #24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %49 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %55) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %66) #23
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit20

_ZNSt6vectorIiSaIiEEaSEOS1_.exit20:               ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit18, %74
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 464
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull align 8 dereferenceable(48) %76, i64 48, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres6Solver7SummaryD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i3 = icmp eq ptr %11, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIiSaIiEED2Ev.exit4, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit4

_ZNSt6vectorIiSaIiEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i5 = icmp eq ptr %14, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit6, label %15

15:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6

_ZNSt6vectorIiSaIiEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i7 = icmp eq ptr %17, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %17) #23
  br label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EED2Ev.exit

_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal9Minimizer7OptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.ceres::Solver::Options", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
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
  call void @_ZN5ceres6Solver7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %2) #24
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5ceres6Solver7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %2) #24
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSt10shared_ptrIN5ceres8internal26CoordinateDescentMinimizerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  call void @_ZNSt10shared_ptrIN5ceres8internal12SparseMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  call void @_ZNSt10shared_ptrIN5ceres8internal19TrustRegionStrategyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  call void @_ZNSt10shared_ptrIN5ceres8internal9EvaluatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %18 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EED2Ev.exit, label %19

19:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EED2Ev.exit: ; preds = %17, %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %20 = load ptr, ptr %4, align 8
  %.not.i.i.i4 = icmp eq ptr %20, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %20) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EED2Ev.exit, %21
  resume { ptr, i32 } %.pn
}

declare void @_ZN5ceres8internal9Evaluator6CreateERKNS1_7OptionsEPNS0_7ProgramEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.105") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5ceres8internal19TrustRegionStrategy6CreateERKNS1_7OptionsE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.121") align 8, ptr noundef nonnull align 8 dereferenceable(68)) local_unnamed_addr #1

declare void @_ZN5ceres8internal20TrustRegionMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryE(ptr noundef nonnull align 8 dereferenceable(784), ptr noundef nonnull align 8 dereferenceable(352), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal20TrustRegionMinimizerD2Ev(ptr noundef nonnull align 8 dereferenceable(784) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %9) #24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %11 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef %11) #24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %15 = load ptr, ptr %14, align 8
  tail call void @free(ptr noundef %15) #24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %17 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %17) #24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %19 = load ptr, ptr %18, align 8
  tail call void @free(ptr noundef %19) #24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %21 = load ptr, ptr %20, align 8
  tail call void @free(ptr noundef %21) #24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %23 = load ptr, ptr %22, align 8
  tail call void @free(ptr noundef %23) #24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5ceres8internal24TrustRegionStepEvaluatorESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal24TrustRegionStepEvaluatorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal24TrustRegionStepEvaluatorEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %25) #23
  br label %_ZNSt10unique_ptrIN5ceres8internal24TrustRegionStepEvaluatorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal24TrustRegionStepEvaluatorESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5ceres8internal24TrustRegionStepEvaluatorEEclEPS2_.exit.i
  store ptr null, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5ceres8internal9Minimizer7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #24
  tail call void @_ZN5ceres8internal9MinimizerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal9Minimizer7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #24
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
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %39) #24
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
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %39) #24
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
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(16) %75) #24
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
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(16) %75) #24
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
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(16) %75) #24
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
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(16) %111) #24
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
  tail call void %133(ptr noundef nonnull align 8 dereferenceable(16) %111) #24
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
  tail call void %145(ptr noundef nonnull align 8 dereferenceable(16) %111) #24
  br label %_ZNSt10shared_ptrIN5ceres8internal9EvaluatorEED2Ev.exit

_ZNSt10shared_ptrIN5ceres8internal9EvaluatorEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5ceres8internal19TrustRegionStrategyEED2Ev.exit, %128, %141, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i18
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %147 = load ptr, ptr %146, align 8
  %.not.i.i.i19 = icmp eq ptr %147, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EED2Ev.exit, label %148

148:                                              ; preds = %_ZNSt10shared_ptrIN5ceres8internal9EvaluatorEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %147) #23
  br label %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5ceres8internal9EvaluatorEED2Ev.exit, %148
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #24
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %151 = load ptr, ptr %150, align 8
  %.not.i.i.i20 = icmp eq ptr %151, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %152

152:                                              ; preds = %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %151) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EED2Ev.exit, %152
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5ceres8internal26CoordinateDescentMinimizer15IsOrderingValidERKNS0_7ProgramERKNS_13OrderedGroupsIPdEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 dereferenceable(104) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not15 = icmp eq ptr %6, %7
  br i1 %.not15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %14
  %.sroa.09.016 = phi ptr [ %15, %14 ], [ %6, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 40
  %9 = tail call noundef zeroext i1 @_ZNK5ceres8internal7Program30IsParameterBlockSetIndependentERKSt3setIPdSt4lessIS3_ESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %8)
  br i1 %9, label %14, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 32
  %12 = load i32, ptr %11, align 8
  call void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.7, i32 noundef %12)
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %.loopexit

14:                                               ; preds = %.lr.ph
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.09.016) #27
  %.not = icmp eq ptr %15, %7
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %14, %3, %10
  %.not13 = phi i1 [ false, %10 ], [ true, %3 ], [ true, %14 ]
  ret i1 %.not13
}

declare noundef zeroext i1 @_ZNK5ceres8internal7Program30IsParameterBlockSetIndependentERKSt3setIPdSt4lessIS3_ESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal26CoordinateDescentMinimizer14CreateOrderingERKNS0_7ProgramE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.140") align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #26, !noalias !23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !noalias !23
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !noalias !23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5ceres13OrderedGroupsIPdEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !noalias !23
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, i8 0, i64 88, i1 false), !noalias !23
  store ptr %8, ptr %9, align 8, !noalias !23
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %8, ptr %10, align 8, !noalias !23
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %12, ptr %11, align 8, !noalias !23
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 1, ptr %13, align 8, !noalias !23
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false), !noalias !23
  store float 1.000000e+00, ptr %15, align 8, !noalias !23
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false), !noalias !23
  store ptr %4, ptr %3, align 8, !alias.scope !23
  store ptr %7, ptr %0, align 8, !alias.scope !23
  invoke void @_ZN5ceres8internal38ComputeRecursiveIndependentSetOrderingERKNS0_7ProgramEPNS_13OrderedGroupsIPdEE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %7)
          to label %17 unwind label %18

17:                                               ; preds = %2
  invoke void @_ZN5ceres13OrderedGroupsIPdE7ReverseEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
          to label %20 unwind label %18

18:                                               ; preds = %17, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %19

20:                                               ; preds = %17
  ret void
}

declare void @_ZN5ceres8internal38ComputeRecursiveIndependentSetOrderingERKNS0_7ProgramEPNS_13OrderedGroupsIPdEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres13OrderedGroupsIPdE7ReverseEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::tuple.313", align 8
  %3 = alloca %"class.std::tuple.237", align 1
  %4 = alloca %"class.std::tuple.313", align 8
  %5 = alloca %"class.std::tuple.237", align 1
  %6 = alloca %"class.std::map.14", align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEED2Ev.exit, label %.critedge.i

.critedge.i:                                      ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %17, align 8
  %18 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %12) #27
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store ptr %19, ptr %4, align 8
  %20 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull %13, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %21 unwind label %.loopexit.split-lp.loopexit.split-lp

21:                                               ; preds = %.critedge.i
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %24 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %25 unwind label %.loopexit.split-lp.loopexit.split-lp

25:                                               ; preds = %21
  %26 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %12) #27
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4
  %30 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %12) #27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !noalias !26
  %.not54 = icmp eq ptr %30, %32
  br i1 %.not54, label %._crit_edge58, label %.lr.ph57

.lr.ph57:                                         ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %35

35:                                               ; preds = %.lr.ph57, %_ZNSt3setIPdSt4lessIS0_ESaIS0_EEaSERKS4_.exit25
  %.sroa.030.055 = phi ptr [ %30, %.lr.ph57 ], [ %86, %_ZNSt3setIPdSt4lessIS0_ESaIS0_EEaSERKS4_.exit25 ]
  %36 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.030.055) #27
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %.not3652 = icmp eq ptr %38, %39
  br i1 %.not3652, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %35, %.loopexit
  %.sroa.026.053 = phi ptr [ %67, %.loopexit ], [ %38, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.026.053, i64 32
  %41 = load i32, ptr %7, align 4
  %42 = load ptr, ptr %40, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = load i64, ptr %34, align 8
  %45 = urem i64 %43, %44
  %46 = load ptr, ptr %33, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 %45
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i.i6 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i6, label %.loopexit.i.i, label %49

49:                                               ; preds = %.lr.ph
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %42, %52
  br i1 %53, label %.loopexit, label %.lr.ph.i.i.i.i7

54:                                               ; preds = %57
  %55 = icmp eq ptr %42, %59
  br i1 %55, label %.loopexit, label %.lr.ph.i.i.i.i7, !llvm.loop !11

.lr.ph.i.i.i.i7:                                  ; preds = %49, %54
  %.018.i.i.i.i = phi ptr [ %56, %54 ], [ %50, %49 ]
  %56 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %57

57:                                               ; preds = %.lr.ph.i.i.i.i7
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = urem i64 %60, %44
  %.not17.i.i.i.i = icmp eq i64 %61, %45
  br i1 %.not17.i.i.i.i, label %54, label %.loopexit.i.i, !llvm.loop !11

.loopexit.i.i:                                    ; preds = %57, %.lr.ph.i.i.i.i7, %.lr.ph
  %62 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %.noexc8 unwind label %.loopexit37

.noexc8:                                          ; preds = %.loopexit.i.i
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %42, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i32 0, ptr %64, align 8
  %65 = invoke ptr @_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %33, i64 noundef %45, i64 noundef %43, ptr noundef nonnull %62, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.noexc8
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %62) #23
  br label %.body

.loopexit:                                        ; preds = %54, %.noexc8, %49
  %.0.i.pn.i.i = phi ptr [ %50, %49 ], [ %65, %.noexc8 ], [ %56, %54 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i32 %41, ptr %.0.i.i, align 4
  %67 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.026.053) #27
  %.not36 = icmp eq ptr %67, %39
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.loopexit37:                                      ; preds = %.loopexit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %80, %.critedge.i20
  %lpad.loopexit38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %21, %.critedge.i
  %lpad.loopexit.split-lp39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit37, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %66, %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %lpad.loopexit, %.loopexit37 ], [ %lpad.loopexit38, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp39, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #24
  resume { ptr, i32 } %eh.lpad-body

._crit_edge:                                      ; preds = %.loopexit, %35
  %68 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.030.055) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %69 = load ptr, ptr %14, align 8
  %.not10.i.i.i.i9 = icmp eq ptr %69, null
  br i1 %.not10.i.i.i.i9, label %.critedge.i20, label %.lr.ph.i.i.i.i10

.lr.ph.i.i.i.i10:                                 ; preds = %._crit_edge
  %70 = load i32, ptr %7, align 4
  br label %71

71:                                               ; preds = %71, %.lr.ph.i.i.i.i10
  %.012.i.i.i.i11 = phi ptr [ %69, %.lr.ph.i.i.i.i10 ], [ %.1.i.i.i.i16, %71 ]
  %.0811.i.i.i.i12 = phi ptr [ %13, %.lr.ph.i.i.i.i10 ], [ %.19.i.i.i.i13, %71 ]
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i11, i64 32
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %73, %70
  %.19.i.i.i.i13 = select i1 %74, ptr %.0811.i.i.i.i12, ptr %.012.i.i.i.i11
  %.1.in.v.i.i.i.i14 = select i1 %74, i64 24, i64 16
  %.1.in.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i11, i64 %.1.in.v.i.i.i.i14
  %.1.i.i.i.i16 = load ptr, ptr %.1.in.i.i.i.i15, align 8
  %.not.i.i.i.i17 = icmp eq ptr %.1.i.i.i.i16, null
  br i1 %.not.i.i.i.i17, label %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE11lower_boundERS8_.exit.i18, label %71, !llvm.loop !31

_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE11lower_boundERS8_.exit.i18: ; preds = %71
  %75 = icmp eq ptr %.19.i.i.i.i13, %13
  br i1 %75, label %.critedge.i20, label %76

76:                                               ; preds = %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE11lower_boundERS8_.exit.i18
  %.19.i.i.i.i13.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %74, ptr %.0811.i.i.i.i12, ptr %.012.i.i.i.i11
  %.19.i.i.i.i13.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i13.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %77 = load i32, ptr %.19.i.i.i.i13.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %78 = icmp slt i32 %70, %77
  br i1 %78, label %.critedge.i20, label %80

.critedge.i20:                                    ; preds = %76, %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE11lower_boundERS8_.exit.i18, %._crit_edge
  %.08.lcssa.i.i.i10.i21 = phi ptr [ %.19.i.i.i.i13, %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE11lower_boundERS8_.exit.i18 ], [ %.19.i.i.i.i13, %76 ], [ %13, %._crit_edge ]
  store ptr %7, ptr %2, align 8
  %79 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.08.lcssa.i.i.i10.i21, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %80 unwind label %.loopexit.split-lp.loopexit

80:                                               ; preds = %76, %.critedge.i20
  %.sroa.05.0.i19 = phi ptr [ %.19.i.i.i.i13, %76 ], [ %79, %.critedge.i20 ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i19, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %82 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %83 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef nonnull align 8 dereferenceable(48) %82)
          to label %_ZNSt3setIPdSt4lessIS0_ESaIS0_EEaSERKS4_.exit25 unwind label %.loopexit.split-lp.loopexit

_ZNSt3setIPdSt4lessIS0_ESaIS0_EEaSERKS4_.exit25:  ; preds = %80
  %84 = load i32, ptr %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %7, align 4
  %86 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.030.055) #27
  %87 = load ptr, ptr %31, align 8, !noalias !26
  %.not = icmp eq ptr %86, %87
  br i1 %.not, label %._crit_edge58, label %35, !llvm.loop !32

._crit_edge58:                                    ; preds = %_ZNSt3setIPdSt4lessIS0_ESaIS0_EEaSERKS4_.exit25, %25
  %.lcssa44 = phi ptr [ %32, %25 ], [ %87, %_ZNSt3setIPdSt4lessIS0_ESaIS0_EEaSERKS4_.exit25 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  %91 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %91, null
  br i1 %90, label %92, label %100

92:                                               ; preds = %._crit_edge58
  br i1 %.not.i.i, label %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE4swapERSB_.exit, label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %13, align 8
  store i32 %94, ptr %12, align 8
  store ptr %91, ptr %88, align 8
  %95 = load ptr, ptr %15, align 8
  store ptr %95, ptr %31, align 8
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %12, ptr %98, align 8
  %99 = load i64, ptr %17, align 8
  store i64 %99, ptr %8, align 8
  store ptr null, ptr %14, align 8
  store ptr %13, ptr %15, align 8
  store ptr %13, ptr %16, align 8
  store i64 0, ptr %17, align 8
  br label %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE4swapERSB_.exit

100:                                              ; preds = %._crit_edge58
  br i1 %.not.i.i, label %101, label %107

101:                                              ; preds = %100
  %102 = load i32, ptr %12, align 8
  store i32 %102, ptr %13, align 8
  store ptr %89, ptr %14, align 8
  store ptr %.lcssa44, ptr %15, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %16, align 8
  %105 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %13, ptr %105, align 8
  %106 = load i64, ptr %8, align 8
  store i64 %106, ptr %17, align 8
  store ptr null, ptr %88, align 8
  store ptr %12, ptr %31, align 8
  store ptr %12, ptr %103, align 8
  store i64 0, ptr %8, align 8
  br label %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE4swapERSB_.exit

107:                                              ; preds = %100
  store ptr %91, ptr %88, align 8
  store ptr %89, ptr %14, align 8
  %108 = load ptr, ptr %15, align 8
  store ptr %108, ptr %31, align 8
  store ptr %.lcssa44, ptr %15, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %16, align 8
  store ptr %111, ptr %109, align 8
  store ptr %110, ptr %16, align 8
  %112 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %12, ptr %112, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %13, ptr %114, align 8
  %115 = load i64, ptr %8, align 8
  %116 = load i64, ptr %17, align 8
  store i64 %116, ptr %8, align 8
  store i64 %115, ptr %17, align 8
  br label %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE4swapERSB_.exit

_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE4swapERSB_.exit: ; preds = %92, %93, %101, %107
  %117 = load ptr, ptr %14, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %117)
          to label %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEED2Ev.exit unwind label %118

118:                                              ; preds = %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE4swapERSB_.exit
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #22
  unreachable

_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEED2Ev.exit: ; preds = %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE4swapERSB_.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN5ceres13OrderedGroupsIPdEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5ceres13OrderedGroupsIPdEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE7_M_copyILb0ENSD_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESI_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(56) %5)
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %21, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE7_M_copyILb0ENSD_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESI_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %16, align 8
  br label %21

.loopexit:                                        ; preds = %32, %.lr.ph, %.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %17

.loopexit.split-lp:                               ; preds = %13
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %17

17:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %18 = extractvalue { ptr, i32 } %lpad.phi, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #24
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %20 unwind label %37

20:                                               ; preds = %17
  invoke void @__cxa_rethrow() #25
          to label %43 unwind label %37

21:                                               ; preds = %15, %4
  %.0.in34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.035 = load ptr, ptr %.0.in34, align 8
  %.not3136 = icmp eq ptr %.035, null
  br i1 %.not3136, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %36
  %.038 = phi ptr [ %.0, %36 ], [ %.035, %21 ]
  %.03037 = phi ptr [ %23, %36 ], [ %7, %21 ]
  %22 = load ptr, ptr %3, align 8
  %23 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.038, i64 32
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %.noexc
  %26 = load i32, ptr %.038, align 8
  store i32 %26, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.03037, i64 16
  store ptr %23, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.03037, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.038, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not32 = icmp eq ptr %31, null
  br i1 %.not32, label %36, label %32

32:                                               ; preds = %25
  %33 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE7_M_copyILb0ENSD_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESI_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %31, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %25
  %.0.in = getelementptr inbounds nuw i8, ptr %.038, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !33

37:                                               ; preds = %20, %17
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

._crit_edge:                                      ; preds = %36, %21
  ret ptr %7

39:                                               ; preds = %37
  resume { ptr, i32 } %38

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #22
  unreachable

43:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<double *, double *, std::_Identity<double *>, std::less<double *>>::_Alloc_node", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %2, align 8
  store i32 %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt3setIPdSt4lessIS4_ESaIS4_EEEEEE9constructIS9_JRKS9_EEEvRSB_PT_DpOT0_.exit, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %15, ptr %4, align 8
  %16 = invoke noundef ptr @_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE7_M_copyILb0ENS6_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS0_ESB_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i.i unwind label %25

.noexc.i.i.i.i.i:                                 ; preds = %14, %.noexc.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %18, %.noexc.i.i.i.i.i ], [ %16, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i, label %.noexc.i.i.i.i.i, !llvm.loop !6

_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %9, align 8
  br label %19

19:                                               ; preds = %19, %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i.i = phi ptr [ %16, %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i ], [ %21, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not.i.i8.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i, label %22, label %19, !llvm.loop !7

22:                                               ; preds = %19
  store ptr %.0.i.i7.i.i.i.i.i.i.i, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %16, ptr %8, align 8
  br label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt3setIPdSt4lessIS4_ESaIS4_EEEEEE9constructIS9_JRKS9_EEEvRSB_PT_DpOT0_.exit

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = call ptr @__cxa_begin_catch(ptr %27) #24
  call void @_ZdlPv(ptr noundef nonnull %1) #23
  invoke void @__cxa_rethrow() #25
          to label %35 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt3setIPdSt4lessIS4_ESaIS4_EEEEEE9constructIS9_JRKS9_EEEvRSB_PT_DpOT0_.exit: ; preds = %22, %3
  ret void

31:                                               ; preds = %29
  resume { ptr, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #22
  unreachable

35:                                               ; preds = %25
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE7_M_copyILb0ENS6_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS0_ESB_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load i32, ptr %1, align 8
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %22, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE7_M_copyILb0ENS6_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS0_ESB_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %.loopexit.split-lp

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %15, ptr %17, align 8
  br label %22

.loopexit:                                        ; preds = %34, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %18

.loopexit.split-lp:                               ; preds = %14
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %18

18:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %19 = extractvalue { ptr, i32 } %lpad.phi, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #24
  invoke void @_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %21 unwind label %39

21:                                               ; preds = %18
  invoke void @__cxa_rethrow() #25
          to label %45 unwind label %39

22:                                               ; preds = %16, %4
  %.0.in33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.034 = load ptr, ptr %.0.in33, align 8
  %.not3135 = icmp eq ptr %.034, null
  br i1 %.not3135, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %38
  %.037 = phi ptr [ %.0, %38 ], [ %.034, %22 ]
  %.03036 = phi ptr [ %23, %38 ], [ %6, %22 ]
  %23 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %24 unwind label %.loopexit

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.037, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  %28 = load i32, ptr %.037, align 8
  store i32 %28, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.03036, i64 16
  store ptr %23, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.03036, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.037, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not32 = icmp eq ptr %33, null
  br i1 %.not32, label %38, label %34

34:                                               ; preds = %24
  %35 = invoke noundef ptr @_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE7_M_copyILb0ENS6_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS0_ESB_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %33, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %36 unwind label %.loopexit

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %36, %24
  %.0.in = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !35

39:                                               ; preds = %21, %18
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %42

._crit_edge:                                      ; preds = %38, %22
  ret ptr %6

41:                                               ; preds = %39
  resume { ptr, i32 } %40

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #22
  unreachable

45:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPN5ceres8internal14ParameterBlockESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPN5ceres8internal14ParameterBlockESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5ceres8internal14ParameterBlock18UpdatePlusJacobianEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::LogMessage", align 8
  %3 = alloca %"class.Eigen::Transpose", align 8
  %4 = alloca %"class.google::LogMessage", align 8
  %5 = alloca %"class.Eigen::Transpose", align 8
  %6 = alloca %"class.Eigen::Map.160", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %72, label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit

_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %16 = mul nsw i32 %15, %11
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZN5ceres8internal15InvalidateArrayElPd(i64 noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %22, ptr noundef %23)
  br i1 %27, label %39, label %28

28:                                               ; preds = %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull @.str.9, i32 noundef 323, i32 noundef 1)
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %30 unwind label %37

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.14)
          to label %32 unwind label %37

32:                                               ; preds = %30
  %33 = load ptr, ptr %21, align 8
  %34 = load i32, ptr %10, align 8
  %35 = sext i32 %34 to i64
  store ptr %33, ptr %3, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %35, ptr %.sroa.210.0..sroa_idx, align 8
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsINS_9TransposeINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERSoSA_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.sink.split unwind label %37

37:                                               ; preds = %32, %30, %28
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %73

39:                                               ; preds = %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit
  %40 = load ptr, ptr %18, align 8
  %41 = tail call noundef zeroext i1 @_ZN5ceres8internal12IsArrayValidElPKd(i64 noundef %17, ptr noundef %40)
  br i1 %41, label %72, label %42

42:                                               ; preds = %39
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull @.str.9, i32 noundef 330, i32 noundef 1)
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %44 unwind label %70

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.15)
          to label %46 unwind label %70

46:                                               ; preds = %44
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.16)
          to label %48 unwind label %70

48:                                               ; preds = %46
  %49 = load ptr, ptr %21, align 8
  %50 = load i32, ptr %10, align 8
  %51 = sext i32 %50 to i64
  store ptr %49, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %51, ptr %.sroa.2.0..sroa_idx, align 8
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsINS_9TransposeINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERSoSA_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %53 unwind label %70

53:                                               ; preds = %48
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.17)
          to label %55 unwind label %70

55:                                               ; preds = %53
  %56 = load ptr, ptr %18, align 8
  %57 = load i32, ptr %10, align 8
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %7, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %66, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %59, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %._crit_edge unwind label %70

._crit_edge:                                      ; preds = %61
  %.pre = sext i32 %65 to i64
  br label %66

66:                                               ; preds = %._crit_edge, %55
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %58, %55 ]
  store ptr %56, ptr %6, align 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %58, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.pre-phi, ptr %68, align 8
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEERSoS8_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.sink.split unwind label %70

70:                                               ; preds = %61, %66, %53, %48, %46, %44, %42
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %73

.sink.split:                                      ; preds = %66, %32
  %.sink = phi ptr [ %2, %32 ], [ %4, %66 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #24
  br label %72

72:                                               ; preds = %.sink.split, %39, %1
  %.06 = phi i1 [ true, %1 ], [ true, %39 ], [ false, %.sink.split ]
  ret i1 %.06

73:                                               ; preds = %70, %37
  %.sink12 = phi ptr [ %4, %70 ], [ %2, %37 ]
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %38, %37 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink12) #24
  resume { ptr, i32 } %.pn
}

declare void @_ZN5ceres8internal15InvalidateArrayElPd(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsINS_9TransposeINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERSoSA_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.168", align 8
  %4 = alloca %"struct.Eigen::IOFormat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.75", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.75", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.75", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.75", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.75", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.75", align 1
  call void @_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2INS_9TransposeINS_3MapIKNS0_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc17 unwind label %45

.noexc17:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %18

18:                                               ; preds = %.noexc17
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc18 unwind label %47

.noexc18:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc19 unwind label %47

.noexc19:                                         ; preds = %.noexc18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22 unwind label %21

21:                                               ; preds = %.noexc19
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %.body20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22: ; preds = %.noexc19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc23 unwind label %49

.noexc23:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc24 unwind label %49

.noexc24:                                         ; preds = %.noexc23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.20)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27 unwind label %24

24:                                               ; preds = %.noexc24
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %.body25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27: ; preds = %.noexc24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc28 unwind label %51

.noexc28:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc29 unwind label %51

.noexc29:                                         ; preds = %.noexc28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.20)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32 unwind label %27

27:                                               ; preds = %.noexc29
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %.body30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32: ; preds = %.noexc29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc33 unwind label %53

.noexc33:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc34 unwind label %53

.noexc34:                                         ; preds = %.noexc33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.20)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37 unwind label %30

30:                                               ; preds = %.noexc34
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br label %.body35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37: ; preds = %.noexc34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc38 unwind label %55

.noexc38:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc39 unwind label %55

.noexc39:                                         ; preds = %.noexc38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.20)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42 unwind label %33

33:                                               ; preds = %.noexc39
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  br label %.body40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42: ; preds = %.noexc39
  invoke void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %4, i32 noundef -1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15, i8 noundef signext 32)
          to label %35 unwind label %57

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(236) %4)
          to label %37 unwind label %59

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #24
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #24
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #24
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #24
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #24
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(236) %4) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  %44 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %44) #24
  ret ptr %36

45:                                               ; preds = %.noexc, %2
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

47:                                               ; preds = %.noexc18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body20

49:                                               ; preds = %.noexc23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body25

51:                                               ; preds = %.noexc28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body30

53:                                               ; preds = %.noexc33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

55:                                               ; preds = %.noexc38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body40

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %35
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %4) #24
  br label %61

61:                                               ; preds = %59, %57
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  br label %.body40

.body40:                                          ; preds = %55, %33, %61
  %.pn.pn = phi { ptr, i32 } [ %.pn, %61 ], [ %56, %55 ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br label %.body35

.body35:                                          ; preds = %53, %30, %.body40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body40 ], [ %54, %53 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %.body30

.body30:                                          ; preds = %51, %27, %.body35
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body35 ], [ %52, %51 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %.body25

.body25:                                          ; preds = %49, %24, %.body30
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body30 ], [ %50, %49 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %.body20

.body20:                                          ; preds = %47, %21, %.body25
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.body25 ], [ %48, %47 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %.body

.body:                                            ; preds = %45, %18, %.body20
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %.body20 ], [ %46, %45 ], [ %19, %18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  %62 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %62) #24
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare noundef zeroext i1 @_ZN5ceres8internal12IsArrayValidElPKd(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEERSoS8_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::assign_op", align 1
  %4 = alloca %"class.Eigen::Matrix.184", align 8
  %5 = alloca %"struct.Eigen::IOFormat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.75", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.75", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.75", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.75", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.75", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.75", align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !alias.scope !38
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !38
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_3MapIKS3_Li0ENS_6StrideILi0ELi0EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(26) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit unwind label %19

common.resume:                                    ; preds = %.body, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn.pn.pn.pn.pn.pn, %.body ]
  %18 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %18) #24
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit: ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc17 unwind label %49

.noexc17:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %22

22:                                               ; preds = %.noexc17
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc18 unwind label %51

.noexc18:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc19 unwind label %51

.noexc19:                                         ; preds = %.noexc18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22 unwind label %25

25:                                               ; preds = %.noexc19
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %.body20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22: ; preds = %.noexc19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc23 unwind label %53

.noexc23:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc24 unwind label %53

.noexc24:                                         ; preds = %.noexc23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.20)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27 unwind label %28

28:                                               ; preds = %.noexc24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %.body25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27: ; preds = %.noexc24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc28 unwind label %55

.noexc28:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc29 unwind label %55

.noexc29:                                         ; preds = %.noexc28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.20)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32 unwind label %31

31:                                               ; preds = %.noexc29
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  br label %.body30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32: ; preds = %.noexc29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc33 unwind label %57

.noexc33:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc34 unwind label %57

.noexc34:                                         ; preds = %.noexc33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.20)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37 unwind label %34

34:                                               ; preds = %.noexc34
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  br label %.body35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37: ; preds = %.noexc34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #24
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc38 unwind label %59

.noexc38:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc39 unwind label %59

.noexc39:                                         ; preds = %.noexc38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.20)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42 unwind label %37

37:                                               ; preds = %.noexc39
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  br label %.body40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42: ; preds = %.noexc39
  invoke void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %5, i32 noundef -1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16, i8 noundef signext 32)
          to label %39 unwind label %61

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(236) %5)
          to label %41 unwind label %63

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #24
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #24
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #24
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #24
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #24
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(236) %5) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  %48 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %48) #24
  ret ptr %40

49:                                               ; preds = %.noexc, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

51:                                               ; preds = %.noexc18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body20

53:                                               ; preds = %.noexc23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body25

55:                                               ; preds = %.noexc28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body30

57:                                               ; preds = %.noexc33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

59:                                               ; preds = %.noexc38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body40

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %39
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %5) #24
  br label %65

65:                                               ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  br label %.body40

.body40:                                          ; preds = %59, %37, %65
  %.pn.pn = phi { ptr, i32 } [ %.pn, %65 ], [ %60, %59 ], [ %38, %37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  br label %.body35

.body35:                                          ; preds = %57, %34, %.body40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body40 ], [ %58, %57 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  br label %.body30

.body30:                                          ; preds = %55, %31, %.body35
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body35 ], [ %56, %55 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %.body25

.body25:                                          ; preds = %53, %28, %.body30
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body30 ], [ %54, %53 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %.body20

.body20:                                          ; preds = %51, %25, %.body25
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.body25 ], [ %52, %51 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %.body

.body:                                            ; preds = %49, %22, %.body20
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %.body20 ], [ %50, %49 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(236) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %129

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %16 [
    i32 -1, label %.thread
    i32 -2, label %.thread96
  ]

16:                                               ; preds = %13
  %17 = sext i32 %15 to i64
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.thread, label %.thread96

.thread96:                                        ; preds = %13, %16
  %.07499 = phi i64 [ %17, %16 ], [ 15, %13 ]
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8
  store i64 %.07499, ptr %22, align 8
  %.pre = load i64, ptr %6, align 8
  br label %.thread

.thread:                                          ; preds = %13, %.thread96, %16
  %24 = phi i64 [ %.pre, %.thread96 ], [ %7, %16 ], [ %7, %13 ]
  %.not95 = phi i1 [ false, %.thread96 ], [ true, %16 ], [ true, %13 ]
  %.075 = phi i64 [ %23, %.thread96 ], [ 0, %16 ], [ 0, %13 ]
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 1
  %.not79 = icmp eq i32 %27, 0
  %28 = icmp sgt i64 %24, 0
  %or.cond = select i1 %.not79, i1 %28, i1 false
  br i1 %or.cond, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.thread
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %45
  %.076113 = phi i64 [ 0, %.preheader.lr.ph ], [ %47, %45 ]
  %.1112 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.speculated, %45 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 %32
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 %36
  %38 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %33, ptr noundef nonnull align 8 dereferenceable(264) %37)
          to label %39 unwind label %.split

39:                                               ; preds = %.preheader
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr double, ptr %40, i64 %.076113
  %42 = load double, ptr %41, align 8
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %29, double noundef %42)
          to label %44 unwind label %.split

44:                                               ; preds = %39
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %45 unwind label %.split

45:                                               ; preds = %44
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %.1112, i64 %46)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #24
  %47 = add nuw nsw i64 %.076113, 1
  %48 = load i64, ptr %6, align 8
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %.preheader, label %.loopexit, !llvm.loop !41

.split:                                           ; preds = %44, %39, %.preheader
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #24
  resume { ptr, i32 } %50

.loopexit:                                        ; preds = %45, %.thread
  %.092 = phi i64 [ 0, %.thread ], [ %.sroa.speculated, %45 ]
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i64, ptr %55, align 8
  %57 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %54)
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %invariant.gep115 = getelementptr i8, ptr %0, i64 16
  %.not82 = icmp eq i64 %.092, 0
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %59)
  br i1 %.not82, label %.split118.us.split, label %.split118.preheader

.split118.preheader:                              ; preds = %.loopexit
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 %66
  %68 = load i8, ptr %60, align 8
  %69 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %67, i8 noundef signext %68)
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr i8, ptr %70, i64 -24
  %72 = load i64, ptr %71, align 8
  %gep116 = getelementptr i8, ptr %invariant.gep115, i64 %72
  store i64 %.092, ptr %gep116, align 8
  %73 = load ptr, ptr %1, align 8
  %74 = load double, ptr %73, align 8
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %74)
  %76 = load i64, ptr %6, align 8
  %77 = icmp sgt i64 %76, 1
  br i1 %77, label %.lr.ph, label %.split120

.split118.us.split:                               ; preds = %.loopexit
  %78 = load ptr, ptr %1, align 8
  %79 = load double, ptr %78, align 8
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %79)
  %81 = load i64, ptr %6, align 8
  %82 = icmp sgt i64 %81, 1
  br i1 %82, label %.lr.ph.us, label %.split120

.lr.ph.us:                                        ; preds = %.split118.us.split, %.lr.ph.us
  %.0114.us.us = phi i64 [ %88, %.lr.ph.us ], [ 1, %.split118.us.split ]
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %61)
  %84 = load ptr, ptr %1, align 8
  %85 = getelementptr double, ptr %84, i64 %.0114.us.us
  %86 = load double, ptr %85, align 8
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %86)
  %88 = add nuw nsw i64 %.0114.us.us, 1
  %89 = load i64, ptr %6, align 8
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %.lr.ph.us, label %.split120, !llvm.loop !42

.lr.ph:                                           ; preds = %.split118.preheader, %.lr.ph
  %.0114 = phi i64 [ %105, %.lr.ph ], [ 1, %.split118.preheader ]
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %61)
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr i8, ptr %92, i64 -24
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 %94
  %96 = load i8, ptr %60, align 8
  %97 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %95, i8 noundef signext %96)
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr i8, ptr %98, i64 -24
  %100 = load i64, ptr %99, align 8
  %gep = getelementptr i8, ptr %invariant.gep115, i64 %100
  store i64 %.092, ptr %gep, align 8
  %101 = load ptr, ptr %1, align 8
  %102 = getelementptr double, ptr %101, i64 %.0114
  %103 = load double, ptr %102, align 8
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %103)
  %105 = add nuw nsw i64 %.0114, 1
  %106 = load i64, ptr %6, align 8
  %107 = icmp slt i64 %105, %106
  br i1 %107, label %.lr.ph, label %.split120, !llvm.loop !42

.split120:                                        ; preds = %.lr.ph, %.lr.ph.us, %.split118.preheader, %.split118.us.split
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %62)
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %109)
  br i1 %.not95, label %117, label %111

111:                                              ; preds = %.split120
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr i8, ptr %112, i64 -24
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 %.075, ptr %116, align 8
  br label %117

117:                                              ; preds = %111, %.split120
  br i1 %.not82, label %129, label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr i8, ptr %119, i64 -24
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %0, i64 %121
  %123 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %122, i8 noundef signext %57)
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr i8, ptr %124, i64 -24
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i64 %56, ptr %128, align 8
  br label %129

129:                                              ; preds = %117, %118, %9
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext %9) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.std::allocator.75", align 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %13 unwind label %30

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %32

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %17 unwind label %34

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %19 unwind label %36

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc28 unwind label %38

.noexc28:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.20)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %22

22:                                               ; preds = %.noexc28
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %25 unwind label %40

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 %9, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %2, ptr %28, align 8
  %29 = and i32 %2, 1
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %42, label %.critedge

30:                                               ; preds = %10
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %62

32:                                               ; preds = %13
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %61

34:                                               ; preds = %15
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %60

36:                                               ; preds = %17
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %59

38:                                               ; preds = %.noexc, %19
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  br label %58

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %57

42:                                               ; preds = %25
  %43 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  %44 = and i64 %43, 4294967295
  br label %45

45:                                               ; preds = %53, %42
  %indvars.iv = phi i64 [ %46, %53 ], [ %44, %42 ]
  %46 = add nsw i64 %indvars.iv, -1
  %47 = trunc nuw i64 %indvars.iv to i32
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %.critedge

49:                                               ; preds = %45
  %50 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %46)
          to label %51 unwind label %55

51:                                               ; preds = %49
  %52 = load i8, ptr %50, align 1
  %.not21 = icmp eq i8 %52, 10
  br i1 %.not21, label %.critedge, label %53

53:                                               ; preds = %51
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 noundef signext 32)
          to label %45 unwind label %55, !llvm.loop !43

55:                                               ; preds = %53, %49
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #24
  br label %57

.critedge:                                        ; preds = %45, %51, %25
  ret void

57:                                               ; preds = %55, %40
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %41, %40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #24
  br label %58

58:                                               ; preds = %57, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %57 ], [ %eh.lpad-body, %.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  br label %59

59:                                               ; preds = %58, %36
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %58 ], [ %37, %36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  br label %60

60:                                               ; preds = %59, %34
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %59 ], [ %35, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  br label %61

61:                                               ; preds = %60, %32
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %60 ], [ %33, %32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  br label %62

62:                                               ; preds = %61, %30
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %61 ], [ %31, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

declare noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #1

declare noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2INS_9TransposeINS_3MapIKNS0_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not8.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not8.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6_init1INS_9TransposeINS_3MapIKNS1_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEESC_EEvRKNS_9DenseBaseIT0_EE.exit, label %7

7:                                                ; preds = %2
  %8 = sdiv i64 9223372036854775807, %5
  %9 = icmp slt i64 %8, 1
  br i1 %9, label %.noexc.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %7
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i: ; preds = %7
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef 1, i64 noundef %5)
          to label %11 unwind label %25

11:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load i64, ptr %6, align 8
  %.pre = load ptr, ptr %0, align 8
  %12 = sdiv i64 %.pr.i.i.i.i.i, 2
  %13 = shl nsw i64 %12, 1
  %14 = icmp sgt i64 %.pr.i.i.i.i.i, 1
  br i1 %14, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %11, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi i64 [ %18, %.lr.ph.i.i.i.i.i.i ], [ 0, %11 ]
  %15 = getelementptr inbounds nuw double, ptr %.pre, i64 %.011.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw double, ptr %3, i64 %.011.i.i.i.i.i.i
  %17 = load <2 x double>, ptr %16, align 1
  store <2 x double> %17, ptr %15, align 16
  %18 = add nuw nsw i64 %.011.i.i.i.i.i.i, 2
  %19 = icmp slt i64 %18, %13
  br i1 %19, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !44

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %11
  %20 = icmp slt i64 %13, %.pr.i.i.i.i.i
  br i1 %20, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6_init1INS_9TransposeINS_3MapIKNS1_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEESC_EEvRKNS_9DenseBaseIT0_EE.exit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i.i.i.i.i ], [ %13, %._crit_edge.i.i.i.i.i.i ]
  %21 = getelementptr inbounds double, ptr %.pre, i64 %.05.i.i.i.i.i.i.i
  %22 = getelementptr inbounds double, ptr %3, i64 %.05.i.i.i.i.i.i.i
  %23 = load double, ptr %22, align 8
  store double %23, ptr %21, align 8
  %24 = add nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %24, %.pr.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6_init1INS_9TransposeINS_3MapIKNS1_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEESC_EEvRKNS_9DenseBaseIT0_EE.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !45

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6_init1INS_9TransposeINS_3MapIKNS1_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEESC_EEvRKNS_9DenseBaseIT0_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %2, %._crit_edge.i.i.i.i.i.i
  ret void

25:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %27) #24
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %1, %6
  br i1 %.not, label %20, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %8) #24
  %9 = icmp sgt i64 %1, 0
  br i1 %9, label %10, label %.sink.split

10:                                               ; preds = %7
  %11 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

14:                                               ; preds = %10
  %15 = shl nuw i64 %1, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #28
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.sink.split

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

.sink.split:                                      ; preds = %7, %14
  %.sink = phi ptr [ %16, %14 ], [ null, %7 ]
  store ptr %.sink, ptr %0, align 8
  br label %20

20:                                               ; preds = %.sink.split, %4
  store i64 %3, ptr %5, align 8
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

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
  tail call void @__clang_call_terminate(ptr %17) #22
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(236) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, %7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %187

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %18 = load i32, ptr %17, align 4
  switch i32 %18, label %19 [
    i32 -1, label %.thread
    i32 -2, label %.thread96
  ]

19:                                               ; preds = %16
  %20 = sext i32 %18 to i64
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.thread, label %.thread96

.thread96:                                        ; preds = %16, %19
  %.07499 = phi i64 [ %20, %19 ], [ 15, %16 ]
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8
  store i64 %.07499, ptr %25, align 8
  %.pre = load i64, ptr %8, align 8
  br label %.thread

.thread:                                          ; preds = %16, %.thread96, %19
  %27 = phi i64 [ %.pre, %.thread96 ], [ %9, %19 ], [ %9, %16 ]
  %.not95 = phi i1 [ false, %.thread96 ], [ true, %19 ], [ true, %16 ]
  %.075 = phi i64 [ %26, %.thread96 ], [ 0, %19 ], [ 0, %16 ]
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 1
  %.not79 = icmp eq i32 %30, 0
  %31 = icmp sgt i64 %27, 0
  %or.cond = select i1 %.not79, i1 %31, i1 false
  br i1 %or.cond, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.thread
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load i64, ptr %6, align 8
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %35 = phi i64 [ %63, %._crit_edge ], [ %27, %.preheader.lr.ph ]
  %36 = phi i64 [ %64, %._crit_edge ], [ %33, %.preheader.lr.ph ]
  %.076107 = phi i64 [ %65, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.1106 = phi i64 [ %.2.lcssa, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %56
  %.077105 = phi i64 [ %58, %56 ], [ 0, %.preheader ]
  %.2104 = phi i64 [ %.sroa.speculated, %56 ], [ %.1106, %.preheader ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr i8, ptr %38, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 %40
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 %44
  %46 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %41, ptr noundef nonnull align 8 dereferenceable(264) %45)
          to label %47 unwind label %61

47:                                               ; preds = %.lr.ph
  %48 = load ptr, ptr %1, align 8
  %49 = load i64, ptr %8, align 8
  %50 = mul nsw i64 %49, %.077105
  %51 = getelementptr double, ptr %48, i64 %.076107
  %52 = getelementptr double, ptr %51, i64 %50
  %53 = load double, ptr %52, align 8
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %32, double noundef %53)
          to label %55 unwind label %61

55:                                               ; preds = %47
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %56 unwind label %61

56:                                               ; preds = %55
  %57 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %.2104, i64 %57)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #24
  %58 = add nuw nsw i64 %.077105, 1
  %59 = load i64, ptr %6, align 8
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !46

61:                                               ; preds = %55, %47, %.lr.ph
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #24
  resume { ptr, i32 } %62

._crit_edge.loopexit:                             ; preds = %56
  %.pre123 = load i64, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %63 = phi i64 [ %35, %.preheader ], [ %.pre123, %._crit_edge.loopexit ]
  %64 = phi i64 [ %36, %.preheader ], [ %59, %._crit_edge.loopexit ]
  %.2.lcssa = phi i64 [ %.1106, %.preheader ], [ %.sroa.speculated, %._crit_edge.loopexit ]
  %65 = add nuw nsw i64 %.076107, 1
  %66 = icmp slt i64 %65, %63
  br i1 %66, label %.preheader, label %.loopexit, !llvm.loop !47

.loopexit:                                        ; preds = %._crit_edge, %.preheader.lr.ph, %.thread
  %.092 = phi i64 [ 0, %.thread ], [ 0, %.preheader.lr.ph ], [ %.2.lcssa, %._crit_edge ]
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr i8, ptr %67, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load i64, ptr %71, align 8
  %73 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %70)
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %invariant.gep113 = getelementptr i8, ptr %0, i64 16
  %75 = load i64, ptr %6, align 8
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %.lr.ph118, label %._crit_edge119

.lr.ph118:                                        ; preds = %.loopexit
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.not82 = icmp eq i64 %.092, 0
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 128
  br i1 %.not82, label %.lr.ph118.split.us, label %.lr.ph118.split

.lr.ph118.split.us:                               ; preds = %.lr.ph118, %101
  %.072115.us = phi i64 [ %103, %101 ], [ 0, %.lr.ph118 ]
  %.not81.us = icmp eq i64 %.072115.us, 0
  br i1 %.not81.us, label %85, label %83

83:                                               ; preds = %.lr.ph118.split.us
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %77)
  br label %85

85:                                               ; preds = %83, %.lr.ph118.split.us
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %78)
  %87 = load ptr, ptr %1, align 8
  %88 = load i64, ptr %8, align 8
  %89 = mul nsw i64 %88, %.072115.us
  %90 = getelementptr double, ptr %87, i64 %89
  %91 = load double, ptr %90, align 8
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %91)
  %93 = load i64, ptr %8, align 8
  %94 = icmp sgt i64 %93, 1
  br i1 %94, label %.lr.ph111.us, label %._crit_edge112.split.us.us

._crit_edge112.split.us.us:                       ; preds = %.lr.ph111.us, %85
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %81)
  %96 = load i64, ptr %6, align 8
  %97 = add nsw i64 %96, -1
  %98 = icmp slt i64 %.072115.us, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %._crit_edge112.split.us.us
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %82)
  %.pre125 = load i64, ptr %6, align 8
  br label %101

101:                                              ; preds = %99, %._crit_edge112.split.us.us
  %102 = phi i64 [ %.pre125, %99 ], [ %96, %._crit_edge112.split.us.us ]
  %103 = add nuw nsw i64 %.072115.us, 1
  %104 = icmp slt i64 %103, %102
  br i1 %104, label %.lr.ph118.split.us, label %._crit_edge119, !llvm.loop !48

.lr.ph111.us:                                     ; preds = %85, %.lr.ph111.us
  %.0109.us.us = phi i64 [ %113, %.lr.ph111.us ], [ 1, %85 ]
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %80)
  %106 = load ptr, ptr %1, align 8
  %107 = load i64, ptr %8, align 8
  %108 = mul nsw i64 %107, %.072115.us
  %109 = getelementptr double, ptr %106, i64 %.0109.us.us
  %110 = getelementptr double, ptr %109, i64 %108
  %111 = load double, ptr %110, align 8
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %111)
  %113 = add nuw nsw i64 %.0109.us.us, 1
  %114 = load i64, ptr %8, align 8
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %.lr.ph111.us, label %._crit_edge112.split.us.us, !llvm.loop !49

.lr.ph118.split:                                  ; preds = %.lr.ph118, %163
  %.072115 = phi i64 [ %165, %163 ], [ 0, %.lr.ph118 ]
  %.not81 = icmp eq i64 %.072115, 0
  br i1 %.not81, label %118, label %116

116:                                              ; preds = %.lr.ph118.split
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %77)
  br label %118

118:                                              ; preds = %116, %.lr.ph118.split
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %78)
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr i8, ptr %120, i64 -24
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 %122
  %124 = load i8, ptr %79, align 8
  %125 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %123, i8 noundef signext %124)
  %126 = load ptr, ptr %0, align 8
  %127 = getelementptr i8, ptr %126, i64 -24
  %128 = load i64, ptr %127, align 8
  %gep114 = getelementptr i8, ptr %invariant.gep113, i64 %128
  store i64 %.092, ptr %gep114, align 8
  %129 = load ptr, ptr %1, align 8
  %130 = load i64, ptr %8, align 8
  %131 = mul nsw i64 %130, %.072115
  %132 = getelementptr double, ptr %129, i64 %131
  %133 = load double, ptr %132, align 8
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %133)
  %135 = load i64, ptr %8, align 8
  %136 = icmp sgt i64 %135, 1
  br i1 %136, label %.lr.ph111, label %._crit_edge112.split

.lr.ph111:                                        ; preds = %118, %.lr.ph111
  %.0109 = phi i64 [ %154, %.lr.ph111 ], [ 1, %118 ]
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %80)
  %138 = load ptr, ptr %0, align 8
  %139 = getelementptr i8, ptr %138, i64 -24
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %0, i64 %140
  %142 = load i8, ptr %79, align 8
  %143 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %141, i8 noundef signext %142)
  %144 = load ptr, ptr %0, align 8
  %145 = getelementptr i8, ptr %144, i64 -24
  %146 = load i64, ptr %145, align 8
  %gep = getelementptr i8, ptr %invariant.gep113, i64 %146
  store i64 %.092, ptr %gep, align 8
  %147 = load ptr, ptr %1, align 8
  %148 = load i64, ptr %8, align 8
  %149 = mul nsw i64 %148, %.072115
  %150 = getelementptr double, ptr %147, i64 %.0109
  %151 = getelementptr double, ptr %150, i64 %149
  %152 = load double, ptr %151, align 8
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %152)
  %154 = add nuw nsw i64 %.0109, 1
  %155 = load i64, ptr %8, align 8
  %156 = icmp slt i64 %154, %155
  br i1 %156, label %.lr.ph111, label %._crit_edge112.split, !llvm.loop !49

._crit_edge112.split:                             ; preds = %.lr.ph111, %118
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %81)
  %158 = load i64, ptr %6, align 8
  %159 = add nsw i64 %158, -1
  %160 = icmp slt i64 %.072115, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %._crit_edge112.split
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %82)
  %.pre124 = load i64, ptr %6, align 8
  br label %163

163:                                              ; preds = %._crit_edge112.split, %161
  %164 = phi i64 [ %158, %._crit_edge112.split ], [ %.pre124, %161 ]
  %165 = add nuw nsw i64 %.072115, 1
  %166 = icmp slt i64 %165, %164
  br i1 %166, label %.lr.ph118.split, label %._crit_edge119, !llvm.loop !48

._crit_edge119:                                   ; preds = %163, %101, %.loopexit
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %167)
  br i1 %.not95, label %175, label %169

169:                                              ; preds = %._crit_edge119
  %170 = load ptr, ptr %0, align 8
  %171 = getelementptr i8, ptr %170, i64 -24
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %0, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i64 %.075, ptr %174, align 8
  br label %175

175:                                              ; preds = %169, %._crit_edge119
  %.not80 = icmp eq i64 %.092, 0
  br i1 %.not80, label %187, label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %0, align 8
  %178 = getelementptr i8, ptr %177, i64 -24
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %0, i64 %179
  %181 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %180, i8 noundef signext %73)
  %182 = load ptr, ptr %0, align 8
  %183 = getelementptr i8, ptr %182, i64 -24
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %0, i64 %184
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store i64 %72, ptr %186, align 8
  br label %187

187:                                              ; preds = %175, %176, %12
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_3MapIKS3_Li0ENS_6StrideILi0ELi0EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(26) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %.not.i = icmp eq i64 %10, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %.not8.i = icmp eq i64 %12, %8
  %or.cond.i = select i1 %.not.i, i1 %.not8.i, i1 false
  br i1 %or.cond.i, label %21, label %13

13:                                               ; preds = %3
  %14 = icmp eq i64 %7, 0
  %15 = icmp eq i64 %8, 0
  %or.cond.i.i = or i1 %14, %15
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i, label %16

16:                                               ; preds = %13
  %17 = sdiv i64 9223372036854775807, %8
  %18 = icmp sgt i64 %7, %17
  br i1 %18, label %.noexc, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i

.noexc:                                           ; preds = %16
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %16, %13
  %20 = mul nsw i64 %8, %7
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %20, i64 noundef %7, i64 noundef %8)
  %.pre = load i64, ptr %9, align 8
  %.pre18 = load i64, ptr %11, align 8
  br label %21

21:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i, %3
  %22 = phi i64 [ %.pre18, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i ], [ %8, %3 ]
  %23 = phi i64 [ %.pre, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i ], [ %7, %3 ]
  %24 = load ptr, ptr %0, align 8
  %25 = mul nsw i64 %22, %23
  %26 = sdiv i64 %25, 2
  %27 = shl nsw i64 %26, 1
  %28 = icmp sgt i64 %25, 1
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %.011.i = phi i64 [ %32, %.lr.ph.i ], [ 0, %21 ]
  %29 = getelementptr inbounds nuw double, ptr %24, i64 %.011.i
  %30 = getelementptr inbounds nuw double, ptr %4, i64 %.011.i
  %31 = load <2 x double>, ptr %30, align 1
  store <2 x double> %31, ptr %29, align 16
  %32 = add nuw nsw i64 %.011.i, 2
  %33 = icmp slt i64 %32, %27
  br i1 %33, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !50

._crit_edge.i:                                    ; preds = %.lr.ph.i, %21
  %34 = icmp slt i64 %27, %25
  br i1 %34, label %.lr.ph.i.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS3_INS_3MapIKS5_Li0ENS_6StrideILi0ELi0EEEEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSF_.exit

.lr.ph.i.i:                                       ; preds = %._crit_edge.i, %.lr.ph.i.i
  %.05.i.i = phi i64 [ %38, %.lr.ph.i.i ], [ %27, %._crit_edge.i ]
  %35 = getelementptr inbounds double, ptr %24, i64 %.05.i.i
  %36 = getelementptr inbounds double, ptr %4, i64 %.05.i.i
  %37 = load double, ptr %36, align 8
  store double %37, ptr %35, align 8
  %38 = add nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %38, %25
  br i1 %exitcond.not.i.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS3_INS_3MapIKS5_Li0ENS_6StrideILi0ELi0EEEEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSF_.exit, label %.lr.ph.i.i, !llvm.loop !51

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS3_INS_3MapIKS5_Li0ENS_6StrideILi0ELi0EEEEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSF_.exit: ; preds = %.lr.ph.i.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %23, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %11) #24
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

17:                                               ; preds = %13
  %18 = shl nuw i64 %1, 3
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #28
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.sink.split

21:                                               ; preds = %17
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

.sink.split:                                      ; preds = %10, %17
  %.sink = phi ptr [ %19, %17 ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8
  br label %23

23:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8
  store i64 %3, ptr %7, align 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres6Solver7OptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.75", align 1
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #24
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %59, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc2 unwind label %68

.noexc2:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %60

60:                                               ; preds = %.noexc2
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #24
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #24
  %70 = load ptr, ptr %57, align 8
  %.not.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %71

71:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %70) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.body, %71
  call void @_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #24
  call void @_ZNSt10shared_ptrIN5ceres13OrderedGroupsIPdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #24
  call void @_ZNSt13unordered_setIPN5ceres8internal13ResidualBlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %35) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres6Solver7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i1 = icmp eq ptr %7, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %8

8:                                                ; preds = %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
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
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
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
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
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
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
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
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %46) #24
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
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %46) #24
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
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(16) %46) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #23
  %.not.i.i.i.i10 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i10, label %_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !52

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
  tail call void @_ZdlPv(ptr noundef %89) #23
  br label %_ZNSt13unordered_setIPN5ceres8internal13ResidualBlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIPN5ceres8internal13ResidualBlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN5ceres8internal26CoordinateDescentMinimizerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN5ceres8internal26CoordinateDescentMinimizerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5ceres8internal26CoordinateDescentMinimizerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN5ceres8internal12SparseMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN5ceres8internal12SparseMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5ceres8internal12SparseMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN5ceres8internal19TrustRegionStrategyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN5ceres8internal19TrustRegionStrategyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5ceres8internal19TrustRegionStrategyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN5ceres8internal9EvaluatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN5ceres8internal9EvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5ceres8internal9EvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseIPN5ceres17IterationCallbackESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIPN5ceres17IterationCallbackESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIPN5ceres17IterationCallbackESaIS2_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPN5ceres17IterationCallbackESaIS2_EE13_M_deallocateEPS2_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIPN5ceres8internal13ResidualBlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #23
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !52

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
  tail call void @_ZdlPv(ptr noundef %9) #23
  br label %_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = icmp eq i64 %5, 4294967297
  %7 = trunc i64 %5 to i32
  br i1 %6, label %8, label %13

8:                                                ; preds = %3
  store i32 0, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
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
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 12
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
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i, %32, %19, %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIPN5ceres8internal14ParameterBlockESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPN5ceres8internal14ParameterBlockESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !53

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPN5ceres8internal14ParameterBlockESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #27
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8
  %.pre82 = load ptr, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIPN5ceres8internal14ParameterBlockESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPN5ceres8internal14ParameterBlockESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPN5ceres8internal14ParameterBlockESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !53

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPN5ceres8internal14ParameterBlockESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #27
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIPN5ceres8internal14ParameterBlockESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPN5ceres8internal14ParameterBlockESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPN5ceres8internal14ParameterBlockESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPN5ceres8internal14ParameterBlockESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !53

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPN5ceres8internal14ParameterBlockESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIPN5ceres8internal14ParameterBlockESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIPN5ceres8internal14ParameterBlockESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IPN5ceres8internal13ResidualBlockESaIS3_EESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIPN5ceres8internal13ResidualBlockESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIPN5ceres8internal13ResidualBlockESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IPN5ceres8internal13ResidualBlockESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #25
  unreachable

_ZNKSt6vectorIS_IPN5ceres8internal13ResidualBlockESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #26
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IPN5ceres8internal13ResidualBlockESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IPN5ceres8internal13ResidualBlockESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IPN5ceres8internal13ResidualBlockESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IPN5ceres8internal13ResidualBlockESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !57, !noalias !54
  store ptr %29, ptr %.012.i.i.i, align 8, !alias.scope !54, !noalias !57
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !57, !noalias !54
  store ptr %32, ptr %30, align 8, !alias.scope !54, !noalias !57
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !57, !noalias !54
  store ptr %35, ptr %33, align 8, !alias.scope !54, !noalias !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !57, !noalias !54
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IPN5ceres8internal13ResidualBlockESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !59

_ZNSt6vectorIS_IPN5ceres8internal13ResidualBlockESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IPN5ceres8internal13ResidualBlockESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorIPN5ceres8internal13ResidualBlockESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IPN5ceres8internal13ResidualBlockESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseISt6vectorIPN5ceres8internal13ResidualBlockESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit37

_ZNSt12_Vector_baseISt6vectorIPN5ceres8internal13ResidualBlockESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit37: ; preds = %_ZNSt6vectorIS_IPN5ceres8internal13ResidualBlockESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %38
  store ptr %26, ptr %0, align 8
  %39 = getelementptr inbounds %"class.std::vector.42", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw %"class.std::vector.42", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIPN5ceres8internal13ResidualBlockESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIPN5ceres8internal13ResidualBlockESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit37, %2
  ret void
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN5ceres8internal26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEENK3$_0clEii"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ceres::internal::Program", align 8
  %5 = alloca %"struct.ceres::Solver::Summary", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = sext i32 %2 to i64
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i8 0, ptr %18, align 4
  store i32 0, ptr %12, align 8
  store i32 0, ptr %14, align 8
  store i32 0, ptr %16, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  %19 = invoke noundef ptr @_ZN5ceres8internal7Program24mutable_parameter_blocksEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %20 unwind label %78

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %22, %24
  br i1 %.not.i, label %28, label %25

25:                                               ; preds = %20
  store ptr %11, ptr %22, align 8
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %27, ptr %21, align 8
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit

28:                                               ; preds = %20
  %29 = load ptr, ptr %19, align 8
  %30 = ptrtoint ptr %22 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %32, 9223372036854775800
  br i1 %33, label %34, label %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i

34:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #25
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %34
  unreachable

_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %28
  %35 = ashr exact i64 %32, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %35, i64 1)
  %36 = add nsw i64 %.sroa.speculated.i.i.i, %35
  %37 = icmp ult i64 %36, %35
  %38 = call i64 @llvm.umin.i64(i64 %36, i64 1152921504606846975)
  %39 = select i1 %37, i64 1152921504606846975, i64 %38
  %.not.i.i.i = icmp ne i64 %39, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %40 = shl nuw nsw i64 %39, 3
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #26
          to label %.noexc11 unwind label %78

.noexc11:                                         ; preds = %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %42 = getelementptr inbounds i8, ptr %41, i64 %32
  store ptr %11, ptr %42, align 8
  %43 = icmp sgt i64 %32, 0
  br i1 %43, label %44, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

44:                                               ; preds = %.noexc11
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %41, ptr align 8 %29, i64 %32, i1 false)
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %44, %.noexc11
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.not.i17.i.i = icmp eq ptr %29, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %46

46:                                               ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %29) #23
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %46, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %41, ptr %19, align 8
  store ptr %45, ptr %21, align 8
  %47 = getelementptr inbounds nuw ptr, ptr %41, i64 %39
  store ptr %47, ptr %23, align 8
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %25
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef ptr @_ZN5ceres8internal7Program23mutable_residual_blocksEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %51 unwind label %78

51:                                               ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit
  %52 = getelementptr inbounds %"class.std::vector.42", ptr %49, i64 %8
  %53 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %54 unwind label %78

54:                                               ; preds = %51
  invoke void @_ZN5ceres6Solver7SummaryC2Ev(ptr noundef nonnull align 8 dereferenceable(512) %5)
          to label %55 unwind label %78

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = sext i32 %1 to i64
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds %"class.std::unique_ptr.92", ptr %59, i64 %58
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = sext i32 %17 to i64
  %66 = getelementptr inbounds double, ptr %64, i64 %65
  invoke void @_ZN5ceres8internal26CoordinateDescentMinimizer5SolveEPNS0_7ProgramEPNS0_12LinearSolverEPdPNS_6Solver7SummaryE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %4, ptr noundef %61, ptr noundef %66, ptr noundef nonnull %5)
          to label %67 unwind label %80

67:                                               ; preds = %55
  store i32 %13, ptr %12, align 8
  store i32 %15, ptr %14, align 8
  store i32 %17, ptr %16, align 4
  %68 = load ptr, ptr %62, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds double, ptr %69, i64 %65
  %71 = invoke noundef zeroext i1 @_ZN5ceres8internal14ParameterBlock8SetStateEPKd(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef %70)
          to label %72 unwind label %80

72:                                               ; preds = %67
  store i8 1, ptr %18, align 4
  call void @_ZN5ceres6Solver7SummaryD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %5) #24
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %74 = load ptr, ptr %73, align 8
  %.not.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EED2Ev.exit.i, label %75

75:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef nonnull %74) #23
  br label %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EED2Ev.exit.i: ; preds = %75, %72
  %76 = load ptr, ptr %4, align 8
  %.not.i.i.i1.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i1.i, label %_ZN5ceres8internal7ProgramD2Ev.exit, label %77

77:                                               ; preds = %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %76) #23
  br label %_ZN5ceres8internal7ProgramD2Ev.exit

_ZN5ceres8internal7ProgramD2Ev.exit:              ; preds = %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EED2Ev.exit.i, %77
  ret void

78:                                               ; preds = %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %34, %54, %51, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit, %3
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %67, %55
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5ceres6Solver7SummaryD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %5) #24
  br label %82

82:                                               ; preds = %80, %78
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @_ZN5ceres8internal7ProgramD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #24
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN5ceres8internal7Program24mutable_parameter_blocksEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef ptr @_ZN5ceres8internal7Program23mutable_residual_blocksEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIPN5ceres8internal13ResidualBlockESaIS3_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseIPN5ceres8internal13ResidualBlockESaIS3_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIPN5ceres8internal13ResidualBlockESaIS3_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit

_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit: ; preds = %_ZNSt12_Vector_baseIPN5ceres8internal13ResidualBlockESaIS3_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPN5ceres8internal13ResidualBlockESaIS3_EE13_M_deallocateEPS3_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt12_Vector_baseIPN5ceres8internal13ResidualBlockESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPN5ceres8internal13ResidualBlockESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN5ceres8internal13ResidualBlockESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN5ceres8internal13ResidualBlockESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN5ceres8internal13ResidualBlockESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN5ceres8internal13ResidualBlockES4_ET0_T_S6_S5_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPPN5ceres8internal13ResidualBlockES4_ET0_T_S6_S5_.exit

_ZSt4copyIPPN5ceres8internal13ResidualBlockES4_ET0_T_S6_S5_.exit: ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN5ceres8internal13ResidualBlockESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPPN5ceres8internal13ResidualBlockES4_ET0_T_S6_S5_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN5ceres8internal13ResidualBlockESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN5ceres8internal13ResidualBlockESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit: ; preds = %37, %_ZSt4copyIPPN5ceres8internal13ResidualBlockES4_ET0_T_S6_S5_.exit, %30, %29, %_ZNSt12_Vector_baseIPN5ceres8internal13ResidualBlockESaIS3_EE13_M_deallocateEPS3_m.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN5ceres8internal13ResidualBlockESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal7ProgramD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EED2Ev.exit: ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %5, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit, label %6

6:                                                ; preds = %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EED2Ev.exit, %6
  ret void
}

declare void @_ZN5ceres8internal18BlockUntilFinished5BlockEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRSE_E_D2Ev"(ptr %.16.val) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i = icmp eq ptr %.16.val, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.16.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %11

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.16.val, i64 12
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %.16.val, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

11:                                               ; preds = %1
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i, label %15, label %13

13:                                               ; preds = %11
  %14 = add nsw i32 %5, -1
  store i32 %14, ptr %2, align 4
  br label %17

15:                                               ; preds = %11
  %16 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %17

17:                                               ; preds = %15, %13
  %.0.i.i.i.i = phi i32 [ %5, %13 ], [ %16, %15 ]
  %18 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %18, label %19, label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit

19:                                               ; preds = %17
  %20 = load ptr, ptr %.16.val, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #24
  %23 = getelementptr inbounds nuw i8, ptr %.16.val, i64 12
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %28, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %23, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %23, align 4
  br label %30

28:                                               ; preds = %19
  %29 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %25
  %.0.i.i.i.i.i.i = phi i32 [ %26, %25 ], [ %29, %28 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %31, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %30, %6
  %32 = load ptr, ptr %.16.val, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #24
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit

_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit: ; preds = %0, %17, %30, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN5ceres8internal19ParallelInvokeStateC1Eiii(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

declare void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRSE_E_clISH_EEDaSG_ENUlvE_D2Ev"(ptr %.16.val) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i.i = icmp eq ptr %.16.val, null
  br i1 %.not.i.i.i.i, label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRSE_E_D2Ev.exit", label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.16.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %11

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.16.val, i64 12
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %.16.val, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

11:                                               ; preds = %1
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i, label %15, label %13

13:                                               ; preds = %11
  %14 = add nsw i32 %5, -1
  store i32 %14, ptr %2, align 4
  br label %17

15:                                               ; preds = %11
  %16 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %17

17:                                               ; preds = %15, %13
  %.0.i.i.i.i.i = phi i32 [ %5, %13 ], [ %16, %15 ]
  %18 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %18, label %19, label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRSE_E_D2Ev.exit"

19:                                               ; preds = %17
  %20 = load ptr, ptr %.16.val, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #24
  %23 = getelementptr inbounds nuw i8, ptr %.16.val, i64 12
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i.i, label %28, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %23, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %23, align 4
  br label %30

28:                                               ; preds = %19
  %29 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %25
  %.0.i.i.i.i.i.i.i = phi i32 [ %26, %25 ], [ %29, %28 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %31, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRSE_E_D2Ev.exit"

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %30, %6
  %32 = load ptr, ptr %.16.val, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #24
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRSE_E_D2Ev.exit"

"_ZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRSE_E_D2Ev.exit": ; preds = %0, %17, %30, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

declare void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_26CoordinateDescentMinimizer8MinimizeERKNS2_9Minimizer7OptionsEPdPNS1_6Solver7SummaryEE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSG_E_clISJ_EEDaSI_EUlvE_E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  tail call fastcc void @"_ZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRSE_E_clIKSH_EEDaSG_"(ptr noundef nonnull readonly align 8 dereferenceable(40) %.val, ptr noundef nonnull readonly align 8 dereferenceable(40) %.val)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_26CoordinateDescentMinimizer8MinimizeERKNS2_9Minimizer7OptionsEPdPNS1_6Solver7SummaryEE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSG_E_clISJ_EEDaSI_EUlvE_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %6 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRSE_E_clISH_EEDaSG_EUlvE_", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_26CoordinateDescentMinimizer8MinimizeERKNS2_9Minimizer7OptionsEPdPNS1_6Solver7SummaryEE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSG_E_clISJ_EEDaSI_EUlvE_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_26CoordinateDescentMinimizer8MinimizeERKNS2_9Minimizer7OptionsEPdPNS1_6Solver7SummaryEE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSG_E_clISJ_EEDaSI_EUlvE_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_26CoordinateDescentMinimizer8MinimizeERKNS2_9Minimizer7OptionsEPdPNS1_6Solver7SummaryEE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSG_E_clISJ_EEDaSI_EUlvE_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit" [
    i32 3, label %26
    i32 2, label %7
  ]

7:                                                ; preds = %6
  %8 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %9 = load ptr, ptr %.val6, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_26CoordinateDescentMinimizer8MinimizeERKNS2_9Minimizer7OptionsEPdPNS1_6Solver7SummaryEE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSG_E_clISJ_EEDaSI_EUlvE_E15_M_init_functorIRKSL_EEvRSt9_Any_dataSH_.exit.i", label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_26CoordinateDescentMinimizer8MinimizeERKNS2_9Minimizer7OptionsEPdPNS1_6Solver7SummaryEE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSG_E_clISJ_EEDaSI_EUlvE_E15_M_init_functorIRKSL_EEvRSt9_Any_dataSH_.exit.i"

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_26CoordinateDescentMinimizer8MinimizeERKNS2_9Minimizer7OptionsEPdPNS1_6Solver7SummaryEE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSG_E_clISJ_EEDaSI_EUlvE_E15_M_init_functorIRKSL_EEvRSt9_Any_dataSH_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_26CoordinateDescentMinimizer8MinimizeERKNS2_9Minimizer7OptionsEPdPNS1_6Solver7SummaryEE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSG_E_clISJ_EEDaSI_EUlvE_E15_M_init_functorIRKSL_EEvRSt9_Any_dataSH_.exit.i": ; preds = %22, %19, %7
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %.val6, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull readonly align 8 dereferenceable(16) %25, i64 16, i1 false)
  store ptr %8, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_26CoordinateDescentMinimizer8MinimizeERKNS2_9Minimizer7OptionsEPdPNS1_6Solver7SummaryEE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSG_E_clISJ_EEDaSI_EUlvE_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit"

26:                                               ; preds = %6
  %.val7.i = load ptr, ptr %0, align 8
  %27 = icmp eq ptr %.val7.i, null
  br i1 %27, label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_26CoordinateDescentMinimizer8MinimizeERKNS2_9Minimizer7OptionsEPdPNS1_6Solver7SummaryEE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSG_E_clISJ_EEDaSI_EUlvE_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit", label %28

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %.val7.i, i64 16
  %.val.i.i = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRSE_E_clISH_EEDaSG_ENUlvE_D2Ev.exit.i.i", label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %40

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %.val.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

40:                                               ; preds = %30
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i8.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i.i8.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %34, -1
  store i32 %43, ptr %31, align 4
  br label %46

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %42
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %34, %42 ], [ %45, %44 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %47, label %48, label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRSE_E_clISH_EEDaSG_ENUlvE_D2Ev.exit.i.i"

48:                                               ; preds = %46
  %49 = load ptr, ptr %.val.i.i, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #24
  %52 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %57, label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %52, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %52, align 4
  br label %59

57:                                               ; preds = %48
  %58 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %59

59:                                               ; preds = %57, %54
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %55, %54 ], [ %58, %57 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %60, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRSE_E_clISH_EEDaSG_ENUlvE_D2Ev.exit.i.i"

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %59, %35
  %61 = load ptr, ptr %.val.i.i, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #24
  br label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRSE_E_clISH_EEDaSG_ENUlvE_D2Ev.exit.i.i"

"_ZZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRSE_E_clISH_EEDaSG_ENUlvE_D2Ev.exit.i.i": ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %59, %46, %28
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #23
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_26CoordinateDescentMinimizer8MinimizeERKNS2_9Minimizer7OptionsEPdPNS1_6Solver7SummaryEE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSG_E_clISJ_EEDaSI_EUlvE_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_26CoordinateDescentMinimizer8MinimizeERKNS2_9Minimizer7OptionsEPdPNS1_6Solver7SummaryEE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSG_E_clISJ_EEDaSI_EUlvE_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit": ; preds = %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRSE_E_clISH_EEDaSG_ENUlvE_D2Ev.exit.i.i", %26, %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_26CoordinateDescentMinimizer8MinimizeERKNS2_9Minimizer7OptionsEPdPNS1_6Solver7SummaryEE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSG_E_clISJ_EEDaSI_EUlvE_E15_M_init_functorIRKSL_EEvRSt9_Any_dataSH_.exit.i", %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRSE_E_clIKSH_EEDaSG_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %.sroa.8 = alloca { i32, ptr }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = atomicrmw add ptr %6, i32 1 seq_cst, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %.not = icmp slt i32 %7, %9
  br i1 %.not, label %10, label %129

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %7, 1
  %15 = icmp slt i32 %14, %9
  br i1 %15, label %16, label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRSE_E_clIKSH_EEDaSG_ENUlvE_D2Ev.exit"

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %18 = load atomic i32, ptr %17 seq_cst, align 4
  %19 = icmp slt i32 %18, %13
  br i1 %19, label %20, label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRSE_E_clIKSH_EEDaSG_ENUlvE_D2Ev.exit"

20:                                               ; preds = %16
  %21 = load ptr, ptr %0, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRSE_E_C2ERKSH_.exit", label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRSE_E_C2ERKSH_.exit"

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRSE_E_C2ERKSH_.exit"

"_ZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRSE_E_C2ERKSH_.exit": ; preds = %20, %30, %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %36 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRSE_E_C2ERKSH_.exit"
  store ptr %22, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %24, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %26, ptr %38, align 8
  br i1 %.not.i.i.i.i, label %47, label %39

39:                                               ; preds = %.noexc
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %40, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %40, align 4
  br label %47

45:                                               ; preds = %39
  %46 = atomicrmw volatile add ptr %40, i32 1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %42, %.noexc
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i64 16, i1 false)
  store ptr %36, ptr %3, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_26CoordinateDescentMinimizer8MinimizeERKNS2_9Minimizer7OptionsEPdPNS1_6Solver7SummaryEE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSG_E_clIKSJ_EEDaSI_EUlvE_E9_M_invokeERKSt9_Any_data", ptr %48, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_26CoordinateDescentMinimizer8MinimizeERKNS2_9Minimizer7OptionsEPdPNS1_6Solver7SummaryEE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSG_E_clIKSJ_EEDaSI_EUlvE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation", ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 8
  invoke void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240) %51, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %52 unwind label %95

52:                                               ; preds = %47
  %53 = load ptr, ptr %49, align 8
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvvEED2Ev.exit, label %54

54:                                               ; preds = %52
  %55 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #22
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %52, %54
  br i1 %.not.i.i.i.i, label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRSE_E_clIKSH_EEDaSG_ENUlvE_D2Ev.exit", label %59

59:                                               ; preds = %_ZNSt8functionIFvvEED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %69

64:                                               ; preds = %59
  store i32 0, ptr %60, align 8
  %65 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %65, align 4
  %66 = load ptr, ptr %26, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

69:                                               ; preds = %59
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i.i.i, label %73, label %71

71:                                               ; preds = %69
  %72 = add nsw i32 %63, -1
  store i32 %72, ptr %60, align 4
  br label %75

73:                                               ; preds = %69
  %74 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %75

75:                                               ; preds = %73, %71
  %.0.i.i.i.i.i.i = phi i32 [ %63, %71 ], [ %74, %73 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %76, label %77, label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRSE_E_clIKSH_EEDaSG_ENUlvE_D2Ev.exit"

77:                                               ; preds = %75
  %78 = load ptr, ptr %26, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  %81 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i40 = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i.i.i.i.i40, label %86, label %83

83:                                               ; preds = %77
  %84 = load i32, ptr %81, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %81, align 4
  br label %88

86:                                               ; preds = %77
  %87 = atomicrmw volatile add ptr %81, i32 -1 acq_rel, align 4
  br label %88

88:                                               ; preds = %86, %83
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %84, %83 ], [ %87, %86 ]
  %89 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %89, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRSE_E_clIKSH_EEDaSG_ENUlvE_D2Ev.exit"

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %88, %64
  %90 = load ptr, ptr %26, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  br label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRSE_E_clIKSH_EEDaSG_ENUlvE_D2Ev.exit"

93:                                               ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRSE_E_C2ERKSH_.exit"
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvvEED2Ev.exit42

95:                                               ; preds = %47
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %49, align 8
  %.not.i.i41 = icmp eq ptr %97, null
  br i1 %.not.i.i41, label %_ZNSt8functionIFvvEED2Ev.exit42, label %98

98:                                               ; preds = %95
  %99 = invoke noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit42 unwind label %100

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #22
  unreachable

_ZNSt8functionIFvvEED2Ev.exit42:                  ; preds = %98, %95, %93
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %96, %95 ], [ %96, %98 ]
  call fastcc void @"_ZZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRSE_E_clIKSH_EEDaSG_ENUlvE_D2Ev"(ptr %26) #24
  resume { ptr, i32 } %.pn

"_ZZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRSE_E_clIKSH_EEDaSG_ENUlvE_D2Ev.exit": ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %88, %75, %_ZNSt8functionIFvvEED2Ev.exit, %16, %10
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 20
  %110 = atomicrmw add ptr %109, i32 1 seq_cst, align 4
  %.not3654 = icmp slt i32 %110, %13
  br i1 %.not3654, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRSE_E_clIKSH_EEDaSG_ENUlvE_D2Ev.exit"
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %112

112:                                              ; preds = %.lr.ph, %"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEviSt5tupleIJiiEEOT_.exit"
  %113 = phi i32 [ %110, %.lr.ph ], [ %126, %"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEviSt5tupleIJiiEEOT_.exit" ]
  %.03455 = phi i32 [ 0, %.lr.ph ], [ %114, %"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEviSt5tupleIJiiEEOT_.exit" ]
  %114 = add nuw nsw i32 %.03455, 1
  %115 = mul nsw i32 %113, %106
  %116 = add nsw i32 %115, %104
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %108, i32 %113)
  %117 = add nsw i32 %116, %.sroa.speculated
  %118 = icmp slt i32 %113, %108
  %119 = zext i1 %118 to i32
  %120 = add i32 %106, %119
  %121 = add i32 %120, %117
  %122 = load ptr, ptr %111, align 8
  %.not2.i = icmp eq i32 %120, 0
  br i1 %.not2.i, label %"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEviSt5tupleIJiiEEOT_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %112, %.lr.ph.i
  %storemerge3.i = phi i32 [ %123, %.lr.ph.i ], [ %117, %112 ]
  call fastcc void @"_ZZN5ceres8internal26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEENK3$_0clEii"(ptr noundef nonnull readonly align 8 dereferenceable(24) %122, i32 noundef %7, i32 noundef %storemerge3.i)
  %123 = add nsw i32 %storemerge3.i, 1
  %.not.i = icmp eq i32 %123, %121
  br i1 %.not.i, label %"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEviSt5tupleIJiiEEOT_.exit", label %.lr.ph.i, !llvm.loop !19

"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEviSt5tupleIJiiEEOT_.exit": ; preds = %.lr.ph.i, %112
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 20
  %126 = atomicrmw add ptr %125, i32 1 seq_cst, align 4
  %.not36 = icmp slt i32 %126, %13
  br i1 %.not36, label %112, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEviSt5tupleIJiiEEOT_.exit", %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRSE_E_clIKSH_EEDaSG_ENUlvE_D2Ev.exit"
  %.034.lcssa = phi i32 [ 0, %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRSE_E_clIKSH_EEDaSG_ENUlvE_D2Ev.exit" ], [ %114, %"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEviSt5tupleIJiiEEOT_.exit" ]
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  call void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96) %128, i32 noundef %.034.lcssa)
  br label %129

129:                                              ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRSE_E_clIKSH_EEDaSG_ENUlvE_D2Ev"(ptr %.16.val) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i.i = icmp eq ptr %.16.val, null
  br i1 %.not.i.i.i.i, label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRSE_E_D2Ev.exit", label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.16.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %11

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.16.val, i64 12
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %.16.val, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

11:                                               ; preds = %1
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i, label %15, label %13

13:                                               ; preds = %11
  %14 = add nsw i32 %5, -1
  store i32 %14, ptr %2, align 4
  br label %17

15:                                               ; preds = %11
  %16 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %17

17:                                               ; preds = %15, %13
  %.0.i.i.i.i.i = phi i32 [ %5, %13 ], [ %16, %15 ]
  %18 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %18, label %19, label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRSE_E_D2Ev.exit"

19:                                               ; preds = %17
  %20 = load ptr, ptr %.16.val, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #24
  %23 = getelementptr inbounds nuw i8, ptr %.16.val, i64 12
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i.i, label %28, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %23, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %23, align 4
  br label %30

28:                                               ; preds = %19
  %29 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %25
  %.0.i.i.i.i.i.i.i = phi i32 [ %26, %25 ], [ %29, %28 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %31, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRSE_E_D2Ev.exit"

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %30, %6
  %32 = load ptr, ptr %.16.val, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #24
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRSE_E_D2Ev.exit"

"_ZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRSE_E_D2Ev.exit": ; preds = %0, %17, %30, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_26CoordinateDescentMinimizer8MinimizeERKNS2_9Minimizer7OptionsEPdPNS1_6Solver7SummaryEE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSG_E_clIKSJ_EEDaSI_EUlvE_E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  tail call fastcc void @"_ZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRSE_E_clIKSH_EEDaSG_"(ptr noundef nonnull readonly align 8 dereferenceable(40) %.val, ptr noundef nonnull readonly align 8 dereferenceable(40) %.val)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_26CoordinateDescentMinimizer8MinimizeERKNS2_9Minimizer7OptionsEPdPNS1_6Solver7SummaryEE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSG_E_clIKSJ_EEDaSI_EUlvE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %6 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRSE_E_clIKSH_EEDaSG_EUlvE_", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_26CoordinateDescentMinimizer8MinimizeERKNS2_9Minimizer7OptionsEPdPNS1_6Solver7SummaryEE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSG_E_clIKSJ_EEDaSI_EUlvE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_26CoordinateDescentMinimizer8MinimizeERKNS2_9Minimizer7OptionsEPdPNS1_6Solver7SummaryEE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSG_E_clIKSJ_EEDaSI_EUlvE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_26CoordinateDescentMinimizer8MinimizeERKNS2_9Minimizer7OptionsEPdPNS1_6Solver7SummaryEE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSG_E_clIKSJ_EEDaSI_EUlvE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit" [
    i32 3, label %26
    i32 2, label %7
  ]

7:                                                ; preds = %6
  %8 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %9 = load ptr, ptr %.val6, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_26CoordinateDescentMinimizer8MinimizeERKNS2_9Minimizer7OptionsEPdPNS1_6Solver7SummaryEE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSG_E_clIKSJ_EEDaSI_EUlvE_E15_M_init_functorIRKSM_EEvRSt9_Any_dataSH_.exit.i", label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_26CoordinateDescentMinimizer8MinimizeERKNS2_9Minimizer7OptionsEPdPNS1_6Solver7SummaryEE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSG_E_clIKSJ_EEDaSI_EUlvE_E15_M_init_functorIRKSM_EEvRSt9_Any_dataSH_.exit.i"

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_26CoordinateDescentMinimizer8MinimizeERKNS2_9Minimizer7OptionsEPdPNS1_6Solver7SummaryEE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSG_E_clIKSJ_EEDaSI_EUlvE_E15_M_init_functorIRKSM_EEvRSt9_Any_dataSH_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_26CoordinateDescentMinimizer8MinimizeERKNS2_9Minimizer7OptionsEPdPNS1_6Solver7SummaryEE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSG_E_clIKSJ_EEDaSI_EUlvE_E15_M_init_functorIRKSM_EEvRSt9_Any_dataSH_.exit.i": ; preds = %22, %19, %7
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %.val6, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull readonly align 8 dereferenceable(16) %25, i64 16, i1 false)
  store ptr %8, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_26CoordinateDescentMinimizer8MinimizeERKNS2_9Minimizer7OptionsEPdPNS1_6Solver7SummaryEE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSG_E_clIKSJ_EEDaSI_EUlvE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit"

26:                                               ; preds = %6
  %.val7.i = load ptr, ptr %0, align 8
  %27 = icmp eq ptr %.val7.i, null
  br i1 %27, label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_26CoordinateDescentMinimizer8MinimizeERKNS2_9Minimizer7OptionsEPdPNS1_6Solver7SummaryEE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSG_E_clIKSJ_EEDaSI_EUlvE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit", label %28

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %.val7.i, i64 16
  %.val.i.i = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRSE_E_clIKSH_EEDaSG_ENUlvE_D2Ev.exit.i.i", label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %40

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %.val.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

40:                                               ; preds = %30
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i8.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i.i8.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %34, -1
  store i32 %43, ptr %31, align 4
  br label %46

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %42
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %34, %42 ], [ %45, %44 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %47, label %48, label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRSE_E_clIKSH_EEDaSG_ENUlvE_D2Ev.exit.i.i"

48:                                               ; preds = %46
  %49 = load ptr, ptr %.val.i.i, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #24
  %52 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %57, label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %52, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %52, align 4
  br label %59

57:                                               ; preds = %48
  %58 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %59

59:                                               ; preds = %57, %54
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %55, %54 ], [ %58, %57 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %60, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRSE_E_clIKSH_EEDaSG_ENUlvE_D2Ev.exit.i.i"

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %59, %35
  %61 = load ptr, ptr %.val.i.i, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #24
  br label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRSE_E_clIKSH_EEDaSG_ENUlvE_D2Ev.exit.i.i"

"_ZZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRSE_E_clIKSH_EEDaSG_ENUlvE_D2Ev.exit.i.i": ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %59, %46, %28
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #23
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_26CoordinateDescentMinimizer8MinimizeERKNS2_9Minimizer7OptionsEPdPNS1_6Solver7SummaryEE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSG_E_clIKSJ_EEDaSI_EUlvE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_26CoordinateDescentMinimizer8MinimizeERKNS2_9Minimizer7OptionsEPdPNS1_6Solver7SummaryEE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSG_E_clIKSJ_EEDaSI_EUlvE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit": ; preds = %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_26CoordinateDescentMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRSE_E_clIKSH_EEDaSG_ENUlvE_D2Ev.exit.i.i", %26, %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_26CoordinateDescentMinimizer8MinimizeERKNS2_9Minimizer7OptionsEPdPNS1_6Solver7SummaryEE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSG_E_clIKSJ_EEDaSI_EUlvE_E15_M_init_functorIRKSM_EEvRSt9_Any_dataSH_.exit.i", %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN5ceres8internal9EvaluatorELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5ceres8internal9EvaluatorESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m.exit.i

_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5ceres8internal9EvaluatorESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m.exit.i: ; preds = %2
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5ceres8internal9EvaluatorESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit unwind label %84

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5ceres8internal9EvaluatorESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit: ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5ceres8internal9EvaluatorESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m.exit.i
  store ptr null, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN5ceres8internal9EvaluatorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
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
  %18 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %27

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %.pr.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #24
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
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #24
  %39 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
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
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i, %33, %46, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i
  store ptr %7, ptr %4, align 8
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread23

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread23: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5ceres8internal9EvaluatorESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %60

55:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread23
  store i32 0, ptr %51, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
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
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 12
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
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %66, %79, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i12
  ret void

84:                                               ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5ceres8internal9EvaluatorESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m.exit.i
  %85 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  resume { ptr, i32 } %85
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN5ceres8internal9EvaluatorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN5ceres8internal9EvaluatorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN5ceres8internal9EvaluatorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNKSt14default_deleteIN5ceres8internal9EvaluatorEEclEPS2_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %_ZNKSt14default_deleteIN5ceres8internal9EvaluatorEEclEPS2_.exit

_ZNKSt14default_deleteIN5ceres8internal9EvaluatorEEclEPS2_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN5ceres8internal9EvaluatorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5ceres8internal9EvaluatorESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN5ceres8internal9EvaluatorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSSt14default_deleteIN5ceres8internal9EvaluatorEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(48) @_ZTSSt14default_deleteIN5ceres8internal9EvaluatorEE) #24
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN5ceres8internal12SparseMatrixELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5ceres8internal12SparseMatrixESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m.exit.i

_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5ceres8internal12SparseMatrixESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m.exit.i: ; preds = %2
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5ceres8internal12SparseMatrixESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit unwind label %84

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5ceres8internal12SparseMatrixESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit: ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5ceres8internal12SparseMatrixESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m.exit.i
  store ptr null, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN5ceres8internal12SparseMatrixESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
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
  %18 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %27

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %.pr.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #24
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
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #24
  %39 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
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
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i, %33, %46, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i
  store ptr %7, ptr %4, align 8
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread23

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread23: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5ceres8internal12SparseMatrixESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %60

55:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread23
  store i32 0, ptr %51, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
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
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 12
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
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %66, %79, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i12
  ret void

84:                                               ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5ceres8internal12SparseMatrixESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m.exit.i
  %85 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  resume { ptr, i32 } %85
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN5ceres8internal12SparseMatrixESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN5ceres8internal12SparseMatrixESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN5ceres8internal12SparseMatrixESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit

_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN5ceres8internal12SparseMatrixESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5ceres8internal12SparseMatrixESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN5ceres8internal12SparseMatrixESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSSt14default_deleteIN5ceres8internal12SparseMatrixEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(52) @_ZTSSt14default_deleteIN5ceres8internal12SparseMatrixEE) #24
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN5ceres8internal19TrustRegionStrategyELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5ceres8internal19TrustRegionStrategyESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m.exit.i

_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5ceres8internal19TrustRegionStrategyESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m.exit.i: ; preds = %2
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5ceres8internal19TrustRegionStrategyESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit unwind label %84

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5ceres8internal19TrustRegionStrategyESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit: ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5ceres8internal19TrustRegionStrategyESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m.exit.i
  store ptr null, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN5ceres8internal19TrustRegionStrategyESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
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
  %18 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %27

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %.pr.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #24
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
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #24
  %39 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
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
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i, %33, %46, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i
  store ptr %7, ptr %4, align 8
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread23

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread23: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5ceres8internal19TrustRegionStrategyESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %60

55:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread23
  store i32 0, ptr %51, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
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
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 12
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
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %66, %79, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i12
  ret void

84:                                               ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5ceres8internal19TrustRegionStrategyESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m.exit.i
  %85 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  resume { ptr, i32 } %85
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN5ceres8internal19TrustRegionStrategyESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN5ceres8internal19TrustRegionStrategyESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN5ceres8internal19TrustRegionStrategyESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNKSt14default_deleteIN5ceres8internal19TrustRegionStrategyEEclEPS2_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %_ZNKSt14default_deleteIN5ceres8internal19TrustRegionStrategyEEclEPS2_.exit

_ZNKSt14default_deleteIN5ceres8internal19TrustRegionStrategyEEclEPS2_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN5ceres8internal19TrustRegionStrategyESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5ceres8internal19TrustRegionStrategyESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN5ceres8internal19TrustRegionStrategyESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSSt14default_deleteIN5ceres8internal19TrustRegionStrategyEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(59) @_ZTSSt14default_deleteIN5ceres8internal19TrustRegionStrategyEE) #24
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres13OrderedGroupsIPdEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres13OrderedGroupsIPdEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres13OrderedGroupsIPdEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %.not5.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1, %.lr.ph.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i.i.i ], [ %5, %1 ]
  %6 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i) #23
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !61

_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEED2Ev.exit.i.i.i, label %14

14:                                               ; preds = %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEED2Ev.exit.i.i.i

_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEED2Ev.exit.i.i.i: ; preds = %14, %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef %16)
          to label %_ZNSt16allocator_traitsISaIvEE7destroyIN5ceres13OrderedGroupsIPdEEEEvRS0_PT_.exit unwind label %17

17:                                               ; preds = %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEED2Ev.exit.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZNSt16allocator_traitsISaIvEE7destroyIN5ceres13OrderedGroupsIPdEEEEvRS0_PT_.exit: ; preds = %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEED2Ev.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres13OrderedGroupsIPdEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres13OrderedGroupsIPdEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres13OrderedGroupsIPdEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
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
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::set<double *>>, std::_Select1st<std::pair<const int, std::set<double *>>>, std::less<int>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 80
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = icmp eq ptr %21, %23
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %24
  br i1 %or.cond.i.i, label %.thread, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %26, align 4
  %29 = icmp slt i32 %27, %28
  br label %.thread

.thread:                                          ; preds = %22, %25
  %30 = phi i1 [ true, %22 ], [ %29, %25 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %8, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE10_Auto_nodeD2Ev.exit

34:                                               ; preds = %5
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  resume { ptr, i32 } %35

36:                                               ; preds = %19
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %38 = load ptr, ptr %37, align 8
  invoke void @_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %38)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i unwind label %39

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #22
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %20, %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !62

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #27
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
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
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
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
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #27
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
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
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !62

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<double *, double *, std::_Identity<double *>, std::less<double *>>::_Reuse_or_alloc_node", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE20_Reuse_or_alloc_nodeD2Ev.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %10, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.sink.split.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE20_Reuse_or_alloc_nodeC2ERS6_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %11, %4
  %.sink.i = phi ptr [ %14, %11 ], [ null, %4 ]
  store ptr %.sink.i, ptr %7, align 8
  br label %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE20_Reuse_or_alloc_nodeC2ERS6_.exit

_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE20_Reuse_or_alloc_nodeC2ERS6_.exit: ; preds = %11, %.sink.split.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8
  store ptr %15, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not6 = icmp eq ptr %19, null
  br i1 %.not6, label %32, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE20_Reuse_or_alloc_nodeC2ERS6_.exit
  %21 = invoke noundef ptr @_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE7_M_copyILb0ENS6_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS0_ESB_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20, %.noexc
  %.0.i.i.i = phi ptr [ %23, %.noexc ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %.noexc, !llvm.loop !6

_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %.noexc
  store ptr %.0.i.i.i, ptr %16, align 8
  br label %24

24:                                               ; preds = %24, %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %.0.i.i7.i = phi ptr [ %21, %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %26, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not.i.i8.i = icmp eq ptr %26, null
  br i1 %.not.i.i8.i, label %27, label %24, !llvm.loop !7

27:                                               ; preds = %24
  store ptr %.0.i.i7.i, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %17, align 8
  store ptr %21, ptr %5, align 8
  %.pre = load ptr, ptr %10, align 8
  %.pre7 = load ptr, ptr %3, align 8
  br label %32

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  resume { ptr, i32 } %31

32:                                               ; preds = %27, %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE20_Reuse_or_alloc_nodeC2ERS6_.exit
  %33 = phi ptr [ %.pre7, %27 ], [ %6, %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE20_Reuse_or_alloc_nodeC2ERS6_.exit ]
  %34 = phi ptr [ %.pre, %27 ], [ %0, %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE20_Reuse_or_alloc_nodeC2ERS6_.exit ]
  invoke void @_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %33)
          to label %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE20_Reuse_or_alloc_nodeD2Ev.exit unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #22
  unreachable

_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %32, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  invoke void @_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE7_M_copyILb0ENS6_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS0_ESB_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %.not9.i.i.i = icmp eq ptr %9, null
  br i1 %.not9.i.i.i, label %26, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  store ptr null, ptr %11, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not10.i.i.i = icmp eq ptr %17, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_M_clone_nodeILb0ENS6_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS0_ESB_RT0_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %14, %.preheader.i.i.i
  %storemerge.i.i.i = phi ptr [ %19, %.preheader.i.i.i ], [ %17, %14 ]
  store ptr %storemerge.i.i.i, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not11.i.i.i = icmp eq ptr %19, null
  br i1 %.not11.i.i.i, label %20, label %.preheader.i.i.i, !llvm.loop !63

20:                                               ; preds = %.preheader.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not12.i.i.i = icmp eq ptr %22, null
  br i1 %.not12.i.i.i, label %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_M_clone_nodeILb0ENS6_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS0_ESB_RT0_.exit, label %23

23:                                               ; preds = %20
  store ptr %22, ptr %5, align 8
  br label %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_M_clone_nodeILb0ENS6_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS0_ESB_RT0_.exit

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %25, align 8
  br label %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_M_clone_nodeILb0ENS6_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS0_ESB_RT0_.exit

26:                                               ; preds = %7
  store ptr null, ptr %3, align 8
  br label %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_M_clone_nodeILb0ENS6_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS0_ESB_RT0_.exit

_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i: ; preds = %4
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  br label %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_M_clone_nodeILb0ENS6_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS0_ESB_RT0_.exit

_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_M_clone_nodeILb0ENS6_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS0_ESB_RT0_.exit: ; preds = %14, %20, %23, %24, %26, %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i
  %.sink.i.i = phi ptr [ %27, %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i ], [ %6, %23 ], [ %6, %20 ], [ %6, %26 ], [ %6, %24 ], [ %6, %14 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 32
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = load i32, ptr %1, align 8
  store i32 %31, ptr %.sink.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  store ptr %2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %44, label %36

36:                                               ; preds = %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_M_clone_nodeILb0ENS6_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS0_ESB_RT0_.exit
  %37 = invoke noundef ptr @_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE7_M_copyILb0ENS6_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS0_ESB_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %35, ptr noundef nonnull %.sink.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %38 unwind label %.loopexit.split-lp

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  store ptr %37, ptr %39, align 8
  br label %44

.loopexit:                                        ; preds = %77, %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i41
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %40

.loopexit.split-lp:                               ; preds = %36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %40

40:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %41 = extractvalue { ptr, i32 } %lpad.phi, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #24
  invoke void @_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.sink.i.i)
          to label %43 unwind label %82

43:                                               ; preds = %40
  invoke void @__cxa_rethrow() #25
          to label %88 unwind label %82

44:                                               ; preds = %38, %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_M_clone_nodeILb0ENS6_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS0_ESB_RT0_.exit
  %.0.in43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.044 = load ptr, ptr %.0.in43, align 8
  %.not3145 = icmp eq ptr %.044, null
  br i1 %.not3145, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %44, %81
  %.047 = phi ptr [ %.0, %81 ], [ %.044, %44 ]
  %.03046 = phi ptr [ %.sink.i.i35, %81 ], [ %.sink.i.i, %44 ]
  %45 = load ptr, ptr %5, align 8
  %.not.i.i.i33 = icmp eq ptr %45, null
  br i1 %.not.i.i.i33, label %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i41, label %46

46:                                               ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %5, align 8
  %.not9.i.i.i34 = icmp eq ptr %48, null
  br i1 %.not9.i.i.i34, label %65, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %45
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  store ptr null, ptr %50, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %.not10.i.i.i36 = icmp eq ptr %56, null
  br i1 %.not10.i.i.i36, label %67, label %.preheader.i.i.i37

.preheader.i.i.i37:                               ; preds = %53, %.preheader.i.i.i37
  %storemerge.i.i.i38 = phi ptr [ %58, %.preheader.i.i.i37 ], [ %56, %53 ]
  store ptr %storemerge.i.i.i38, ptr %5, align 8
  %57 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i38, i64 24
  %58 = load ptr, ptr %57, align 8
  %.not11.i.i.i39 = icmp eq ptr %58, null
  br i1 %.not11.i.i.i39, label %59, label %.preheader.i.i.i37, !llvm.loop !63

59:                                               ; preds = %.preheader.i.i.i37
  %60 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i38, i64 16
  %61 = load ptr, ptr %60, align 8
  %.not12.i.i.i40 = icmp eq ptr %61, null
  br i1 %.not12.i.i.i40, label %67, label %62

62:                                               ; preds = %59
  store ptr %61, ptr %5, align 8
  br label %67

63:                                               ; preds = %49
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr null, ptr %64, align 8
  br label %67

65:                                               ; preds = %46
  store ptr null, ptr %3, align 8
  br label %67

_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i41: ; preds = %.lr.ph
  %66 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %67 unwind label %.loopexit

67:                                               ; preds = %65, %63, %62, %59, %53, %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i41
  %.sink.i.i35 = phi ptr [ %45, %62 ], [ %45, %59 ], [ %45, %65 ], [ %45, %63 ], [ %45, %53 ], [ %66, %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i41 ]
  %68 = getelementptr inbounds nuw i8, ptr %.047, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.sink.i.i35, i64 32
  %70 = load ptr, ptr %68, align 8
  store ptr %70, ptr %69, align 8
  %71 = load i32, ptr %.047, align 8
  store i32 %71, ptr %.sink.i.i35, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.sink.i.i35, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %.03046, i64 16
  store ptr %.sink.i.i35, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.sink.i.i35, i64 8
  store ptr %.03046, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.047, i64 24
  %76 = load ptr, ptr %75, align 8
  %.not32 = icmp eq ptr %76, null
  br i1 %.not32, label %81, label %77

77:                                               ; preds = %67
  %78 = invoke noundef ptr @_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE7_M_copyILb0ENS6_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS0_ESB_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %76, ptr noundef nonnull %.sink.i.i35, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %79 unwind label %.loopexit

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %.sink.i.i35, i64 24
  store ptr %78, ptr %80, align 8
  br label %81

81:                                               ; preds = %79, %67
  %.0.in = getelementptr inbounds nuw i8, ptr %.047, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !64

82:                                               ; preds = %43, %40
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %84 unwind label %85

._crit_edge:                                      ; preds = %81, %44
  ret ptr %.sink.i.i

84:                                               ; preds = %82
  resume { ptr, i32 } %83

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #22
  unreachable

88:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #24
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %27) #22
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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPdiELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPdiELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPdiELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPdiELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
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
  store ptr %.031, ptr %25, align 8
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %.031, align 8
  %28 = load ptr, ptr %19, align 8
  store ptr %.031, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !65

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #23
  br label %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind allocsize(0) }

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
!12 = distinct !{!12, !5, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt11make_sharedIN5ceres8internal19ParallelInvokeStateEJRiS3_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!18 = distinct !{!18, !"_ZSt11make_sharedIN5ceres8internal19ParallelInvokeStateEJRiS3_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt11make_sharedIN5ceres13OrderedGroupsIPdEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!25 = distinct !{!25, !"_ZSt11make_sharedIN5ceres13OrderedGroupsIPdEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE4rendEv: argument 0"}
!28 = distinct !{!28, !"_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE4rendEv"}
!29 = distinct !{!29, !30, !"_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE4rendEv: argument 0"}
!30 = distinct !{!30, !"_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE4rendEv"}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv: argument 0"}
!40 = distinct !{!40, !"_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv"}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5, !13}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aISt6vectorIPN5ceres8internal13ResidualBlockESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aISt6vectorIPN5ceres8internal13ResidualBlockESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aISt6vectorIPN5ceres8internal13ResidualBlockESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
