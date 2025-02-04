; ModuleID = 'bench/ceres/original/schur_eliminator.ll'
source_filename = "bench/ceres/original/schur_eliminator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.google::SiteFlag" = type { ptr, ptr, i64, ptr }
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
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.std::unique_ptr.171" = type { %"struct.std::__uniq_ptr_data.172" }
%"struct.std::__uniq_ptr_data.172" = type { %"class.std::__uniq_ptr_impl.173" }
%"class.std::__uniq_ptr_impl.173" = type { %"class.std::tuple.174" }
%"class.std::tuple.174" = type { %"struct.std::_Tuple_impl.175" }
%"struct.std::_Tuple_impl.175" = type { %"struct.std::_Head_base.178" }
%"struct.std::_Head_base.178" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }

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

$_ZN5ceres8internal15SchurEliminatorILi2ELi2ELi2EEC2ERKNS0_12LinearSolver7OptionsE = comdat any

$_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi2ELi2EE5ChunkESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

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

$_ZTSN5ceres8internal15SchurEliminatorILi2ELi2ELi2EEE = comdat any

$_ZTIN5ceres8internal15SchurEliminatorILi2ELi2ELi2EEE = comdat any

$_ZTVN5ceres8internal15SchurEliminatorILi2ELi2ELi3EEE = comdat any

$_ZTSN5ceres8internal15SchurEliminatorILi2ELi2ELi3EEE = comdat any

$_ZTIN5ceres8internal15SchurEliminatorILi2ELi2ELi3EEE = comdat any

$_ZTVN5ceres8internal15SchurEliminatorILi2ELi2ELi4EEE = comdat any

$_ZTSN5ceres8internal15SchurEliminatorILi2ELi2ELi4EEE = comdat any

$_ZTIN5ceres8internal15SchurEliminatorILi2ELi2ELi4EEE = comdat any

$_ZTVN5ceres8internal15SchurEliminatorILi2ELi2ELin1EEE = comdat any

$_ZTSN5ceres8internal15SchurEliminatorILi2ELi2ELin1EEE = comdat any

$_ZTIN5ceres8internal15SchurEliminatorILi2ELi2ELin1EEE = comdat any

$_ZTVN5ceres8internal15SchurEliminatorILi2ELi3ELi3EEE = comdat any

$_ZTSN5ceres8internal15SchurEliminatorILi2ELi3ELi3EEE = comdat any

$_ZTIN5ceres8internal15SchurEliminatorILi2ELi3ELi3EEE = comdat any

$_ZTVN5ceres8internal15SchurEliminatorILi2ELi3ELi4EEE = comdat any

$_ZTSN5ceres8internal15SchurEliminatorILi2ELi3ELi4EEE = comdat any

$_ZTIN5ceres8internal15SchurEliminatorILi2ELi3ELi4EEE = comdat any

$_ZTVN5ceres8internal15SchurEliminatorILi2ELi3ELi6EEE = comdat any

$_ZTSN5ceres8internal15SchurEliminatorILi2ELi3ELi6EEE = comdat any

$_ZTIN5ceres8internal15SchurEliminatorILi2ELi3ELi6EEE = comdat any

$_ZTVN5ceres8internal15SchurEliminatorILi2ELi3ELi9EEE = comdat any

$_ZTSN5ceres8internal15SchurEliminatorILi2ELi3ELi9EEE = comdat any

$_ZTIN5ceres8internal15SchurEliminatorILi2ELi3ELi9EEE = comdat any

$_ZTVN5ceres8internal15SchurEliminatorILi2ELi3ELin1EEE = comdat any

$_ZTSN5ceres8internal15SchurEliminatorILi2ELi3ELin1EEE = comdat any

$_ZTIN5ceres8internal15SchurEliminatorILi2ELi3ELin1EEE = comdat any

$_ZTVN5ceres8internal15SchurEliminatorILi2ELi4ELi3EEE = comdat any

$_ZTSN5ceres8internal15SchurEliminatorILi2ELi4ELi3EEE = comdat any

$_ZTIN5ceres8internal15SchurEliminatorILi2ELi4ELi3EEE = comdat any

$_ZTVN5ceres8internal15SchurEliminatorILi2ELi4ELi4EEE = comdat any

$_ZTSN5ceres8internal15SchurEliminatorILi2ELi4ELi4EEE = comdat any

$_ZTIN5ceres8internal15SchurEliminatorILi2ELi4ELi4EEE = comdat any

$_ZTVN5ceres8internal15SchurEliminatorILi2ELi4ELi6EEE = comdat any

$_ZTSN5ceres8internal15SchurEliminatorILi2ELi4ELi6EEE = comdat any

$_ZTIN5ceres8internal15SchurEliminatorILi2ELi4ELi6EEE = comdat any

$_ZTVN5ceres8internal15SchurEliminatorILi2ELi4ELi8EEE = comdat any

$_ZTSN5ceres8internal15SchurEliminatorILi2ELi4ELi8EEE = comdat any

$_ZTIN5ceres8internal15SchurEliminatorILi2ELi4ELi8EEE = comdat any

$_ZTVN5ceres8internal15SchurEliminatorILi2ELi4ELi9EEE = comdat any

$_ZTSN5ceres8internal15SchurEliminatorILi2ELi4ELi9EEE = comdat any

$_ZTIN5ceres8internal15SchurEliminatorILi2ELi4ELi9EEE = comdat any

$_ZTVN5ceres8internal15SchurEliminatorILi2ELi4ELin1EEE = comdat any

$_ZTSN5ceres8internal15SchurEliminatorILi2ELi4ELin1EEE = comdat any

$_ZTIN5ceres8internal15SchurEliminatorILi2ELi4ELin1EEE = comdat any

$_ZTVN5ceres8internal15SchurEliminatorILi2ELin1ELin1EEE = comdat any

$_ZTSN5ceres8internal15SchurEliminatorILi2ELin1ELin1EEE = comdat any

$_ZTIN5ceres8internal15SchurEliminatorILi2ELin1ELin1EEE = comdat any

$_ZTVN5ceres8internal15SchurEliminatorILi3ELi3ELi3EEE = comdat any

$_ZTSN5ceres8internal15SchurEliminatorILi3ELi3ELi3EEE = comdat any

$_ZTIN5ceres8internal15SchurEliminatorILi3ELi3ELi3EEE = comdat any

$_ZTVN5ceres8internal15SchurEliminatorILi4ELi4ELi2EEE = comdat any

$_ZTSN5ceres8internal15SchurEliminatorILi4ELi4ELi2EEE = comdat any

$_ZTIN5ceres8internal15SchurEliminatorILi4ELi4ELi2EEE = comdat any

$_ZTVN5ceres8internal15SchurEliminatorILi4ELi4ELi3EEE = comdat any

$_ZTSN5ceres8internal15SchurEliminatorILi4ELi4ELi3EEE = comdat any

$_ZTIN5ceres8internal15SchurEliminatorILi4ELi4ELi3EEE = comdat any

$_ZTVN5ceres8internal15SchurEliminatorILi4ELi4ELi4EEE = comdat any

$_ZTSN5ceres8internal15SchurEliminatorILi4ELi4ELi4EEE = comdat any

$_ZTIN5ceres8internal15SchurEliminatorILi4ELi4ELi4EEE = comdat any

$_ZTVN5ceres8internal15SchurEliminatorILi4ELi4ELin1EEE = comdat any

$_ZTSN5ceres8internal15SchurEliminatorILi4ELi4ELin1EEE = comdat any

$_ZTIN5ceres8internal15SchurEliminatorILi4ELi4ELin1EEE = comdat any

$_ZTVN5ceres8internal15SchurEliminatorILin1ELin1ELin1EEE = comdat any

$_ZTSN5ceres8internal15SchurEliminatorILin1ELin1ELin1EEE = comdat any

$_ZTIN5ceres8internal15SchurEliminatorILin1ELin1ELin1EEE = comdat any

