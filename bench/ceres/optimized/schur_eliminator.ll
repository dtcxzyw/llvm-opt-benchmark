; ModuleID = 'bench/ceres/original/schur_eliminator.ll'
source_filename = "bench/ceres/original/schur_eliminator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic.171" = type { %"struct.std::__atomic_base.172" }
%"struct.std::__atomic_base.172" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.std::unique_ptr.43" = type { %"struct.std::__uniq_ptr_data.44" }
%"struct.std::__uniq_ptr_data.44" = type { %"class.std::__uniq_ptr_impl.45" }
%"class.std::__uniq_ptr_impl.45" = type { %"class.std::tuple.46" }
%"class.std::tuple.46" = type { %"struct.std::_Tuple_impl.47" }
%"struct.std::_Tuple_impl.47" = type { %"struct.std::_Head_base.50" }
%"struct.std::_Head_base.50" = type { ptr }
%"class.std::unique_ptr.51" = type { %"struct.std::__uniq_ptr_data.52" }
%"struct.std::__uniq_ptr_data.52" = type { %"class.std::__uniq_ptr_impl.53" }
%"class.std::__uniq_ptr_impl.53" = type { %"class.std::tuple.54" }
%"class.std::tuple.54" = type { %"struct.std::_Tuple_impl.55" }
%"struct.std::_Tuple_impl.55" = type { %"struct.std::_Head_base.58" }
%"struct.std::_Head_base.58" = type { ptr }
%"class.std::unique_ptr.59" = type { %"struct.std::__uniq_ptr_data.60" }
%"struct.std::__uniq_ptr_data.60" = type { %"class.std::__uniq_ptr_impl.61" }
%"class.std::__uniq_ptr_impl.61" = type { %"class.std::tuple.62" }
%"class.std::tuple.62" = type { %"struct.std::_Tuple_impl.63" }
%"struct.std::_Tuple_impl.63" = type { %"struct.std::_Head_base.66" }
%"struct.std::_Head_base.66" = type { ptr }
%"class.std::unique_ptr.67" = type { %"struct.std::__uniq_ptr_data.68" }
%"struct.std::__uniq_ptr_data.68" = type { %"class.std::__uniq_ptr_impl.69" }
%"class.std::__uniq_ptr_impl.69" = type { %"class.std::tuple.70" }
%"class.std::tuple.70" = type { %"struct.std::_Tuple_impl.71" }
%"struct.std::_Tuple_impl.71" = type { %"struct.std::_Head_base.74" }
%"struct.std::_Head_base.74" = type { ptr }
%"class.std::unique_ptr.75" = type { %"struct.std::__uniq_ptr_data.76" }
%"struct.std::__uniq_ptr_data.76" = type { %"class.std::__uniq_ptr_impl.77" }
%"class.std::__uniq_ptr_impl.77" = type { %"class.std::tuple.78" }
%"class.std::tuple.78" = type { %"struct.std::_Tuple_impl.79" }
%"struct.std::_Tuple_impl.79" = type { %"struct.std::_Head_base.82" }
%"struct.std::_Head_base.82" = type { ptr }
%"class.std::unique_ptr.83" = type { %"struct.std::__uniq_ptr_data.84" }
%"struct.std::__uniq_ptr_data.84" = type { %"class.std::__uniq_ptr_impl.85" }
%"class.std::__uniq_ptr_impl.85" = type { %"class.std::tuple.86" }
%"class.std::tuple.86" = type { %"struct.std::_Tuple_impl.87" }
%"struct.std::_Tuple_impl.87" = type { %"struct.std::_Head_base.90" }
%"struct.std::_Head_base.90" = type { ptr }
%"class.std::unique_ptr.91" = type { %"struct.std::__uniq_ptr_data.92" }
%"struct.std::__uniq_ptr_data.92" = type { %"class.std::__uniq_ptr_impl.93" }
%"class.std::__uniq_ptr_impl.93" = type { %"class.std::tuple.94" }
%"class.std::tuple.94" = type { %"struct.std::_Tuple_impl.95" }
%"struct.std::_Tuple_impl.95" = type { %"struct.std::_Head_base.98" }
%"struct.std::_Head_base.98" = type { ptr }
%"class.std::unique_ptr.99" = type { %"struct.std::__uniq_ptr_data.100" }
%"struct.std::__uniq_ptr_data.100" = type { %"class.std::__uniq_ptr_impl.101" }
%"class.std::__uniq_ptr_impl.101" = type { %"class.std::tuple.102" }
%"class.std::tuple.102" = type { %"struct.std::_Tuple_impl.103" }
%"struct.std::_Tuple_impl.103" = type { %"struct.std::_Head_base.106" }
%"struct.std::_Head_base.106" = type { ptr }
%"class.std::unique_ptr.107" = type { %"struct.std::__uniq_ptr_data.108" }
%"struct.std::__uniq_ptr_data.108" = type { %"class.std::__uniq_ptr_impl.109" }
%"class.std::__uniq_ptr_impl.109" = type { %"class.std::tuple.110" }
%"class.std::tuple.110" = type { %"struct.std::_Tuple_impl.111" }
%"struct.std::_Tuple_impl.111" = type { %"struct.std::_Head_base.114" }
%"struct.std::_Head_base.114" = type { ptr }
%"class.std::unique_ptr.115" = type { %"struct.std::__uniq_ptr_data.116" }
%"struct.std::__uniq_ptr_data.116" = type { %"class.std::__uniq_ptr_impl.117" }
%"class.std::__uniq_ptr_impl.117" = type { %"class.std::tuple.118" }
%"class.std::tuple.118" = type { %"struct.std::_Tuple_impl.119" }
%"struct.std::_Tuple_impl.119" = type { %"struct.std::_Head_base.122" }
%"struct.std::_Head_base.122" = type { ptr }
%"class.std::unique_ptr.123" = type { %"struct.std::__uniq_ptr_data.124" }
%"struct.std::__uniq_ptr_data.124" = type { %"class.std::__uniq_ptr_impl.125" }
%"class.std::__uniq_ptr_impl.125" = type { %"class.std::tuple.126" }
%"class.std::tuple.126" = type { %"struct.std::_Tuple_impl.127" }
%"struct.std::_Tuple_impl.127" = type { %"struct.std::_Head_base.130" }
%"struct.std::_Head_base.130" = type { ptr }
%"class.std::unique_ptr.131" = type { %"struct.std::__uniq_ptr_data.132" }
%"struct.std::__uniq_ptr_data.132" = type { %"class.std::__uniq_ptr_impl.133" }
%"class.std::__uniq_ptr_impl.133" = type { %"class.std::tuple.134" }
%"class.std::tuple.134" = type { %"struct.std::_Tuple_impl.135" }
%"struct.std::_Tuple_impl.135" = type { %"struct.std::_Head_base.138" }
%"struct.std::_Head_base.138" = type { ptr }
%"class.std::unique_ptr.139" = type { %"struct.std::__uniq_ptr_data.140" }
%"struct.std::__uniq_ptr_data.140" = type { %"class.std::__uniq_ptr_impl.141" }
%"class.std::__uniq_ptr_impl.141" = type { %"class.std::tuple.142" }
%"class.std::tuple.142" = type { %"struct.std::_Tuple_impl.143" }
%"struct.std::_Tuple_impl.143" = type { %"struct.std::_Head_base.146" }
%"struct.std::_Head_base.146" = type { ptr }
%"class.std::unique_ptr.147" = type { %"struct.std::__uniq_ptr_data.148" }
%"struct.std::__uniq_ptr_data.148" = type { %"class.std::__uniq_ptr_impl.149" }
%"class.std::__uniq_ptr_impl.149" = type { %"class.std::tuple.150" }
%"class.std::tuple.150" = type { %"struct.std::_Tuple_impl.151" }
%"struct.std::_Tuple_impl.151" = type { %"struct.std::_Head_base.154" }
%"struct.std::_Head_base.154" = type { ptr }
%"class.std::unique_ptr.155" = type { %"struct.std::__uniq_ptr_data.156" }
%"struct.std::__uniq_ptr_data.156" = type { %"class.std::__uniq_ptr_impl.157" }
%"class.std::__uniq_ptr_impl.157" = type { %"class.std::tuple.158" }
%"class.std::tuple.158" = type { %"struct.std::_Tuple_impl.159" }
%"struct.std::_Tuple_impl.159" = type { %"struct.std::_Head_base.162" }
%"struct.std::_Head_base.162" = type { ptr }
%"class.std::unique_ptr.163" = type { %"struct.std::__uniq_ptr_data.164" }
%"struct.std::__uniq_ptr_data.164" = type { %"class.std::__uniq_ptr_impl.165" }
%"class.std::__uniq_ptr_impl.165" = type { %"class.std::tuple.166" }
%"class.std::tuple.166" = type { %"struct.std::_Tuple_impl.167" }
%"struct.std::_Tuple_impl.167" = type { %"struct.std::_Head_base.170" }
%"struct.std::_Head_base.170" = type { ptr }
%"class.absl::lts_20240116::log_internal::LogMessage" = type { %"class.absl::lts_20240116::base_internal::ErrnoSaver", %"class.std::unique_ptr.173" }
%"class.absl::lts_20240116::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.173" = type { %"struct.std::__uniq_ptr_data.174" }
%"struct.std::__uniq_ptr_data.174" = type { %"class.std::__uniq_ptr_impl.175" }
%"class.std::__uniq_ptr_impl.175" = type { %"class.std::tuple.176" }
%"class.std::tuple.176" = type { %"struct.std::_Tuple_impl.177" }
%"struct.std::_Tuple_impl.177" = type { %"struct.std::_Head_base.180" }
%"struct.std::_Head_base.180" = type { ptr }
%"class.std::unique_ptr.181" = type { %"struct.std::__uniq_ptr_data.182" }
%"struct.std::__uniq_ptr_data.182" = type { %"class.std::__uniq_ptr_impl.183" }
%"class.std::__uniq_ptr_impl.183" = type { %"class.std::tuple.184" }
%"class.std::tuple.184" = type { %"struct.std::_Tuple_impl.185" }
%"struct.std::_Tuple_impl.185" = type { %"struct.std::_Head_base.188" }
%"struct.std::_Head_base.188" = type { ptr }
%"class.absl::lts_20240116::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240116::log_internal::LogMessage" }

$_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi2ELi3ELi4EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi3ELi4EEESt14default_deleteIS3_EED2Ev = comdat any

$_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi2ELi3ELi6EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi3ELi6EEESt14default_deleteIS3_EED2Ev = comdat any

$_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi2ELi3ELi9EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi3ELi9EEESt14default_deleteIS3_EED2Ev = comdat any

$_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi2ELi3ELin1EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi3ELin1EEESt14default_deleteIS3_EED2Ev = comdat any

$_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi2ELi4ELi3EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi4ELi3EEESt14default_deleteIS3_EED2Ev = comdat any

$_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi2ELi4ELi4EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi4ELi4EEESt14default_deleteIS3_EED2Ev = comdat any

$_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi2ELi4ELi6EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi4ELi6EEESt14default_deleteIS3_EED2Ev = comdat any

$_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi2ELi4ELi8EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi4ELi8EEESt14default_deleteIS3_EED2Ev = comdat any

$_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi2ELi4ELi9EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi4ELi9EEESt14default_deleteIS3_EED2Ev = comdat any

$_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi2ELi4ELin1EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi4ELin1EEESt14default_deleteIS3_EED2Ev = comdat any

$_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi2ELin1ELin1EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELin1ELin1EEESt14default_deleteIS3_EED2Ev = comdat any

$_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi3ELi3ELi3EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi3ELi3ELi3EEESt14default_deleteIS3_EED2Ev = comdat any

$_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi4ELi4ELi2EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi4ELi4ELi2EEESt14default_deleteIS3_EED2Ev = comdat any

$_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi4ELi4ELi3EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi4ELi4ELi3EEESt14default_deleteIS3_EED2Ev = comdat any

$_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi4ELi4ELi4EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi4ELi4ELi4EEESt14default_deleteIS3_EED2Ev = comdat any

$_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi4ELi4ELin1EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi4ELi4ELin1EEESt14default_deleteIS3_EED2Ev = comdat any

$_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILin1ELin1ELin1EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILin1ELin1ELin1EEESt14default_deleteIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5ceres8internal15SchurEliminatorILi2ELi2ELi2EEC2ERKNS0_12LinearSolver7OptionsE = comdat any

$_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi2ELi2EE5ChunkESaIS4_EED2Ev = comdat any

$_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10map_paramsIiiSt4lessIiESaISt4pairIKiiEELi256ELb0EEEE16clear_and_deleteEPSB_PS9_ = comdat any

$_ZN5ceres8internal15SchurEliminatorILi2ELi2ELi3EEC2ERKNS0_12LinearSolver7OptionsE = comdat any

$_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi2ELi3EE5ChunkESaIS4_EED2Ev = comdat any

$_ZN5ceres8internal15SchurEliminatorILi2ELi2ELi4EEC2ERKNS0_12LinearSolver7OptionsE = comdat any

$_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi2ELi4EE5ChunkESaIS4_EED2Ev = comdat any

$_ZN5ceres8internal15SchurEliminatorILi2ELi2ELin1EEC2ERKNS0_12LinearSolver7OptionsE = comdat any

$_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi2ELin1EE5ChunkESaIS4_EED2Ev = comdat any

$_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi3EEC2ERKNS0_12LinearSolver7OptionsE = comdat any

$_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi3ELi3EE5ChunkESaIS4_EED2Ev = comdat any

$_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi4EEC2ERKNS0_12LinearSolver7OptionsE = comdat any

$_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi3ELi4EE5ChunkESaIS4_EED2Ev = comdat any

$_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi6EEC2ERKNS0_12LinearSolver7OptionsE = comdat any

$_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi3ELi6EE5ChunkESaIS4_EED2Ev = comdat any

$_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi9EEC2ERKNS0_12LinearSolver7OptionsE = comdat any

$_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi3ELi9EE5ChunkESaIS4_EED2Ev = comdat any

$_ZN5ceres8internal15SchurEliminatorILi2ELi3ELin1EEC2ERKNS0_12LinearSolver7OptionsE = comdat any

$_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi3ELin1EE5ChunkESaIS4_EED2Ev = comdat any

$_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi3EEC2ERKNS0_12LinearSolver7OptionsE = comdat any

$_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi4ELi3EE5ChunkESaIS4_EED2Ev = comdat any

$_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi4EEC2ERKNS0_12LinearSolver7OptionsE = comdat any

$_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi4ELi4EE5ChunkESaIS4_EED2Ev = comdat any

$_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi6EEC2ERKNS0_12LinearSolver7OptionsE = comdat any

$_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi4ELi6EE5ChunkESaIS4_EED2Ev = comdat any

$_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi8EEC2ERKNS0_12LinearSolver7OptionsE = comdat any

$_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi4ELi8EE5ChunkESaIS4_EED2Ev = comdat any

$_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi9EEC2ERKNS0_12LinearSolver7OptionsE = comdat any

$_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi4ELi9EE5ChunkESaIS4_EED2Ev = comdat any

$_ZN5ceres8internal15SchurEliminatorILi2ELi4ELin1EEC2ERKNS0_12LinearSolver7OptionsE = comdat any

$_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi4ELin1EE5ChunkESaIS4_EED2Ev = comdat any

$_ZN5ceres8internal15SchurEliminatorILi2ELin1ELin1EEC2ERKNS0_12LinearSolver7OptionsE = comdat any

$_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELin1ELin1EE5ChunkESaIS4_EED2Ev = comdat any

$_ZN5ceres8internal15SchurEliminatorILi3ELi3ELi3EEC2ERKNS0_12LinearSolver7OptionsE = comdat any

$_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi3ELi3ELi3EE5ChunkESaIS4_EED2Ev = comdat any

$_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi2EEC2ERKNS0_12LinearSolver7OptionsE = comdat any

$_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi4ELi4ELi2EE5ChunkESaIS4_EED2Ev = comdat any

$_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi3EEC2ERKNS0_12LinearSolver7OptionsE = comdat any

$_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi4ELi4ELi3EE5ChunkESaIS4_EED2Ev = comdat any

$_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi4EEC2ERKNS0_12LinearSolver7OptionsE = comdat any

$_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi4ELi4ELi4EE5ChunkESaIS4_EED2Ev = comdat any

$_ZN5ceres8internal15SchurEliminatorILi4ELi4ELin1EEC2ERKNS0_12LinearSolver7OptionsE = comdat any

$_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi4ELi4ELin1EE5ChunkESaIS4_EED2Ev = comdat any

$_ZN5ceres8internal15SchurEliminatorILin1ELin1ELin1EEC2ERKNS0_12LinearSolver7OptionsE = comdat any

$_ZNSt6vectorIN5ceres8internal15SchurEliminatorILin1ELin1ELin1EE5ChunkESaIS4_EED2Ev = comdat any

$_ZTVN5ceres8internal15SchurEliminatorILi2ELi2ELi2EEE = comdat any

$_ZTIN5ceres8internal15SchurEliminatorILi2ELi2ELi2EEE = comdat any

$_ZTSN5ceres8internal15SchurEliminatorILi2ELi2ELi2EEE = comdat any

$_ZZN4absl12lts_2024011618container_internal5btreeINS1_10map_paramsIiiSt4lessIiESaISt4pairIKiiEELi256ELb0EEEE9EmptyNodeEvE10empty_node = comdat any

$_ZTVN5ceres8internal15SchurEliminatorILi2ELi2ELi3EEE = comdat any

$_ZTIN5ceres8internal15SchurEliminatorILi2ELi2ELi3EEE = comdat any

$_ZTSN5ceres8internal15SchurEliminatorILi2ELi2ELi3EEE = comdat any

$_ZTVN5ceres8internal15SchurEliminatorILi2ELi2ELi4EEE = comdat any

$_ZTIN5ceres8internal15SchurEliminatorILi2ELi2ELi4EEE = comdat any

$_ZTSN5ceres8internal15SchurEliminatorILi2ELi2ELi4EEE = comdat any

$_ZTVN5ceres8internal15SchurEliminatorILi2ELi2ELin1EEE = comdat any

$_ZTIN5ceres8internal15SchurEliminatorILi2ELi2ELin1EEE = comdat any

$_ZTSN5ceres8internal15SchurEliminatorILi2ELi2ELin1EEE = comdat any

$_ZTVN5ceres8internal15SchurEliminatorILi2ELi3ELi3EEE = comdat any

$_ZTIN5ceres8internal15SchurEliminatorILi2ELi3ELi3EEE = comdat any

$_ZTSN5ceres8internal15SchurEliminatorILi2ELi3ELi3EEE = comdat any

$_ZTVN5ceres8internal15SchurEliminatorILi2ELi3ELi4EEE = comdat any

$_ZTIN5ceres8internal15SchurEliminatorILi2ELi3ELi4EEE = comdat any

$_ZTSN5ceres8internal15SchurEliminatorILi2ELi3ELi4EEE = comdat any

$_ZTVN5ceres8internal15SchurEliminatorILi2ELi3ELi6EEE = comdat any

$_ZTIN5ceres8internal15SchurEliminatorILi2ELi3ELi6EEE = comdat any

$_ZTSN5ceres8internal15SchurEliminatorILi2ELi3ELi6EEE = comdat any

$_ZTVN5ceres8internal15SchurEliminatorILi2ELi3ELi9EEE = comdat any

$_ZTIN5ceres8internal15SchurEliminatorILi2ELi3ELi9EEE = comdat any

$_ZTSN5ceres8internal15SchurEliminatorILi2ELi3ELi9EEE = comdat any

$_ZTVN5ceres8internal15SchurEliminatorILi2ELi3ELin1EEE = comdat any

$_ZTIN5ceres8internal15SchurEliminatorILi2ELi3ELin1EEE = comdat any

$_ZTSN5ceres8internal15SchurEliminatorILi2ELi3ELin1EEE = comdat any

$_ZTVN5ceres8internal15SchurEliminatorILi2ELi4ELi3EEE = comdat any

$_ZTIN5ceres8internal15SchurEliminatorILi2ELi4ELi3EEE = comdat any

$_ZTSN5ceres8internal15SchurEliminatorILi2ELi4ELi3EEE = comdat any

$_ZTVN5ceres8internal15SchurEliminatorILi2ELi4ELi4EEE = comdat any

$_ZTIN5ceres8internal15SchurEliminatorILi2ELi4ELi4EEE = comdat any

$_ZTSN5ceres8internal15SchurEliminatorILi2ELi4ELi4EEE = comdat any

$_ZTVN5ceres8internal15SchurEliminatorILi2ELi4ELi6EEE = comdat any

$_ZTIN5ceres8internal15SchurEliminatorILi2ELi4ELi6EEE = comdat any

$_ZTSN5ceres8internal15SchurEliminatorILi2ELi4ELi6EEE = comdat any

$_ZTVN5ceres8internal15SchurEliminatorILi2ELi4ELi8EEE = comdat any

$_ZTIN5ceres8internal15SchurEliminatorILi2ELi4ELi8EEE = comdat any

$_ZTSN5ceres8internal15SchurEliminatorILi2ELi4ELi8EEE = comdat any

$_ZTVN5ceres8internal15SchurEliminatorILi2ELi4ELi9EEE = comdat any

$_ZTIN5ceres8internal15SchurEliminatorILi2ELi4ELi9EEE = comdat any

$_ZTSN5ceres8internal15SchurEliminatorILi2ELi4ELi9EEE = comdat any