@_ZZN5ceres8internal19SchurEliminatorBase6CreateERKNS0_12LinearSolver7OptionsEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@_ZN3fLI7FLAGS_vE = external global i32, align 4
@.str = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/schur_eliminator.cc\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Template specializations not found for <\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c">\00", align 1
@_ZTVN5ceres8internal19SchurEliminatorBaseE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5ceres8internal19SchurEliminatorBaseE, ptr @_ZN5ceres8internal19SchurEliminatorBaseD2Ev, ptr @_ZN5ceres8internal19SchurEliminatorBaseD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres8internal19SchurEliminatorBaseE = hidden constant [39 x i8] c"N5ceres8internal19SchurEliminatorBaseE\00", align 1
@_ZTIN5ceres8internal19SchurEliminatorBaseE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal19SchurEliminatorBaseE }, align 8
@_ZTVN5ceres8internal15SchurEliminatorILi2ELi2ELi2EEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5ceres8internal15SchurEliminatorILi2ELi2ELi2EEE, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELi2EED1Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELi2EED0Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELi2EE4InitEibPKNS0_27CompressedRowBlockStructureE, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELi2EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELi2EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd] }, comdat, align 8
@.str.7 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/schur_eliminator.h\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"Check failed: context_ != nullptr \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres8internal15SchurEliminatorILi2ELi2ELi2EEE = linkonce_odr hidden constant [49 x i8] c"N5ceres8internal15SchurEliminatorILi2ELi2ELi2EEE\00", comdat, align 1
@_ZTIN5ceres8internal15SchurEliminatorILi2ELi2ELi2EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal15SchurEliminatorILi2ELi2ELi2EEE, ptr @_ZTIN5ceres8internal19SchurEliminatorBaseE }, comdat, align 8
@_ZTVN5ceres8internal15SchurEliminatorILi2ELi2ELi3EEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5ceres8internal15SchurEliminatorILi2ELi2ELi3EEE, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELi3EED1Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELi3EED0Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELi3EE4InitEibPKNS0_27CompressedRowBlockStructureE, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELi3EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELi3EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd] }, comdat, align 8
@_ZTSN5ceres8internal15SchurEliminatorILi2ELi2ELi3EEE = linkonce_odr hidden constant [49 x i8] c"N5ceres8internal15SchurEliminatorILi2ELi2ELi3EEE\00", comdat, align 1
@_ZTIN5ceres8internal15SchurEliminatorILi2ELi2ELi3EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal15SchurEliminatorILi2ELi2ELi3EEE, ptr @_ZTIN5ceres8internal19SchurEliminatorBaseE }, comdat, align 8
@_ZTVN5ceres8internal15SchurEliminatorILi2ELi2ELi4EEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5ceres8internal15SchurEliminatorILi2ELi2ELi4EEE, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELi4EED1Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELi4EED0Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELi4EE4InitEibPKNS0_27CompressedRowBlockStructureE, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELi4EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELi4EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd] }, comdat, align 8
@_ZTSN5ceres8internal15SchurEliminatorILi2ELi2ELi4EEE = linkonce_odr hidden constant [49 x i8] c"N5ceres8internal15SchurEliminatorILi2ELi2ELi4EEE\00", comdat, align 1
@_ZTIN5ceres8internal15SchurEliminatorILi2ELi2ELi4EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal15SchurEliminatorILi2ELi2ELi4EEE, ptr @_ZTIN5ceres8internal19SchurEliminatorBaseE }, comdat, align 8
@_ZTVN5ceres8internal15SchurEliminatorILi2ELi2ELin1EEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5ceres8internal15SchurEliminatorILi2ELi2ELin1EEE, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELin1EED1Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELin1EED0Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELin1EE4InitEibPKNS0_27CompressedRowBlockStructureE, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELin1EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELin1EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd] }, comdat, align 8
@_ZTSN5ceres8internal15SchurEliminatorILi2ELi2ELin1EEE = linkonce_odr hidden constant [50 x i8] c"N5ceres8internal15SchurEliminatorILi2ELi2ELin1EEE\00", comdat, align 1
@_ZTIN5ceres8internal15SchurEliminatorILi2ELi2ELin1EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal15SchurEliminatorILi2ELi2ELin1EEE, ptr @_ZTIN5ceres8internal19SchurEliminatorBaseE }, comdat, align 8
@_ZTVN5ceres8internal15SchurEliminatorILi2ELi3ELi3EEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5ceres8internal15SchurEliminatorILi2ELi3ELi3EEE, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi3EED1Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi3EED0Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi3EE4InitEibPKNS0_27CompressedRowBlockStructureE, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi3EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi3EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd] }, comdat, align 8
@_ZTSN5ceres8internal15SchurEliminatorILi2ELi3ELi3EEE = linkonce_odr hidden constant [49 x i8] c"N5ceres8internal15SchurEliminatorILi2ELi3ELi3EEE\00", comdat, align 1
@_ZTIN5ceres8internal15SchurEliminatorILi2ELi3ELi3EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal15SchurEliminatorILi2ELi3ELi3EEE, ptr @_ZTIN5ceres8internal19SchurEliminatorBaseE }, comdat, align 8
@_ZTVN5ceres8internal15SchurEliminatorILi2ELi3ELi4EEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5ceres8internal15SchurEliminatorILi2ELi3ELi4EEE, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi4EED1Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi4EED0Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi4EE4InitEibPKNS0_27CompressedRowBlockStructureE, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi4EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi4EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd] }, comdat, align 8
@_ZTSN5ceres8internal15SchurEliminatorILi2ELi3ELi4EEE = linkonce_odr hidden constant [49 x i8] c"N5ceres8internal15SchurEliminatorILi2ELi3ELi4EEE\00", comdat, align 1
@_ZTIN5ceres8internal15SchurEliminatorILi2ELi3ELi4EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal15SchurEliminatorILi2ELi3ELi4EEE, ptr @_ZTIN5ceres8internal19SchurEliminatorBaseE }, comdat, align 8
@_ZTVN5ceres8internal15SchurEliminatorILi2ELi3ELi6EEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5ceres8internal15SchurEliminatorILi2ELi3ELi6EEE, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi6EED1Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi6EED0Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi6EE4InitEibPKNS0_27CompressedRowBlockStructureE, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi6EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi6EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd] }, comdat, align 8
@_ZTSN5ceres8internal15SchurEliminatorILi2ELi3ELi6EEE = linkonce_odr hidden constant [49 x i8] c"N5ceres8internal15SchurEliminatorILi2ELi3ELi6EEE\00", comdat, align 1
@_ZTIN5ceres8internal15SchurEliminatorILi2ELi3ELi6EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal15SchurEliminatorILi2ELi3ELi6EEE, ptr @_ZTIN5ceres8internal19SchurEliminatorBaseE }, comdat, align 8
@_ZTVN5ceres8internal15SchurEliminatorILi2ELi3ELi9EEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5ceres8internal15SchurEliminatorILi2ELi3ELi9EEE, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi9EED1Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi9EED0Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi9EE4InitEibPKNS0_27CompressedRowBlockStructureE, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi9EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi9EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd] }, comdat, align 8
@_ZTSN5ceres8internal15SchurEliminatorILi2ELi3ELi9EEE = linkonce_odr hidden constant [49 x i8] c"N5ceres8internal15SchurEliminatorILi2ELi3ELi9EEE\00", comdat, align 1
@_ZTIN5ceres8internal15SchurEliminatorILi2ELi3ELi9EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal15SchurEliminatorILi2ELi3ELi9EEE, ptr @_ZTIN5ceres8internal19SchurEliminatorBaseE }, comdat, align 8
@_ZTVN5ceres8internal15SchurEliminatorILi2ELi3ELin1EEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5ceres8internal15SchurEliminatorILi2ELi3ELin1EEE, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELin1EED1Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELin1EED0Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELin1EE4InitEibPKNS0_27CompressedRowBlockStructureE, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELin1EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELin1EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd] }, comdat, align 8
@_ZTSN5ceres8internal15SchurEliminatorILi2ELi3ELin1EEE = linkonce_odr hidden constant [50 x i8] c"N5ceres8internal15SchurEliminatorILi2ELi3ELin1EEE\00", comdat, align 1
@_ZTIN5ceres8internal15SchurEliminatorILi2ELi3ELin1EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal15SchurEliminatorILi2ELi3ELin1EEE, ptr @_ZTIN5ceres8internal19SchurEliminatorBaseE }, comdat, align 8
@_ZTVN5ceres8internal15SchurEliminatorILi2ELi4ELi3EEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5ceres8internal15SchurEliminatorILi2ELi4ELi3EEE, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi3EED1Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi3EED0Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi3EE4InitEibPKNS0_27CompressedRowBlockStructureE, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi3EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi3EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd] }, comdat, align 8
@_ZTSN5ceres8internal15SchurEliminatorILi2ELi4ELi3EEE = linkonce_odr hidden constant [49 x i8] c"N5ceres8internal15SchurEliminatorILi2ELi4ELi3EEE\00", comdat, align 1
@_ZTIN5ceres8internal15SchurEliminatorILi2ELi4ELi3EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal15SchurEliminatorILi2ELi4ELi3EEE, ptr @_ZTIN5ceres8internal19SchurEliminatorBaseE }, comdat, align 8
@_ZTVN5ceres8internal15SchurEliminatorILi2ELi4ELi4EEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5ceres8internal15SchurEliminatorILi2ELi4ELi4EEE, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi4EED1Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi4EED0Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi4EE4InitEibPKNS0_27CompressedRowBlockStructureE, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi4EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi4EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd] }, comdat, align 8
@_ZTSN5ceres8internal15SchurEliminatorILi2ELi4ELi4EEE = linkonce_odr hidden constant [49 x i8] c"N5ceres8internal15SchurEliminatorILi2ELi4ELi4EEE\00", comdat, align 1
@_ZTIN5ceres8internal15SchurEliminatorILi2ELi4ELi4EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal15SchurEliminatorILi2ELi4ELi4EEE, ptr @_ZTIN5ceres8internal19SchurEliminatorBaseE }, comdat, align 8
@_ZTVN5ceres8internal15SchurEliminatorILi2ELi4ELi6EEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5ceres8internal15SchurEliminatorILi2ELi4ELi6EEE, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi6EED1Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi6EED0Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi6EE4InitEibPKNS0_27CompressedRowBlockStructureE, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi6EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi6EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd] }, comdat, align 8
@_ZTSN5ceres8internal15SchurEliminatorILi2ELi4ELi6EEE = linkonce_odr hidden constant [49 x i8] c"N5ceres8internal15SchurEliminatorILi2ELi4ELi6EEE\00", comdat, align 1
@_ZTIN5ceres8internal15SchurEliminatorILi2ELi4ELi6EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal15SchurEliminatorILi2ELi4ELi6EEE, ptr @_ZTIN5ceres8internal19SchurEliminatorBaseE }, comdat, align 8
@_ZTVN5ceres8internal15SchurEliminatorILi2ELi4ELi8EEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5ceres8internal15SchurEliminatorILi2ELi4ELi8EEE, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi8EED1Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi8EED0Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi8EE4InitEibPKNS0_27CompressedRowBlockStructureE, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi8EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi8EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd] }, comdat, align 8
@_ZTSN5ceres8internal15SchurEliminatorILi2ELi4ELi8EEE = linkonce_odr hidden constant [49 x i8] c"N5ceres8internal15SchurEliminatorILi2ELi4ELi8EEE\00", comdat, align 1
@_ZTIN5ceres8internal15SchurEliminatorILi2ELi4ELi8EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal15SchurEliminatorILi2ELi4ELi8EEE, ptr @_ZTIN5ceres8internal19SchurEliminatorBaseE }, comdat, align 8
@_ZTVN5ceres8internal15SchurEliminatorILi2ELi4ELi9EEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5ceres8internal15SchurEliminatorILi2ELi4ELi9EEE, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi9EED1Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi9EED0Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi9EE4InitEibPKNS0_27CompressedRowBlockStructureE, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi9EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi9EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd] }, comdat, align 8
@_ZTSN5ceres8internal15SchurEliminatorILi2ELi4ELi9EEE = linkonce_odr hidden constant [49 x i8] c"N5ceres8internal15SchurEliminatorILi2ELi4ELi9EEE\00", comdat, align 1
@_ZTIN5ceres8internal15SchurEliminatorILi2ELi4ELi9EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal15SchurEliminatorILi2ELi4ELi9EEE, ptr @_ZTIN5ceres8internal19SchurEliminatorBaseE }, comdat, align 8
@_ZTVN5ceres8internal15SchurEliminatorILi2ELi4ELin1EEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5ceres8internal15SchurEliminatorILi2ELi4ELin1EEE, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELin1EED1Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELin1EED0Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELin1EE4InitEibPKNS0_27CompressedRowBlockStructureE, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELin1EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELin1EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd] }, comdat, align 8
@_ZTSN5ceres8internal15SchurEliminatorILi2ELi4ELin1EEE = linkonce_odr hidden constant [50 x i8] c"N5ceres8internal15SchurEliminatorILi2ELi4ELin1EEE\00", comdat, align 1
@_ZTIN5ceres8internal15SchurEliminatorILi2ELi4ELin1EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal15SchurEliminatorILi2ELi4ELin1EEE, ptr @_ZTIN5ceres8internal19SchurEliminatorBaseE }, comdat, align 8
@_ZTVN5ceres8internal15SchurEliminatorILi2ELin1ELin1EEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5ceres8internal15SchurEliminatorILi2ELin1ELin1EEE, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELin1ELin1EED1Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELin1ELin1EED0Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELin1ELin1EE4InitEibPKNS0_27CompressedRowBlockStructureE, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELin1ELin1EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd, ptr @_ZN5ceres8internal15SchurEliminatorILi2ELin1ELin1EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd] }, comdat, align 8
@_ZTSN5ceres8internal15SchurEliminatorILi2ELin1ELin1EEE = linkonce_odr hidden constant [51 x i8] c"N5ceres8internal15SchurEliminatorILi2ELin1ELin1EEE\00", comdat, align 1
@_ZTIN5ceres8internal15SchurEliminatorILi2ELin1ELin1EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal15SchurEliminatorILi2ELin1ELin1EEE, ptr @_ZTIN5ceres8internal19SchurEliminatorBaseE }, comdat, align 8
@_ZTVN5ceres8internal15SchurEliminatorILi3ELi3ELi3EEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5ceres8internal15SchurEliminatorILi3ELi3ELi3EEE, ptr @_ZN5ceres8internal15SchurEliminatorILi3ELi3ELi3EED1Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi3ELi3ELi3EED0Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi3ELi3ELi3EE4InitEibPKNS0_27CompressedRowBlockStructureE, ptr @_ZN5ceres8internal15SchurEliminatorILi3ELi3ELi3EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd, ptr @_ZN5ceres8internal15SchurEliminatorILi3ELi3ELi3EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd] }, comdat, align 8
@_ZTSN5ceres8internal15SchurEliminatorILi3ELi3ELi3EEE = linkonce_odr hidden constant [49 x i8] c"N5ceres8internal15SchurEliminatorILi3ELi3ELi3EEE\00", comdat, align 1
@_ZTIN5ceres8internal15SchurEliminatorILi3ELi3ELi3EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal15SchurEliminatorILi3ELi3ELi3EEE, ptr @_ZTIN5ceres8internal19SchurEliminatorBaseE }, comdat, align 8
@_ZTVN5ceres8internal15SchurEliminatorILi4ELi4ELi2EEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5ceres8internal15SchurEliminatorILi4ELi4ELi2EEE, ptr @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi2EED1Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi2EED0Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi2EE4InitEibPKNS0_27CompressedRowBlockStructureE, ptr @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi2EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd, ptr @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi2EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd] }, comdat, align 8
@_ZTSN5ceres8internal15SchurEliminatorILi4ELi4ELi2EEE = linkonce_odr hidden constant [49 x i8] c"N5ceres8internal15SchurEliminatorILi4ELi4ELi2EEE\00", comdat, align 1
@_ZTIN5ceres8internal15SchurEliminatorILi4ELi4ELi2EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal15SchurEliminatorILi4ELi4ELi2EEE, ptr @_ZTIN5ceres8internal19SchurEliminatorBaseE }, comdat, align 8
@_ZTVN5ceres8internal15SchurEliminatorILi4ELi4ELi3EEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5ceres8internal15SchurEliminatorILi4ELi4ELi3EEE, ptr @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi3EED1Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi3EED0Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi3EE4InitEibPKNS0_27CompressedRowBlockStructureE, ptr @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi3EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd, ptr @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi3EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd] }, comdat, align 8
@_ZTSN5ceres8internal15SchurEliminatorILi4ELi4ELi3EEE = linkonce_odr hidden constant [49 x i8] c"N5ceres8internal15SchurEliminatorILi4ELi4ELi3EEE\00", comdat, align 1
@_ZTIN5ceres8internal15SchurEliminatorILi4ELi4ELi3EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal15SchurEliminatorILi4ELi4ELi3EEE, ptr @_ZTIN5ceres8internal19SchurEliminatorBaseE }, comdat, align 8
@_ZTVN5ceres8internal15SchurEliminatorILi4ELi4ELi4EEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5ceres8internal15SchurEliminatorILi4ELi4ELi4EEE, ptr @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi4EED1Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi4EED0Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi4EE4InitEibPKNS0_27CompressedRowBlockStructureE, ptr @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi4EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd, ptr @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi4EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd] }, comdat, align 8
@_ZTSN5ceres8internal15SchurEliminatorILi4ELi4ELi4EEE = linkonce_odr hidden constant [49 x i8] c"N5ceres8internal15SchurEliminatorILi4ELi4ELi4EEE\00", comdat, align 1
@_ZTIN5ceres8internal15SchurEliminatorILi4ELi4ELi4EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal15SchurEliminatorILi4ELi4ELi4EEE, ptr @_ZTIN5ceres8internal19SchurEliminatorBaseE }, comdat, align 8
@_ZTVN5ceres8internal15SchurEliminatorILi4ELi4ELin1EEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5ceres8internal15SchurEliminatorILi4ELi4ELin1EEE, ptr @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELin1EED1Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELin1EED0Ev, ptr @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELin1EE4InitEibPKNS0_27CompressedRowBlockStructureE, ptr @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELin1EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd, ptr @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELin1EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd] }, comdat, align 8
@_ZTSN5ceres8internal15SchurEliminatorILi4ELi4ELin1EEE = linkonce_odr hidden constant [50 x i8] c"N5ceres8internal15SchurEliminatorILi4ELi4ELin1EEE\00", comdat, align 1
@_ZTIN5ceres8internal15SchurEliminatorILi4ELi4ELin1EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal15SchurEliminatorILi4ELi4ELin1EEE, ptr @_ZTIN5ceres8internal19SchurEliminatorBaseE }, comdat, align 8
@_ZTVN5ceres8internal15SchurEliminatorILin1ELin1ELin1EEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5ceres8internal15SchurEliminatorILin1ELin1ELin1EEE, ptr @_ZN5ceres8internal15SchurEliminatorILin1ELin1ELin1EED1Ev, ptr @_ZN5ceres8internal15SchurEliminatorILin1ELin1ELin1EED0Ev, ptr @_ZN5ceres8internal15SchurEliminatorILin1ELin1ELin1EE4InitEibPKNS0_27CompressedRowBlockStructureE, ptr @_ZN5ceres8internal15SchurEliminatorILin1ELin1ELin1EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd, ptr @_ZN5ceres8internal15SchurEliminatorILin1ELin1ELin1EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd] }, comdat, align 8
@_ZTSN5ceres8internal15SchurEliminatorILin1ELin1ELin1EEE = linkonce_odr hidden constant [52 x i8] c"N5ceres8internal15SchurEliminatorILin1ELin1ELin1EEE\00", comdat, align 1
@_ZTIN5ceres8internal15SchurEliminatorILin1ELin1ELin1EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal15SchurEliminatorILin1ELin1ELin1EEE, ptr @_ZTIN5ceres8internal19SchurEliminatorBaseE }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN5ceres8internal19SchurEliminatorBaseD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5ceres8internal19SchurEliminatorBaseD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN5ceres8internal19SchurEliminatorBaseD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN5ceres8internal19SchurEliminatorBaseD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #13
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal19SchurEliminatorBase6CreateERKNS0_12LinearSolver7OptionsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.43", align 8
  %4 = alloca %"class.std::unique_ptr.51", align 8
  %5 = alloca %"class.std::unique_ptr.59", align 8
  %6 = alloca %"class.std::unique_ptr.67", align 8
  %7 = alloca %"class.std::unique_ptr.75", align 8
  %8 = alloca %"class.std::unique_ptr.83", align 8
  %9 = alloca %"class.std::unique_ptr.91", align 8
  %10 = alloca %"class.std::unique_ptr.99", align 8
  %11 = alloca %"class.std::unique_ptr.107", align 8
  %12 = alloca %"class.std::unique_ptr.115", align 8
  %13 = alloca %"class.std::unique_ptr.123", align 8
  %14 = alloca %"class.std::unique_ptr.131", align 8
  %15 = alloca %"class.std::unique_ptr.139", align 8
  %16 = alloca %"class.std::unique_ptr.147", align 8
  %17 = alloca %"class.std::unique_ptr.155", align 8
  %18 = alloca %"class.std::unique_ptr.163", align 8
  %19 = alloca %"class.google::LogMessage", align 8
  %20 = alloca %"class.std::unique_ptr.171", align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 2
  %or.cond = select i1 %23, i1 %26, i1 false
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 2
  %or.cond94 = select i1 %or.cond, i1 %29, i1 false
  br i1 %or.cond94, label %30, label %34

30:                                               ; preds = %2
  %31 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #14, !noalias !4
  invoke void @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELi2EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %31, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi2ELi2EEESt14default_deleteIS3_EED2Ev.exit unwind label %32, !noalias !4

common.resume:                                    ; preds = %137, %55, %49, %44, %38, %32
  %common.resume.op = phi { ptr, i32 } [ %33, %32 ], [ %39, %38 ], [ %45, %44 ], [ %50, %49 ], [ %56, %55 ], [ %138, %137 ]
  resume { ptr, i32 } %common.resume.op

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %31) #15, !noalias !4
  br label %common.resume

_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi2ELi2EEESt14default_deleteIS3_EED2Ev.exit: ; preds = %30
  store ptr %31, ptr %0, align 8
  br label %139

34:                                               ; preds = %2
  %35 = icmp eq i32 %28, 3
  %or.cond100 = select i1 %or.cond, i1 %35, i1 false
  br i1 %or.cond100, label %36, label %40

36:                                               ; preds = %34
  %37 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #14, !noalias !7
  invoke void @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELi3EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %37, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi2ELi3EEESt14default_deleteIS3_EED2Ev.exit unwind label %38, !noalias !7

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %37) #15, !noalias !7
  br label %common.resume

_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi2ELi3EEESt14default_deleteIS3_EED2Ev.exit: ; preds = %36
  store ptr %37, ptr %0, align 8
  br label %139

40:                                               ; preds = %34
  %41 = icmp eq i32 %28, 4
  %or.cond106 = select i1 %or.cond, i1 %41, i1 false
  br i1 %or.cond106, label %42, label %46

42:                                               ; preds = %40
  %43 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #14, !noalias !10
  invoke void @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELi4EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %43, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi2ELi4EEESt14default_deleteIS3_EED2Ev.exit unwind label %44, !noalias !10

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %43) #15, !noalias !10
  br label %common.resume

_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi2ELi4EEESt14default_deleteIS3_EED2Ev.exit: ; preds = %42
  store ptr %43, ptr %0, align 8
  br label %139

46:                                               ; preds = %40
  br i1 %or.cond, label %47, label %51

47:                                               ; preds = %46
  %48 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #14, !noalias !13
  invoke void @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELin1EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %48, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi2ELin1EEESt14default_deleteIS3_EED2Ev.exit unwind label %49, !noalias !13

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %48) #15, !noalias !13
  br label %common.resume

_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi2ELin1EEESt14default_deleteIS3_EED2Ev.exit: ; preds = %47
  store ptr %48, ptr %0, align 8
  br label %139

51:                                               ; preds = %46
  %52 = icmp eq i32 %25, 3
  %or.cond112 = select i1 %23, i1 %52, i1 false
  %or.cond115 = select i1 %or.cond112, i1 %35, i1 false
  br i1 %or.cond115, label %53, label %57

53:                                               ; preds = %51
  %54 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #14, !noalias !16
  invoke void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi3EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %54, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi3ELi3EEESt14default_deleteIS3_EED2Ev.exit unwind label %55, !noalias !16

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %54) #15, !noalias !16
  br label %common.resume

_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi3ELi3EEESt14default_deleteIS3_EED2Ev.exit: ; preds = %53
  store ptr %54, ptr %0, align 8
  br label %139

57:                                               ; preds = %51
  %or.cond121 = select i1 %or.cond112, i1 %41, i1 false
  br i1 %or.cond121, label %58, label %60

58:                                               ; preds = %57
  call void @_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi2ELi3ELi4EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.43") align 8 %3, ptr noundef nonnull align 8 dereferenceable(128) %1)
  %59 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  store ptr %59, ptr %0, align 8
  call void @_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi3ELi4EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  br label %139

60:                                               ; preds = %57
  %61 = icmp eq i32 %28, 6
  %or.cond127 = select i1 %or.cond112, i1 %61, i1 false
  br i1 %or.cond127, label %62, label %64

62:                                               ; preds = %60
  call void @_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi2ELi3ELi6EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.51") align 8 %4, ptr noundef nonnull align 8 dereferenceable(128) %1)
  %63 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  store ptr %63, ptr %0, align 8
  call void @_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi3ELi6EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  br label %139

64:                                               ; preds = %60
  %65 = icmp eq i32 %28, 9
  %or.cond133 = select i1 %or.cond112, i1 %65, i1 false
  br i1 %or.cond133, label %66, label %68