$_ZTVN5ceres8internal15SchurEliminatorILi2ELi4ELin1EEE = comdat any

$_ZTIN5ceres8internal15SchurEliminatorILi2ELi4ELin1EEE = comdat any

$_ZTSN5ceres8internal15SchurEliminatorILi2ELi4ELin1EEE = comdat any

$_ZTVN5ceres8internal15SchurEliminatorILi2ELin1ELin1EEE = comdat any

$_ZTIN5ceres8internal15SchurEliminatorILi2ELin1ELin1EEE = comdat any

$_ZTSN5ceres8internal15SchurEliminatorILi2ELin1ELin1EEE = comdat any

$_ZTVN5ceres8internal15SchurEliminatorILi3ELi3ELi3EEE = comdat any

$_ZTIN5ceres8internal15SchurEliminatorILi3ELi3ELi3EEE = comdat any

$_ZTSN5ceres8internal15SchurEliminatorILi3ELi3ELi3EEE = comdat any

$_ZTVN5ceres8internal15SchurEliminatorILi4ELi4ELi2EEE = comdat any

$_ZTIN5ceres8internal15SchurEliminatorILi4ELi4ELi2EEE = comdat any

$_ZTSN5ceres8internal15SchurEliminatorILi4ELi4ELi2EEE = comdat any

$_ZTVN5ceres8internal15SchurEliminatorILi4ELi4ELi3EEE = comdat any

$_ZTIN5ceres8internal15SchurEliminatorILi4ELi4ELi3EEE = comdat any

$_ZTSN5ceres8internal15SchurEliminatorILi4ELi4ELi3EEE = comdat any

$_ZTVN5ceres8internal15SchurEliminatorILi4ELi4ELi4EEE = comdat any

$_ZTIN5ceres8internal15SchurEliminatorILi4ELi4ELi4EEE = comdat any

$_ZTSN5ceres8internal15SchurEliminatorILi4ELi4ELi4EEE = comdat any

$_ZTVN5ceres8internal15SchurEliminatorILi4ELi4ELin1EEE = comdat any

$_ZTIN5ceres8internal15SchurEliminatorILi4ELi4ELin1EEE = comdat any

$_ZTSN5ceres8internal15SchurEliminatorILi4ELi4ELin1EEE = comdat any

$_ZTVN5ceres8internal15SchurEliminatorILin1ELin1ELin1EEE = comdat any

$_ZTIN5ceres8internal15SchurEliminatorILin1ELin1ELin1EEE = comdat any

$_ZTSN5ceres8internal15SchurEliminatorILin1ELin1ELin1EEE = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/schur_eliminator.cc\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Template specializations not found for <\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c">\00", align 1
@_ZTVN5ceres8internal19SchurEliminatorBaseE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5ceres8internal19SchurEliminatorBaseE, ptr @_ZN5ceres8internal19SchurEliminatorBaseD2Ev, ptr @_ZN5ceres8internal19SchurEliminatorBaseD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN5ceres8internal19SchurEliminatorBaseE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal19SchurEliminatorBaseE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres8internal19SchurEliminatorBaseE = hidden constant [39 x i8] c"N5ceres8internal19SchurEliminatorBaseE\00", align 1
@"_ZZZN5ceres8internal19SchurEliminatorBase6CreateERKNS0_12LinearSolver7OptionsEENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.171" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.171" zeroinitializer }, align 8
@_ZTVN5ceres8internal15SchurEliminatorILi2ELi2ELi2EEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5ceres8internal15SchurEliminatorILi2ELi2ELi2EEE, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELi2EED1Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELi2EED0Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELi2EE4InitEibPKNS0_27CompressedRowBlockStructureE, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELi2EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELi2EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd] }, comdat, align 8
@.str.8 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/schur_eliminator.h\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"context_ != nullptr\00", align 1
@_ZTIN5ceres8internal15SchurEliminatorILi2ELi2ELi2EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal15SchurEliminatorILi2ELi2ELi2EEE, ptr @_ZTIN5ceres8internal19SchurEliminatorBaseE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres8internal15SchurEliminatorILi2ELi2ELi2EEE = linkonce_odr hidden constant [49 x i8] c"N5ceres8internal15SchurEliminatorILi2ELi2ELi2EEE\00", comdat, align 1
@_ZZN4absl12lts_2024011618container_internal5btreeINS1_10map_paramsIiiSt4lessIiESaISt4pairIKiiEELi256ELb0EEEE9EmptyNodeEvE10empty_node = linkonce_odr hidden constant { ptr, i8, i8, i8, i8 } { ptr @_ZZN4absl12lts_2024011618container_internal5btreeINS1_10map_paramsIiiSt4lessIiESaISt4pairIKiiEELi256ELb0EEEE9EmptyNodeEvE10empty_node, i8 0, i8 0, i8 0, i8 1 }, comdat, align 8
@_ZTVN5ceres8internal15SchurEliminatorILi2ELi2ELi3EEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5ceres8internal15SchurEliminatorILi2ELi2ELi3EEE, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELi3EED1Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELi3EED0Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELi3EE4InitEibPKNS0_27CompressedRowBlockStructureE, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELi3EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELi3EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd] }, comdat, align 8
@_ZTIN5ceres8internal15SchurEliminatorILi2ELi2ELi3EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal15SchurEliminatorILi2ELi2ELi3EEE, ptr @_ZTIN5ceres8internal19SchurEliminatorBaseE }, comdat, align 8
@_ZTSN5ceres8internal15SchurEliminatorILi2ELi2ELi3EEE = linkonce_odr hidden constant [49 x i8] c"N5ceres8internal15SchurEliminatorILi2ELi2ELi3EEE\00", comdat, align 1
@_ZTVN5ceres8internal15SchurEliminatorILi2ELi2ELi4EEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5ceres8internal15SchurEliminatorILi2ELi2ELi4EEE, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELi4EED1Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELi4EED0Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELi4EE4InitEibPKNS0_27CompressedRowBlockStructureE, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELi4EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELi4EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd] }, comdat, align 8
@_ZTIN5ceres8internal15SchurEliminatorILi2ELi2ELi4EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal15SchurEliminatorILi2ELi2ELi4EEE, ptr @_ZTIN5ceres8internal19SchurEliminatorBaseE }, comdat, align 8
@_ZTSN5ceres8internal15SchurEliminatorILi2ELi2ELi4EEE = linkonce_odr hidden constant [49 x i8] c"N5ceres8internal15SchurEliminatorILi2ELi2ELi4EEE\00", comdat, align 1
@_ZTVN5ceres8internal15SchurEliminatorILi2ELi2ELin1EEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5ceres8internal15SchurEliminatorILi2ELi2ELin1EEE, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELin1EED1Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELin1EED0Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELin1EE4InitEibPKNS0_27CompressedRowBlockStructureE, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELin1EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELin1EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd] }, comdat, align 8
@_ZTIN5ceres8internal15SchurEliminatorILi2ELi2ELin1EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal15SchurEliminatorILi2ELi2ELin1EEE, ptr @_ZTIN5ceres8internal19SchurEliminatorBaseE }, comdat, align 8
@_ZTSN5ceres8internal15SchurEliminatorILi2ELi2ELin1EEE = linkonce_odr hidden constant [50 x i8] c"N5ceres8internal15SchurEliminatorILi2ELi2ELin1EEE\00", comdat, align 1
@_ZTVN5ceres8internal15SchurEliminatorILi2ELi3ELi3EEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5ceres8internal15SchurEliminatorILi2ELi3ELi3EEE, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi3EED1Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi3EED0Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi3EE4InitEibPKNS0_27CompressedRowBlockStructureE, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi3EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi3EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd] }, comdat, align 8
@_ZTIN5ceres8internal15SchurEliminatorILi2ELi3ELi3EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal15SchurEliminatorILi2ELi3ELi3EEE, ptr @_ZTIN5ceres8internal19SchurEliminatorBaseE }, comdat, align 8
@_ZTSN5ceres8internal15SchurEliminatorILi2ELi3ELi3EEE = linkonce_odr hidden constant [49 x i8] c"N5ceres8internal15SchurEliminatorILi2ELi3ELi3EEE\00", comdat, align 1
@_ZTVN5ceres8internal15SchurEliminatorILi2ELi3ELi4EEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5ceres8internal15SchurEliminatorILi2ELi3ELi4EEE, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi4EED1Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi4EED0Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi4EE4InitEibPKNS0_27CompressedRowBlockStructureE, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi4EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi4EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd] }, comdat, align 8
@_ZTIN5ceres8internal15SchurEliminatorILi2ELi3ELi4EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal15SchurEliminatorILi2ELi3ELi4EEE, ptr @_ZTIN5ceres8internal19SchurEliminatorBaseE }, comdat, align 8
@_ZTSN5ceres8internal15SchurEliminatorILi2ELi3ELi4EEE = linkonce_odr hidden constant [49 x i8] c"N5ceres8internal15SchurEliminatorILi2ELi3ELi4EEE\00", comdat, align 1
@_ZTVN5ceres8internal15SchurEliminatorILi2ELi3ELi6EEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5ceres8internal15SchurEliminatorILi2ELi3ELi6EEE, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi6EED1Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi6EED0Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi6EE4InitEibPKNS0_27CompressedRowBlockStructureE, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi6EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi6EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd] }, comdat, align 8
@_ZTIN5ceres8internal15SchurEliminatorILi2ELi3ELi6EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal15SchurEliminatorILi2ELi3ELi6EEE, ptr @_ZTIN5ceres8internal19SchurEliminatorBaseE }, comdat, align 8
@_ZTSN5ceres8internal15SchurEliminatorILi2ELi3ELi6EEE = linkonce_odr hidden constant [49 x i8] c"N5ceres8internal15SchurEliminatorILi2ELi3ELi6EEE\00", comdat, align 1
@_ZTVN5ceres8internal15SchurEliminatorILi2ELi3ELi9EEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5ceres8internal15SchurEliminatorILi2ELi3ELi9EEE, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi9EED1Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi9EED0Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi9EE4InitEibPKNS0_27CompressedRowBlockStructureE, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi9EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi9EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd] }, comdat, align 8
@_ZTIN5ceres8internal15SchurEliminatorILi2ELi3ELi9EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal15SchurEliminatorILi2ELi3ELi9EEE, ptr @_ZTIN5ceres8internal19SchurEliminatorBaseE }, comdat, align 8
@_ZTSN5ceres8internal15SchurEliminatorILi2ELi3ELi9EEE = linkonce_odr hidden constant [49 x i8] c"N5ceres8internal15SchurEliminatorILi2ELi3ELi9EEE\00", comdat, align 1
@_ZTVN5ceres8internal15SchurEliminatorILi2ELi3ELin1EEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5ceres8internal15SchurEliminatorILi2ELi3ELin1EEE, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELin1EED1Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELin1EED0Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELin1EE4InitEibPKNS0_27CompressedRowBlockStructureE, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELin1EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELin1EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd] }, comdat, align 8
@_ZTIN5ceres8internal15SchurEliminatorILi2ELi3ELin1EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal15SchurEliminatorILi2ELi3ELin1EEE, ptr @_ZTIN5ceres8internal19SchurEliminatorBaseE }, comdat, align 8
@_ZTSN5ceres8internal15SchurEliminatorILi2ELi3ELin1EEE = linkonce_odr hidden constant [50 x i8] c"N5ceres8internal15SchurEliminatorILi2ELi3ELin1EEE\00", comdat, align 1
@_ZTVN5ceres8internal15SchurEliminatorILi2ELi4ELi3EEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5ceres8internal15SchurEliminatorILi2ELi4ELi3EEE, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi3EED1Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi3EED0Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi3EE4InitEibPKNS0_27CompressedRowBlockStructureE, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi3EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi3EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd] }, comdat, align 8
@_ZTIN5ceres8internal15SchurEliminatorILi2ELi4ELi3EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal15SchurEliminatorILi2ELi4ELi3EEE, ptr @_ZTIN5ceres8internal19SchurEliminatorBaseE }, comdat, align 8
@_ZTSN5ceres8internal15SchurEliminatorILi2ELi4ELi3EEE = linkonce_odr hidden constant [49 x i8] c"N5ceres8internal15SchurEliminatorILi2ELi4ELi3EEE\00", comdat, align 1
@_ZTVN5ceres8internal15SchurEliminatorILi2ELi4ELi4EEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5ceres8internal15SchurEliminatorILi2ELi4ELi4EEE, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi4EED1Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi4EED0Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi4EE4InitEibPKNS0_27CompressedRowBlockStructureE, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi4EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi4EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd] }, comdat, align 8
@_ZTIN5ceres8internal15SchurEliminatorILi2ELi4ELi4EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal15SchurEliminatorILi2ELi4ELi4EEE, ptr @_ZTIN5ceres8internal19SchurEliminatorBaseE }, comdat, align 8
@_ZTSN5ceres8internal15SchurEliminatorILi2ELi4ELi4EEE = linkonce_odr hidden constant [49 x i8] c"N5ceres8internal15SchurEliminatorILi2ELi4ELi4EEE\00", comdat, align 1
@_ZTVN5ceres8internal15SchurEliminatorILi2ELi4ELi6EEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5ceres8internal15SchurEliminatorILi2ELi4ELi6EEE, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi6EED1Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi6EED0Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi6EE4InitEibPKNS0_27CompressedRowBlockStructureE, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi6EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi6EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd] }, comdat, align 8
@_ZTIN5ceres8internal15SchurEliminatorILi2ELi4ELi6EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal15SchurEliminatorILi2ELi4ELi6EEE, ptr @_ZTIN5ceres8internal19SchurEliminatorBaseE }, comdat, align 8
@_ZTSN5ceres8internal15SchurEliminatorILi2ELi4ELi6EEE = linkonce_odr hidden constant [49 x i8] c"N5ceres8internal15SchurEliminatorILi2ELi4ELi6EEE\00", comdat, align 1
@_ZTVN5ceres8internal15SchurEliminatorILi2ELi4ELi8EEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5ceres8internal15SchurEliminatorILi2ELi4ELi8EEE, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi8EED1Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi8EED0Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi8EE4InitEibPKNS0_27CompressedRowBlockStructureE, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi8EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi8EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd] }, comdat, align 8
@_ZTIN5ceres8internal15SchurEliminatorILi2ELi4ELi8EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal15SchurEliminatorILi2ELi4ELi8EEE, ptr @_ZTIN5ceres8internal19SchurEliminatorBaseE }, comdat, align 8
@_ZTSN5ceres8internal15SchurEliminatorILi2ELi4ELi8EEE = linkonce_odr hidden constant [49 x i8] c"N5ceres8internal15SchurEliminatorILi2ELi4ELi8EEE\00", comdat, align 1
@_ZTVN5ceres8internal15SchurEliminatorILi2ELi4ELi9EEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5ceres8internal15SchurEliminatorILi2ELi4ELi9EEE, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi9EED1Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi9EED0Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi9EE4InitEibPKNS0_27CompressedRowBlockStructureE, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi9EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi9EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd] }, comdat, align 8
@_ZTIN5ceres8internal15SchurEliminatorILi2ELi4ELi9EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal15SchurEliminatorILi2ELi4ELi9EEE, ptr @_ZTIN5ceres8internal19SchurEliminatorBaseE }, comdat, align 8
@_ZTSN5ceres8internal15SchurEliminatorILi2ELi4ELi9EEE = linkonce_odr hidden constant [49 x i8] c"N5ceres8internal15SchurEliminatorILi2ELi4ELi9EEE\00", comdat, align 1
@_ZTVN5ceres8internal15SchurEliminatorILi2ELi4ELin1EEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5ceres8internal15SchurEliminatorILi2ELi4ELin1EEE, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELin1EED1Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELin1EED0Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELin1EE4InitEibPKNS0_27CompressedRowBlockStructureE, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELin1EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELin1EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd] }, comdat, align 8
@_ZTIN5ceres8internal15SchurEliminatorILi2ELi4ELin1EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal15SchurEliminatorILi2ELi4ELin1EEE, ptr @_ZTIN5ceres8internal19SchurEliminatorBaseE }, comdat, align 8
@_ZTSN5ceres8internal15SchurEliminatorILi2ELi4ELin1EEE = linkonce_odr hidden constant [50 x i8] c"N5ceres8internal15SchurEliminatorILi2ELi4ELin1EEE\00", comdat, align 1
@_ZTVN5ceres8internal15SchurEliminatorILi2ELin1ELin1EEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5ceres8internal15SchurEliminatorILi2ELin1ELin1EEE, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELin1ELin1EED1Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELin1ELin1EED0Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELin1ELin1EE4InitEibPKNS0_27CompressedRowBlockStructureE, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELin1ELin1EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELin1ELin1EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd] }, comdat, align 8
@_ZTIN5ceres8internal15SchurEliminatorILi2ELin1ELin1EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal15SchurEliminatorILi2ELin1ELin1EEE, ptr @_ZTIN5ceres8internal19SchurEliminatorBaseE }, comdat, align 8
@_ZTSN5ceres8internal15SchurEliminatorILi2ELin1ELin1EEE = linkonce_odr hidden constant [51 x i8] c"N5ceres8internal15SchurEliminatorILi2ELin1ELin1EEE\00", comdat, align 1
@_ZTVN5ceres8internal15SchurEliminatorILi3ELi3ELi3EEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5ceres8internal15SchurEliminatorILi3ELi3ELi3EEE, ptr @_ZN5ceres8internal15SchurEliminatorILi3ELi3ELi3EED1Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi3ELi3ELi3EED0Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi3ELi3ELi3EE4InitEibPKNS0_27CompressedRowBlockStructureE, ptr @_ZN5ceres8internal15SchurEliminatorILi3ELi3ELi3EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd, ptr @_ZN5ceres8internal15SchurEliminatorILi3ELi3ELi3EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd] }, comdat, align 8
@_ZTIN5ceres8internal15SchurEliminatorILi3ELi3ELi3EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal15SchurEliminatorILi3ELi3ELi3EEE, ptr @_ZTIN5ceres8internal19SchurEliminatorBaseE }, comdat, align 8
@_ZTSN5ceres8internal15SchurEliminatorILi3ELi3ELi3EEE = linkonce_odr hidden constant [49 x i8] c"N5ceres8internal15SchurEliminatorILi3ELi3ELi3EEE\00", comdat, align 1
@_ZTVN5ceres8internal15SchurEliminatorILi4ELi4ELi2EEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5ceres8internal15SchurEliminatorILi4ELi4ELi2EEE, ptr @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi2EED1Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi2EED0Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi2EE4InitEibPKNS0_27CompressedRowBlockStructureE, ptr @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi2EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd, ptr @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi2EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd] }, comdat, align 8
@_ZTIN5ceres8internal15SchurEliminatorILi4ELi4ELi2EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal15SchurEliminatorILi4ELi4ELi2EEE, ptr @_ZTIN5ceres8internal19SchurEliminatorBaseE }, comdat, align 8
@_ZTSN5ceres8internal15SchurEliminatorILi4ELi4ELi2EEE = linkonce_odr hidden constant [49 x i8] c"N5ceres8internal15SchurEliminatorILi4ELi4ELi2EEE\00", comdat, align 1
@_ZTVN5ceres8internal15SchurEliminatorILi4ELi4ELi3EEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5ceres8internal15SchurEliminatorILi4ELi4ELi3EEE, ptr @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi3EED1Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi3EED0Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi3EE4InitEibPKNS0_27CompressedRowBlockStructureE, ptr @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi3EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd, ptr @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi3EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd] }, comdat, align 8
@_ZTIN5ceres8internal15SchurEliminatorILi4ELi4ELi3EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal15SchurEliminatorILi4ELi4ELi3EEE, ptr @_ZTIN5ceres8internal19SchurEliminatorBaseE }, comdat, align 8
@_ZTSN5ceres8internal15SchurEliminatorILi4ELi4ELi3EEE = linkonce_odr hidden constant [49 x i8] c"N5ceres8internal15SchurEliminatorILi4ELi4ELi3EEE\00", comdat, align 1
@_ZTVN5ceres8internal15SchurEliminatorILi4ELi4ELi4EEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5ceres8internal15SchurEliminatorILi4ELi4ELi4EEE, ptr @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi4EED1Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi4EED0Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi4EE4InitEibPKNS0_27CompressedRowBlockStructureE, ptr @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi4EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd, ptr @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi4EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd] }, comdat, align 8
@_ZTIN5ceres8internal15SchurEliminatorILi4ELi4ELi4EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal15SchurEliminatorILi4ELi4ELi4EEE, ptr @_ZTIN5ceres8internal19SchurEliminatorBaseE }, comdat, align 8
@_ZTSN5ceres8internal15SchurEliminatorILi4ELi4ELi4EEE = linkonce_odr hidden constant [49 x i8] c"N5ceres8internal15SchurEliminatorILi4ELi4ELi4EEE\00", comdat, align 1
@_ZTVN5ceres8internal15SchurEliminatorILi4ELi4ELin1EEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5ceres8internal15SchurEliminatorILi4ELi4ELin1EEE, ptr @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELin1EED1Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELin1EED0Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELin1EE4InitEibPKNS0_27CompressedRowBlockStructureE, ptr @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELin1EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd, ptr @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELin1EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd] }, comdat, align 8
@_ZTIN5ceres8internal15SchurEliminatorILi4ELi4ELin1EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal15SchurEliminatorILi4ELi4ELin1EEE, ptr @_ZTIN5ceres8internal19SchurEliminatorBaseE }, comdat, align 8
@_ZTSN5ceres8internal15SchurEliminatorILi4ELi4ELin1EEE = linkonce_odr hidden constant [50 x i8] c"N5ceres8internal15SchurEliminatorILi4ELi4ELin1EEE\00", comdat, align 1
@_ZTVN5ceres8internal15SchurEliminatorILin1ELin1ELin1EEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5ceres8internal15SchurEliminatorILin1ELin1ELin1EEE, ptr @_ZN5ceres8internal15SchurEliminatorILin1ELin1ELin1EED1Ev, ptr @_ZN5ceres8internal15SchurEliminatorILin1ELin1ELin1EED0Ev, ptr @_ZN5ceres8internal15SchurEliminatorILin1ELin1ELin1EE4InitEibPKNS0_27CompressedRowBlockStructureE, ptr @_ZN5ceres8internal15SchurEliminatorILin1ELin1ELin1EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd, ptr @_ZN5ceres8internal15SchurEliminatorILin1ELin1ELin1EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd] }, comdat, align 8
@_ZTIN5ceres8internal15SchurEliminatorILin1ELin1ELin1EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal15SchurEliminatorILin1ELin1ELin1EEE, ptr @_ZTIN5ceres8internal19SchurEliminatorBaseE }, comdat, align 8
@_ZTSN5ceres8internal15SchurEliminatorILin1ELin1ELin1EEE = linkonce_odr hidden constant [52 x i8] c"N5ceres8internal15SchurEliminatorILin1ELin1ELin1EEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_schur_eliminator.cc, ptr null }]