66:                                               ; preds = %64
  call void @_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi2ELi3ELi9EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.59") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %1)
  %67 = load ptr, ptr %5, align 8
  store ptr null, ptr %5, align 8
  store ptr %67, ptr %0, align 8
  call void @_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi3ELi9EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %139

68:                                               ; preds = %64
  br i1 %or.cond112, label %69, label %71

69:                                               ; preds = %68
  call void @_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi2ELi3ELin1EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.67") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %1)
  %70 = load ptr, ptr %6, align 8
  store ptr null, ptr %6, align 8
  store ptr %70, ptr %0, align 8
  call void @_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi3ELin1EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %139

71:                                               ; preds = %68
  %72 = icmp eq i32 %25, 4
  %or.cond139 = select i1 %23, i1 %72, i1 false
  %or.cond142 = select i1 %or.cond139, i1 %35, i1 false
  br i1 %or.cond142, label %73, label %75

73:                                               ; preds = %71
  call void @_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi2ELi4ELi3EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.75") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %1)
  %74 = load ptr, ptr %7, align 8
  store ptr null, ptr %7, align 8
  store ptr %74, ptr %0, align 8
  call void @_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi4ELi3EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br label %139

75:                                               ; preds = %71
  %or.cond148 = select i1 %or.cond139, i1 %41, i1 false
  br i1 %or.cond148, label %76, label %78

76:                                               ; preds = %75
  call void @_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi2ELi4ELi4EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.83") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %1)
  %77 = load ptr, ptr %8, align 8
  store ptr null, ptr %8, align 8
  store ptr %77, ptr %0, align 8
  call void @_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi4ELi4EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %139

78:                                               ; preds = %75
  %or.cond154 = select i1 %or.cond139, i1 %61, i1 false
  br i1 %or.cond154, label %79, label %81

79:                                               ; preds = %78
  call void @_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi2ELi4ELi6EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.91") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %1)
  %80 = load ptr, ptr %9, align 8
  store ptr null, ptr %9, align 8
  store ptr %80, ptr %0, align 8
  call void @_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi4ELi6EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %139

81:                                               ; preds = %78
  %82 = icmp eq i32 %28, 8
  %or.cond160 = select i1 %or.cond139, i1 %82, i1 false
  br i1 %or.cond160, label %83, label %85

83:                                               ; preds = %81
  call void @_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi2ELi4ELi8EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.99") align 8 %10, ptr noundef nonnull align 8 dereferenceable(128) %1)
  %84 = load ptr, ptr %10, align 8
  store ptr null, ptr %10, align 8
  store ptr %84, ptr %0, align 8
  call void @_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi4ELi8EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %139

85:                                               ; preds = %81
  %or.cond166 = select i1 %or.cond139, i1 %65, i1 false
  br i1 %or.cond166, label %86, label %88

86:                                               ; preds = %85
  call void @_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi2ELi4ELi9EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.107") align 8 %11, ptr noundef nonnull align 8 dereferenceable(128) %1)
  %87 = load ptr, ptr %11, align 8
  store ptr null, ptr %11, align 8
  store ptr %87, ptr %0, align 8
  call void @_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi4ELi9EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %139

88:                                               ; preds = %85
  br i1 %or.cond139, label %89, label %91

89:                                               ; preds = %88
  call void @_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi2ELi4ELin1EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.115") align 8 %12, ptr noundef nonnull align 8 dereferenceable(128) %1)
  %90 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  store ptr %90, ptr %0, align 8
  call void @_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi4ELin1EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br label %139

91:                                               ; preds = %88
  switch i32 %22, label %97 [
    i32 2, label %92
    i32 3, label %94
  ]

92:                                               ; preds = %91
  call void @_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi2ELin1ELin1EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.123") align 8 %13, ptr noundef nonnull align 8 dereferenceable(128) %1)
  %93 = load ptr, ptr %13, align 8
  store ptr null, ptr %13, align 8
  store ptr %93, ptr %0, align 8
  call void @_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELin1ELin1EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  br label %139

94:                                               ; preds = %91
  %or.cond172 = select i1 %52, i1 %35, i1 false
  br i1 %or.cond172, label %95, label %.thread217

95:                                               ; preds = %94
  call void @_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi3ELi3ELi3EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.131") align 8 %14, ptr noundef nonnull align 8 dereferenceable(128) %1)
  %96 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  store ptr %96, ptr %0, align 8
  call void @_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi3ELi3ELi3EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  br label %139

97:                                               ; preds = %91
  %98 = icmp eq i32 %22, 4
  %or.cond175 = select i1 %98, i1 %72, i1 false
  %or.cond178 = select i1 %or.cond175, i1 %29, i1 false
  br i1 %or.cond178, label %99, label %.thread

99:                                               ; preds = %97
  call void @_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi4ELi4ELi2EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.139") align 8 %15, ptr noundef nonnull align 8 dereferenceable(128) %1)
  %100 = load ptr, ptr %15, align 8
  store ptr null, ptr %15, align 8
  store ptr %100, ptr %0, align 8
  call void @_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi4ELi4ELi2EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  br label %139

.thread:                                          ; preds = %97
  %or.cond184 = select i1 %or.cond175, i1 %35, i1 false
  br i1 %or.cond184, label %101, label %103

101:                                              ; preds = %.thread
  call void @_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi4ELi4ELi3EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.147") align 8 %16, ptr noundef nonnull align 8 dereferenceable(128) %1)
  %102 = load ptr, ptr %16, align 8
  store ptr null, ptr %16, align 8
  store ptr %102, ptr %0, align 8
  call void @_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi4ELi4ELi3EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  br label %139

103:                                              ; preds = %.thread
  %or.cond190 = select i1 %or.cond175, i1 %41, i1 false
  br i1 %or.cond190, label %104, label %106

104:                                              ; preds = %103
  call void @_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi4ELi4ELi4EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.155") align 8 %17, ptr noundef nonnull align 8 dereferenceable(128) %1)
  %105 = load ptr, ptr %17, align 8
  store ptr null, ptr %17, align 8
  store ptr %105, ptr %0, align 8
  call void @_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi4ELi4ELi4EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  br label %139

106:                                              ; preds = %103
  br i1 %or.cond175, label %107, label %.thread217

107:                                              ; preds = %106
  call void @_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi4ELi4ELin1EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.163") align 8 %18, ptr noundef nonnull align 8 dereferenceable(128) %1)
  %108 = load ptr, ptr %18, align 8
  store ptr null, ptr %18, align 8
  store ptr %108, ptr %0, align 8
  call void @_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi4ELi4ELin1EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  br label %139

.thread217:                                       ; preds = %94, %106
  %109 = load ptr, ptr @_ZZN5ceres8internal19SchurEliminatorBase6CreateERKNS0_12LinearSolver7OptionsEE8vlocal__, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %.thread217
  %112 = tail call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN5ceres8internal19SchurEliminatorBase6CreateERKNS0_12LinearSolver7OptionsEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 1)
  br i1 %112, label %116, label %.critedge

113:                                              ; preds = %.thread217
  %114 = load i32, ptr %109, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %.critedge

116:                                              ; preds = %111, %113
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull @.str, i32 noundef 155)
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %118 unwind label %137

118:                                              ; preds = %116
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull @.str.3)
          to label %120 unwind label %137

120:                                              ; preds = %118
  %121 = load i32, ptr %21, align 4
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %119, i32 noundef %121)
          to label %123 unwind label %137

123:                                              ; preds = %120
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull @.str.4)
          to label %125 unwind label %137

125:                                              ; preds = %123
  %126 = load i32, ptr %24, align 8
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %124, i32 noundef %126)
          to label %128 unwind label %137

128:                                              ; preds = %125
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull @.str.4)
          to label %130 unwind label %137

130:                                              ; preds = %128
  %131 = load i32, ptr %27, align 4
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %129, i32 noundef %131)
          to label %133 unwind label %137

133:                                              ; preds = %130
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.5)
          to label %135 unwind label %137

135:                                              ; preds = %133
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  br label %.critedge

.critedge:                                        ; preds = %111, %113, %135
  call void @_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILin1ELin1ELin1EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.171") align 8 %20, ptr noundef nonnull align 8 dereferenceable(128) %1)
  %136 = load ptr, ptr %20, align 8
  store ptr null, ptr %20, align 8
  store ptr %136, ptr %0, align 8
  call void @_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILin1ELin1ELin1EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #16
  br label %139

137:                                              ; preds = %133, %130, %128, %125, %123, %120, %118, %116
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  br label %common.resume

139:                                              ; preds = %.critedge, %107, %104, %101, %99, %95, %92, %89, %86, %83, %79, %76, %73, %69, %66, %62, %58, %_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi3ELi3EEESt14default_deleteIS3_EED2Ev.exit, %_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi2ELin1EEESt14default_deleteIS3_EED2Ev.exit, %_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi2ELi4EEESt14default_deleteIS3_EED2Ev.exit, %_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi2ELi3EEESt14default_deleteIS3_EED2Ev.exit, %_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi2ELi2EEESt14default_deleteIS3_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi2ELi3ELi4EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.43") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #14
  invoke void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi4EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi3ELi4EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi2ELi3ELi4EEEEclEPS3_.exit

_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi2ELi3ELi4EEEEclEPS3_.exit: ; preds = %1
  tail call void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi4EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #16
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi2ELi3ELi4EEEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi2ELi3ELi6EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.51") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #14
  invoke void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi6EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi3ELi6EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi2ELi3ELi6EEEEclEPS3_.exit

_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi2ELi3ELi6EEEEclEPS3_.exit: ; preds = %1
  tail call void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi6EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #16
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi2ELi3ELi6EEEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi2ELi3ELi9EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.59") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #14
  invoke void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi9EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi3ELi9EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi2ELi3ELi9EEEEclEPS3_.exit

_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi2ELi3ELi9EEEEclEPS3_.exit: ; preds = %1
  tail call void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi9EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #16
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi2ELi3ELi9EEEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi2ELi3ELin1EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #14
  invoke void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELin1EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi3ELin1EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi2ELi3ELin1EEEEclEPS3_.exit

_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi2ELi3ELin1EEEEclEPS3_.exit: ; preds = %1
  tail call void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELin1EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #16
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi2ELi3ELin1EEEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi2ELi4ELi3EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.75") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #14
  invoke void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi3EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi4ELi3EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi2ELi4ELi3EEEEclEPS3_.exit

_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi2ELi4ELi3EEEEclEPS3_.exit: ; preds = %1
  tail call void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #16
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi2ELi4ELi3EEEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi2ELi4ELi4EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.83") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #14
  invoke void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi4EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi4ELi4EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi2ELi4ELi4EEEEclEPS3_.exit

_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi2ELi4ELi4EEEEclEPS3_.exit: ; preds = %1
  tail call void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi4EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #16
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi2ELi4ELi4EEEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi2ELi4ELi6EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.91") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #14
  invoke void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi6EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi4ELi6EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi2ELi4ELi6EEEEclEPS3_.exit

_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi2ELi4ELi6EEEEclEPS3_.exit: ; preds = %1
  tail call void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi6EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #16
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi2ELi4ELi6EEEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi2ELi4ELi8EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.99") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #14
  invoke void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi8EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi4ELi8EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi2ELi4ELi8EEEEclEPS3_.exit

_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi2ELi4ELi8EEEEclEPS3_.exit: ; preds = %1
  tail call void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi8EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #16
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi2ELi4ELi8EEEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi2ELi4ELi9EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.107") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #14
  invoke void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi9EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi4ELi9EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi2ELi4ELi9EEEEclEPS3_.exit

_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi2ELi4ELi9EEEEclEPS3_.exit: ; preds = %1
  tail call void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi9EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #16
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi2ELi4ELi9EEEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi2ELi4ELin1EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.115") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #14
  invoke void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELin1EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELi4ELin1EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi2ELi4ELin1EEEEclEPS3_.exit

_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi2ELi4ELin1EEEEclEPS3_.exit: ; preds = %1
  tail call void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELin1EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #16
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi2ELi4ELin1EEEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi2ELin1ELin1EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.123") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #14
  invoke void @_ZN5ceres8internal15SchurEliminatorILi2ELin1ELin1EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi2ELin1ELin1EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi2ELin1ELin1EEEEclEPS3_.exit

_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi2ELin1ELin1EEEEclEPS3_.exit: ; preds = %1
  tail call void @_ZN5ceres8internal15SchurEliminatorILi2ELin1ELin1EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #16
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi2ELin1ELin1EEEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi3ELi3ELi3EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.131") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #14
  invoke void @_ZN5ceres8internal15SchurEliminatorILi3ELi3ELi3EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi3ELi3ELi3EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi3ELi3ELi3EEEEclEPS3_.exit

_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi3ELi3ELi3EEEEclEPS3_.exit: ; preds = %1
  tail call void @_ZN5ceres8internal15SchurEliminatorILi3ELi3ELi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #16
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi3ELi3ELi3EEEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi4ELi4ELi2EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.139") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #14
  invoke void @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi2EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi4ELi4ELi2EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi4ELi4ELi2EEEEclEPS3_.exit

_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi4ELi4ELi2EEEEclEPS3_.exit: ; preds = %1
  tail call void @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi2EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #16
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi4ELi4ELi2EEEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi4ELi4ELi3EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.147") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #14
  invoke void @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi3EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi4ELi4ELi3EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi4ELi4ELi3EEEEclEPS3_.exit

_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi4ELi4ELi3EEEEclEPS3_.exit: ; preds = %1
  tail call void @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #16
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi4ELi4ELi3EEEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi4ELi4ELi4EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.155") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #14
  invoke void @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi4EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi4ELi4ELi4EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi4ELi4ELi4EEEEclEPS3_.exit

_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi4ELi4ELi4EEEEclEPS3_.exit: ; preds = %1
  tail call void @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi4EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #16
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi4ELi4ELi4EEEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi4ELi4ELin1EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.163") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #14
  invoke void @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELin1EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILi4ELi4ELin1EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi4ELi4ELin1EEEEclEPS3_.exit

_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi4ELi4ELin1EEEEclEPS3_.exit: ; preds = %1
  tail call void @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELin1EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #16
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILi4ELi4ELin1EEEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILin1ELin1ELin1EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.171") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #14
  invoke void @_ZN5ceres8internal15SchurEliminatorILin1ELin1ELin1EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal15SchurEliminatorILin1ELin1ELin1EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILin1ELin1ELin1EEEEclEPS3_.exit

_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILin1ELin1ELin1EEEEclEPS3_.exit: ; preds = %1
  tail call void @_ZN5ceres8internal15SchurEliminatorILin1ELin1ELin1EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #16
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5ceres8internal15SchurEliminatorILin1ELin1ELin1EEEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELi2EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessageFatal", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal15SchurEliminatorILi2ELi2ELi2EEE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %9, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  br i1 %.not, label %15, label %.critedge

15:                                               ; preds = %2
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull @.str.7, i32 noundef 231)
          to label %16 unwind label %21

16:                                               ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %18 unwind label %29

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.8)
          to label %20 unwind label %29

20:                                               ; preds = %18
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  unreachable

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef nonnull %23) #15
  br label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit

_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit:          ; preds = %21, %24
  %25 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %25) #15
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %13, align 8
  %26 = load ptr, ptr %12, align 8
  %.not.i8 = icmp eq ptr %26, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %26) #15
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9
  store ptr null, ptr %12, align 8
  call void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi2ELi2EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  %27 = load ptr, ptr %10, align 8
  %.not.i.i.i11 = icmp eq ptr %27, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10
  call void @_ZdlPv(ptr noundef nonnull %27) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, %28
  resume { ptr, i32 } %22

29:                                               ; preds = %18, %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  unreachable

.critedge:                                        ; preds = %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi2ELi2EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi2ELi2EE5ChunkES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi2ELi2EE5ChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi2ELi2EE5ChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi2ELi2EE5ChunkEEvPT_.exit.i.i.i unwind label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #13
  unreachable

_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi2ELi2EE5ChunkEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi2ELi2EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi2ELi2EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi2ELi2EE5ChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi2ELi2EE5ChunkES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi2ELi2EE5ChunkES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi2ELi2EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi2ELi2EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi2ELi2EE5ChunkESaIS4_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi2ELi2EE5ChunkES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #15
  br label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi2ELi2EE5ChunkESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi2ELi2EE5ChunkESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi2ELi2EE5ChunkES4_EvT_S6_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELi2EED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELi2EED0Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

declare void @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELi2EE4InitEibPKNS0_27CompressedRowBlockStructureE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #5

declare void @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELi2EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare void @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELi2EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELi3EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessageFatal", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal15SchurEliminatorILi2ELi2ELi3EEE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %9, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  br i1 %.not, label %15, label %.critedge

15:                                               ; preds = %2
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull @.str.7, i32 noundef 231)
          to label %16 unwind label %21

16:                                               ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %18 unwind label %29

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.8)
          to label %20 unwind label %29

20:                                               ; preds = %18
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  unreachable

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef nonnull %23) #15
  br label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit

_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit:          ; preds = %21, %24
  %25 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %25) #15
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %13, align 8
  %26 = load ptr, ptr %12, align 8
  %.not.i8 = icmp eq ptr %26, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %26) #15
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9
  store ptr null, ptr %12, align 8
  call void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi2ELi3EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  %27 = load ptr, ptr %10, align 8
  %.not.i.i.i11 = icmp eq ptr %27, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10
  call void @_ZdlPv(ptr noundef nonnull %27) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, %28
  resume { ptr, i32 } %22

29:                                               ; preds = %18, %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  unreachable

.critedge:                                        ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi2ELi3EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi2ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi2ELi3EE5ChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi2ELi3EE5ChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi2ELi3EE5ChunkEEvPT_.exit.i.i.i unwind label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #13
  unreachable

_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi2ELi3EE5ChunkEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi2ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi2ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi2ELi3EE5ChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi2ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi2ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi2ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi2ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi2ELi3EE5ChunkESaIS4_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi2ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #15
  br label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi2ELi3EE5ChunkESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi2ELi3EE5ChunkESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi2ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

declare void @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELi3EE4InitEibPKNS0_27CompressedRowBlockStructureE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #5

declare void @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELi3EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare void @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELi3EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELi4EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessageFatal", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal15SchurEliminatorILi2ELi2ELi4EEE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %9, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  br i1 %.not, label %15, label %.critedge

15:                                               ; preds = %2
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull @.str.7, i32 noundef 231)
          to label %16 unwind label %21

16:                                               ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %18 unwind label %29

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.8)
          to label %20 unwind label %29

20:                                               ; preds = %18
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  unreachable

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef nonnull %23) #15
  br label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit

_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit:          ; preds = %21, %24
  %25 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %25) #15
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %13, align 8
  %26 = load ptr, ptr %12, align 8
  %.not.i8 = icmp eq ptr %26, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %26) #15
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9
  store ptr null, ptr %12, align 8
  call void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi2ELi4EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  %27 = load ptr, ptr %10, align 8
  %.not.i.i.i11 = icmp eq ptr %27, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10
  call void @_ZdlPv(ptr noundef nonnull %27) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, %28
  resume { ptr, i32 } %22

29:                                               ; preds = %18, %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  unreachable

.critedge:                                        ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi2ELi4EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi2ELi4EE5ChunkES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi2ELi4EE5ChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi2ELi4EE5ChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi2ELi4EE5ChunkEEvPT_.exit.i.i.i unwind label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #13
  unreachable

_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi2ELi4EE5ChunkEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi2ELi4EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi2ELi4EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi2ELi4EE5ChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi2ELi4EE5ChunkES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi2ELi4EE5ChunkES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi2ELi4EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi2ELi4EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi2ELi4EE5ChunkESaIS4_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi2ELi4EE5ChunkES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #15
  br label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi2ELi4EE5ChunkESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi2ELi4EE5ChunkESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi2ELi4EE5ChunkES4_EvT_S6_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELi4EED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELi4EED0Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

declare void @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELi4EE4InitEibPKNS0_27CompressedRowBlockStructureE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #5

declare void @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELi4EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare void @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELi4EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELin1EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessageFatal", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal15SchurEliminatorILi2ELi2ELin1EEE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %9, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  br i1 %.not, label %15, label %.critedge

15:                                               ; preds = %2
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull @.str.7, i32 noundef 231)
          to label %16 unwind label %21

16:                                               ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %18 unwind label %29

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.8)
          to label %20 unwind label %29

20:                                               ; preds = %18
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  unreachable

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef nonnull %23) #15
  br label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit

_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit:          ; preds = %21, %24
  %25 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %25) #15
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %13, align 8
  %26 = load ptr, ptr %12, align 8
  %.not.i8 = icmp eq ptr %26, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %26) #15
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9
  store ptr null, ptr %12, align 8
  call void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi2ELin1EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  %27 = load ptr, ptr %10, align 8
  %.not.i.i.i11 = icmp eq ptr %27, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10
  call void @_ZdlPv(ptr noundef nonnull %27) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, %28
  resume { ptr, i32 } %22

29:                                               ; preds = %18, %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  unreachable

.critedge:                                        ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi2ELin1EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi2ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi2ELin1EE5ChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi2ELin1EE5ChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi2ELin1EE5ChunkEEvPT_.exit.i.i.i unwind label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #13
  unreachable

_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi2ELin1EE5ChunkEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi2ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi2ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi2ELin1EE5ChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi2ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi2ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi2ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi2ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi2ELin1EE5ChunkESaIS4_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi2ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #15
  br label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi2ELin1EE5ChunkESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi2ELin1EE5ChunkESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi2ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELin1EED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELin1EED0Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

declare void @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELin1EE4InitEibPKNS0_27CompressedRowBlockStructureE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #5

declare void @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELin1EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare void @_ZN5ceres8internal15SchurEliminatorILi2ELi2ELin1EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi3EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessageFatal", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal15SchurEliminatorILi2ELi3ELi3EEE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %9, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  br i1 %.not, label %15, label %.critedge

15:                                               ; preds = %2
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull @.str.7, i32 noundef 231)
          to label %16 unwind label %21

16:                                               ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %18 unwind label %29

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.8)
          to label %20 unwind label %29

20:                                               ; preds = %18
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  unreachable

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef nonnull %23) #15
  br label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit

_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit:          ; preds = %21, %24
  %25 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %25) #15
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %13, align 8
  %26 = load ptr, ptr %12, align 8
  %.not.i8 = icmp eq ptr %26, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %26) #15
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9
  store ptr null, ptr %12, align 8
  call void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi3ELi3EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  %27 = load ptr, ptr %10, align 8
  %.not.i.i.i11 = icmp eq ptr %27, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10
  call void @_ZdlPv(ptr noundef nonnull %27) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, %28
  resume { ptr, i32 } %22

29:                                               ; preds = %18, %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  unreachable

.critedge:                                        ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi3ELi3EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi3ELi3EE5ChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi3ELi3EE5ChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi3ELi3EE5ChunkEEvPT_.exit.i.i.i unwind label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #13
  unreachable

_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi3ELi3EE5ChunkEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi3ELi3EE5ChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi3ELi3EE5ChunkESaIS4_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #15
  br label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi3ELi3EE5ChunkESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi3ELi3EE5ChunkESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

declare void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi3EE4InitEibPKNS0_27CompressedRowBlockStructureE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #5

declare void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi3EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi3EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi4EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessageFatal", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal15SchurEliminatorILi2ELi3ELi4EEE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %9, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  br i1 %.not, label %15, label %.critedge

15:                                               ; preds = %2
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull @.str.7, i32 noundef 231)
          to label %16 unwind label %21

16:                                               ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %18 unwind label %29

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.8)
          to label %20 unwind label %29

20:                                               ; preds = %18
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  unreachable

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef nonnull %23) #15
  br label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit

_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit:          ; preds = %21, %24
  %25 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %25) #15
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %13, align 8
  %26 = load ptr, ptr %12, align 8
  %.not.i8 = icmp eq ptr %26, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %26) #15
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9
  store ptr null, ptr %12, align 8
  call void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi3ELi4EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  %27 = load ptr, ptr %10, align 8
  %.not.i.i.i11 = icmp eq ptr %27, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10
  call void @_ZdlPv(ptr noundef nonnull %27) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, %28
  resume { ptr, i32 } %22

29:                                               ; preds = %18, %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  unreachable

.critedge:                                        ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi3ELi4EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELi4EE5ChunkES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi3ELi4EE5ChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi3ELi4EE5ChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi3ELi4EE5ChunkEEvPT_.exit.i.i.i unwind label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #13
  unreachable

_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi3ELi4EE5ChunkEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELi4EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELi4EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi3ELi4EE5ChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELi4EE5ChunkES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELi4EE5ChunkES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELi4EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELi4EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi3ELi4EE5ChunkESaIS4_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELi4EE5ChunkES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #15
  br label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi3ELi4EE5ChunkESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi3ELi4EE5ChunkESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELi4EE5ChunkES4_EvT_S6_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi4EED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi4EED0Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

declare void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi4EE4InitEibPKNS0_27CompressedRowBlockStructureE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #5

declare void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi4EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi4EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi6EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessageFatal", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal15SchurEliminatorILi2ELi3ELi6EEE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %9, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  br i1 %.not, label %15, label %.critedge

15:                                               ; preds = %2
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull @.str.7, i32 noundef 231)
          to label %16 unwind label %21

16:                                               ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %18 unwind label %29

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.8)
          to label %20 unwind label %29

20:                                               ; preds = %18
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  unreachable

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef nonnull %23) #15
  br label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit

_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit:          ; preds = %21, %24
  %25 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %25) #15
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %13, align 8
  %26 = load ptr, ptr %12, align 8
  %.not.i8 = icmp eq ptr %26, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %26) #15
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9
  store ptr null, ptr %12, align 8
  call void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi3ELi6EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  %27 = load ptr, ptr %10, align 8
  %.not.i.i.i11 = icmp eq ptr %27, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10
  call void @_ZdlPv(ptr noundef nonnull %27) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, %28
  resume { ptr, i32 } %22

29:                                               ; preds = %18, %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  unreachable

.critedge:                                        ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi3ELi6EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELi6EE5ChunkES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi3ELi6EE5ChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi3ELi6EE5ChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi3ELi6EE5ChunkEEvPT_.exit.i.i.i unwind label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #13
  unreachable

_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi3ELi6EE5ChunkEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELi6EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELi6EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi3ELi6EE5ChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELi6EE5ChunkES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELi6EE5ChunkES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELi6EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELi6EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi3ELi6EE5ChunkESaIS4_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELi6EE5ChunkES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #15
  br label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi3ELi6EE5ChunkESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi3ELi6EE5ChunkESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELi6EE5ChunkES4_EvT_S6_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi6EED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi6EED0Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

declare void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi6EE4InitEibPKNS0_27CompressedRowBlockStructureE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #5

declare void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi6EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi6EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi9EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessageFatal", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal15SchurEliminatorILi2ELi3ELi9EEE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %9, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  br i1 %.not, label %15, label %.critedge

15:                                               ; preds = %2
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull @.str.7, i32 noundef 231)
          to label %16 unwind label %21

16:                                               ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %18 unwind label %29

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.8)
          to label %20 unwind label %29

20:                                               ; preds = %18
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  unreachable

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef nonnull %23) #15
  br label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit

_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit:          ; preds = %21, %24
  %25 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %25) #15
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %13, align 8
  %26 = load ptr, ptr %12, align 8
  %.not.i8 = icmp eq ptr %26, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %26) #15
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9
  store ptr null, ptr %12, align 8
  call void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi3ELi9EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  %27 = load ptr, ptr %10, align 8
  %.not.i.i.i11 = icmp eq ptr %27, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10
  call void @_ZdlPv(ptr noundef nonnull %27) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, %28
  resume { ptr, i32 } %22

29:                                               ; preds = %18, %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  unreachable

.critedge:                                        ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi3ELi9EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELi9EE5ChunkES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi3ELi9EE5ChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi3ELi9EE5ChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi3ELi9EE5ChunkEEvPT_.exit.i.i.i unwind label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #13
  unreachable

_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi3ELi9EE5ChunkEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELi9EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELi9EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi3ELi9EE5ChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELi9EE5ChunkES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELi9EE5ChunkES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELi9EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELi9EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi3ELi9EE5ChunkESaIS4_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELi9EE5ChunkES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #15
  br label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi3ELi9EE5ChunkESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi3ELi9EE5ChunkESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELi9EE5ChunkES4_EvT_S6_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi9EED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi9EED0Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

declare void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi9EE4InitEibPKNS0_27CompressedRowBlockStructureE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #5

declare void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi9EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELi9EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELin1EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessageFatal", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal15SchurEliminatorILi2ELi3ELin1EEE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %9, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  br i1 %.not, label %15, label %.critedge

15:                                               ; preds = %2
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull @.str.7, i32 noundef 231)
          to label %16 unwind label %21

16:                                               ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %18 unwind label %29

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.8)
          to label %20 unwind label %29

20:                                               ; preds = %18
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  unreachable

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef nonnull %23) #15
  br label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit

_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit:          ; preds = %21, %24
  %25 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %25) #15
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %13, align 8
  %26 = load ptr, ptr %12, align 8
  %.not.i8 = icmp eq ptr %26, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %26) #15
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9
  store ptr null, ptr %12, align 8
  call void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi3ELin1EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  %27 = load ptr, ptr %10, align 8
  %.not.i.i.i11 = icmp eq ptr %27, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10
  call void @_ZdlPv(ptr noundef nonnull %27) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, %28
  resume { ptr, i32 } %22

29:                                               ; preds = %18, %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  unreachable

.critedge:                                        ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi3ELin1EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi3ELin1EE5ChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi3ELin1EE5ChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi3ELin1EE5ChunkEEvPT_.exit.i.i.i unwind label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #13
  unreachable

_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi3ELin1EE5ChunkEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi3ELin1EE5ChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi3ELin1EE5ChunkESaIS4_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #15
  br label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi3ELin1EE5ChunkESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi3ELin1EE5ChunkESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi3ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELin1EED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELin1EED0Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

declare void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELin1EE4InitEibPKNS0_27CompressedRowBlockStructureE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #5

declare void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELin1EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare void @_ZN5ceres8internal15SchurEliminatorILi2ELi3ELin1EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi3EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessageFatal", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal15SchurEliminatorILi2ELi4ELi3EEE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %9, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  br i1 %.not, label %15, label %.critedge

15:                                               ; preds = %2
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull @.str.7, i32 noundef 231)
          to label %16 unwind label %21

16:                                               ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %18 unwind label %29

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.8)
          to label %20 unwind label %29

20:                                               ; preds = %18
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  unreachable

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef nonnull %23) #15
  br label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit

_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit:          ; preds = %21, %24
  %25 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %25) #15
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %13, align 8
  %26 = load ptr, ptr %12, align 8
  %.not.i8 = icmp eq ptr %26, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %26) #15
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9
  store ptr null, ptr %12, align 8
  call void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi4ELi3EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  %27 = load ptr, ptr %10, align 8
  %.not.i.i.i11 = icmp eq ptr %27, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10
  call void @_ZdlPv(ptr noundef nonnull %27) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, %28
  resume { ptr, i32 } %22

29:                                               ; preds = %18, %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  unreachable

.critedge:                                        ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi4ELi3EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi4ELi3EE5ChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi4ELi3EE5ChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi4ELi3EE5ChunkEEvPT_.exit.i.i.i unwind label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #13
  unreachable

_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi4ELi3EE5ChunkEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi4ELi3EE5ChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi4ELi3EE5ChunkESaIS4_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #15
  br label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi4ELi3EE5ChunkESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi4ELi3EE5ChunkESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

declare void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi3EE4InitEibPKNS0_27CompressedRowBlockStructureE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #5

declare void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi3EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi3EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi4EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessageFatal", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal15SchurEliminatorILi2ELi4ELi4EEE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %9, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  br i1 %.not, label %15, label %.critedge

15:                                               ; preds = %2
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull @.str.7, i32 noundef 231)
          to label %16 unwind label %21

16:                                               ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %18 unwind label %29

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.8)
          to label %20 unwind label %29

20:                                               ; preds = %18
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  unreachable

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef nonnull %23) #15
  br label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit

_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit:          ; preds = %21, %24
  %25 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %25) #15
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %13, align 8
  %26 = load ptr, ptr %12, align 8
  %.not.i8 = icmp eq ptr %26, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %26) #15
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9
  store ptr null, ptr %12, align 8
  call void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi4ELi4EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  %27 = load ptr, ptr %10, align 8
  %.not.i.i.i11 = icmp eq ptr %27, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10
  call void @_ZdlPv(ptr noundef nonnull %27) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, %28
  resume { ptr, i32 } %22

29:                                               ; preds = %18, %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  unreachable

.critedge:                                        ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi4ELi4EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi4EE5ChunkES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi4ELi4EE5ChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi4ELi4EE5ChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi4ELi4EE5ChunkEEvPT_.exit.i.i.i unwind label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #13
  unreachable

_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi4ELi4EE5ChunkEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi4EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi4EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi4ELi4EE5ChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi4EE5ChunkES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi4EE5ChunkES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi4EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi4EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi4ELi4EE5ChunkESaIS4_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi4EE5ChunkES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #15
  br label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi4ELi4EE5ChunkESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi4ELi4EE5ChunkESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi4EE5ChunkES4_EvT_S6_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi4EED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi4EED0Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

declare void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi4EE4InitEibPKNS0_27CompressedRowBlockStructureE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #5