@_ZN5ceres8internal19SchurEliminatorBaseD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5ceres8internal19SchurEliminatorBaseD2Ev

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN5ceres8internal19SchurEliminatorBaseD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN5ceres8internal19SchurEliminatorBaseD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal19SchurEliminatorBase6CreateERKNS0_12LinearSolver7OptionsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::unique_ptr.43", align 8
  %7 = alloca %"class.std::unique_ptr.51", align 8
  %8 = alloca %"class.std::unique_ptr.59", align 8
  %9 = alloca %"class.std::unique_ptr.67", align 8
  %10 = alloca %"class.std::unique_ptr.75", align 8
  %11 = alloca %"class.std::unique_ptr.83", align 8
  %12 = alloca %"class.std::unique_ptr.91", align 8
  %13 = alloca %"class.std::unique_ptr.99", align 8
  %14 = alloca %"class.std::unique_ptr.107", align 8
  %15 = alloca %"class.std::unique_ptr.115", align 8
  %16 = alloca %"class.std::unique_ptr.123", align 8
  %17 = alloca %"class.std::unique_ptr.131", align 8
  %18 = alloca %"class.std::unique_ptr.139", align 8
  %19 = alloca %"class.std::unique_ptr.147", align 8
  %20 = alloca %"class.std::unique_ptr.155", align 8
  %21 = alloca %"class.std::unique_ptr.163", align 8
  %22 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %23 = alloca %"class.std::unique_ptr.181", align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = icmp eq i32 %25, 2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 2
  %or.cond = select i1 %26, i1 %29, i1 false
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 2
  %or.cond93 = select i1 %or.cond, i1 %32, i1 false
  br i1 %or.cond93, label %33, label %37

33:                                               ; preds = %2
  %34 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #20, !noalias !23
  invoke void @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELi2EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %34, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi2ELi2EEESt14default_deleteIS3_EED2Ev.exit unwind label %35, !noalias !23

common.resume:                                    ; preds = %128, %58, %52, %47, %41, %35
  %common.resume.op = phi { ptr, i32 } [ %36, %35 ], [ %42, %41 ], [ %48, %47 ], [ %53, %52 ], [ %59, %58 ], [ %129, %128 ]
  resume { ptr, i32 } %common.resume.op

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 128) #21, !noalias !23
  br label %common.resume

_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi2ELi2EEESt14default_deleteIS3_EED2Ev.exit: ; preds = %33
  store ptr %34, ptr %0, align 8, !tbaa !26
  br label %130

37:                                               ; preds = %2
  %38 = icmp eq i32 %31, 3
  %or.cond99 = select i1 %or.cond, i1 %38, i1 false
  br i1 %or.cond99, label %39, label %43

39:                                               ; preds = %37
  %40 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #20, !noalias !29
  invoke void @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELi3EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %40, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi2ELi3EEESt14default_deleteIS3_EED2Ev.exit unwind label %41, !noalias !29

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef 128) #21, !noalias !29
  br label %common.resume

_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi2ELi3EEESt14default_deleteIS3_EED2Ev.exit: ; preds = %39
  store ptr %40, ptr %0, align 8, !tbaa !26
  br label %130

43:                                               ; preds = %37
  %44 = icmp eq i32 %31, 4
  %or.cond105 = select i1 %or.cond, i1 %44, i1 false
  br i1 %or.cond105, label %45, label %49

45:                                               ; preds = %43
  %46 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #20, !noalias !32
  invoke void @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELi4EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi2ELi4EEESt14default_deleteIS3_EED2Ev.exit unwind label %47, !noalias !32

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 128) #21, !noalias !32
  br label %common.resume

_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi2ELi4EEESt14default_deleteIS3_EED2Ev.exit: ; preds = %45
  store ptr %46, ptr %0, align 8, !tbaa !26
  br label %130

49:                                               ; preds = %43
  br i1 %or.cond, label %50, label %54

50:                                               ; preds = %49
  %51 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #20, !noalias !35
  invoke void @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELin1EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %51, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi2ELin1EEESt14default_deleteIS3_EED2Ev.exit unwind label %52, !noalias !35

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef 128) #21, !noalias !35
  br label %common.resume

_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi2ELin1EEESt14default_deleteIS3_EED2Ev.exit: ; preds = %50
  store ptr %51, ptr %0, align 8, !tbaa !26
  br label %130

54:                                               ; preds = %49
  %55 = icmp eq i32 %28, 3
  %or.cond111 = select i1 %26, i1 %55, i1 false
  %or.cond114 = select i1 %or.cond111, i1 %38, i1 false
  br i1 %or.cond114, label %56, label %60

56:                                               ; preds = %54
  %57 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #20, !noalias !38
  invoke void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi3EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %57, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi3ELi3EEESt14default_deleteIS3_EED2Ev.exit unwind label %58, !noalias !38

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef 128) #21, !noalias !38
  br label %common.resume

_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi3ELi3EEESt14default_deleteIS3_EED2Ev.exit: ; preds = %56
  store ptr %57, ptr %0, align 8, !tbaa !26
  br label %130

60:                                               ; preds = %54
  %or.cond120 = select i1 %or.cond111, i1 %44, i1 false
  br i1 %or.cond120, label %61, label %63

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi2ELi3ELi4EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.43") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %1)
  %62 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr null, ptr %6, align 8, !tbaa !41
  store ptr %62, ptr %0, align 8, !tbaa !26
  call void @_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi3ELi4EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %130

63:                                               ; preds = %60
  %64 = icmp eq i32 %31, 6
  %or.cond126 = select i1 %or.cond111, i1 %64, i1 false
  br i1 %or.cond126, label %65, label %67

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi2ELi3ELi6EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.51") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %1)
  %66 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr null, ptr %7, align 8, !tbaa !43
  store ptr %66, ptr %0, align 8, !tbaa !26
  call void @_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi3ELi6EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %130

67:                                               ; preds = %63
  %68 = icmp eq i32 %31, 9
  %or.cond132 = select i1 %or.cond111, i1 %68, i1 false
  br i1 %or.cond132, label %69, label %71

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi2ELi3ELi9EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.59") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %1)
  %70 = load ptr, ptr %8, align 8, !tbaa !45
  store ptr null, ptr %8, align 8, !tbaa !45
  store ptr %70, ptr %0, align 8, !tbaa !26
  call void @_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi3ELi9EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %130

71:                                               ; preds = %67
  br i1 %or.cond111, label %72, label %74

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi2ELi3ELin1EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.67") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %1)
  %73 = load ptr, ptr %9, align 8, !tbaa !47
  store ptr null, ptr %9, align 8, !tbaa !47
  store ptr %73, ptr %0, align 8, !tbaa !26
  call void @_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi3ELin1EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %130

74:                                               ; preds = %71
  %75 = icmp eq i32 %28, 4
  %or.cond138 = select i1 %26, i1 %75, i1 false
  %or.cond141 = select i1 %or.cond138, i1 %38, i1 false
  br i1 %or.cond141, label %76, label %78

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi2ELi4ELi3EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.75") align 8 %10, ptr noundef nonnull align 8 dereferenceable(128) %1)
  %77 = load ptr, ptr %10, align 8, !tbaa !49
  store ptr null, ptr %10, align 8, !tbaa !49
  store ptr %77, ptr %0, align 8, !tbaa !26
  call void @_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi4ELi3EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %130

78:                                               ; preds = %74
  %or.cond147 = select i1 %or.cond138, i1 %44, i1 false
  br i1 %or.cond147, label %79, label %81

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi2ELi4ELi4EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.83") align 8 %11, ptr noundef nonnull align 8 dereferenceable(128) %1)
  %80 = load ptr, ptr %11, align 8, !tbaa !51
  store ptr null, ptr %11, align 8, !tbaa !51
  store ptr %80, ptr %0, align 8, !tbaa !26
  call void @_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi4ELi4EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %130

81:                                               ; preds = %78
  %or.cond153 = select i1 %or.cond138, i1 %64, i1 false
  br i1 %or.cond153, label %82, label %84

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi2ELi4ELi6EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.91") align 8 %12, ptr noundef nonnull align 8 dereferenceable(128) %1)
  %83 = load ptr, ptr %12, align 8, !tbaa !53
  store ptr null, ptr %12, align 8, !tbaa !53
  store ptr %83, ptr %0, align 8, !tbaa !26
  call void @_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi4ELi6EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %130

84:                                               ; preds = %81
  %85 = icmp eq i32 %31, 8
  %or.cond159 = select i1 %or.cond138, i1 %85, i1 false
  br i1 %or.cond159, label %86, label %88

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi2ELi4ELi8EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.99") align 8 %13, ptr noundef nonnull align 8 dereferenceable(128) %1)
  %87 = load ptr, ptr %13, align 8, !tbaa !55
  store ptr null, ptr %13, align 8, !tbaa !55
  store ptr %87, ptr %0, align 8, !tbaa !26
  call void @_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi4ELi8EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %130

88:                                               ; preds = %84
  %or.cond165 = select i1 %or.cond138, i1 %68, i1 false
  br i1 %or.cond165, label %89, label %91

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi2ELi4ELi9EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.107") align 8 %14, ptr noundef nonnull align 8 dereferenceable(128) %1)
  %90 = load ptr, ptr %14, align 8, !tbaa !57
  store ptr null, ptr %14, align 8, !tbaa !57
  store ptr %90, ptr %0, align 8, !tbaa !26
  call void @_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi4ELi9EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %130

91:                                               ; preds = %88
  br i1 %or.cond138, label %92, label %94

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi2ELi4ELin1EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.115") align 8 %15, ptr noundef nonnull align 8 dereferenceable(128) %1)
  %93 = load ptr, ptr %15, align 8, !tbaa !59
  store ptr null, ptr %15, align 8, !tbaa !59
  store ptr %93, ptr %0, align 8, !tbaa !26
  call void @_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi4ELin1EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %130

94:                                               ; preds = %91
  switch i32 %25, label %100 [
    i32 2, label %95
    i32 3, label %97
  ]

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi2ELin1ELin1EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.123") align 8 %16, ptr noundef nonnull align 8 dereferenceable(128) %1)
  %96 = load ptr, ptr %16, align 8, !tbaa !61
  store ptr null, ptr %16, align 8, !tbaa !61
  store ptr %96, ptr %0, align 8, !tbaa !26
  call void @_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELin1ELin1EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %130

97:                                               ; preds = %94
  %or.cond171 = select i1 %55, i1 %38, i1 false
  br i1 %or.cond171, label %98, label %.thread225

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi3ELi3ELi3EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.131") align 8 %17, ptr noundef nonnull align 8 dereferenceable(128) %1)
  %99 = load ptr, ptr %17, align 8, !tbaa !63
  store ptr null, ptr %17, align 8, !tbaa !63
  store ptr %99, ptr %0, align 8, !tbaa !26
  call void @_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi3ELi3ELi3EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %130

100:                                              ; preds = %94
  %101 = icmp eq i32 %25, 4
  %or.cond174 = select i1 %101, i1 %75, i1 false
  %or.cond177 = select i1 %or.cond174, i1 %32, i1 false
  br i1 %or.cond177, label %102, label %.thread

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi4ELi4ELi2EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.139") align 8 %18, ptr noundef nonnull align 8 dereferenceable(128) %1)
  %103 = load ptr, ptr %18, align 8, !tbaa !65
  store ptr null, ptr %18, align 8, !tbaa !65
  store ptr %103, ptr %0, align 8, !tbaa !26
  call void @_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi4ELi4ELi2EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %130

.thread:                                          ; preds = %100
  %or.cond183 = select i1 %or.cond174, i1 %38, i1 false
  br i1 %or.cond183, label %104, label %106

104:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi4ELi4ELi3EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.147") align 8 %19, ptr noundef nonnull align 8 dereferenceable(128) %1)
  %105 = load ptr, ptr %19, align 8, !tbaa !67
  store ptr null, ptr %19, align 8, !tbaa !67
  store ptr %105, ptr %0, align 8, !tbaa !26
  call void @_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi4ELi4ELi3EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %130

106:                                              ; preds = %.thread
  %or.cond189 = select i1 %or.cond174, i1 %44, i1 false
  br i1 %or.cond189, label %107, label %109

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi4ELi4ELi4EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.155") align 8 %20, ptr noundef nonnull align 8 dereferenceable(128) %1)
  %108 = load ptr, ptr %20, align 8, !tbaa !69
  store ptr null, ptr %20, align 8, !tbaa !69
  store ptr %108, ptr %0, align 8, !tbaa !26
  call void @_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi4ELi4ELi4EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %130

109:                                              ; preds = %106
  br i1 %or.cond174, label %110, label %.thread225

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi4ELi4ELin1EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.163") align 8 %21, ptr noundef nonnull align 8 dereferenceable(128) %1)
  %111 = load ptr, ptr %21, align 8, !tbaa !71
  store ptr null, ptr %21, align 8, !tbaa !71
  store ptr %111, ptr %0, align 8, !tbaa !26
  call void @_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi4ELi4ELin1EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %130

.thread225:                                       ; preds = %97, %109
  %112 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN5ceres8internal19SchurEliminatorBase6CreateERKNS0_12LinearSolver7OptionsEENK3$_0clEvE4site", i64 8) monotonic, align 8
  %113 = icmp slt i32 %112, 1
  br i1 %113, label %.critedge193, label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit, !prof !73

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit: ; preds = %.thread225
  %114 = tail call noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled1Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN5ceres8internal19SchurEliminatorBase6CreateERKNS0_12LinearSolver7OptionsEENK3$_0clEvE4site", i32 noundef %112)
  br i1 %114, label %115, label %.critedge193

115:                                              ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str, i32 noundef 138) #23
  %116 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 1)
          to label %117 unwind label %128

117:                                              ; preds = %115
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %116, i64 40, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit unwind label %128

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit: ; preds = %117
  %118 = load i32, ptr %24, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %118, ptr %5, align 4, !tbaa !74
  %119 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %120 unwind label %128

120:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %119, i64 1, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit unwind label %128

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit: ; preds = %120
  %121 = load i32, ptr %27, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %121, ptr %4, align 4, !tbaa !74
  %122 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %123 unwind label %128

123:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %122, i64 1, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit200 unwind label %128

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit200: ; preds = %123
  %124 = load i32, ptr %30, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %124, ptr %3, align 4, !tbaa !74
  %125 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %126 unwind label %128

126:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit200
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %125, i64 1, ptr nonnull @.str.6)
          to label %.critedge unwind label %128

.critedge:                                        ; preds = %126
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.critedge193

.critedge193:                                     ; preds = %.thread225, %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILin1ELin1ELin1EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.181") align 8 %23, ptr noundef nonnull align 8 dereferenceable(128) %1)
  %127 = load ptr, ptr %23, align 8, !tbaa !77
  store ptr null, ptr %23, align 8, !tbaa !77
  store ptr %127, ptr %0, align 8, !tbaa !26
  call void @_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILin1ELin1ELin1EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %130

128:                                              ; preds = %126, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit200, %123, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit, %120, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit, %117, %115
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %common.resume

130:                                              ; preds = %.critedge193, %110, %107, %104, %102, %98, %95, %92, %89, %86, %82, %79, %76, %72, %69, %65, %61, %_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi3ELi3EEESt14default_deleteIS3_EED2Ev.exit, %_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi2ELin1EEESt14default_deleteIS3_EED2Ev.exit, %_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi2ELi4EEESt14default_deleteIS3_EED2Ev.exit, %_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi2ELi3EEESt14default_deleteIS3_EED2Ev.exit, %_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi2ELi2EEESt14default_deleteIS3_EED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi2ELi3ELi4EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.43") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #20
  invoke void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi4EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8, !tbaa !41
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 128) #21
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi3ELi4EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !41
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi2ELi3ELi4EEEEclEPS3_.exit

_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi2ELi3ELi4EEEEclEPS3_.exit: ; preds = %1
  tail call void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi4EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 128) #21
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi2ELi3ELi4EEEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !41
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi2ELi3ELi6EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.51") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #20
  invoke void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi6EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8, !tbaa !43
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 128) #21
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi3ELi6EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi2ELi3ELi6EEEEclEPS3_.exit

_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi2ELi3ELi6EEEEclEPS3_.exit: ; preds = %1
  tail call void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi6EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 128) #21
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi2ELi3ELi6EEEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !43
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi2ELi3ELi9EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.59") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #20
  invoke void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi9EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8, !tbaa !45
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 128) #21
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi3ELi9EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !45
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi2ELi3ELi9EEEEclEPS3_.exit

_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi2ELi3ELi9EEEEclEPS3_.exit: ; preds = %1
  tail call void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi9EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 128) #21
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi2ELi3ELi9EEEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !45
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi2ELi3ELin1EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #20
  invoke void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELin1EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8, !tbaa !47
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 128) #21
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi3ELin1EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !47
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi2ELi3ELin1EEEEclEPS3_.exit

_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi2ELi3ELin1EEEEclEPS3_.exit: ; preds = %1
  tail call void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELin1EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 128) #21
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi2ELi3ELin1EEEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !47
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi2ELi4ELi3EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.75") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #20
  invoke void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi3EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8, !tbaa !49
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 128) #21
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi4ELi3EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !49
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi2ELi4ELi3EEEEclEPS3_.exit

_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi2ELi4ELi3EEEEclEPS3_.exit: ; preds = %1
  tail call void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 128) #21
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi2ELi4ELi3EEEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !49
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi2ELi4ELi4EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.83") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #20
  invoke void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi4EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8, !tbaa !51
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 128) #21
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi4ELi4EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !51
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi2ELi4ELi4EEEEclEPS3_.exit

_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi2ELi4ELi4EEEEclEPS3_.exit: ; preds = %1
  tail call void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi4EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 128) #21
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi2ELi4ELi4EEEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !51
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi2ELi4ELi6EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.91") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #20
  invoke void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi6EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8, !tbaa !53
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 128) #21
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi4ELi6EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !53
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi2ELi4ELi6EEEEclEPS3_.exit

_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi2ELi4ELi6EEEEclEPS3_.exit: ; preds = %1
  tail call void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi6EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 128) #21
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi2ELi4ELi6EEEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !53
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi2ELi4ELi8EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.99") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #20
  invoke void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi8EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8, !tbaa !55
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 128) #21
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi4ELi8EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !55
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi2ELi4ELi8EEEEclEPS3_.exit

_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi2ELi4ELi8EEEEclEPS3_.exit: ; preds = %1
  tail call void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi8EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 128) #21
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi2ELi4ELi8EEEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !55
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi2ELi4ELi9EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.107") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #20
  invoke void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi9EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8, !tbaa !57
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 128) #21
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi4ELi9EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !57
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi2ELi4ELi9EEEEclEPS3_.exit

_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi2ELi4ELi9EEEEclEPS3_.exit: ; preds = %1
  tail call void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi9EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 128) #21
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi2ELi4ELi9EEEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !57
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi2ELi4ELin1EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.115") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #20
  invoke void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELin1EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8, !tbaa !59
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 128) #21
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi4ELin1EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi2ELi4ELin1EEEEclEPS3_.exit

_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi2ELi4ELin1EEEEclEPS3_.exit: ; preds = %1
  tail call void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELin1EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 128) #21
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi2ELi4ELin1EEEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !59
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi2ELin1ELin1EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.123") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #20
  invoke void @_ZN5ceres8internal15SchurEliminatorILi2ELin1ELin1EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8, !tbaa !61
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 128) #21
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELin1ELin1EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !61
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi2ELin1ELin1EEEEclEPS3_.exit

_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi2ELin1ELin1EEEEclEPS3_.exit: ; preds = %1
  tail call void @_ZN5ceres8internal15SchurEliminatorILi2ELin1ELin1EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 128) #21
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi2ELin1ELin1EEEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !61
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi3ELi3ELi3EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.131") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #20
  invoke void @_ZN5ceres8internal15SchurEliminatorILi3ELi3ELi3EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8, !tbaa !63
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 128) #21
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi3ELi3ELi3EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !63
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi3ELi3ELi3EEEEclEPS3_.exit

_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi3ELi3ELi3EEEEclEPS3_.exit: ; preds = %1
  tail call void @_ZN5ceres8internal15SchurEliminatorILi3ELi3ELi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 128) #21
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi3ELi3ELi3EEEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !63
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi4ELi4ELi2EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.139") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #20
  invoke void @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi2EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8, !tbaa !65
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 128) #21
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi4ELi4ELi2EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !65
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi4ELi4ELi2EEEEclEPS3_.exit

_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi4ELi4ELi2EEEEclEPS3_.exit: ; preds = %1
  tail call void @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi2EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 128) #21
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi4ELi4ELi2EEEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !65
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi4ELi4ELi3EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.147") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #20
  invoke void @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi3EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8, !tbaa !67
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 128) #21
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi4ELi4ELi3EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !67
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi4ELi4ELi3EEEEclEPS3_.exit

_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi4ELi4ELi3EEEEclEPS3_.exit: ; preds = %1
  tail call void @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 128) #21
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi4ELi4ELi3EEEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !67
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi4ELi4ELi4EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.155") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #20
  invoke void @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi4EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8, !tbaa !69
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 128) #21
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi4ELi4ELi4EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !69
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi4ELi4ELi4EEEEclEPS3_.exit

_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi4ELi4ELi4EEEEclEPS3_.exit: ; preds = %1
  tail call void @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi4EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 128) #21
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi4ELi4ELi4EEEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !69
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi4ELi4ELin1EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.163") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #20
  invoke void @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELin1EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8, !tbaa !71
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 128) #21
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi4ELi4ELin1EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi4ELi4ELin1EEEEclEPS3_.exit

_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi4ELi4ELin1EEEEclEPS3_.exit: ; preds = %1
  tail call void @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELin1EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 128) #21
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi4ELi4ELin1EEEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !71
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #10

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILin1ELin1ELin1EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.181") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #20
  invoke void @_ZN5ceres8internal15SchurEliminatorILin1ELin1ELin1EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8, !tbaa !77
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 128) #21
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILin1ELin1ELin1EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !77
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILin1ELin1ELin1EEEEclEPS3_.exit

_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILin1ELin1ELin1EEEEclEPS3_.exit: ; preds = %1
  tail call void @_ZN5ceres8internal15SchurEliminatorILin1ELin1ELin1EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 128) #21
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILin1ELin1ELin1EEEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !77
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled1Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELi2EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5ceres8internal15SchurEliminatorILi2ELi2ELi2EEE, i64 16), ptr %0, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !81
  store i32 %6, ptr %4, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  store ptr %9, ptr %7, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %9, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  br i1 %.not, label %15, label %.critedge, !prof !104

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.8, i32 noundef 232, i64 19, ptr nonnull @.str.9) #23
          to label %16 unwind label %17

16:                                               ; preds = %15
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = load ptr, ptr %14, align 8, !tbaa !105
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !106
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #21
  br label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit

_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit:          ; preds = %17, %20
  %26 = load ptr, ptr %13, align 8, !tbaa !107
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %26) #21
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %13, align 8, !tbaa !107
  %27 = load ptr, ptr %12, align 8, !tbaa !107
  %.not.i8 = icmp eq ptr %27, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %27) #21
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9
  store ptr null, ptr %12, align 8, !tbaa !107
  call void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi2ELi2EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  %28 = load ptr, ptr %10, align 8, !tbaa !108
  %.not.i.i.i11 = icmp eq ptr %28, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !109
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, %29
  resume { ptr, i32 } %18

.critedge:                                        ; preds = %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #10

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi2ELi2EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !110
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi2ELi2EE5ChunkES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi2ELi2EE5ChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi2ELi2EE5ChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !112
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi2ELi2EE5ChunkEEvPT_.exit.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = load ptr, ptr %5, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  invoke void @_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10map_paramsIiiSt4lessIiESaISt4pairIKiiEELi256ELb0EEEE16clear_and_deleteEPSB_PS9_(ptr noundef %10, ptr noundef nonnull %11)
          to label %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi2ELi2EE5ChunkEEvPT_.exit.i.i.i unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi2ELi2EE5ChunkEEvPT_.exit.i.i.i: ; preds = %9, %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  store ptr @_ZZN4absl12lts_2024011618container_internal5btreeINS1_10map_paramsIiiSt4lessIiESaISt4pairIKiiEELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %15, align 8, !tbaa !120
  store ptr @_ZZN4absl12lts_2024011618container_internal5btreeINS1_10map_paramsIiiSt4lessIiESaISt4pairIKiiEELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %5, align 8, !tbaa !120
  store i64 0, ptr %6, align 8, !tbaa !112
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %16, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi2ELi2EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !121

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi2ELi2EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi2ELi2EE5ChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !110
  br label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi2ELi2EE5ChunkES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi2ELi2EE5ChunkES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi2ELi2EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %17 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi2ELi2EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi2ELi2EE5ChunkESaIS4_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi2ELi2EE5ChunkES4_EvT_S6_RSaIT0_E.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !123
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #21
  br label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi2ELi2EE5ChunkESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi2ELi2EE5ChunkESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi2ELi2EE5ChunkES4_EvT_S6_RSaIT0_E.exit, %18
  ret void
}

; Function Attrs: nounwind
declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELi2EED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: nounwind
declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELi2EED0Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELi2EE4InitEibPKNS0_27CompressedRowBlockStructureE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #1

declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELi2EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELi2EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10map_paramsIiiSt4lessIiESaISt4pairIKiiEELi256ELb0EEEE16clear_and_deleteEPSB_PS9_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr i8, ptr %0, i64 11
  %4 = load i8, ptr %3, align 1, !tbaa !124
  %.not57 = icmp eq i8 %4, 0
  br i1 %.not57, label %9, label %5

5:                                                ; preds = %2
  %6 = zext i8 %4 to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = add nuw nsw i64 %7, 16
  br label %.loopexit.sink.split

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 10
  %11 = load i8, ptr %10, align 1, !tbaa !124
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %.loopexit.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %13 = load ptr, ptr %0, align 8, !tbaa !120
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04963 = phi ptr [ %15, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %14 = getelementptr inbounds nuw i8, ptr %.04963, i64 256
  %15 = load ptr, ptr %14, align 8, !tbaa !120
  %16 = getelementptr i8, ptr %15, i64 11
  %17 = load i8, ptr %16, align 1, !tbaa !124
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %.lr.ph, label %._crit_edge, !llvm.loop !125

._crit_edge:                                      ; preds = %.lr.ph
  %18 = getelementptr i8, ptr %15, i64 8
  %19 = load i8, ptr %18, align 1, !tbaa !124
  %20 = zext i8 %19 to i64
  %21 = load ptr, ptr %15, align 8, !tbaa !120
  br label %22

22:                                               ; preds = %.backedge, %._crit_edge
  %.147 = phi i64 [ %20, %._crit_edge ], [ %.147.be, %.backedge ]
  %.1 = phi ptr [ %21, %._crit_edge ], [ %.1.be, %.backedge ]
  %23 = getelementptr inbounds nuw i8, ptr %.1, i64 256
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.147
  %25 = load ptr, ptr %24, align 8, !tbaa !120
  %26 = getelementptr i8, ptr %25, i64 11
  %27 = load i8, ptr %26, align 1, !tbaa !124
  %.not.i55 = icmp eq i8 %27, 0
  br i1 %.not.i55, label %.lr.ph66, label %36

.lr.ph66:                                         ; preds = %22, %.lr.ph66
  %.25165 = phi ptr [ %29, %.lr.ph66 ], [ %25, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %.25165, i64 256
  %29 = load ptr, ptr %28, align 8, !tbaa !120
  %30 = getelementptr i8, ptr %29, i64 11
  %31 = load i8, ptr %30, align 1, !tbaa !124
  %.not.i56 = icmp eq i8 %31, 0
  br i1 %.not.i56, label %.lr.ph66, label %._crit_edge67, !llvm.loop !126

._crit_edge67:                                    ; preds = %.lr.ph66
  %32 = getelementptr i8, ptr %29, i64 8
  %33 = load i8, ptr %32, align 1, !tbaa !124
  %34 = zext i8 %33 to i64
  %35 = load ptr, ptr %29, align 8, !tbaa !120
  br label %36

36:                                               ; preds = %._crit_edge67, %22
  %37 = phi i8 [ %31, %._crit_edge67 ], [ %27, %22 ]
  %.150 = phi ptr [ %29, %._crit_edge67 ], [ %25, %22 ]
  %.248 = phi i64 [ %34, %._crit_edge67 ], [ %.147, %22 ]
  %.2 = phi ptr [ %35, %._crit_edge67 ], [ %.1, %22 ]
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = add nuw nsw i64 %39, 16
  tail call void @_ZdlPvm(ptr noundef nonnull %.150, i64 noundef %40) #21
  %41 = getelementptr i8, ptr %.2, i64 10
  %42 = load i8, ptr %41, align 1, !tbaa !124
  %43 = zext i8 %42 to i64
  %.not.not = icmp samesign ult i64 %.248, %43
  br i1 %.not.not, label %.backedge, label %.preheader58

.backedge:                                        ; preds = %36, %51
  %.147.be.in = phi i64 [ %.248, %36 ], [ %52, %51 ]
  %.1.be = phi ptr [ %.2, %36 ], [ %46, %51 ]
  %.147.be = add nuw nsw i64 %.147.be.in, 1
  br label %22, !llvm.loop !127

.preheader58:                                     ; preds = %36, %48
  %.3 = phi ptr [ %46, %48 ], [ %.2, %36 ]
  %44 = getelementptr i8, ptr %.3, i64 8
  %45 = load i8, ptr %44, align 1, !tbaa !124
  %46 = load ptr, ptr %.3, align 8, !tbaa !120
  tail call void @_ZdlPvm(ptr noundef nonnull %.3, i64 noundef 504) #21
  %47 = icmp eq ptr %46, %13
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %.preheader58
  %49 = getelementptr i8, ptr %46, i64 10
  %50 = load i8, ptr %49, align 1, !tbaa !124
  %.not = icmp ult i8 %45, %50
  br i1 %.not, label %51, label %.preheader58, !llvm.loop !128

51:                                               ; preds = %48
  %52 = zext i8 %45 to i64
  br label %.backedge

.loopexit.sink.split:                             ; preds = %9, %5
  %.sink = phi i64 [ %8, %5 ], [ 504, %9 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %.sink) #21
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader58, %.loopexit.sink.split
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELi3EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5ceres8internal15SchurEliminatorILi2ELi2ELi3EEE, i64 16), ptr %0, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !81
  store i32 %6, ptr %4, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  store ptr %9, ptr %7, align 8, !tbaa !136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %9, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  br i1 %.not, label %15, label %.critedge, !prof !104

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.8, i32 noundef 232, i64 19, ptr nonnull @.str.9) #23
          to label %16 unwind label %17

16:                                               ; preds = %15
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = load ptr, ptr %14, align 8, !tbaa !105
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !106
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #21
  br label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit

_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit:          ; preds = %17, %20
  %26 = load ptr, ptr %13, align 8, !tbaa !107
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %26) #21
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %13, align 8, !tbaa !107
  %27 = load ptr, ptr %12, align 8, !tbaa !107
  %.not.i8 = icmp eq ptr %27, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %27) #21
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9
  store ptr null, ptr %12, align 8, !tbaa !107
  call void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi2ELi3EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  %28 = load ptr, ptr %10, align 8, !tbaa !108
  %.not.i.i.i11 = icmp eq ptr %28, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !109
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, %29
  resume { ptr, i32 } %18

.critedge:                                        ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi2ELi3EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !137
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !138
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi2ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi2ELi3EE5ChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi2ELi3EE5ChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !112
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi2ELi3EE5ChunkEEvPT_.exit.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = load ptr, ptr %5, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  invoke void @_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10map_paramsIiiSt4lessIiESaISt4pairIKiiEELi256ELb0EEEE16clear_and_deleteEPSB_PS9_(ptr noundef %10, ptr noundef nonnull %11)
          to label %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi2ELi3EE5ChunkEEvPT_.exit.i.i.i unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi2ELi3EE5ChunkEEvPT_.exit.i.i.i: ; preds = %9, %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  store ptr @_ZZN4absl12lts_2024011618container_internal5btreeINS1_10map_paramsIiiSt4lessIiESaISt4pairIKiiEELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %15, align 8, !tbaa !120
  store ptr @_ZZN4absl12lts_2024011618container_internal5btreeINS1_10map_paramsIiiSt4lessIiESaISt4pairIKiiEELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %5, align 8, !tbaa !120
  store i64 0, ptr %6, align 8, !tbaa !112
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %16, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi2ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !139

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi2ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi2ELi3EE5ChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !137
  br label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi2ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi2ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi2ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %17 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi2ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi2ELi3EE5ChunkESaIS4_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi2ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !140
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #21
  br label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi2ELi3EE5ChunkESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi2ELi3EE5ChunkESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi2ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exit, %18
  ret void
}

; Function Attrs: nounwind
declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: nounwind
declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELi3EE4InitEibPKNS0_27CompressedRowBlockStructureE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #1

declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELi3EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELi3EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELi4EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5ceres8internal15SchurEliminatorILi2ELi2ELi4EEE, i64 16), ptr %0, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !81
  store i32 %6, ptr %4, align 8, !tbaa !141
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  store ptr %9, ptr %7, align 8, !tbaa !148
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %9, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  br i1 %.not, label %15, label %.critedge, !prof !104

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.8, i32 noundef 232, i64 19, ptr nonnull @.str.9) #23
          to label %16 unwind label %17

16:                                               ; preds = %15
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = load ptr, ptr %14, align 8, !tbaa !105
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !106
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #21
  br label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit

_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit:          ; preds = %17, %20
  %26 = load ptr, ptr %13, align 8, !tbaa !107
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %26) #21
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %13, align 8, !tbaa !107
  %27 = load ptr, ptr %12, align 8, !tbaa !107
  %.not.i8 = icmp eq ptr %27, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %27) #21
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9
  store ptr null, ptr %12, align 8, !tbaa !107
  call void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi2ELi4EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  %28 = load ptr, ptr %10, align 8, !tbaa !108
  %.not.i.i.i11 = icmp eq ptr %28, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !109
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, %29
  resume { ptr, i32 } %18

.critedge:                                        ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi2ELi4EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !149
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !150
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi2ELi4EE5ChunkES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi2ELi4EE5ChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi2ELi4EE5ChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !112
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi2ELi4EE5ChunkEEvPT_.exit.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = load ptr, ptr %5, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  invoke void @_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10map_paramsIiiSt4lessIiESaISt4pairIKiiEELi256ELb0EEEE16clear_and_deleteEPSB_PS9_(ptr noundef %10, ptr noundef nonnull %11)
          to label %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi2ELi4EE5ChunkEEvPT_.exit.i.i.i unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi2ELi4EE5ChunkEEvPT_.exit.i.i.i: ; preds = %9, %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  store ptr @_ZZN4absl12lts_2024011618container_internal5btreeINS1_10map_paramsIiiSt4lessIiESaISt4pairIKiiEELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %15, align 8, !tbaa !120
  store ptr @_ZZN4absl12lts_2024011618container_internal5btreeINS1_10map_paramsIiiSt4lessIiESaISt4pairIKiiEELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %5, align 8, !tbaa !120
  store i64 0, ptr %6, align 8, !tbaa !112
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %16, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi2ELi4EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !151

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi2ELi4EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi2ELi4EE5ChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !149
  br label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi2ELi4EE5ChunkES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi2ELi4EE5ChunkES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi2ELi4EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %17 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi2ELi4EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi2ELi4EE5ChunkESaIS4_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi2ELi4EE5ChunkES4_EvT_S6_RSaIT0_E.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !152
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #21
  br label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi2ELi4EE5ChunkESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi2ELi4EE5ChunkESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi2ELi4EE5ChunkES4_EvT_S6_RSaIT0_E.exit, %18
  ret void
}

; Function Attrs: nounwind
declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELi4EED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: nounwind
declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELi4EED0Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELi4EE4InitEibPKNS0_27CompressedRowBlockStructureE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #1

declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELi4EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELi4EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELin1EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5ceres8internal15SchurEliminatorILi2ELi2ELin1EEE, i64 16), ptr %0, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !81
  store i32 %6, ptr %4, align 8, !tbaa !153
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  store ptr %9, ptr %7, align 8, !tbaa !160
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %9, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  br i1 %.not, label %15, label %.critedge, !prof !104

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.8, i32 noundef 232, i64 19, ptr nonnull @.str.9) #23
          to label %16 unwind label %17

16:                                               ; preds = %15
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = load ptr, ptr %14, align 8, !tbaa !105
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !106
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #21
  br label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit

_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit:          ; preds = %17, %20
  %26 = load ptr, ptr %13, align 8, !tbaa !107
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %26) #21
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %13, align 8, !tbaa !107
  %27 = load ptr, ptr %12, align 8, !tbaa !107
  %.not.i8 = icmp eq ptr %27, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %27) #21
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9
  store ptr null, ptr %12, align 8, !tbaa !107
  call void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi2ELin1EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  %28 = load ptr, ptr %10, align 8, !tbaa !108
  %.not.i.i.i11 = icmp eq ptr %28, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !109
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, %29
  resume { ptr, i32 } %18

.critedge:                                        ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi2ELin1EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !161
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !162
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi2ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi2ELin1EE5ChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi2ELin1EE5ChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !112
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi2ELin1EE5ChunkEEvPT_.exit.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = load ptr, ptr %5, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  invoke void @_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10map_paramsIiiSt4lessIiESaISt4pairIKiiEELi256ELb0EEEE16clear_and_deleteEPSB_PS9_(ptr noundef %10, ptr noundef nonnull %11)
          to label %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi2ELin1EE5ChunkEEvPT_.exit.i.i.i unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi2ELin1EE5ChunkEEvPT_.exit.i.i.i: ; preds = %9, %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  store ptr @_ZZN4absl12lts_2024011618container_internal5btreeINS1_10map_paramsIiiSt4lessIiESaISt4pairIKiiEELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %15, align 8, !tbaa !120
  store ptr @_ZZN4absl12lts_2024011618container_internal5btreeINS1_10map_paramsIiiSt4lessIiESaISt4pairIKiiEELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %5, align 8, !tbaa !120
  store i64 0, ptr %6, align 8, !tbaa !112
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %16, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi2ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !163

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi2ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi2ELin1EE5ChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !161
  br label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi2ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi2ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi2ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %17 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi2ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi2ELin1EE5ChunkESaIS4_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi2ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !164
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #21
  br label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi2ELin1EE5ChunkESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi2ELin1EE5ChunkESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi2ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exit, %18
  ret void
}

; Function Attrs: nounwind
declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELin1EED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: nounwind
declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELin1EED0Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELin1EE4InitEibPKNS0_27CompressedRowBlockStructureE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #1

declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELin1EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELin1EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi3EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5ceres8internal15SchurEliminatorILi2ELi3ELi3EEE, i64 16), ptr %0, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !81
  store i32 %6, ptr %4, align 8, !tbaa !165
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  store ptr %9, ptr %7, align 8, !tbaa !172
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %9, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  br i1 %.not, label %15, label %.critedge, !prof !104

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.8, i32 noundef 232, i64 19, ptr nonnull @.str.9) #23
          to label %16 unwind label %17

16:                                               ; preds = %15
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = load ptr, ptr %14, align 8, !tbaa !105
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !106
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #21
  br label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit

_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit:          ; preds = %17, %20
  %26 = load ptr, ptr %13, align 8, !tbaa !107
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %26) #21
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %13, align 8, !tbaa !107
  %27 = load ptr, ptr %12, align 8, !tbaa !107
  %.not.i8 = icmp eq ptr %27, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %27) #21
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9
  store ptr null, ptr %12, align 8, !tbaa !107
  call void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi3ELi3EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  %28 = load ptr, ptr %10, align 8, !tbaa !108
  %.not.i.i.i11 = icmp eq ptr %28, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !109
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, %29
  resume { ptr, i32 } %18

.critedge:                                        ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi3ELi3EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !173
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !174
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi3ELi3EE5ChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi3ELi3EE5ChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !112
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi3ELi3EE5ChunkEEvPT_.exit.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = load ptr, ptr %5, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  invoke void @_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10map_paramsIiiSt4lessIiESaISt4pairIKiiEELi256ELb0EEEE16clear_and_deleteEPSB_PS9_(ptr noundef %10, ptr noundef nonnull %11)
          to label %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi3ELi3EE5ChunkEEvPT_.exit.i.i.i unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi3ELi3EE5ChunkEEvPT_.exit.i.i.i: ; preds = %9, %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  store ptr @_ZZN4absl12lts_2024011618container_internal5btreeINS1_10map_paramsIiiSt4lessIiESaISt4pairIKiiEELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %15, align 8, !tbaa !120
  store ptr @_ZZN4absl12lts_2024011618container_internal5btreeINS1_10map_paramsIiiSt4lessIiESaISt4pairIKiiEELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %5, align 8, !tbaa !120
  store i64 0, ptr %6, align 8, !tbaa !112
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %16, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !175

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi3ELi3EE5ChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !173
  br label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %17 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi3ELi3EE5ChunkESaIS4_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !176
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #21
  br label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi3ELi3EE5ChunkESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi3ELi3EE5ChunkESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exit, %18
  ret void
}