declare void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi4EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi4EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi6EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessageFatal", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal15SchurEliminatorILi2ELi4ELi6EEE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %9, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  br i1 %.not, label %15, label %.critedge

15:                                               ; preds = %2
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull @.str.7, i32 noundef 231)
          to label %16 unwind label %21

16:                                               ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %18 unwind label %29

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.8)
          to label %20 unwind label %29

20:                                               ; preds = %18
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  unreachable

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef nonnull %23) #15
  br label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit

_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit:          ; preds = %21, %24
  %25 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %25) #15
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %13, align 8
  %26 = load ptr, ptr %12, align 8
  %.not.i8 = icmp eq ptr %26, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %26) #15
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9
  store ptr null, ptr %12, align 8
  call void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi4ELi6EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  %27 = load ptr, ptr %10, align 8
  %.not.i.i.i11 = icmp eq ptr %27, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10
  call void @_ZdlPv(ptr noundef nonnull %27) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, %28
  resume { ptr, i32 } %22

29:                                               ; preds = %18, %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  unreachable

.critedge:                                        ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi4ELi6EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi6EE5ChunkES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi4ELi6EE5ChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi4ELi6EE5ChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi4ELi6EE5ChunkEEvPT_.exit.i.i.i unwind label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #13
  unreachable

_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi4ELi6EE5ChunkEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi6EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi6EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi4ELi6EE5ChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi6EE5ChunkES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi6EE5ChunkES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi6EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi6EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi4ELi6EE5ChunkESaIS4_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi6EE5ChunkES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #15
  br label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi4ELi6EE5ChunkESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi4ELi6EE5ChunkESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi6EE5ChunkES4_EvT_S6_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi6EED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi6EED0Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

declare void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi6EE4InitEibPKNS0_27CompressedRowBlockStructureE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #5

declare void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi6EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi6EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi8EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessageFatal", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal15SchurEliminatorILi2ELi4ELi8EEE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %9, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  br i1 %.not, label %15, label %.critedge

15:                                               ; preds = %2
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull @.str.7, i32 noundef 231)
          to label %16 unwind label %21

16:                                               ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %18 unwind label %29

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.8)
          to label %20 unwind label %29

20:                                               ; preds = %18
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  unreachable

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef nonnull %23) #15
  br label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit

_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit:          ; preds = %21, %24
  %25 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %25) #15
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %13, align 8
  %26 = load ptr, ptr %12, align 8
  %.not.i8 = icmp eq ptr %26, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %26) #15
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9
  store ptr null, ptr %12, align 8
  call void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi4ELi8EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  %27 = load ptr, ptr %10, align 8
  %.not.i.i.i11 = icmp eq ptr %27, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10
  call void @_ZdlPv(ptr noundef nonnull %27) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, %28
  resume { ptr, i32 } %22

29:                                               ; preds = %18, %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  unreachable

.critedge:                                        ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi4ELi8EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi8EE5ChunkES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi4ELi8EE5ChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi4ELi8EE5ChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi4ELi8EE5ChunkEEvPT_.exit.i.i.i unwind label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #13
  unreachable

_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi4ELi8EE5ChunkEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi8EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi8EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi4ELi8EE5ChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi8EE5ChunkES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi8EE5ChunkES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi8EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi8EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi4ELi8EE5ChunkESaIS4_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi8EE5ChunkES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #15
  br label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi4ELi8EE5ChunkESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi4ELi8EE5ChunkESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi8EE5ChunkES4_EvT_S6_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi8EED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi8EED0Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

declare void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi8EE4InitEibPKNS0_27CompressedRowBlockStructureE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #5

declare void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi8EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi8EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi9EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessageFatal", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal15SchurEliminatorILi2ELi4ELi9EEE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %9, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  br i1 %.not, label %15, label %.critedge

15:                                               ; preds = %2
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull @.str.7, i32 noundef 231)
          to label %16 unwind label %21

16:                                               ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %18 unwind label %29

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.8)
          to label %20 unwind label %29

20:                                               ; preds = %18
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  unreachable

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef nonnull %23) #15
  br label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit

_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit:          ; preds = %21, %24
  %25 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %25) #15
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %13, align 8
  %26 = load ptr, ptr %12, align 8
  %.not.i8 = icmp eq ptr %26, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %26) #15
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9
  store ptr null, ptr %12, align 8
  call void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi4ELi9EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  %27 = load ptr, ptr %10, align 8
  %.not.i.i.i11 = icmp eq ptr %27, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10
  call void @_ZdlPv(ptr noundef nonnull %27) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, %28
  resume { ptr, i32 } %22

29:                                               ; preds = %18, %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  unreachable

.critedge:                                        ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi4ELi9EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi9EE5ChunkES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi4ELi9EE5ChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi4ELi9EE5ChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi4ELi9EE5ChunkEEvPT_.exit.i.i.i unwind label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #13
  unreachable

_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi4ELi9EE5ChunkEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi9EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi9EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi4ELi9EE5ChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi9EE5ChunkES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi9EE5ChunkES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi9EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi9EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi4ELi9EE5ChunkESaIS4_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi9EE5ChunkES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #15
  br label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi4ELi9EE5ChunkESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi4ELi9EE5ChunkESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELi9EE5ChunkES4_EvT_S6_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi9EED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi9EED0Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

declare void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi9EE4InitEibPKNS0_27CompressedRowBlockStructureE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #5

declare void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi9EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELi9EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELin1EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessageFatal", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal15SchurEliminatorILi2ELi4ELin1EEE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %9, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  br i1 %.not, label %15, label %.critedge

15:                                               ; preds = %2
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull @.str.7, i32 noundef 231)
          to label %16 unwind label %21

16:                                               ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %18 unwind label %29

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.8)
          to label %20 unwind label %29

20:                                               ; preds = %18
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  unreachable

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef nonnull %23) #15
  br label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit

_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit:          ; preds = %21, %24
  %25 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %25) #15
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %13, align 8
  %26 = load ptr, ptr %12, align 8
  %.not.i8 = icmp eq ptr %26, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %26) #15
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9
  store ptr null, ptr %12, align 8
  call void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi4ELin1EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  %27 = load ptr, ptr %10, align 8
  %.not.i.i.i11 = icmp eq ptr %27, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10
  call void @_ZdlPv(ptr noundef nonnull %27) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, %28
  resume { ptr, i32 } %22

29:                                               ; preds = %18, %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  unreachable

.critedge:                                        ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELi4ELin1EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi4ELin1EE5ChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi4ELin1EE5ChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi4ELin1EE5ChunkEEvPT_.exit.i.i.i unwind label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #13
  unreachable

_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi4ELin1EE5ChunkEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELi4ELin1EE5ChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi4ELin1EE5ChunkESaIS4_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #15
  br label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi4ELin1EE5ChunkESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELi4ELin1EE5ChunkESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELi4ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELin1EED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELin1EED0Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

declare void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELin1EE4InitEibPKNS0_27CompressedRowBlockStructureE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #5

declare void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELin1EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare void @_ZN5ceres8internal15SchurEliminatorILi2ELi4ELin1EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal15SchurEliminatorILi2ELin1ELin1EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessageFatal", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal15SchurEliminatorILi2ELin1ELin1EEE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %9, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  br i1 %.not, label %15, label %.critedge

15:                                               ; preds = %2
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull @.str.7, i32 noundef 231)
          to label %16 unwind label %21

16:                                               ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %18 unwind label %29

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.8)
          to label %20 unwind label %29

20:                                               ; preds = %18
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  unreachable

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef nonnull %23) #15
  br label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit

_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit:          ; preds = %21, %24
  %25 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %25) #15
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %13, align 8
  %26 = load ptr, ptr %12, align 8
  %.not.i8 = icmp eq ptr %26, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %26) #15
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9
  store ptr null, ptr %12, align 8
  call void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELin1ELin1EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  %27 = load ptr, ptr %10, align 8
  %.not.i.i.i11 = icmp eq ptr %27, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10
  call void @_ZdlPv(ptr noundef nonnull %27) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, %28
  resume { ptr, i32 } %22

29:                                               ; preds = %18, %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  unreachable

.critedge:                                        ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi2ELin1ELin1EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELin1ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELin1ELin1EE5ChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELin1ELin1EE5ChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELin1ELin1EE5ChunkEEvPT_.exit.i.i.i unwind label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #13
  unreachable

_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELin1ELin1EE5ChunkEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELin1ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELin1ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi2ELin1ELin1EE5ChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELin1ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELin1ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELin1ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELin1ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELin1ELin1EE5ChunkESaIS4_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELin1ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #15
  br label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELin1ELin1EE5ChunkESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi2ELin1ELin1EE5ChunkESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi2ELin1ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5ceres8internal15SchurEliminatorILi2ELin1ELin1EED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5ceres8internal15SchurEliminatorILi2ELin1ELin1EED0Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

declare void @_ZN5ceres8internal15SchurEliminatorILi2ELin1ELin1EE4InitEibPKNS0_27CompressedRowBlockStructureE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #5

declare void @_ZN5ceres8internal15SchurEliminatorILi2ELin1ELin1EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare void @_ZN5ceres8internal15SchurEliminatorILi2ELin1ELin1EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal15SchurEliminatorILi3ELi3ELi3EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessageFatal", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal15SchurEliminatorILi3ELi3ELi3EEE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %9, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  br i1 %.not, label %15, label %.critedge

15:                                               ; preds = %2
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull @.str.7, i32 noundef 231)
          to label %16 unwind label %21

16:                                               ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %18 unwind label %29

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.8)
          to label %20 unwind label %29

20:                                               ; preds = %18
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  unreachable

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef nonnull %23) #15
  br label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit

_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit:          ; preds = %21, %24
  %25 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %25) #15
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %13, align 8
  %26 = load ptr, ptr %12, align 8
  %.not.i8 = icmp eq ptr %26, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %26) #15
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9
  store ptr null, ptr %12, align 8
  call void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi3ELi3ELi3EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  %27 = load ptr, ptr %10, align 8
  %.not.i.i.i11 = icmp eq ptr %27, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10
  call void @_ZdlPv(ptr noundef nonnull %27) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, %28
  resume { ptr, i32 } %22

29:                                               ; preds = %18, %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  unreachable

.critedge:                                        ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi3ELi3ELi3EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi3ELi3ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi3ELi3ELi3EE5ChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi3ELi3ELi3EE5ChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi3ELi3ELi3EE5ChunkEEvPT_.exit.i.i.i unwind label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #13
  unreachable

_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi3ELi3ELi3EE5ChunkEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi3ELi3ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi3ELi3ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi3ELi3ELi3EE5ChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi3ELi3ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi3ELi3ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi3ELi3ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi3ELi3ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi3ELi3ELi3EE5ChunkESaIS4_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi3ELi3ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #15
  br label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi3ELi3ELi3EE5ChunkESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi3ELi3ELi3EE5ChunkESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi3ELi3ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5ceres8internal15SchurEliminatorILi3ELi3ELi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5ceres8internal15SchurEliminatorILi3ELi3ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

declare void @_ZN5ceres8internal15SchurEliminatorILi3ELi3ELi3EE4InitEibPKNS0_27CompressedRowBlockStructureE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #5