; Function Attrs: nounwind
declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: nounwind
declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi3EE4InitEibPKNS0_27CompressedRowBlockStructureE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #1

declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi3EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi3EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi4EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5ceres8internal15SchurEliminatorILi2ELi3ELi4EEE, i64 16), ptr %0, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !81
  store i32 %6, ptr %4, align 8, !tbaa !177
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  store ptr %9, ptr %7, align 8, !tbaa !184
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %9, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  br i1 %.not, label %15, label %.critedge, !prof !104

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.8, i32 noundef 232, i64 19, ptr nonnull @.str.9) #23
          to label %16 unwind label %17

16:                                               ; preds = %15
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = load ptr, ptr %14, align 8, !tbaa !105
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !106
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #21
  br label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit

_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit:          ; preds = %17, %20
  %26 = load ptr, ptr %13, align 8, !tbaa !107
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %26) #21
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %13, align 8, !tbaa !107
  %27 = load ptr, ptr %12, align 8, !tbaa !107
  %.not.i8 = icmp eq ptr %27, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %27) #21
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9
  store ptr null, ptr %12, align 8, !tbaa !107
  call void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi3ELi4EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  %28 = load ptr, ptr %10, align 8, !tbaa !108
  %.not.i.i.i11 = icmp eq ptr %28, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !109
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, %29
  resume { ptr, i32 } %18

.critedge:                                        ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi3ELi4EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !185
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !186
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELi4EE5ChunkES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi3ELi4EE5ChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi3ELi4EE5ChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !112
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi3ELi4EE5ChunkEEvPT_.exit.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = load ptr, ptr %5, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  invoke void @_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10map_paramsIiiSt4lessIiESaISt4pairIKiiEELi256ELb0EEEE16clear_and_deleteEPSB_PS9_(ptr noundef %10, ptr noundef nonnull %11)
          to label %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi3ELi4EE5ChunkEEvPT_.exit.i.i.i unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi3ELi4EE5ChunkEEvPT_.exit.i.i.i: ; preds = %9, %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  store ptr @_ZZN4absl12lts_2024011618container_internal5btreeINS1_10map_paramsIiiSt4lessIiESaISt4pairIKiiEELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %15, align 8, !tbaa !120
  store ptr @_ZZN4absl12lts_2024011618container_internal5btreeINS1_10map_paramsIiiSt4lessIiESaISt4pairIKiiEELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %5, align 8, !tbaa !120
  store i64 0, ptr %6, align 8, !tbaa !112
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %16, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELi4EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !187

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELi4EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi3ELi4EE5ChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !185
  br label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELi4EE5ChunkES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELi4EE5ChunkES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELi4EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %17 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELi4EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi3ELi4EE5ChunkESaIS4_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELi4EE5ChunkES4_EvT_S6_RSaIT0_E.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !188
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #21
  br label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi3ELi4EE5ChunkESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi3ELi4EE5ChunkESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELi4EE5ChunkES4_EvT_S6_RSaIT0_E.exit, %18
  ret void
}

; Function Attrs: nounwind
declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi4EED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: nounwind
declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi4EED0Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi4EE4InitEibPKNS0_27CompressedRowBlockStructureE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #1

declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi4EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi4EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi6EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5ceres8internal15SchurEliminatorILi2ELi3ELi6EEE, i64 16), ptr %0, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !81
  store i32 %6, ptr %4, align 8, !tbaa !189
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  store ptr %9, ptr %7, align 8, !tbaa !196
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %9, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  br i1 %.not, label %15, label %.critedge, !prof !104

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.8, i32 noundef 232, i64 19, ptr nonnull @.str.9) #23
          to label %16 unwind label %17

16:                                               ; preds = %15
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = load ptr, ptr %14, align 8, !tbaa !105
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !106
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #21
  br label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit

_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit:          ; preds = %17, %20
  %26 = load ptr, ptr %13, align 8, !tbaa !107
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %26) #21
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %13, align 8, !tbaa !107
  %27 = load ptr, ptr %12, align 8, !tbaa !107
  %.not.i8 = icmp eq ptr %27, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %27) #21
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9
  store ptr null, ptr %12, align 8, !tbaa !107
  call void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi3ELi6EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  %28 = load ptr, ptr %10, align 8, !tbaa !108
  %.not.i.i.i11 = icmp eq ptr %28, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !109
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, %29
  resume { ptr, i32 } %18

.critedge:                                        ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi3ELi6EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !197
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !198
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELi6EE5ChunkES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi3ELi6EE5ChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi3ELi6EE5ChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !112
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi3ELi6EE5ChunkEEvPT_.exit.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = load ptr, ptr %5, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  invoke void @_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10map_paramsIiiSt4lessIiESaISt4pairIKiiEELi256ELb0EEEE16clear_and_deleteEPSB_PS9_(ptr noundef %10, ptr noundef nonnull %11)
          to label %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi3ELi6EE5ChunkEEvPT_.exit.i.i.i unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi3ELi6EE5ChunkEEvPT_.exit.i.i.i: ; preds = %9, %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  store ptr @_ZZN4absl12lts_2024011618container_internal5btreeINS1_10map_paramsIiiSt4lessIiESaISt4pairIKiiEELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %15, align 8, !tbaa !120
  store ptr @_ZZN4absl12lts_2024011618container_internal5btreeINS1_10map_paramsIiiSt4lessIiESaISt4pairIKiiEELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %5, align 8, !tbaa !120
  store i64 0, ptr %6, align 8, !tbaa !112
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %16, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELi6EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !199

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELi6EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi3ELi6EE5ChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !197
  br label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELi6EE5ChunkES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELi6EE5ChunkES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELi6EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %17 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELi6EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi3ELi6EE5ChunkESaIS4_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELi6EE5ChunkES4_EvT_S6_RSaIT0_E.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !200
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #21
  br label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi3ELi6EE5ChunkESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi3ELi6EE5ChunkESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELi6EE5ChunkES4_EvT_S6_RSaIT0_E.exit, %18
  ret void
}

; Function Attrs: nounwind
declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi6EED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: nounwind
declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi6EED0Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi6EE4InitEibPKNS0_27CompressedRowBlockStructureE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #1

declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi6EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi6EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi9EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5ceres8internal15SchurEliminatorILi2ELi3ELi9EEE, i64 16), ptr %0, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !81
  store i32 %6, ptr %4, align 8, !tbaa !201
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  store ptr %9, ptr %7, align 8, !tbaa !208
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %9, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  br i1 %.not, label %15, label %.critedge, !prof !104

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.8, i32 noundef 232, i64 19, ptr nonnull @.str.9) #23
          to label %16 unwind label %17

16:                                               ; preds = %15
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = load ptr, ptr %14, align 8, !tbaa !105
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !106
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #21
  br label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit

_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit:          ; preds = %17, %20
  %26 = load ptr, ptr %13, align 8, !tbaa !107
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %26) #21
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %13, align 8, !tbaa !107
  %27 = load ptr, ptr %12, align 8, !tbaa !107
  %.not.i8 = icmp eq ptr %27, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %27) #21
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9
  store ptr null, ptr %12, align 8, !tbaa !107
  call void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi3ELi9EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  %28 = load ptr, ptr %10, align 8, !tbaa !108
  %.not.i.i.i11 = icmp eq ptr %28, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !109
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, %29
  resume { ptr, i32 } %18

.critedge:                                        ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi3ELi9EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !209
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !210
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELi9EE5ChunkES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi3ELi9EE5ChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi3ELi9EE5ChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !112
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi3ELi9EE5ChunkEEvPT_.exit.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = load ptr, ptr %5, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  invoke void @_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10map_paramsIiiSt4lessIiESaISt4pairIKiiEELi256ELb0EEEE16clear_and_deleteEPSB_PS9_(ptr noundef %10, ptr noundef nonnull %11)
          to label %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi3ELi9EE5ChunkEEvPT_.exit.i.i.i unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi3ELi9EE5ChunkEEvPT_.exit.i.i.i: ; preds = %9, %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  store ptr @_ZZN4absl12lts_2024011618container_internal5btreeINS1_10map_paramsIiiSt4lessIiESaISt4pairIKiiEELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %15, align 8, !tbaa !120
  store ptr @_ZZN4absl12lts_2024011618container_internal5btreeINS1_10map_paramsIiiSt4lessIiESaISt4pairIKiiEELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %5, align 8, !tbaa !120
  store i64 0, ptr %6, align 8, !tbaa !112
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %16, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELi9EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !211

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELi9EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi3ELi9EE5ChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !209
  br label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELi9EE5ChunkES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELi9EE5ChunkES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELi9EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %17 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELi9EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi3ELi9EE5ChunkESaIS4_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELi9EE5ChunkES4_EvT_S6_RSaIT0_E.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !212
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #21
  br label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi3ELi9EE5ChunkESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi3ELi9EE5ChunkESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELi9EE5ChunkES4_EvT_S6_RSaIT0_E.exit, %18
  ret void
}

; Function Attrs: nounwind
declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi9EED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: nounwind
declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi9EED0Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi9EE4InitEibPKNS0_27CompressedRowBlockStructureE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #1

declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi9EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi9EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELin1EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5ceres8internal15SchurEliminatorILi2ELi3ELin1EEE, i64 16), ptr %0, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !81
  store i32 %6, ptr %4, align 8, !tbaa !213
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  store ptr %9, ptr %7, align 8, !tbaa !220
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %9, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  br i1 %.not, label %15, label %.critedge, !prof !104

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.8, i32 noundef 232, i64 19, ptr nonnull @.str.9) #23
          to label %16 unwind label %17

16:                                               ; preds = %15
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = load ptr, ptr %14, align 8, !tbaa !105
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !106
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #21
  br label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit

_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit:          ; preds = %17, %20
  %26 = load ptr, ptr %13, align 8, !tbaa !107
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %26) #21
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %13, align 8, !tbaa !107
  %27 = load ptr, ptr %12, align 8, !tbaa !107
  %.not.i8 = icmp eq ptr %27, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %27) #21
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9
  store ptr null, ptr %12, align 8, !tbaa !107
  call void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi3ELin1EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  %28 = load ptr, ptr %10, align 8, !tbaa !108
  %.not.i.i.i11 = icmp eq ptr %28, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !109
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, %29
  resume { ptr, i32 } %18

.critedge:                                        ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi3ELin1EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !221
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !222
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi3ELin1EE5ChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi3ELin1EE5ChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !112
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi3ELin1EE5ChunkEEvPT_.exit.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = load ptr, ptr %5, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  invoke void @_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10map_paramsIiiSt4lessIiESaISt4pairIKiiEELi256ELb0EEEE16clear_and_deleteEPSB_PS9_(ptr noundef %10, ptr noundef nonnull %11)
          to label %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi3ELin1EE5ChunkEEvPT_.exit.i.i.i unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi3ELin1EE5ChunkEEvPT_.exit.i.i.i: ; preds = %9, %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  store ptr @_ZZN4absl12lts_2024011618container_internal5btreeINS1_10map_paramsIiiSt4lessIiESaISt4pairIKiiEELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %15, align 8, !tbaa !120
  store ptr @_ZZN4absl12lts_2024011618container_internal5btreeINS1_10map_paramsIiiSt4lessIiESaISt4pairIKiiEELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %5, align 8, !tbaa !120
  store i64 0, ptr %6, align 8, !tbaa !112
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %16, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !223

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi3ELin1EE5ChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !221
  br label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %17 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi3ELin1EE5ChunkESaIS4_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !224
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #21
  br label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi3ELin1EE5ChunkESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi3ELin1EE5ChunkESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exit, %18
  ret void
}

; Function Attrs: nounwind
declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELin1EED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: nounwind
declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELin1EED0Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELin1EE4InitEibPKNS0_27CompressedRowBlockStructureE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #1

declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELin1EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELin1EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi3EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5ceres8internal15SchurEliminatorILi2ELi4ELi3EEE, i64 16), ptr %0, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !81
  store i32 %6, ptr %4, align 8, !tbaa !225
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  store ptr %9, ptr %7, align 8, !tbaa !232
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %9, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  br i1 %.not, label %15, label %.critedge, !prof !104

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.8, i32 noundef 232, i64 19, ptr nonnull @.str.9) #23
          to label %16 unwind label %17

16:                                               ; preds = %15
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = load ptr, ptr %14, align 8, !tbaa !105
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !106
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #21
  br label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit

_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit:          ; preds = %17, %20
  %26 = load ptr, ptr %13, align 8, !tbaa !107
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %26) #21
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %13, align 8, !tbaa !107
  %27 = load ptr, ptr %12, align 8, !tbaa !107
  %.not.i8 = icmp eq ptr %27, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %27) #21
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9
  store ptr null, ptr %12, align 8, !tbaa !107
  call void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi4ELi3EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  %28 = load ptr, ptr %10, align 8, !tbaa !108
  %.not.i.i.i11 = icmp eq ptr %28, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !109
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, %29
  resume { ptr, i32 } %18

.critedge:                                        ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi4ELi3EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !233
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !234
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi4ELi3EE5ChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi4ELi3EE5ChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !112
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi4ELi3EE5ChunkEEvPT_.exit.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = load ptr, ptr %5, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  invoke void @_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10map_paramsIiiSt4lessIiESaISt4pairIKiiEELi256ELb0EEEE16clear_and_deleteEPSB_PS9_(ptr noundef %10, ptr noundef nonnull %11)
          to label %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi4ELi3EE5ChunkEEvPT_.exit.i.i.i unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi4ELi3EE5ChunkEEvPT_.exit.i.i.i: ; preds = %9, %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  store ptr @_ZZN4absl12lts_2024011618container_internal5btreeINS1_10map_paramsIiiSt4lessIiESaISt4pairIKiiEELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %15, align 8, !tbaa !120
  store ptr @_ZZN4absl12lts_2024011618container_internal5btreeINS1_10map_paramsIiiSt4lessIiESaISt4pairIKiiEELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %5, align 8, !tbaa !120
  store i64 0, ptr %6, align 8, !tbaa !112
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %16, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !235

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi4ELi3EE5ChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !233
  br label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %17 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi4ELi3EE5ChunkESaIS4_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !236
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #21
  br label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi4ELi3EE5ChunkESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi4ELi3EE5ChunkESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exit, %18
  ret void
}

; Function Attrs: nounwind
declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: nounwind
declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi3EE4InitEibPKNS0_27CompressedRowBlockStructureE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #1

declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi3EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi3EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi4EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5ceres8internal15SchurEliminatorILi2ELi4ELi4EEE, i64 16), ptr %0, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !81
  store i32 %6, ptr %4, align 8, !tbaa !237
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  store ptr %9, ptr %7, align 8, !tbaa !244
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %9, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  br i1 %.not, label %15, label %.critedge, !prof !104

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.8, i32 noundef 232, i64 19, ptr nonnull @.str.9) #23
          to label %16 unwind label %17

16:                                               ; preds = %15
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = load ptr, ptr %14, align 8, !tbaa !105
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !106
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #21
  br label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit

_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit:          ; preds = %17, %20
  %26 = load ptr, ptr %13, align 8, !tbaa !107
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %26) #21
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %13, align 8, !tbaa !107
  %27 = load ptr, ptr %12, align 8, !tbaa !107
  %.not.i8 = icmp eq ptr %27, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %27) #21
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9
  store ptr null, ptr %12, align 8, !tbaa !107
  call void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi4ELi4EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  %28 = load ptr, ptr %10, align 8, !tbaa !108
  %.not.i.i.i11 = icmp eq ptr %28, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !109
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, %29
  resume { ptr, i32 } %18

.critedge:                                        ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi4ELi4EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !245
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !246
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi4EE5ChunkES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi4ELi4EE5ChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi4ELi4EE5ChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !112
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi4ELi4EE5ChunkEEvPT_.exit.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = load ptr, ptr %5, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  invoke void @_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10map_paramsIiiSt4lessIiESaISt4pairIKiiEELi256ELb0EEEE16clear_and_deleteEPSB_PS9_(ptr noundef %10, ptr noundef nonnull %11)
          to label %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi4ELi4EE5ChunkEEvPT_.exit.i.i.i unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi4ELi4EE5ChunkEEvPT_.exit.i.i.i: ; preds = %9, %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  store ptr @_ZZN4absl12lts_2024011618container_internal5btreeINS1_10map_paramsIiiSt4lessIiESaISt4pairIKiiEELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %15, align 8, !tbaa !120
  store ptr @_ZZN4absl12lts_2024011618container_internal5btreeINS1_10map_paramsIiiSt4lessIiESaISt4pairIKiiEELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %5, align 8, !tbaa !120
  store i64 0, ptr %6, align 8, !tbaa !112
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %16, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi4EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !247

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi4EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi4ELi4EE5ChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !245
  br label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi4EE5ChunkES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi4EE5ChunkES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi4EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %17 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi4EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi4ELi4EE5ChunkESaIS4_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi4EE5ChunkES4_EvT_S6_RSaIT0_E.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !248
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #21
  br label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi4ELi4EE5ChunkESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi4ELi4EE5ChunkESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi4EE5ChunkES4_EvT_S6_RSaIT0_E.exit, %18
  ret void
}

; Function Attrs: nounwind
declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi4EED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: nounwind
declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi4EED0Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi4EE4InitEibPKNS0_27CompressedRowBlockStructureE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #1

declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi4EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi4EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi6EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5ceres8internal15SchurEliminatorILi2ELi4ELi6EEE, i64 16), ptr %0, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !81
  store i32 %6, ptr %4, align 8, !tbaa !249
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  store ptr %9, ptr %7, align 8, !tbaa !256
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %9, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  br i1 %.not, label %15, label %.critedge, !prof !104

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.8, i32 noundef 232, i64 19, ptr nonnull @.str.9) #23
          to label %16 unwind label %17

16:                                               ; preds = %15
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = load ptr, ptr %14, align 8, !tbaa !105
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !106
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #21
  br label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit

_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit:          ; preds = %17, %20
  %26 = load ptr, ptr %13, align 8, !tbaa !107
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %26) #21
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %13, align 8, !tbaa !107
  %27 = load ptr, ptr %12, align 8, !tbaa !107
  %.not.i8 = icmp eq ptr %27, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %27) #21
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9
  store ptr null, ptr %12, align 8, !tbaa !107
  call void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi4ELi6EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  %28 = load ptr, ptr %10, align 8, !tbaa !108
  %.not.i.i.i11 = icmp eq ptr %28, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !109
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, %29
  resume { ptr, i32 } %18

.critedge:                                        ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi4ELi6EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !257
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !258
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi6EE5ChunkES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi4ELi6EE5ChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi4ELi6EE5ChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !112
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi4ELi6EE5ChunkEEvPT_.exit.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = load ptr, ptr %5, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  invoke void @_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10map_paramsIiiSt4lessIiESaISt4pairIKiiEELi256ELb0EEEE16clear_and_deleteEPSB_PS9_(ptr noundef %10, ptr noundef nonnull %11)
          to label %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi4ELi6EE5ChunkEEvPT_.exit.i.i.i unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi4ELi6EE5ChunkEEvPT_.exit.i.i.i: ; preds = %9, %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  store ptr @_ZZN4absl12lts_2024011618container_internal5btreeINS1_10map_paramsIiiSt4lessIiESaISt4pairIKiiEELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %15, align 8, !tbaa !120
  store ptr @_ZZN4absl12lts_2024011618container_internal5btreeINS1_10map_paramsIiiSt4lessIiESaISt4pairIKiiEELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %5, align 8, !tbaa !120
  store i64 0, ptr %6, align 8, !tbaa !112
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %16, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi6EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !259

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi6EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi4ELi6EE5ChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !257
  br label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi6EE5ChunkES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi6EE5ChunkES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi6EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %17 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi6EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi4ELi6EE5ChunkESaIS4_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi6EE5ChunkES4_EvT_S6_RSaIT0_E.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !260
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #21
  br label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi4ELi6EE5ChunkESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi4ELi6EE5ChunkESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi6EE5ChunkES4_EvT_S6_RSaIT0_E.exit, %18
  ret void
}

; Function Attrs: nounwind
declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi6EED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: nounwind
declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi6EED0Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi6EE4InitEibPKNS0_27CompressedRowBlockStructureE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #1

declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi6EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi6EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi8EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5ceres8internal15SchurEliminatorILi2ELi4ELi8EEE, i64 16), ptr %0, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !81
  store i32 %6, ptr %4, align 8, !tbaa !261
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  store ptr %9, ptr %7, align 8, !tbaa !268
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %9, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  br i1 %.not, label %15, label %.critedge, !prof !104

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.8, i32 noundef 232, i64 19, ptr nonnull @.str.9) #23
          to label %16 unwind label %17

16:                                               ; preds = %15
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = load ptr, ptr %14, align 8, !tbaa !105
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !106
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #21
  br label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit

_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit:          ; preds = %17, %20
  %26 = load ptr, ptr %13, align 8, !tbaa !107
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %26) #21
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %13, align 8, !tbaa !107
  %27 = load ptr, ptr %12, align 8, !tbaa !107
  %.not.i8 = icmp eq ptr %27, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %27) #21
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9
  store ptr null, ptr %12, align 8, !tbaa !107
  call void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi4ELi8EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  %28 = load ptr, ptr %10, align 8, !tbaa !108
  %.not.i.i.i11 = icmp eq ptr %28, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !109
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, %29
  resume { ptr, i32 } %18

.critedge:                                        ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi4ELi8EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !269
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !270
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi8EE5ChunkES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi4ELi8EE5ChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi4ELi8EE5ChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !112
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi4ELi8EE5ChunkEEvPT_.exit.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = load ptr, ptr %5, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  invoke void @_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10map_paramsIiiSt4lessIiESaISt4pairIKiiEELi256ELb0EEEE16clear_and_deleteEPSB_PS9_(ptr noundef %10, ptr noundef nonnull %11)
          to label %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi4ELi8EE5ChunkEEvPT_.exit.i.i.i unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi4ELi8EE5ChunkEEvPT_.exit.i.i.i: ; preds = %9, %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  store ptr @_ZZN4absl12lts_2024011618container_internal5btreeINS1_10map_paramsIiiSt4lessIiESaISt4pairIKiiEELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %15, align 8, !tbaa !120
  store ptr @_ZZN4absl12lts_2024011618container_internal5btreeINS1_10map_paramsIiiSt4lessIiESaISt4pairIKiiEELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %5, align 8, !tbaa !120
  store i64 0, ptr %6, align 8, !tbaa !112
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %16, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi8EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !271

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi8EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi4ELi8EE5ChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !269
  br label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi8EE5ChunkES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi8EE5ChunkES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi8EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %17 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi8EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi4ELi8EE5ChunkESaIS4_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi8EE5ChunkES4_EvT_S6_RSaIT0_E.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !272
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #21
  br label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi4ELi8EE5ChunkESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi4ELi8EE5ChunkESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi8EE5ChunkES4_EvT_S6_RSaIT0_E.exit, %18
  ret void
}

; Function Attrs: nounwind
declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi8EED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: nounwind
declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi8EED0Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi8EE4InitEibPKNS0_27CompressedRowBlockStructureE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #1

declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi8EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi8EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi9EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5ceres8internal15SchurEliminatorILi2ELi4ELi9EEE, i64 16), ptr %0, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !81
  store i32 %6, ptr %4, align 8, !tbaa !273
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  store ptr %9, ptr %7, align 8, !tbaa !280
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %9, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  br i1 %.not, label %15, label %.critedge, !prof !104

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.8, i32 noundef 232, i64 19, ptr nonnull @.str.9) #23
          to label %16 unwind label %17

16:                                               ; preds = %15
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = load ptr, ptr %14, align 8, !tbaa !105
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !106
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #21
  br label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit

_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit:          ; preds = %17, %20
  %26 = load ptr, ptr %13, align 8, !tbaa !107
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %26) #21
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %13, align 8, !tbaa !107
  %27 = load ptr, ptr %12, align 8, !tbaa !107
  %.not.i8 = icmp eq ptr %27, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %27) #21
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9
  store ptr null, ptr %12, align 8, !tbaa !107
  call void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi4ELi9EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  %28 = load ptr, ptr %10, align 8, !tbaa !108
  %.not.i.i.i11 = icmp eq ptr %28, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !109
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, %29
  resume { ptr, i32 } %18

.critedge:                                        ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi4ELi9EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !281
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !282
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi9EE5ChunkES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi4ELi9EE5ChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi4ELi9EE5ChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !112
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi4ELi9EE5ChunkEEvPT_.exit.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = load ptr, ptr %5, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  invoke void @_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10map_paramsIiiSt4lessIiESaISt4pairIKiiEELi256ELb0EEEE16clear_and_deleteEPSB_PS9_(ptr noundef %10, ptr noundef nonnull %11)
          to label %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi4ELi9EE5ChunkEEvPT_.exit.i.i.i unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi4ELi9EE5ChunkEEvPT_.exit.i.i.i: ; preds = %9, %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  store ptr @_ZZN4absl12lts_2024011618container_internal5btreeINS1_10map_paramsIiiSt4lessIiESaISt4pairIKiiEELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %15, align 8, !tbaa !120
  store ptr @_ZZN4absl12lts_2024011618container_internal5btreeINS1_10map_paramsIiiSt4lessIiESaISt4pairIKiiEELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %5, align 8, !tbaa !120
  store i64 0, ptr %6, align 8, !tbaa !112
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %16, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi9EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !283

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi9EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi4ELi9EE5ChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !281
  br label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi9EE5ChunkES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi9EE5ChunkES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi9EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %17 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi9EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi4ELi9EE5ChunkESaIS4_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi9EE5ChunkES4_EvT_S6_RSaIT0_E.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !284
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #21
  br label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi4ELi9EE5ChunkESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi4ELi9EE5ChunkESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi9EE5ChunkES4_EvT_S6_RSaIT0_E.exit, %18
  ret void
}

; Function Attrs: nounwind
declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi9EED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: nounwind
declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi9EED0Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi9EE4InitEibPKNS0_27CompressedRowBlockStructureE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #1

declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi9EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi9EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELin1EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5ceres8internal15SchurEliminatorILi2ELi4ELin1EEE, i64 16), ptr %0, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !81
  store i32 %6, ptr %4, align 8, !tbaa !285
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  store ptr %9, ptr %7, align 8, !tbaa !292
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %9, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  br i1 %.not, label %15, label %.critedge, !prof !104

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.8, i32 noundef 232, i64 19, ptr nonnull @.str.9) #23
          to label %16 unwind label %17

16:                                               ; preds = %15
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = load ptr, ptr %14, align 8, !tbaa !105
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !106
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #21
  br label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit

_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit:          ; preds = %17, %20
  %26 = load ptr, ptr %13, align 8, !tbaa !107
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %26) #21
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %13, align 8, !tbaa !107
  %27 = load ptr, ptr %12, align 8, !tbaa !107
  %.not.i8 = icmp eq ptr %27, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %27) #21
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9
  store ptr null, ptr %12, align 8, !tbaa !107
  call void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi4ELin1EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  %28 = load ptr, ptr %10, align 8, !tbaa !108
  %.not.i.i.i11 = icmp eq ptr %28, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !109
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, %29
  resume { ptr, i32 } %18

.critedge:                                        ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi4ELin1EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !293
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !294
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi4ELin1EE5ChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi4ELin1EE5ChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !112
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi4ELin1EE5ChunkEEvPT_.exit.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = load ptr, ptr %5, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  invoke void @_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10map_paramsIiiSt4lessIiESaISt4pairIKiiEELi256ELb0EEEE16clear_and_deleteEPSB_PS9_(ptr noundef %10, ptr noundef nonnull %11)
          to label %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi4ELin1EE5ChunkEEvPT_.exit.i.i.i unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi4ELin1EE5ChunkEEvPT_.exit.i.i.i: ; preds = %9, %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  store ptr @_ZZN4absl12lts_2024011618container_internal5btreeINS1_10map_paramsIiiSt4lessIiESaISt4pairIKiiEELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %15, align 8, !tbaa !120
  store ptr @_ZZN4absl12lts_2024011618container_internal5btreeINS1_10map_paramsIiiSt4lessIiESaISt4pairIKiiEELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %5, align 8, !tbaa !120
  store i64 0, ptr %6, align 8, !tbaa !112
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %16, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !295

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi4ELin1EE5ChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !293
  br label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %17 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi4ELin1EE5ChunkESaIS4_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !296
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #21
  br label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi4ELin1EE5ChunkESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi4ELin1EE5ChunkESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exit, %18
  ret void
}

; Function Attrs: nounwind
declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELin1EED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: nounwind
declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELin1EED0Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELin1EE4InitEibPKNS0_27CompressedRowBlockStructureE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #1

declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELin1EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELin1EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELin1ELin1EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5ceres8internal15SchurEliminatorILi2ELin1ELin1EEE, i64 16), ptr %0, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !81
  store i32 %6, ptr %4, align 8, !tbaa !297
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  store ptr %9, ptr %7, align 8, !tbaa !304
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %9, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  br i1 %.not, label %15, label %.critedge, !prof !104

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.8, i32 noundef 232, i64 19, ptr nonnull @.str.9) #23
          to label %16 unwind label %17

16:                                               ; preds = %15
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = load ptr, ptr %14, align 8, !tbaa !105
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !106
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #21
  br label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit

_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit:          ; preds = %17, %20
  %26 = load ptr, ptr %13, align 8, !tbaa !107
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %26) #21
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %13, align 8, !tbaa !107
  %27 = load ptr, ptr %12, align 8, !tbaa !107
  %.not.i8 = icmp eq ptr %27, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %27) #21
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9
  store ptr null, ptr %12, align 8, !tbaa !107
  call void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELin1ELin1EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  %28 = load ptr, ptr %10, align 8, !tbaa !108
  %.not.i.i.i11 = icmp eq ptr %28, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !109
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, %29
  resume { ptr, i32 } %18

.critedge:                                        ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELin1ELin1EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !305
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !306
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELin1ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELin1ELin1EE5ChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELin1ELin1EE5ChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !112
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELin1ELin1EE5ChunkEEvPT_.exit.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = load ptr, ptr %5, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  invoke void @_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10map_paramsIiiSt4lessIiESaISt4pairIKiiEELi256ELb0EEEE16clear_and_deleteEPSB_PS9_(ptr noundef %10, ptr noundef nonnull %11)
          to label %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELin1ELin1EE5ChunkEEvPT_.exit.i.i.i unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELin1ELin1EE5ChunkEEvPT_.exit.i.i.i: ; preds = %9, %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  store ptr @_ZZN4absl12lts_2024011618container_internal5btreeINS1_10map_paramsIiiSt4lessIiESaISt4pairIKiiEELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %15, align 8, !tbaa !120
  store ptr @_ZZN4absl12lts_2024011618container_internal5btreeINS1_10map_paramsIiiSt4lessIiESaISt4pairIKiiEELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %5, align 8, !tbaa !120
  store i64 0, ptr %6, align 8, !tbaa !112
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %16, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELin1ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !307

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELin1ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELin1ELin1EE5ChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !305
  br label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELin1ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELin1ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELin1ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %17 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELin1ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELin1ELin1EE5ChunkESaIS4_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELin1ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !308
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #21
  br label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELin1ELin1EE5ChunkESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELin1ELin1EE5ChunkESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELin1ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exit, %18
  ret void
}

; Function Attrs: nounwind
declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELin1ELin1EED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: nounwind
declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELin1ELin1EED0Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELin1ELin1EE4InitEibPKNS0_27CompressedRowBlockStructureE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #1

declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELin1ELin1EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELin1ELin1EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal15SchurEliminatorILi3ELi3ELi3EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5ceres8internal15SchurEliminatorILi3ELi3ELi3EEE, i64 16), ptr %0, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !81
  store i32 %6, ptr %4, align 8, !tbaa !309
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  store ptr %9, ptr %7, align 8, !tbaa !316
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %9, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  br i1 %.not, label %15, label %.critedge, !prof !104

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.8, i32 noundef 232, i64 19, ptr nonnull @.str.9) #23
          to label %16 unwind label %17

16:                                               ; preds = %15
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = load ptr, ptr %14, align 8, !tbaa !105
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !106
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #21
  br label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit

_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit:          ; preds = %17, %20
  %26 = load ptr, ptr %13, align 8, !tbaa !107
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %26) #21
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %13, align 8, !tbaa !107
  %27 = load ptr, ptr %12, align 8, !tbaa !107
  %.not.i8 = icmp eq ptr %27, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %27) #21
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9
  store ptr null, ptr %12, align 8, !tbaa !107
  call void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi3ELi3ELi3EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  %28 = load ptr, ptr %10, align 8, !tbaa !108
  %.not.i.i.i11 = icmp eq ptr %28, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !109
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, %29
  resume { ptr, i32 } %18

.critedge:                                        ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi3ELi3ELi3EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !317
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !318
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi3ELi3ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi3ELi3ELi3EE5ChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi3ELi3ELi3EE5ChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !112
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi3ELi3ELi3EE5ChunkEEvPT_.exit.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = load ptr, ptr %5, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  invoke void @_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10map_paramsIiiSt4lessIiESaISt4pairIKiiEELi256ELb0EEEE16clear_and_deleteEPSB_PS9_(ptr noundef %10, ptr noundef nonnull %11)
          to label %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi3ELi3ELi3EE5ChunkEEvPT_.exit.i.i.i unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi3ELi3ELi3EE5ChunkEEvPT_.exit.i.i.i: ; preds = %9, %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  store ptr @_ZZN4absl12lts_2024011618container_internal5btreeINS1_10map_paramsIiiSt4lessIiESaISt4pairIKiiEELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %15, align 8, !tbaa !120
  store ptr @_ZZN4absl12lts_2024011618container_internal5btreeINS1_10map_paramsIiiSt4lessIiESaISt4pairIKiiEELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %5, align 8, !tbaa !120
  store i64 0, ptr %6, align 8, !tbaa !112
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %16, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi3ELi3ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !319

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi3ELi3ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi3ELi3ELi3EE5ChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !317
  br label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi3ELi3ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi3ELi3ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi3ELi3ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %17 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi3ELi3ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi3ELi3ELi3EE5ChunkESaIS4_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi3ELi3ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !320
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #21
  br label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi3ELi3ELi3EE5ChunkESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi3ELi3ELi3EE5ChunkESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi3ELi3ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exit, %18
  ret void
}

; Function Attrs: nounwind
declare hidden void @_ZN5ceres8internal15SchurEliminatorILi3ELi3ELi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: nounwind
declare hidden void @_ZN5ceres8internal15SchurEliminatorILi3ELi3ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare hidden void @_ZN5ceres8internal15SchurEliminatorILi3ELi3ELi3EE4InitEibPKNS0_27CompressedRowBlockStructureE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #1

declare hidden void @_ZN5ceres8internal15SchurEliminatorILi3ELi3ELi3EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare hidden void @_ZN5ceres8internal15SchurEliminatorILi3ELi3ELi3EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi2EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5ceres8internal15SchurEliminatorILi4ELi4ELi2EEE, i64 16), ptr %0, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !81
  store i32 %6, ptr %4, align 8, !tbaa !321
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  store ptr %9, ptr %7, align 8, !tbaa !328
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %9, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  br i1 %.not, label %15, label %.critedge, !prof !104

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.8, i32 noundef 232, i64 19, ptr nonnull @.str.9) #23
          to label %16 unwind label %17

16:                                               ; preds = %15
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = load ptr, ptr %14, align 8, !tbaa !105
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !106
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #21
  br label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit

_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit:          ; preds = %17, %20
  %26 = load ptr, ptr %13, align 8, !tbaa !107
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %26) #21
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %13, align 8, !tbaa !107
  %27 = load ptr, ptr %12, align 8, !tbaa !107
  %.not.i8 = icmp eq ptr %27, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %27) #21
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9
  store ptr null, ptr %12, align 8, !tbaa !107
  call void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi4ELi4ELi2EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  %28 = load ptr, ptr %10, align 8, !tbaa !108
  %.not.i.i.i11 = icmp eq ptr %28, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !109
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, %29
  resume { ptr, i32 } %18

.critedge:                                        ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi4ELi4ELi2EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !329
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !330
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi4ELi4ELi2EE5ChunkES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi4ELi4ELi2EE5ChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi4ELi4ELi2EE5ChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !112
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi4ELi4ELi2EE5ChunkEEvPT_.exit.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = load ptr, ptr %5, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  invoke void @_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10map_paramsIiiSt4lessIiESaISt4pairIKiiEELi256ELb0EEEE16clear_and_deleteEPSB_PS9_(ptr noundef %10, ptr noundef nonnull %11)
          to label %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi4ELi4ELi2EE5ChunkEEvPT_.exit.i.i.i unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi4ELi4ELi2EE5ChunkEEvPT_.exit.i.i.i: ; preds = %9, %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  store ptr @_ZZN4absl12lts_2024011618container_internal5btreeINS1_10map_paramsIiiSt4lessIiESaISt4pairIKiiEELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %15, align 8, !tbaa !120
  store ptr @_ZZN4absl12lts_2024011618container_internal5btreeINS1_10map_paramsIiiSt4lessIiESaISt4pairIKiiEELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %5, align 8, !tbaa !120
  store i64 0, ptr %6, align 8, !tbaa !112
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %16, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi4ELi4ELi2EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !331

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi4ELi4ELi2EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi4ELi4ELi2EE5ChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !329
  br label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi4ELi4ELi2EE5ChunkES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi4ELi4ELi2EE5ChunkES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi4ELi4ELi2EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %17 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi4ELi4ELi2EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi4ELi4ELi2EE5ChunkESaIS4_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi4ELi4ELi2EE5ChunkES4_EvT_S6_RSaIT0_E.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !332
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #21
  br label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi4ELi4ELi2EE5ChunkESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi4ELi4ELi2EE5ChunkESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi4ELi4ELi2EE5ChunkES4_EvT_S6_RSaIT0_E.exit, %18
  ret void
}

; Function Attrs: nounwind
declare hidden void @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi2EED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: nounwind
declare hidden void @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi2EED0Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare hidden void @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi2EE4InitEibPKNS0_27CompressedRowBlockStructureE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #1

declare hidden void @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi2EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare hidden void @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi2EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi3EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5ceres8internal15SchurEliminatorILi4ELi4ELi3EEE, i64 16), ptr %0, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !81
  store i32 %6, ptr %4, align 8, !tbaa !333
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  store ptr %9, ptr %7, align 8, !tbaa !340
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %9, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  br i1 %.not, label %15, label %.critedge, !prof !104

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.8, i32 noundef 232, i64 19, ptr nonnull @.str.9) #23
          to label %16 unwind label %17

16:                                               ; preds = %15
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = load ptr, ptr %14, align 8, !tbaa !105
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !106
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #21
  br label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit

_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit:          ; preds = %17, %20
  %26 = load ptr, ptr %13, align 8, !tbaa !107
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %26) #21
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %13, align 8, !tbaa !107
  %27 = load ptr, ptr %12, align 8, !tbaa !107
  %.not.i8 = icmp eq ptr %27, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %27) #21
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9
  store ptr null, ptr %12, align 8, !tbaa !107
  call void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi4ELi4ELi3EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  %28 = load ptr, ptr %10, align 8, !tbaa !108
  %.not.i.i.i11 = icmp eq ptr %28, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !109
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, %29
  resume { ptr, i32 } %18

.critedge:                                        ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi4ELi4ELi3EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !341
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !342
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi4ELi4ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi4ELi4ELi3EE5ChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi4ELi4ELi3EE5ChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !112
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi4ELi4ELi3EE5ChunkEEvPT_.exit.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = load ptr, ptr %5, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  invoke void @_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10map_paramsIiiSt4lessIiESaISt4pairIKiiEELi256ELb0EEEE16clear_and_deleteEPSB_PS9_(ptr noundef %10, ptr noundef nonnull %11)
          to label %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi4ELi4ELi3EE5ChunkEEvPT_.exit.i.i.i unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi4ELi4ELi3EE5ChunkEEvPT_.exit.i.i.i: ; preds = %9, %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  store ptr @_ZZN4absl12lts_2024011618container_internal5btreeINS1_10map_paramsIiiSt4lessIiESaISt4pairIKiiEELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %15, align 8, !tbaa !120
  store ptr @_ZZN4absl12lts_2024011618container_internal5btreeINS1_10map_paramsIiiSt4lessIiESaISt4pairIKiiEELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %5, align 8, !tbaa !120
  store i64 0, ptr %6, align 8, !tbaa !112
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %16, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi4ELi4ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !343

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi4ELi4ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi4ELi4ELi3EE5ChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !341
  br label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi4ELi4ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi4ELi4ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi4ELi4ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %17 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi4ELi4ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi4ELi4ELi3EE5ChunkESaIS4_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi4ELi4ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !344
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #21
  br label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi4ELi4ELi3EE5ChunkESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi4ELi4ELi3EE5ChunkESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi4ELi4ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exit, %18
  ret void
}

; Function Attrs: nounwind
declare hidden void @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: nounwind
declare hidden void @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare hidden void @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi3EE4InitEibPKNS0_27CompressedRowBlockStructureE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #1

declare hidden void @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi3EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare hidden void @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi3EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi4EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5ceres8internal15SchurEliminatorILi4ELi4ELi4EEE, i64 16), ptr %0, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !81
  store i32 %6, ptr %4, align 8, !tbaa !345
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  store ptr %9, ptr %7, align 8, !tbaa !352
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %9, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  br i1 %.not, label %15, label %.critedge, !prof !104

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.8, i32 noundef 232, i64 19, ptr nonnull @.str.9) #23
          to label %16 unwind label %17

16:                                               ; preds = %15
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = load ptr, ptr %14, align 8, !tbaa !105
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !106
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #21
  br label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit

_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit:          ; preds = %17, %20
  %26 = load ptr, ptr %13, align 8, !tbaa !107
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %26) #21
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %13, align 8, !tbaa !107
  %27 = load ptr, ptr %12, align 8, !tbaa !107
  %.not.i8 = icmp eq ptr %27, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %27) #21
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9
  store ptr null, ptr %12, align 8, !tbaa !107
  call void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi4ELi4ELi4EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  %28 = load ptr, ptr %10, align 8, !tbaa !108
  %.not.i.i.i11 = icmp eq ptr %28, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !109
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, %29
  resume { ptr, i32 } %18