declare void @_ZN5ceres8internal15SchurEliminatorILi3ELi3ELi3EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare void @_ZN5ceres8internal15SchurEliminatorILi3ELi3ELi3EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi2EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessageFatal", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal15SchurEliminatorILi4ELi4ELi2EEE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %9, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  br i1 %.not, label %15, label %.critedge

15:                                               ; preds = %2
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull @.str.7, i32 noundef 231)
          to label %16 unwind label %21

16:                                               ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %18 unwind label %29

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.8)
          to label %20 unwind label %29

20:                                               ; preds = %18
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  unreachable

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef nonnull %23) #15
  br label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit

_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit:          ; preds = %21, %24
  %25 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %25) #15
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %13, align 8
  %26 = load ptr, ptr %12, align 8
  %.not.i8 = icmp eq ptr %26, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %26) #15
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9
  store ptr null, ptr %12, align 8
  call void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi4ELi4ELi2EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  %27 = load ptr, ptr %10, align 8
  %.not.i.i.i11 = icmp eq ptr %27, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10
  call void @_ZdlPv(ptr noundef nonnull %27) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, %28
  resume { ptr, i32 } %22

29:                                               ; preds = %18, %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  unreachable

.critedge:                                        ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi4ELi4ELi2EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi4ELi4ELi2EE5ChunkES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi4ELi4ELi2EE5ChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi4ELi4ELi2EE5ChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi4ELi4ELi2EE5ChunkEEvPT_.exit.i.i.i unwind label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #13
  unreachable

_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi4ELi4ELi2EE5ChunkEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi4ELi4ELi2EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi4ELi4ELi2EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi4ELi4ELi2EE5ChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi4ELi4ELi2EE5ChunkES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi4ELi4ELi2EE5ChunkES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi4ELi4ELi2EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi4ELi4ELi2EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi4ELi4ELi2EE5ChunkESaIS4_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi4ELi4ELi2EE5ChunkES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #15
  br label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi4ELi4ELi2EE5ChunkESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi4ELi4ELi2EE5ChunkESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi4ELi4ELi2EE5ChunkES4_EvT_S6_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi2EED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi2EED0Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

declare void @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi2EE4InitEibPKNS0_27CompressedRowBlockStructureE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #5

declare void @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi2EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare void @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi2EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi3EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessageFatal", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal15SchurEliminatorILi4ELi4ELi3EEE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %9, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  br i1 %.not, label %15, label %.critedge

15:                                               ; preds = %2
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull @.str.7, i32 noundef 231)
          to label %16 unwind label %21

16:                                               ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %18 unwind label %29

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.8)
          to label %20 unwind label %29

20:                                               ; preds = %18
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  unreachable

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef nonnull %23) #15
  br label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit

_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit:          ; preds = %21, %24
  %25 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %25) #15
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %13, align 8
  %26 = load ptr, ptr %12, align 8
  %.not.i8 = icmp eq ptr %26, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %26) #15
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9
  store ptr null, ptr %12, align 8
  call void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi4ELi4ELi3EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  %27 = load ptr, ptr %10, align 8
  %.not.i.i.i11 = icmp eq ptr %27, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10
  call void @_ZdlPv(ptr noundef nonnull %27) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, %28
  resume { ptr, i32 } %22

29:                                               ; preds = %18, %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  unreachable

.critedge:                                        ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi4ELi4ELi3EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi4ELi4ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi4ELi4ELi3EE5ChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi4ELi4ELi3EE5ChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi4ELi4ELi3EE5ChunkEEvPT_.exit.i.i.i unwind label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #13
  unreachable

_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi4ELi4ELi3EE5ChunkEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi4ELi4ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi4ELi4ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi4ELi4ELi3EE5ChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi4ELi4ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi4ELi4ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi4ELi4ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi4ELi4ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi4ELi4ELi3EE5ChunkESaIS4_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi4ELi4ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #15
  br label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi4ELi4ELi3EE5ChunkESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi4ELi4ELi3EE5ChunkESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi4ELi4ELi3EE5ChunkES4_EvT_S6_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

declare void @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi3EE4InitEibPKNS0_27CompressedRowBlockStructureE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #5

declare void @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi3EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare void @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi3EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi4EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessageFatal", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal15SchurEliminatorILi4ELi4ELi4EEE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %9, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  br i1 %.not, label %15, label %.critedge

15:                                               ; preds = %2
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull @.str.7, i32 noundef 231)
          to label %16 unwind label %21

16:                                               ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %18 unwind label %29

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.8)
          to label %20 unwind label %29

20:                                               ; preds = %18
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  unreachable

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef nonnull %23) #15
  br label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit

_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit:          ; preds = %21, %24
  %25 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %25) #15
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %13, align 8
  %26 = load ptr, ptr %12, align 8
  %.not.i8 = icmp eq ptr %26, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %26) #15
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9
  store ptr null, ptr %12, align 8
  call void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi4ELi4ELi4EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  %27 = load ptr, ptr %10, align 8
  %.not.i.i.i11 = icmp eq ptr %27, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10
  call void @_ZdlPv(ptr noundef nonnull %27) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, %28
  resume { ptr, i32 } %22

29:                                               ; preds = %18, %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  unreachable

.critedge:                                        ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi4ELi4ELi4EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi4ELi4ELi4EE5ChunkES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi4ELi4ELi4EE5ChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi4ELi4ELi4EE5ChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi4ELi4ELi4EE5ChunkEEvPT_.exit.i.i.i unwind label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #13
  unreachable

_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi4ELi4ELi4EE5ChunkEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi4ELi4ELi4EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi4ELi4ELi4EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi4ELi4ELi4EE5ChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi4ELi4ELi4EE5ChunkES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi4ELi4ELi4EE5ChunkES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi4ELi4ELi4EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi4ELi4ELi4EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi4ELi4ELi4EE5ChunkESaIS4_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi4ELi4ELi4EE5ChunkES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #15
  br label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi4ELi4ELi4EE5ChunkESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi4ELi4ELi4EE5ChunkESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi4ELi4ELi4EE5ChunkES4_EvT_S6_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi4EED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi4EED0Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

declare void @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi4EE4InitEibPKNS0_27CompressedRowBlockStructureE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #5

declare void @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi4EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare void @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELi4EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELin1EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessageFatal", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal15SchurEliminatorILi4ELi4ELin1EEE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %9, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  br i1 %.not, label %15, label %.critedge

15:                                               ; preds = %2
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull @.str.7, i32 noundef 231)
          to label %16 unwind label %21

16:                                               ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %18 unwind label %29

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.8)
          to label %20 unwind label %29

20:                                               ; preds = %18
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  unreachable

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef nonnull %23) #15
  br label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit

_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit:          ; preds = %21, %24
  %25 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %25) #15
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %13, align 8
  %26 = load ptr, ptr %12, align 8
  %.not.i8 = icmp eq ptr %26, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %26) #15
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9
  store ptr null, ptr %12, align 8
  call void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi4ELi4ELin1EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  %27 = load ptr, ptr %10, align 8
  %.not.i.i.i11 = icmp eq ptr %27, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10
  call void @_ZdlPv(ptr noundef nonnull %27) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, %28
  resume { ptr, i32 } %22

29:                                               ; preds = %18, %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  unreachable

.critedge:                                        ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILi4ELi4ELin1EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi4ELi4ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi4ELi4ELin1EE5ChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi4ELi4ELin1EE5ChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi4ELi4ELin1EE5ChunkEEvPT_.exit.i.i.i unwind label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #13
  unreachable

_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi4ELi4ELin1EE5ChunkEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi4ELi4ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi4ELi4ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILi4ELi4ELin1EE5ChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi4ELi4ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi4ELi4ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi4ELi4ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi4ELi4ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi4ELi4ELin1EE5ChunkESaIS4_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi4ELi4ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #15
  br label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi4ELi4ELin1EE5ChunkESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILi4ELi4ELin1EE5ChunkESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILi4ELi4ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELin1EED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELin1EED0Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

declare void @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELin1EE4InitEibPKNS0_27CompressedRowBlockStructureE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #5

declare void @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELin1EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare void @_ZN5ceres8internal15SchurEliminatorILi4ELi4ELin1EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal15SchurEliminatorILin1ELin1ELin1EEC2ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessageFatal", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal15SchurEliminatorILin1ELin1ELin1EEE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %9, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  br i1 %.not, label %15, label %.critedge

15:                                               ; preds = %2
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull @.str.7, i32 noundef 231)
          to label %16 unwind label %21

16:                                               ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %18 unwind label %29

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.8)
          to label %20 unwind label %29

20:                                               ; preds = %18
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  unreachable

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef nonnull %23) #15
  br label %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit

_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit:          ; preds = %21, %24
  %25 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %25) #15
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIPSt5mutexSaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %13, align 8
  %26 = load ptr, ptr %12, align 8
  %.not.i8 = icmp eq ptr %26, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %26) #15
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9
  store ptr null, ptr %12, align 8
  call void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILin1ELin1ELin1EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  %27 = load ptr, ptr %10, align 8
  %.not.i.i.i11 = icmp eq ptr %27, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10
  call void @_ZdlPv(ptr noundef nonnull %27) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit10, %28
  resume { ptr, i32 } %22

29:                                               ; preds = %18, %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  unreachable

.critedge:                                        ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5ceres8internal15SchurEliminatorILin1ELin1ELin1EE5ChunkESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILin1ELin1ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILin1ELin1ELin1EE5ChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILin1ELin1ELin1EE5ChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILin1ELin1ELin1EE5ChunkEEvPT_.exit.i.i.i unwind label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #13
  unreachable

_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILin1ELin1ELin1EE5ChunkEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILin1ELin1ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILin1ELin1ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5ceres8internal15SchurEliminatorILin1ELin1ELin1EE5ChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILin1ELin1ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILin1ELin1ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILin1ELin1ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILin1ELin1ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILin1ELin1ELin1EE5ChunkESaIS4_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILin1ELin1ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #15
  br label %_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILin1ELin1ELin1EE5ChunkESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5ceres8internal15SchurEliminatorILin1ELin1ELin1EE5ChunkESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal15SchurEliminatorILin1ELin1ELin1EE5ChunkES4_EvT_S6_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5ceres8internal15SchurEliminatorILin1ELin1ELin1EED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5ceres8internal15SchurEliminatorILin1ELin1ELin1EED0Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

declare void @_ZN5ceres8internal15SchurEliminatorILin1ELin1ELin1EE4InitEibPKNS0_27CompressedRowBlockStructureE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #5

declare void @_ZN5ceres8internal15SchurEliminatorILin1ELin1ELin1EE9EliminateERKNS0_21BlockSparseMatrixDataEPKdS7_PNS0_23BlockRandomAccessMatrixEPd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare void @_ZN5ceres8internal15SchurEliminatorILin1ELin1ELin1EE14BackSubstituteERKNS0_21BlockSparseMatrixDataEPKdS7_S7_Pd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi2ELi2ELi2EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi2ELi2ELi2EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi2ELi2ELi3EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi2ELi2ELi3EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi2ELi2ELi4EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!12 = distinct !{!12, !"_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi2ELi2ELi4EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi2ELi2ELin1EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!15 = distinct !{!15, !"_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi2ELi2ELin1EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi2ELi3ELi3EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!18 = distinct !{!18, !"_ZSt11make_uniqueIN5ceres8internal15SchurEliminatorILi2ELi3ELi3EEEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