.critedge:                                        ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi4ELi4ELi4EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !353
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !354
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi4ELi4ELi4EE5ChunkES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi4ELi4ELi4EE5ChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi4ELi4ELi4EE5ChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !112
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi4ELi4ELi4EE5ChunkEEvPT_.exit.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = load ptr, ptr %5, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  invoke void @_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10map_paramsIiiSt4lessIiESaISt4pairIKiiEELi256ELb0EEEE16clear_and_deleteEPSB_PS9_(ptr noundef %10, ptr noundef nonnull %11)
          to label %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi4ELi4ELi4EE5ChunkEEvPT_.exit.i.i.i unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi4ELi4ELi4EE5ChunkEEvPT_.exit.i.i.i: ; preds = %9, %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  store ptr @_ZZN4absl12lts_2024011618container_internal5btreeINS1_10map_paramsIiiSt4lessIiESaISt4pairIKiiEELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %15, align 8, !tbaa !120
  store ptr @_ZZN4absl12lts_2024011618container_internal5btreeINS1_10map_paramsIiiSt4lessIiESaISt4pairIKiiEELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %5, align 8, !tbaa !120
  store i64 0, ptr %6, align 8, !tbaa !112
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %16, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi4ELi4ELi4EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !355

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi4ELi4ELi4EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi4ELi4ELi4EE5ChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !353
  br label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi4ELi4ELi4EE5ChunkES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi4ELi4ELi4EE5ChunkES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi4ELi4ELi4EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %17 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi4ELi4ELi4EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi4ELi4ELi4EE5ChunkESaIS4_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi4ELi4ELi4EE5ChunkES4_EvT_S6_RSaIT0_E.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !356
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #21
  br label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi4ELi4ELi4EE5ChunkESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi4ELi4ELi4EE5ChunkESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi4ELi4ELi4EE5ChunkES4_EvT_S6_RSaIT0_E.exit, %18
  ret void
}

; Function Attrs: nounwind
declare hidden void @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi4EED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: nounwind
declare hidden void @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi4EED0Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare hidden void @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi4EE4InitEibPKNS0_27CompressedRowBlockStructureE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #1

declare hidden void @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi4EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare hidden void @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi4EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELin1EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5ceres8internal15SchurEliminatorILi4ELi4ELin1EEE, i64 16), ptr %0, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !81
  store i32 %6, ptr %4, align 8, !tbaa !357
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  store ptr %9, ptr %7, align 8, !tbaa !364
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %9, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  br i1 %.not, label %15, label %.critedge, !prof !104

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.8, i32 noundef 232, i64 19, ptr nonnull @.str.9) #23
          to label %16 unwind label %17

16:                                               ; preds = %15
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = load ptr, ptr %14, align 8, !tbaa !105
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !106
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #21
  br label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit

_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit:          ; preds = %17, %20
  %26 = load ptr, ptr %13, align 8, !tbaa !107
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %26) #21
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %13, align 8, !tbaa !107
  %27 = load ptr, ptr %12, align 8, !tbaa !107
  %.not.i8 = icmp eq ptr %27, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %27) #21
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9
  store ptr null, ptr %12, align 8, !tbaa !107
  call void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi4ELi4ELin1EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  %28 = load ptr, ptr %10, align 8, !tbaa !108
  %.not.i.i.i11 = icmp eq ptr %28, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !109
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, %29
  resume { ptr, i32 } %18

.critedge:                                        ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi4ELi4ELin1EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !365
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !366
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi4ELi4ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi4ELi4ELin1EE5ChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi4ELi4ELin1EE5ChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !112
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi4ELi4ELin1EE5ChunkEEvPT_.exit.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = load ptr, ptr %5, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  invoke void @_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10map_paramsIiiSt4lessIiESaISt4pairIKiiEELi256ELb0EEEE16clear_and_deleteEPSB_PS9_(ptr noundef %10, ptr noundef nonnull %11)
          to label %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi4ELi4ELin1EE5ChunkEEvPT_.exit.i.i.i unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi4ELi4ELin1EE5ChunkEEvPT_.exit.i.i.i: ; preds = %9, %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  store ptr @_ZZN4absl12lts_2024011618container_internal5btreeINS1_10map_paramsIiiSt4lessIiESaISt4pairIKiiEELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %15, align 8, !tbaa !120
  store ptr @_ZZN4absl12lts_2024011618container_internal5btreeINS1_10map_paramsIiiSt4lessIiESaISt4pairIKiiEELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %5, align 8, !tbaa !120
  store i64 0, ptr %6, align 8, !tbaa !112
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %16, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi4ELi4ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !367

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi4ELi4ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi4ELi4ELin1EE5ChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !365
  br label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi4ELi4ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi4ELi4ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi4ELi4ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %17 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi4ELi4ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi4ELi4ELin1EE5ChunkESaIS4_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi4ELi4ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !368
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #21
  br label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi4ELi4ELin1EE5ChunkESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi4ELi4ELin1EE5ChunkESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi4ELi4ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exit, %18
  ret void
}

; Function Attrs: nounwind
declare hidden void @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELin1EED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: nounwind
declare hidden void @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELin1EED0Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare hidden void @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELin1EE4InitEibPKNS0_27CompressedRowBlockStructureE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #1

declare hidden void @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELin1EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare hidden void @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELin1EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal15SchurEliminatorILin1ELin1ELin1EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5ceres8internal15SchurEliminatorILin1ELin1ELin1EEE, i64 16), ptr %0, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !81
  store i32 %6, ptr %4, align 8, !tbaa !369
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  store ptr %9, ptr %7, align 8, !tbaa !376
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %9, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  br i1 %.not, label %15, label %.critedge, !prof !104

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.8, i32 noundef 232, i64 19, ptr nonnull @.str.9) #23
          to label %16 unwind label %17

16:                                               ; preds = %15
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = load ptr, ptr %14, align 8, !tbaa !105
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !106
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #21
  br label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit

_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit:          ; preds = %17, %20
  %26 = load ptr, ptr %13, align 8, !tbaa !107
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %26) #21
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %13, align 8, !tbaa !107
  %27 = load ptr, ptr %12, align 8, !tbaa !107
  %.not.i8 = icmp eq ptr %27, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %27) #21
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9
  store ptr null, ptr %12, align 8, !tbaa !107
  call void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILin1ELin1ELin1EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  %28 = load ptr, ptr %10, align 8, !tbaa !108
  %.not.i.i.i11 = icmp eq ptr %28, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !109
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, %29
  resume { ptr, i32 } %18

.critedge:                                        ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILin1ELin1ELin1EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !377
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !378
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILin1ELin1ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILin1ELin1ELin1EE5ChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILin1ELin1ELin1EE5ChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !112
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILin1ELin1ELin1EE5ChunkEEvPT_.exit.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = load ptr, ptr %5, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  invoke void @_ZN4absl12lts_2024011618container_internal10btree_nodeINS1_10map_paramsIiiSt4lessIiESaISt4pairIKiiEELi256ELb0EEEE16clear_and_deleteEPSB_PS9_(ptr noundef %10, ptr noundef nonnull %11)
          to label %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILin1ELin1ELin1EE5ChunkEEvPT_.exit.i.i.i unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILin1ELin1ELin1EE5ChunkEEvPT_.exit.i.i.i: ; preds = %9, %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  store ptr @_ZZN4absl12lts_2024011618container_internal5btreeINS1_10map_paramsIiiSt4lessIiESaISt4pairIKiiEELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %15, align 8, !tbaa !120
  store ptr @_ZZN4absl12lts_2024011618container_internal5btreeINS1_10map_paramsIiiSt4lessIiESaISt4pairIKiiEELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %5, align 8, !tbaa !120
  store i64 0, ptr %6, align 8, !tbaa !112
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %16, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILin1ELin1ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !379

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILin1ELin1ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILin1ELin1ELin1EE5ChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !377
  br label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILin1ELin1ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILin1ELin1ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILin1ELin1ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %17 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILin1ELin1ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILin1ELin1ELin1EE5ChunkESaIS4_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILin1ELin1ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !380
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #21
  br label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILin1ELin1ELin1EE5ChunkESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILin1ELin1ELin1EE5ChunkESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILin1ELin1ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exit, %18
  ret void
}

; Function Attrs: nounwind
declare hidden void @_ZN5ceres8internal15SchurEliminatorILin1ELin1ELin1EED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: nounwind
declare hidden void @_ZN5ceres8internal15SchurEliminatorILin1ELin1ELin1EED0Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare hidden void @_ZN5ceres8internal15SchurEliminatorILin1ELin1ELin1EE4InitEibPKNS0_27CompressedRowBlockStructureE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #1

declare hidden void @_ZN5ceres8internal15SchurEliminatorILin1ELin1ELin1EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare hidden void @_ZN5ceres8internal15SchurEliminatorILin1ELin1ELin1EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_schur_eliminator.cc() #18 section ".text.startup" {
  %1 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL4lastE)
  %2 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5EigenL6lastp1E)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL3allE)
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { cold }
attributes #24 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !14, i64 92}
!4 = !{!"_ZTSN5ceres8internal12LinearSolver7OptionsE", !5, i64 0, !8, i64 4, !9, i64 8, !10, i64 12, !11, i64 16, !12, i64 20, !13, i64 24, !13, i64 25, !14, i64 28, !14, i64 32, !14, i64 36, !13, i64 40, !15, i64 48, !14, i64 56, !16, i64 64, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !13, i64 104, !14, i64 108, !14, i64 112, !22, i64 120}
!5 = !{!"_ZTSN5ceres16LinearSolverTypeE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN5ceres18PreconditionerTypeE", !6, i64 0}
!9 = !{!"_ZTSN5ceres24VisibilityClusteringTypeE", !6, i64 0}
!10 = !{!"_ZTSN5ceres29DenseLinearAlgebraLibraryTypeE", !6, i64 0}
!11 = !{!"_ZTSN5ceres30SparseLinearAlgebraLibraryTypeE", !6, i64 0}
!12 = !{!"_ZTSN5ceres8internal12OrderingTypeE", !6, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = !{!"_ZTSSt6vectorIiSaIiEE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 int", !21, i64 0}
!21 = !{!"any pointer", !6, i64 0}
!22 = !{!"p1 _ZTSN5ceres8internal11ContextImplE", !21, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi2ELi2ELi2EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!25 = distinct !{!25, !"_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi2ELi2ELi2EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSSt10_Head_baseILm0EPN5ceres8internal19SchurEliminatorBaseELb0EE", !28, i64 0}
!28 = !{!"p1 _ZTSN5ceres8internal19SchurEliminatorBaseE", !21, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi2ELi2ELi3EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!31 = distinct !{!31, !"_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi2ELi2ELi3EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi2ELi2ELi4EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!34 = distinct !{!34, !"_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi2ELi2ELi4EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi2ELi2ELin1EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!37 = distinct !{!37, !"_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi2ELi2ELin1EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi2ELi3ELi3EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!40 = distinct !{!40, !"_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi2ELi3ELi3EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN5ceres8internal15SchurEliminatorILi2ELi3ELi4EEE", !21, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN5ceres8internal15SchurEliminatorILi2ELi3ELi6EEE", !21, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN5ceres8internal15SchurEliminatorILi2ELi3ELi9EEE", !21, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN5ceres8internal15SchurEliminatorILi2ELi3ELin1EEE", !21, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN5ceres8internal15SchurEliminatorILi2ELi4ELi3EEE", !21, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN5ceres8internal15SchurEliminatorILi2ELi4ELi4EEE", !21, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN5ceres8internal15SchurEliminatorILi2ELi4ELi6EEE", !21, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN5ceres8internal15SchurEliminatorILi2ELi4ELi8EEE", !21, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN5ceres8internal15SchurEliminatorILi2ELi4ELi9EEE", !21, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN5ceres8internal15SchurEliminatorILi2ELi4ELin1EEE", !21, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN5ceres8internal15SchurEliminatorILi2ELin1ELin1EEE", !21, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN5ceres8internal15SchurEliminatorILi3ELi3ELi3EEE", !21, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN5ceres8internal15SchurEliminatorILi4ELi4ELi2EEE", !21, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN5ceres8internal15SchurEliminatorILi4ELi4ELi3EEE", !21, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN5ceres8internal15SchurEliminatorILi4ELi4ELi4EEE", !21, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN5ceres8internal15SchurEliminatorILi4ELi4ELin1EEE", !21, i64 0}
!73 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!74 = !{!14, !14, i64 0}
!75 = !{!4, !14, i64 96}
!76 = !{!4, !14, i64 100}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN5ceres8internal15SchurEliminatorILin1ELin1ELin1EEE", !21, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"vtable pointer", !7, i64 0}
!81 = !{!4, !14, i64 56}
!82 = !{!83, !14, i64 8}
!83 = !{!"_ZTSN5ceres8internal15SchurEliminatorILi2ELi2ELi2EEE", !84, i64 0, !14, i64 8, !22, i64 16, !14, i64 24, !13, i64 28, !16, i64 32, !85, i64 56, !90, i64 80, !90, i64 88, !14, i64 96, !14, i64 100, !97, i64 104}
!84 = !{!"_ZTSN5ceres8internal19SchurEliminatorBaseE"}
!85 = !{!"_ZTSSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi2ELi2EE5ChunkESaIS4_EE", !86, i64 0}
!86 = !{!"_ZTSSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi2ELi2EE5ChunkESaIS4_EE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi2ELi2EE5ChunkESaIS4_EE12_Vector_implE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi2ELi2EE5ChunkESaIS4_EE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!89 = !{!"p1 _ZTSN5ceres8internal15SchurEliminatorILi2ELi2ELi2EE5ChunkE", !21, i64 0}
!90 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !93, i64 0}
!93 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !94, i64 0}
!94 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !95, i64 0}
!95 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !96, i64 0}
!96 = !{!"p1 double", !21, i64 0}
!97 = !{!"_ZTSSt6vectorIPSt5mutexSaIS1_EE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseIPSt5mutexSaIS1_EE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIPSt5mutexSaIS1_EE12_Vector_implE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIPSt5mutexSaIS1_EE17_Vector_impl_dataE", !101, i64 0, !101, i64 8, !101, i64 16}
!101 = !{!"p2 _ZTSSt5mutex", !21, i64 0}
!102 = !{!4, !22, i64 120}
!103 = !{!83, !22, i64 16}
!104 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!105 = !{!100, !101, i64 0}
!106 = !{!100, !101, i64 16}
!107 = !{!96, !96, i64 0}
!108 = !{!19, !20, i64 0}
!109 = !{!19, !20, i64 16}
!110 = !{!88, !89, i64 0}
!111 = !{!88, !89, i64 8}
!112 = !{!113, !118, i64 16}
!113 = !{!"_ZTSN4absl12lts_2024011618container_internal5btreeINS1_10map_paramsIiiSt4lessIiESaISt4pairIKiiEELi256ELb0EEEEE", !114, i64 0, !115, i64 8, !118, i64 16}
!114 = !{!"p1 _ZTSN4absl12lts_2024011618container_internal10btree_nodeINS1_10map_paramsIiiSt4lessIiESaISt4pairIKiiEELi256ELb0EEEEE", !21, i64 0}
!115 = !{!"_ZTSN4absl12lts_2024011618container_internal15CompressedTupleIJNS1_19key_compare_adapterISt4lessIiEiE15checked_compareESaISt4pairIKiiEEPNS1_10btree_nodeINS1_10map_paramsIiiS5_SB_Li256ELb0EEEEEEEE", !116, i64 0}
!116 = !{!"_ZTSN4absl12lts_2024011618container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJNS1_19key_compare_adapterISt4lessIiEiE15checked_compareESaISt4pairIKiiEEPNS1_10btree_nodeINS1_10map_paramsIiiS7_SD_Li256ELb0EEEEEEEESt16integer_sequenceImJLm0ELm1ELm2EEELb1EEE", !117, i64 0}
!117 = !{!"_ZTSN4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageIPNS1_10btree_nodeINS1_10map_paramsIiiSt4lessIiESaISt4pairIKiiEELi256ELb0EEEEELm2ELb0EEE", !114, i64 0}
!118 = !{!"long", !6, i64 0}
!119 = !{!113, !114, i64 0}
!120 = !{!114, !114, i64 0}
!121 = distinct !{!121, !122}
!122 = !{!"llvm.loop.mustprogress"}
!123 = !{!88, !89, i64 16}
!124 = !{!6, !6, i64 0}
!125 = distinct !{!125, !122}
!126 = distinct !{!126, !122}
!127 = distinct !{!127, !122}
!128 = distinct !{!128, !122}
!129 = !{!130, !14, i64 8}
!130 = !{!"_ZTSN5ceres8internal15SchurEliminatorILi2ELi2ELi3EEE", !84, i64 0, !14, i64 8, !22, i64 16, !14, i64 24, !13, i64 28, !16, i64 32, !131, i64 56, !90, i64 80, !90, i64 88, !14, i64 96, !14, i64 100, !97, i64 104}
!131 = !{!"_ZTSSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi2ELi3EE5ChunkESaIS4_EE", !132, i64 0}
!132 = !{!"_ZTSSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi2ELi3EE5ChunkESaIS4_EE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi2ELi3EE5ChunkESaIS4_EE12_Vector_implE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi2ELi3EE5ChunkESaIS4_EE17_Vector_impl_dataE", !135, i64 0, !135, i64 8, !135, i64 16}
!135 = !{!"p1 _ZTSN5ceres8internal15SchurEliminatorILi2ELi2ELi3EE5ChunkE", !21, i64 0}
!136 = !{!130, !22, i64 16}
!137 = !{!134, !135, i64 0}
!138 = !{!134, !135, i64 8}
!139 = distinct !{!139, !122}
!140 = !{!134, !135, i64 16}
!141 = !{!142, !14, i64 8}
!142 = !{!"_ZTSN5ceres8internal15SchurEliminatorILi2ELi2ELi4EEE", !84, i64 0, !14, i64 8, !22, i64 16, !14, i64 24, !13, i64 28, !16, i64 32, !143, i64 56, !90, i64 80, !90, i64 88, !14, i64 96, !14, i64 100, !97, i64 104}
!143 = !{!"_ZTSSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi2ELi4EE5ChunkESaIS4_EE", !144, i64 0}
!144 = !{!"_ZTSSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi2ELi4EE5ChunkESaIS4_EE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi2ELi4EE5ChunkESaIS4_EE12_Vector_implE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi2ELi4EE5ChunkESaIS4_EE17_Vector_impl_dataE", !147, i64 0, !147, i64 8, !147, i64 16}
!147 = !{!"p1 _ZTSN5ceres8internal15SchurEliminatorILi2ELi2ELi4EE5ChunkE", !21, i64 0}
!148 = !{!142, !22, i64 16}
!149 = !{!146, !147, i64 0}
!150 = !{!146, !147, i64 8}
!151 = distinct !{!151, !122}
!152 = !{!146, !147, i64 16}
!153 = !{!154, !14, i64 8}
!154 = !{!"_ZTSN5ceres8internal15SchurEliminatorILi2ELi2ELin1EEE", !84, i64 0, !14, i64 8, !22, i64 16, !14, i64 24, !13, i64 28, !16, i64 32, !155, i64 56, !90, i64 80, !90, i64 88, !14, i64 96, !14, i64 100, !97, i64 104}
!155 = !{!"_ZTSSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi2ELin1EE5ChunkESaIS4_EE", !156, i64 0}
!156 = !{!"_ZTSSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi2ELin1EE5ChunkESaIS4_EE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi2ELin1EE5ChunkESaIS4_EE12_Vector_implE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi2ELin1EE5ChunkESaIS4_EE17_Vector_impl_dataE", !159, i64 0, !159, i64 8, !159, i64 16}
!159 = !{!"p1 _ZTSN5ceres8internal15SchurEliminatorILi2ELi2ELin1EE5ChunkE", !21, i64 0}
!160 = !{!154, !22, i64 16}
!161 = !{!158, !159, i64 0}
!162 = !{!158, !159, i64 8}
!163 = distinct !{!163, !122}
!164 = !{!158, !159, i64 16}
!165 = !{!166, !14, i64 8}
!166 = !{!"_ZTSN5ceres8internal15SchurEliminatorILi2ELi3ELi3EEE", !84, i64 0, !14, i64 8, !22, i64 16, !14, i64 24, !13, i64 28, !16, i64 32, !167, i64 56, !90, i64 80, !90, i64 88, !14, i64 96, !14, i64 100, !97, i64 104}
!167 = !{!"_ZTSSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi3ELi3EE5ChunkESaIS4_EE", !168, i64 0}
!168 = !{!"_ZTSSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi3ELi3EE5ChunkESaIS4_EE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi3ELi3EE5ChunkESaIS4_EE12_Vector_implE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi3ELi3EE5ChunkESaIS4_EE17_Vector_impl_dataE", !171, i64 0, !171, i64 8, !171, i64 16}
!171 = !{!"p1 _ZTSN5ceres8internal15SchurEliminatorILi2ELi3ELi3EE5ChunkE", !21, i64 0}
!172 = !{!166, !22, i64 16}
!173 = !{!170, !171, i64 0}
!174 = !{!170, !171, i64 8}
!175 = distinct !{!175, !122}
!176 = !{!170, !171, i64 16}
!177 = !{!178, !14, i64 8}
!178 = !{!"_ZTSN5ceres8internal15SchurEliminatorILi2ELi3ELi4EEE", !84, i64 0, !14, i64 8, !22, i64 16, !14, i64 24, !13, i64 28, !16, i64 32, !179, i64 56, !90, i64 80, !90, i64 88, !14, i64 96, !14, i64 100, !97, i64 104}
!179 = !{!"_ZTSSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi3ELi4EE5ChunkESaIS4_EE", !180, i64 0}
!180 = !{!"_ZTSSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi3ELi4EE5ChunkESaIS4_EE", !181, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi3ELi4EE5ChunkESaIS4_EE12_Vector_implE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi3ELi4EE5ChunkESaIS4_EE17_Vector_impl_dataE", !183, i64 0, !183, i64 8, !183, i64 16}
!183 = !{!"p1 _ZTSN5ceres8internal15SchurEliminatorILi2ELi3ELi4EE5ChunkE", !21, i64 0}
!184 = !{!178, !22, i64 16}
!185 = !{!182, !183, i64 0}
!186 = !{!182, !183, i64 8}
!187 = distinct !{!187, !122}
!188 = !{!182, !183, i64 16}
!189 = !{!190, !14, i64 8}
!190 = !{!"_ZTSN5ceres8internal15SchurEliminatorILi2ELi3ELi6EEE", !84, i64 0, !14, i64 8, !22, i64 16, !14, i64 24, !13, i64 28, !16, i64 32, !191, i64 56, !90, i64 80, !90, i64 88, !14, i64 96, !14, i64 100, !97, i64 104}
!191 = !{!"_ZTSSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi3ELi6EE5ChunkESaIS4_EE", !192, i64 0}
!192 = !{!"_ZTSSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi3ELi6EE5ChunkESaIS4_EE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi3ELi6EE5ChunkESaIS4_EE12_Vector_implE", !194, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi3ELi6EE5ChunkESaIS4_EE17_Vector_impl_dataE", !195, i64 0, !195, i64 8, !195, i64 16}
!195 = !{!"p1 _ZTSN5ceres8internal15SchurEliminatorILi2ELi3ELi6EE5ChunkE", !21, i64 0}
!196 = !{!190, !22, i64 16}
!197 = !{!194, !195, i64 0}
!198 = !{!194, !195, i64 8}
!199 = distinct !{!199, !122}
!200 = !{!194, !195, i64 16}
!201 = !{!202, !14, i64 8}
!202 = !{!"_ZTSN5ceres8internal15SchurEliminatorILi2ELi3ELi9EEE", !84, i64 0, !14, i64 8, !22, i64 16, !14, i64 24, !13, i64 28, !16, i64 32, !203, i64 56, !90, i64 80, !90, i64 88, !14, i64 96, !14, i64 100, !97, i64 104}
!203 = !{!"_ZTSSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi3ELi9EE5ChunkESaIS4_EE", !204, i64 0}
!204 = !{!"_ZTSSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi3ELi9EE5ChunkESaIS4_EE", !205, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi3ELi9EE5ChunkESaIS4_EE12_Vector_implE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi3ELi9EE5ChunkESaIS4_EE17_Vector_impl_dataE", !207, i64 0, !207, i64 8, !207, i64 16}
!207 = !{!"p1 _ZTSN5ceres8internal15SchurEliminatorILi2ELi3ELi9EE5ChunkE", !21, i64 0}
!208 = !{!202, !22, i64 16}
!209 = !{!206, !207, i64 0}
!210 = !{!206, !207, i64 8}
!211 = distinct !{!211, !122}
!212 = !{!206, !207, i64 16}
!213 = !{!214, !14, i64 8}
!214 = !{!"_ZTSN5ceres8internal15SchurEliminatorILi2ELi3ELin1EEE", !84, i64 0, !14, i64 8, !22, i64 16, !14, i64 24, !13, i64 28, !16, i64 32, !215, i64 56, !90, i64 80, !90, i64 88, !14, i64 96, !14, i64 100, !97, i64 104}
!215 = !{!"_ZTSSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi3ELin1EE5ChunkESaIS4_EE", !216, i64 0}
!216 = !{!"_ZTSSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi3ELin1EE5ChunkESaIS4_EE", !217, i64 0}
!217 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi3ELin1EE5ChunkESaIS4_EE12_Vector_implE", !218, i64 0}
!218 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi3ELin1EE5ChunkESaIS4_EE17_Vector_impl_dataE", !219, i64 0, !219, i64 8, !219, i64 16}
!219 = !{!"p1 _ZTSN5ceres8internal15SchurEliminatorILi2ELi3ELin1EE5ChunkE", !21, i64 0}
!220 = !{!214, !22, i64 16}
!221 = !{!218, !219, i64 0}
!222 = !{!218, !219, i64 8}
!223 = distinct !{!223, !122}
!224 = !{!218, !219, i64 16}
!225 = !{!226, !14, i64 8}
!226 = !{!"_ZTSN5ceres8internal15SchurEliminatorILi2ELi4ELi3EEE", !84, i64 0, !14, i64 8, !22, i64 16, !14, i64 24, !13, i64 28, !16, i64 32, !227, i64 56, !90, i64 80, !90, i64 88, !14, i64 96, !14, i64 100, !97, i64 104}
!227 = !{!"_ZTSSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi4ELi3EE5ChunkESaIS4_EE", !228, i64 0}
!228 = !{!"_ZTSSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi4ELi3EE5ChunkESaIS4_EE", !229, i64 0}
!229 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi4ELi3EE5ChunkESaIS4_EE12_Vector_implE", !230, i64 0}
!230 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi4ELi3EE5ChunkESaIS4_EE17_Vector_impl_dataE", !231, i64 0, !231, i64 8, !231, i64 16}
!231 = !{!"p1 _ZTSN5ceres8internal15SchurEliminatorILi2ELi4ELi3EE5ChunkE", !21, i64 0}
!232 = !{!226, !22, i64 16}
!233 = !{!230, !231, i64 0}
!234 = !{!230, !231, i64 8}
!235 = distinct !{!235, !122}
!236 = !{!230, !231, i64 16}
!237 = !{!238, !14, i64 8}
!238 = !{!"_ZTSN5ceres8internal15SchurEliminatorILi2ELi4ELi4EEE", !84, i64 0, !14, i64 8, !22, i64 16, !14, i64 24, !13, i64 28, !16, i64 32, !239, i64 56, !90, i64 80, !90, i64 88, !14, i64 96, !14, i64 100, !97, i64 104}
!239 = !{!"_ZTSSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi4ELi4EE5ChunkESaIS4_EE", !240, i64 0}
!240 = !{!"_ZTSSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi4ELi4EE5ChunkESaIS4_EE", !241, i64 0}
!241 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi4ELi4EE5ChunkESaIS4_EE12_Vector_implE", !242, i64 0}
!242 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi4ELi4EE5ChunkESaIS4_EE17_Vector_impl_dataE", !243, i64 0, !243, i64 8, !243, i64 16}
!243 = !{!"p1 _ZTSN5ceres8internal15SchurEliminatorILi2ELi4ELi4EE5ChunkE", !21, i64 0}
!244 = !{!238, !22, i64 16}
!245 = !{!242, !243, i64 0}
!246 = !{!242, !243, i64 8}
!247 = distinct !{!247, !122}
!248 = !{!242, !243, i64 16}
!249 = !{!250, !14, i64 8}
!250 = !{!"_ZTSN5ceres8internal15SchurEliminatorILi2ELi4ELi6EEE", !84, i64 0, !14, i64 8, !22, i64 16, !14, i64 24, !13, i64 28, !16, i64 32, !251, i64 56, !90, i64 80, !90, i64 88, !14, i64 96, !14, i64 100, !97, i64 104}
!251 = !{!"_ZTSSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi4ELi6EE5ChunkESaIS4_EE", !252, i64 0}
!252 = !{!"_ZTSSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi4ELi6EE5ChunkESaIS4_EE", !253, i64 0}
!253 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi4ELi6EE5ChunkESaIS4_EE12_Vector_implE", !254, i64 0}
!254 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi4ELi6EE5ChunkESaIS4_EE17_Vector_impl_dataE", !255, i64 0, !255, i64 8, !255, i64 16}
!255 = !{!"p1 _ZTSN5ceres8internal15SchurEliminatorILi2ELi4ELi6EE5ChunkE", !21, i64 0}
!256 = !{!250, !22, i64 16}
!257 = !{!254, !255, i64 0}
!258 = !{!254, !255, i64 8}
!259 = distinct !{!259, !122}
!260 = !{!254, !255, i64 16}
!261 = !{!262, !14, i64 8}
!262 = !{!"_ZTSN5ceres8internal15SchurEliminatorILi2ELi4ELi8EEE", !84, i64 0, !14, i64 8, !22, i64 16, !14, i64 24, !13, i64 28, !16, i64 32, !263, i64 56, !90, i64 80, !90, i64 88, !14, i64 96, !14, i64 100, !97, i64 104}
!263 = !{!"_ZTSSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi4ELi8EE5ChunkESaIS4_EE", !264, i64 0}
!264 = !{!"_ZTSSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi4ELi8EE5ChunkESaIS4_EE", !265, i64 0}
!265 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi4ELi8EE5ChunkESaIS4_EE12_Vector_implE", !266, i64 0}
!266 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi4ELi8EE5ChunkESaIS4_EE17_Vector_impl_dataE", !267, i64 0, !267, i64 8, !267, i64 16}
!267 = !{!"p1 _ZTSN5ceres8internal15SchurEliminatorILi2ELi4ELi8EE5ChunkE", !21, i64 0}
!268 = !{!262, !22, i64 16}
!269 = !{!266, !267, i64 0}
!270 = !{!266, !267, i64 8}
!271 = distinct !{!271, !122}
!272 = !{!266, !267, i64 16}
!273 = !{!274, !14, i64 8}
!274 = !{!"_ZTSN5ceres8internal15SchurEliminatorILi2ELi4ELi9EEE", !84, i64 0, !14, i64 8, !22, i64 16, !14, i64 24, !13, i64 28, !16, i64 32, !275, i64 56, !90, i64 80, !90, i64 88, !14, i64 96, !14, i64 100, !97, i64 104}
!275 = !{!"_ZTSSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi4ELi9EE5ChunkESaIS4_EE", !276, i64 0}
!276 = !{!"_ZTSSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi4ELi9EE5ChunkESaIS4_EE", !277, i64 0}
!277 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi4ELi9EE5ChunkESaIS4_EE12_Vector_implE", !278, i64 0}
!278 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi4ELi9EE5ChunkESaIS4_EE17_Vector_impl_dataE", !279, i64 0, !279, i64 8, !279, i64 16}
!279 = !{!"p1 _ZTSN5ceres8internal15SchurEliminatorILi2ELi4ELi9EE5ChunkE", !21, i64 0}
!280 = !{!274, !22, i64 16}
!281 = !{!278, !279, i64 0}
!282 = !{!278, !279, i64 8}
!283 = distinct !{!283, !122}
!284 = !{!278, !279, i64 16}
!285 = !{!286, !14, i64 8}
!286 = !{!"_ZTSN5ceres8internal15SchurEliminatorILi2ELi4ELin1EEE", !84, i64 0, !14, i64 8, !22, i64 16, !14, i64 24, !13, i64 28, !16, i64 32, !287, i64 56, !90, i64 80, !90, i64 88, !14, i64 96, !14, i64 100, !97, i64 104}
!287 = !{!"_ZTSSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi4ELin1EE5ChunkESaIS4_EE", !288, i64 0}
!288 = !{!"_ZTSSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi4ELin1EE5ChunkESaIS4_EE", !289, i64 0}
!289 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi4ELin1EE5ChunkESaIS4_EE12_Vector_implE", !290, i64 0}
!290 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi4ELin1EE5ChunkESaIS4_EE17_Vector_impl_dataE", !291, i64 0, !291, i64 8, !291, i64 16}
!291 = !{!"p1 _ZTSN5ceres8internal15SchurEliminatorILi2ELi4ELin1EE5ChunkE", !21, i64 0}
!292 = !{!286, !22, i64 16}
!293 = !{!290, !291, i64 0}
!294 = !{!290, !291, i64 8}
!295 = distinct !{!295, !122}
!296 = !{!290, !291, i64 16}
!297 = !{!298, !14, i64 8}
!298 = !{!"_ZTSN5ceres8internal15SchurEliminatorILi2ELin1ELin1EEE", !84, i64 0, !14, i64 8, !22, i64 16, !14, i64 24, !13, i64 28, !16, i64 32, !299, i64 56, !90, i64 80, !90, i64 88, !14, i64 96, !14, i64 100, !97, i64 104}
!299 = !{!"_ZTSSt6vectorIN5ceres8internal15SchurEliminatorILi2ELin1ELin1EE5ChunkESaIS4_EE", !300, i64 0}
!300 = !{!"_ZTSSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELin1ELin1EE5ChunkESaIS4_EE", !301, i64 0}
!301 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELin1ELin1EE5ChunkESaIS4_EE12_Vector_implE", !302, i64 0}
!302 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELin1ELin1EE5ChunkESaIS4_EE17_Vector_impl_dataE", !303, i64 0, !303, i64 8, !303, i64 16}
!303 = !{!"p1 _ZTSN5ceres8internal15SchurEliminatorILi2ELin1ELin1EE5ChunkE", !21, i64 0}
!304 = !{!298, !22, i64 16}
!305 = !{!302, !303, i64 0}
!306 = !{!302, !303, i64 8}
!307 = distinct !{!307, !122}
!308 = !{!302, !303, i64 16}
!309 = !{!310, !14, i64 8}
!310 = !{!"_ZTSN5ceres8internal15SchurEliminatorILi3ELi3ELi3EEE", !84, i64 0, !14, i64 8, !22, i64 16, !14, i64 24, !13, i64 28, !16, i64 32, !311, i64 56, !90, i64 80, !90, i64 88, !14, i64 96, !14, i64 100, !97, i64 104}
!311 = !{!"_ZTSSt6vectorIN5ceres8internal15SchurEliminatorILi3ELi3ELi3EE5ChunkESaIS4_EE", !312, i64 0}
!312 = !{!"_ZTSSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi3ELi3ELi3EE5ChunkESaIS4_EE", !313, i64 0}
!313 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi3ELi3ELi3EE5ChunkESaIS4_EE12_Vector_implE", !314, i64 0}
!314 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi3ELi3ELi3EE5ChunkESaIS4_EE17_Vector_impl_dataE", !315, i64 0, !315, i64 8, !315, i64 16}
!315 = !{!"p1 _ZTSN5ceres8internal15SchurEliminatorILi3ELi3ELi3EE5ChunkE", !21, i64 0}
!316 = !{!310, !22, i64 16}
!317 = !{!314, !315, i64 0}
!318 = !{!314, !315, i64 8}
!319 = distinct !{!319, !122}
!320 = !{!314, !315, i64 16}
!321 = !{!322, !14, i64 8}
!322 = !{!"_ZTSN5ceres8internal15SchurEliminatorILi4ELi4ELi2EEE", !84, i64 0, !14, i64 8, !22, i64 16, !14, i64 24, !13, i64 28, !16, i64 32, !323, i64 56, !90, i64 80, !90, i64 88, !14, i64 96, !14, i64 100, !97, i64 104}
!323 = !{!"_ZTSSt6vectorIN5ceres8internal15SchurEliminatorILi4ELi4ELi2EE5ChunkESaIS4_EE", !324, i64 0}
!324 = !{!"_ZTSSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi4ELi4ELi2EE5ChunkESaIS4_EE", !325, i64 0}
!325 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi4ELi4ELi2EE5ChunkESaIS4_EE12_Vector_implE", !326, i64 0}
!326 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi4ELi4ELi2EE5ChunkESaIS4_EE17_Vector_impl_dataE", !327, i64 0, !327, i64 8, !327, i64 16}
!327 = !{!"p1 _ZTSN5ceres8internal15SchurEliminatorILi4ELi4ELi2EE5ChunkE", !21, i64 0}
!328 = !{!322, !22, i64 16}
!329 = !{!326, !327, i64 0}
!330 = !{!326, !327, i64 8}
!331 = distinct !{!331, !122}
!332 = !{!326, !327, i64 16}
!333 = !{!334, !14, i64 8}
!334 = !{!"_ZTSN5ceres8internal15SchurEliminatorILi4ELi4ELi3EEE", !84, i64 0, !14, i64 8, !22, i64 16, !14, i64 24, !13, i64 28, !16, i64 32, !335, i64 56, !90, i64 80, !90, i64 88, !14, i64 96, !14, i64 100, !97, i64 104}
!335 = !{!"_ZTSSt6vectorIN5ceres8internal15SchurEliminatorILi4ELi4ELi3EE5ChunkESaIS4_EE", !336, i64 0}
!336 = !{!"_ZTSSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi4ELi4ELi3EE5ChunkESaIS4_EE", !337, i64 0}
!337 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi4ELi4ELi3EE5ChunkESaIS4_EE12_Vector_implE", !338, i64 0}
!338 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi4ELi4ELi3EE5ChunkESaIS4_EE17_Vector_impl_dataE", !339, i64 0, !339, i64 8, !339, i64 16}
!339 = !{!"p1 _ZTSN5ceres8internal15SchurEliminatorILi4ELi4ELi3EE5ChunkE", !21, i64 0}
!340 = !{!334, !22, i64 16}
!341 = !{!338, !339, i64 0}
!342 = !{!338, !339, i64 8}
!343 = distinct !{!343, !122}
!344 = !{!338, !339, i64 16}
!345 = !{!346, !14, i64 8}
!346 = !{!"_ZTSN5ceres8internal15SchurEliminatorILi4ELi4ELi4EEE", !84, i64 0, !14, i64 8, !22, i64 16, !14, i64 24, !13, i64 28, !16, i64 32, !347, i64 56, !90, i64 80, !90, i64 88, !14, i64 96, !14, i64 100, !97, i64 104}
!347 = !{!"_ZTSSt6vectorIN5ceres8internal15SchurEliminatorILi4ELi4ELi4EE5ChunkESaIS4_EE", !348, i64 0}
!348 = !{!"_ZTSSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi4ELi4ELi4EE5ChunkESaIS4_EE", !349, i64 0}
!349 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi4ELi4ELi4EE5ChunkESaIS4_EE12_Vector_implE", !350, i64 0}
!350 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi4ELi4ELi4EE5ChunkESaIS4_EE17_Vector_impl_dataE", !351, i64 0, !351, i64 8, !351, i64 16}
!351 = !{!"p1 _ZTSN5ceres8internal15SchurEliminatorILi4ELi4ELi4EE5ChunkE", !21, i64 0}
!352 = !{!346, !22, i64 16}
!353 = !{!350, !351, i64 0}
!354 = !{!350, !351, i64 8}
!355 = distinct !{!355, !122}
!356 = !{!350, !351, i64 16}
!357 = !{!358, !14, i64 8}
!358 = !{!"_ZTSN5ceres8internal15SchurEliminatorILi4ELi4ELin1EEE", !84, i64 0, !14, i64 8, !22, i64 16, !14, i64 24, !13, i64 28, !16, i64 32, !359, i64 56, !90, i64 80, !90, i64 88, !14, i64 96, !14, i64 100, !97, i64 104}
!359 = !{!"_ZTSSt6vectorIN5ceres8internal15SchurEliminatorILi4ELi4ELin1EE5ChunkESaIS4_EE", !360, i64 0}
!360 = !{!"_ZTSSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi4ELi4ELin1EE5ChunkESaIS4_EE", !361, i64 0}
!361 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi4ELi4ELin1EE5ChunkESaIS4_EE12_Vector_implE", !362, i64 0}
!362 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi4ELi4ELin1EE5ChunkESaIS4_EE17_Vector_impl_dataE", !363, i64 0, !363, i64 8, !363, i64 16}
!363 = !{!"p1 _ZTSN5ceres8internal15SchurEliminatorILi4ELi4ELin1EE5ChunkE", !21, i64 0}
!364 = !{!358, !22, i64 16}
!365 = !{!362, !363, i64 0}
!366 = !{!362, !363, i64 8}
!367 = distinct !{!367, !122}
!368 = !{!362, !363, i64 16}
!369 = !{!370, !14, i64 8}
!370 = !{!"_ZTSN5ceres8internal15SchurEliminatorILin1ELin1ELin1EEE", !84, i64 0, !14, i64 8, !22, i64 16, !14, i64 24, !13, i64 28, !16, i64 32, !371, i64 56, !90, i64 80, !90, i64 88, !14, i64 96, !14, i64 100, !97, i64 104}
!371 = !{!"_ZTSSt6vectorIN5ceres8internal15SchurEliminatorILin1ELin1ELin1EE5ChunkESaIS4_EE", !372, i64 0}
!372 = !{!"_ZTSSt12_Vector_baseIN5ceres8internal15SchurEliminatorILin1ELin1ELin1EE5ChunkESaIS4_EE", !373, i64 0}
!373 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILin1ELin1ELin1EE5ChunkESaIS4_EE12_Vector_implE", !374, i64 0}
!374 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILin1ELin1ELin1EE5ChunkESaIS4_EE17_Vector_impl_dataE", !375, i64 0, !375, i64 8, !375, i64 16}
!375 = !{!"p1 _ZTSN5ceres8internal15SchurEliminatorILin1ELin1ELin1EE5ChunkE", !21, i64 0}
!376 = !{!370, !22, i64 16}
!377 = !{!374, !375, i64 0}
!378 = !{!374, !375, i64 8}
!379 = distinct !{!379, !122}
!380 = !{!374, !375, i64 16}
