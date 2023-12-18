; ModuleID = 'bench/cvc5/original/SimpSolver.cc.ll'
source_filename = "bench/cvc5/original/SimpSolver.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::Minisat::BoolOption" = type <{ %"class.cvc5::internal::Minisat::Option", i8, [7 x i8] }>
%"class.cvc5::internal::Minisat::Option" = type { ptr, ptr, ptr, ptr, ptr }
%"class.cvc5::internal::Minisat::IntOption" = type <{ %"class.cvc5::internal::Minisat::Option", %"struct.cvc5::internal::Minisat::IntRange", i32, [4 x i8] }>
%"struct.cvc5::internal::Minisat::IntRange" = type { i32, i32 }
%"class.cvc5::internal::Minisat::DoubleOption" = type { %"class.cvc5::internal::Minisat::Option", %"struct.cvc5::internal::Minisat::DoubleRange", double }
%"struct.cvc5::internal::Minisat::DoubleRange" = type <{ double, double, i8, i8, [6 x i8] }>
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::Minisat::vec.279" = type { ptr, i32, i32 }
%"class.cvc5::internal::Minisat::vec.4" = type { ptr, i32, i32 }
%"class.cvc5::internal::Minisat::SimpSolver" = type <{ %"class.cvc5::internal::Minisat::Solver.base", [2 x i8], i32, i32, i32, double, i8, i8, [2 x i8], i32, i32, i32, i32, i8, [3 x i8], %"class.cvc5::internal::Minisat::vec.5", %"class.cvc5::internal::Minisat::vec.8", %"class.cvc5::internal::Minisat::OccLists.11", %"class.cvc5::internal::Minisat::vec.9", %"class.cvc5::internal::Minisat::Heap.13", %"class.cvc5::internal::Minisat::Queue", %"class.cvc5::internal::Minisat::vec.8", %"class.cvc5::internal::Minisat::vec.8", i32, i32, i32, [4 x i8] }>
%"class.cvc5::internal::Minisat::Solver.base" = type <{ %"class.cvc5::internal::EnvObj", ptr, ptr, i32, i32, i32, [4 x i8], %"class.std::unique_ptr", i8, [7 x i8], %"class.cvc5::internal::Minisat::vec", %"class.cvc5::internal::Minisat::vec.2", i8, i8, [6 x i8], %"class.cvc5::internal::Minisat::vec.3", %"class.cvc5::internal::Minisat::vec.4", i32, [4 x i8], double, double, double, double, i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, [4 x i8], double, double, double, i32, [4 x i8], double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i8, [7 x i8], %"class.cvc5::internal::Minisat::vec.5", %"class.cvc5::internal::Minisat::vec.5", double, %"class.cvc5::internal::Minisat::vec.6", double, %"class.cvc5::internal::Minisat::OccLists", %"class.cvc5::internal::Minisat::vec.3", %"class.cvc5::internal::Minisat::vec.9", %"class.cvc5::internal::Minisat::vec.8", %"class.cvc5::internal::Minisat::vec.8", %"class.cvc5::internal::Minisat::vec.9", %"class.cvc5::internal::Minisat::vec.4", %"class.cvc5::internal::Minisat::vec.9", %"class.cvc5::internal::Minisat::vec.2", %"class.cvc5::internal::Minisat::vec.10", i32, i32, i64, %"class.cvc5::internal::Minisat::vec.4", %"class.cvc5::internal::Minisat::Heap", double, i8, [7 x i8], %"class.cvc5::internal::Minisat::ClauseAllocator", %"class.cvc5::internal::Minisat::vec.2", %"class.cvc5::internal::Minisat::vec.8", %"class.cvc5::internal::Minisat::vec.4", %"class.cvc5::internal::Minisat::vec.4", %"class.cvc5::internal::Minisat::vec.4", double, double, i32, [4 x i8], i64, i64, i8, i8 }>
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.cvc5::internal::Minisat::vec" = type { ptr, i32, i32 }
%"class.cvc5::internal::Minisat::vec.6" = type { ptr, i32, i32 }
%"class.cvc5::internal::Minisat::OccLists" = type { %"class.cvc5::internal::Minisat::vec.7", %"class.cvc5::internal::Minisat::vec.8", %"class.cvc5::internal::Minisat::vec.4", %"struct.cvc5::internal::Minisat::Solver::WatcherDeleted" }
%"class.cvc5::internal::Minisat::vec.7" = type { ptr, i32, i32 }
%"struct.cvc5::internal::Minisat::Solver::WatcherDeleted" = type { ptr }
%"class.cvc5::internal::Minisat::vec.3" = type { ptr, i32, i32 }
%"class.cvc5::internal::Minisat::vec.10" = type { ptr, i32, i32 }
%"class.cvc5::internal::Minisat::Heap" = type { %"struct.cvc5::internal::Minisat::Solver::VarOrderLt", %"class.cvc5::internal::Minisat::vec.9", %"class.cvc5::internal::Minisat::vec.9" }
%"struct.cvc5::internal::Minisat::Solver::VarOrderLt" = type { ptr }
%"class.cvc5::internal::Minisat::ClauseAllocator" = type { %"class.cvc5::internal::Minisat::RegionAllocator.base", i8, [3 x i8] }
%"class.cvc5::internal::Minisat::RegionAllocator.base" = type <{ ptr, i32, i32, i32 }>
%"class.cvc5::internal::Minisat::vec.2" = type { ptr, i32, i32 }
%"class.cvc5::internal::Minisat::vec.5" = type { ptr, i32, i32 }
%"class.cvc5::internal::Minisat::OccLists.11" = type { %"class.cvc5::internal::Minisat::vec.12", %"class.cvc5::internal::Minisat::vec.8", %"class.cvc5::internal::Minisat::vec.9", %"struct.cvc5::internal::Minisat::SimpSolver::ClauseDeleted" }
%"class.cvc5::internal::Minisat::vec.12" = type { ptr, i32, i32 }
%"struct.cvc5::internal::Minisat::SimpSolver::ClauseDeleted" = type { ptr }
%"class.cvc5::internal::Minisat::vec.9" = type { ptr, i32, i32 }
%"class.cvc5::internal::Minisat::Heap.13" = type { %"struct.cvc5::internal::Minisat::SimpSolver::ElimLt", %"class.cvc5::internal::Minisat::vec.9", %"class.cvc5::internal::Minisat::vec.9" }
%"struct.cvc5::internal::Minisat::SimpSolver::ElimLt" = type { ptr }
%"class.cvc5::internal::Minisat::Queue" = type { %"class.cvc5::internal::Minisat::vec.5", i32, i32 }
%"class.cvc5::internal::Minisat::vec.8" = type { ptr, i32, i32 }
%"class.cvc5::internal::Options" = type { %"class.std::unique_ptr.65", %"class.std::unique_ptr.73", %"class.std::unique_ptr.81", %"class.std::unique_ptr.89", %"class.std::unique_ptr.97", %"class.std::unique_ptr.105", %"class.std::unique_ptr.113", %"class.std::unique_ptr.121", %"class.std::unique_ptr.129", %"class.std::unique_ptr.137", %"class.std::unique_ptr.145", %"class.std::unique_ptr.153", %"class.std::unique_ptr.161", %"class.std::unique_ptr.169", %"class.std::unique_ptr.177", %"class.std::unique_ptr.185", %"class.std::unique_ptr.193", %"class.std::unique_ptr.201", %"class.std::unique_ptr.209", %"class.std::unique_ptr.217", %"class.std::unique_ptr.225", %"class.std::unique_ptr.233", %"class.std::unique_ptr.241", %"class.std::unique_ptr.249", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr.257" }
%"class.std::unique_ptr.65" = type { %"struct.std::__uniq_ptr_data.66" }
%"struct.std::__uniq_ptr_data.66" = type { %"class.std::__uniq_ptr_impl.67" }
%"class.std::__uniq_ptr_impl.67" = type { %"class.std::tuple.68" }
%"class.std::tuple.68" = type { %"struct.std::_Tuple_impl.69" }
%"struct.std::_Tuple_impl.69" = type { %"struct.std::_Head_base.72" }
%"struct.std::_Head_base.72" = type { ptr }
%"class.std::unique_ptr.73" = type { %"struct.std::__uniq_ptr_data.74" }
%"struct.std::__uniq_ptr_data.74" = type { %"class.std::__uniq_ptr_impl.75" }
%"class.std::__uniq_ptr_impl.75" = type { %"class.std::tuple.76" }
%"class.std::tuple.76" = type { %"struct.std::_Tuple_impl.77" }
%"struct.std::_Tuple_impl.77" = type { %"struct.std::_Head_base.80" }
%"struct.std::_Head_base.80" = type { ptr }
%"class.std::unique_ptr.81" = type { %"struct.std::__uniq_ptr_data.82" }
%"struct.std::__uniq_ptr_data.82" = type { %"class.std::__uniq_ptr_impl.83" }
%"class.std::__uniq_ptr_impl.83" = type { %"class.std::tuple.84" }
%"class.std::tuple.84" = type { %"struct.std::_Tuple_impl.85" }
%"struct.std::_Tuple_impl.85" = type { %"struct.std::_Head_base.88" }
%"struct.std::_Head_base.88" = type { ptr }
%"class.std::unique_ptr.89" = type { %"struct.std::__uniq_ptr_data.90" }
%"struct.std::__uniq_ptr_data.90" = type { %"class.std::__uniq_ptr_impl.91" }
%"class.std::__uniq_ptr_impl.91" = type { %"class.std::tuple.92" }
%"class.std::tuple.92" = type { %"struct.std::_Tuple_impl.93" }
%"struct.std::_Tuple_impl.93" = type { %"struct.std::_Head_base.96" }
%"struct.std::_Head_base.96" = type { ptr }
%"class.std::unique_ptr.97" = type { %"struct.std::__uniq_ptr_data.98" }
%"struct.std::__uniq_ptr_data.98" = type { %"class.std::__uniq_ptr_impl.99" }
%"class.std::__uniq_ptr_impl.99" = type { %"class.std::tuple.100" }
%"class.std::tuple.100" = type { %"struct.std::_Tuple_impl.101" }
%"struct.std::_Tuple_impl.101" = type { %"struct.std::_Head_base.104" }
%"struct.std::_Head_base.104" = type { ptr }
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
%"class.std::unique_ptr.121" = type { %"struct.std::__uniq_ptr_data.122" }
%"struct.std::__uniq_ptr_data.122" = type { %"class.std::__uniq_ptr_impl.123" }
%"class.std::__uniq_ptr_impl.123" = type { %"class.std::tuple.124" }
%"class.std::tuple.124" = type { %"struct.std::_Tuple_impl.125" }
%"struct.std::_Tuple_impl.125" = type { %"struct.std::_Head_base.128" }
%"struct.std::_Head_base.128" = type { ptr }
%"class.std::unique_ptr.129" = type { %"struct.std::__uniq_ptr_data.130" }
%"struct.std::__uniq_ptr_data.130" = type { %"class.std::__uniq_ptr_impl.131" }
%"class.std::__uniq_ptr_impl.131" = type { %"class.std::tuple.132" }
%"class.std::tuple.132" = type { %"struct.std::_Tuple_impl.133" }
%"struct.std::_Tuple_impl.133" = type { %"struct.std::_Head_base.136" }
%"struct.std::_Head_base.136" = type { ptr }
%"class.std::unique_ptr.137" = type { %"struct.std::__uniq_ptr_data.138" }
%"struct.std::__uniq_ptr_data.138" = type { %"class.std::__uniq_ptr_impl.139" }
%"class.std::__uniq_ptr_impl.139" = type { %"class.std::tuple.140" }
%"class.std::tuple.140" = type { %"struct.std::_Tuple_impl.141" }
%"struct.std::_Tuple_impl.141" = type { %"struct.std::_Head_base.144" }
%"struct.std::_Head_base.144" = type { ptr }
%"class.std::unique_ptr.145" = type { %"struct.std::__uniq_ptr_data.146" }
%"struct.std::__uniq_ptr_data.146" = type { %"class.std::__uniq_ptr_impl.147" }
%"class.std::__uniq_ptr_impl.147" = type { %"class.std::tuple.148" }
%"class.std::tuple.148" = type { %"struct.std::_Tuple_impl.149" }
%"struct.std::_Tuple_impl.149" = type { %"struct.std::_Head_base.152" }
%"struct.std::_Head_base.152" = type { ptr }
%"class.std::unique_ptr.153" = type { %"struct.std::__uniq_ptr_data.154" }
%"struct.std::__uniq_ptr_data.154" = type { %"class.std::__uniq_ptr_impl.155" }
%"class.std::__uniq_ptr_impl.155" = type { %"class.std::tuple.156" }
%"class.std::tuple.156" = type { %"struct.std::_Tuple_impl.157" }
%"struct.std::_Tuple_impl.157" = type { %"struct.std::_Head_base.160" }
%"struct.std::_Head_base.160" = type { ptr }
%"class.std::unique_ptr.161" = type { %"struct.std::__uniq_ptr_data.162" }
%"struct.std::__uniq_ptr_data.162" = type { %"class.std::__uniq_ptr_impl.163" }
%"class.std::__uniq_ptr_impl.163" = type { %"class.std::tuple.164" }
%"class.std::tuple.164" = type { %"struct.std::_Tuple_impl.165" }
%"struct.std::_Tuple_impl.165" = type { %"struct.std::_Head_base.168" }
%"struct.std::_Head_base.168" = type { ptr }
%"class.std::unique_ptr.169" = type { %"struct.std::__uniq_ptr_data.170" }
%"struct.std::__uniq_ptr_data.170" = type { %"class.std::__uniq_ptr_impl.171" }
%"class.std::__uniq_ptr_impl.171" = type { %"class.std::tuple.172" }
%"class.std::tuple.172" = type { %"struct.std::_Tuple_impl.173" }
%"struct.std::_Tuple_impl.173" = type { %"struct.std::_Head_base.176" }
%"struct.std::_Head_base.176" = type { ptr }
%"class.std::unique_ptr.177" = type { %"struct.std::__uniq_ptr_data.178" }
%"struct.std::__uniq_ptr_data.178" = type { %"class.std::__uniq_ptr_impl.179" }
%"class.std::__uniq_ptr_impl.179" = type { %"class.std::tuple.180" }
%"class.std::tuple.180" = type { %"struct.std::_Tuple_impl.181" }
%"struct.std::_Tuple_impl.181" = type { %"struct.std::_Head_base.184" }
%"struct.std::_Head_base.184" = type { ptr }
%"class.std::unique_ptr.185" = type { %"struct.std::__uniq_ptr_data.186" }
%"struct.std::__uniq_ptr_data.186" = type { %"class.std::__uniq_ptr_impl.187" }
%"class.std::__uniq_ptr_impl.187" = type { %"class.std::tuple.188" }
%"class.std::tuple.188" = type { %"struct.std::_Tuple_impl.189" }
%"struct.std::_Tuple_impl.189" = type { %"struct.std::_Head_base.192" }
%"struct.std::_Head_base.192" = type { ptr }
%"class.std::unique_ptr.193" = type { %"struct.std::__uniq_ptr_data.194" }
%"struct.std::__uniq_ptr_data.194" = type { %"class.std::__uniq_ptr_impl.195" }
%"class.std::__uniq_ptr_impl.195" = type { %"class.std::tuple.196" }
%"class.std::tuple.196" = type { %"struct.std::_Tuple_impl.197" }
%"struct.std::_Tuple_impl.197" = type { %"struct.std::_Head_base.200" }
%"struct.std::_Head_base.200" = type { ptr }
%"class.std::unique_ptr.201" = type { %"struct.std::__uniq_ptr_data.202" }
%"struct.std::__uniq_ptr_data.202" = type { %"class.std::__uniq_ptr_impl.203" }
%"class.std::__uniq_ptr_impl.203" = type { %"class.std::tuple.204" }
%"class.std::tuple.204" = type { %"struct.std::_Tuple_impl.205" }
%"struct.std::_Tuple_impl.205" = type { %"struct.std::_Head_base.208" }
%"struct.std::_Head_base.208" = type { ptr }
%"class.std::unique_ptr.209" = type { %"struct.std::__uniq_ptr_data.210" }
%"struct.std::__uniq_ptr_data.210" = type { %"class.std::__uniq_ptr_impl.211" }
%"class.std::__uniq_ptr_impl.211" = type { %"class.std::tuple.212" }
%"class.std::tuple.212" = type { %"struct.std::_Tuple_impl.213" }
%"struct.std::_Tuple_impl.213" = type { %"struct.std::_Head_base.216" }
%"struct.std::_Head_base.216" = type { ptr }
%"class.std::unique_ptr.217" = type { %"struct.std::__uniq_ptr_data.218" }
%"struct.std::__uniq_ptr_data.218" = type { %"class.std::__uniq_ptr_impl.219" }
%"class.std::__uniq_ptr_impl.219" = type { %"class.std::tuple.220" }
%"class.std::tuple.220" = type { %"struct.std::_Tuple_impl.221" }
%"struct.std::_Tuple_impl.221" = type { %"struct.std::_Head_base.224" }
%"struct.std::_Head_base.224" = type { ptr }
%"class.std::unique_ptr.225" = type { %"struct.std::__uniq_ptr_data.226" }
%"struct.std::__uniq_ptr_data.226" = type { %"class.std::__uniq_ptr_impl.227" }
%"class.std::__uniq_ptr_impl.227" = type { %"class.std::tuple.228" }
%"class.std::tuple.228" = type { %"struct.std::_Tuple_impl.229" }
%"struct.std::_Tuple_impl.229" = type { %"struct.std::_Head_base.232" }
%"struct.std::_Head_base.232" = type { ptr }
%"class.std::unique_ptr.233" = type { %"struct.std::__uniq_ptr_data.234" }
%"struct.std::__uniq_ptr_data.234" = type { %"class.std::__uniq_ptr_impl.235" }
%"class.std::__uniq_ptr_impl.235" = type { %"class.std::tuple.236" }
%"class.std::tuple.236" = type { %"struct.std::_Tuple_impl.237" }
%"struct.std::_Tuple_impl.237" = type { %"struct.std::_Head_base.240" }
%"struct.std::_Head_base.240" = type { ptr }
%"class.std::unique_ptr.241" = type { %"struct.std::__uniq_ptr_data.242" }
%"struct.std::__uniq_ptr_data.242" = type { %"class.std::__uniq_ptr_impl.243" }
%"class.std::__uniq_ptr_impl.243" = type { %"class.std::tuple.244" }
%"class.std::tuple.244" = type { %"struct.std::_Tuple_impl.245" }
%"struct.std::_Tuple_impl.245" = type { %"struct.std::_Head_base.248" }
%"struct.std::_Head_base.248" = type { ptr }
%"class.std::unique_ptr.249" = type { %"struct.std::__uniq_ptr_data.250" }
%"struct.std::__uniq_ptr_data.250" = type { %"class.std::__uniq_ptr_impl.251" }
%"class.std::__uniq_ptr_impl.251" = type { %"class.std::tuple.252" }
%"class.std::tuple.252" = type { %"struct.std::_Tuple_impl.253" }
%"struct.std::_Tuple_impl.253" = type { %"struct.std::_Head_base.256" }
%"struct.std::_Head_base.256" = type { ptr }
%"class.std::unique_ptr.257" = type { %"struct.std::__uniq_ptr_data.258" }
%"struct.std::__uniq_ptr_data.258" = type { %"class.std::__uniq_ptr_impl.259" }
%"class.std::__uniq_ptr_impl.259" = type { %"class.std::tuple.260" }
%"class.std::tuple.260" = type { %"struct.std::_Tuple_impl.261" }
%"struct.std::_Tuple_impl.261" = type { %"struct.std::_Head_base.264" }
%"struct.std::_Head_base.264" = type { ptr }
%"struct.cvc5::internal::options::HolderSMT" = type <{ i8, i8, i8, i8, i8, i8, [2 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, [3 x i8], double, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, i8, [7 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, i8, i8, i8, i8, i32, i8, [7 x i8] }>
%"struct.cvc5::internal::options::HolderPROP" = type <{ i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [7 x i8], double, i8, [7 x i8], i64, i8, [7 x i8], double, i8, [7 x i8], i64, i8, [3 x i8], i32, i8, [7 x i8], double, i8, [7 x i8], double, i8, [7 x i8] }>
%"class.cvc5::internal::Minisat::Solver" = type <{ %"class.cvc5::internal::EnvObj", ptr, ptr, i32, i32, i32, [4 x i8], %"class.std::unique_ptr", i8, [7 x i8], %"class.cvc5::internal::Minisat::vec", %"class.cvc5::internal::Minisat::vec.2", i8, i8, [6 x i8], %"class.cvc5::internal::Minisat::vec.3", %"class.cvc5::internal::Minisat::vec.4", i32, [4 x i8], double, double, double, double, i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, [4 x i8], double, double, double, i32, [4 x i8], double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i8, [7 x i8], %"class.cvc5::internal::Minisat::vec.5", %"class.cvc5::internal::Minisat::vec.5", double, %"class.cvc5::internal::Minisat::vec.6", double, %"class.cvc5::internal::Minisat::OccLists", %"class.cvc5::internal::Minisat::vec.3", %"class.cvc5::internal::Minisat::vec.9", %"class.cvc5::internal::Minisat::vec.8", %"class.cvc5::internal::Minisat::vec.8", %"class.cvc5::internal::Minisat::vec.9", %"class.cvc5::internal::Minisat::vec.4", %"class.cvc5::internal::Minisat::vec.9", %"class.cvc5::internal::Minisat::vec.2", %"class.cvc5::internal::Minisat::vec.10", i32, i32, i64, %"class.cvc5::internal::Minisat::vec.4", %"class.cvc5::internal::Minisat::Heap", double, i8, [7 x i8], %"class.cvc5::internal::Minisat::ClauseAllocator", %"class.cvc5::internal::Minisat::vec.2", %"class.cvc5::internal::Minisat::vec.8", %"class.cvc5::internal::Minisat::vec.4", %"class.cvc5::internal::Minisat::vec.4", %"class.cvc5::internal::Minisat::vec.4", double, double, i32, [4 x i8], i64, i64, i8, i8, [6 x i8] }>
%"class.cvc5::internal::Minisat::RegionAllocator" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.cvc5::internal::Minisat::Lit" = type { i32 }
%"class.cvc5::internal::Minisat::Clause" = type { %struct.anon, [0 x %union.anon.273] }
%struct.anon = type { i64 }
%union.anon.273 = type { %"struct.cvc5::internal::Minisat::Lit" }
%"class.cvc5::internal::Minisat::lbool" = type { i8 }
%"class.cvc5::internal::Minisat::vec.278" = type { ptr, i32, i32 }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }

$_ZN4cvc58internal7Minisat10BoolOptionD2Ev = comdat any

$_ZN4cvc58internal7Minisat9IntOptionD2Ev = comdat any

$_ZN4cvc58internal7Minisat12DoubleOptionD2Ev = comdat any

$_ZN4cvc58internal7Minisat15ClauseAllocator5allocINS1_3vecINS1_3LitEEEEEjiRKT_b = comdat any

$_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6insertEi = comdat any

$_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEED2Ev = comdat any

$_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEED2Ev = comdat any

$_ZN4cvc58internal7Minisat5QueueIjE6insertEj = comdat any

$_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5clearEb = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal7Minisat6OptionC2EPKcS4_S4_S4_ = comdat any

$_ZN4cvc58internal7Minisat10BoolOptionD0Ev = comdat any

$_ZN4cvc58internal7Minisat10BoolOption5parseEPKc = comdat any

$_ZN4cvc58internal7Minisat10BoolOption4helpEb = comdat any

$_ZN4cvc58internal7Minisat6OptionD2Ev = comdat any

$_ZN4cvc58internal7Minisat6OptionD0Ev = comdat any

$_ZN4cvc58internal7Minisat3vecIPNS1_6OptionEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc58internal7Minisat9IntOptionD0Ev = comdat any

$_ZN4cvc58internal7Minisat9IntOption5parseEPKc = comdat any

$_ZN4cvc58internal7Minisat9IntOption4helpEb = comdat any

$_ZN4cvc58internal7Minisat12DoubleOptionD0Ev = comdat any

$_ZN4cvc58internal7Minisat12DoubleOption5parseEPKc = comdat any

$_ZN4cvc58internal7Minisat12DoubleOption4helpEb = comdat any

$_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6updateEi = comdat any

$_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE13percolateDownEi = comdat any

$_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6insertEi = comdat any

$_ZN4cvc58internal7Minisat3vecIiE6growToEiRKi = comdat any

$_ZN4cvc58internal7Minisat15RegionAllocatorIjE8capacityEj = comdat any

$_ZN4cvc58internal7Minisat3vecIjE6growToEi = comdat any

$_ZN4cvc58internal7Minisat3vecINS2_IjEEE6growToEi = comdat any

$_ZN4cvc58internal7Minisat3vecIcE6growToEiRKc = comdat any

$_ZTVN4cvc58internal7Minisat10BoolOptionE = comdat any

$_ZTSN4cvc58internal7Minisat10BoolOptionE = comdat any

$_ZTSN4cvc58internal7Minisat6OptionE = comdat any

$_ZTIN4cvc58internal7Minisat6OptionE = comdat any

$_ZTIN4cvc58internal7Minisat10BoolOptionE = comdat any

$_ZTVN4cvc58internal7Minisat6OptionE = comdat any

$_ZZN4cvc58internal7Minisat6Option13getOptionListEvE7options = comdat any

$_ZGVZN4cvc58internal7Minisat6Option13getOptionListEvE7options = comdat any

$_ZTSN4cvc58internal7Minisat20OutOfMemoryExceptionE = comdat any

$_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE = comdat any

$_ZTVN4cvc58internal7Minisat9IntOptionE = comdat any

$_ZTSN4cvc58internal7Minisat9IntOptionE = comdat any

$_ZTIN4cvc58internal7Minisat9IntOptionE = comdat any

$_ZTVN4cvc58internal7Minisat12DoubleOptionE = comdat any

$_ZTSN4cvc58internal7Minisat12DoubleOptionE = comdat any

$_ZTIN4cvc58internal7Minisat12DoubleOptionE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL13opt_use_asymm = internal global %"class.cvc5::internal::Minisat::BoolOption" zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"asymm\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"Shrink clauses by asymmetric branching.\00", align 1
@_ZL14opt_use_rcheck = internal global %"class.cvc5::internal::Minisat::BoolOption" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"rcheck\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"Check if a clause is already implied. (costly)\00", align 1
@_ZL8opt_grow = internal global %"class.cvc5::internal::Minisat::IntOption" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"grow\00", align 1
@.str.9 = private unnamed_addr constant [66 x i8] c"Allow a variable elimination step to grow by a number of clauses.\00", align 1
@_ZL14opt_clause_lim = internal global %"class.cvc5::internal::Minisat::IntOption" zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [7 x i8] c"cl-lim\00", align 1
@.str.12 = private unnamed_addr constant [106 x i8] c"Variables are not eliminated if it produces a resolvent with a length above this limit. -1 means no limit\00", align 1
@_ZL19opt_subsumption_lim = internal global %"class.cvc5::internal::Minisat::IntOption" zeroinitializer, align 8
@.str.14 = private unnamed_addr constant [8 x i8] c"sub-lim\00", align 1
@.str.15 = private unnamed_addr constant [82 x i8] c"Do not check if subsumption against a clause larger than this. -1 means no limit.\00", align 1
@_ZL21opt_simp_garbage_frac = internal global %"class.cvc5::internal::Minisat::DoubleOption" zeroinitializer, align 8
@.str.17 = private unnamed_addr constant [13 x i8] c"simp-gc-frac\00", align 1
@.str.18 = private unnamed_addr constant [102 x i8] c"The fraction of wasted memory allowed before a garbage collection is triggered during simplification.\00", align 1
@_ZTVN4cvc58internal7Minisat10SimpSolverE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4cvc58internal7Minisat10SimpSolverE, ptr @_ZN4cvc58internal7Minisat10SimpSolverD2Ev, ptr @_ZN4cvc58internal7Minisat10SimpSolverD0Ev, ptr @_ZN4cvc58internal7Minisat10SimpSolver14garbageCollectEv] }, align 8
@.str.22 = private unnamed_addr constant [63 x i8] c"subsumption left: %10d (%10d subsumed, %10d deleted literals)\0D\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"elimination left: %10d\0D\00", align 1
@.str.24 = private unnamed_addr constant [77 x i8] c"|  Eliminated clauses:     %10.2f Mb                                      |\0A\00", align 1
@.str.25 = private unnamed_addr constant [65 x i8] c"|  Garbage collection:   %12d bytes => %12d bytes             |\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal7Minisat10SimpSolverE = hidden constant [37 x i8] c"N4cvc58internal7Minisat10SimpSolverE\00", align 1
@_ZTIN4cvc58internal7Minisat6SolverE = external constant ptr
@_ZTIN4cvc58internal7Minisat10SimpSolverE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal7Minisat10SimpSolverE, ptr @_ZTIN4cvc58internal7Minisat6SolverE }, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@.str.27 = private unnamed_addr constant [5 x i8] c"SIMP\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"<bool>\00", align 1
@_ZTVN4cvc58internal7Minisat10BoolOptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal7Minisat10BoolOptionE, ptr @_ZN4cvc58internal7Minisat10BoolOptionD2Ev, ptr @_ZN4cvc58internal7Minisat10BoolOptionD0Ev, ptr @_ZN4cvc58internal7Minisat10BoolOption5parseEPKc, ptr @_ZN4cvc58internal7Minisat10BoolOption4helpEb] }, comdat, align 8
@_ZTSN4cvc58internal7Minisat10BoolOptionE = linkonce_odr hidden constant [37 x i8] c"N4cvc58internal7Minisat10BoolOptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal7Minisat6OptionE = linkonce_odr hidden constant [32 x i8] c"N4cvc58internal7Minisat6OptionE\00", comdat, align 1
@_ZTIN4cvc58internal7Minisat6OptionE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal7Minisat6OptionE }, comdat, align 8
@_ZTIN4cvc58internal7Minisat10BoolOptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal7Minisat10BoolOptionE, ptr @_ZTIN4cvc58internal7Minisat6OptionE }, comdat, align 8
@_ZTVN4cvc58internal7Minisat6OptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal7Minisat6OptionE, ptr @_ZN4cvc58internal7Minisat6OptionD2Ev, ptr @_ZN4cvc58internal7Minisat6OptionD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN4cvc58internal7Minisat6Option13getOptionListEvE7options = linkonce_odr hidden global %"class.cvc5::internal::Minisat::vec.279" zeroinitializer, comdat, align 8
@_ZGVZN4cvc58internal7Minisat6Option13getOptionListEvE7options = linkonce_odr hidden global i64 0, comdat, align 8
@_ZTSN4cvc58internal7Minisat20OutOfMemoryExceptionE = linkonce_odr hidden constant [47 x i8] c"N4cvc58internal7Minisat20OutOfMemoryExceptionE\00", comdat, align 1
@_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal7Minisat20OutOfMemoryExceptionE }, comdat, align 8
@.str.30 = private unnamed_addr constant [4 x i8] c"no-\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [14 x i8] c"  -%s, -no-%s\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"(default: %s)\0A\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"\0A        %s\0A\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"<int32>\00", align 1
@_ZTVN4cvc58internal7Minisat9IntOptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal7Minisat9IntOptionE, ptr @_ZN4cvc58internal7Minisat9IntOptionD2Ev, ptr @_ZN4cvc58internal7Minisat9IntOptionD0Ev, ptr @_ZN4cvc58internal7Minisat9IntOption5parseEPKc, ptr @_ZN4cvc58internal7Minisat9IntOption4helpEb] }, comdat, align 8
@_ZTSN4cvc58internal7Minisat9IntOptionE = linkonce_odr hidden constant [35 x i8] c"N4cvc58internal7Minisat9IntOptionE\00", comdat, align 1
@_ZTIN4cvc58internal7Minisat9IntOptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal7Minisat9IntOptionE, ptr @_ZTIN4cvc58internal7Minisat6OptionE }, comdat, align 8
@.str.40 = private unnamed_addr constant [49 x i8] c"ERROR! value <%s> is too large for option \22%s\22.\0A\00", align 1
@.str.41 = private unnamed_addr constant [49 x i8] c"ERROR! value <%s> is too small for option \22%s\22.\0A\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"  -%-12s = %-8s [\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"imin\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"%4d\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c" .. \00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"imax\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"] (default: %d)\0A\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"<double>\00", align 1
@_ZTVN4cvc58internal7Minisat12DoubleOptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal7Minisat12DoubleOptionE, ptr @_ZN4cvc58internal7Minisat12DoubleOptionD2Ev, ptr @_ZN4cvc58internal7Minisat12DoubleOptionD0Ev, ptr @_ZN4cvc58internal7Minisat12DoubleOption5parseEPKc, ptr @_ZN4cvc58internal7Minisat12DoubleOption4helpEb] }, comdat, align 8
@_ZTSN4cvc58internal7Minisat12DoubleOptionE = linkonce_odr hidden constant [39 x i8] c"N4cvc58internal7Minisat12DoubleOptionE\00", comdat, align 1
@_ZTIN4cvc58internal7Minisat12DoubleOptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal7Minisat12DoubleOptionE, ptr @_ZTIN4cvc58internal7Minisat6OptionE }, comdat, align 8
@.str.49 = private unnamed_addr constant [50 x i8] c"  -%-12s = %-8s %c%4.2g .. %4.2g%c (default: %g)\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SimpSolver.cc, ptr null }]
@str = private unnamed_addr constant [80 x i8] c"===============================================================================\00", align 1
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal7Minisat10SimpSolverC1ERNS0_3EnvEPNS0_4prop11TheoryProxyEPNS_7context7ContextEPNS8_11UserContextEPNS0_16ProofNodeManagerEb = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, i1), ptr @_ZN4cvc58internal7Minisat10SimpSolverC2ERNS0_3EnvEPNS0_4prop11TheoryProxyEPNS_7context7ContextEPNS8_11UserContextEPNS0_16ProofNodeManagerEb
@_ZN4cvc58internal7Minisat10SimpSolverD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal7Minisat10SimpSolverD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat10BoolOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat9IntOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat12DoubleOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat10SimpSolverC2ERNS0_3EnvEPNS0_4prop11TheoryProxyEPNS_7context7ContextEPNS8_11UserContextEPNS0_16ProofNodeManagerEb(ptr noundef nonnull align 8 dereferenceable(1108) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef %proxy, ptr noundef %context, ptr noundef %userContext, ptr noundef %pnm, i1 noundef zeroext %enableIncremental) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca i8, align 1
  %dummy = alloca %"class.cvc5::internal::Minisat::vec.4", align 8
  tail call void @_ZN4cvc58internal7Minisat6SolverC2ERNS0_3EnvEPNS0_4prop11TheoryProxyEPNS_7context7ContextEPNS8_11UserContextEPNS0_16ProofNodeManagerEb(ptr noundef nonnull align 8 dereferenceable(850) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef %proxy, ptr noundef %context, ptr noundef %userContext, ptr noundef %pnm, i1 noundef zeroext %enableIncremental)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4cvc58internal7Minisat10SimpSolverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %grow = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 2
  %0 = load i32, ptr getelementptr inbounds (%"class.cvc5::internal::Minisat::IntOption", ptr @_ZL8opt_grow, i64 0, i32 2), align 8
  store i32 %0, ptr %grow, align 4
  %clause_lim = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 3
  %1 = load i32, ptr getelementptr inbounds (%"class.cvc5::internal::Minisat::IntOption", ptr @_ZL14opt_clause_lim, i64 0, i32 2), align 8
  store i32 %1, ptr %clause_lim, align 8
  %subsumption_lim = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 4
  %2 = load i32, ptr getelementptr inbounds (%"class.cvc5::internal::Minisat::IntOption", ptr @_ZL19opt_subsumption_lim, i64 0, i32 2), align 8
  store i32 %2, ptr %subsumption_lim, align 4
  %simp_garbage_frac = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 5
  %3 = load double, ptr getelementptr inbounds (%"class.cvc5::internal::Minisat::DoubleOption", ptr @_ZL21opt_simp_garbage_frac, i64 0, i32 2), align 8
  store double %3, ptr %simp_garbage_frac, align 8
  %use_asymm = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 6
  %4 = load i8, ptr getelementptr inbounds (%"class.cvc5::internal::Minisat::BoolOption", ptr @_ZL13opt_use_asymm, i64 0, i32 1), align 8
  %5 = and i8 %4, 1
  store i8 %5, ptr %use_asymm, align 8
  %use_rcheck = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 7
  %6 = load i8, ptr getelementptr inbounds (%"class.cvc5::internal::Minisat::BoolOption", ptr @_ZL14opt_use_rcheck, i64 0, i32 1), align 8
  %7 = and i8 %6, 1
  %tobool14.not = icmp eq i8 %7, 0
  br i1 %tobool14.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call16 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %land.lhs.true
  %smt = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call16, i64 0, i32 44
  %8 = load ptr, ptr %smt, align 8
  %produceUnsatCores = getelementptr inbounds %"struct.cvc5::internal::options::HolderSMT", ptr %8, i64 0, i32 78
  %9 = load i8, ptr %produceUnsatCores, align 1
  %10 = and i8 %9, 1
  %tobool17.not = icmp eq i8 %10, 0
  %tobool18.not = icmp eq ptr %pnm, null
  %spec.select = and i1 %tobool18.not, %tobool17.not
  br label %land.end

land.end:                                         ; preds = %invoke.cont15, %entry
  %11 = phi i1 [ false, %entry ], [ %spec.select, %invoke.cont15 ]
  %frombool19 = zext i1 %11 to i8
  store i8 %frombool19, ptr %use_rcheck, align 1
  %merges = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 9
  store <4 x i32> <i32 0, i32 0, i32 0, i32 1>, ptr %merges, align 4
  %use_simplification = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 13
  %call21 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %land.end
  %prop = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call21, i64 0, i32 40
  %12 = load ptr, ptr %prop, align 8
  %minisatSimpMode = getelementptr inbounds %"struct.cvc5::internal::options::HolderPROP", ptr %12, i64 0, i32 3
  %13 = load i32, ptr %minisatSimpMode, align 4
  %cmp.not = icmp eq i32 %13, 2
  %brmerge = or i1 %cmp.not, %enableIncremental
  br i1 %brmerge, label %invoke.cont47, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %land.lhs.true24
  %smt27 = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call26, i64 0, i32 44
  %14 = load ptr, ptr %smt27, align 8
  %produceUnsatCores28 = getelementptr inbounds %"struct.cvc5::internal::options::HolderSMT", ptr %14, i64 0, i32 78
  %15 = load i8, ptr %produceUnsatCores28, align 1
  %16 = and i8 %15, 1
  %tobool29.not = icmp eq i8 %16, 0
  br i1 %tobool29.not, label %land.rhs30, label %invoke.cont47

land.rhs30:                                       ; preds = %invoke.cont25
  %tobool31.not = icmp eq ptr %pnm, null
  %17 = zext i1 %tobool31.not to i8
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %invoke.cont20, %land.rhs30, %invoke.cont25
  %frombool34 = phi i8 [ 0, %invoke.cont25 ], [ 0, %invoke.cont20 ], [ %17, %land.rhs30 ]
  store i8 %frombool34, ptr %use_simplification, align 4
  %elimclauses = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 15
  %touched = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 16
  %occurs = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 17
  %ca = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 76
  %deleted.i = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 17, i32 3
  %18 = ptrtoint ptr %ca to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %elimclauses, i8 0, i64 80, i1 false)
  store i64 %18, ptr %deleted.i, align 8
  %n_occ = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %n_occ, i8 0, i64 16, i1 false)
  %elim_heap = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 19
  %19 = ptrtoint ptr %n_occ to i64
  store i64 %19, ptr %elim_heap, align 8
  %heap.i = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 19, i32 1
  %subsumption_queue = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %heap.i, i8 0, i64 48, i1 false)
  invoke void @_ZN4cvc58internal7Minisat3vecIjE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %subsumption_queue, i32 noundef 1)
          to label %if.end.i.i144 unwind label %lpad48

if.end.i.i144:                                    ; preds = %invoke.cont47
  %first.i = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 20, i32 1
  %frozen = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 21
  %eliminated = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %first.i, i8 0, i64 48, i1 false)
  %20 = getelementptr inbounds i8, ptr %dummy, i64 8
  store i64 0, ptr %20, align 8
  %sz.i140 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %dummy, i64 0, i32 1
  %cap.i.i141 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %dummy, i64 0, i32 2
  store i32 2, ptr %cap.i.i141, align 4
  %malloc = tail call dereferenceable_or_null(8) ptr @malloc(i64 8)
  store ptr %malloc, ptr %dummy, align 8
  %cmp14.i.i154 = icmp eq ptr %malloc, null
  br i1 %cmp14.i.i154, label %land.lhs.true.i.i155, label %invoke.cont55

land.lhs.true.i.i155:                             ; preds = %if.end.i.i144
  %call15.i.i156 = tail call ptr @__errno_location() #24
  %21 = load i32, ptr %call15.i.i156, align 4
  %cmp16.i.i157 = icmp eq i32 %21, 12
  br i1 %cmp16.i.i157, label %if.then17.i.i158, label %invoke.cont55

if.then17.i.i158:                                 ; preds = %land.lhs.true.i.i155
  %exception.i.i159 = tail call ptr @__cxa_allocate_exception(i64 1) #25
  invoke void @__cxa_throw(ptr %exception.i.i159, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #26
          to label %.noexc160 unwind label %lpad54

.noexc160:                                        ; preds = %if.then17.i.i158
  unreachable

invoke.cont55:                                    ; preds = %if.end.i.i144, %land.lhs.true.i.i155
  %22 = load ptr, ptr %dummy, align 8
  store i32 -2, ptr %22, align 4
  store i32 1, ptr %sz.i140, align 8
  %extra_clause_field = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 76, i32 1
  store i8 1, ptr %extra_clause_field, align 4
  %call60 = invoke noundef i32 @_ZN4cvc58internal7Minisat15ClauseAllocator5allocINS1_3vecINS1_3LitEEEEEjiRKT_b(ptr noundef nonnull align 8 dereferenceable(21) %ca, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %dummy, i1 noundef zeroext false)
          to label %invoke.cont59 unwind label %lpad58.loopexit.split-lp

invoke.cont59:                                    ; preds = %invoke.cont55
  %bwdsub_tmpunit = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 25
  store i32 %call60, ptr %bwdsub_tmpunit, align 8
  %remove_satisfied = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 74
  store i8 0, ptr %remove_satisfied, align 8
  %sz.i = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 21, i32 1
  %23 = load i32, ptr %sz.i, align 8
  %sz.i9 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 67, i32 1
  %24 = load i32, ptr %sz.i9, align 8
  %cmp66164 = icmp slt i32 %23, %24
  br i1 %cmp66164, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %invoke.cont59
  %cap.i = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 21, i32 2
  %sz.i11 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 22, i32 1
  %cap.i12 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 22, i32 2
  %sz.i36 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 18, i32 1
  %cap.i37 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 18, i32 2
  %dirty.i = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 17, i32 1
  %sz.i88 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 16, i32 1
  %cap.i89 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 16, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %storemerge165 = phi i32 [ %23, %for.body.lr.ph ], [ %inc.pre-phi, %for.inc ]
  %25 = load i32, ptr %sz.i, align 8
  %26 = load i32, ptr %cap.i, align 4
  %cmp.i = icmp eq i32 %25, %26
  br i1 %cmp.i, label %if.end.i.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %for.body
  %.pre.i = load ptr, ptr %frozen, align 8
  br label %invoke.cont69

if.end.i.i:                                       ; preds = %for.body
  %shr.i.i = ashr i32 %25, 1
  %27 = and i32 %shr.i.i, -2
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %add.i.i.i = add nuw nsw i32 %28, 2
  %sub8.i.i = sub nsw i32 2147483647, %25
  %cmp9.i.i = icmp ugt i32 %add.i.i.i, %sub8.i.i
  br i1 %cmp9.i.i, label %if.then17.i.i.invoke, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %29 = load ptr, ptr %frozen, align 8
  %add11.i.i = add nsw i32 %add.i.i.i, %25
  store i32 %add11.i.i, ptr %cap.i, align 4
  %conv.i.i = sext i32 %add11.i.i to i64
  %call12.i.i = call ptr @realloc(ptr noundef %29, i64 noundef %conv.i.i) #27
  store ptr %call12.i.i, ptr %frozen, align 8
  %cmp14.i.i = icmp eq ptr %call12.i.i, null
  br i1 %cmp14.i.i, label %if.then17.i.i.invoke.sink.split, label %lor.lhs.false.i.i.invoke.cont69_crit_edge

lor.lhs.false.i.i.invoke.cont69_crit_edge:        ; preds = %lor.lhs.false.i.i
  %.pre = load i32, ptr %sz.i, align 8
  br label %invoke.cont69

if.then17.i.i.invoke.sink.split:                  ; preds = %lor.lhs.false.i.i, %lor.lhs.false.i.i101, %lor.lhs.false.i.i73, %lor.lhs.false.i.i49, %lor.lhs.false.i.i24
  %call15.i.i = tail call ptr @__errno_location() #24
  %30 = load i32, ptr %call15.i.i, align 4
  %cmp16.i.i = icmp eq i32 %30, 12
  call void @llvm.assume(i1 %cmp16.i.i)
  br label %if.then17.i.i.invoke

if.then17.i.i.invoke:                             ; preds = %if.end.i.i, %if.end.i.i96, %if.end.i.i68, %if.end.i.i44, %if.end.i.i19, %if.then17.i.i.invoke.sink.split
  %exception.i.i110 = call ptr @__cxa_allocate_exception(i64 1) #25
  invoke void @__cxa_throw(ptr %exception.i.i110, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #26
          to label %if.then17.i.i.cont unwind label %lpad58.loopexit.split-lp

if.then17.i.i.cont:                               ; preds = %if.then17.i.i.invoke
  unreachable

invoke.cont69:                                    ; preds = %lor.lhs.false.i.i.invoke.cont69_crit_edge, %entry.if.end_crit_edge.i
  %31 = phi i32 [ %25, %entry.if.end_crit_edge.i ], [ %.pre, %lor.lhs.false.i.i.invoke.cont69_crit_edge ]
  %32 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call12.i.i, %lor.lhs.false.i.i.invoke.cont69_crit_edge ]
  %inc.i = add nsw i32 %31, 1
  store i32 %inc.i, ptr %sz.i, align 8
  %idxprom.i = sext i32 %31 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %32, i64 %idxprom.i
  store i8 1, ptr %arrayidx.i, align 1
  %33 = load i32, ptr %sz.i11, align 8
  %34 = load i32, ptr %cap.i12, align 4
  %cmp.i13 = icmp eq i32 %33, %34
  br i1 %cmp.i13, label %if.end.i.i19, label %entry.if.end_crit_edge.i14

entry.if.end_crit_edge.i14:                       ; preds = %invoke.cont69
  %.pre.i15 = load ptr, ptr %eliminated, align 8
  br label %invoke.cont72

if.end.i.i19:                                     ; preds = %invoke.cont69
  %shr.i.i20 = ashr i32 %33, 1
  %35 = and i32 %shr.i.i20, -2
  %36 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %add.i.i.i21 = add nuw nsw i32 %36, 2
  %sub8.i.i22 = sub nsw i32 2147483647, %33
  %cmp9.i.i23 = icmp ugt i32 %add.i.i.i21, %sub8.i.i22
  br i1 %cmp9.i.i23, label %if.then17.i.i.invoke, label %lor.lhs.false.i.i24

lor.lhs.false.i.i24:                              ; preds = %if.end.i.i19
  %37 = load ptr, ptr %eliminated, align 8
  %add11.i.i25 = add nsw i32 %add.i.i.i21, %33
  store i32 %add11.i.i25, ptr %cap.i12, align 4
  %conv.i.i26 = sext i32 %add11.i.i25 to i64
  %call12.i.i27 = call ptr @realloc(ptr noundef %37, i64 noundef %conv.i.i26) #27
  store ptr %call12.i.i27, ptr %eliminated, align 8
  %cmp14.i.i28 = icmp eq ptr %call12.i.i27, null
  br i1 %cmp14.i.i28, label %if.then17.i.i.invoke.sink.split, label %lor.lhs.false.i.i24.invoke.cont72_crit_edge

lor.lhs.false.i.i24.invoke.cont72_crit_edge:      ; preds = %lor.lhs.false.i.i24
  %.pre166 = load i32, ptr %sz.i11, align 8
  br label %invoke.cont72

invoke.cont72:                                    ; preds = %lor.lhs.false.i.i24.invoke.cont72_crit_edge, %entry.if.end_crit_edge.i14
  %38 = phi i32 [ %33, %entry.if.end_crit_edge.i14 ], [ %.pre166, %lor.lhs.false.i.i24.invoke.cont72_crit_edge ]
  %39 = phi ptr [ %.pre.i15, %entry.if.end_crit_edge.i14 ], [ %call12.i.i27, %lor.lhs.false.i.i24.invoke.cont72_crit_edge ]
  %inc.i16 = add nsw i32 %38, 1
  store i32 %inc.i16, ptr %sz.i11, align 8
  %idxprom.i17 = sext i32 %38 to i64
  %arrayidx.i18 = getelementptr inbounds i8, ptr %39, i64 %idxprom.i17
  store i8 0, ptr %arrayidx.i18, align 1
  %40 = load i8, ptr %use_simplification, align 4
  %41 = and i8 %40, 1
  %tobool74.not = icmp eq i8 %41, 0
  br i1 %tobool74.not, label %invoke.cont72.for.inc_crit_edge, label %if.then

invoke.cont72.for.inc_crit_edge:                  ; preds = %invoke.cont72
  %.pre170 = add nsw i32 %storemerge165, 1
  br label %for.inc

if.then:                                          ; preds = %invoke.cont72
  %42 = load i32, ptr %sz.i36, align 8
  %43 = load i32, ptr %cap.i37, align 4
  %cmp.i38 = icmp eq i32 %42, %43
  br i1 %cmp.i38, label %if.end.i.i44, label %entry.if.end_crit_edge.i39

entry.if.end_crit_edge.i39:                       ; preds = %if.then
  %.pre.i40 = load ptr, ptr %n_occ, align 8
  br label %invoke.cont77

if.end.i.i44:                                     ; preds = %if.then
  %shr.i.i45 = ashr i32 %42, 1
  %44 = and i32 %shr.i.i45, -2
  %45 = call i32 @llvm.smax.i32(i32 %44, i32 0)
  %add.i.i.i46 = add nuw nsw i32 %45, 2
  %sub8.i.i47 = sub nsw i32 2147483647, %42
  %cmp9.i.i48 = icmp ugt i32 %add.i.i.i46, %sub8.i.i47
  br i1 %cmp9.i.i48, label %if.then17.i.i.invoke, label %lor.lhs.false.i.i49

lor.lhs.false.i.i49:                              ; preds = %if.end.i.i44
  %46 = load ptr, ptr %n_occ, align 8
  %add11.i.i50 = add nsw i32 %add.i.i.i46, %42
  store i32 %add11.i.i50, ptr %cap.i37, align 4
  %conv.i.i51 = sext i32 %add11.i.i50 to i64
  %mul.i.i = shl nsw i64 %conv.i.i51, 2
  %call12.i.i52 = call ptr @realloc(ptr noundef %46, i64 noundef %mul.i.i) #27
  store ptr %call12.i.i52, ptr %n_occ, align 8
  %cmp14.i.i53 = icmp eq ptr %call12.i.i52, null
  br i1 %cmp14.i.i53, label %if.then17.i.i.invoke.sink.split, label %lor.lhs.false.i.i49.invoke.cont77_crit_edge

lor.lhs.false.i.i49.invoke.cont77_crit_edge:      ; preds = %lor.lhs.false.i.i49
  %.pre167 = load i32, ptr %sz.i36, align 8
  br label %invoke.cont77

invoke.cont77:                                    ; preds = %lor.lhs.false.i.i49.invoke.cont77_crit_edge, %entry.if.end_crit_edge.i39
  %47 = phi i32 [ %42, %entry.if.end_crit_edge.i39 ], [ %.pre167, %lor.lhs.false.i.i49.invoke.cont77_crit_edge ]
  %48 = phi ptr [ %.pre.i40, %entry.if.end_crit_edge.i39 ], [ %call12.i.i52, %lor.lhs.false.i.i49.invoke.cont77_crit_edge ]
  %inc.i41 = add nsw i32 %47, 1
  store i32 %inc.i41, ptr %sz.i36, align 8
  %idxprom.i42 = sext i32 %47 to i64
  %arrayidx.i43 = getelementptr inbounds i32, ptr %48, i64 %idxprom.i42
  store i32 0, ptr %arrayidx.i43, align 4
  %49 = load i32, ptr %sz.i36, align 8
  %50 = load i32, ptr %cap.i37, align 4
  %cmp.i62 = icmp eq i32 %49, %50
  br i1 %cmp.i62, label %if.end.i.i68, label %entry.if.end_crit_edge.i63

entry.if.end_crit_edge.i63:                       ; preds = %invoke.cont77
  %.pre.i64 = load ptr, ptr %n_occ, align 8
  br label %invoke.cont80

if.end.i.i68:                                     ; preds = %invoke.cont77
  %shr.i.i69 = ashr i32 %49, 1
  %51 = and i32 %shr.i.i69, -2
  %52 = call i32 @llvm.smax.i32(i32 %51, i32 0)
  %add.i.i.i70 = add nuw nsw i32 %52, 2
  %sub8.i.i71 = sub nsw i32 2147483647, %49
  %cmp9.i.i72 = icmp ugt i32 %add.i.i.i70, %sub8.i.i71
  br i1 %cmp9.i.i72, label %if.then17.i.i.invoke, label %lor.lhs.false.i.i73

lor.lhs.false.i.i73:                              ; preds = %if.end.i.i68
  %53 = load ptr, ptr %n_occ, align 8
  %add11.i.i74 = add nsw i32 %add.i.i.i70, %49
  store i32 %add11.i.i74, ptr %cap.i37, align 4
  %conv.i.i75 = sext i32 %add11.i.i74 to i64
  %mul.i.i76 = shl nsw i64 %conv.i.i75, 2
  %call12.i.i77 = call ptr @realloc(ptr noundef %53, i64 noundef %mul.i.i76) #27
  store ptr %call12.i.i77, ptr %n_occ, align 8
  %cmp14.i.i78 = icmp eq ptr %call12.i.i77, null
  br i1 %cmp14.i.i78, label %if.then17.i.i.invoke.sink.split, label %lor.lhs.false.i.i73.invoke.cont80_crit_edge

lor.lhs.false.i.i73.invoke.cont80_crit_edge:      ; preds = %lor.lhs.false.i.i73
  %.pre168 = load i32, ptr %sz.i36, align 8
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %lor.lhs.false.i.i73.invoke.cont80_crit_edge, %entry.if.end_crit_edge.i63
  %54 = phi i32 [ %49, %entry.if.end_crit_edge.i63 ], [ %.pre168, %lor.lhs.false.i.i73.invoke.cont80_crit_edge ]
  %55 = phi ptr [ %.pre.i64, %entry.if.end_crit_edge.i63 ], [ %call12.i.i77, %lor.lhs.false.i.i73.invoke.cont80_crit_edge ]
  %inc.i65 = add nsw i32 %54, 1
  store i32 %inc.i65, ptr %sz.i36, align 8
  %idxprom.i66 = sext i32 %54 to i64
  %arrayidx.i67 = getelementptr inbounds i32, ptr %55, i64 %idxprom.i66
  store i32 0, ptr %arrayidx.i67, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %add.i = add nsw i32 %storemerge165, 1
  invoke void @_ZN4cvc58internal7Minisat3vecINS2_IjEEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %occurs, i32 noundef %add.i)
          to label %.noexc86 unwind label %lpad58.loopexit

.noexc86:                                         ; preds = %invoke.cont80
  store i8 0, ptr %ref.tmp.i, align 1
  invoke void @_ZN4cvc58internal7Minisat3vecIcE6growToEiRKc(ptr noundef nonnull align 8 dereferenceable(16) %dirty.i, i32 noundef %add.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont82 unwind label %lpad58.loopexit

invoke.cont82:                                    ; preds = %.noexc86
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %56 = load i32, ptr %sz.i88, align 8
  %57 = load i32, ptr %cap.i89, align 4
  %cmp.i90 = icmp eq i32 %56, %57
  br i1 %cmp.i90, label %if.end.i.i96, label %entry.if.end_crit_edge.i91

entry.if.end_crit_edge.i91:                       ; preds = %invoke.cont82
  %.pre.i92 = load ptr, ptr %touched, align 8
  br label %invoke.cont85

if.end.i.i96:                                     ; preds = %invoke.cont82
  %shr.i.i97 = ashr i32 %56, 1
  %58 = and i32 %shr.i.i97, -2
  %59 = call i32 @llvm.smax.i32(i32 %58, i32 0)
  %add.i.i.i98 = add nuw nsw i32 %59, 2
  %sub8.i.i99 = sub nsw i32 2147483647, %56
  %cmp9.i.i100 = icmp ugt i32 %add.i.i.i98, %sub8.i.i99
  br i1 %cmp9.i.i100, label %if.then17.i.i.invoke, label %lor.lhs.false.i.i101

lor.lhs.false.i.i101:                             ; preds = %if.end.i.i96
  %60 = load ptr, ptr %touched, align 8
  %add11.i.i102 = add nsw i32 %add.i.i.i98, %56
  store i32 %add11.i.i102, ptr %cap.i89, align 4
  %conv.i.i103 = sext i32 %add11.i.i102 to i64
  %call12.i.i104 = call ptr @realloc(ptr noundef %60, i64 noundef %conv.i.i103) #27
  store ptr %call12.i.i104, ptr %touched, align 8
  %cmp14.i.i105 = icmp eq ptr %call12.i.i104, null
  br i1 %cmp14.i.i105, label %if.then17.i.i.invoke.sink.split, label %lor.lhs.false.i.i101.invoke.cont85_crit_edge

lor.lhs.false.i.i101.invoke.cont85_crit_edge:     ; preds = %lor.lhs.false.i.i101
  %.pre169 = load i32, ptr %sz.i88, align 8
  br label %invoke.cont85

invoke.cont85:                                    ; preds = %lor.lhs.false.i.i101.invoke.cont85_crit_edge, %entry.if.end_crit_edge.i91
  %61 = phi i32 [ %56, %entry.if.end_crit_edge.i91 ], [ %.pre169, %lor.lhs.false.i.i101.invoke.cont85_crit_edge ]
  %62 = phi ptr [ %.pre.i92, %entry.if.end_crit_edge.i91 ], [ %call12.i.i104, %lor.lhs.false.i.i101.invoke.cont85_crit_edge ]
  %inc.i93 = add nsw i32 %61, 1
  store i32 %inc.i93, ptr %sz.i88, align 8
  %idxprom.i94 = sext i32 %61 to i64
  %arrayidx.i95 = getelementptr inbounds i8, ptr %62, i64 %idxprom.i94
  store i8 0, ptr %arrayidx.i95, align 1
  invoke void @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %elim_heap, i32 noundef %storemerge165)
          to label %for.inc unwind label %lpad58.loopexit

lpad:                                             ; preds = %land.lhs.true24, %land.end, %land.lhs.true
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad48:                                           ; preds = %invoke.cont47
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad54:                                           ; preds = %if.then17.i.i158
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad58.loopexit:                                  ; preds = %invoke.cont85, %invoke.cont80, %.noexc86
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad58

lpad58.loopexit.split-lp:                         ; preds = %if.then17.i.i.invoke, %invoke.cont55
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad58

lpad58:                                           ; preds = %lpad58.loopexit.split-lp, %lpad58.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad58.loopexit ], [ %lpad.loopexit.split-lp, %lpad58.loopexit.split-lp ]
  %66 = load ptr, ptr %dummy, align 8
  %cmp.not.i.i = icmp eq ptr %66, null
  br i1 %cmp.not.i.i, label %ehcleanup, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %lpad58
  store i32 0, ptr %sz.i140, align 8
  call void @free(ptr noundef nonnull %66) #25
  store ptr null, ptr %dummy, align 8
  %cap.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %dummy, i64 0, i32 2
  store i32 0, ptr %cap.i.i, align 4
  br label %ehcleanup

for.inc:                                          ; preds = %invoke.cont72.for.inc_crit_edge, %invoke.cont85
  %inc.pre-phi = phi i32 [ %.pre170, %invoke.cont72.for.inc_crit_edge ], [ %add.i, %invoke.cont85 ]
  %67 = load i32, ptr %sz.i9, align 8
  %cmp66 = icmp slt i32 %inc.pre-phi, %67
  br i1 %cmp66, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %invoke.cont59
  %68 = load ptr, ptr %dummy, align 8
  %cmp.not.i.i113 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i113, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit117, label %for.cond.preheader.i.i114

for.cond.preheader.i.i114:                        ; preds = %for.end
  store i32 0, ptr %sz.i140, align 8
  call void @free(ptr noundef nonnull %68) #25
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit117

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit117: ; preds = %for.end, %for.cond.preheader.i.i114
  ret void

ehcleanup:                                        ; preds = %for.cond.preheader.i.i, %lpad58, %lpad54
  %.pn = phi { ptr, i32 } [ %65, %lpad54 ], [ %lpad.phi, %lpad58 ], [ %lpad.phi, %for.cond.preheader.i.i ]
  %69 = load ptr, ptr %eliminated, align 8
  %cmp.not.i.i118 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i118, label %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit, label %for.cond.preheader.i.i119

for.cond.preheader.i.i119:                        ; preds = %ehcleanup
  %sz.le.i.i120 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 22, i32 1
  store i32 0, ptr %sz.le.i.i120, align 8
  call void @free(ptr noundef nonnull %69) #25
  store ptr null, ptr %eliminated, align 8
  %cap.i.i121 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 22, i32 2
  store i32 0, ptr %cap.i.i121, align 4
  br label %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit

_ZN4cvc58internal7Minisat3vecIcED2Ev.exit:        ; preds = %ehcleanup, %for.cond.preheader.i.i119
  %70 = load ptr, ptr %frozen, align 8
  %cmp.not.i.i122 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i122, label %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit126, label %for.cond.preheader.i.i123

for.cond.preheader.i.i123:                        ; preds = %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit
  %sz.le.i.i124 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 21, i32 1
  store i32 0, ptr %sz.le.i.i124, align 8
  call void @free(ptr noundef nonnull %70) #25
  store ptr null, ptr %frozen, align 8
  %cap.i.i125 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 21, i32 2
  store i32 0, ptr %cap.i.i125, align 4
  br label %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit126

_ZN4cvc58internal7Minisat3vecIcED2Ev.exit126:     ; preds = %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit, %for.cond.preheader.i.i123
  %71 = load ptr, ptr %subsumption_queue, align 8
  %cmp.not.i.i.i = icmp eq ptr %71, null
  br i1 %cmp.not.i.i.i, label %ehcleanup90, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit126
  %sz.le.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 20, i32 0, i32 1
  store i32 0, ptr %sz.le.i.i.i, align 8
  call void @free(ptr noundef nonnull %71) #25
  store ptr null, ptr %subsumption_queue, align 8
  %cap.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 20, i32 0, i32 2
  store i32 0, ptr %cap.i.i.i, align 4
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %for.cond.preheader.i.i.i, %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit126, %lpad48
  %.pn.pn = phi { ptr, i32 } [ %64, %lpad48 ], [ %.pn, %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit126 ], [ %.pn, %for.cond.preheader.i.i.i ]
  call void @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %elim_heap) #25
  %72 = load ptr, ptr %n_occ, align 8
  %cmp.not.i.i127 = icmp eq ptr %72, null
  br i1 %cmp.not.i.i127, label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit, label %for.cond.preheader.i.i128

for.cond.preheader.i.i128:                        ; preds = %ehcleanup90
  %sz.le.i.i129 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 18, i32 1
  store i32 0, ptr %sz.le.i.i129, align 8
  call void @free(ptr noundef nonnull %72) #25
  store ptr null, ptr %n_occ, align 8
  %cap.i.i130 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 18, i32 2
  store i32 0, ptr %cap.i.i130, align 4
  br label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit

_ZN4cvc58internal7Minisat3vecIiED2Ev.exit:        ; preds = %ehcleanup90, %for.cond.preheader.i.i128
  call void @_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %occurs) #25
  %73 = load ptr, ptr %touched, align 8
  %cmp.not.i.i131 = icmp eq ptr %73, null
  br i1 %cmp.not.i.i131, label %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit135, label %for.cond.preheader.i.i132

for.cond.preheader.i.i132:                        ; preds = %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit
  %sz.le.i.i133 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 16, i32 1
  store i32 0, ptr %sz.le.i.i133, align 8
  call void @free(ptr noundef nonnull %73) #25
  store ptr null, ptr %touched, align 8
  %cap.i.i134 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 16, i32 2
  store i32 0, ptr %cap.i.i134, align 4
  br label %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit135

_ZN4cvc58internal7Minisat3vecIcED2Ev.exit135:     ; preds = %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit, %for.cond.preheader.i.i132
  %74 = load ptr, ptr %elimclauses, align 8
  %cmp.not.i.i136 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i136, label %ehcleanup95, label %for.cond.preheader.i.i137

for.cond.preheader.i.i137:                        ; preds = %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit135
  %sz.le.i.i138 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 15, i32 1
  store i32 0, ptr %sz.le.i.i138, align 8
  call void @free(ptr noundef nonnull %74) #25
  store ptr null, ptr %elimclauses, align 8
  %cap.i.i139 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 15, i32 2
  store i32 0, ptr %cap.i.i139, align 4
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %for.cond.preheader.i.i137, %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit135, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %63, %lpad ], [ %.pn.pn, %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit135 ], [ %.pn.pn, %for.cond.preheader.i.i137 ]
  call void @_ZN4cvc58internal7Minisat6SolverD2Ev(ptr noundef nonnull align 8 dereferenceable(850) %this) #25
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal7Minisat6SolverC2ERNS0_3EnvEPNS0_4prop11TheoryProxyEPNS_7context7ContextEPNS8_11UserContextEPNS0_16ProofNodeManagerEb(ptr noundef nonnull align 8 dereferenceable(850), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal7Minisat15ClauseAllocator5allocINS1_3vecINS1_3LitEEEEEjiRKT_b(ptr noundef nonnull align 8 dereferenceable(21) %this, i32 noundef %level, ptr noundef nonnull align 8 dereferenceable(16) %ps, i1 noundef zeroext %removable) local_unnamed_addr #4 comdat align 2 {
entry:
  %extra_clause_field = getelementptr inbounds %"class.cvc5::internal::Minisat::ClauseAllocator", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %extra_clause_field, align 4
  %1 = and i8 %0, 1
  %2 = zext i1 %removable to i8
  %3 = or i8 %1, %2
  %tobool4.not = icmp eq i8 %3, 0
  %sz.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %ps, i64 0, i32 1
  %4 = load i32, ptr %sz.i, align 8
  %conv.i = zext nneg i8 %3 to i32
  %add.i = add i32 %4, 2
  %5 = add i32 %add.i, %conv.i
  %sz.i5 = getelementptr inbounds %"class.cvc5::internal::Minisat::RegionAllocator", ptr %this, i64 0, i32 1
  %6 = load i32, ptr %sz.i5, align 8
  %add.i6 = add i32 %5, %6
  tail call void @_ZN4cvc58internal7Minisat15RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %add.i6)
  %7 = load i32, ptr %sz.i5, align 8
  %add4.i = add i32 %7, %5
  store i32 %add4.i, ptr %sz.i5, align 8
  %cmp.i = icmp ult i32 %add4.i, %7
  br i1 %cmp.i, label %if.then.i, label %_ZN4cvc58internal7Minisat15RegionAllocatorIjE5allocEi.exit

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %exception.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #26
  unreachable

_ZN4cvc58internal7Minisat15RegionAllocatorIjE5allocEi.exit: ; preds = %entry
  %8 = load ptr, ptr %this, align 8
  %idxprom.i.i = zext i32 %7 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i.i
  %bf.load.i = load i64, ptr %arrayidx.i.i, align 4
  %bf.shl.i = select i1 %removable, i64 4, i64 0
  %bf.clear6.i = and i64 %bf.load.i, -32
  %bf.shl13.i = select i1 %tobool4.not, i64 0, i64 8
  %9 = or disjoint i64 %bf.shl.i, %bf.clear6.i
  %bf.set15.i = or disjoint i64 %9, %bf.shl13.i
  store i64 %bf.set15.i, ptr %arrayidx.i.i, align 4
  %10 = load i32, ptr %sz.i, align 8
  %11 = shl i32 %10, 5
  %bf.shl23.i = zext i32 %11 to i64
  %12 = zext i32 %level to i64
  %bf.shl29.i = shl nuw i64 %12, 32
  %13 = or disjoint i64 %bf.shl29.i, %bf.shl23.i
  %14 = or disjoint i64 %13, %bf.shl13.i
  %bf.set31.i = or disjoint i64 %14, %bf.shl.i
  store i64 %bf.set31.i, ptr %arrayidx.i.i, align 4
  %15 = load i32, ptr %sz.i, align 8
  %cmp8.i = icmp sgt i32 %15, 0
  br i1 %cmp8.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %_ZN4cvc58internal7Minisat15RegionAllocatorIjE5allocEi.exit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %_ZN4cvc58internal7Minisat15RegionAllocatorIjE5allocEi.exit ]
  %16 = load ptr, ptr %ps, align 8
  %arrayidx.i.i8 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %16, i64 %indvars.iv.i
  %arrayidx.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i, i64 0, i32 1, i64 %indvars.iv.i
  %17 = load i32, ptr %arrayidx.i.i8, align 4
  store i32 %17, ptr %arrayidx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %18 = load i32, ptr %sz.i, align 8
  %19 = sext i32 %18 to i64
  %cmp.i9 = icmp slt i64 %indvars.iv.next.i, %19
  br i1 %cmp.i9, label %for.body.i, label %for.end.i, !llvm.loop !6

for.end.i:                                        ; preds = %for.body.i, %_ZN4cvc58internal7Minisat15RegionAllocatorIjE5allocEi.exit
  br i1 %tobool4.not, label %_ZN4cvc58internal7Minisat6ClauseC2INS1_3vecINS1_3LitEEEEERKT_bbi.exit, label %if.then.i7

if.then.i7:                                       ; preds = %for.end.i
  br i1 %removable, label %if.then44.i, label %if.else.i

if.then44.i:                                      ; preds = %if.then.i7
  %20 = lshr exact i64 %bf.shl23.i, 5
  %arrayidx52.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i, i64 0, i32 1, i64 %20
  store float 0.000000e+00, ptr %arrayidx52.i, align 4
  br label %_ZN4cvc58internal7Minisat6ClauseC2INS1_3vecINS1_3LitEEEEERKT_bbi.exit

if.else.i:                                        ; preds = %if.then.i7
  %cmp4.not.i.i = icmp eq i32 %11, 0
  br i1 %cmp4.not.i.i, label %_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.else.i
  %21 = lshr exact i64 %bf.shl23.i, 5
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %abstraction.06.i.i = phi i32 [ 0, %for.body.preheader.i.i ], [ %or.i.i, %for.body.i.i ]
  %arrayidx.i7.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i, i64 0, i32 1, i64 %indvars.iv.i.i
  %agg.tmp.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i7.i, align 4
  %shr.i.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload.i.i, 1
  %and.i.i = and i32 %shr.i.i.i, 31
  %shl.i.i = shl nuw i32 1, %and.i.i
  %or.i.i = or i32 %shl.i.i, %abstraction.06.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %21
  br i1 %exitcond.not.i.i, label %_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit.i, label %for.body.i.i, !llvm.loop !7

_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit.i: ; preds = %for.body.i.i, %if.else.i
  %.pre-phi.i = phi i64 [ 0, %if.else.i ], [ %21, %for.body.i.i ]
  %abstraction.0.lcssa.i.i = phi i32 [ 0, %if.else.i ], [ %or.i.i, %for.body.i.i ]
  %arrayidx5.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i, i64 0, i32 1, i64 %.pre-phi.i
  store i32 %abstraction.0.lcssa.i.i, ptr %arrayidx5.i.i, align 4
  br label %_ZN4cvc58internal7Minisat6ClauseC2INS1_3vecINS1_3LitEEEEERKT_bbi.exit

_ZN4cvc58internal7Minisat6ClauseC2INS1_3vecINS1_3LitEEEEERKT_bbi.exit: ; preds = %for.end.i, %if.then44.i, %_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit.i
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %n) local_unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp = alloca i32, align 4
  %indices = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap.13", ptr %this, i64 0, i32 2
  %add = add nsw i32 %n, 1
  store i32 -1, ptr %ref.tmp, align 4
  call void @_ZN4cvc58internal7Minisat3vecIiE6growToEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %indices, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %heap = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap.13", ptr %this, i64 0, i32 1
  %sz.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap.13", ptr %this, i64 0, i32 1, i32 1
  %0 = load i32, ptr %sz.i, align 8
  %1 = load ptr, ptr %indices, align 8
  %idxprom.i = sext i32 %n to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 %idxprom.i
  store i32 %0, ptr %arrayidx.i, align 4
  %cap.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap.13", ptr %this, i64 0, i32 1, i32 2
  %2 = load i32, ptr %cap.i, align 4
  %cmp.i = icmp eq i32 %0, %2
  br i1 %cmp.i, label %if.end.i.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %entry
  %.pre.i = load ptr, ptr %heap, align 8
  br label %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit

if.end.i.i:                                       ; preds = %entry
  %shr.i.i = ashr i32 %0, 1
  %3 = and i32 %shr.i.i, -2
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %add.i.i.i = add nuw nsw i32 %4, 2
  %sub8.i.i = sub nsw i32 2147483647, %0
  %cmp9.i.i = icmp ugt i32 %add.i.i.i, %sub8.i.i
  br i1 %cmp9.i.i, label %if.then17.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %5 = load ptr, ptr %heap, align 8
  %add11.i.i = add nsw i32 %add.i.i.i, %0
  store i32 %add11.i.i, ptr %cap.i, align 4
  %conv.i.i = sext i32 %add11.i.i to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 2
  %call12.i.i = call ptr @realloc(ptr noundef %5, i64 noundef %mul.i.i) #27
  store ptr %call12.i.i, ptr %heap, align 8
  %cmp14.i.i = icmp eq ptr %call12.i.i, null
  br i1 %cmp14.i.i, label %land.lhs.true.i.i, label %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge

lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge: ; preds = %lor.lhs.false.i.i
  %.pre = load i32, ptr %sz.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %call15.i.i = tail call ptr @__errno_location() #24
  %6 = load i32, ptr %call15.i.i, align 4
  %cmp16.i.i = icmp eq i32 %6, 12
  call void @llvm.assume(i1 %cmp16.i.i)
  br label %if.then17.i.i

if.then17.i.i:                                    ; preds = %land.lhs.true.i.i, %if.end.i.i
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 1) #25
  call void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #26
  unreachable

_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit:   ; preds = %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge, %entry.if.end_crit_edge.i
  %7 = phi i32 [ %0, %entry.if.end_crit_edge.i ], [ %.pre, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge ]
  %8 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call12.i.i, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge ]
  %inc.i = add nsw i32 %7, 1
  store i32 %inc.i, ptr %sz.i, align 8
  %idxprom.i2 = sext i32 %7 to i64
  %arrayidx.i3 = getelementptr inbounds i32, ptr %8, i64 %idxprom.i2
  store i32 %n, ptr %arrayidx.i3, align 4
  %9 = load ptr, ptr %indices, align 8
  %arrayidx.i5 = getelementptr inbounds i32, ptr %9, i64 %idxprom.i
  %10 = load i32, ptr %arrayidx.i5, align 4
  %11 = load ptr, ptr %heap, align 8
  %idxprom.i.i = sext i32 %10 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %11, i64 %idxprom.i.i
  %12 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not35.i = icmp eq i32 %10, 0
  br i1 %cmp.not35.i, label %_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE11percolateUpEi.exit, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit
  %add.i.i.i.i = shl nsw i32 %12, 1
  %idxprom.i.i.i.i = sext i32 %add.i.i.i.i to i64
  %xor.i.i.i.i = or disjoint i32 %add.i.i.i.i, 1
  %idxprom.i3.i.i.i = sext i32 %xor.i.i.i.i to i64
  br label %land.rhs.i

while.cond.split.loopexit.i:                      ; preds = %while.body.i
  %.pre.i6 = load ptr, ptr %heap, align 8
  br label %_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE11percolateUpEi.exit

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %i.addr.036.i = phi i32 [ %10, %land.rhs.lr.ph.i ], [ %p.037.i, %while.body.i ]
  %p.037.in.i = add nsw i32 %i.addr.036.i, -1
  %p.037.i = ashr i32 %p.037.in.i, 1
  %13 = load ptr, ptr %heap, align 8
  %idxprom.i15.i = sext i32 %p.037.i to i64
  %arrayidx.i16.i = getelementptr inbounds i32, ptr %13, i64 %idxprom.i15.i
  %14 = load i32, ptr %arrayidx.i16.i, align 4
  %15 = load ptr, ptr %this, align 8
  %16 = load ptr, ptr %15, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %16, i64 %idxprom.i.i.i.i
  %17 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx.i4.i.i.i = getelementptr inbounds i32, ptr %16, i64 %idxprom.i3.i.i.i
  %18 = load i32, ptr %arrayidx.i4.i.i.i, align 4
  %mul.i.i.i = mul i32 %18, %17
  %add.i.i5.i.i = shl nsw i32 %14, 1
  %idxprom.i.i6.i.i = sext i32 %add.i.i5.i.i to i64
  %arrayidx.i.i7.i.i = getelementptr inbounds i32, ptr %16, i64 %idxprom.i.i6.i.i
  %19 = load i32, ptr %arrayidx.i.i7.i.i, align 4
  %xor.i.i9.i.i = or disjoint i32 %add.i.i5.i.i, 1
  %idxprom.i3.i10.i.i = sext i32 %xor.i.i9.i.i to i64
  %arrayidx.i4.i11.i.i = getelementptr inbounds i32, ptr %16, i64 %idxprom.i3.i10.i.i
  %20 = load i32, ptr %arrayidx.i4.i11.i.i, align 4
  %mul.i13.i.i = mul i32 %20, %19
  %cmp.i.i = icmp slt i32 %mul.i.i.i, %mul.i13.i.i
  br i1 %cmp.i.i, label %while.body.i, label %_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii.exit.i

_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii.exit.i: ; preds = %land.rhs.i
  %cmp4.i.i = icmp eq i32 %mul.i.i.i, %mul.i13.i.i
  %cmp5.i.i = icmp slt i32 %12, %14
  %21 = and i1 %cmp5.i.i, %cmp4.i.i
  br i1 %21, label %while.body.i, label %land.rhs.split.i

land.rhs.split.i:                                 ; preds = %_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii.exit.i
  %idxprom.i17.i = sext i32 %i.addr.036.i to i64
  %arrayidx.i18.i = getelementptr inbounds i32, ptr %13, i64 %idxprom.i17.i
  br label %_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE11percolateUpEi.exit

while.body.i:                                     ; preds = %_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii.exit.i, %land.rhs.i
  %idxprom.i21.i = sext i32 %i.addr.036.i to i64
  %arrayidx.i22.i = getelementptr inbounds i32, ptr %13, i64 %idxprom.i21.i
  store i32 %14, ptr %arrayidx.i22.i, align 4
  %22 = load ptr, ptr %heap, align 8
  %arrayidx.i24.i = getelementptr inbounds i32, ptr %22, i64 %idxprom.i15.i
  %23 = load i32, ptr %arrayidx.i24.i, align 4
  %24 = load ptr, ptr %indices, align 8
  %idxprom.i25.i = sext i32 %23 to i64
  %arrayidx.i26.i = getelementptr inbounds i32, ptr %24, i64 %idxprom.i25.i
  store i32 %i.addr.036.i, ptr %arrayidx.i26.i, align 4
  %cmp.not.i = icmp ult i32 %p.037.in.i, 2
  br i1 %cmp.not.i, label %while.cond.split.loopexit.i, label %land.rhs.i, !llvm.loop !8

_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE11percolateUpEi.exit: ; preds = %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit, %while.cond.split.loopexit.i, %land.rhs.split.i
  %i.addr.032.i = phi i32 [ %i.addr.036.i, %land.rhs.split.i ], [ 0, %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit ], [ %p.037.i, %while.cond.split.loopexit.i ]
  %phi.call.i = phi ptr [ %arrayidx.i18.i, %land.rhs.split.i ], [ %11, %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit ], [ %.pre.i6, %while.cond.split.loopexit.i ]
  store i32 %12, ptr %phi.call.i, align 4
  %25 = load ptr, ptr %indices, align 8
  %idxprom.i29.i = sext i32 %12 to i64
  %arrayidx.i30.i = getelementptr inbounds i32, ptr %25, i64 %idxprom.i29.i
  store i32 %i.addr.032.i, ptr %arrayidx.i30.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %indices = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap.13", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %indices, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %entry
  %sz.le.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap.13", ptr %this, i64 0, i32 2, i32 1
  store i32 0, ptr %sz.le.i.i, align 8
  tail call void @free(ptr noundef nonnull %0) #25
  store ptr null, ptr %indices, align 8
  %cap.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap.13", ptr %this, i64 0, i32 2, i32 2
  store i32 0, ptr %cap.i.i, align 4
  br label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit

_ZN4cvc58internal7Minisat3vecIiED2Ev.exit:        ; preds = %entry, %for.cond.preheader.i.i
  %heap = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap.13", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %heap, align 8
  %cmp.not.i.i1 = icmp eq ptr %1, null
  br i1 %cmp.not.i.i1, label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit5, label %for.cond.preheader.i.i2

for.cond.preheader.i.i2:                          ; preds = %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit
  %sz.le.i.i3 = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap.13", ptr %this, i64 0, i32 1, i32 1
  store i32 0, ptr %sz.le.i.i3, align 8
  tail call void @free(ptr noundef nonnull %1) #25
  store ptr null, ptr %heap, align 8
  %cap.i.i4 = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap.13", ptr %this, i64 0, i32 1, i32 2
  store i32 0, ptr %cap.i.i4, align 4
  br label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit5

_ZN4cvc58internal7Minisat3vecIiED2Ev.exit5:       ; preds = %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit, %for.cond.preheader.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dirties = getelementptr inbounds %"class.cvc5::internal::Minisat::OccLists.11", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %dirties, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %entry
  %sz.le.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::OccLists.11", ptr %this, i64 0, i32 2, i32 1
  store i32 0, ptr %sz.le.i.i, align 8
  tail call void @free(ptr noundef nonnull %0) #25
  store ptr null, ptr %dirties, align 8
  %cap.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::OccLists.11", ptr %this, i64 0, i32 2, i32 2
  store i32 0, ptr %cap.i.i, align 4
  br label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit

_ZN4cvc58internal7Minisat3vecIiED2Ev.exit:        ; preds = %entry, %for.cond.preheader.i.i
  %dirty = getelementptr inbounds %"class.cvc5::internal::Minisat::OccLists.11", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %dirty, align 8
  %cmp.not.i.i1 = icmp eq ptr %1, null
  br i1 %cmp.not.i.i1, label %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit, label %for.cond.preheader.i.i2

for.cond.preheader.i.i2:                          ; preds = %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit
  %sz.le.i.i3 = getelementptr inbounds %"class.cvc5::internal::Minisat::OccLists.11", ptr %this, i64 0, i32 1, i32 1
  store i32 0, ptr %sz.le.i.i3, align 8
  tail call void @free(ptr noundef nonnull %1) #25
  store ptr null, ptr %dirty, align 8
  %cap.i.i4 = getelementptr inbounds %"class.cvc5::internal::Minisat::OccLists.11", ptr %this, i64 0, i32 1, i32 2
  store i32 0, ptr %cap.i.i4, align 4
  br label %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit

_ZN4cvc58internal7Minisat3vecIcED2Ev.exit:        ; preds = %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit, %for.cond.preheader.i.i2
  %2 = load ptr, ptr %this, align 8
  %cmp.not.i.i5 = icmp eq ptr %2, null
  br i1 %cmp.not.i.i5, label %_ZN4cvc58internal7Minisat3vecINS2_IjEEED2Ev.exit, label %for.cond.preheader.i.i6

for.cond.preheader.i.i6:                          ; preds = %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit
  %sz.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.12", ptr %this, i64 0, i32 1
  %3 = load i32, ptr %sz.i.i, align 8
  %cmp23.i.i = icmp sgt i32 %3, 0
  br i1 %cmp23.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i6, %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit.i.i
  %4 = phi i32 [ %7, %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit.i.i ], [ %3, %for.cond.preheader.i.i6 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit.i.i ], [ 0, %for.cond.preheader.i.i6 ]
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %5, i64 %indvars.iv.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %for.body.i.i
  %sz.le.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %5, i64 %indvars.iv.i.i, i32 1
  store i32 0, ptr %sz.le.i.i.i.i, align 8
  tail call void @free(ptr noundef nonnull %6) #25
  store ptr null, ptr %arrayidx.i.i, align 8
  %cap.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %5, i64 %indvars.iv.i.i, i32 2
  store i32 0, ptr %cap.i.i.i.i, align 4
  %.pre.i.i = load i32, ptr %sz.i.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit.i.i

_ZN4cvc58internal7Minisat3vecIjED2Ev.exit.i.i:    ; preds = %for.cond.preheader.i.i.i.i, %for.body.i.i
  %7 = phi i32 [ %4, %for.body.i.i ], [ %.pre.i.i, %for.cond.preheader.i.i.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %8 = sext i32 %7 to i64
  %cmp2.i.i = icmp slt i64 %indvars.iv.next.i.i, %8
  br i1 %cmp2.i.i, label %for.body.i.i, label %for.end.i.loopexit.i, !llvm.loop !9

for.end.i.loopexit.i:                             ; preds = %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.i.loopexit.i, %for.cond.preheader.i.i6
  %9 = phi ptr [ %.pre.i, %for.end.i.loopexit.i ], [ %2, %for.cond.preheader.i.i6 ]
  store i32 0, ptr %sz.i.i, align 8
  tail call void @free(ptr noundef %9) #25
  store ptr null, ptr %this, align 8
  %cap.i.i7 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.12", ptr %this, i64 0, i32 2
  store i32 0, ptr %cap.i.i7, align 4
  br label %_ZN4cvc58internal7Minisat3vecINS2_IjEEED2Ev.exit

_ZN4cvc58internal7Minisat3vecINS2_IjEEED2Ev.exit: ; preds = %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit, %for.end.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal7Minisat6SolverD2Ev(ptr noundef nonnull align 8 dereferenceable(850)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal7Minisat10SimpSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(1108) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4cvc58internal7Minisat10SimpSolverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %eliminated = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 22
  %0 = load ptr, ptr %eliminated, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %entry
  %sz.le.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 22, i32 1
  store i32 0, ptr %sz.le.i.i, align 8
  tail call void @free(ptr noundef nonnull %0) #25
  store ptr null, ptr %eliminated, align 8
  %cap.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 22, i32 2
  store i32 0, ptr %cap.i.i, align 4
  br label %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit

_ZN4cvc58internal7Minisat3vecIcED2Ev.exit:        ; preds = %entry, %for.cond.preheader.i.i
  %frozen = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 21
  %1 = load ptr, ptr %frozen, align 8
  %cmp.not.i.i1 = icmp eq ptr %1, null
  br i1 %cmp.not.i.i1, label %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit5, label %for.cond.preheader.i.i2

for.cond.preheader.i.i2:                          ; preds = %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit
  %sz.le.i.i3 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 21, i32 1
  store i32 0, ptr %sz.le.i.i3, align 8
  tail call void @free(ptr noundef nonnull %1) #25
  store ptr null, ptr %frozen, align 8
  %cap.i.i4 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 21, i32 2
  store i32 0, ptr %cap.i.i4, align 4
  br label %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit5

_ZN4cvc58internal7Minisat3vecIcED2Ev.exit5:       ; preds = %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit, %for.cond.preheader.i.i2
  %subsumption_queue = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 20
  %2 = load ptr, ptr %subsumption_queue, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal7Minisat5QueueIjED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit5
  %sz.le.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 20, i32 0, i32 1
  store i32 0, ptr %sz.le.i.i.i, align 8
  tail call void @free(ptr noundef nonnull %2) #25
  store ptr null, ptr %subsumption_queue, align 8
  %cap.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 20, i32 0, i32 2
  store i32 0, ptr %cap.i.i.i, align 4
  br label %_ZN4cvc58internal7Minisat5QueueIjED2Ev.exit

_ZN4cvc58internal7Minisat5QueueIjED2Ev.exit:      ; preds = %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit5, %for.cond.preheader.i.i.i
  %indices.i = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 19, i32 2
  %3 = load ptr, ptr %indices.i, align 8
  %cmp.not.i.i.i6 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i6, label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit.i, label %for.cond.preheader.i.i.i7

for.cond.preheader.i.i.i7:                        ; preds = %_ZN4cvc58internal7Minisat5QueueIjED2Ev.exit
  %sz.le.i.i.i8 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 19, i32 2, i32 1
  store i32 0, ptr %sz.le.i.i.i8, align 8
  tail call void @free(ptr noundef nonnull %3) #25
  store ptr null, ptr %indices.i, align 8
  %cap.i.i.i9 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 19, i32 2, i32 2
  store i32 0, ptr %cap.i.i.i9, align 4
  br label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit.i

_ZN4cvc58internal7Minisat3vecIiED2Ev.exit.i:      ; preds = %for.cond.preheader.i.i.i7, %_ZN4cvc58internal7Minisat5QueueIjED2Ev.exit
  %heap.i = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 19, i32 1
  %4 = load ptr, ptr %heap.i, align 8
  %cmp.not.i.i1.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i1.i, label %_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEED2Ev.exit, label %for.cond.preheader.i.i2.i

for.cond.preheader.i.i2.i:                        ; preds = %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit.i
  %sz.le.i.i3.i = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 19, i32 1, i32 1
  store i32 0, ptr %sz.le.i.i3.i, align 8
  tail call void @free(ptr noundef nonnull %4) #25
  store ptr null, ptr %heap.i, align 8
  %cap.i.i4.i = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 19, i32 1, i32 2
  store i32 0, ptr %cap.i.i4.i, align 4
  br label %_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEED2Ev.exit

_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEED2Ev.exit: ; preds = %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit.i, %for.cond.preheader.i.i2.i
  %n_occ = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 18
  %5 = load ptr, ptr %n_occ, align 8
  %cmp.not.i.i10 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i10, label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit, label %for.cond.preheader.i.i11

for.cond.preheader.i.i11:                         ; preds = %_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEED2Ev.exit
  %sz.le.i.i12 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 18, i32 1
  store i32 0, ptr %sz.le.i.i12, align 8
  tail call void @free(ptr noundef nonnull %5) #25
  store ptr null, ptr %n_occ, align 8
  %cap.i.i13 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 18, i32 2
  store i32 0, ptr %cap.i.i13, align 4
  br label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit

_ZN4cvc58internal7Minisat3vecIiED2Ev.exit:        ; preds = %_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEED2Ev.exit, %for.cond.preheader.i.i11
  %occurs = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 17
  tail call void @_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %occurs) #25
  %touched = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 16
  %6 = load ptr, ptr %touched, align 8
  %cmp.not.i.i14 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i14, label %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit18, label %for.cond.preheader.i.i15

for.cond.preheader.i.i15:                         ; preds = %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit
  %sz.le.i.i16 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 16, i32 1
  store i32 0, ptr %sz.le.i.i16, align 8
  tail call void @free(ptr noundef nonnull %6) #25
  store ptr null, ptr %touched, align 8
  %cap.i.i17 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 16, i32 2
  store i32 0, ptr %cap.i.i17, align 4
  br label %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit18

_ZN4cvc58internal7Minisat3vecIcED2Ev.exit18:      ; preds = %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit, %for.cond.preheader.i.i15
  %elimclauses = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 15
  %7 = load ptr, ptr %elimclauses, align 8
  %cmp.not.i.i19 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i19, label %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit, label %for.cond.preheader.i.i20

for.cond.preheader.i.i20:                         ; preds = %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit18
  %sz.le.i.i21 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 15, i32 1
  store i32 0, ptr %sz.le.i.i21, align 8
  tail call void @free(ptr noundef nonnull %7) #25
  store ptr null, ptr %elimclauses, align 8
  %cap.i.i22 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 15, i32 2
  store i32 0, ptr %cap.i.i22, align 4
  br label %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit

_ZN4cvc58internal7Minisat3vecIjED2Ev.exit:        ; preds = %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit18, %for.cond.preheader.i.i20
  tail call void @_ZN4cvc58internal7Minisat6SolverD2Ev(ptr noundef nonnull align 8 dereferenceable(850) %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal7Minisat10SimpSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(1108) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4cvc58internal7Minisat10SimpSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(1108) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal7Minisat10SimpSolver6newVarEbbbb(ptr noundef nonnull align 8 dereferenceable(1108) %this, i1 noundef zeroext %sign, i1 noundef zeroext %dvar, i1 noundef zeroext %isTheoryAtom, i1 noundef zeroext %canErase) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp.i = alloca i8, align 1
  %call = tail call noundef i32 @_ZN4cvc58internal7Minisat6Solver6newVarEbbbb(ptr noundef nonnull align 8 dereferenceable(850) %this, i1 noundef zeroext %sign, i1 noundef zeroext %dvar, i1 noundef zeroext %isTheoryAtom, i1 noundef zeroext %canErase)
  %use_simplification = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 13
  %0 = load i8, ptr %use_simplification, align 4
  %1 = and i8 %0, 1
  %tobool8.not = icmp eq i8 %1, 0
  br i1 %tobool8.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %frozen = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 21
  %lnot = xor i1 %canErase, true
  %conv = zext i1 %lnot to i8
  %sz.i = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 21, i32 1
  %2 = load i32, ptr %sz.i, align 8
  %cap.i = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 21, i32 2
  %3 = load i32, ptr %cap.i, align 4
  %cmp.i = icmp eq i32 %2, %3
  br i1 %cmp.i, label %if.end.i.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %if.then
  %.pre.i = load ptr, ptr %frozen, align 8
  br label %_ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit

if.end.i.i:                                       ; preds = %if.then
  %shr.i.i = ashr i32 %2, 1
  %4 = and i32 %shr.i.i, -2
  %5 = tail call i32 @llvm.smax.i32(i32 %4, i32 0)
  %add.i.i.i = add nuw nsw i32 %5, 2
  %sub8.i.i = sub nsw i32 2147483647, %2
  %cmp9.i.i = icmp ugt i32 %add.i.i.i, %sub8.i.i
  br i1 %cmp9.i.i, label %if.then17.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %6 = load ptr, ptr %frozen, align 8
  %add11.i.i = add nsw i32 %add.i.i.i, %2
  store i32 %add11.i.i, ptr %cap.i, align 4
  %conv.i.i = sext i32 %add11.i.i to i64
  %call12.i.i = tail call ptr @realloc(ptr noundef %6, i64 noundef %conv.i.i) #27
  store ptr %call12.i.i, ptr %frozen, align 8
  %cmp14.i.i = icmp eq ptr %call12.i.i, null
  br i1 %cmp14.i.i, label %land.lhs.true.i.i, label %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit_crit_edge

lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit_crit_edge: ; preds = %lor.lhs.false.i.i
  %.pre = load i32, ptr %sz.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %call15.i.i = tail call ptr @__errno_location() #24
  %7 = load i32, ptr %call15.i.i, align 4
  %cmp16.i.i = icmp eq i32 %7, 12
  tail call void @llvm.assume(i1 %cmp16.i.i)
  br label %if.then17.i.i

if.then17.i.i:                                    ; preds = %land.lhs.true.i.i, %if.end.i.i
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #26
  unreachable

_ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit:   ; preds = %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit_crit_edge, %entry.if.end_crit_edge.i
  %8 = phi i32 [ %2, %entry.if.end_crit_edge.i ], [ %.pre, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit_crit_edge ]
  %9 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call12.i.i, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit_crit_edge ]
  %inc.i = add nsw i32 %8, 1
  store i32 %inc.i, ptr %sz.i, align 8
  %idxprom.i = sext i32 %8 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %9, i64 %idxprom.i
  store i8 %conv, ptr %arrayidx.i, align 1
  %eliminated = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 22
  %sz.i2 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 22, i32 1
  %10 = load i32, ptr %sz.i2, align 8
  %cap.i3 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 22, i32 2
  %11 = load i32, ptr %cap.i3, align 4
  %cmp.i4 = icmp eq i32 %10, %11
  br i1 %cmp.i4, label %if.end.i.i10, label %entry.if.end_crit_edge.i5

entry.if.end_crit_edge.i5:                        ; preds = %_ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit
  %.pre.i6 = load ptr, ptr %eliminated, align 8
  br label %_ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit25

if.end.i.i10:                                     ; preds = %_ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit
  %shr.i.i11 = ashr i32 %10, 1
  %12 = and i32 %shr.i.i11, -2
  %13 = tail call i32 @llvm.smax.i32(i32 %12, i32 0)
  %add.i.i.i12 = add nuw nsw i32 %13, 2
  %sub8.i.i13 = sub nsw i32 2147483647, %10
  %cmp9.i.i14 = icmp ugt i32 %add.i.i.i12, %sub8.i.i13
  br i1 %cmp9.i.i14, label %if.then17.i.i23, label %lor.lhs.false.i.i15

lor.lhs.false.i.i15:                              ; preds = %if.end.i.i10
  %14 = load ptr, ptr %eliminated, align 8
  %add11.i.i16 = add nsw i32 %add.i.i.i12, %10
  store i32 %add11.i.i16, ptr %cap.i3, align 4
  %conv.i.i17 = sext i32 %add11.i.i16 to i64
  %call12.i.i18 = tail call ptr @realloc(ptr noundef %14, i64 noundef %conv.i.i17) #27
  store ptr %call12.i.i18, ptr %eliminated, align 8
  %cmp14.i.i19 = icmp eq ptr %call12.i.i18, null
  br i1 %cmp14.i.i19, label %land.lhs.true.i.i20, label %lor.lhs.false.i.i15._ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit25_crit_edge

lor.lhs.false.i.i15._ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit25_crit_edge: ; preds = %lor.lhs.false.i.i15
  %.pre101 = load i32, ptr %sz.i2, align 8
  br label %_ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit25

land.lhs.true.i.i20:                              ; preds = %lor.lhs.false.i.i15
  %call15.i.i21 = tail call ptr @__errno_location() #24
  %15 = load i32, ptr %call15.i.i21, align 4
  %cmp16.i.i22 = icmp eq i32 %15, 12
  tail call void @llvm.assume(i1 %cmp16.i.i22)
  br label %if.then17.i.i23

if.then17.i.i23:                                  ; preds = %land.lhs.true.i.i20, %if.end.i.i10
  %exception.i.i24 = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %exception.i.i24, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #26
  unreachable

_ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit25: ; preds = %lor.lhs.false.i.i15._ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit25_crit_edge, %entry.if.end_crit_edge.i5
  %16 = phi i32 [ %10, %entry.if.end_crit_edge.i5 ], [ %.pre101, %lor.lhs.false.i.i15._ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit25_crit_edge ]
  %17 = phi ptr [ %.pre.i6, %entry.if.end_crit_edge.i5 ], [ %call12.i.i18, %lor.lhs.false.i.i15._ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit25_crit_edge ]
  %inc.i7 = add nsw i32 %16, 1
  store i32 %inc.i7, ptr %sz.i2, align 8
  %idxprom.i8 = sext i32 %16 to i64
  %arrayidx.i9 = getelementptr inbounds i8, ptr %17, i64 %idxprom.i8
  store i8 0, ptr %arrayidx.i9, align 1
  %n_occ = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 18
  %sz.i26 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 18, i32 1
  %18 = load i32, ptr %sz.i26, align 8
  %cap.i27 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 18, i32 2
  %19 = load i32, ptr %cap.i27, align 4
  %cmp.i28 = icmp eq i32 %18, %19
  br i1 %cmp.i28, label %if.end.i.i34, label %entry.if.end_crit_edge.i29

entry.if.end_crit_edge.i29:                       ; preds = %_ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit25
  %.pre.i30 = load ptr, ptr %n_occ, align 8
  br label %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit

if.end.i.i34:                                     ; preds = %_ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit25
  %shr.i.i35 = ashr i32 %18, 1
  %20 = and i32 %shr.i.i35, -2
  %21 = tail call i32 @llvm.smax.i32(i32 %20, i32 0)
  %add.i.i.i36 = add nuw nsw i32 %21, 2
  %sub8.i.i37 = sub nsw i32 2147483647, %18
  %cmp9.i.i38 = icmp ugt i32 %add.i.i.i36, %sub8.i.i37
  br i1 %cmp9.i.i38, label %if.then17.i.i47, label %lor.lhs.false.i.i39

lor.lhs.false.i.i39:                              ; preds = %if.end.i.i34
  %22 = load ptr, ptr %n_occ, align 8
  %add11.i.i40 = add nsw i32 %add.i.i.i36, %18
  store i32 %add11.i.i40, ptr %cap.i27, align 4
  %conv.i.i41 = sext i32 %add11.i.i40 to i64
  %mul.i.i = shl nsw i64 %conv.i.i41, 2
  %call12.i.i42 = tail call ptr @realloc(ptr noundef %22, i64 noundef %mul.i.i) #27
  store ptr %call12.i.i42, ptr %n_occ, align 8
  %cmp14.i.i43 = icmp eq ptr %call12.i.i42, null
  br i1 %cmp14.i.i43, label %land.lhs.true.i.i44, label %lor.lhs.false.i.i39._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge

lor.lhs.false.i.i39._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge: ; preds = %lor.lhs.false.i.i39
  %.pre102 = load i32, ptr %sz.i26, align 8
  br label %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit

land.lhs.true.i.i44:                              ; preds = %lor.lhs.false.i.i39
  %call15.i.i45 = tail call ptr @__errno_location() #24
  %23 = load i32, ptr %call15.i.i45, align 4
  %cmp16.i.i46 = icmp eq i32 %23, 12
  tail call void @llvm.assume(i1 %cmp16.i.i46)
  br label %if.then17.i.i47

if.then17.i.i47:                                  ; preds = %land.lhs.true.i.i44, %if.end.i.i34
  %exception.i.i48 = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %exception.i.i48, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #26
  unreachable

_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit:   ; preds = %lor.lhs.false.i.i39._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge, %entry.if.end_crit_edge.i29
  %24 = phi i32 [ %18, %entry.if.end_crit_edge.i29 ], [ %.pre102, %lor.lhs.false.i.i39._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge ]
  %25 = phi ptr [ %.pre.i30, %entry.if.end_crit_edge.i29 ], [ %call12.i.i42, %lor.lhs.false.i.i39._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge ]
  %inc.i31 = add nsw i32 %24, 1
  store i32 %inc.i31, ptr %sz.i26, align 8
  %idxprom.i32 = sext i32 %24 to i64
  %arrayidx.i33 = getelementptr inbounds i32, ptr %25, i64 %idxprom.i32
  store i32 0, ptr %arrayidx.i33, align 4
  %26 = load i32, ptr %sz.i26, align 8
  %27 = load i32, ptr %cap.i27, align 4
  %cmp.i51 = icmp eq i32 %26, %27
  br i1 %cmp.i51, label %if.end.i.i57, label %entry.if.end_crit_edge.i52

entry.if.end_crit_edge.i52:                       ; preds = %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit
  %.pre.i53 = load ptr, ptr %n_occ, align 8
  br label %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit73

if.end.i.i57:                                     ; preds = %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit
  %shr.i.i58 = ashr i32 %26, 1
  %28 = and i32 %shr.i.i58, -2
  %29 = tail call i32 @llvm.smax.i32(i32 %28, i32 0)
  %add.i.i.i59 = add nuw nsw i32 %29, 2
  %sub8.i.i60 = sub nsw i32 2147483647, %26
  %cmp9.i.i61 = icmp ugt i32 %add.i.i.i59, %sub8.i.i60
  br i1 %cmp9.i.i61, label %if.then17.i.i71, label %lor.lhs.false.i.i62

lor.lhs.false.i.i62:                              ; preds = %if.end.i.i57
  %30 = load ptr, ptr %n_occ, align 8
  %add11.i.i63 = add nsw i32 %add.i.i.i59, %26
  store i32 %add11.i.i63, ptr %cap.i27, align 4
  %conv.i.i64 = sext i32 %add11.i.i63 to i64
  %mul.i.i65 = shl nsw i64 %conv.i.i64, 2
  %call12.i.i66 = tail call ptr @realloc(ptr noundef %30, i64 noundef %mul.i.i65) #27
  store ptr %call12.i.i66, ptr %n_occ, align 8
  %cmp14.i.i67 = icmp eq ptr %call12.i.i66, null
  br i1 %cmp14.i.i67, label %land.lhs.true.i.i68, label %lor.lhs.false.i.i62._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit73_crit_edge

lor.lhs.false.i.i62._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit73_crit_edge: ; preds = %lor.lhs.false.i.i62
  %.pre103 = load i32, ptr %sz.i26, align 8
  br label %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit73

land.lhs.true.i.i68:                              ; preds = %lor.lhs.false.i.i62
  %call15.i.i69 = tail call ptr @__errno_location() #24
  %31 = load i32, ptr %call15.i.i69, align 4
  %cmp16.i.i70 = icmp eq i32 %31, 12
  tail call void @llvm.assume(i1 %cmp16.i.i70)
  br label %if.then17.i.i71

if.then17.i.i71:                                  ; preds = %land.lhs.true.i.i68, %if.end.i.i57
  %exception.i.i72 = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %exception.i.i72, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #26
  unreachable

_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit73: ; preds = %lor.lhs.false.i.i62._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit73_crit_edge, %entry.if.end_crit_edge.i52
  %32 = phi i32 [ %26, %entry.if.end_crit_edge.i52 ], [ %.pre103, %lor.lhs.false.i.i62._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit73_crit_edge ]
  %33 = phi ptr [ %.pre.i53, %entry.if.end_crit_edge.i52 ], [ %call12.i.i66, %lor.lhs.false.i.i62._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit73_crit_edge ]
  %inc.i54 = add nsw i32 %32, 1
  store i32 %inc.i54, ptr %sz.i26, align 8
  %idxprom.i55 = sext i32 %32 to i64
  %arrayidx.i56 = getelementptr inbounds i32, ptr %33, i64 %idxprom.i55
  store i32 0, ptr %arrayidx.i56, align 4
  %occurs = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %add.i = add nsw i32 %call, 1
  tail call void @_ZN4cvc58internal7Minisat3vecINS2_IjEEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %occurs, i32 noundef %add.i)
  %dirty.i = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 17, i32 1
  store i8 0, ptr %ref.tmp.i, align 1
  call void @_ZN4cvc58internal7Minisat3vecIcE6growToEiRKc(ptr noundef nonnull align 8 dereferenceable(16) %dirty.i, i32 noundef %add.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %touched = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 16
  %sz.i74 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 16, i32 1
  %34 = load i32, ptr %sz.i74, align 8
  %cap.i75 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 16, i32 2
  %35 = load i32, ptr %cap.i75, align 4
  %cmp.i76 = icmp eq i32 %34, %35
  br i1 %cmp.i76, label %if.end.i.i82, label %entry.if.end_crit_edge.i77

entry.if.end_crit_edge.i77:                       ; preds = %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit73
  %.pre.i78 = load ptr, ptr %touched, align 8
  br label %_ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit97

if.end.i.i82:                                     ; preds = %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit73
  %shr.i.i83 = ashr i32 %34, 1
  %36 = and i32 %shr.i.i83, -2
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %add.i.i.i84 = add nuw nsw i32 %37, 2
  %sub8.i.i85 = sub nsw i32 2147483647, %34
  %cmp9.i.i86 = icmp ugt i32 %add.i.i.i84, %sub8.i.i85
  br i1 %cmp9.i.i86, label %if.then17.i.i95, label %lor.lhs.false.i.i87

lor.lhs.false.i.i87:                              ; preds = %if.end.i.i82
  %38 = load ptr, ptr %touched, align 8
  %add11.i.i88 = add nsw i32 %add.i.i.i84, %34
  store i32 %add11.i.i88, ptr %cap.i75, align 4
  %conv.i.i89 = sext i32 %add11.i.i88 to i64
  %call12.i.i90 = call ptr @realloc(ptr noundef %38, i64 noundef %conv.i.i89) #27
  store ptr %call12.i.i90, ptr %touched, align 8
  %cmp14.i.i91 = icmp eq ptr %call12.i.i90, null
  br i1 %cmp14.i.i91, label %land.lhs.true.i.i92, label %lor.lhs.false.i.i87._ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit97_crit_edge

lor.lhs.false.i.i87._ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit97_crit_edge: ; preds = %lor.lhs.false.i.i87
  %.pre104 = load i32, ptr %sz.i74, align 8
  br label %_ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit97

land.lhs.true.i.i92:                              ; preds = %lor.lhs.false.i.i87
  %call15.i.i93 = tail call ptr @__errno_location() #24
  %39 = load i32, ptr %call15.i.i93, align 4
  %cmp16.i.i94 = icmp eq i32 %39, 12
  call void @llvm.assume(i1 %cmp16.i.i94)
  br label %if.then17.i.i95

if.then17.i.i95:                                  ; preds = %land.lhs.true.i.i92, %if.end.i.i82
  %exception.i.i96 = call ptr @__cxa_allocate_exception(i64 1) #25
  call void @__cxa_throw(ptr %exception.i.i96, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #26
  unreachable

_ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit97: ; preds = %lor.lhs.false.i.i87._ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit97_crit_edge, %entry.if.end_crit_edge.i77
  %40 = phi i32 [ %34, %entry.if.end_crit_edge.i77 ], [ %.pre104, %lor.lhs.false.i.i87._ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit97_crit_edge ]
  %41 = phi ptr [ %.pre.i78, %entry.if.end_crit_edge.i77 ], [ %call12.i.i90, %lor.lhs.false.i.i87._ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit97_crit_edge ]
  %inc.i79 = add nsw i32 %40, 1
  store i32 %inc.i79, ptr %sz.i74, align 8
  %idxprom.i80 = sext i32 %40 to i64
  %arrayidx.i81 = getelementptr inbounds i8, ptr %41, i64 %idxprom.i80
  store i8 0, ptr %arrayidx.i81, align 1
  %elim_heap = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 19
  call void @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %elim_heap, i32 noundef %call)
  br label %if.end

if.end:                                           ; preds = %_ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit97, %entry
  ret i32 %call
}

declare noundef i32 @_ZN4cvc58internal7Minisat6Solver6newVarEbbbb(ptr noundef nonnull align 8 dereferenceable(850), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden i8 @_ZN4cvc58internal7Minisat10SimpSolver6solve_Ebb(ptr noundef nonnull align 8 dereferenceable(1108) %this, i1 noundef zeroext %do_simp, i1 noundef zeroext %turn_off_simp) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %as.i = alloca %"class.cvc5::internal::Minisat::vec.4", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %prop = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call, i64 0, i32 40
  %0 = load ptr, ptr %prop, align 8
  %1 = load i8, ptr %0, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %as.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %as.i, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr @stdout, align 8
  invoke void @_ZN4cvc58internal7Minisat6Solver8toDimacsEP8_IO_FILERKNS1_3vecINS1_3LitEEE(ptr noundef nonnull align 8 dereferenceable(850) %this, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %as.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then
  %4 = load ptr, ptr %as.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal7Minisat6Solver8toDimacsEv.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %invoke.cont.i
  %sz.le.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %as.i, i64 0, i32 1
  store i32 0, ptr %sz.le.i.i.i, align 8
  call void @free(ptr noundef nonnull %4) #25
  br label %_ZN4cvc58internal7Minisat6Solver8toDimacsEv.exit

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %as.i, align 8
  %cmp.not.i.i1.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i1.i, label %common.resume, label %for.cond.preheader.i.i2.i

for.cond.preheader.i.i2.i:                        ; preds = %lpad.i
  %sz.le.i.i3.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %as.i, i64 0, i32 1
  store i32 0, ptr %sz.le.i.i3.i, align 8
  call void @free(ptr noundef nonnull %6) #25
  br label %common.resume

common.resume:                                    ; preds = %for.cond.preheader.i.i, %lpad, %lpad.i, %for.cond.preheader.i.i2.i
  %common.resume.op = phi { ptr, i32 } [ %5, %for.cond.preheader.i.i2.i ], [ %5, %lpad.i ], [ %17, %lpad ], [ %18, %for.cond.preheader.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal7Minisat6Solver8toDimacsEv.exit: ; preds = %invoke.cont.i, %for.cond.preheader.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %as.i)
  br label %return

if.end:                                           ; preds = %entry
  %use_simplification = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 13
  %7 = load i8, ptr %use_simplification, align 4
  %8 = and i8 %7, 1
  %tobool6.not7 = icmp ne i8 %8, 0
  %tobool6.not.not = select i1 %do_simp, i1 %tobool6.not7, i1 false
  br i1 %tobool6.not.not, label %for.cond.preheader, label %if.then34

for.cond.preheader:                               ; preds = %if.end
  %sz.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 71, i32 1
  %9 = load i32, ptr %sz.i, align 8
  %cmp67 = icmp sgt i32 %9, 0
  br i1 %cmp67, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %assumptions = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 71
  %frozen = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 21
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %10 = phi i32 [ %9, %for.body.lr.ph ], [ %19, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %extra_frozen.sroa.0.070 = phi ptr [ null, %for.body.lr.ph ], [ %extra_frozen.sroa.0.4, %for.inc ]
  %extra_frozen.sroa.9.069 = phi i32 [ 0, %for.body.lr.ph ], [ %extra_frozen.sroa.9.1, %for.inc ]
  %extra_frozen.sroa.15.068 = phi i32 [ 0, %for.body.lr.ph ], [ %extra_frozen.sroa.15.2, %for.inc ]
  %11 = load ptr, ptr %assumptions, align 8
  %arrayidx.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %11, i64 %indvars.iv
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx.i, align 4
  %shr.i = ashr i32 %agg.tmp.sroa.0.0.copyload, 1
  %12 = load ptr, ptr %frozen, align 8
  %idxprom.i8 = sext i32 %shr.i to i64
  %arrayidx.i9 = getelementptr inbounds i8, ptr %12, i64 %idxprom.i8
  %13 = load i8, ptr %arrayidx.i9, align 1
  %tobool19.not = icmp eq i8 %13, 0
  br i1 %tobool19.not, label %invoke.cont21, label %for.inc

invoke.cont21:                                    ; preds = %for.body
  store i8 1, ptr %arrayidx.i9, align 1
  %cmp.i = icmp eq i32 %extra_frozen.sroa.9.069, %extra_frozen.sroa.15.068
  br i1 %cmp.i, label %if.end.i.i, label %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit

if.end.i.i:                                       ; preds = %invoke.cont21
  %shr.i.i = ashr i32 %extra_frozen.sroa.9.069, 1
  %14 = and i32 %shr.i.i, -2
  %15 = tail call i32 @llvm.smax.i32(i32 %14, i32 0)
  %add.i.i.i = add nuw nsw i32 %15, 2
  %sub8.i.i = sub nsw i32 2147483647, %extra_frozen.sroa.9.069
  %cmp9.i.i = icmp ugt i32 %add.i.i.i, %sub8.i.i
  br i1 %cmp9.i.i, label %if.then17.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %add11.i.i = add nsw i32 %add.i.i.i, %extra_frozen.sroa.9.069
  %conv.i.i = sext i32 %add11.i.i to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 2
  %call12.i.i = tail call ptr @realloc(ptr noundef %extra_frozen.sroa.0.070, i64 noundef %mul.i.i) #27
  %cmp14.i.i = icmp eq ptr %call12.i.i, null
  br i1 %cmp14.i.i, label %land.lhs.true.i.i, label %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %call15.i.i = tail call ptr @__errno_location() #24
  %16 = load i32, ptr %call15.i.i, align 4
  %cmp16.i.i = icmp eq i32 %16, 12
  tail call void @llvm.assume(i1 %cmp16.i.i)
  br label %if.then17.i.i

if.then17.i.i:                                    ; preds = %if.end.i.i, %land.lhs.true.i.i
  %extra_frozen.sroa.0.1 = phi ptr [ null, %land.lhs.true.i.i ], [ %extra_frozen.sroa.0.070, %if.end.i.i ]
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #25
  invoke void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #26
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then17.i.i
  unreachable

_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit:   ; preds = %invoke.cont21, %lor.lhs.false.i.i
  %extra_frozen.sroa.15.1 = phi i32 [ %add11.i.i, %lor.lhs.false.i.i ], [ %extra_frozen.sroa.15.068, %invoke.cont21 ]
  %extra_frozen.sroa.0.2 = phi ptr [ %call12.i.i, %lor.lhs.false.i.i ], [ %extra_frozen.sroa.0.070, %invoke.cont21 ]
  %inc.i = add nsw i32 %extra_frozen.sroa.9.069, 1
  %idxprom.i11 = sext i32 %extra_frozen.sroa.9.069 to i64
  %arrayidx.i12 = getelementptr inbounds i32, ptr %extra_frozen.sroa.0.2, i64 %idxprom.i11
  store i32 %shr.i, ptr %arrayidx.i12, align 4
  %.pre = load i32, ptr %sz.i, align 8
  br label %for.inc

lpad:                                             ; preds = %if.then17.i.i, %if.then34, %for.end
  %extra_frozen.sroa.0.3 = phi ptr [ %extra_frozen.sroa.0.1, %if.then17.i.i ], [ %extra_frozen.sroa.0.560, %if.then34 ], [ %extra_frozen.sroa.0.0.lcssa, %for.end ]
  %17 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i = icmp eq ptr %extra_frozen.sroa.0.3, null
  br i1 %cmp.not.i.i, label %common.resume, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %lpad.thread, %lpad
  %18 = phi { ptr, i32 } [ %47, %lpad.thread ], [ %17, %lpad ]
  %extra_frozen.sroa.0.352 = phi ptr [ %extra_frozen.sroa.0.55987, %lpad.thread ], [ %extra_frozen.sroa.0.3, %lpad ]
  tail call void @free(ptr noundef nonnull %extra_frozen.sroa.0.352) #25
  br label %common.resume

for.inc:                                          ; preds = %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit, %for.body
  %19 = phi i32 [ %.pre, %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit ], [ %10, %for.body ]
  %extra_frozen.sroa.15.2 = phi i32 [ %extra_frozen.sroa.15.1, %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit ], [ %extra_frozen.sroa.15.068, %for.body ]
  %extra_frozen.sroa.9.1 = phi i32 [ %inc.i, %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit ], [ %extra_frozen.sroa.9.069, %for.body ]
  %extra_frozen.sroa.0.4 = phi ptr [ %extra_frozen.sroa.0.2, %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit ], [ %extra_frozen.sroa.0.070, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = sext i32 %19 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %20
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %extra_frozen.sroa.9.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %extra_frozen.sroa.9.1, %for.inc ]
  %extra_frozen.sroa.0.0.lcssa = phi ptr [ null, %for.cond.preheader ], [ %extra_frozen.sroa.0.4, %for.inc ]
  %call26 = invoke noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver9eliminateEb(ptr noundef nonnull align 8 dereferenceable(1108) %this, i1 noundef zeroext %turn_off_simp)
          to label %if.end28 unwind label %lpad

if.end28:                                         ; preds = %for.end
  br i1 %call26, label %if.then34, label %if.else

if.then34:                                        ; preds = %if.end, %if.end28
  %extra_frozen.sroa.0.560 = phi ptr [ %extra_frozen.sroa.0.0.lcssa, %if.end28 ], [ null, %if.end ]
  %extra_frozen.sroa.9.258 = phi i32 [ %extra_frozen.sroa.9.0.lcssa, %if.end28 ], [ 0, %if.end ]
  %call37 = invoke i8 @_ZN4cvc58internal7Minisat6Solver6solve_Ev(ptr noundef nonnull align 8 dereferenceable(850) %this)
          to label %if.end44 unwind label %lpad

if.else:                                          ; preds = %if.end28
  %verbosity = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 17
  %21 = load i32, ptr %verbosity, align 8
  %cmp39 = icmp sgt i32 %21, 0
  br i1 %cmp39, label %if.then40, label %if.end52

if.then40:                                        ; preds = %if.else
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.end52

if.end44:                                         ; preds = %if.then34
  %cmp.i15 = icmp eq i8 %call37, 0
  br i1 %cmp.i15, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.end44
  %elimclauses.i = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 15
  %sz.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 15, i32 1
  %22 = load i32, ptr %sz.i.i, align 8
  %cmp24.i = icmp sgt i32 %22, 1
  br i1 %cmp24.i, label %for.body.lr.ph.i, label %if.end52

for.body.lr.ph.i:                                 ; preds = %if.then50
  %sub.i = add nsw i32 %22, -1
  %model.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 15
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc31.i, %for.body.lr.ph.i
  %i.025.i = phi i32 [ %sub.i, %for.body.lr.ph.i ], [ %sub32.i, %for.inc31.i ]
  %23 = load ptr, ptr %elimclauses.i, align 8
  %idxprom.i.i18 = zext nneg i32 %i.025.i to i64
  %arrayidx.i.i19 = getelementptr inbounds i32, ptr %23, i64 %idxprom.i.i18
  %24 = load i32, ptr %arrayidx.i.i19, align 4
  %i.119.i = add nsw i32 %i.025.i, -1
  %cmp520.i = icmp sgt i32 %24, 1
  %.pre.i20 = load ptr, ptr %model.i.i, align 8
  br i1 %cmp520.i, label %for.body6.lr.ph.i, label %for.end.i

for.body6.lr.ph.i:                                ; preds = %for.body.i
  %25 = zext nneg i32 %i.119.i to i64
  br label %for.body6.i

for.body6.i:                                      ; preds = %for.inc.i, %for.body6.lr.ph.i
  %indvars.iv.i = phi i64 [ %25, %for.body6.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %j.021.i = phi i32 [ %24, %for.body6.lr.ph.i ], [ %dec16.i, %for.inc.i ]
  %arrayidx.i10.i = getelementptr inbounds i32, ptr %23, i64 %indvars.iv.i
  %26 = load i32, ptr %arrayidx.i10.i, align 4
  %shr.i.i.i = ashr i32 %26, 1
  %idxprom.i.i.i = sext i32 %shr.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %.pre.i20, i64 %idxprom.i.i.i
  %27 = load i8, ptr %arrayidx.i.i.i, align 1
  %28 = trunc i32 %26 to i8
  %29 = and i8 %28, 1
  %30 = xor i8 %29, %27
  %cmp.i.i.not.i = icmp eq i8 %30, 1
  br i1 %cmp.i.i.not.i, label %for.inc.i, label %for.inc31.loopexit.i

for.inc.i:                                        ; preds = %for.body6.i
  %dec16.i = add nsw i32 %j.021.i, -1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp5.i = icmp sgt i32 %j.021.i, 2
  br i1 %cmp5.i, label %for.body6.i, label %for.end.loopexit.i, !llvm.loop !11

for.end.loopexit.i:                               ; preds = %for.inc.i
  %31 = trunc i64 %indvars.iv.next.i to i32
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %for.body.i
  %j.0.lcssa.i = phi i32 [ %24, %for.body.i ], [ 1, %for.end.loopexit.i ]
  %i.1.lcssa.i = phi i32 [ %i.119.i, %for.body.i ], [ %31, %for.end.loopexit.i ]
  %idxprom.i11.i = sext i32 %i.1.lcssa.i to i64
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %23, i64 %idxprom.i11.i
  %32 = load i32, ptr %arrayidx.i12.i, align 4
  %33 = trunc i32 %32 to i8
  %conv.i.i21 = and i8 %33, 1
  %shr.i.i22 = ashr i32 %32, 1
  %idxprom.i13.i = sext i32 %shr.i.i22 to i64
  %arrayidx.i14.i = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %.pre.i20, i64 %idxprom.i13.i
  store i8 %conv.i.i21, ptr %arrayidx.i14.i, align 1
  br label %for.inc31.i

for.inc31.loopexit.i:                             ; preds = %for.body6.i
  %34 = trunc i64 %indvars.iv.i to i32
  br label %for.inc31.i

for.inc31.i:                                      ; preds = %for.inc31.loopexit.i, %for.end.i
  %j.018.i = phi i32 [ %j.0.lcssa.i, %for.end.i ], [ %j.021.i, %for.inc31.loopexit.i ]
  %i.116.i = phi i32 [ %i.1.lcssa.i, %for.end.i ], [ %34, %for.inc31.loopexit.i ]
  %sub32.i = sub nsw i32 %i.116.i, %j.018.i
  %cmp.i23 = icmp sgt i32 %sub32.i, 0
  br i1 %cmp.i23, label %for.body.i, label %if.end52, !llvm.loop !12

if.end52:                                         ; preds = %for.inc31.i, %if.else, %if.then40, %if.then50, %if.end44
  %retval.sroa.0.189 = phi i8 [ 0, %if.then50 ], [ %call37, %if.end44 ], [ 1, %if.then40 ], [ 1, %if.else ], [ %call37, %for.inc31.i ]
  %extra_frozen.sroa.9.25788 = phi i32 [ %extra_frozen.sroa.9.258, %if.then50 ], [ %extra_frozen.sroa.9.258, %if.end44 ], [ %extra_frozen.sroa.9.0.lcssa, %if.then40 ], [ %extra_frozen.sroa.9.0.lcssa, %if.else ], [ %extra_frozen.sroa.9.258, %for.inc31.i ]
  %extra_frozen.sroa.0.55987 = phi ptr [ %extra_frozen.sroa.0.560, %if.then50 ], [ %extra_frozen.sroa.0.560, %if.end44 ], [ %extra_frozen.sroa.0.0.lcssa, %if.then40 ], [ %extra_frozen.sroa.0.0.lcssa, %if.else ], [ %extra_frozen.sroa.0.560, %for.inc31.i ]
  %cmp5973 = icmp sgt i32 %extra_frozen.sroa.9.25788, 0
  %or.cond = select i1 %tobool6.not.not, i1 %cmp5973, i1 false
  br i1 %or.cond, label %for.body60.lr.ph, label %if.end67

for.body60.lr.ph:                                 ; preds = %if.end52
  %frozen.i27 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 21
  %elim_heap.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 19
  %sz.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 19, i32 2, i32 1
  %indices.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 19, i32 2
  %eliminated.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 22
  %assigns.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 59
  %wide.trip.count = zext nneg i32 %extra_frozen.sroa.9.25788 to i64
  br label %for.body60

for.body60:                                       ; preds = %for.body60.lr.ph, %for.inc64
  %indvars.iv80 = phi i64 [ 0, %for.body60.lr.ph ], [ %indvars.iv.next81, %for.inc64 ]
  %arrayidx.i26 = getelementptr inbounds i32, ptr %extra_frozen.sroa.0.55987, i64 %indvars.iv80
  %35 = load i32, ptr %arrayidx.i26, align 4
  %36 = load ptr, ptr %frozen.i27, align 8
  %idxprom.i.i28 = sext i32 %35 to i64
  %arrayidx.i.i29 = getelementptr inbounds i8, ptr %36, i64 %idxprom.i.i28
  store i8 0, ptr %arrayidx.i.i29, align 1
  %37 = load i8, ptr %use_simplification, align 4
  %38 = and i8 %37, 1
  %tobool2.not.i31 = icmp eq i8 %38, 0
  br i1 %tobool2.not.i31, label %for.inc64, label %if.then.i

if.then.i:                                        ; preds = %for.body60
  %39 = load i32, ptr %sz.i.i.i.i, align 8
  %cmp.i.i.i = icmp sgt i32 %39, %35
  br i1 %cmp.i.i.i, label %_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6inHeapEi.exit.i.i, label %lor.rhs.i.i

_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6inHeapEi.exit.i.i: ; preds = %if.then.i
  %40 = load ptr, ptr %indices.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %40, i64 %idxprom.i.i28
  %41 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp4.i.i.i = icmp sgt i32 %41, -1
  br i1 %cmp4.i.i.i, label %if.then.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6inHeapEi.exit.i.i, %if.then.i
  %42 = load ptr, ptr %frozen.i27, align 8
  %arrayidx.i.i.i32 = getelementptr inbounds i8, ptr %42, i64 %idxprom.i.i28
  %43 = load i8, ptr %arrayidx.i.i.i32, align 1
  %tobool.not.i.i = icmp eq i8 %43, 0
  br i1 %tobool.not.i.i, label %land.lhs.true.i.i33, label %for.inc64

land.lhs.true.i.i33:                              ; preds = %lor.rhs.i.i
  %44 = load ptr, ptr %eliminated.i.i.i, align 8
  %arrayidx.i.i6.i.i = getelementptr inbounds i8, ptr %44, i64 %idxprom.i.i28
  %45 = load i8, ptr %arrayidx.i.i6.i.i, align 1
  %tobool.i.not.i.i = icmp eq i8 %45, 0
  br i1 %tobool.i.not.i.i, label %land.rhs.i.i, label %for.inc64

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i33
  %46 = load ptr, ptr %assigns.i.i.i, align 8
  %arrayidx.i.i8.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %46, i64 %idxprom.i.i28
  %retval.sroa.0.0.copyload.i.i.i = load i8, ptr %arrayidx.i.i8.i.i, align 1
  %and53.i.i.i = and i8 %retval.sroa.0.0.copyload.i.i.i, 2
  %tobool16.i.not.i.i = icmp eq i8 %and53.i.i.i, 0
  br i1 %tobool16.i.not.i.i, label %for.inc64, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.rhs.i.i, %_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6inHeapEi.exit.i.i
  invoke void @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6updateEi(ptr noundef nonnull align 8 dereferenceable(40) %elim_heap.i.i, i32 noundef %35)
          to label %for.inc64 unwind label %lpad.thread

lpad.thread:                                      ; preds = %if.then.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %for.cond.preheader.i.i

for.inc64:                                        ; preds = %land.rhs.i.i, %land.lhs.true.i.i33, %lor.rhs.i.i, %for.body60, %if.then.i.i
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.preheader.i.i36, label %for.body60, !llvm.loop !13

if.end67:                                         ; preds = %if.end52
  %cmp.not.i.i35 = icmp eq ptr %extra_frozen.sroa.0.55987, null
  br i1 %cmp.not.i.i35, label %return, label %for.cond.preheader.i.i36

for.cond.preheader.i.i36:                         ; preds = %for.inc64, %if.end67
  tail call void @free(ptr noundef nonnull %extra_frozen.sroa.0.55987) #25
  br label %return

return:                                           ; preds = %for.cond.preheader.i.i36, %if.end67, %_ZN4cvc58internal7Minisat6Solver8toDimacsEv.exit
  %retval.sroa.0.2 = phi i8 [ 2, %_ZN4cvc58internal7Minisat6Solver8toDimacsEv.exit ], [ %retval.sroa.0.189, %if.end67 ], [ %retval.sroa.0.189, %for.cond.preheader.i.i36 ]
  ret i8 %retval.sroa.0.2
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver9eliminateEb(ptr noundef nonnull align 8 dereferenceable(1108) %this, i1 noundef zeroext %turn_off_elim) local_unnamed_addr #4 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN4cvc58internal7Minisat6Solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
  br i1 %call, label %if.else, label %return

if.else:                                          ; preds = %entry
  %use_simplification = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 13
  %0 = load i8, ptr %use_simplification, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.else
  %n_touched = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 24
  %bwdsub_assigns = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 23
  %sz.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 64, i32 1
  %sz.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 19, i32 1, i32 1
  %end.i = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 20, i32 2
  %first.i = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 20, i32 1
  %sz.i.i10 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 20, i32 0, i32 1
  %asynch_interrupt = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 88
  %elim_heap22 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 19
  %heap.i15 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 19, i32 1
  %indices.i18 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 19, i32 2
  %eliminated.i = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 22
  %assigns.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 59
  %verbosity = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 17
  %use_asymm = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 6
  %frozen = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 21
  %simp_garbage_frac = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 5
  %wasted_.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 76, i32 0, i32 3
  %sz.i.i38 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 76, i32 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %for.end
  %2 = load i32, ptr %n_touched, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %while.body, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.cond
  %3 = load i32, ptr %bwdsub_assigns, align 8
  %4 = load i32, ptr %sz.i, align 8
  %cmp5 = icmp slt i32 %3, %4
  %5 = load i32, ptr %sz.i.i, align 8
  %cmp7 = icmp sgt i32 %5, 0
  %or.cond70 = select i1 %cmp5, i1 true, i1 %cmp7
  br i1 %or.cond70, label %while.body, label %cleanup

while.body:                                       ; preds = %lor.lhs.false, %while.cond
  tail call void @_ZN4cvc58internal7Minisat10SimpSolver20gatherTouchedClausesEv(ptr noundef nonnull align 8 dereferenceable(1108) %this)
  %6 = load i32, ptr %end.i, align 4
  %7 = load i32, ptr %first.i, align 8
  %cmp.not.i = icmp slt i32 %6, %7
  %sub.i = sub i32 %6, %7
  %8 = load i32, ptr %sz.i.i10, align 8
  %add.i = select i1 %cmp.not.i, i32 %8, i32 0
  %cond.i = add nsw i32 %sub.i, %add.i
  %cmp9 = icmp sgt i32 %cond.i, 0
  br i1 %cmp9, label %land.lhs.true, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %while.body
  %9 = load i32, ptr %bwdsub_assigns, align 8
  %10 = load i32, ptr %sz.i, align 8
  %cmp14 = icmp slt i32 %9, %10
  br i1 %cmp14, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %lor.lhs.false10, %while.body
  %call15 = tail call noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver24backwardSubsumptionCheckEb(ptr noundef nonnull align 8 dereferenceable(1108) %this, i1 noundef zeroext true)
  br i1 %call15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %land.lhs.true
  %ok = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 51
  store i8 0, ptr %ok, align 8
  br label %cleanup

if.end17:                                         ; preds = %land.lhs.true, %lor.lhs.false10
  %11 = load i8, ptr %asynch_interrupt, align 8
  %12 = and i8 %11, 1
  %tobool18.not = icmp eq i8 %12, 0
  %13 = load i32, ptr %sz.i.i, align 8
  br i1 %tobool18.not, label %for.cond.preheader, label %if.then19

for.cond.preheader:                               ; preds = %if.end17
  %cmp.i1471 = icmp eq i32 %13, 0
  br i1 %cmp.i1471, label %for.end, label %for.body

if.then19:                                        ; preds = %if.end17
  %cmp5.i = icmp sgt i32 %13, 0
  br i1 %cmp5.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %if.then19, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %if.then19 ]
  %14 = load ptr, ptr %heap.i15, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %14, i64 %indvars.iv.i
  %15 = load i32, ptr %arrayidx.i.i, align 4
  %16 = load ptr, ptr %indices.i18, align 8
  %idxprom.i3.i = sext i32 %15 to i64
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %16, i64 %idxprom.i3.i
  store i32 -1, ptr %arrayidx.i4.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = load i32, ptr %sz.i.i, align 8
  %18 = sext i32 %17 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %18
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !14

for.end.i:                                        ; preds = %for.body.i, %if.then19
  %19 = load ptr, ptr %heap.i15, align 8
  %cmp.not.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i, label %cleanup, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %for.end.i
  store i32 0, ptr %sz.i.i, align 8
  br label %cleanup

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %20 = phi i32 [ %52, %for.inc ], [ %13, %for.cond.preheader ]
  %cnt.072 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %21 = load ptr, ptr %heap.i15, align 8
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %20 to i64
  %24 = getelementptr i32, ptr %21, i64 %23
  %arrayidx.i.i17 = getelementptr i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i.i17, align 4
  store i32 %25, ptr %21, align 4
  %26 = load ptr, ptr %heap.i15, align 8
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %indices.i18, align 8
  %idxprom.i.i = sext i32 %27 to i64
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %28, i64 %idxprom.i.i
  store i32 0, ptr %arrayidx.i2.i, align 4
  %29 = load ptr, ptr %indices.i18, align 8
  %idxprom.i3.i19 = sext i32 %22 to i64
  %arrayidx.i4.i20 = getelementptr inbounds i32, ptr %29, i64 %idxprom.i3.i19
  store i32 -1, ptr %arrayidx.i4.i20, align 4
  %30 = load i32, ptr %sz.i.i, align 8
  %dec.i.i = add nsw i32 %30, -1
  store i32 %dec.i.i, ptr %sz.i.i, align 8
  %cmp.i21 = icmp sgt i32 %30, 2
  br i1 %cmp.i21, label %if.then.i, label %_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE9removeMinEv.exit

if.then.i:                                        ; preds = %for.body
  tail call void @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE13percolateDownEi(ptr noundef nonnull align 8 dereferenceable(40) %elim_heap22, i32 noundef 0)
  br label %_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE9removeMinEv.exit

_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE9removeMinEv.exit: ; preds = %for.body, %if.then.i
  %31 = load i8, ptr %asynch_interrupt, align 8
  %32 = and i8 %31, 1
  %tobool27.not = icmp eq i8 %32, 0
  br i1 %tobool27.not, label %if.end29, label %for.end

if.end29:                                         ; preds = %_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE9removeMinEv.exit
  %33 = load ptr, ptr %eliminated.i, align 8
  %arrayidx.i.i23 = getelementptr inbounds i8, ptr %33, i64 %idxprom.i3.i19
  %34 = load i8, ptr %arrayidx.i.i23, align 1
  %tobool.i.not = icmp eq i8 %34, 0
  br i1 %tobool.i.not, label %lor.rhs31, label %for.inc

lor.rhs31:                                        ; preds = %if.end29
  %35 = load ptr, ptr %assigns.i, align 8
  %arrayidx.i.i25 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %35, i64 %idxprom.i3.i19
  %retval.sroa.0.0.copyload.i = load i8, ptr %arrayidx.i.i25, align 1
  %and53.i.i = and i8 %retval.sroa.0.0.copyload.i, 2
  %tobool16.i.not.i = icmp eq i8 %and53.i.i, 0
  br i1 %tobool16.i.not.i, label %for.inc, label %if.end37

if.end37:                                         ; preds = %lor.rhs31
  %36 = load i32, ptr %verbosity, align 8
  %cmp38 = icmp sgt i32 %36, 1
  %rem = urem i32 %cnt.072, 100
  %cmp40 = icmp eq i32 %rem, 0
  %or.cond = select i1 %cmp38, i1 %cmp40, i1 false
  br i1 %or.cond, label %if.then41, label %if.end45

if.then41:                                        ; preds = %if.end37
  %37 = load i32, ptr %sz.i.i, align 8
  %call44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %37)
  br label %if.end45

if.end45:                                         ; preds = %if.then41, %if.end37
  %38 = load i8, ptr %use_asymm, align 8
  %39 = and i8 %38, 1
  %tobool46.not = icmp eq i8 %39, 0
  br i1 %tobool46.not, label %if.end60, label %if.then47

if.then47:                                        ; preds = %if.end45
  %40 = load ptr, ptr %frozen, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %40, i64 %idxprom.i3.i19
  %41 = load i8, ptr %arrayidx.i, align 1
  store i8 1, ptr %arrayidx.i, align 1
  %call53 = tail call noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver8asymmVarEi(ptr noundef nonnull align 8 dereferenceable(1108) %this, i32 noundef %22)
  br i1 %call53, label %if.end56, label %if.then54

if.then54:                                        ; preds = %if.then47
  %ok55 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 51
  store i8 0, ptr %ok55, align 8
  br label %cleanup

if.end56:                                         ; preds = %if.then47
  %tobool49 = icmp ne i8 %41, 0
  %frombool50 = zext i1 %tobool49 to i8
  %42 = load ptr, ptr %frozen, align 8
  %arrayidx.i30 = getelementptr inbounds i8, ptr %42, i64 %idxprom.i3.i19
  store i8 %frombool50, ptr %arrayidx.i30, align 1
  br label %if.end60

if.end60:                                         ; preds = %if.end56, %if.end45
  %call61 = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %prop = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call61, i64 0, i32 40
  %43 = load ptr, ptr %prop, align 8
  %minisatSimpMode = getelementptr inbounds %"struct.cvc5::internal::options::HolderPROP", ptr %43, i64 0, i32 3
  %44 = load i32, ptr %minisatSimpMode, align 4
  %cmp62.not = icmp eq i32 %44, 1
  br i1 %cmp62.not, label %if.end78, label %land.lhs.true63

land.lhs.true63:                                  ; preds = %if.end60
  %45 = load ptr, ptr %assigns.i, align 8
  %arrayidx.i.i33 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %45, i64 %idxprom.i3.i19
  %retval.sroa.0.0.copyload.i34 = load i8, ptr %arrayidx.i.i33, align 1
  %and53.i = and i8 %retval.sroa.0.0.copyload.i34, 2
  %tobool16.i.not = icmp eq i8 %and53.i, 0
  br i1 %tobool16.i.not, label %if.end78, label %land.lhs.true70

land.lhs.true70:                                  ; preds = %land.lhs.true63
  %46 = load ptr, ptr %frozen, align 8
  %arrayidx.i37 = getelementptr inbounds i8, ptr %46, i64 %idxprom.i3.i19
  %47 = load i8, ptr %arrayidx.i37, align 1
  %tobool73.not = icmp eq i8 %47, 0
  br i1 %tobool73.not, label %land.rhs, label %if.end78

land.rhs:                                         ; preds = %land.lhs.true70
  %call74 = tail call noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver12eliminateVarEi(ptr noundef nonnull align 8 dereferenceable(1108) %this, i32 noundef %22)
  br i1 %call74, label %if.end78, label %if.then76

if.then76:                                        ; preds = %land.rhs
  %ok77 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 51
  store i8 0, ptr %ok77, align 8
  br label %cleanup

if.end78:                                         ; preds = %land.lhs.true70, %land.lhs.true63, %if.end60, %land.rhs
  %48 = load double, ptr %simp_garbage_frac, align 8
  %49 = load i32, ptr %wasted_.i.i, align 8
  %conv.i = uitofp i32 %49 to double
  %50 = load i32, ptr %sz.i.i38, align 8
  %conv4.i = uitofp i32 %50 to double
  %mul.i = fmul double %48, %conv4.i
  %cmp.i39 = fcmp olt double %mul.i, %conv.i
  br i1 %cmp.i39, label %if.then.i40, label %for.inc

if.then.i40:                                      ; preds = %if.end78
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %51 = load ptr, ptr %vfn.i, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(850) %this)
  br label %for.inc

for.inc:                                          ; preds = %if.then.i40, %if.end78, %if.end29, %lor.rhs31
  %inc = add nuw nsw i32 %cnt.072, 1
  %52 = load i32, ptr %sz.i.i, align 8
  %cmp.i14 = icmp eq i32 %52, 0
  br i1 %cmp.i14, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.inc, %_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE9removeMinEv.exit, %for.cond.preheader
  br label %while.cond, !llvm.loop !16

cleanup:                                          ; preds = %lor.lhs.false, %for.cond.preheader.i.i, %for.end.i, %if.then76, %if.then54, %if.then16
  br i1 %turn_off_elim, label %if.then80, label %if.else84

if.then80:                                        ; preds = %cleanup
  %touched = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 16
  %53 = load ptr, ptr %touched, align 8
  %cmp.not.i41 = icmp eq ptr %53, null
  br i1 %cmp.not.i41, label %_ZN4cvc58internal7Minisat3vecIcE5clearEb.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then80
  %sz.le.i = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 16, i32 1
  store i32 0, ptr %sz.le.i, align 8
  tail call void @free(ptr noundef nonnull %53) #25
  store ptr null, ptr %touched, align 8
  %cap.i = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 16, i32 2
  store i32 0, ptr %cap.i, align 4
  br label %_ZN4cvc58internal7Minisat3vecIcE5clearEb.exit

_ZN4cvc58internal7Minisat3vecIcE5clearEb.exit:    ; preds = %if.then80, %for.cond.preheader.i
  %occurs = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 17
  tail call void @_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5clearEb(ptr noundef nonnull align 8 dereferenceable(56) %occurs, i1 noundef zeroext true)
  %n_occ = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 18
  %54 = load ptr, ptr %n_occ, align 8
  %cmp.not.i42 = icmp eq ptr %54, null
  br i1 %cmp.not.i42, label %_ZN4cvc58internal7Minisat3vecIiE5clearEb.exit, label %for.cond.preheader.i43

for.cond.preheader.i43:                           ; preds = %_ZN4cvc58internal7Minisat3vecIcE5clearEb.exit
  %sz.le.i44 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 18, i32 1
  store i32 0, ptr %sz.le.i44, align 8
  tail call void @free(ptr noundef nonnull %54) #25
  store ptr null, ptr %n_occ, align 8
  %cap.i45 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 18, i32 2
  store i32 0, ptr %cap.i45, align 4
  br label %_ZN4cvc58internal7Minisat3vecIiE5clearEb.exit

_ZN4cvc58internal7Minisat3vecIiE5clearEb.exit:    ; preds = %_ZN4cvc58internal7Minisat3vecIcE5clearEb.exit, %for.cond.preheader.i43
  %55 = load i32, ptr %sz.i.i, align 8
  %cmp5.i48 = icmp sgt i32 %55, 0
  br i1 %cmp5.i48, label %for.body.i54, label %for.end.i49

for.body.i54:                                     ; preds = %_ZN4cvc58internal7Minisat3vecIiE5clearEb.exit, %for.body.i54
  %indvars.iv.i55 = phi i64 [ %indvars.iv.next.i59, %for.body.i54 ], [ 0, %_ZN4cvc58internal7Minisat3vecIiE5clearEb.exit ]
  %56 = load ptr, ptr %heap.i15, align 8
  %arrayidx.i.i56 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv.i55
  %57 = load i32, ptr %arrayidx.i.i56, align 4
  %58 = load ptr, ptr %indices.i18, align 8
  %idxprom.i3.i57 = sext i32 %57 to i64
  %arrayidx.i4.i58 = getelementptr inbounds i32, ptr %58, i64 %idxprom.i3.i57
  store i32 -1, ptr %arrayidx.i4.i58, align 4
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i55, 1
  %59 = load i32, ptr %sz.i.i, align 8
  %60 = sext i32 %59 to i64
  %cmp.i60 = icmp slt i64 %indvars.iv.next.i59, %60
  br i1 %cmp.i60, label %for.body.i54, label %for.end.i49, !llvm.loop !14

for.end.i49:                                      ; preds = %for.body.i54, %_ZN4cvc58internal7Minisat3vecIiE5clearEb.exit
  %61 = load ptr, ptr %heap.i15, align 8
  %cmp.not.i.i50 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i50, label %_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE5clearEb.exit61, label %for.cond.preheader.i.i51

for.cond.preheader.i.i51:                         ; preds = %for.end.i49
  store i32 0, ptr %sz.i.i, align 8
  tail call void @free(ptr noundef nonnull %61) #25
  store ptr null, ptr %heap.i15, align 8
  %cap.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 19, i32 1, i32 2
  store i32 0, ptr %cap.i.i, align 4
  br label %_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE5clearEb.exit61

_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE5clearEb.exit61: ; preds = %for.end.i49, %for.cond.preheader.i.i51
  %subsumption_queue82 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 20
  %62 = load ptr, ptr %subsumption_queue82, align 8
  %cmp.not.i.i62 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i62, label %_ZN4cvc58internal7Minisat5QueueIjE5clearEb.exit, label %for.cond.preheader.i.i63

for.cond.preheader.i.i63:                         ; preds = %_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE5clearEb.exit61
  store i32 0, ptr %sz.i.i10, align 8
  tail call void @free(ptr noundef nonnull %62) #25
  store ptr null, ptr %subsumption_queue82, align 8
  %cap.i.i64 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 20, i32 0, i32 2
  store i32 0, ptr %cap.i.i64, align 4
  br label %_ZN4cvc58internal7Minisat5QueueIjE5clearEb.exit

_ZN4cvc58internal7Minisat5QueueIjE5clearEb.exit:  ; preds = %_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE5clearEb.exit61, %for.cond.preheader.i.i63
  tail call void @_ZN4cvc58internal7Minisat3vecIjE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %subsumption_queue82, i32 noundef 1)
  store i32 0, ptr %end.i, align 4
  store i32 0, ptr %first.i, align 8
  store i8 0, ptr %use_simplification, align 4
  %remove_satisfied = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 74
  store i8 1, ptr %remove_satisfied, align 8
  %extra_clause_field = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 76, i32 1
  store i8 0, ptr %extra_clause_field, align 4
  tail call void @_ZN4cvc58internal7Minisat6Solver16rebuildOrderHeapEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %63 = load ptr, ptr %vfn, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(1108) %this)
  br label %if.end85

if.else84:                                        ; preds = %cleanup
  tail call void @_ZN4cvc58internal7Minisat10SimpSolver14cleanUpClausesEv(ptr noundef nonnull align 8 dereferenceable(1108) %this)
  %garbage_frac.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 30
  %64 = load double, ptr %garbage_frac.i, align 8
  %65 = load i32, ptr %wasted_.i.i, align 8
  %conv.i.i = uitofp i32 %65 to double
  %66 = load i32, ptr %sz.i.i38, align 8
  %conv4.i.i = uitofp i32 %66 to double
  %mul.i.i = fmul double %64, %conv4.i.i
  %cmp.i.i67 = fcmp olt double %mul.i.i, %conv.i.i
  br i1 %cmp.i.i67, label %if.then.i.i, label %if.end85

if.then.i.i:                                      ; preds = %if.else84
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %67 = load ptr, ptr %vfn.i.i, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(850) %this)
  br label %if.end85

if.end85:                                         ; preds = %if.then.i.i, %if.else84, %_ZN4cvc58internal7Minisat5QueueIjE5clearEb.exit
  %68 = load i32, ptr %verbosity, align 8
  %cmp87 = icmp sgt i32 %68, 0
  br i1 %cmp87, label %land.lhs.true88, label %if.end97

land.lhs.true88:                                  ; preds = %if.end85
  %sz.i68 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 15, i32 1
  %69 = load i32, ptr %sz.i68, align 8
  %cmp90 = icmp sgt i32 %69, 0
  br i1 %cmp90, label %if.then91, label %if.end97

if.then91:                                        ; preds = %land.lhs.true88
  %conv94 = zext nneg i32 %69 to i64
  %mul = shl nuw nsw i64 %conv94, 2
  %conv95 = uitofp i64 %mul to double
  %div = fmul double %conv95, 0x3EB0000000000000
  %call96 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, double noundef %div)
  br label %if.end97

if.end97:                                         ; preds = %if.then91, %land.lhs.true88, %if.end85
  %ok98 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 51
  %70 = load i8, ptr %ok98, align 8
  %71 = and i8 %70, 1
  %tobool99 = icmp ne i8 %71, 0
  br label %return

return:                                           ; preds = %if.else, %entry, %if.end97
  %retval.0 = phi i1 [ %tobool99, %if.end97 ], [ false, %entry ], [ true, %if.else ]
  ret i1 %retval.0
}

declare i8 @_ZN4cvc58internal7Minisat6Solver6solve_Ev(ptr noundef nonnull align 8 dereferenceable(850)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN4cvc58internal7Minisat10SimpSolver11extendModelEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1108) %this) local_unnamed_addr #7 align 2 {
entry:
  %elimclauses = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 15
  %sz.i = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 15, i32 1
  %0 = load i32, ptr %sz.i, align 8
  %cmp24 = icmp sgt i32 %0, 1
  br i1 %cmp24, label %for.body.lr.ph, label %for.end33

for.body.lr.ph:                                   ; preds = %entry
  %sub = add nsw i32 %0, -1
  %model.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 15
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc31
  %i.025 = phi i32 [ %sub, %for.body.lr.ph ], [ %sub32, %for.inc31 ]
  %1 = load ptr, ptr %elimclauses, align 8
  %idxprom.i = zext nneg i32 %i.025 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i, align 4
  %i.119 = add nsw i32 %i.025, -1
  %cmp520 = icmp sgt i32 %2, 1
  %.pre = load ptr, ptr %model.i, align 8
  br i1 %cmp520, label %for.body6.lr.ph, label %for.end

for.body6.lr.ph:                                  ; preds = %for.body
  %3 = zext nneg i32 %i.119 to i64
  br label %for.body6

for.body6:                                        ; preds = %for.body6.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %3, %for.body6.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %j.021 = phi i32 [ %2, %for.body6.lr.ph ], [ %dec16, %for.inc ]
  %arrayidx.i10 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx.i10, align 4
  %shr.i.i = ashr i32 %4, 1
  %idxprom.i.i = sext i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %.pre, i64 %idxprom.i.i
  %5 = load i8, ptr %arrayidx.i.i, align 1
  %6 = trunc i32 %4 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %5, %7
  %cmp.i.i.not = icmp eq i8 %8, 1
  br i1 %cmp.i.i.not, label %for.inc, label %for.inc31.loopexit

for.inc:                                          ; preds = %for.body6
  %dec16 = add nsw i32 %j.021, -1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp5 = icmp sgt i32 %j.021, 2
  br i1 %cmp5, label %for.body6, label %for.end.loopexit, !llvm.loop !11

for.end.loopexit:                                 ; preds = %for.inc
  %9 = trunc i64 %indvars.iv.next to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.body
  %j.0.lcssa = phi i32 [ %2, %for.body ], [ 1, %for.end.loopexit ]
  %i.1.lcssa = phi i32 [ %i.119, %for.body ], [ %9, %for.end.loopexit ]
  %idxprom.i11 = sext i32 %i.1.lcssa to i64
  %arrayidx.i12 = getelementptr inbounds i32, ptr %1, i64 %idxprom.i11
  %10 = load i32, ptr %arrayidx.i12, align 4
  %11 = trunc i32 %10 to i8
  %conv.i = and i8 %11, 1
  %shr.i = ashr i32 %10, 1
  %idxprom.i13 = sext i32 %shr.i to i64
  %arrayidx.i14 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %.pre, i64 %idxprom.i13
  store i8 %conv.i, ptr %arrayidx.i14, align 1
  br label %for.inc31

for.inc31.loopexit:                               ; preds = %for.body6
  %12 = trunc i64 %indvars.iv to i32
  br label %for.inc31

for.inc31:                                        ; preds = %for.inc31.loopexit, %for.end
  %j.018 = phi i32 [ %j.0.lcssa, %for.end ], [ %j.021, %for.inc31.loopexit ]
  %i.116 = phi i32 [ %i.1.lcssa, %for.end ], [ %12, %for.inc31.loopexit ]
  %sub32 = sub nsw i32 %i.116, %j.018
  %cmp = icmp sgt i32 %sub32, 0
  br i1 %cmp, label %for.body, label %for.end33, !llvm.loop !12

for.end33:                                        ; preds = %for.inc31, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver10addClause_ERNS1_3vecINS1_3LitEEEbRj(ptr noundef nonnull align 8 dereferenceable(1108) %this, ptr noundef nonnull align 8 dereferenceable(16) %ps, i1 noundef zeroext %removable, ptr noundef nonnull align 4 dereferenceable(4) %id) local_unnamed_addr #4 align 2 {
entry:
  %clauses_persistent = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 53
  %sz.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 53, i32 1
  %0 = load i32, ptr %sz.i, align 8
  %use_rcheck = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 7
  %1 = load i8, ptr %use_rcheck, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver7impliedERKNS1_3vecINS1_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1108) %this, ptr noundef nonnull align 8 dereferenceable(16) %ps)
  br i1 %call2, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %call4 = tail call noundef zeroext i1 @_ZN4cvc58internal7Minisat6Solver10addClause_ERNS1_3vecINS1_3LitEEEbRj(ptr noundef nonnull align 8 dereferenceable(850) %this, ptr noundef nonnull align 8 dereferenceable(16) %ps, i1 noundef zeroext %removable, ptr noundef nonnull align 4 dereferenceable(4) %id)
  br i1 %call4, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %use_simplification = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 13
  %3 = load i8, ptr %use_simplification, align 4
  %4 = and i8 %3, 1
  %tobool7.not = icmp eq i8 %4, 0
  br i1 %tobool7.not, label %return, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %if.end6
  %5 = load i32, ptr %sz.i, align 8
  %add = add nsw i32 %0, 1
  %cmp = icmp eq i32 %5, %add
  br i1 %cmp, label %if.then11, label %return

if.then11:                                        ; preds = %land.lhs.true8
  %6 = load ptr, ptr %clauses_persistent, align 8
  %7 = sext i32 %5 to i64
  %8 = getelementptr i32, ptr %6, i64 %7
  %arrayidx.i = getelementptr i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i, align 4
  %ca = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 76
  %10 = load ptr, ptr %ca, align 8
  %idxprom.i.i = zext i32 %9 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %10, i64 %idxprom.i.i
  %subsumption_queue = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 20
  tail call void @_ZN4cvc58internal7Minisat5QueueIjE6insertEj(ptr noundef nonnull align 8 dereferenceable(24) %subsumption_queue, i32 noundef %9)
  %bf.load.i47 = load i64, ptr %arrayidx.i.i, align 4
  %11 = and i64 %bf.load.i47, 4294967264
  %cmp1648.not = icmp eq i64 %11, 0
  br i1 %cmp1648.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then11
  %occurs = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 17
  %n_occ = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 18
  %touched = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 16
  %n_touched = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 24
  %elim_heap = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 19
  %sz.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 19, i32 2, i32 1
  %indices.i = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 19, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i15 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i, i64 0, i32 1, i64 %indvars.iv
  %retval.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i15, align 4
  %shr.i = ashr i32 %retval.sroa.0.0.copyload.i, 1
  %12 = load ptr, ptr %occurs, align 8
  %idxprom.i.i16 = sext i32 %shr.i to i64
  %arrayidx.i.i17 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %12, i64 %idxprom.i.i16
  %sz.i18 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %12, i64 %idxprom.i.i16, i32 1
  %13 = load i32, ptr %sz.i18, align 8
  %cap.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %12, i64 %idxprom.i.i16, i32 2
  %14 = load i32, ptr %cap.i, align 4
  %cmp.i = icmp eq i32 %13, %14
  br i1 %cmp.i, label %if.end.i.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %for.body
  %.pre.i = load ptr, ptr %arrayidx.i.i17, align 8
  br label %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit

if.end.i.i:                                       ; preds = %for.body
  %shr.i.i = ashr i32 %13, 1
  %15 = and i32 %shr.i.i, -2
  %16 = tail call i32 @llvm.smax.i32(i32 %15, i32 0)
  %add.i.i.i = add nuw nsw i32 %16, 2
  %sub8.i.i = sub nsw i32 2147483647, %13
  %cmp9.i.i = icmp ugt i32 %add.i.i.i, %sub8.i.i
  br i1 %cmp9.i.i, label %if.then17.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %17 = load ptr, ptr %arrayidx.i.i17, align 8
  %add11.i.i = add nsw i32 %add.i.i.i, %13
  store i32 %add11.i.i, ptr %cap.i, align 4
  %conv.i.i = sext i32 %add11.i.i to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 2
  %call12.i.i = tail call ptr @realloc(ptr noundef %17, i64 noundef %mul.i.i) #27
  store ptr %call12.i.i, ptr %arrayidx.i.i17, align 8
  %cmp14.i.i = icmp eq ptr %call12.i.i, null
  br i1 %cmp14.i.i, label %land.lhs.true.i.i, label %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge

lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge: ; preds = %lor.lhs.false.i.i
  %.pre = load i32, ptr %sz.i18, align 8
  br label %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %call15.i.i = tail call ptr @__errno_location() #24
  %18 = load i32, ptr %call15.i.i, align 4
  %cmp16.i.i = icmp eq i32 %18, 12
  tail call void @llvm.assume(i1 %cmp16.i.i)
  br label %if.then17.i.i

if.then17.i.i:                                    ; preds = %if.end.i.i, %land.lhs.true.i.i
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #26
  unreachable

_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit:   ; preds = %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge, %entry.if.end_crit_edge.i
  %19 = phi i32 [ %13, %entry.if.end_crit_edge.i ], [ %.pre, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge ]
  %20 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call12.i.i, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge ]
  %inc.i = add nsw i32 %19, 1
  store i32 %inc.i, ptr %sz.i18, align 8
  %idxprom.i19 = sext i32 %19 to i64
  %arrayidx.i20 = getelementptr inbounds i32, ptr %20, i64 %idxprom.i19
  store i32 %9, ptr %arrayidx.i20, align 4
  %retval.sroa.0.0.copyload.i23 = load i32, ptr %arrayidx.i15, align 4
  %21 = load ptr, ptr %n_occ, align 8
  %idxprom.i24 = sext i32 %retval.sroa.0.0.copyload.i23 to i64
  %arrayidx.i25 = getelementptr inbounds i32, ptr %21, i64 %idxprom.i24
  %22 = load i32, ptr %arrayidx.i25, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %arrayidx.i25, align 4
  %retval.sroa.0.0.copyload.i28 = load i32, ptr %arrayidx.i15, align 4
  %shr.i29 = ashr i32 %retval.sroa.0.0.copyload.i28, 1
  %23 = load ptr, ptr %touched, align 8
  %idxprom.i30 = sext i32 %shr.i29 to i64
  %arrayidx.i31 = getelementptr inbounds i8, ptr %23, i64 %idxprom.i30
  store i8 1, ptr %arrayidx.i31, align 1
  %24 = load i32, ptr %n_touched, align 4
  %inc33 = add nsw i32 %24, 1
  store i32 %inc33, ptr %n_touched, align 4
  %retval.sroa.0.0.copyload.i34 = load i32, ptr %arrayidx.i15, align 4
  %shr.i35 = ashr i32 %retval.sroa.0.0.copyload.i34, 1
  %25 = load i32, ptr %sz.i.i, align 8
  %cmp.i36 = icmp sgt i32 %25, %shr.i35
  br i1 %cmp.i36, label %_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6inHeapEi.exit, label %for.inc

_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6inHeapEi.exit: ; preds = %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit
  %26 = load ptr, ptr %indices.i, align 8
  %idxprom.i.i37 = sext i32 %shr.i35 to i64
  %arrayidx.i.i38 = getelementptr inbounds i32, ptr %26, i64 %idxprom.i.i37
  %27 = load i32, ptr %arrayidx.i.i38, align 4
  %cmp4.i = icmp sgt i32 %27, -1
  br i1 %cmp4.i, label %if.then40, label %for.inc

if.then40:                                        ; preds = %_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6inHeapEi.exit
  tail call void @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE13percolateDownEi(ptr noundef nonnull align 8 dereferenceable(40) %elim_heap, i32 noundef %27)
  br label %for.inc

for.inc:                                          ; preds = %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit, %_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6inHeapEi.exit, %if.then40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %bf.load.i = load i64, ptr %arrayidx.i.i, align 4
  %28 = lshr i64 %bf.load.i, 5
  %29 = and i64 %28, 134217727
  %cmp16 = icmp ult i64 %indvars.iv.next, %29
  br i1 %cmp16, label %for.body, label %return, !llvm.loop !17

return:                                           ; preds = %for.inc, %if.then11, %if.end6, %land.lhs.true8, %if.end, %land.lhs.true
  %retval.0 = phi i1 [ true, %land.lhs.true ], [ false, %if.end ], [ true, %land.lhs.true8 ], [ true, %if.end6 ], [ true, %if.then11 ], [ true, %for.inc ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver7impliedERKNS1_3vecINS1_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1108) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %c) local_unnamed_addr #4 align 2 {
entry:
  %trail_lim = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 65
  %sz.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 64, i32 1
  %0 = load i32, ptr %sz.i, align 8
  %sz.i8 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 65, i32 1
  %1 = load i32, ptr %sz.i8, align 8
  %cap.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 65, i32 2
  %2 = load i32, ptr %cap.i, align 4
  %cmp.i = icmp eq i32 %1, %2
  br i1 %cmp.i, label %if.end.i.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %entry
  %.pre.i = load ptr, ptr %trail_lim, align 8
  br label %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit

if.end.i.i:                                       ; preds = %entry
  %shr.i.i = ashr i32 %1, 1
  %3 = and i32 %shr.i.i, -2
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %add.i.i.i = add nuw nsw i32 %4, 2
  %sub8.i.i = sub nsw i32 2147483647, %1
  %cmp9.i.i = icmp ugt i32 %add.i.i.i, %sub8.i.i
  br i1 %cmp9.i.i, label %if.then17.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %5 = load ptr, ptr %trail_lim, align 8
  %add11.i.i = add nsw i32 %add.i.i.i, %1
  store i32 %add11.i.i, ptr %cap.i, align 4
  %conv.i.i = sext i32 %add11.i.i to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 2
  %call12.i.i = tail call ptr @realloc(ptr noundef %5, i64 noundef %mul.i.i) #27
  store ptr %call12.i.i, ptr %trail_lim, align 8
  %cmp14.i.i = icmp eq ptr %call12.i.i, null
  br i1 %cmp14.i.i, label %land.lhs.true.i.i, label %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge

lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge: ; preds = %lor.lhs.false.i.i
  %.pre = load i32, ptr %sz.i8, align 8
  br label %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %call15.i.i = tail call ptr @__errno_location() #24
  %6 = load i32, ptr %call15.i.i, align 4
  %cmp16.i.i = icmp eq i32 %6, 12
  tail call void @llvm.assume(i1 %cmp16.i.i)
  br label %if.then17.i.i

if.then17.i.i:                                    ; preds = %land.lhs.true.i.i, %if.end.i.i
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #26
  unreachable

_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit:   ; preds = %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge, %entry.if.end_crit_edge.i
  %7 = phi i32 [ %1, %entry.if.end_crit_edge.i ], [ %.pre, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge ]
  %8 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call12.i.i, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge ]
  %inc.i = add nsw i32 %7, 1
  store i32 %inc.i, ptr %sz.i8, align 8
  %idxprom.i = sext i32 %7 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i
  store i32 %0, ptr %arrayidx.i, align 4
  %sz.i9 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %c, i64 0, i32 1
  %9 = load i32, ptr %sz.i9, align 8
  %cmp22 = icmp sgt i32 %9, 0
  br i1 %cmp22, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit
  %assigns.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 59
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %10 = phi i32 [ %9, %for.body.lr.ph ], [ %17, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %11 = load ptr, ptr %c, align 8
  %arrayidx.i11 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %11, i64 %indvars.iv
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx.i11, align 4
  %shr.i.i12 = ashr i32 %agg.tmp.sroa.0.0.copyload, 1
  %12 = load ptr, ptr %assigns.i, align 8
  %idxprom.i.i = sext i32 %shr.i.i12 to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %12, i64 %idxprom.i.i
  %13 = load i8, ptr %arrayidx.i.i, align 1
  %14 = trunc i32 %agg.tmp.sroa.0.0.copyload to i8
  %15 = and i8 %14, 1
  %16 = xor i8 %13, %15
  switch i8 %16, label %if.then19 [
    i8 0, label %return
    i8 1, label %for.inc
  ]

if.then19:                                        ; preds = %for.body
  %xor.i = xor i32 %agg.tmp.sroa.0.0.copyload, 1
  tail call void @_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 %xor.i, i32 noundef -1)
  %.pre25 = load i32, ptr %sz.i9, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then19
  %17 = phi i32 [ %10, %for.body ], [ %.pre25, %if.then19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = sext i32 %17 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %18
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !18

for.end:                                          ; preds = %for.inc, %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit
  %call28 = tail call noundef i32 @_ZN4cvc58internal7Minisat6Solver9propagateENS2_15TheoryCheckTypeE(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 noundef 0)
  %cmp29 = icmp ne i32 %call28, -1
  br label %return

return:                                           ; preds = %for.body, %for.end
  %retval.0 = phi i1 [ %cmp29, %for.end ], [ false, %for.body ]
  tail call void @_ZN4cvc58internal7Minisat6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 noundef 0)
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN4cvc58internal7Minisat6Solver10addClause_ERNS1_3vecINS1_3LitEEEbRj(ptr noundef nonnull align 8 dereferenceable(850), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat5QueueIjE6insertEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %elem) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %"class.cvc5::internal::Minisat::vec.5", align 8
  %end = getelementptr inbounds %"class.cvc5::internal::Minisat::Queue", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %end, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %end, align 4
  %1 = load ptr, ptr %this, align 8
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 %idxprom.i
  store i32 %elem, ptr %arrayidx.i, align 4
  %2 = load i32, ptr %end, align 4
  %sz.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %this, i64 0, i32 1
  %3 = load i32, ptr %sz.i, align 8
  %cmp = icmp eq i32 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %end, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = phi i32 [ 0, %if.then ], [ %2, %entry ]
  %first = getelementptr inbounds %"class.cvc5::internal::Minisat::Queue", ptr %this, i64 0, i32 1
  %5 = load i32, ptr %first, align 8
  %cmp7 = icmp eq i32 %5, %4
  br i1 %cmp7, label %if.then8, label %if.end37

if.then8:                                         ; preds = %if.end
  %mul = mul nsw i32 %3, 3
  %add = add nsw i32 %mul, 1
  %shr = ashr i32 %add, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tmp, i8 0, i64 16, i1 false)
  call void @_ZN4cvc58internal7Minisat3vecIjE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %tmp, i32 noundef %shr)
  %6 = load i32, ptr %first, align 8
  %7 = load i32, ptr %sz.i, align 8
  %cmp1427 = icmp slt i32 %6, %7
  br i1 %cmp1427, label %for.body.preheader, label %for.cond21.preheader

for.body.preheader:                               ; preds = %if.then8
  %8 = sext i32 %6 to i64
  br label %for.body

for.cond21.preheader.loopexit:                    ; preds = %for.body
  %9 = and i64 %indvars.iv.next, 4294967295
  br label %for.cond21.preheader

for.cond21.preheader:                             ; preds = %for.cond21.preheader.loopexit, %if.then8
  %10 = phi i32 [ %7, %if.then8 ], [ %15, %for.cond21.preheader.loopexit ]
  %i.0.lcssa = phi i64 [ 0, %if.then8 ], [ %9, %for.cond21.preheader.loopexit ]
  %11 = load i32, ptr %end, align 4
  %cmp2330 = icmp sgt i32 %11, 0
  br i1 %cmp2330, label %for.body24, label %for.end31

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv33 = phi i64 [ %8, %for.body.preheader ], [ %indvars.iv.next34, %for.body ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i9 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv33
  %13 = load i32, ptr %arrayidx.i9, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load ptr, ptr %tmp, align 8
  %arrayidx.i11 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv
  store i32 %13, ptr %arrayidx.i11, align 4
  %indvars.iv.next34 = add nsw i64 %indvars.iv33, 1
  %15 = load i32, ptr %sz.i, align 8
  %16 = sext i32 %15 to i64
  %cmp14 = icmp slt i64 %indvars.iv.next34, %16
  br i1 %cmp14, label %for.body, label %for.cond21.preheader.loopexit, !llvm.loop !19

for.body24:                                       ; preds = %for.cond21.preheader, %for.body24
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %for.body24 ], [ 0, %for.cond21.preheader ]
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %for.body24 ], [ %i.0.lcssa, %for.cond21.preheader ]
  %17 = load ptr, ptr %this, align 8
  %arrayidx.i13 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv40
  %18 = load i32, ptr %arrayidx.i13, align 4
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %19 = load ptr, ptr %tmp, align 8
  %arrayidx.i15 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv38
  store i32 %18, ptr %arrayidx.i15, align 4
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %20 = load i32, ptr %end, align 4
  %21 = sext i32 %20 to i64
  %cmp23 = icmp slt i64 %indvars.iv.next41, %21
  br i1 %cmp23, label %for.body24, label %for.end31.loopexit, !llvm.loop !20

for.end31.loopexit:                               ; preds = %for.body24
  %.pre = load i32, ptr %sz.i, align 8
  br label %for.end31

for.end31:                                        ; preds = %for.end31.loopexit, %for.cond21.preheader
  %22 = phi i32 [ %.pre, %for.end31.loopexit ], [ %10, %for.cond21.preheader ]
  store i32 0, ptr %first, align 8
  store i32 %22, ptr %end, align 4
  %23 = load ptr, ptr %this, align 8
  %cmp.not.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %for.end31
  store i32 0, ptr %sz.i, align 8
  call void @free(ptr noundef nonnull %23) #25
  br label %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit

_ZN4cvc58internal7Minisat3vecIjED2Ev.exit:        ; preds = %for.end31, %for.cond.preheader.i.i
  %24 = load ptr, ptr %tmp, align 8
  store ptr %24, ptr %this, align 8
  %sz.i17 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %tmp, i64 0, i32 1
  %25 = load <2 x i32>, ptr %sz.i17, align 8
  store <2 x i32> %25, ptr %sz.i, align 8
  br label %if.end37

if.end37:                                         ; preds = %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat10SimpSolver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1108) %this, i32 noundef %cr) local_unnamed_addr #4 align 2 {
cond.end:
  %ca = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 76
  %0 = load ptr, ptr %ca, align 8
  %idxprom.i.i = zext i32 %cr to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i
  %use_simplification = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 13
  %1 = load i8, ptr %use_simplification, align 4
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %cond.end
  %bf.load.i102 = load i64, ptr %arrayidx.i.i, align 4
  %3 = and i64 %bf.load.i102, 4294967264
  %cmp103.not = icmp eq i64 %3, 0
  br i1 %cmp103.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %n_occ = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 18
  %elim_heap.i = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 19
  %sz.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 19, i32 2, i32 1
  %indices.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 19, i32 2
  %frozen.i = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 21
  %eliminated.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 22
  %assigns.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 59
  %dirty.i = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 17, i32 1
  %dirties.i = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 17, i32 2
  %sz.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 17, i32 2, i32 1
  %cap.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 17, i32 2, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6smudgeERKi.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6smudgeERKi.exit ]
  %arrayidx.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i, i64 0, i32 1, i64 %indvars.iv
  %retval.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i, align 4
  %4 = load ptr, ptr %n_occ, align 8
  %idxprom.i76 = sext i32 %retval.sroa.0.0.copyload.i to i64
  %arrayidx.i77 = getelementptr inbounds i32, ptr %4, i64 %idxprom.i76
  %5 = load i32, ptr %arrayidx.i77, align 4
  %dec = add nsw i32 %5, -1
  store i32 %dec, ptr %arrayidx.i77, align 4
  %retval.sroa.0.0.copyload.i80 = load i32, ptr %arrayidx.i, align 4
  %shr.i = ashr i32 %retval.sroa.0.0.copyload.i80, 1
  %6 = load i32, ptr %sz.i.i.i, align 8
  %cmp.i.i81 = icmp sgt i32 %6, %shr.i
  br i1 %cmp.i.i81, label %_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6inHeapEi.exit.i, label %entry.lor.rhs_crit_edge.i

entry.lor.rhs_crit_edge.i:                        ; preds = %for.body
  %.pre.i = sext i32 %shr.i to i64
  br label %lor.rhs.i

_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6inHeapEi.exit.i: ; preds = %for.body
  %7 = load ptr, ptr %indices.i.i, align 8
  %idxprom.i.i.i = sext i32 %shr.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i.i.i
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %8, -1
  br i1 %cmp4.i.i, label %if.then.i85, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6inHeapEi.exit.i, %entry.lor.rhs_crit_edge.i
  %idxprom.i.pre-phi.i = phi i64 [ %.pre.i, %entry.lor.rhs_crit_edge.i ], [ %idxprom.i.i.i, %_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6inHeapEi.exit.i ]
  %9 = load ptr, ptr %frozen.i, align 8
  %arrayidx.i.i82 = getelementptr inbounds i8, ptr %9, i64 %idxprom.i.pre-phi.i
  %10 = load i8, ptr %arrayidx.i.i82, align 1
  %tobool.not.i83 = icmp eq i8 %10, 0
  br i1 %tobool.not.i83, label %land.lhs.true.i, label %_ZN4cvc58internal7Minisat10SimpSolver14updateElimHeapEi.exit

land.lhs.true.i:                                  ; preds = %lor.rhs.i
  %11 = load ptr, ptr %eliminated.i.i, align 8
  %arrayidx.i.i6.i = getelementptr inbounds i8, ptr %11, i64 %idxprom.i.pre-phi.i
  %12 = load i8, ptr %arrayidx.i.i6.i, align 1
  %tobool.i.not.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i, label %land.rhs.i, label %_ZN4cvc58internal7Minisat10SimpSolver14updateElimHeapEi.exit

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %13 = load ptr, ptr %assigns.i.i, align 8
  %arrayidx.i.i8.i = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %13, i64 %idxprom.i.pre-phi.i
  %retval.sroa.0.0.copyload.i.i = load i8, ptr %arrayidx.i.i8.i, align 1
  %and53.i.i = and i8 %retval.sroa.0.0.copyload.i.i, 2
  %tobool16.i.not.i = icmp eq i8 %and53.i.i, 0
  br i1 %tobool16.i.not.i, label %_ZN4cvc58internal7Minisat10SimpSolver14updateElimHeapEi.exit, label %if.then.i85

if.then.i85:                                      ; preds = %land.rhs.i, %_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6inHeapEi.exit.i
  tail call void @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6updateEi(ptr noundef nonnull align 8 dereferenceable(40) %elim_heap.i, i32 noundef %shr.i)
  %retval.sroa.0.0.copyload.i88.pre = load i32, ptr %arrayidx.i, align 4
  %.pre = ashr i32 %retval.sroa.0.0.copyload.i88.pre, 1
  br label %_ZN4cvc58internal7Minisat10SimpSolver14updateElimHeapEi.exit

_ZN4cvc58internal7Minisat10SimpSolver14updateElimHeapEi.exit: ; preds = %lor.rhs.i, %land.lhs.true.i, %land.rhs.i, %if.then.i85
  %shr.i89.pre-phi = phi i32 [ %shr.i, %lor.rhs.i ], [ %shr.i, %land.lhs.true.i ], [ %shr.i, %land.rhs.i ], [ %.pre, %if.then.i85 ]
  %14 = load ptr, ptr %dirty.i, align 8
  %idxprom.i.i90 = sext i32 %shr.i89.pre-phi to i64
  %arrayidx.i.i91 = getelementptr inbounds i8, ptr %14, i64 %idxprom.i.i90
  %15 = load i8, ptr %arrayidx.i.i91, align 1
  %cmp.i = icmp eq i8 %15, 0
  br i1 %cmp.i, label %if.then.i93, label %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6smudgeERKi.exit

if.then.i93:                                      ; preds = %_ZN4cvc58internal7Minisat10SimpSolver14updateElimHeapEi.exit
  store i8 1, ptr %arrayidx.i.i91, align 1
  %16 = load i32, ptr %sz.i.i, align 8
  %17 = load i32, ptr %cap.i.i, align 4
  %cmp.i.i94 = icmp eq i32 %16, %17
  br i1 %cmp.i.i94, label %if.end.i.i.i, label %entry.if.end_crit_edge.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %if.then.i93
  %.pre.i.i = load ptr, ptr %dirties.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit.i

if.end.i.i.i:                                     ; preds = %if.then.i93
  %shr.i.i.i = ashr i32 %16, 1
  %18 = and i32 %shr.i.i.i, -2
  %19 = tail call i32 @llvm.smax.i32(i32 %18, i32 0)
  %add.i.i.i.i = add nuw nsw i32 %19, 2
  %sub8.i.i.i = sub nsw i32 2147483647, %16
  %cmp9.i.i.i = icmp ugt i32 %add.i.i.i.i, %sub8.i.i.i
  br i1 %cmp9.i.i.i, label %if.then17.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end.i.i.i
  %20 = load ptr, ptr %dirties.i, align 8
  %add11.i.i.i = add nsw i32 %add.i.i.i.i, %16
  store i32 %add11.i.i.i, ptr %cap.i.i, align 4
  %conv.i.i.i = sext i32 %add11.i.i.i to i64
  %mul.i.i.i = shl nsw i64 %conv.i.i.i, 2
  %call12.i.i.i = tail call ptr @realloc(ptr noundef %20, i64 noundef %mul.i.i.i) #27
  store ptr %call12.i.i.i, ptr %dirties.i, align 8
  %cmp14.i.i.i = icmp eq ptr %call12.i.i.i, null
  br i1 %cmp14.i.i.i, label %land.lhs.true.i.i.i, label %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge.i

lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge.i: ; preds = %lor.lhs.false.i.i.i
  %.pre.i95 = load i32, ptr %sz.i.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit.i

land.lhs.true.i.i.i:                              ; preds = %lor.lhs.false.i.i.i
  %call15.i.i.i = tail call ptr @__errno_location() #24
  %21 = load i32, ptr %call15.i.i.i, align 4
  %cmp16.i.i.i = icmp eq i32 %21, 12
  tail call void @llvm.assume(i1 %cmp16.i.i.i)
  br label %if.then17.i.i.i

if.then17.i.i.i:                                  ; preds = %if.end.i.i.i, %land.lhs.true.i.i.i
  %exception.i.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %exception.i.i.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #26
  unreachable

_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit.i: ; preds = %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge.i, %entry.if.end_crit_edge.i.i
  %22 = phi i32 [ %16, %entry.if.end_crit_edge.i.i ], [ %.pre.i95, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge.i ]
  %23 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call12.i.i.i, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge.i ]
  %inc.i.i = add nsw i32 %22, 1
  store i32 %inc.i.i, ptr %sz.i.i, align 8
  %idxprom.i5.i = sext i32 %22 to i64
  %arrayidx.i6.i = getelementptr inbounds i32, ptr %23, i64 %idxprom.i5.i
  store i32 %shr.i89.pre-phi, ptr %arrayidx.i6.i, align 4
  br label %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6smudgeERKi.exit

_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6smudgeERKi.exit: ; preds = %_ZN4cvc58internal7Minisat10SimpSolver14updateElimHeapEi.exit, %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %bf.load.i = load i64, ptr %arrayidx.i.i, align 4
  %24 = lshr i64 %bf.load.i, 5
  %25 = and i64 %24, 134217727
  %cmp = icmp ult i64 %indvars.iv.next, %25
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !21

if.end:                                           ; preds = %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6smudgeERKi.exit, %for.cond.preheader, %cond.end
  tail call void @_ZN4cvc58internal7Minisat6Solver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 noundef %cr)
  ret void
}

declare void @_ZN4cvc58internal7Minisat6Solver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(850), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver16strengthenClauseEjNS1_3LitE(ptr noundef nonnull align 8 dereferenceable(1108) %this, i32 noundef %cr, i32 %l.coerce) local_unnamed_addr #4 align 2 {
entry:
  %ca = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 76
  %0 = load ptr, ptr %ca, align 8
  %idxprom.i.i = zext i32 %cr to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i
  %subsumption_queue = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 20
  tail call void @_ZN4cvc58internal7Minisat5QueueIjE6insertEj(ptr noundef nonnull align 8 dereferenceable(24) %subsumption_queue, i32 noundef %cr)
  %bf.load.i = load i64, ptr %arrayidx.i.i, align 4
  %.mask84 = and i64 %bf.load.i, 4294967264
  %cmp = icmp eq i64 %.mask84, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN4cvc58internal7Minisat10SimpSolver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1108) %this, i32 noundef %cr)
  %bf.load.i.i.i = load i64, ptr %arrayidx.i.i, align 4
  %1 = trunc i64 %bf.load.i.i.i to i32
  %2 = lshr i32 %1, 5
  %cmp1.not.i.i = icmp ult i32 %1, 32
  br i1 %cmp1.not.i.i, label %for.end.i.i, label %land.rhs.preheader.i.i

land.rhs.preheader.i.i:                           ; preds = %if.then
  %umax.i.i = tail call i32 @llvm.umax.i32(i32 %2, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %umax.i.i to i64
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc.i.i, %land.rhs.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %land.rhs.preheader.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i, i64 0, i32 1, i64 %indvars.iv.i.i
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.not.i.i = icmp eq i32 %3, %l.coerce
  br i1 %cmp.i.not.i.i, label %for.end.loopexit.split.loop.exit18.i.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.rhs.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %land.rhs.i.i, !llvm.loop !22

for.end.loopexit.split.loop.exit18.i.i:           ; preds = %land.rhs.i.i
  %4 = trunc i64 %indvars.iv.i.i to i32
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.inc.i.i, %for.end.loopexit.split.loop.exit18.i.i, %if.then
  %j.0.lcssa.i.i = phi i32 [ 0, %if.then ], [ %4, %for.end.loopexit.split.loop.exit18.i.i ], [ %umax.i.i, %for.inc.i.i ]
  %sub.i.i = add nsw i32 %2, -1
  %cmp58.i.i = icmp slt i32 %j.0.lcssa.i.i, %sub.i.i
  br i1 %cmp58.i.i, label %for.body6.preheader.i.i, label %for.end11.i.i

for.body6.preheader.i.i:                          ; preds = %for.end.i.i
  %5 = zext i32 %j.0.lcssa.i.i to i64
  %wide.trip.count16.i.i = zext i32 %sub.i.i to i64
  br label %for.body6.i.i

for.body6.i.i:                                    ; preds = %for.body6.i.i, %for.body6.preheader.i.i
  %indvars.iv13.i.i = phi i64 [ %5, %for.body6.preheader.i.i ], [ %indvars.iv.next14.i.i, %for.body6.i.i ]
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %arrayidx.i14.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i, i64 0, i32 1, i64 %indvars.iv.next14.i.i
  %arrayidx.i16.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i, i64 0, i32 1, i64 %indvars.iv13.i.i
  %6 = load i32, ptr %arrayidx.i14.i.i, align 4
  store i32 %6, ptr %arrayidx.i16.i.i, align 4
  %exitcond17.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, %wide.trip.count16.i.i
  br i1 %exitcond17.not.i.i, label %for.end11.i.i, label %for.body6.i.i, !llvm.loop !23

for.end11.i.i:                                    ; preds = %for.body6.i.i, %for.end.i.i
  %7 = and i64 %bf.load.i.i.i, 8
  %tobool.not.i.i.i.i = icmp eq i64 %7, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc58internal7MinisatL6removeINS1_6ClauseENS1_3LitEEEvRT_RKT0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end11.i.i
  %idxprom.i.i.i.i = zext nneg i32 %2 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i, i64 0, i32 1, i64 %idxprom.i.i.i.i
  %idxprom13.i.i.i.i = sext i32 %sub.i.i to i64
  %arrayidx14.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i, i64 0, i32 1, i64 %idxprom13.i.i.i.i
  %8 = load i32, ptr %arrayidx.i.i.i.i, align 4
  store i32 %8, ptr %arrayidx14.i.i.i.i, align 4
  %bf.load16.pre.i.i.i.i = load i64, ptr %arrayidx.i.i, align 4
  br label %_ZN4cvc58internal7MinisatL6removeINS1_6ClauseENS1_3LitEEEvRT_RKT0_.exit.i

_ZN4cvc58internal7MinisatL6removeINS1_6ClauseENS1_3LitEEEvRT_RKT0_.exit.i: ; preds = %if.then.i.i.i.i, %for.end11.i.i
  %bf.load16.i.i.i.i = phi i64 [ %bf.load16.pre.i.i.i.i, %if.then.i.i.i.i ], [ %bf.load.i.i.i, %for.end11.i.i ]
  %9 = add i64 %bf.load16.i.i.i.i, 4294967264
  %bf.shl.i.i.i.i = and i64 %9, 4294967264
  %bf.clear22.i.i.i.i = and i64 %bf.load16.i.i.i.i, -4294967265
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear22.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %arrayidx.i.i, align 4
  %cmp4.not.i.i = icmp eq i64 %bf.shl.i.i.i.i, 0
  br i1 %cmp4.not.i.i, label %_ZN4cvc58internal7Minisat6Clause10strengthenENS1_3LitE.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %_ZN4cvc58internal7MinisatL6removeINS1_6ClauseENS1_3LitEEEvRT_RKT0_.exit.i
  %10 = lshr i64 %9, 5
  %wide.trip.count.i2.i = and i64 %10, 134217727
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %indvars.iv.i3.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i4.i, %for.body.i.i ]
  %abstraction.06.i.i = phi i32 [ 0, %for.body.preheader.i.i ], [ %or.i.i, %for.body.i.i ]
  %arrayidx.i.i9 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i, i64 0, i32 1, i64 %indvars.iv.i3.i
  %agg.tmp.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i9, align 4
  %shr.i.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload.i.i, 1
  %and.i.i = and i32 %shr.i.i.i, 31
  %shl.i.i = shl nuw i32 1, %and.i.i
  %or.i.i = or i32 %shl.i.i, %abstraction.06.i.i
  %indvars.iv.next.i4.i = add nuw nsw i64 %indvars.iv.i3.i, 1
  %exitcond.not.i5.i = icmp eq i64 %indvars.iv.next.i4.i, %wide.trip.count.i2.i
  br i1 %exitcond.not.i5.i, label %_ZN4cvc58internal7Minisat6Clause10strengthenENS1_3LitE.exit, label %for.body.i.i, !llvm.loop !7

_ZN4cvc58internal7Minisat6Clause10strengthenENS1_3LitE.exit: ; preds = %for.body.i.i, %_ZN4cvc58internal7MinisatL6removeINS1_6ClauseENS1_3LitEEEvRT_RKT0_.exit.i
  %idxprom4.i.pre-phi.i = phi i64 [ 0, %_ZN4cvc58internal7MinisatL6removeINS1_6ClauseENS1_3LitEEEvRT_RKT0_.exit.i ], [ %wide.trip.count.i2.i, %for.body.i.i ]
  %abstraction.0.lcssa.i.i = phi i32 [ 0, %_ZN4cvc58internal7MinisatL6removeINS1_6ClauseENS1_3LitEEEvRT_RKT0_.exit.i ], [ %or.i.i, %for.body.i.i ]
  %arrayidx5.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i, i64 0, i32 1, i64 %idxprom4.i.pre-phi.i
  store i32 %abstraction.0.lcssa.i.i, ptr %arrayidx5.i.i, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN4cvc58internal7Minisat6Solver12detachClauseEjb(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 noundef %cr, i1 noundef zeroext true)
  %bf.load.i.i.i10 = load i64, ptr %arrayidx.i.i, align 4
  %11 = trunc i64 %bf.load.i.i.i10 to i32
  %12 = lshr i32 %11, 5
  %cmp1.not.i.i11 = icmp ult i32 %11, 32
  br i1 %cmp1.not.i.i11, label %for.end.i.i22, label %land.rhs.preheader.i.i12

land.rhs.preheader.i.i12:                         ; preds = %if.else
  %umax.i.i13 = tail call i32 @llvm.umax.i32(i32 %12, i32 1)
  %wide.trip.count.i.i14 = zext nneg i32 %umax.i.i13 to i64
  br label %land.rhs.i.i15

land.rhs.i.i15:                                   ; preds = %for.inc.i.i19, %land.rhs.preheader.i.i12
  %indvars.iv.i.i16 = phi i64 [ 0, %land.rhs.preheader.i.i12 ], [ %indvars.iv.next.i.i20, %for.inc.i.i19 ]
  %arrayidx.i.i.i17 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i, i64 0, i32 1, i64 %indvars.iv.i.i16
  %13 = load i32, ptr %arrayidx.i.i.i17, align 4
  %cmp.i.not.i.i18 = icmp eq i32 %13, %l.coerce
  br i1 %cmp.i.not.i.i18, label %for.end.loopexit.split.loop.exit18.i.i64, label %for.inc.i.i19

for.inc.i.i19:                                    ; preds = %land.rhs.i.i15
  %indvars.iv.next.i.i20 = add nuw nsw i64 %indvars.iv.i.i16, 1
  %exitcond.not.i.i21 = icmp eq i64 %indvars.iv.next.i.i20, %wide.trip.count.i.i14
  br i1 %exitcond.not.i.i21, label %for.end.i.i22, label %land.rhs.i.i15, !llvm.loop !22

for.end.loopexit.split.loop.exit18.i.i64:         ; preds = %land.rhs.i.i15
  %14 = trunc i64 %indvars.iv.i.i16 to i32
  br label %for.end.i.i22

for.end.i.i22:                                    ; preds = %for.inc.i.i19, %for.end.loopexit.split.loop.exit18.i.i64, %if.else
  %j.0.lcssa.i.i23 = phi i32 [ 0, %if.else ], [ %14, %for.end.loopexit.split.loop.exit18.i.i64 ], [ %umax.i.i13, %for.inc.i.i19 ]
  %sub.i.i24 = add nsw i32 %12, -1
  %cmp58.i.i25 = icmp slt i32 %j.0.lcssa.i.i23, %sub.i.i24
  br i1 %cmp58.i.i25, label %for.body6.preheader.i.i56, label %for.end11.i.i26

for.body6.preheader.i.i56:                        ; preds = %for.end.i.i22
  %15 = zext i32 %j.0.lcssa.i.i23 to i64
  %wide.trip.count16.i.i57 = zext i32 %sub.i.i24 to i64
  br label %for.body6.i.i58

for.body6.i.i58:                                  ; preds = %for.body6.i.i58, %for.body6.preheader.i.i56
  %indvars.iv13.i.i59 = phi i64 [ %15, %for.body6.preheader.i.i56 ], [ %indvars.iv.next14.i.i60, %for.body6.i.i58 ]
  %indvars.iv.next14.i.i60 = add nuw nsw i64 %indvars.iv13.i.i59, 1
  %arrayidx.i14.i.i61 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i, i64 0, i32 1, i64 %indvars.iv.next14.i.i60
  %arrayidx.i16.i.i62 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i, i64 0, i32 1, i64 %indvars.iv13.i.i59
  %16 = load i32, ptr %arrayidx.i14.i.i61, align 4
  store i32 %16, ptr %arrayidx.i16.i.i62, align 4
  %exitcond17.not.i.i63 = icmp eq i64 %indvars.iv.next14.i.i60, %wide.trip.count16.i.i57
  br i1 %exitcond17.not.i.i63, label %for.end11.i.i26, label %for.body6.i.i58, !llvm.loop !23

for.end11.i.i26:                                  ; preds = %for.body6.i.i58, %for.end.i.i22
  %17 = and i64 %bf.load.i.i.i10, 8
  %tobool.not.i.i.i.i27 = icmp eq i64 %17, 0
  br i1 %tobool.not.i.i.i.i27, label %_ZN4cvc58internal7MinisatL6removeINS1_6ClauseENS1_3LitEEEvRT_RKT0_.exit.i34, label %if.then.i.i.i.i28

if.then.i.i.i.i28:                                ; preds = %for.end11.i.i26
  %idxprom.i.i.i.i29 = zext nneg i32 %12 to i64
  %arrayidx.i.i.i.i30 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i, i64 0, i32 1, i64 %idxprom.i.i.i.i29
  %idxprom13.i.i.i.i31 = sext i32 %sub.i.i24 to i64
  %arrayidx14.i.i.i.i32 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i, i64 0, i32 1, i64 %idxprom13.i.i.i.i31
  %18 = load i32, ptr %arrayidx.i.i.i.i30, align 4
  store i32 %18, ptr %arrayidx14.i.i.i.i32, align 4
  %bf.load16.pre.i.i.i.i33 = load i64, ptr %arrayidx.i.i, align 4
  br label %_ZN4cvc58internal7MinisatL6removeINS1_6ClauseENS1_3LitEEEvRT_RKT0_.exit.i34

_ZN4cvc58internal7MinisatL6removeINS1_6ClauseENS1_3LitEEEvRT_RKT0_.exit.i34: ; preds = %if.then.i.i.i.i28, %for.end11.i.i26
  %bf.load16.i.i.i.i35 = phi i64 [ %bf.load16.pre.i.i.i.i33, %if.then.i.i.i.i28 ], [ %bf.load.i.i.i10, %for.end11.i.i26 ]
  %19 = add i64 %bf.load16.i.i.i.i35, 4294967264
  %bf.shl.i.i.i.i36 = and i64 %19, 4294967264
  %bf.clear22.i.i.i.i37 = and i64 %bf.load16.i.i.i.i35, -4294967265
  %bf.set.i.i.i.i38 = or disjoint i64 %bf.shl.i.i.i.i36, %bf.clear22.i.i.i.i37
  store i64 %bf.set.i.i.i.i38, ptr %arrayidx.i.i, align 4
  %cmp4.not.i.i39 = icmp eq i64 %bf.shl.i.i.i.i36, 0
  br i1 %cmp4.not.i.i39, label %_ZN4cvc58internal7Minisat6Clause10strengthenENS1_3LitE.exit65, label %for.body.preheader.i.i40

for.body.preheader.i.i40:                         ; preds = %_ZN4cvc58internal7MinisatL6removeINS1_6ClauseENS1_3LitEEEvRT_RKT0_.exit.i34
  %20 = lshr i64 %19, 5
  %wide.trip.count.i2.i41 = and i64 %20, 134217727
  br label %for.body.i.i42

for.body.i.i42:                                   ; preds = %for.body.i.i42, %for.body.preheader.i.i40
  %indvars.iv.i3.i43 = phi i64 [ 0, %for.body.preheader.i.i40 ], [ %indvars.iv.next.i4.i51, %for.body.i.i42 ]
  %abstraction.06.i.i44 = phi i32 [ 0, %for.body.preheader.i.i40 ], [ %or.i.i50, %for.body.i.i42 ]
  %arrayidx.i.i45 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i, i64 0, i32 1, i64 %indvars.iv.i3.i43
  %agg.tmp.sroa.0.0.copyload.i.i46 = load i32, ptr %arrayidx.i.i45, align 4
  %shr.i.i.i47 = lshr i32 %agg.tmp.sroa.0.0.copyload.i.i46, 1
  %and.i.i48 = and i32 %shr.i.i.i47, 31
  %shl.i.i49 = shl nuw i32 1, %and.i.i48
  %or.i.i50 = or i32 %shl.i.i49, %abstraction.06.i.i44
  %indvars.iv.next.i4.i51 = add nuw nsw i64 %indvars.iv.i3.i43, 1
  %exitcond.not.i5.i52 = icmp eq i64 %indvars.iv.next.i4.i51, %wide.trip.count.i2.i41
  br i1 %exitcond.not.i5.i52, label %_ZN4cvc58internal7Minisat6Clause10strengthenENS1_3LitE.exit65, label %for.body.i.i42, !llvm.loop !7

_ZN4cvc58internal7Minisat6Clause10strengthenENS1_3LitE.exit65: ; preds = %for.body.i.i42, %_ZN4cvc58internal7MinisatL6removeINS1_6ClauseENS1_3LitEEEvRT_RKT0_.exit.i34
  %idxprom4.i.pre-phi.i53 = phi i64 [ 0, %_ZN4cvc58internal7MinisatL6removeINS1_6ClauseENS1_3LitEEEvRT_RKT0_.exit.i34 ], [ %wide.trip.count.i2.i41, %for.body.i.i42 ]
  %abstraction.0.lcssa.i.i54 = phi i32 [ 0, %_ZN4cvc58internal7MinisatL6removeINS1_6ClauseENS1_3LitEEEvRT_RKT0_.exit.i34 ], [ %or.i.i50, %for.body.i.i42 ]
  %arrayidx5.i.i55 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i, i64 0, i32 1, i64 %idxprom4.i.pre-phi.i53
  store i32 %abstraction.0.lcssa.i.i54, ptr %arrayidx5.i.i55, align 4
  tail call void @_ZN4cvc58internal7Minisat6Solver12attachClauseEj(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 noundef %cr)
  %occurs = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 17
  %shr.i = ashr i32 %l.coerce, 1
  %21 = load ptr, ptr %occurs, align 8
  %idxprom.i.i66 = sext i32 %shr.i to i64
  %arrayidx.i.i67 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %21, i64 %idxprom.i.i66
  %sz.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %21, i64 %idxprom.i.i66, i32 1
  %22 = load i32, ptr %sz.i.i, align 8
  %cmp1.i = icmp sgt i32 %22, 0
  br i1 %cmp1.i, label %land.rhs.lr.ph.i, label %for.end.i

land.rhs.lr.ph.i:                                 ; preds = %_ZN4cvc58internal7Minisat6Clause10strengthenENS1_3LitE.exit65
  %23 = load ptr, ptr %arrayidx.i.i67, align 8
  %wide.trip.count.i = zext nneg i32 %22 to i64
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %for.inc.i, %land.rhs.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %land.rhs.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i.i68 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv.i
  %24 = load i32, ptr %arrayidx.i.i68, align 4
  %cmp2.not.i = icmp eq i32 %24, %cr
  br i1 %cmp2.not.i, label %for.end.loopexit.i, label %for.inc.i

for.inc.i:                                        ; preds = %land.rhs.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.thread.i, label %land.rhs.i, !llvm.loop !24

for.end.thread.i:                                 ; preds = %for.inc.i
  %sub414.i = add nsw i32 %22, -1
  br label %_ZN4cvc58internal7MinisatL6removeINS1_3vecIjEEjEEvRT_RKT0_.exit

for.end.loopexit.i:                               ; preds = %land.rhs.i
  %25 = trunc i64 %indvars.iv.i to i32
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %_ZN4cvc58internal7Minisat6Clause10strengthenENS1_3LitE.exit65
  %j.0.lcssa.i = phi i32 [ 0, %_ZN4cvc58internal7Minisat6Clause10strengthenENS1_3LitE.exit65 ], [ %25, %for.end.loopexit.i ]
  %sub4.i = add nsw i32 %22, -1
  %cmp55.i = icmp slt i32 %j.0.lcssa.i, %sub4.i
  br i1 %cmp55.i, label %for.body6.preheader.i, label %_ZN4cvc58internal7MinisatL6removeINS1_3vecIjEEjEEvRT_RKT0_.exit

for.body6.preheader.i:                            ; preds = %for.end.i
  %26 = zext i32 %j.0.lcssa.i to i64
  br label %for.body6.i

for.body6.i:                                      ; preds = %for.body6.i, %for.body6.preheader.i
  %indvars.iv10.i = phi i64 [ %26, %for.body6.preheader.i ], [ %indvars.iv.next11.i, %for.body6.i ]
  %indvars.iv.next11.i = add nuw nsw i64 %indvars.iv10.i, 1
  %27 = load ptr, ptr %arrayidx.i.i67, align 8
  %arrayidx.i14.i = getelementptr inbounds i32, ptr %27, i64 %indvars.iv.next11.i
  %28 = load i32, ptr %arrayidx.i14.i, align 4
  %arrayidx.i16.i = getelementptr inbounds i32, ptr %27, i64 %indvars.iv10.i
  store i32 %28, ptr %arrayidx.i16.i, align 4
  %29 = load i32, ptr %sz.i.i, align 8
  %sub.i = add nsw i32 %29, -1
  %30 = trunc i64 %indvars.iv.next11.i to i32
  %cmp5.i = icmp sgt i32 %sub.i, %30
  br i1 %cmp5.i, label %for.body6.i, label %_ZN4cvc58internal7MinisatL6removeINS1_3vecIjEEjEEvRT_RKT0_.exit, !llvm.loop !25

_ZN4cvc58internal7MinisatL6removeINS1_3vecIjEEjEEvRT_RKT0_.exit: ; preds = %for.body6.i, %for.end.thread.i, %for.end.i
  %sub.lcssa.i = phi i32 [ %sub4.i, %for.end.i ], [ %sub414.i, %for.end.thread.i ], [ %sub.i, %for.body6.i ]
  store i32 %sub.lcssa.i, ptr %sz.i.i, align 8
  %n_occ = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 18
  %31 = load ptr, ptr %n_occ, align 8
  %idxprom.i = sext i32 %l.coerce to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %31, i64 %idxprom.i
  %32 = load i32, ptr %arrayidx.i, align 4
  %dec = add nsw i32 %32, -1
  store i32 %dec, ptr %arrayidx.i, align 4
  %elim_heap.i = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 19
  %sz.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 19, i32 2, i32 1
  %33 = load i32, ptr %sz.i.i.i, align 8
  %cmp.i.i = icmp sgt i32 %33, %shr.i
  br i1 %cmp.i.i, label %_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6inHeapEi.exit.i, label %lor.rhs.i

_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6inHeapEi.exit.i: ; preds = %_ZN4cvc58internal7MinisatL6removeINS1_3vecIjEEjEEvRT_RKT0_.exit
  %indices.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 19, i32 2
  %34 = load ptr, ptr %indices.i.i, align 8
  %arrayidx.i.i.i72 = getelementptr inbounds i32, ptr %34, i64 %idxprom.i.i66
  %35 = load i32, ptr %arrayidx.i.i.i72, align 4
  %cmp4.i.i = icmp sgt i32 %35, -1
  br i1 %cmp4.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZN4cvc58internal7MinisatL6removeINS1_3vecIjEEjEEvRT_RKT0_.exit, %_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6inHeapEi.exit.i
  %frozen.i = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 21
  %36 = load ptr, ptr %frozen.i, align 8
  %arrayidx.i.i70 = getelementptr inbounds i8, ptr %36, i64 %idxprom.i.i66
  %37 = load i8, ptr %arrayidx.i.i70, align 1
  %tobool.not.i = icmp eq i8 %37, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %lor.rhs.i
  %eliminated.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 22
  %38 = load ptr, ptr %eliminated.i.i, align 8
  %arrayidx.i.i6.i = getelementptr inbounds i8, ptr %38, i64 %idxprom.i.i66
  %39 = load i8, ptr %arrayidx.i.i6.i, align 1
  %tobool.i.not.i = icmp eq i8 %39, 0
  br i1 %tobool.i.not.i, label %land.rhs.i71, label %if.end

land.rhs.i71:                                     ; preds = %land.lhs.true.i
  %assigns.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 59
  %40 = load ptr, ptr %assigns.i.i, align 8
  %arrayidx.i.i8.i = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %40, i64 %idxprom.i.i66
  %retval.sroa.0.0.copyload.i.i = load i8, ptr %arrayidx.i.i8.i, align 1
  %and53.i.i = and i8 %retval.sroa.0.0.copyload.i.i, 2
  %tobool16.i.not.i = icmp eq i8 %and53.i.i, 0
  br i1 %tobool16.i.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %land.rhs.i71, %_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6inHeapEi.exit.i
  tail call void @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6updateEi(ptr noundef nonnull align 8 dereferenceable(40) %elim_heap.i, i32 noundef %shr.i)
  br label %if.end

if.end:                                           ; preds = %if.then.i, %land.rhs.i71, %land.lhs.true.i, %lor.rhs.i, %_ZN4cvc58internal7Minisat6Clause10strengthenENS1_3LitE.exit
  %bf.load.i73 = load i64, ptr %arrayidx.i.i, align 4
  %.mask85 = and i64 %bf.load.i73, 4294967264
  %cmp18 = icmp eq i64 %.mask85, 32
  br i1 %cmp18, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end
  %arrayidx.i74 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i, i64 0, i32 1, i64 0
  %agg.tmp19.sroa.0.0.copyload = load i32, ptr %arrayidx.i74, align 4
  %assigns.i.i75 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 59
  %shr.i.i.i76 = ashr i32 %agg.tmp19.sroa.0.0.copyload, 1
  %41 = load ptr, ptr %assigns.i.i75, align 8
  %idxprom.i.i.i77 = sext i32 %shr.i.i.i76 to i64
  %arrayidx.i.i.i78 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %41, i64 %idxprom.i.i.i77
  %42 = load i8, ptr %arrayidx.i.i.i78, align 1
  %and53.i.i.i = and i8 %42, 2
  %tobool16.i.not.i.i = icmp eq i8 %and53.i.i.i, 0
  br i1 %tobool16.i.not.i.i, label %_ZN4cvc58internal7Minisat6Solver7enqueueENS1_3LitEj.exit, label %_ZN4cvc58internal7Minisat6Solver7enqueueENS1_3LitEj.exit.thread

_ZN4cvc58internal7Minisat6Solver7enqueueENS1_3LitEj.exit.thread: ; preds = %cond.true
  tail call void @_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 %agg.tmp19.sroa.0.0.copyload, i32 noundef -1)
  br label %land.rhs

_ZN4cvc58internal7Minisat6Solver7enqueueENS1_3LitEj.exit: ; preds = %cond.true
  %43 = trunc i32 %agg.tmp19.sroa.0.0.copyload to i8
  %44 = and i8 %43, 1
  %45 = xor i8 %42, %44
  %cmp.i.i8.i.not = icmp eq i8 %45, 1
  br i1 %cmp.i.i8.i.not, label %cond.end, label %land.rhs

land.rhs:                                         ; preds = %_ZN4cvc58internal7Minisat6Solver7enqueueENS1_3LitEj.exit.thread, %_ZN4cvc58internal7Minisat6Solver7enqueueENS1_3LitEj.exit
  %call23 = tail call noundef i32 @_ZN4cvc58internal7Minisat6Solver9propagateENS2_15TheoryCheckTypeE(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 noundef 0)
  %cmp24 = icmp eq i32 %call23, -1
  br label %cond.end

cond.end:                                         ; preds = %if.end, %_ZN4cvc58internal7Minisat6Solver7enqueueENS1_3LitEj.exit, %land.rhs
  %cond = phi i1 [ false, %_ZN4cvc58internal7Minisat6Solver7enqueueENS1_3LitEj.exit ], [ %cmp24, %land.rhs ], [ true, %if.end ]
  ret i1 %cond
}

declare void @_ZN4cvc58internal7Minisat6Solver12detachClauseEjb(ptr noundef nonnull align 8 dereferenceable(850), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4cvc58internal7Minisat6Solver12attachClauseEj(ptr noundef nonnull align 8 dereferenceable(850), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal7Minisat6Solver9propagateENS2_15TheoryCheckTypeE(ptr noundef nonnull align 8 dereferenceable(850), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver5mergeERKNS1_6ClauseES5_iRNS1_3vecINS1_3LitEEE(ptr nocapture noundef nonnull align 8 dereferenceable(1108) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %_ps, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %_qs, i32 noundef %v, ptr nocapture noundef nonnull align 8 dereferenceable(16) %out_clause) local_unnamed_addr #4 align 2 {
entry:
  %merges = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 9
  %0 = load i32, ptr %merges, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %merges, align 4
  %1 = load ptr, ptr %out_clause, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %sz.le.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %out_clause, i64 0, i32 1
  store i32 0, ptr %sz.le.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit

_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit: ; preds = %entry, %for.cond.preheader.i
  %bf.load.i = load i64, ptr %_ps, align 4
  %2 = trunc i64 %bf.load.i to i32
  %3 = lshr i32 %2, 5
  %bf.load.i29 = load i64, ptr %_qs, align 4
  %4 = trunc i64 %bf.load.i29 to i32
  %5 = lshr i32 %4, 5
  %cmp = icmp ult i32 %3, %5
  %6 = select i1 %cmp, i64 %bf.load.i29, i64 %bf.load.i
  %cond-lvalue = select i1 %cmp, ptr %_qs, ptr %_ps
  %7 = select i1 %cmp, i64 %bf.load.i, i64 %bf.load.i29
  %cond-lvalue7 = select i1 %cmp, ptr %_ps, ptr %_qs
  %8 = and i64 %7, 4294967264
  %cmp993 = icmp eq i64 %8, 0
  br i1 %cmp993, label %for.cond51.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit
  %sz.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %out_clause, i64 0, i32 1
  %cap.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %out_clause, i64 0, i32 2
  br label %for.body

for.cond51.preheader.loopexit:                    ; preds = %for.inc47
  %bf.load.i5296.pre = load i64, ptr %cond-lvalue, align 4
  br label %for.cond51.preheader

for.cond51.preheader:                             ; preds = %for.cond51.preheader.loopexit, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit
  %bf.load.i52117 = phi i64 [ %bf.load.i5296.pre, %for.cond51.preheader.loopexit ], [ %6, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit ]
  %9 = and i64 %bf.load.i52117, 4294967264
  %cmp5397.not = icmp eq i64 %9, 0
  br i1 %cmp5397.not, label %return, label %for.body54.lr.ph

for.body54.lr.ph:                                 ; preds = %for.cond51.preheader
  %sz.i60 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %out_clause, i64 0, i32 1
  %cap.i61 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %out_clause, i64 0, i32 2
  br label %for.body54

for.body:                                         ; preds = %for.body.lr.ph, %for.inc47
  %bf.load.i30111 = phi i64 [ %7, %for.body.lr.ph ], [ %bf.load.i30, %for.inc47 ]
  %indvars.iv106 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next107, %for.inc47 ]
  %arrayidx.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %cond-lvalue7, i64 0, i32 1, i64 %indvars.iv106
  %retval.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i, align 4
  %shr.i = ashr i32 %retval.sroa.0.0.copyload.i, 1
  %cmp13.not = icmp eq i32 %shr.i, %v
  br i1 %cmp13.not, label %for.inc47, label %for.cond14.preheader

for.cond14.preheader:                             ; preds = %for.body
  %bf.load.i31 = load i64, ptr %cond-lvalue, align 4
  %10 = and i64 %bf.load.i31, 4294967264
  %cmp1690.not = icmp eq i64 %10, 0
  br i1 %cmp1690.not, label %for.end, label %for.body17.preheader

for.body17.preheader:                             ; preds = %for.cond14.preheader
  %11 = lshr i64 %bf.load.i31, 5
  %wide.trip.count = and i64 %11, 134217727
  br label %for.body17

for.cond14:                                       ; preds = %for.body17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body17, !llvm.loop !26

for.body17:                                       ; preds = %for.body17.preheader, %for.cond14
  %indvars.iv = phi i64 [ 0, %for.body17.preheader ], [ %indvars.iv.next, %for.cond14 ]
  %arrayidx.i33 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %cond-lvalue, i64 0, i32 1, i64 %indvars.iv
  %retval.sroa.0.0.copyload.i34 = load i32, ptr %arrayidx.i33, align 4
  %shr.i35 = ashr i32 %retval.sroa.0.0.copyload.i34, 1
  %cmp28 = icmp eq i32 %shr.i35, %shr.i
  br i1 %cmp28, label %if.then29, label %for.cond14

if.then29:                                        ; preds = %for.body17
  %12 = xor i32 %retval.sroa.0.0.copyload.i34, %retval.sroa.0.0.copyload.i
  %cmp.i = icmp eq i32 %12, 1
  br i1 %cmp.i, label %return, label %for.inc47

for.end:                                          ; preds = %for.cond14, %for.cond14.preheader
  %13 = load i32, ptr %sz.i, align 8
  %14 = load i32, ptr %cap.i, align 4
  %cmp.i49 = icmp eq i32 %13, %14
  br i1 %cmp.i49, label %if.end.i.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %for.end
  %.pre.i = load ptr, ptr %out_clause, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit

if.end.i.i:                                       ; preds = %for.end
  %shr.i.i = ashr i32 %13, 1
  %15 = and i32 %shr.i.i, -2
  %16 = tail call i32 @llvm.smax.i32(i32 %15, i32 0)
  %add.i.i.i = add nuw nsw i32 %16, 2
  %sub8.i.i = sub nsw i32 2147483647, %13
  %cmp9.i.i = icmp ugt i32 %add.i.i.i, %sub8.i.i
  br i1 %cmp9.i.i, label %if.then17.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %17 = load ptr, ptr %out_clause, align 8
  %add11.i.i = add nsw i32 %add.i.i.i, %13
  store i32 %add11.i.i, ptr %cap.i, align 4
  %conv.i.i = sext i32 %add11.i.i to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 2
  %call12.i.i = tail call ptr @realloc(ptr noundef %17, i64 noundef %mul.i.i) #27
  store ptr %call12.i.i, ptr %out_clause, align 8
  %cmp14.i.i = icmp eq ptr %call12.i.i, null
  br i1 %cmp14.i.i, label %land.lhs.true.i.i, label %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge

lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge: ; preds = %lor.lhs.false.i.i
  %.pre = load i32, ptr %sz.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %call15.i.i = tail call ptr @__errno_location() #24
  %18 = load i32, ptr %call15.i.i, align 4
  %cmp16.i.i = icmp eq i32 %18, 12
  tail call void @llvm.assume(i1 %cmp16.i.i)
  br label %if.then17.i.i

if.then17.i.i:                                    ; preds = %if.end.i.i, %land.lhs.true.i.i
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #26
  unreachable

_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit: ; preds = %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge, %entry.if.end_crit_edge.i
  %19 = phi i32 [ %13, %entry.if.end_crit_edge.i ], [ %.pre, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge ]
  %20 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call12.i.i, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge ]
  %inc.i = add nsw i32 %19, 1
  store i32 %inc.i, ptr %sz.i, align 8
  %idxprom.i50 = sext i32 %19 to i64
  %arrayidx.i51 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %20, i64 %idxprom.i50
  store i32 %retval.sroa.0.0.copyload.i, ptr %arrayidx.i51, align 4
  %bf.load.i30.pre = load i64, ptr %cond-lvalue7, align 4
  br label %for.inc47

for.inc47:                                        ; preds = %if.then29, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit, %for.body
  %bf.load.i30 = phi i64 [ %bf.load.i30111, %if.then29 ], [ %bf.load.i30.pre, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit ], [ %bf.load.i30111, %for.body ]
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %21 = lshr i64 %bf.load.i30, 5
  %22 = and i64 %21, 134217727
  %cmp9.not = icmp ult i64 %indvars.iv.next107, %22
  br i1 %cmp9.not, label %for.body, label %for.cond51.preheader.loopexit, !llvm.loop !27

for.body54:                                       ; preds = %for.body54.lr.ph, %for.inc66
  %bf.load.i52115 = phi i64 [ %bf.load.i52117, %for.body54.lr.ph ], [ %bf.load.i52, %for.inc66 ]
  %indvars.iv108 = phi i64 [ 0, %for.body54.lr.ph ], [ %indvars.iv.next109, %for.inc66 ]
  %arrayidx.i54 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %cond-lvalue, i64 0, i32 1, i64 %indvars.iv108
  %retval.sroa.0.0.copyload.i55 = load i32, ptr %arrayidx.i54, align 4
  %shr.i56 = ashr i32 %retval.sroa.0.0.copyload.i55, 1
  %cmp60.not = icmp eq i32 %shr.i56, %v
  br i1 %cmp60.not, label %for.inc66, label %if.then61

if.then61:                                        ; preds = %for.body54
  %23 = load i32, ptr %sz.i60, align 8
  %24 = load i32, ptr %cap.i61, align 4
  %cmp.i62 = icmp eq i32 %23, %24
  br i1 %cmp.i62, label %if.end.i.i68, label %entry.if.end_crit_edge.i63

entry.if.end_crit_edge.i63:                       ; preds = %if.then61
  %.pre.i64 = load ptr, ptr %out_clause, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit84

if.end.i.i68:                                     ; preds = %if.then61
  %shr.i.i69 = ashr i32 %23, 1
  %25 = and i32 %shr.i.i69, -2
  %26 = tail call i32 @llvm.smax.i32(i32 %25, i32 0)
  %add.i.i.i70 = add nuw nsw i32 %26, 2
  %sub8.i.i71 = sub nsw i32 2147483647, %23
  %cmp9.i.i72 = icmp ugt i32 %add.i.i.i70, %sub8.i.i71
  br i1 %cmp9.i.i72, label %if.then17.i.i82, label %lor.lhs.false.i.i73

lor.lhs.false.i.i73:                              ; preds = %if.end.i.i68
  %27 = load ptr, ptr %out_clause, align 8
  %add11.i.i74 = add nsw i32 %add.i.i.i70, %23
  store i32 %add11.i.i74, ptr %cap.i61, align 4
  %conv.i.i75 = sext i32 %add11.i.i74 to i64
  %mul.i.i76 = shl nsw i64 %conv.i.i75, 2
  %call12.i.i77 = tail call ptr @realloc(ptr noundef %27, i64 noundef %mul.i.i76) #27
  store ptr %call12.i.i77, ptr %out_clause, align 8
  %cmp14.i.i78 = icmp eq ptr %call12.i.i77, null
  br i1 %cmp14.i.i78, label %land.lhs.true.i.i79, label %lor.lhs.false.i.i73._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit84_crit_edge

lor.lhs.false.i.i73._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit84_crit_edge: ; preds = %lor.lhs.false.i.i73
  %.pre114 = load i32, ptr %sz.i60, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit84

land.lhs.true.i.i79:                              ; preds = %lor.lhs.false.i.i73
  %call15.i.i80 = tail call ptr @__errno_location() #24
  %28 = load i32, ptr %call15.i.i80, align 4
  %cmp16.i.i81 = icmp eq i32 %28, 12
  tail call void @llvm.assume(i1 %cmp16.i.i81)
  br label %if.then17.i.i82

if.then17.i.i82:                                  ; preds = %if.end.i.i68, %land.lhs.true.i.i79
  %exception.i.i83 = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %exception.i.i83, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #26
  unreachable

_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit84: ; preds = %lor.lhs.false.i.i73._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit84_crit_edge, %entry.if.end_crit_edge.i63
  %29 = phi i32 [ %23, %entry.if.end_crit_edge.i63 ], [ %.pre114, %lor.lhs.false.i.i73._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit84_crit_edge ]
  %30 = phi ptr [ %.pre.i64, %entry.if.end_crit_edge.i63 ], [ %call12.i.i77, %lor.lhs.false.i.i73._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit84_crit_edge ]
  %inc.i65 = add nsw i32 %29, 1
  store i32 %inc.i65, ptr %sz.i60, align 8
  %idxprom.i66 = sext i32 %29 to i64
  %arrayidx.i67 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %30, i64 %idxprom.i66
  store i32 %retval.sroa.0.0.copyload.i55, ptr %arrayidx.i67, align 4
  %bf.load.i52.pre = load i64, ptr %cond-lvalue, align 4
  br label %for.inc66

for.inc66:                                        ; preds = %for.body54, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit84
  %bf.load.i52 = phi i64 [ %bf.load.i52115, %for.body54 ], [ %bf.load.i52.pre, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit84 ]
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %31 = lshr i64 %bf.load.i52, 5
  %32 = and i64 %31, 134217727
  %cmp53 = icmp ult i64 %indvars.iv.next109, %32
  br i1 %cmp53, label %for.body54, label %return, !llvm.loop !28

return:                                           ; preds = %if.then29, %for.inc66, %for.cond51.preheader
  %cmp989 = phi i1 [ true, %for.cond51.preheader ], [ true, %for.inc66 ], [ false, %if.then29 ]
  ret i1 %cmp989
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver5mergeERKNS1_6ClauseES5_iRi(ptr nocapture noundef nonnull align 8 dereferenceable(1108) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %_ps, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %_qs, i32 noundef %v, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %size) local_unnamed_addr #8 align 2 {
entry:
  %merges = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 9
  %0 = load i32, ptr %merges, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %merges, align 4
  %bf.load.i = load i64, ptr %_ps, align 4
  %1 = trunc i64 %bf.load.i to i32
  %2 = lshr i32 %1, 5
  %bf.load.i20 = load i64, ptr %_qs, align 4
  %3 = trunc i64 %bf.load.i20 to i32
  %4 = lshr i32 %3, 5
  %cmp = icmp ult i32 %2, %4
  %5 = select i1 %cmp, i64 %bf.load.i20, i64 %bf.load.i
  %cond-lvalue = select i1 %cmp, ptr %_qs, ptr %_ps
  %cond-lvalue7 = select i1 %cmp, ptr %_ps, ptr %_qs
  %data.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %cond-lvalue, i64 0, i32 1
  %data.i21 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %cond-lvalue7, i64 0, i32 1
  %6 = trunc i64 %5 to i32
  %7 = lshr i32 %6, 5
  %sub = add nsw i32 %7, -1
  store i32 %sub, ptr %size, align 4
  %bf.load.i2329 = load i64, ptr %cond-lvalue7, align 4
  %8 = and i64 %bf.load.i2329, 4294967264
  %cmp1230 = icmp eq i64 %8, 0
  br i1 %cmp1230, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc46
  %bf.load.i2338 = phi i64 [ %bf.load.i23, %for.inc46 ], [ %bf.load.i2329, %entry ]
  %9 = phi i32 [ %13, %for.inc46 ], [ %sub, %entry ]
  %indvars.iv36 = phi i64 [ %indvars.iv.next37, %for.inc46 ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %data.i21, i64 %indvars.iv36
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx, align 4
  %shr.i = ashr i32 %agg.tmp.sroa.0.0.copyload, 1
  %cmp14.not = icmp eq i32 %shr.i, %v
  br i1 %cmp14.not, label %for.inc46, label %for.cond15.preheader

for.cond15.preheader:                             ; preds = %for.body
  %bf.load.i24 = load i64, ptr %cond-lvalue, align 4
  %10 = and i64 %bf.load.i24, 4294967264
  %cmp1727.not = icmp eq i64 %10, 0
  br i1 %cmp1727.not, label %for.end, label %for.body18.preheader

for.body18.preheader:                             ; preds = %for.cond15.preheader
  %11 = lshr i64 %bf.load.i24, 5
  %wide.trip.count = and i64 %11, 134217727
  br label %for.body18

for.cond15:                                       ; preds = %for.body18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body18, !llvm.loop !29

for.body18:                                       ; preds = %for.body18.preheader, %for.cond15
  %indvars.iv = phi i64 [ 0, %for.body18.preheader ], [ %indvars.iv.next, %for.cond15 ]
  %arrayidx21 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %data.i, i64 %indvars.iv
  %agg.tmp19.sroa.0.0.copyload = load i32, ptr %arrayidx21, align 4
  %shr.i25 = ashr i32 %agg.tmp19.sroa.0.0.copyload, 1
  %cmp29 = icmp eq i32 %shr.i25, %shr.i
  br i1 %cmp29, label %if.then30, label %for.cond15

if.then30:                                        ; preds = %for.body18
  %12 = xor i32 %agg.tmp19.sroa.0.0.copyload, %agg.tmp.sroa.0.0.copyload
  %cmp.i = icmp eq i32 %12, 1
  br i1 %cmp.i, label %return, label %for.inc46

for.end:                                          ; preds = %for.cond15, %for.cond15.preheader
  %inc44 = add nsw i32 %9, 1
  store i32 %inc44, ptr %size, align 4
  %bf.load.i23.pre = load i64, ptr %cond-lvalue7, align 4
  br label %for.inc46

for.inc46:                                        ; preds = %if.then30, %for.end, %for.body
  %bf.load.i23 = phi i64 [ %bf.load.i2338, %if.then30 ], [ %bf.load.i23.pre, %for.end ], [ %bf.load.i2338, %for.body ]
  %13 = phi i32 [ %9, %if.then30 ], [ %inc44, %for.end ], [ %9, %for.body ]
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %14 = lshr i64 %bf.load.i23, 5
  %15 = and i64 %14, 134217727
  %cmp12.not = icmp ult i64 %indvars.iv.next37, %15
  br i1 %cmp12.not, label %for.body, label %return, !llvm.loop !30

return:                                           ; preds = %if.then30, %for.inc46, %entry
  %cmp12.lcssa = phi i1 [ true, %entry ], [ true, %for.inc46 ], [ false, %if.then30 ]
  ret i1 %cmp12.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat10SimpSolver20gatherTouchedClausesEv(ptr nocapture noundef nonnull align 8 dereferenceable(1108) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n_touched = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 24
  %0 = load i32, ptr %n_touched, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %subsumption_queue = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 20
  %end.i = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 20, i32 2
  %first.i = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 20, i32 1
  %sz.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 20, i32 0, i32 1
  %1 = load i32, ptr %end.i, align 4
  %2 = load i32, ptr %first.i, align 8
  %cmp.not.i116 = icmp slt i32 %1, %2
  %sub.i118 = sub i32 %1, %2
  %3 = load i32, ptr %sz.i.i, align 8
  %add.i119 = select i1 %cmp.not.i116, i32 %3, i32 0
  %cond.i120 = add nsw i32 %sub.i118, %add.i119
  %cmp2121 = icmp sgt i32 %cond.i120, 0
  br i1 %cmp2121, label %for.body.lr.ph, label %for.cond14.preheader

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %ca = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 76
  br label %for.body

for.cond14.preheader:                             ; preds = %for.inc, %for.cond.preheader
  %4 = phi i32 [ %3, %for.cond.preheader ], [ %14, %for.inc ]
  %5 = phi i32 [ %2, %for.cond.preheader ], [ %15, %for.inc ]
  %6 = phi i32 [ %1, %for.cond.preheader ], [ %16, %for.inc ]
  %touched = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 16
  %sz.i = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 16, i32 1
  %7 = load i32, ptr %sz.i, align 8
  %cmp16131 = icmp sgt i32 %7, 0
  br i1 %cmp16131, label %for.body17.lr.ph, label %for.cond47.preheader

for.body17.lr.ph:                                 ; preds = %for.cond14.preheader
  %occurs = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 17
  %dirty.i = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 17, i32 1
  %deleted.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 17, i32 3
  %ca26 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 76
  %cap4.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 20, i32 0, i32 2
  br label %for.body17

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %8 = phi i32 [ %3, %for.body.lr.ph ], [ %14, %for.inc ]
  %9 = phi i32 [ %2, %for.body.lr.ph ], [ %15, %for.inc ]
  %10 = phi i32 [ %1, %for.body.lr.ph ], [ %16, %for.inc ]
  %storemerge122 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %add.i11 = add nsw i32 %9, %storemerge122
  %rem.i = srem i32 %add.i11, %8
  %11 = load ptr, ptr %subsumption_queue, align 8
  %idxprom.i.i = sext i32 %rem.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %11, i64 %idxprom.i.i
  %12 = load i32, ptr %arrayidx.i.i, align 4
  %13 = load ptr, ptr %ca, align 8
  %idxprom.i.i13 = zext i32 %12 to i64
  %arrayidx.i.i14 = getelementptr inbounds i32, ptr %13, i64 %idxprom.i.i13
  %bf.load.i = load i64, ptr %arrayidx.i.i14, align 4
  %bf.cast.i110 = and i64 %bf.load.i, 3
  %cmp7 = icmp eq i64 %bf.cast.i110, 0
  br i1 %cmp7, label %if.then8, label %for.inc

if.then8:                                         ; preds = %for.body
  %bf.set.i = or disjoint i64 %bf.load.i, 2
  store i64 %bf.set.i, ptr %arrayidx.i.i14, align 4
  %.pre = load i32, ptr %end.i, align 4
  %.pre147 = load i32, ptr %first.i, align 8
  %.pre148 = load i32, ptr %sz.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then8
  %14 = phi i32 [ %8, %for.body ], [ %.pre148, %if.then8 ]
  %15 = phi i32 [ %9, %for.body ], [ %.pre147, %if.then8 ]
  %16 = phi i32 [ %10, %for.body ], [ %.pre, %if.then8 ]
  %inc = add nuw nsw i32 %storemerge122, 1
  %cmp.not.i = icmp slt i32 %16, %15
  %sub.i = sub i32 %16, %15
  %add.i = select i1 %cmp.not.i, i32 %14, i32 0
  %cond.i = add nsw i32 %sub.i, %add.i
  %cmp2 = icmp slt i32 %inc, %cond.i
  br i1 %cmp2, label %for.body, label %for.cond14.preheader, !llvm.loop !31

for.cond47.preheader.loopexit:                    ; preds = %for.inc44
  %.pre154 = load i32, ptr %end.i, align 4
  %.pre155 = load i32, ptr %first.i, align 8
  %.pre156 = load i32, ptr %sz.i.i, align 8
  br label %for.cond47.preheader

for.cond47.preheader:                             ; preds = %for.cond47.preheader.loopexit, %for.cond14.preheader
  %17 = phi i32 [ %.pre156, %for.cond47.preheader.loopexit ], [ %4, %for.cond14.preheader ]
  %18 = phi i32 [ %.pre155, %for.cond47.preheader.loopexit ], [ %5, %for.cond14.preheader ]
  %19 = phi i32 [ %.pre154, %for.cond47.preheader.loopexit ], [ %6, %for.cond14.preheader ]
  %cmp.not.i54136 = icmp slt i32 %19, %18
  %sub.i55138 = sub i32 %19, %18
  %add.i57139 = select i1 %cmp.not.i54136, i32 %17, i32 0
  %cond.i58140 = add nsw i32 %sub.i55138, %add.i57139
  %cmp50141 = icmp sgt i32 %cond.i58140, 0
  br i1 %cmp50141, label %for.body51.lr.ph, label %for.end66

for.body51.lr.ph:                                 ; preds = %for.cond47.preheader
  %ca52 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 76
  br label %for.body51

for.body17:                                       ; preds = %for.body17.lr.ph, %for.inc44
  %20 = phi i32 [ %7, %for.body17.lr.ph ], [ %64, %for.inc44 ]
  %indvars.iv144 = phi i64 [ 0, %for.body17.lr.ph ], [ %indvars.iv.next145, %for.inc44 ]
  %21 = load ptr, ptr %touched, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %21, i64 %indvars.iv144
  %22 = load i8, ptr %arrayidx.i, align 1
  %tobool.not = icmp eq i8 %22, 0
  br i1 %tobool.not, label %for.inc44, label %if.then20

if.then20:                                        ; preds = %for.body17
  %23 = load ptr, ptr %dirty.i, align 8
  %arrayidx.i.i25 = getelementptr inbounds i8, ptr %23, i64 %indvars.iv144
  %24 = load i8, ptr %arrayidx.i.i25, align 1
  %tobool.not.i = icmp eq i8 %24, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then20
  %25 = load ptr, ptr %occurs, align 8
  %arrayidx.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %25, i64 %indvars.iv144
  %sz.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %25, i64 %indvars.iv144, i32 1
  %26 = load i32, ptr %sz.i.i.i, align 8
  %cmp20.i.i = icmp sgt i32 %26, 0
  br i1 %cmp20.i.i, label %for.body.i.i, label %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

for.body.i.i:                                     ; preds = %if.then.i, %for.inc.i.i
  %27 = phi i32 [ %32, %for.inc.i.i ], [ %26, %if.then.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.inc.i.i ], [ 0, %if.then.i ]
  %j.022.i.i = phi i32 [ %j.1.i.i, %for.inc.i.i ], [ 0, %if.then.i ]
  %28 = load ptr, ptr %arrayidx.i.i.i, align 8
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %28, i64 %indvars.iv.i.i
  %29 = load ptr, ptr %deleted.i.i, align 8
  %30 = load i32, ptr %arrayidx.i12.i.i, align 4
  %31 = load ptr, ptr %29, align 8
  %idxprom.i.i.i.i.i = zext i32 %30 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %31, i64 %idxprom.i.i.i.i.i
  %bf.load.i.i.i.i = load i64, ptr %arrayidx.i.i.i.i.i, align 4
  %bf.cast.i1.i.i.i = and i64 %bf.load.i.i.i.i, 3
  %cmp.i.i.i = icmp eq i64 %bf.cast.i1.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.inc.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add nsw i32 %j.022.i.i, 1
  %idxprom.i15.i.i = sext i32 %j.022.i.i to i64
  %arrayidx.i16.i.i = getelementptr inbounds i32, ptr %28, i64 %idxprom.i15.i.i
  store i32 %30, ptr %arrayidx.i16.i.i, align 4
  %.pre.i.i = load i32, ptr %sz.i.i.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %32 = phi i32 [ %27, %for.body.i.i ], [ %.pre.i.i, %if.then.i.i ]
  %j.1.i.i = phi i32 [ %j.022.i.i, %for.body.i.i ], [ %inc.i.i, %if.then.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %33 = sext i32 %32 to i64
  %cmp.i.i = icmp slt i64 %indvars.iv.next.i.i, %33
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !32

for.end.i.i:                                      ; preds = %for.inc.i.i
  %34 = trunc i64 %indvars.iv.next.i.i to i32
  %35 = sub nsw i32 %34, %j.1.i.i
  %cmp2.i.i.i = icmp sgt i32 %35, 0
  br i1 %cmp2.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

for.body.lr.ph.i.i.i:                             ; preds = %for.end.i.i
  %36 = sub i32 %32, %35
  store i32 %36, ptr %sz.i.i.i, align 8
  br label %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i: ; preds = %for.body.lr.ph.i.i.i, %for.end.i.i, %if.then.i
  %37 = load ptr, ptr %dirty.i, align 8
  %arrayidx.i19.i.i = getelementptr inbounds i8, ptr %37, i64 %indvars.iv144
  store i8 0, ptr %arrayidx.i19.i.i, align 1
  br label %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi.exit

_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi.exit: ; preds = %if.then20, %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i
  %38 = load ptr, ptr %occurs, align 8
  %arrayidx.i4.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %38, i64 %indvars.iv144
  %sz.i26 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %38, i64 %indvars.iv144, i32 1
  %39 = load i32, ptr %sz.i26, align 8
  %cmp24123 = icmp sgt i32 %39, 0
  br i1 %cmp24123, label %for.body25, label %for.end40

for.body25:                                       ; preds = %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi.exit, %for.inc38
  %40 = phi i32 [ %61, %for.inc38 ], [ %39, %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc38 ], [ 0, %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi.exit ]
  %41 = load ptr, ptr %arrayidx.i4.i, align 8
  %arrayidx.i28 = getelementptr inbounds i32, ptr %41, i64 %indvars.iv
  %42 = load i32, ptr %arrayidx.i28, align 4
  %43 = load ptr, ptr %ca26, align 8
  %idxprom.i.i29 = zext i32 %42 to i64
  %arrayidx.i.i30 = getelementptr inbounds i32, ptr %43, i64 %idxprom.i.i29
  %bf.load.i31 = load i64, ptr %arrayidx.i.i30, align 4
  %bf.cast.i32109 = and i64 %bf.load.i31, 3
  %cmp30 = icmp eq i64 %bf.cast.i32109, 0
  br i1 %cmp30, label %if.then31, label %for.inc38

if.then31:                                        ; preds = %for.body25
  %44 = load i32, ptr %end.i, align 4
  %inc.i = add nsw i32 %44, 1
  store i32 %inc.i, ptr %end.i, align 4
  %45 = load ptr, ptr %subsumption_queue, align 8
  %idxprom.i.i36 = sext i32 %44 to i64
  %arrayidx.i.i37 = getelementptr inbounds i32, ptr %45, i64 %idxprom.i.i36
  store i32 %42, ptr %arrayidx.i.i37, align 4
  %46 = load i32, ptr %end.i, align 4
  %47 = load i32, ptr %sz.i.i, align 8
  %cmp.i = icmp eq i32 %46, %47
  br i1 %cmp.i, label %if.then.i42, label %if.end.i

if.then.i42:                                      ; preds = %if.then31
  store i32 0, ptr %end.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i42, %if.then31
  %48 = phi i32 [ 0, %if.then.i42 ], [ %46, %if.then31 ]
  %49 = load i32, ptr %first.i, align 8
  %cmp7.i = icmp eq i32 %49, %48
  br i1 %cmp7.i, label %if.then8.i, label %_ZN4cvc58internal7Minisat5QueueIjE6insertEj.exit

if.then8.i:                                       ; preds = %if.end.i
  %mul.i = mul nsw i32 %47, 3
  %add.i40 = add nsw i32 %mul.i, 1
  %shr.i = ashr i32 %add.i40, 1
  %cmp.not.i80 = icmp sgt i32 %shr.i, 0
  br i1 %cmp.not.i80, label %lor.lhs.false.i.i, label %_ZN4cvc58internal7Minisat3vecIjE6growToEi.exit

lor.lhs.false.i.i:                                ; preds = %if.then8.i
  %sub.i.i = add nuw nsw i32 %shr.i, 1
  %and.i.i = and i32 %sub.i.i, 2147483646
  %add.i.i.i = tail call noundef i32 @llvm.smax.i32(i32 %and.i.i, i32 2)
  %conv.i.i = zext nneg i32 %add.i.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 2
  %malloc = tail call ptr @malloc(i64 %mul.i.i)
  %cmp14.i.i = icmp eq ptr %malloc, null
  br i1 %cmp14.i.i, label %land.lhs.true.i.i, label %for.body.preheader.i83

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %call15.i.i = tail call ptr @__errno_location() #24
  %50 = load i32, ptr %call15.i.i, align 4
  %cmp16.i.i = icmp eq i32 %50, 12
  br i1 %cmp16.i.i, label %if.then17.i.i, label %for.body.preheader.i83

if.then17.i.i:                                    ; preds = %land.lhs.true.i.i
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #26
  unreachable

for.body.preheader.i83:                           ; preds = %lor.lhs.false.i.i, %land.lhs.true.i.i
  %wide.trip.count.i = zext nneg i32 %shr.i to i64
  %51 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %malloc, i8 0, i64 %51, i1 false)
  br label %_ZN4cvc58internal7Minisat3vecIjE6growToEi.exit

_ZN4cvc58internal7Minisat3vecIjE6growToEi.exit:   ; preds = %for.body.preheader.i83, %if.then8.i
  %tmp.i.sroa.0.3 = phi ptr [ null, %if.then8.i ], [ %malloc, %for.body.preheader.i83 ]
  %tmp.i.sroa.9.2 = phi i32 [ 0, %if.then8.i ], [ %shr.i, %for.body.preheader.i83 ]
  %tmp.i.sroa.13.3 = phi i32 [ 0, %if.then8.i ], [ %add.i.i.i, %for.body.preheader.i83 ]
  %cmp1427.i = icmp slt i32 %48, %47
  %.pre151.pre = load ptr, ptr %subsumption_queue, align 8
  br i1 %cmp1427.i, label %for.body.preheader.i, label %for.cond21.preheader.i

for.body.preheader.i:                             ; preds = %_ZN4cvc58internal7Minisat3vecIjE6growToEi.exit
  %52 = sext i32 %48 to i64
  %53 = sext i32 %47 to i64
  br label %for.body.i

for.cond21.preheader.loopexit.i:                  ; preds = %for.body.i
  %54 = and i64 %indvars.iv.next.i, 4294967295
  br label %for.cond21.preheader.i

for.cond21.preheader.i:                           ; preds = %for.cond21.preheader.loopexit.i, %_ZN4cvc58internal7Minisat3vecIjE6growToEi.exit
  %i.0.lcssa.i = phi i64 [ 0, %_ZN4cvc58internal7Minisat3vecIjE6growToEi.exit ], [ %54, %for.cond21.preheader.loopexit.i ]
  %cmp2330.i = icmp sgt i32 %48, 0
  br i1 %cmp2330.i, label %for.body24.i.preheader, label %for.end31.i

for.body24.i.preheader:                           ; preds = %for.cond21.preheader.i
  %55 = zext nneg i32 %48 to i64
  br label %for.body24.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv33.i = phi i64 [ %52, %for.body.preheader.i ], [ %indvars.iv.next34.i, %for.body.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i9.i = getelementptr inbounds i32, ptr %.pre151.pre, i64 %indvars.iv33.i
  %56 = load i32, ptr %arrayidx.i9.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i11.i = getelementptr inbounds i32, ptr %tmp.i.sroa.0.3, i64 %indvars.iv.i
  store i32 %56, ptr %arrayidx.i11.i, align 4
  %indvars.iv.next34.i = add nsw i64 %indvars.iv33.i, 1
  %cmp14.i = icmp slt i64 %indvars.iv.next34.i, %53
  br i1 %cmp14.i, label %for.body.i, label %for.cond21.preheader.loopexit.i, !llvm.loop !19

for.body24.i:                                     ; preds = %for.body24.i.preheader, %for.body24.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %for.body24.i ], [ 0, %for.body24.i.preheader ]
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %for.body24.i ], [ %i.0.lcssa.i, %for.body24.i.preheader ]
  %arrayidx.i13.i = getelementptr inbounds i32, ptr %.pre151.pre, i64 %indvars.iv40.i
  %57 = load i32, ptr %arrayidx.i13.i, align 4
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %arrayidx.i15.i = getelementptr inbounds i32, ptr %tmp.i.sroa.0.3, i64 %indvars.iv38.i
  store i32 %57, ptr %arrayidx.i15.i, align 4
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next41.i, %55
  br i1 %exitcond.not, label %for.end31.i.thread, label %for.body24.i, !llvm.loop !20

for.end31.i.thread:                               ; preds = %for.body24.i
  store i32 0, ptr %first.i, align 8
  store i32 %47, ptr %end.i, align 4
  br label %for.cond.preheader.i.i.i

for.end31.i:                                      ; preds = %for.cond21.preheader.i
  store i32 0, ptr %first.i, align 8
  store i32 %47, ptr %end.i, align 4
  %cmp.not.i.i.i = icmp eq ptr %.pre151.pre, null
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %for.end31.i.thread, %for.end31.i
  store i32 0, ptr %sz.i.i, align 8
  tail call void @free(ptr noundef nonnull %.pre151.pre) #25
  br label %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit.i

_ZN4cvc58internal7Minisat3vecIjED2Ev.exit.i:      ; preds = %for.cond.preheader.i.i.i, %for.end31.i
  store ptr %tmp.i.sroa.0.3, ptr %subsumption_queue, align 8
  store i32 %tmp.i.sroa.9.2, ptr %sz.i.i, align 8
  store i32 %tmp.i.sroa.13.3, ptr %cap4.i.i, align 4
  br label %_ZN4cvc58internal7Minisat5QueueIjE6insertEj.exit

_ZN4cvc58internal7Minisat5QueueIjE6insertEj.exit: ; preds = %if.end.i, %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit.i
  %58 = load ptr, ptr %arrayidx.i4.i, align 8
  %arrayidx.i44 = getelementptr inbounds i32, ptr %58, i64 %indvars.iv
  %59 = load i32, ptr %arrayidx.i44, align 4
  %60 = load ptr, ptr %ca26, align 8
  %idxprom.i.i45 = zext i32 %59 to i64
  %arrayidx.i.i46 = getelementptr inbounds i32, ptr %60, i64 %idxprom.i.i45
  %bf.load.i47 = load i64, ptr %arrayidx.i.i46, align 4
  %bf.clear.i48 = and i64 %bf.load.i47, -4
  %bf.set.i49 = or disjoint i64 %bf.clear.i48, 2
  store i64 %bf.set.i49, ptr %arrayidx.i.i46, align 4
  %.pre152 = load i32, ptr %sz.i26, align 8
  br label %for.inc38

for.inc38:                                        ; preds = %for.body25, %_ZN4cvc58internal7Minisat5QueueIjE6insertEj.exit
  %61 = phi i32 [ %.pre152, %_ZN4cvc58internal7Minisat5QueueIjE6insertEj.exit ], [ %40, %for.body25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = sext i32 %61 to i64
  %cmp24 = icmp slt i64 %indvars.iv.next, %62
  br i1 %cmp24, label %for.body25, label %for.end40, !llvm.loop !33

for.end40:                                        ; preds = %for.inc38, %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi.exit
  %63 = load ptr, ptr %touched, align 8
  %arrayidx.i51 = getelementptr inbounds i8, ptr %63, i64 %indvars.iv144
  store i8 0, ptr %arrayidx.i51, align 1
  %.pre153 = load i32, ptr %sz.i, align 8
  br label %for.inc44

for.inc44:                                        ; preds = %for.body17, %for.end40
  %64 = phi i32 [ %20, %for.body17 ], [ %.pre153, %for.end40 ]
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %65 = sext i32 %64 to i64
  %cmp16 = icmp slt i64 %indvars.iv.next145, %65
  br i1 %cmp16, label %for.body17, label %for.cond47.preheader.loopexit, !llvm.loop !34

for.body51:                                       ; preds = %for.body51.lr.ph, %for.inc64
  %66 = phi i32 [ %17, %for.body51.lr.ph ], [ %72, %for.inc64 ]
  %67 = phi i32 [ %18, %for.body51.lr.ph ], [ %73, %for.inc64 ]
  %68 = phi i32 [ %19, %for.body51.lr.ph ], [ %74, %for.inc64 ]
  %storemerge9142 = phi i32 [ 0, %for.body51.lr.ph ], [ %inc65, %for.inc64 ]
  %add.i60 = add nsw i32 %67, %storemerge9142
  %rem.i62 = srem i32 %add.i60, %66
  %69 = load ptr, ptr %subsumption_queue, align 8
  %idxprom.i.i63 = sext i32 %rem.i62 to i64
  %arrayidx.i.i64 = getelementptr inbounds i32, ptr %69, i64 %idxprom.i.i63
  %70 = load i32, ptr %arrayidx.i.i64, align 4
  %71 = load ptr, ptr %ca52, align 8
  %idxprom.i.i65 = zext i32 %70 to i64
  %arrayidx.i.i66 = getelementptr inbounds i32, ptr %71, i64 %idxprom.i.i65
  %bf.load.i67 = load i64, ptr %arrayidx.i.i66, align 4
  %bf.cast.i68108 = and i64 %bf.load.i67, 3
  %cmp57 = icmp eq i64 %bf.cast.i68108, 2
  br i1 %cmp57, label %if.then58, label %for.inc64

if.then58:                                        ; preds = %for.body51
  %bf.clear.i78 = and i64 %bf.load.i67, -4
  store i64 %bf.clear.i78, ptr %arrayidx.i.i66, align 4
  %.pre157 = load i32, ptr %end.i, align 4
  %.pre158 = load i32, ptr %first.i, align 8
  %.pre159 = load i32, ptr %sz.i.i, align 8
  br label %for.inc64

for.inc64:                                        ; preds = %for.body51, %if.then58
  %72 = phi i32 [ %66, %for.body51 ], [ %.pre159, %if.then58 ]
  %73 = phi i32 [ %67, %for.body51 ], [ %.pre158, %if.then58 ]
  %74 = phi i32 [ %68, %for.body51 ], [ %.pre157, %if.then58 ]
  %inc65 = add nuw nsw i32 %storemerge9142, 1
  %cmp.not.i54 = icmp slt i32 %74, %73
  %sub.i55 = sub i32 %74, %73
  %add.i57 = select i1 %cmp.not.i54, i32 %72, i32 0
  %cond.i58 = add nsw i32 %sub.i55, %add.i57
  %cmp50 = icmp slt i32 %inc65, %cond.i58
  br i1 %cmp50, label %for.body51, label %for.end66, !llvm.loop !35

for.end66:                                        ; preds = %for.inc64, %for.cond47.preheader
  store i32 0, ptr %n_touched, align 4
  br label %return

return:                                           ; preds = %entry, %for.end66
  ret void
}

declare void @_ZN4cvc58internal7Minisat6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(850), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj(ptr noundef nonnull align 8 dereferenceable(850), i32, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver24backwardSubsumptionCheckEb(ptr noundef nonnull align 8 dereferenceable(1108) %this, i1 noundef zeroext %verbose) local_unnamed_addr #4 align 2 {
entry:
  %subsumption_queue = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 20
  %end.i = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 20, i32 2
  %first.i = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 20, i32 1
  %sz.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 20, i32 0, i32 1
  %bwdsub_assigns = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 23
  %sz.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 64, i32 1
  %asynch_interrupt = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 88
  %trail12 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 64
  %ca = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 76
  %bwdsub_tmpunit = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 25
  %verbosity = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 17
  %occurs = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 17
  %dirty.i = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 17, i32 1
  %deleted.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 17, i32 3
  %subsumption_lim = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 4
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %for.end139, %entry
  %deleted_literals.0.ph = phi i32 [ %deleted_literals.1.lcssa, %for.end139 ], [ 0, %entry ]
  %subsumed.0.ph = phi i32 [ %subsumed.1.lcssa, %for.end139 ], [ 0, %entry ]
  %cnt.0.ph = phi i32 [ %cnt.1, %for.end139 ], [ 0, %entry ]
  %.pre = load i32, ptr %first.i, align 8
  %.pre153 = load i32, ptr %sz.i.i, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %if.end26
  %0 = phi i32 [ %.pre153, %while.cond.outer ], [ %19, %if.end26 ]
  %1 = phi i32 [ %.pre, %while.cond.outer ], [ %spec.store.select.i, %if.end26 ]
  %2 = load i32, ptr %end.i, align 4
  %cmp.not.i = icmp slt i32 %2, %1
  %sub.i = sub i32 %2, %1
  %add.i = select i1 %cmp.not.i, i32 %0, i32 0
  %cond.i = add nsw i32 %add.i, %sub.i
  %cmp = icmp sgt i32 %cond.i, 0
  br i1 %cmp, label %while.body, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %3 = load i32, ptr %bwdsub_assigns, align 8
  %4 = load i32, ptr %sz.i, align 8
  %cmp3 = icmp slt i32 %3, %4
  br i1 %cmp3, label %while.body, label %return

while.body:                                       ; preds = %while.cond, %lor.rhs
  %5 = load i8, ptr %asynch_interrupt, align 8
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr %subsumption_queue, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal7Minisat5QueueIjE5clearEb.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.then
  store i32 0, ptr %sz.i.i, align 8
  br label %_ZN4cvc58internal7Minisat5QueueIjE5clearEb.exit

_ZN4cvc58internal7Minisat5QueueIjE5clearEb.exit:  ; preds = %if.then, %for.cond.preheader.i.i
  tail call void @_ZN4cvc58internal7Minisat3vecIjE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %subsumption_queue, i32 noundef 1)
  store i32 0, ptr %end.i, align 4
  store i32 0, ptr %first.i, align 8
  %8 = load i32, ptr %sz.i, align 8
  store i32 %8, ptr %bwdsub_assigns, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %cmp10 = icmp eq i32 %cond.i, 0
  br i1 %cmp10, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.end
  %9 = load i32, ptr %bwdsub_assigns, align 8
  %10 = load i32, ptr %sz.i, align 8
  %cmp14 = icmp slt i32 %9, %10
  br i1 %cmp14, label %if.then15, label %if.end26

if.then15:                                        ; preds = %land.lhs.true
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %bwdsub_assigns, align 8
  %11 = load ptr, ptr %trail12, align 8
  %idxprom.i = sext i32 %9 to i64
  %arrayidx.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %11, i64 %idxprom.i
  %l.sroa.0.0.copyload = load i32, ptr %arrayidx.i, align 4
  %12 = load i32, ptr %bwdsub_tmpunit, align 8
  %13 = load ptr, ptr %ca, align 8
  %idxprom.i.i = zext i32 %12 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %13, i64 %idxprom.i.i
  %arrayidx.i39 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i, i64 0, i32 1, i64 0
  store i32 %l.sroa.0.0.copyload, ptr %arrayidx.i39, align 4
  %14 = load i32, ptr %bwdsub_tmpunit, align 8
  %15 = load ptr, ptr %ca, align 8
  %idxprom.i.i40 = zext i32 %14 to i64
  %arrayidx.i.i41 = getelementptr inbounds i32, ptr %15, i64 %idxprom.i.i40
  %bf.load.i.i = load i64, ptr %arrayidx.i.i41, align 4
  %16 = and i64 %bf.load.i.i, 4294967264
  %cmp4.not.i = icmp eq i64 %16, 0
  br i1 %cmp4.not.i, label %_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then15
  %17 = lshr i64 %bf.load.i.i, 5
  %wide.trip.count.i = and i64 %17, 134217727
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %abstraction.06.i = phi i32 [ 0, %for.body.preheader.i ], [ %or.i, %for.body.i ]
  %arrayidx.i42 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i41, i64 0, i32 1, i64 %indvars.iv.i
  %agg.tmp.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i42, align 4
  %shr.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload.i, 1
  %and.i = and i32 %shr.i.i, 31
  %shl.i = shl nuw i32 1, %and.i
  %or.i = or i32 %shl.i, %abstraction.06.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit, label %for.body.i, !llvm.loop !7

_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit: ; preds = %for.body.i, %if.then15
  %idxprom4.i.pre-phi = phi i64 [ 0, %if.then15 ], [ %wide.trip.count.i, %for.body.i ]
  %abstraction.0.lcssa.i = phi i32 [ 0, %if.then15 ], [ %or.i, %for.body.i ]
  %arrayidx5.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i41, i64 0, i32 1, i64 %idxprom4.i.pre-phi
  store i32 %abstraction.0.lcssa.i, ptr %arrayidx5.i, align 4
  %18 = load i32, ptr %bwdsub_tmpunit, align 8
  tail call void @_ZN4cvc58internal7Minisat5QueueIjE6insertEj(ptr noundef nonnull align 8 dereferenceable(24) %subsumption_queue, i32 noundef %18)
  %.pre154 = load i32, ptr %first.i, align 8
  %.pre155 = load i32, ptr %sz.i.i, align 8
  br label %if.end26

if.end26:                                         ; preds = %_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit, %land.lhs.true, %if.end
  %19 = phi i32 [ %.pre155, %_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit ], [ %0, %land.lhs.true ], [ %0, %if.end ]
  %20 = phi i32 [ %.pre154, %_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit ], [ %1, %land.lhs.true ], [ %1, %if.end ]
  %21 = load ptr, ptr %subsumption_queue, align 8
  %idxprom.i.i44 = sext i32 %20 to i64
  %arrayidx.i.i45 = getelementptr inbounds i32, ptr %21, i64 %idxprom.i.i44
  %22 = load i32, ptr %arrayidx.i.i45, align 4
  %inc.i = add nsw i32 %20, 1
  %cmp.i = icmp eq i32 %inc.i, %19
  %spec.store.select.i = select i1 %cmp.i, i32 0, i32 %inc.i
  store i32 %spec.store.select.i, ptr %first.i, align 8
  %23 = load ptr, ptr %ca, align 8
  %idxprom.i.i48 = zext i32 %22 to i64
  %arrayidx.i.i49 = getelementptr inbounds i32, ptr %23, i64 %idxprom.i.i48
  %bf.load.i = load i64, ptr %arrayidx.i.i49, align 4
  %bf.cast.i117 = and i64 %bf.load.i, 3
  %tobool33.not = icmp eq i64 %bf.cast.i117, 0
  br i1 %tobool33.not, label %if.end35, label %while.cond, !llvm.loop !36

if.end35:                                         ; preds = %if.end26
  %arrayidx.i.i49.le = getelementptr inbounds i32, ptr %23, i64 %idxprom.i.i48
  %24 = load i32, ptr %verbosity, align 8
  %cmp38 = icmp sgt i32 %24, 1
  %or.cond = select i1 %verbose, i1 %cmp38, i1 false
  br i1 %or.cond, label %land.lhs.true39, label %if.end46

land.lhs.true39:                                  ; preds = %if.end35
  %inc40 = add nsw i32 %cnt.0.ph, 1
  %rem = srem i32 %cnt.0.ph, 1000
  %cmp41 = icmp eq i32 %rem, 0
  br i1 %cmp41, label %if.then42, label %if.end46

if.then42:                                        ; preds = %land.lhs.true39
  %25 = load i32, ptr %end.i, align 4
  %cmp.not.i52 = icmp slt i32 %25, %spec.store.select.i
  %sub.i53 = sub i32 %25, %spec.store.select.i
  %add.i55 = select i1 %cmp.not.i52, i32 %19, i32 0
  %cond.i56 = add nsw i32 %sub.i53, %add.i55
  %call45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %cond.i56, i32 noundef %subsumed.0.ph, i32 noundef %deleted_literals.0.ph)
  %bf.load.i58.pre = load i64, ptr %arrayidx.i.i49.le, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then42, %land.lhs.true39, %if.end35
  %bf.load.i58 = phi i64 [ %bf.load.i58.pre, %if.then42 ], [ %bf.load.i, %land.lhs.true39 ], [ %bf.load.i, %if.end35 ]
  %cnt.1 = phi i32 [ %inc40, %if.then42 ], [ %inc40, %land.lhs.true39 ], [ %cnt.0.ph, %if.end35 ]
  %arrayidx.i57 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i49.le, i64 0, i32 1, i64 0
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx.i57, align 4
  %shr.i = ashr i32 %agg.tmp.sroa.0.0.copyload, 1
  %26 = and i64 %bf.load.i58, 4294967232
  %cmp50135.not = icmp eq i64 %26, 0
  %.pre158.pre = load ptr, ptr %occurs, align 8
  br i1 %cmp50135.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end46
  %27 = lshr i64 %bf.load.i58, 5
  %wide.trip.count = and i64 %27, 134217727
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %best.0136 = phi i32 [ %shr.i, %for.body.lr.ph ], [ %spec.select114, %for.body ]
  %arrayidx.i60 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i49.le, i64 0, i32 1, i64 %indvars.iv
  %agg.tmp51.sroa.0.0.copyload = load i32, ptr %arrayidx.i60, align 4
  %shr.i61 = ashr i32 %agg.tmp51.sroa.0.0.copyload, 1
  %idxprom.i.i62 = sext i32 %shr.i61 to i64
  %sz.i64 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %.pre158.pre, i64 %idxprom.i.i62, i32 1
  %28 = load i32, ptr %sz.i64, align 8
  %idxprom.i.i65 = sext i32 %best.0136 to i64
  %sz.i67 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %.pre158.pre, i64 %idxprom.i.i65, i32 1
  %29 = load i32, ptr %sz.i67, align 8
  %cmp60 = icmp slt i32 %28, %29
  %spec.select114 = select i1 %cmp60, i32 %shr.i61, i32 %best.0136
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !37

for.end:                                          ; preds = %for.body, %if.end46
  %best.0.lcssa = phi i32 [ %shr.i, %if.end46 ], [ %spec.select114, %for.body ]
  %30 = load ptr, ptr %dirty.i, align 8
  %idxprom.i.i71 = sext i32 %best.0.lcssa to i64
  %arrayidx.i.i72 = getelementptr inbounds i8, ptr %30, i64 %idxprom.i.i71
  %31 = load i8, ptr %arrayidx.i.i72, align 1
  %tobool.not.i = icmp eq i8 %31, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi.exit, label %if.then.i

if.then.i:                                        ; preds = %for.end
  %arrayidx.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %.pre158.pre, i64 %idxprom.i.i71
  %sz.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %.pre158.pre, i64 %idxprom.i.i71, i32 1
  %32 = load i32, ptr %sz.i.i.i, align 8
  %cmp20.i.i = icmp sgt i32 %32, 0
  br i1 %cmp20.i.i, label %for.body.i.i, label %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

for.body.i.i:                                     ; preds = %if.then.i, %for.inc.i.i
  %33 = phi i32 [ %38, %for.inc.i.i ], [ %32, %if.then.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.inc.i.i ], [ 0, %if.then.i ]
  %j.022.i.i = phi i32 [ %j.1.i.i, %for.inc.i.i ], [ 0, %if.then.i ]
  %34 = load ptr, ptr %arrayidx.i.i.i, align 8
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %34, i64 %indvars.iv.i.i
  %35 = load ptr, ptr %deleted.i.i, align 8
  %36 = load i32, ptr %arrayidx.i12.i.i, align 4
  %37 = load ptr, ptr %35, align 8
  %idxprom.i.i.i.i.i = zext i32 %36 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %37, i64 %idxprom.i.i.i.i.i
  %bf.load.i.i.i.i = load i64, ptr %arrayidx.i.i.i.i.i, align 4
  %bf.cast.i1.i.i.i = and i64 %bf.load.i.i.i.i, 3
  %cmp.i.i.i = icmp eq i64 %bf.cast.i1.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.inc.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add nsw i32 %j.022.i.i, 1
  %idxprom.i15.i.i = sext i32 %j.022.i.i to i64
  %arrayidx.i16.i.i = getelementptr inbounds i32, ptr %34, i64 %idxprom.i15.i.i
  store i32 %36, ptr %arrayidx.i16.i.i, align 4
  %.pre.i.i = load i32, ptr %sz.i.i.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %38 = phi i32 [ %33, %for.body.i.i ], [ %.pre.i.i, %if.then.i.i ]
  %j.1.i.i = phi i32 [ %j.022.i.i, %for.body.i.i ], [ %inc.i.i, %if.then.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %39 = sext i32 %38 to i64
  %cmp.i.i = icmp slt i64 %indvars.iv.next.i.i, %39
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !32

for.end.i.i:                                      ; preds = %for.inc.i.i
  %40 = trunc i64 %indvars.iv.next.i.i to i32
  %41 = sub nsw i32 %40, %j.1.i.i
  %cmp2.i.i.i = icmp sgt i32 %41, 0
  br i1 %cmp2.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

for.body.lr.ph.i.i.i:                             ; preds = %for.end.i.i
  %42 = sub i32 %38, %41
  store i32 %42, ptr %sz.i.i.i, align 8
  br label %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i: ; preds = %for.body.lr.ph.i.i.i, %for.end.i.i, %if.then.i
  %43 = load ptr, ptr %dirty.i, align 8
  %arrayidx.i19.i.i = getelementptr inbounds i8, ptr %43, i64 %idxprom.i.i71
  store i8 0, ptr %arrayidx.i19.i.i, align 1
  %.pre157 = load ptr, ptr %occurs, align 8
  br label %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi.exit

_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi.exit: ; preds = %for.end, %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i
  %44 = phi ptr [ %.pre158.pre, %for.end ], [ %.pre157, %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i ]
  %arrayidx.i4.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %44, i64 %idxprom.i.i71
  %45 = load ptr, ptr %arrayidx.i4.i, align 8
  %sz.i73 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %44, i64 %idxprom.i.i71, i32 1
  %46 = load i32, ptr %sz.i73, align 8
  %cmp73138 = icmp sgt i32 %46, 0
  br i1 %cmp73138, label %for.body74, label %for.end139

for.body74:                                       ; preds = %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi.exit, %for.inc137
  %subsumed.1141 = phi i32 [ %subsumed.2, %for.inc137 ], [ %subsumed.0.ph, %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi.exit ]
  %deleted_literals.1140 = phi i32 [ %deleted_literals.2, %for.inc137 ], [ %deleted_literals.0.ph, %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi.exit ]
  %j.0139 = phi i32 [ %inc138, %for.inc137 ], [ 0, %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi.exit ]
  %bf.load.i74 = load i64, ptr %arrayidx.i.i49.le, align 4
  %47 = trunc i64 %bf.load.i74 to i32
  %bf.cast.i75 = and i32 %47, 3
  %tobool76.not = icmp eq i32 %bf.cast.i75, 0
  br i1 %tobool76.not, label %if.else, label %for.end139

if.else:                                          ; preds = %for.body74
  %idxprom = sext i32 %j.0139 to i64
  %arrayidx = getelementptr inbounds i32, ptr %45, i64 %idxprom
  %48 = load i32, ptr %arrayidx, align 4
  %49 = load ptr, ptr %ca, align 8
  %idxprom.i.i76 = zext i32 %48 to i64
  %arrayidx.i.i77 = getelementptr inbounds i32, ptr %49, i64 %idxprom.i.i76
  %bf.load.i78 = load i64, ptr %arrayidx.i.i77, align 4
  %50 = trunc i64 %bf.load.i78 to i32
  %bf.cast.i79 = and i32 %50, 3
  %tobool81.not = icmp ne i32 %bf.cast.i79, 0
  %cmp85.not = icmp eq i32 %48, %22
  %or.cond115 = or i1 %cmp85.not, %tobool81.not
  br i1 %or.cond115, label %for.inc137, label %land.lhs.true86

land.lhs.true86:                                  ; preds = %if.else
  %51 = load i32, ptr %subsumption_lim, align 4
  %cmp87 = icmp eq i32 %51, -1
  %52 = lshr i32 %50, 5
  %cmp94 = icmp slt i32 %52, %51
  %or.cond116 = or i1 %cmp87, %cmp94
  br i1 %or.cond116, label %if.then95, label %for.inc137

if.then95:                                        ; preds = %land.lhs.true86
  %bf.lshr.i.i = lshr i64 %bf.load.i74, 32
  %bf.cast.i.i = trunc i64 %bf.lshr.i.i to i32
  %bf.lshr.i20.i = lshr i64 %bf.load.i78, 32
  %bf.cast.i21.i = trunc i64 %bf.lshr.i20.i to i32
  %cmp.i86 = icmp sgt i32 %bf.cast.i.i, %bf.cast.i21.i
  br i1 %cmp.i86, label %for.inc137, label %if.end.i

if.end.i:                                         ; preds = %if.then95
  %53 = lshr i32 %47, 5
  %cmp8.i = icmp ult i32 %52, %53
  br i1 %cmp8.i, label %for.inc137, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %idxprom.i87 = zext nneg i32 %53 to i64
  %arrayidx.i88 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i49.le, i64 0, i32 1, i64 %idxprom.i87
  %54 = load i32, ptr %arrayidx.i88, align 4
  %idxprom20.i = zext nneg i32 %52 to i64
  %arrayidx21.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i77, i64 0, i32 1, i64 %idxprom20.i
  %55 = load i32, ptr %arrayidx21.i, align 4
  %not.i = xor i32 %55, -1
  %and.i89 = and i32 %54, %not.i
  %cmp22.not.i = icmp eq i32 %and.i89, 0
  br i1 %cmp22.not.i, label %if.end24.i, label %for.inc137

if.end24.i:                                       ; preds = %lor.lhs.false.i
  %data.i22.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i77, i64 0, i32 1
  %cmp3230.not.i = icmp ult i32 %47, 32
  br i1 %cmp3230.not.i, label %if.then106, label %for.cond33.preheader.lr.ph.i

for.cond33.preheader.lr.ph.i:                     ; preds = %if.end24.i
  %cmp3928.not.i = icmp ult i32 %50, 32
  br i1 %cmp3928.not.i, label %for.inc137, label %for.cond33.preheader.preheader.i

for.cond33.preheader.preheader.i:                 ; preds = %for.cond33.preheader.lr.ph.i
  %umax.i = tail call i32 @llvm.umax.i32(i32 %52, i32 1)
  %umax46.i = tail call i32 @llvm.umax.i32(i32 %53, i32 1)
  %wide.trip.count47.i = zext nneg i32 %umax46.i to i64
  %wide.trip.count.i90 = zext nneg i32 %umax.i to i64
  br label %for.cond33.preheader.i

for.cond33.preheader.i:                           ; preds = %for.inc66.i, %for.cond33.preheader.preheader.i
  %indvars.iv43.i = phi i64 [ 0, %for.cond33.preheader.preheader.i ], [ %indvars.iv.next44.i, %for.inc66.i ]
  %ret.sroa.0.031.i = phi i32 [ -2, %for.cond33.preheader.preheader.i ], [ %.us-phi.i, %for.inc66.i ]
  %ret.sroa.0.031.fr.i = freeze i32 %ret.sroa.0.031.i
  %arrayidx42.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %arrayidx.i57, i64 %indvars.iv43.i
  %56 = load i32, ptr %arrayidx42.i, align 4
  %cmp.i23.i = icmp eq i32 %ret.sroa.0.031.fr.i, -2
  br i1 %cmp.i23.i, label %for.body40.i, label %for.body40.us.i

for.body40.us.i:                                  ; preds = %for.cond33.preheader.i, %if.else.us.i
  %indvars.iv.i91 = phi i64 [ %indvars.iv.next.i92, %if.else.us.i ], [ 0, %for.cond33.preheader.i ]
  %arrayidx44.us.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %data.i22.i, i64 %indvars.iv.i91
  %agg.tmp.sroa.0.0.copyload.us.i = load i32, ptr %arrayidx44.us.i, align 4
  %cmp.i.us.i = icmp eq i32 %56, %agg.tmp.sroa.0.0.copyload.us.i
  br i1 %cmp.i.us.i, label %for.inc66.i, label %if.else.us.i

if.else.us.i:                                     ; preds = %for.body40.us.i
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i91, 1
  %exitcond.not.i93 = icmp eq i64 %indvars.iv.next.i92, %wide.trip.count.i90
  br i1 %exitcond.not.i93, label %for.inc137, label %for.body40.us.i, !llvm.loop !38

for.cond33.i:                                     ; preds = %if.else.i
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count.i90
  br i1 %exitcond42.not.i, label %for.inc137, label %for.body40.i, !llvm.loop !38

for.body40.i:                                     ; preds = %for.cond33.preheader.i, %for.cond33.i
  %indvars.iv37.i = phi i64 [ %indvars.iv.next38.i, %for.cond33.i ], [ 0, %for.cond33.preheader.i ]
  %arrayidx44.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %data.i22.i, i64 %indvars.iv37.i
  %agg.tmp.sroa.0.0.copyload.i94 = load i32, ptr %arrayidx44.i, align 4
  %cmp.i.i95 = icmp eq i32 %56, %agg.tmp.sroa.0.0.copyload.i94
  br i1 %cmp.i.i95, label %for.inc66.i, label %if.else.i

if.else.i:                                        ; preds = %for.body40.i
  %57 = xor i32 %agg.tmp.sroa.0.0.copyload.i94, %56
  %cmp.i24.i = icmp eq i32 %57, 1
  br i1 %cmp.i24.i, label %for.inc66.i, label %for.cond33.i

for.inc66.i:                                      ; preds = %for.body40.us.i, %if.else.i, %for.body40.i
  %.us-phi.i = phi i32 [ %56, %if.else.i ], [ -2, %for.body40.i ], [ %ret.sroa.0.031.fr.i, %for.body40.us.i ]
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next44.i, %wide.trip.count47.i
  br i1 %exitcond48.not.i, label %_ZNK4cvc58internal7Minisat6Clause8subsumesERKS2_.exit, label %for.cond33.preheader.i, !llvm.loop !39

_ZNK4cvc58internal7Minisat6Clause8subsumesERKS2_.exit: ; preds = %for.inc66.i
  switch i32 %.us-phi.i, label %if.then114 [
    i32 -2, label %if.then106
    i32 -1, label %for.inc137
  ]

if.then106:                                       ; preds = %_ZNK4cvc58internal7Minisat6Clause8subsumesERKS2_.exit, %if.end24.i
  %inc107 = add nsw i32 %subsumed.1141, 1
  tail call void @_ZN4cvc58internal7Minisat10SimpSolver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1108) %this, i32 noundef %48)
  br label %for.inc137

if.then114:                                       ; preds = %_ZNK4cvc58internal7Minisat6Clause8subsumesERKS2_.exit
  %xor.i = xor i32 %.us-phi.i, 1
  %call124 = tail call noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver16strengthenClauseEjNS1_3LitE(ptr noundef nonnull align 8 dereferenceable(1108) %this, i32 noundef %48, i32 %xor.i)
  br i1 %call124, label %if.end126, label %return

if.end126:                                        ; preds = %if.then114
  %inc115 = add nsw i32 %deleted_literals.1140, 1
  %shr.i98 = ashr i32 %.us-phi.i, 1
  %cmp130 = icmp eq i32 %shr.i98, %best.0.lcssa
  %dec = sext i1 %cmp130 to i32
  %spec.select = add nsw i32 %j.0139, %dec
  br label %for.inc137

for.inc137:                                       ; preds = %if.else.us.i, %for.cond33.i, %_ZNK4cvc58internal7Minisat6Clause8subsumesERKS2_.exit, %land.lhs.true86, %if.then95, %lor.lhs.false.i, %if.end.i, %for.cond33.preheader.lr.ph.i, %if.end126, %if.then106, %if.else
  %j.1 = phi i32 [ %j.0139, %if.else ], [ %j.0139, %if.then106 ], [ %spec.select, %if.end126 ], [ %j.0139, %for.cond33.preheader.lr.ph.i ], [ %j.0139, %if.end.i ], [ %j.0139, %lor.lhs.false.i ], [ %j.0139, %if.then95 ], [ %j.0139, %land.lhs.true86 ], [ %j.0139, %_ZNK4cvc58internal7Minisat6Clause8subsumesERKS2_.exit ], [ %j.0139, %for.cond33.i ], [ %j.0139, %if.else.us.i ]
  %deleted_literals.2 = phi i32 [ %deleted_literals.1140, %if.else ], [ %deleted_literals.1140, %if.then106 ], [ %inc115, %if.end126 ], [ %deleted_literals.1140, %for.cond33.preheader.lr.ph.i ], [ %deleted_literals.1140, %if.end.i ], [ %deleted_literals.1140, %lor.lhs.false.i ], [ %deleted_literals.1140, %if.then95 ], [ %deleted_literals.1140, %land.lhs.true86 ], [ %deleted_literals.1140, %_ZNK4cvc58internal7Minisat6Clause8subsumesERKS2_.exit ], [ %deleted_literals.1140, %for.cond33.i ], [ %deleted_literals.1140, %if.else.us.i ]
  %subsumed.2 = phi i32 [ %subsumed.1141, %if.else ], [ %inc107, %if.then106 ], [ %subsumed.1141, %if.end126 ], [ %subsumed.1141, %for.cond33.preheader.lr.ph.i ], [ %subsumed.1141, %if.end.i ], [ %subsumed.1141, %lor.lhs.false.i ], [ %subsumed.1141, %if.then95 ], [ %subsumed.1141, %land.lhs.true86 ], [ %subsumed.1141, %_ZNK4cvc58internal7Minisat6Clause8subsumesERKS2_.exit ], [ %subsumed.1141, %for.cond33.i ], [ %subsumed.1141, %if.else.us.i ]
  %inc138 = add nsw i32 %j.1, 1
  %58 = load i32, ptr %sz.i73, align 8
  %cmp73 = icmp slt i32 %inc138, %58
  br i1 %cmp73, label %for.body74, label %for.end139, !llvm.loop !40

for.end139:                                       ; preds = %for.inc137, %for.body74, %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi.exit
  %deleted_literals.1.lcssa = phi i32 [ %deleted_literals.0.ph, %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi.exit ], [ %deleted_literals.1140, %for.body74 ], [ %deleted_literals.2, %for.inc137 ]
  %subsumed.1.lcssa = phi i32 [ %subsumed.0.ph, %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi.exit ], [ %subsumed.1141, %for.body74 ], [ %subsumed.2, %for.inc137 ]
  br label %while.cond.outer, !llvm.loop !36

return:                                           ; preds = %lor.rhs, %if.then114, %_ZN4cvc58internal7Minisat5QueueIjE5clearEb.exit
  %retval.0 = phi i1 [ true, %_ZN4cvc58internal7Minisat5QueueIjE5clearEb.exit ], [ false, %if.then114 ], [ true, %lor.rhs ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver5asymmEij(ptr noundef nonnull align 8 dereferenceable(1108) %this, i32 noundef %v, i32 noundef %cr) local_unnamed_addr #4 align 2 {
entry:
  %ca = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 76
  %0 = load ptr, ptr %ca, align 8
  %idxprom.i.i = zext i32 %cr to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i
  %bf.load.i = load i64, ptr %arrayidx.i.i, align 4
  %bf.cast.i27 = and i64 %bf.load.i, 3
  %tobool.not = icmp eq i64 %bf.cast.i27, 0
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE(ptr noundef nonnull align 8 dereferenceable(850) %this, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i)
  br i1 %call3, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %trail_lim = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 65
  %sz.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 64, i32 1
  %1 = load i32, ptr %sz.i, align 8
  %sz.i14 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 65, i32 1
  %2 = load i32, ptr %sz.i14, align 8
  %cap.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 65, i32 2
  %3 = load i32, ptr %cap.i, align 4
  %cmp.i = icmp eq i32 %2, %3
  br i1 %cmp.i, label %if.end.i.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %if.end
  %.pre.i = load ptr, ptr %trail_lim, align 8
  br label %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit

if.end.i.i:                                       ; preds = %if.end
  %shr.i.i = ashr i32 %2, 1
  %4 = and i32 %shr.i.i, -2
  %5 = tail call i32 @llvm.smax.i32(i32 %4, i32 0)
  %add.i.i.i = add nuw nsw i32 %5, 2
  %sub8.i.i = sub nsw i32 2147483647, %2
  %cmp9.i.i = icmp ugt i32 %add.i.i.i, %sub8.i.i
  br i1 %cmp9.i.i, label %if.then17.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %6 = load ptr, ptr %trail_lim, align 8
  %add11.i.i = add nsw i32 %add.i.i.i, %2
  store i32 %add11.i.i, ptr %cap.i, align 4
  %conv.i.i = sext i32 %add11.i.i to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 2
  %call12.i.i = tail call ptr @realloc(ptr noundef %6, i64 noundef %mul.i.i) #27
  store ptr %call12.i.i, ptr %trail_lim, align 8
  %cmp14.i.i = icmp eq ptr %call12.i.i, null
  br i1 %cmp14.i.i, label %land.lhs.true.i.i, label %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge

lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge: ; preds = %lor.lhs.false.i.i
  %.pre = load i32, ptr %sz.i14, align 8
  br label %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %call15.i.i = tail call ptr @__errno_location() #24
  %7 = load i32, ptr %call15.i.i, align 4
  %cmp16.i.i = icmp eq i32 %7, 12
  tail call void @llvm.assume(i1 %cmp16.i.i)
  br label %if.then17.i.i

if.then17.i.i:                                    ; preds = %land.lhs.true.i.i, %if.end.i.i
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #26
  unreachable

_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit:   ; preds = %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge, %entry.if.end_crit_edge.i
  %8 = phi i32 [ %2, %entry.if.end_crit_edge.i ], [ %.pre, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge ]
  %9 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call12.i.i, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge ]
  %inc.i = add nsw i32 %8, 1
  store i32 %inc.i, ptr %sz.i14, align 8
  %idxprom.i = sext i32 %8 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %9, i64 %idxprom.i
  store i32 %1, ptr %arrayidx.i, align 4
  %bf.load.i1528 = load i64, ptr %arrayidx.i.i, align 4
  %10 = and i64 %bf.load.i1528, 4294967264
  %cmp29.not32 = icmp eq i64 %10, 0
  br i1 %cmp29.not32, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit
  %assigns.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 59
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %bf.load.i1534 = phi i64 [ %bf.load.i1528, %for.body.lr.ph ], [ %bf.load.i15, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %l.sroa.0.031 = phi i32 [ -2, %for.body.lr.ph ], [ %l.sroa.0.1, %for.inc ]
  %arrayidx.i17 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i, i64 0, i32 1, i64 %indvars.iv
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx.i17, align 4
  %shr.i = ashr i32 %agg.tmp.sroa.0.0.copyload, 1
  %cmp8.not = icmp eq i32 %shr.i, %v
  br i1 %cmp8.not, label %for.inc, label %land.rhs

land.rhs:                                         ; preds = %for.body
  %11 = load ptr, ptr %assigns.i, align 8
  %idxprom.i.i21 = sext i32 %shr.i to i64
  %arrayidx.i.i22 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %11, i64 %idxprom.i.i21
  %12 = load i8, ptr %arrayidx.i.i22, align 1
  %13 = trunc i32 %agg.tmp.sroa.0.0.copyload to i8
  %14 = and i8 %13, 1
  %15 = xor i8 %12, %14
  %cmp.i.i.not = icmp eq i8 %15, 1
  br i1 %cmp.i.i.not, label %for.inc, label %if.then18

if.then18:                                        ; preds = %land.rhs
  %xor.i = xor i32 %agg.tmp.sroa.0.0.copyload, 1
  tail call void @_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 %xor.i, i32 noundef -1)
  %bf.load.i15.pre = load i64, ptr %arrayidx.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %land.rhs, %for.body, %if.then18
  %bf.load.i15 = phi i64 [ %bf.load.i15.pre, %if.then18 ], [ %bf.load.i1534, %for.body ], [ %bf.load.i1534, %land.rhs ]
  %l.sroa.0.1 = phi i32 [ %l.sroa.0.031, %if.then18 ], [ %agg.tmp.sroa.0.0.copyload, %for.body ], [ %agg.tmp.sroa.0.0.copyload, %land.rhs ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = lshr i64 %bf.load.i15, 5
  %17 = and i64 %16, 134217727
  %cmp = icmp ult i64 %indvars.iv.next, %17
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !41

for.end:                                          ; preds = %for.inc, %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit
  %l.sroa.0.0.lcssa = phi i32 [ -2, %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit ], [ %l.sroa.0.1, %for.inc ]
  %call28 = tail call noundef i32 @_ZN4cvc58internal7Minisat6Solver9propagateENS2_15TheoryCheckTypeE(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 noundef 0)
  %cmp29.not = icmp eq i32 %call28, -1
  tail call void @_ZN4cvc58internal7Minisat6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 noundef 0)
  br i1 %cmp29.not, label %if.end38, label %if.then30

if.then30:                                        ; preds = %for.end
  %asymm_lits = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 10
  %18 = load i32, ptr %asymm_lits, align 8
  %inc31 = add nsw i32 %18, 1
  store i32 %inc31, ptr %asymm_lits, align 8
  %call34 = tail call noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver16strengthenClauseEjNS1_3LitE(ptr noundef nonnull align 8 dereferenceable(1108) %this, i32 noundef %cr, i32 %l.sroa.0.0.lcssa)
  br i1 %call34, label %if.end38, label %return

if.end38:                                         ; preds = %for.end, %if.then30
  br label %return

return:                                           ; preds = %if.then30, %entry, %lor.lhs.false, %if.end38
  %retval.0 = phi i1 [ true, %if.end38 ], [ true, %lor.lhs.false ], [ true, %entry ], [ false, %if.then30 ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE(ptr noundef nonnull align 8 dereferenceable(850), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver8asymmVarEi(ptr noundef nonnull align 8 dereferenceable(1108) %this, i32 noundef %v) local_unnamed_addr #4 align 2 {
entry:
  %occurs = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 17
  %dirty.i = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 17, i32 1
  %0 = load ptr, ptr %dirty.i, align 8
  %idxprom.i.i = sext i32 %v to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 %idxprom.i.i
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %occurs, align 8
  %arrayidx.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %2, i64 %idxprom.i.i
  %sz.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %2, i64 %idxprom.i.i, i32 1
  %3 = load i32, ptr %sz.i.i.i, align 8
  %cmp20.i.i = icmp sgt i32 %3, 0
  br i1 %cmp20.i.i, label %for.body.lr.ph.i.i, label %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

for.body.lr.ph.i.i:                               ; preds = %if.then.i
  %deleted.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 17, i32 3
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %4 = phi i32 [ %3, %for.body.lr.ph.i.i ], [ %9, %for.inc.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %j.022.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %j.1.i.i, %for.inc.i.i ]
  %5 = load ptr, ptr %arrayidx.i.i.i, align 8
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.i.i
  %6 = load ptr, ptr %deleted.i.i, align 8
  %7 = load i32, ptr %arrayidx.i12.i.i, align 4
  %8 = load ptr, ptr %6, align 8
  %idxprom.i.i.i.i.i = zext i32 %7 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i.i.i.i.i
  %bf.load.i.i.i.i = load i64, ptr %arrayidx.i.i.i.i.i, align 4
  %bf.cast.i1.i.i.i = and i64 %bf.load.i.i.i.i, 3
  %cmp.i.i.i = icmp eq i64 %bf.cast.i1.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.inc.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add nsw i32 %j.022.i.i, 1
  %idxprom.i15.i.i = sext i32 %j.022.i.i to i64
  %arrayidx.i16.i.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i15.i.i
  store i32 %7, ptr %arrayidx.i16.i.i, align 4
  %.pre.i.i = load i32, ptr %sz.i.i.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %9 = phi i32 [ %4, %for.body.i.i ], [ %.pre.i.i, %if.then.i.i ]
  %j.1.i.i = phi i32 [ %j.022.i.i, %for.body.i.i ], [ %inc.i.i, %if.then.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %10 = sext i32 %9 to i64
  %cmp.i.i = icmp slt i64 %indvars.iv.next.i.i, %10
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !32

for.end.i.i:                                      ; preds = %for.inc.i.i
  %11 = trunc i64 %indvars.iv.next.i.i to i32
  %12 = sub nsw i32 %11, %j.1.i.i
  %cmp2.i.i.i = icmp sgt i32 %12, 0
  br i1 %cmp2.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

for.body.lr.ph.i.i.i:                             ; preds = %for.end.i.i
  %13 = sub i32 %9, %12
  store i32 %13, ptr %sz.i.i.i, align 8
  br label %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i: ; preds = %for.body.lr.ph.i.i.i, %for.end.i.i, %if.then.i
  %14 = load ptr, ptr %dirty.i, align 8
  %arrayidx.i19.i.i = getelementptr inbounds i8, ptr %14, i64 %idxprom.i.i
  store i8 0, ptr %arrayidx.i19.i.i, align 1
  br label %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi.exit

_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi.exit: ; preds = %entry, %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i
  %15 = load ptr, ptr %occurs, align 8
  %arrayidx.i4.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %15, i64 %idxprom.i.i
  %assigns.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 59
  %16 = load ptr, ptr %assigns.i, align 8
  %arrayidx.i.i6 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %16, i64 %idxprom.i.i
  %retval.sroa.0.0.copyload.i = load i8, ptr %arrayidx.i.i6, align 1
  %and53.i.i = and i8 %retval.sroa.0.0.copyload.i, 2
  %tobool16.i.not.i = icmp eq i8 %and53.i.i, 0
  br i1 %tobool16.i.not.i, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi.exit
  %sz.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %15, i64 %idxprom.i.i, i32 1
  %17 = load i32, ptr %sz.i, align 8
  %cmp = icmp eq i32 %17, 0
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %lor.rhs
  %cmp713 = icmp sgt i32 %17, 0
  br i1 %cmp713, label %for.body, label %for.end

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %sz.i, align 8
  %19 = sext i32 %18 to i64
  %cmp7 = icmp slt i64 %indvars.iv.next, %19
  br i1 %cmp7, label %for.body, label %for.end, !llvm.loop !42

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %for.cond.preheader ]
  %20 = load ptr, ptr %arrayidx.i4.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %20, i64 %indvars.iv
  %21 = load i32, ptr %arrayidx.i, align 4
  %call9 = tail call noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver5asymmEij(ptr noundef nonnull align 8 dereferenceable(1108) %this, i32 noundef %v, i32 noundef %21)
  br i1 %call9, label %for.cond, label %return

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  %call12 = tail call noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver24backwardSubsumptionCheckEb(ptr noundef nonnull align 8 dereferenceable(1108) %this, i1 noundef zeroext false)
  br label %return

return:                                           ; preds = %for.body, %lor.rhs, %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi.exit, %for.end
  %retval.0 = phi i1 [ %call12, %for.end ], [ true, %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi.exit ], [ true, %lor.rhs ], [ false, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver12eliminateVarEi(ptr noundef nonnull align 8 dereferenceable(1108) %this, i32 noundef %v) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %id = alloca i32, align 4
  %occurs = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 17
  %dirty.i = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 17, i32 1
  %0 = load ptr, ptr %dirty.i, align 8
  %idxprom.i.i = sext i32 %v to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 %idxprom.i.i
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %occurs, align 8
  %arrayidx.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %2, i64 %idxprom.i.i
  %sz.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %2, i64 %idxprom.i.i, i32 1
  %3 = load i32, ptr %sz.i.i.i, align 8
  %cmp20.i.i = icmp sgt i32 %3, 0
  br i1 %cmp20.i.i, label %for.body.lr.ph.i.i, label %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

for.body.lr.ph.i.i:                               ; preds = %if.then.i
  %deleted.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 17, i32 3
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %4 = phi i32 [ %3, %for.body.lr.ph.i.i ], [ %9, %for.inc.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %j.022.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %j.1.i.i, %for.inc.i.i ]
  %5 = load ptr, ptr %arrayidx.i.i.i, align 8
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.i.i
  %6 = load ptr, ptr %deleted.i.i, align 8
  %7 = load i32, ptr %arrayidx.i12.i.i, align 4
  %8 = load ptr, ptr %6, align 8
  %idxprom.i.i.i.i.i = zext i32 %7 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i.i.i.i.i
  %bf.load.i.i.i.i = load i64, ptr %arrayidx.i.i.i.i.i, align 4
  %bf.cast.i1.i.i.i = and i64 %bf.load.i.i.i.i, 3
  %cmp.i.i.i = icmp eq i64 %bf.cast.i1.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.inc.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add nsw i32 %j.022.i.i, 1
  %idxprom.i15.i.i = sext i32 %j.022.i.i to i64
  %arrayidx.i16.i.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i15.i.i
  store i32 %7, ptr %arrayidx.i16.i.i, align 4
  %.pre.i.i = load i32, ptr %sz.i.i.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %9 = phi i32 [ %4, %for.body.i.i ], [ %.pre.i.i, %if.then.i.i ]
  %j.1.i.i = phi i32 [ %j.022.i.i, %for.body.i.i ], [ %inc.i.i, %if.then.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %10 = sext i32 %9 to i64
  %cmp.i.i = icmp slt i64 %indvars.iv.next.i.i, %10
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !32

for.end.i.i:                                      ; preds = %for.inc.i.i
  %11 = trunc i64 %indvars.iv.next.i.i to i32
  %12 = sub nsw i32 %11, %j.1.i.i
  %cmp2.i.i.i = icmp sgt i32 %12, 0
  br i1 %cmp2.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

for.body.lr.ph.i.i.i:                             ; preds = %for.end.i.i
  %13 = sub i32 %9, %12
  store i32 %13, ptr %sz.i.i.i, align 8
  br label %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i: ; preds = %for.body.lr.ph.i.i.i, %for.end.i.i, %if.then.i
  %14 = load ptr, ptr %dirty.i, align 8
  %arrayidx.i19.i.i = getelementptr inbounds i8, ptr %14, i64 %idxprom.i.i
  store i8 0, ptr %arrayidx.i19.i.i, align 1
  br label %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi.exit

_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi.exit: ; preds = %entry, %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i
  %15 = load ptr, ptr %occurs, align 8
  %arrayidx.i4.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %15, i64 %idxprom.i.i
  %sz.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %15, i64 %idxprom.i.i, i32 1
  %16 = load i32, ptr %sz.i, align 8
  %cmp273 = icmp sgt i32 %16, 0
  br i1 %cmp273, label %invoke.cont7.lr.ph, label %for.end52

invoke.cont7.lr.ph:                               ; preds = %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi.exit
  %ca = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 76
  %add.i = shl nsw i32 %v, 1
  br label %invoke.cont7

for.cond17.preheader:                             ; preds = %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit
  %cmp20290 = icmp sgt i32 %spec.select242, 0
  br i1 %cmp20290, label %for.cond22.preheader.lr.ph, label %for.end52

for.cond22.preheader.lr.ph:                       ; preds = %for.cond17.preheader
  %cmp25286 = icmp sgt i32 %spec.select241, 0
  %ca27 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 76
  %17 = load ptr, ptr %ca27, align 8
  %merges.i = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 9
  %grow = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 2
  %18 = load i32, ptr %grow, align 4
  %clause_lim = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 3
  %19 = load i32, ptr %clause_lim, align 8
  %cmp43.not = icmp ne i32 %19, -1
  br i1 %cmp25286, label %for.cond22.preheader.us.preheader, label %for.end52

for.cond22.preheader.us.preheader:                ; preds = %for.cond22.preheader.lr.ph
  %wide.trip.count318 = zext nneg i32 %spec.select242 to i64
  %.pre343.pre = load i32, ptr %merges.i, align 4
  %wide.trip.count = zext nneg i32 %spec.select241 to i64
  br label %for.cond22.preheader.us

for.cond22.preheader.us:                          ; preds = %for.cond22.preheader.us.preheader, %for.cond22.for.inc50_crit_edge.us
  %.pre343 = phi i32 [ %.pre343.pre, %for.cond22.preheader.us.preheader ], [ %inc.i51.us, %for.cond22.for.inc50_crit_edge.us ]
  %indvars.iv315 = phi i64 [ 0, %for.cond22.preheader.us.preheader ], [ %indvars.iv.next316, %for.cond22.for.inc50_crit_edge.us ]
  %cnt.0292.us = phi i32 [ 0, %for.cond22.preheader.us.preheader ], [ %cnt.2.us, %for.cond22.for.inc50_crit_edge.us ]
  %arrayidx.i44.us = getelementptr inbounds i32, ptr %pos.sroa.0.3, i64 %indvars.iv315
  br label %invoke.cont35.us

invoke.cont35.us:                                 ; preds = %for.cond22.preheader.us, %for.inc47.us
  %20 = phi i32 [ %.pre343, %for.cond22.preheader.us ], [ %inc.i51.us, %for.inc47.us ]
  %indvars.iv311 = phi i64 [ 0, %for.cond22.preheader.us ], [ %indvars.iv.next312, %for.inc47.us ]
  %cnt.1288.us = phi i32 [ %cnt.0292.us, %for.cond22.preheader.us ], [ %cnt.2.us, %for.inc47.us ]
  %21 = load i32, ptr %arrayidx.i44.us, align 4
  %idxprom.i.i45.us = zext i32 %21 to i64
  %arrayidx.i.i46.us = getelementptr inbounds i32, ptr %17, i64 %idxprom.i.i45.us
  %arrayidx.i48.us = getelementptr inbounds i32, ptr %neg.sroa.0.3, i64 %indvars.iv311
  %22 = load i32, ptr %arrayidx.i48.us, align 4
  %idxprom.i.i49.us = zext i32 %22 to i64
  %arrayidx.i.i50.us = getelementptr inbounds i32, ptr %17, i64 %idxprom.i.i49.us
  %inc.i51.us = add nsw i32 %20, 1
  store i32 %inc.i51.us, ptr %merges.i, align 4
  %bf.load.i.i52.us = load i64, ptr %arrayidx.i.i46.us, align 4
  %23 = trunc i64 %bf.load.i.i52.us to i32
  %24 = lshr i32 %23, 5
  %bf.load.i20.i.us = load i64, ptr %arrayidx.i.i50.us, align 4
  %25 = trunc i64 %bf.load.i20.i.us to i32
  %26 = lshr i32 %25, 5
  %cmp.i53.us = icmp ult i32 %24, %26
  %27 = select i1 %cmp.i53.us, i64 %bf.load.i20.i.us, i64 %bf.load.i.i52.us
  %cond-lvalue.i.us = select i1 %cmp.i53.us, ptr %arrayidx.i.i50.us, ptr %arrayidx.i.i46.us
  %28 = select i1 %cmp.i53.us, i64 %bf.load.i.i52.us, i64 %bf.load.i20.i.us
  %cond-lvalue7.i.us = select i1 %cmp.i53.us, ptr %arrayidx.i.i46.us, ptr %arrayidx.i.i50.us
  %data.i.i.us = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %cond-lvalue.i.us, i64 0, i32 1
  %data.i21.i.us = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %cond-lvalue7.i.us, i64 0, i32 1
  %29 = trunc i64 %27 to i32
  %30 = lshr i32 %29, 5
  %sub.i.us = add nsw i32 %30, -1
  %31 = and i64 %28, 4294967264
  %cmp1230.i.us = icmp eq i64 %31, 0
  br i1 %cmp1230.i.us, label %land.lhs.true.us, label %for.body.i.preheader.us

for.body.i.us:                                    ; preds = %for.body.i.preheader.us, %for.inc46.i.us
  %clause_size.0.us = phi i32 [ %clause_size.1.us, %for.inc46.i.us ], [ %sub.i.us, %for.body.i.preheader.us ]
  %32 = phi i32 [ %34, %for.inc46.i.us ], [ %sub.i.us, %for.body.i.preheader.us ]
  %indvars.iv36.i.us = phi i64 [ %indvars.iv.next37.i.us, %for.inc46.i.us ], [ 0, %for.body.i.preheader.us ]
  %arrayidx.i54.us = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %data.i21.i.us, i64 %indvars.iv36.i.us
  %agg.tmp.sroa.0.0.copyload.i.us = load i32, ptr %arrayidx.i54.us, align 4
  %shr.i.i55.us = ashr i32 %agg.tmp.sroa.0.0.copyload.i.us, 1
  %cmp14.not.i.us = icmp eq i32 %shr.i.i55.us, %v
  br i1 %cmp14.not.i.us, label %for.inc46.i.us, label %for.cond15.preheader.i.us

for.cond15.preheader.i.us:                        ; preds = %for.body.i.us
  br i1 %cmp1727.not.i.us, label %for.end.i.us, label %for.body18.i.us

for.body18.i.us:                                  ; preds = %for.cond15.preheader.i.us, %for.cond15.i.us
  %indvars.iv.i57.us = phi i64 [ %indvars.iv.next.i58.us, %for.cond15.i.us ], [ 0, %for.cond15.preheader.i.us ]
  %arrayidx21.i.us = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %data.i.i.us, i64 %indvars.iv.i57.us
  %agg.tmp19.sroa.0.0.copyload.i.us = load i32, ptr %arrayidx21.i.us, align 4
  %shr.i25.i.us = ashr i32 %agg.tmp19.sroa.0.0.copyload.i.us, 1
  %cmp29.i.us = icmp eq i32 %shr.i25.i.us, %shr.i.i55.us
  br i1 %cmp29.i.us, label %if.then30.i.us, label %for.cond15.i.us

for.cond15.i.us:                                  ; preds = %for.body18.i.us
  %indvars.iv.next.i58.us = add nuw nsw i64 %indvars.iv.i57.us, 1
  %exitcond.not.i59.us = icmp eq i64 %indvars.iv.next.i58.us, %wide.trip.count.i56.us
  br i1 %exitcond.not.i59.us, label %for.end.i.us, label %for.body18.i.us, !llvm.loop !29

if.then30.i.us:                                   ; preds = %for.body18.i.us
  %33 = xor i32 %agg.tmp19.sroa.0.0.copyload.i.us, %agg.tmp.sroa.0.0.copyload.i.us
  %cmp.i.i60.us = icmp eq i32 %33, 1
  br i1 %cmp.i.i60.us, label %for.inc47.us, label %for.inc46.i.us

for.end.i.us:                                     ; preds = %for.cond15.i.us, %for.cond15.preheader.i.us
  %inc44.i.us = add nsw i32 %32, 1
  br label %for.inc46.i.us

for.inc46.i.us:                                   ; preds = %for.end.i.us, %if.then30.i.us, %for.body.i.us
  %clause_size.1.us = phi i32 [ %clause_size.0.us, %for.body.i.us ], [ %inc44.i.us, %for.end.i.us ], [ %clause_size.0.us, %if.then30.i.us ]
  %34 = phi i32 [ %32, %for.body.i.us ], [ %inc44.i.us, %for.end.i.us ], [ %32, %if.then30.i.us ]
  %indvars.iv.next37.i.us = add nuw nsw i64 %indvars.iv36.i.us, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next37.i.us, %umax
  br i1 %exitcond.not, label %land.lhs.true.us, label %for.body.i.us, !llvm.loop !30

land.lhs.true.us:                                 ; preds = %for.inc46.i.us, %invoke.cont35.us
  %clause_size.2.ph.us = phi i32 [ %sub.i.us, %invoke.cont35.us ], [ %clause_size.1.us, %for.inc46.i.us ]
  %35 = load i32, ptr %sz.i, align 8
  %add.us = add nsw i32 %18, %35
  %cmp42.not.us = icmp slt i32 %cnt.1288.us, %add.us
  br i1 %cmp42.not.us, label %lor.lhs.false.us, label %cleanup

lor.lhs.false.us:                                 ; preds = %land.lhs.true.us
  %inc39.us = add nsw i32 %cnt.1288.us, 1
  %cmp46.us = icmp sgt i32 %clause_size.2.ph.us, %19
  %or.cond.us = select i1 %cmp43.not, i1 %cmp46.us, i1 false
  br i1 %or.cond.us, label %cleanup, label %for.inc47.us

for.inc47.us:                                     ; preds = %if.then30.i.us, %lor.lhs.false.us
  %cnt.2.us = phi i32 [ %inc39.us, %lor.lhs.false.us ], [ %cnt.1288.us, %if.then30.i.us ]
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %exitcond314.not = icmp eq i64 %indvars.iv.next312, %wide.trip.count
  br i1 %exitcond314.not, label %for.cond22.for.inc50_crit_edge.us, label %invoke.cont35.us, !llvm.loop !43

for.body.i.preheader.us:                          ; preds = %invoke.cont35.us
  %36 = lshr i64 %28, 5
  %37 = and i64 %36, 134217727
  %umax = tail call i64 @llvm.umax.i64(i64 %37, i64 1)
  %38 = and i64 %27, 4294967264
  %cmp1727.not.i.us = icmp eq i64 %38, 0
  %39 = lshr i64 %27, 5
  %wide.trip.count.i56.us = and i64 %39, 134217727
  br label %for.body.i.us

for.cond22.for.inc50_crit_edge.us:                ; preds = %for.inc47.us
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %exitcond319.not = icmp eq i64 %indvars.iv.next316, %wide.trip.count318
  br i1 %exitcond319.not, label %for.end52, label %for.cond22.preheader.us, !llvm.loop !44

invoke.cont7:                                     ; preds = %invoke.cont7.lr.ph, %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit
  %indvars.iv = phi i64 [ 0, %invoke.cont7.lr.ph ], [ %indvars.iv.next, %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit ]
  %pos.sroa.0.0279 = phi ptr [ null, %invoke.cont7.lr.ph ], [ %pos.sroa.0.3, %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit ]
  %pos.sroa.13.0278 = phi i32 [ 0, %invoke.cont7.lr.ph ], [ %spec.select242, %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit ]
  %pos.sroa.22.0277 = phi i32 [ 0, %invoke.cont7.lr.ph ], [ %pos.sroa.22.2, %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit ]
  %neg.sroa.0.0276 = phi ptr [ null, %invoke.cont7.lr.ph ], [ %neg.sroa.0.3, %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit ]
  %neg.sroa.10.0275 = phi i32 [ 0, %invoke.cont7.lr.ph ], [ %spec.select241, %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit ]
  %neg.sroa.17.0274 = phi i32 [ 0, %invoke.cont7.lr.ph ], [ %neg.sroa.17.2, %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit ]
  %40 = load ptr, ptr %arrayidx.i4.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %40, i64 %indvars.iv
  %41 = load i32, ptr %arrayidx.i, align 4
  %42 = load ptr, ptr %ca, align 8
  %idxprom.i.i26 = zext i32 %41 to i64
  %arrayidx.i.i27 = getelementptr inbounds i32, ptr %42, i64 %idxprom.i.i26
  %bf.load.i.i = load i64, ptr %arrayidx.i.i27, align 4
  %43 = and i64 %bf.load.i.i, 4294967264
  %cmp1.i.not = icmp eq i64 %43, 0
  br i1 %cmp1.i.not, label %.thread, label %land.rhs.preheader.i

land.rhs.preheader.i:                             ; preds = %invoke.cont7
  %44 = lshr i64 %bf.load.i.i, 5
  %45 = and i64 %44, 134217727
  %arrayidx.i.i28269 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i27, i64 0, i32 1, i64 0
  %46 = load i32, ptr %arrayidx.i.i28269, align 4
  %cmp.i.not.i270 = icmp eq i32 %46, %add.i
  br i1 %cmp.i.not.i270, label %_ZN4cvc58internal7MinisatL4findINS1_6ClauseENS1_3LitEEEbRT_RKT0_.exit, label %for.cond.i

for.cond.i:                                       ; preds = %land.rhs.preheader.i, %land.rhs.i
  %indvars.iv.i271 = phi i64 [ %indvars.iv.next.i, %land.rhs.i ], [ 0, %land.rhs.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i271, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %45
  br i1 %exitcond.not.i, label %_ZN4cvc58internal7MinisatL4findINS1_6ClauseENS1_3LitEEEbRT_RKT0_.exit.loopexit, label %land.rhs.i, !llvm.loop !45

land.rhs.i:                                       ; preds = %for.cond.i
  %arrayidx.i.i28 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i27, i64 0, i32 1, i64 %indvars.iv.next.i
  %47 = load i32, ptr %arrayidx.i.i28, align 4
  %cmp.i.not.i = icmp eq i32 %47, %add.i
  br i1 %cmp.i.not.i, label %_ZN4cvc58internal7MinisatL4findINS1_6ClauseENS1_3LitEEEbRT_RKT0_.exit.loopexit, label %for.cond.i, !llvm.loop !45

_ZN4cvc58internal7MinisatL4findINS1_6ClauseENS1_3LitEEEbRT_RKT0_.exit.loopexit: ; preds = %for.cond.i, %land.rhs.i
  %cmp.i.le = icmp ult i64 %indvars.iv.next.i, %45
  br label %_ZN4cvc58internal7MinisatL4findINS1_6ClauseENS1_3LitEEEbRT_RKT0_.exit

_ZN4cvc58internal7MinisatL4findINS1_6ClauseENS1_3LitEEEbRT_RKT0_.exit: ; preds = %_ZN4cvc58internal7MinisatL4findINS1_6ClauseENS1_3LitEEEbRT_RKT0_.exit.loopexit, %land.rhs.preheader.i
  %cmp.lcssa.i = phi i1 [ true, %land.rhs.preheader.i ], [ %cmp.i.le, %_ZN4cvc58internal7MinisatL4findINS1_6ClauseENS1_3LitEEEbRT_RKT0_.exit.loopexit ]
  %cond.fr = freeze i1 %cmp.lcssa.i
  %spec.select = select i1 %cond.fr, i32 %pos.sroa.13.0278, i32 %neg.sroa.10.0275
  %spec.select243 = select i1 %cond.fr, i32 %pos.sroa.22.0277, i32 %neg.sroa.17.0274
  br label %.thread

.thread:                                          ; preds = %_ZN4cvc58internal7MinisatL4findINS1_6ClauseENS1_3LitEEEbRT_RKT0_.exit, %invoke.cont7
  %48 = phi i32 [ %neg.sroa.10.0275, %invoke.cont7 ], [ %spec.select, %_ZN4cvc58internal7MinisatL4findINS1_6ClauseENS1_3LitEEEbRT_RKT0_.exit ]
  %cmp.lcssa.i207211 = phi i1 [ false, %invoke.cont7 ], [ %cond.fr, %_ZN4cvc58internal7MinisatL4findINS1_6ClauseENS1_3LitEEEbRT_RKT0_.exit ]
  %49 = phi i32 [ %neg.sroa.17.0274, %invoke.cont7 ], [ %spec.select243, %_ZN4cvc58internal7MinisatL4findINS1_6ClauseENS1_3LitEEEbRT_RKT0_.exit ]
  %cmp.i32 = icmp eq i32 %48, %49
  br i1 %cmp.i32, label %if.end.i.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %.thread
  %.pre.i33.sroa.speculated = select i1 %cmp.lcssa.i207211, ptr %pos.sroa.0.0279, ptr %neg.sroa.0.0276
  br label %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit

if.end.i.i:                                       ; preds = %.thread
  %shr.i.i = ashr i32 %48, 1
  %50 = and i32 %shr.i.i, -2
  %51 = tail call i32 @llvm.smax.i32(i32 %50, i32 0)
  %add.i.i.i = add nuw nsw i32 %51, 2
  %sub8.i.i = sub nsw i32 2147483647, %48
  %cmp9.i.i = icmp ugt i32 %add.i.i.i, %sub8.i.i
  br i1 %cmp9.i.i, label %if.then17.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %add11.i.i = add nsw i32 %add.i.i.i, %48
  %conv.i.i216 = sext i32 %add11.i.i to i64
  %mul.i.i217 = shl nsw i64 %conv.i.i216, 2
  br i1 %cmp.lcssa.i207211, label %lor.lhs.false.i.i.cont.then, label %lor.lhs.false.i.i.cont.else

lor.lhs.false.i.i.cont.then:                      ; preds = %lor.lhs.false.i.i
  %call12.i.i218 = tail call ptr @realloc(ptr noundef %pos.sroa.0.0279, i64 noundef %mul.i.i217) #27
  br label %lor.lhs.false.i.i.cont.cont

lor.lhs.false.i.i.cont.else:                      ; preds = %lor.lhs.false.i.i
  %call12.i.i = tail call ptr @realloc(ptr noundef %neg.sroa.0.0276, i64 noundef %mul.i.i217) #27
  br label %lor.lhs.false.i.i.cont.cont

lor.lhs.false.i.i.cont.cont:                      ; preds = %lor.lhs.false.i.i.cont.else, %lor.lhs.false.i.i.cont.then
  %call12.i.i223 = phi ptr [ %call12.i.i218, %lor.lhs.false.i.i.cont.then ], [ %call12.i.i, %lor.lhs.false.i.i.cont.else ]
  %pos.sroa.22.1221 = phi i32 [ %add11.i.i, %lor.lhs.false.i.i.cont.then ], [ %pos.sroa.22.0277, %lor.lhs.false.i.i.cont.else ]
  %neg.sroa.17.1219 = phi i32 [ %neg.sroa.17.0274, %lor.lhs.false.i.i.cont.then ], [ %add11.i.i, %lor.lhs.false.i.i.cont.else ]
  %neg.sroa.0.1 = phi ptr [ %neg.sroa.0.0276, %lor.lhs.false.i.i.cont.then ], [ %call12.i.i, %lor.lhs.false.i.i.cont.else ]
  %pos.sroa.0.1 = phi ptr [ %call12.i.i218, %lor.lhs.false.i.i.cont.then ], [ %pos.sroa.0.0279, %lor.lhs.false.i.i.cont.else ]
  %cmp14.i.i = icmp eq ptr %call12.i.i223, null
  br i1 %cmp14.i.i, label %land.lhs.true.i.i, label %lor.lhs.false.i.i.cont.cont._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge

lor.lhs.false.i.i.cont.cont._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge: ; preds = %lor.lhs.false.i.i.cont.cont
  %.pre = load i32, ptr %arrayidx.i, align 4
  br label %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i.cont.cont
  %call15.i.i = tail call ptr @__errno_location() #24
  %52 = load i32, ptr %call15.i.i, align 4
  %cmp16.i.i = icmp eq i32 %52, 12
  tail call void @llvm.assume(i1 %cmp16.i.i)
  br label %if.then17.i.i

if.then17.i.i:                                    ; preds = %if.end.i.i, %land.lhs.true.i.i
  %neg.sroa.0.2 = phi ptr [ %neg.sroa.0.1, %land.lhs.true.i.i ], [ %neg.sroa.0.0276, %if.end.i.i ]
  %pos.sroa.0.2 = phi ptr [ %pos.sroa.0.1, %land.lhs.true.i.i ], [ %pos.sroa.0.0279, %if.end.i.i ]
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #25
  invoke void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #26
          to label %.noexc unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then17.i.i
  unreachable

_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit:   ; preds = %lor.lhs.false.i.i.cont.cont._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge, %entry.if.end_crit_edge.i
  %53 = phi i32 [ %.pre, %lor.lhs.false.i.i.cont.cont._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge ], [ %41, %entry.if.end_crit_edge.i ]
  %neg.sroa.17.2 = phi i32 [ %neg.sroa.17.1219, %lor.lhs.false.i.i.cont.cont._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge ], [ %neg.sroa.17.0274, %entry.if.end_crit_edge.i ]
  %neg.sroa.0.3 = phi ptr [ %neg.sroa.0.1, %lor.lhs.false.i.i.cont.cont._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge ], [ %neg.sroa.0.0276, %entry.if.end_crit_edge.i ]
  %pos.sroa.22.2 = phi i32 [ %pos.sroa.22.1221, %lor.lhs.false.i.i.cont.cont._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge ], [ %pos.sroa.22.0277, %entry.if.end_crit_edge.i ]
  %pos.sroa.0.3 = phi ptr [ %pos.sroa.0.1, %lor.lhs.false.i.i.cont.cont._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge ], [ %pos.sroa.0.0279, %entry.if.end_crit_edge.i ]
  %54 = phi ptr [ %call12.i.i223, %lor.lhs.false.i.i.cont.cont._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge ], [ %.pre.i33.sroa.speculated, %entry.if.end_crit_edge.i ]
  %inc.i = add nsw i32 %48, 1
  %spec.select241 = select i1 %cmp.lcssa.i207211, i32 %neg.sroa.10.0275, i32 %inc.i
  %spec.select242 = select i1 %cmp.lcssa.i207211, i32 %inc.i, i32 %pos.sroa.13.0278
  %idxprom.i34 = sext i32 %48 to i64
  %arrayidx.i35 = getelementptr inbounds i32, ptr %54, i64 %idxprom.i34
  store i32 %53, ptr %arrayidx.i35, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %sz.i, align 8
  %56 = sext i32 %55 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %56
  br i1 %cmp, label %invoke.cont7, label %for.cond17.preheader, !llvm.loop !46

lpad2.thread.loopexit.split-lp:                   ; preds = %invoke.cont72
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %for.cond.preheader.i.i

lpad2.loopexit:                                   ; preds = %for.body118
  %lpad.loopexit244 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp.loopexit:                 ; preds = %invoke.cont94
  %lpad.loopexit247 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp.loopexit.split-lp:        ; preds = %for.end99.invoke, %if.then.i.i69, %if.then17.i.i, %if.end228
  %neg.sroa.0.4.ph.ph.ph = phi ptr [ %neg.sroa.0.0.lcssa353, %if.then.i.i69 ], [ %neg.sroa.0.0.lcssa353, %if.end228 ], [ %neg.sroa.0.2, %if.then17.i.i ], [ %neg.sroa.0.0.lcssa353, %for.end99.invoke ]
  %pos.sroa.0.4.ph.ph.ph = phi ptr [ %pos.sroa.0.0.lcssa358, %if.then.i.i69 ], [ %pos.sroa.0.0.lcssa358, %if.end228 ], [ %pos.sroa.0.2, %if.then17.i.i ], [ %pos.sroa.0.0.lcssa358, %for.end99.invoke ]
  %lpad.loopexit.split-lp248 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2:                                            ; preds = %lpad2.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp, %lpad2.loopexit
  %neg.sroa.0.4.ph = phi ptr [ %neg.sroa.0.0.lcssa353, %lpad2.loopexit ], [ %neg.sroa.0.0.lcssa353, %lpad2.loopexit.split-lp.loopexit ], [ %neg.sroa.0.4.ph.ph.ph, %lpad2.loopexit.split-lp.loopexit.split-lp ]
  %pos.sroa.0.4.ph = phi ptr [ %pos.sroa.0.0.lcssa358, %lpad2.loopexit ], [ %pos.sroa.0.0.lcssa358, %lpad2.loopexit.split-lp.loopexit ], [ %pos.sroa.0.4.ph.ph.ph, %lpad2.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi246 = phi { ptr, i32 } [ %lpad.loopexit244, %lpad2.loopexit ], [ %lpad.loopexit247, %lpad2.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp248, %lpad2.loopexit.split-lp.loopexit.split-lp ]
  %cmp.not.i.i = icmp eq ptr %neg.sroa.0.4.ph, null
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %lpad2.thread.loopexit.split.us, %lpad2.thread.loopexit.split-lp, %lpad2
  %lpad.phi232 = phi { ptr, i32 } [ %lpad.phi246, %lpad2 ], [ %lpad.loopexit.us, %lpad2.thread.loopexit.split.us ], [ %lpad.loopexit.split-lp, %lpad2.thread.loopexit.split-lp ]
  %pos.sroa.0.4230 = phi ptr [ %pos.sroa.0.4.ph, %lpad2 ], [ %pos.sroa.0.0.lcssa358, %lpad2.thread.loopexit.split.us ], [ %pos.sroa.0.0.lcssa358, %lpad2.thread.loopexit.split-lp ]
  %neg.sroa.0.4229 = phi ptr [ %neg.sroa.0.4.ph, %lpad2 ], [ %neg.sroa.0.0.lcssa353, %lpad2.thread.loopexit.split.us ], [ %neg.sroa.0.0.lcssa353, %lpad2.thread.loopexit.split-lp ]
  call void @free(ptr noundef nonnull %neg.sroa.0.4229) #25
  br label %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit

_ZN4cvc58internal7Minisat3vecIjED2Ev.exit:        ; preds = %lpad2, %for.cond.preheader.i.i
  %lpad.phi233 = phi { ptr, i32 } [ %lpad.phi246, %lpad2 ], [ %lpad.phi232, %for.cond.preheader.i.i ]
  %pos.sroa.0.4231 = phi ptr [ %pos.sroa.0.4.ph, %lpad2 ], [ %pos.sroa.0.4230, %for.cond.preheader.i.i ]
  %cmp.not.i.i36 = icmp eq ptr %pos.sroa.0.4231, null
  br i1 %cmp.not.i.i36, label %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit40, label %for.cond.preheader.i.i37

for.cond.preheader.i.i37:                         ; preds = %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit
  call void @free(ptr noundef nonnull %pos.sroa.0.4231) #25
  br label %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit40

_ZN4cvc58internal7Minisat3vecIjED2Ev.exit40:      ; preds = %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit, %for.cond.preheader.i.i37
  resume { ptr, i32 } %lpad.phi233

for.end52:                                        ; preds = %for.cond22.for.inc50_crit_edge.us, %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi.exit, %for.cond22.preheader.lr.ph, %for.cond17.preheader
  %cmp20290362 = phi i1 [ false, %for.cond17.preheader ], [ true, %for.cond22.preheader.lr.ph ], [ false, %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi.exit ], [ %cmp20290, %for.cond22.for.inc50_crit_edge.us ]
  %pos.sroa.0.0.lcssa358 = phi ptr [ %pos.sroa.0.3, %for.cond17.preheader ], [ %pos.sroa.0.3, %for.cond22.preheader.lr.ph ], [ null, %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi.exit ], [ %pos.sroa.0.3, %for.cond22.for.inc50_crit_edge.us ]
  %pos.sroa.13.0.lcssa356 = phi i32 [ %spec.select242, %for.cond17.preheader ], [ %spec.select242, %for.cond22.preheader.lr.ph ], [ 0, %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi.exit ], [ %spec.select242, %for.cond22.for.inc50_crit_edge.us ]
  %neg.sroa.0.0.lcssa353 = phi ptr [ %neg.sroa.0.3, %for.cond17.preheader ], [ %neg.sroa.0.3, %for.cond22.preheader.lr.ph ], [ null, %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi.exit ], [ %neg.sroa.0.3, %for.cond22.for.inc50_crit_edge.us ]
  %neg.sroa.10.0.lcssa352 = phi i32 [ %spec.select241, %for.cond17.preheader ], [ %spec.select241, %for.cond22.preheader.lr.ph ], [ 0, %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi.exit ], [ %spec.select241, %for.cond22.for.inc50_crit_edge.us ]
  %eliminated = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 22
  %57 = load ptr, ptr %eliminated, align 8
  %arrayidx.i63 = getelementptr inbounds i8, ptr %57, i64 %idxprom.i.i
  store i8 1, ptr %arrayidx.i63, align 1
  %decision.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 62
  %58 = load ptr, ptr %decision.i, align 8
  %arrayidx.i.i65 = getelementptr inbounds i8, ptr %58, i64 %idxprom.i.i
  %59 = load i8, ptr %arrayidx.i.i65, align 1
  %tobool2.not.i = icmp eq i8 %59, 0
  br i1 %tobool2.not.i, label %if.end10.i, label %if.end10.sink.split.i

if.end10.sink.split.i:                            ; preds = %for.end52
  %dec_vars.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 46
  %60 = load i64, ptr %dec_vars.i, align 8
  %dec.i = add nsw i64 %60, -1
  store i64 %dec.i, ptr %dec_vars.i, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.end10.sink.split.i, %for.end52
  store i8 0, ptr %arrayidx.i.i65, align 1
  %order_heap.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 72
  %sz.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 72, i32 2, i32 1
  %61 = load i32, ptr %sz.i.i.i.i, align 8
  %cmp.i.i.i66 = icmp sgt i32 %61, %v
  br i1 %cmp.i.i.i66, label %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.i.i, label %land.lhs.true.i.i67

_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.i.i: ; preds = %if.end10.i
  %indices.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 72, i32 2
  %62 = load ptr, ptr %indices.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %62, i64 %idxprom.i.i
  %63 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp4.i.i.i = icmp sgt i32 %63, -1
  br i1 %cmp4.i.i.i, label %invoke.cont55, label %land.lhs.true.i.i67

land.lhs.true.i.i67:                              ; preds = %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.i.i, %if.end10.i
  %64 = load ptr, ptr %decision.i, align 8
  %arrayidx.i.i.i68 = getelementptr inbounds i8, ptr %64, i64 %idxprom.i.i
  %65 = load i8, ptr %arrayidx.i.i.i68, align 1
  %tobool.not.i.i = icmp eq i8 %65, 0
  br i1 %tobool.not.i.i, label %invoke.cont55, label %if.then.i.i69

if.then.i.i69:                                    ; preds = %land.lhs.true.i.i67
  invoke void @_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %order_heap.i.i, i32 noundef %v)
          to label %invoke.cont55 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

invoke.cont55:                                    ; preds = %land.lhs.true.i.i67, %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.i.i, %if.then.i.i69
  %eliminated_vars = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 11
  %66 = load i32, ptr %eliminated_vars, align 4
  %inc56 = add nsw i32 %66, 1
  store i32 %inc56, ptr %eliminated_vars, align 4
  %cmp61 = icmp sgt i32 %pos.sroa.13.0.lcssa356, %neg.sroa.10.0.lcssa352
  br i1 %cmp61, label %for.cond64.preheader, label %for.cond85.preheader

for.cond85.preheader:                             ; preds = %invoke.cont55
  br i1 %cmp20290362, label %invoke.cont94.lr.ph, label %for.end99

invoke.cont94.lr.ph:                              ; preds = %for.cond85.preheader
  %ca91 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 76
  %elimclauses90 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 15
  %wide.trip.count323 = zext nneg i32 %pos.sroa.13.0.lcssa356 to i64
  br label %invoke.cont94

for.cond64.preheader:                             ; preds = %invoke.cont55
  %cmp67295 = icmp sgt i32 %neg.sroa.10.0.lcssa352, 0
  br i1 %cmp67295, label %invoke.cont72.lr.ph, label %for.end77

invoke.cont72.lr.ph:                              ; preds = %for.cond64.preheader
  %ca69 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 76
  %elimclauses = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 15
  %wide.trip.count328 = zext nneg i32 %neg.sroa.10.0.lcssa352 to i64
  br label %invoke.cont72

invoke.cont72:                                    ; preds = %invoke.cont72.lr.ph, %for.inc75
  %indvars.iv325 = phi i64 [ 0, %invoke.cont72.lr.ph ], [ %indvars.iv.next326, %for.inc75 ]
  %arrayidx.i75 = getelementptr inbounds i32, ptr %neg.sroa.0.0.lcssa353, i64 %indvars.iv325
  %67 = load i32, ptr %arrayidx.i75, align 4
  %68 = load ptr, ptr %ca69, align 8
  %idxprom.i.i76 = zext i32 %67 to i64
  %arrayidx.i.i77 = getelementptr inbounds i32, ptr %68, i64 %idxprom.i.i76
  invoke fastcc void @_ZL12mkElimClauseRN4cvc58internal7Minisat3vecIjEEiRNS1_6ClauseE(ptr noundef nonnull align 8 dereferenceable(16) %elimclauses, i32 noundef %v, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i77)
          to label %for.inc75 unwind label %lpad2.thread.loopexit.split-lp

for.inc75:                                        ; preds = %invoke.cont72
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count328
  br i1 %exitcond329.not, label %for.end77, label %invoke.cont72, !llvm.loop !47

for.end77:                                        ; preds = %for.inc75, %for.cond64.preheader
  %add.i78 = shl nsw i32 %v, 1
  br label %for.end99.invoke

invoke.cont94:                                    ; preds = %invoke.cont94.lr.ph, %for.inc97
  %indvars.iv320 = phi i64 [ 0, %invoke.cont94.lr.ph ], [ %indvars.iv.next321, %for.inc97 ]
  %arrayidx.i81 = getelementptr inbounds i32, ptr %pos.sroa.0.0.lcssa358, i64 %indvars.iv320
  %69 = load i32, ptr %arrayidx.i81, align 4
  %70 = load ptr, ptr %ca91, align 8
  %idxprom.i.i82 = zext i32 %69 to i64
  %arrayidx.i.i83 = getelementptr inbounds i32, ptr %70, i64 %idxprom.i.i82
  invoke fastcc void @_ZL12mkElimClauseRN4cvc58internal7Minisat3vecIjEEiRNS1_6ClauseE(ptr noundef nonnull align 8 dereferenceable(16) %elimclauses90, i32 noundef %v, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i83)
          to label %for.inc97 unwind label %lpad2.loopexit.split-lp.loopexit

for.inc97:                                        ; preds = %invoke.cont94
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next321, %wide.trip.count323
  br i1 %exitcond324.not, label %for.end99, label %invoke.cont94, !llvm.loop !48

for.end99:                                        ; preds = %for.inc97, %for.cond85.preheader
  %add.i84 = shl nsw i32 %v, 1
  %xor.i = or disjoint i32 %add.i84, 1
  br label %for.end99.invoke

for.end99.invoke:                                 ; preds = %for.end77, %for.end99
  %71 = phi i32 [ %xor.i, %for.end99 ], [ %add.i78, %for.end77 ]
  %72 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 15
  invoke fastcc void @_ZL12mkElimClauseRN4cvc58internal7Minisat3vecIjEENS1_3LitE(ptr noundef nonnull align 8 dereferenceable(16) %72, i32 %71)
          to label %if.end112 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

if.end112:                                        ; preds = %for.end99.invoke
  %73 = load i32, ptr %sz.i, align 8
  %cmp117297 = icmp sgt i32 %73, 0
  br i1 %cmp117297, label %for.body118, label %for.end124

for.body118:                                      ; preds = %if.end112, %for.inc122
  %indvars.iv330 = phi i64 [ %indvars.iv.next331, %for.inc122 ], [ 0, %if.end112 ]
  %74 = load ptr, ptr %arrayidx.i4.i, align 8
  %arrayidx.i87 = getelementptr inbounds i32, ptr %74, i64 %indvars.iv330
  %75 = load i32, ptr %arrayidx.i87, align 4
  invoke void @_ZN4cvc58internal7Minisat10SimpSolver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1108) %this, i32 noundef %75)
          to label %for.inc122 unwind label %lpad2.loopexit

for.inc122:                                       ; preds = %for.body118
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %76 = load i32, ptr %sz.i, align 8
  %77 = sext i32 %76 to i64
  %cmp117 = icmp slt i64 %indvars.iv.next331, %77
  br i1 %cmp117, label %for.body118, label %for.end124, !llvm.loop !49

for.end124:                                       ; preds = %for.inc122, %if.end112
  store i32 -2, ptr %id, align 4
  %add_tmp = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 81
  br i1 %cmp20290362, label %for.cond132.preheader.lr.ph, label %invoke.cont177

for.cond132.preheader.lr.ph:                      ; preds = %for.end124
  %cmp135299 = icmp sgt i32 %neg.sroa.10.0.lcssa352, 0
  %ca137 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 76
  br i1 %cmp135299, label %for.cond132.preheader.us.preheader, label %invoke.cont177

for.cond132.preheader.us.preheader:               ; preds = %for.cond132.preheader.lr.ph
  %wide.trip.count341 = zext nneg i32 %pos.sroa.13.0.lcssa356 to i64
  %wide.trip.count336 = zext nneg i32 %neg.sroa.10.0.lcssa352 to i64
  br label %for.cond132.preheader.us

for.cond132.preheader.us:                         ; preds = %for.cond132.preheader.us.preheader, %for.cond132.for.inc173_crit_edge.us
  %indvars.iv338 = phi i64 [ 0, %for.cond132.preheader.us.preheader ], [ %indvars.iv.next339, %for.cond132.for.inc173_crit_edge.us ]
  %arrayidx.i91.us = getelementptr inbounds i32, ptr %pos.sroa.0.0.lcssa358, i64 %indvars.iv338
  br label %invoke.cont140.us

invoke.cont140.us:                                ; preds = %for.cond132.preheader.us, %for.inc170.us
  %indvars.iv333 = phi i64 [ 0, %for.cond132.preheader.us ], [ %indvars.iv.next334, %for.inc170.us ]
  %78 = load i32, ptr %arrayidx.i91.us, align 4
  %79 = load ptr, ptr %ca137, align 8
  %idxprom.i.i92.us = zext i32 %78 to i64
  %arrayidx.i.i93.us = getelementptr inbounds i32, ptr %79, i64 %idxprom.i.i92.us
  %bf.load.i.us = load i64, ptr %arrayidx.i.i93.us, align 4
  %80 = and i64 %bf.load.i.us, 4
  %tobool.i.not.us = icmp eq i64 %80, 0
  %arrayidx.i107.us.phi.trans.insert = getelementptr inbounds i32, ptr %neg.sroa.0.0.lcssa353, i64 %indvars.iv333
  %.pre344 = load i32, ptr %arrayidx.i107.us.phi.trans.insert, align 4
  br i1 %tobool.i.not.us, label %invoke.cont161.us, label %invoke.cont149.us

invoke.cont149.us:                                ; preds = %invoke.cont140.us
  %idxprom.i96.us = sext i32 %.pre344 to i64
  %arrayidx.i97.us = getelementptr inbounds i32, ptr %pos.sroa.0.0.lcssa358, i64 %idxprom.i96.us
  %81 = load i32, ptr %arrayidx.i97.us, align 4
  %idxprom.i.i98.us = zext i32 %81 to i64
  %arrayidx.i.i99.us = getelementptr inbounds i32, ptr %79, i64 %idxprom.i.i98.us
  %bf.load.i100.us = load i64, ptr %arrayidx.i.i99.us, align 4
  %82 = and i64 %bf.load.i100.us, 4
  %tobool.i101.us = icmp ne i64 %82, 0
  br label %invoke.cont161.us

invoke.cont161.us:                                ; preds = %invoke.cont140.us, %invoke.cont149.us
  %83 = phi i1 [ %tobool.i101.us, %invoke.cont149.us ], [ false, %invoke.cont140.us ]
  %idxprom.i.i108.us = zext i32 %.pre344 to i64
  %arrayidx.i.i109.us = getelementptr inbounds i32, ptr %79, i64 %idxprom.i.i108.us
  %call164.us = invoke noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver5mergeERKNS1_6ClauseES5_iRNS1_3vecINS1_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1108) %this, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i93.us, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i109.us, i32 noundef %v, ptr noundef nonnull align 8 dereferenceable(16) %add_tmp)
          to label %invoke.cont163.us unwind label %lpad2.thread.loopexit.split.us

invoke.cont163.us:                                ; preds = %invoke.cont161.us
  br i1 %call164.us, label %land.lhs.true165.us, label %for.inc170.us

land.lhs.true165.us:                              ; preds = %invoke.cont163.us
  %call167.us = invoke noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver10addClause_ERNS1_3vecINS1_3LitEEEbRj(ptr noundef nonnull align 8 dereferenceable(1108) %this, ptr noundef nonnull align 8 dereferenceable(16) %add_tmp, i1 noundef zeroext %83, ptr noundef nonnull align 4 dereferenceable(4) %id)
          to label %invoke.cont166.us unwind label %lpad2.thread.loopexit.split.us

invoke.cont166.us:                                ; preds = %land.lhs.true165.us
  br i1 %call167.us, label %for.inc170.us, label %for.cond.preheader.i.i143

for.inc170.us:                                    ; preds = %invoke.cont166.us, %invoke.cont163.us
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %exitcond337.not = icmp eq i64 %indvars.iv.next334, %wide.trip.count336
  br i1 %exitcond337.not, label %for.cond132.for.inc173_crit_edge.us, label %invoke.cont140.us, !llvm.loop !50

for.cond132.for.inc173_crit_edge.us:              ; preds = %for.inc170.us
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %exitcond342.not = icmp eq i64 %indvars.iv.next339, %wide.trip.count341
  br i1 %exitcond342.not, label %invoke.cont177, label %for.cond132.preheader.us, !llvm.loop !51

lpad2.thread.loopexit.split.us:                   ; preds = %land.lhs.true165.us, %invoke.cont161.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %for.cond.preheader.i.i

invoke.cont177:                                   ; preds = %for.cond132.for.inc173_crit_edge.us, %for.cond132.preheader.lr.ph, %for.end124
  %84 = load ptr, ptr %occurs, align 8
  %arrayidx.i.i111 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %84, i64 %idxprom.i.i
  %85 = load ptr, ptr %arrayidx.i.i111, align 8
  %cmp.not.i = icmp eq ptr %85, null
  br i1 %cmp.not.i, label %invoke.cont184, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %invoke.cont177
  %sz.le.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %84, i64 %idxprom.i.i, i32 1
  store i32 0, ptr %sz.le.i, align 8
  call void @free(ptr noundef nonnull %85) #25
  store ptr null, ptr %arrayidx.i.i111, align 8
  %cap.i112 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %84, i64 %idxprom.i.i, i32 2
  store i32 0, ptr %cap.i112, align 4
  br label %invoke.cont184

invoke.cont184:                                   ; preds = %for.cond.preheader.i, %invoke.cont177
  %watches = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 58
  %add.i113 = shl nsw i32 %v, 1
  %86 = load ptr, ptr %watches, align 8
  %idxprom.i.i115 = sext i32 %add.i113 to i64
  %arrayidx.i.i116 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.278", ptr %86, i64 %idxprom.i.i115
  %sz.i117 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.278", ptr %86, i64 %idxprom.i.i115, i32 1
  %87 = load i32, ptr %sz.i117, align 8
  %cmp188 = icmp eq i32 %87, 0
  br i1 %cmp188, label %invoke.cont195, label %invoke.cont209

invoke.cont195:                                   ; preds = %invoke.cont184
  %88 = load ptr, ptr %arrayidx.i.i116, align 8
  %cmp.not.i122 = icmp eq ptr %88, null
  br i1 %cmp.not.i122, label %invoke.cont209, label %for.cond.preheader.i123

for.cond.preheader.i123:                          ; preds = %invoke.cont195
  store i32 0, ptr %sz.i117, align 8
  call void @free(ptr noundef nonnull %88) #25
  store ptr null, ptr %arrayidx.i.i116, align 8
  %cap.i125 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.278", ptr %86, i64 %idxprom.i.i115, i32 2
  store i32 0, ptr %cap.i125, align 4
  %.pre345 = load ptr, ptr %watches, align 8
  br label %invoke.cont209

invoke.cont209:                                   ; preds = %invoke.cont184, %invoke.cont195, %for.cond.preheader.i123
  %89 = phi ptr [ %86, %invoke.cont184 ], [ %86, %invoke.cont195 ], [ %.pre345, %for.cond.preheader.i123 ]
  %xor.i127 = or disjoint i32 %add.i113, 1
  %idxprom.i.i129 = sext i32 %xor.i127 to i64
  %arrayidx.i.i130 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.278", ptr %89, i64 %idxprom.i.i129
  %sz.i131 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.278", ptr %89, i64 %idxprom.i.i129, i32 1
  %90 = load i32, ptr %sz.i131, align 8
  %cmp213 = icmp eq i32 %90, 0
  br i1 %cmp213, label %invoke.cont225, label %if.end228

invoke.cont225:                                   ; preds = %invoke.cont209
  %91 = load ptr, ptr %arrayidx.i.i130, align 8
  %cmp.not.i137 = icmp eq ptr %91, null
  br i1 %cmp.not.i137, label %if.end228, label %for.cond.preheader.i138

for.cond.preheader.i138:                          ; preds = %invoke.cont225
  store i32 0, ptr %sz.i131, align 8
  call void @free(ptr noundef nonnull %91) #25
  store ptr null, ptr %arrayidx.i.i130, align 8
  %cap.i140 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.278", ptr %89, i64 %idxprom.i.i129, i32 2
  store i32 0, ptr %cap.i140, align 4
  br label %if.end228

if.end228:                                        ; preds = %for.cond.preheader.i138, %invoke.cont225, %invoke.cont209
  %call230 = invoke noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver24backwardSubsumptionCheckEb(ptr noundef nonnull align 8 dereferenceable(1108) %this, i1 noundef zeroext false)
          to label %cleanup unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

cleanup:                                          ; preds = %lor.lhs.false.us, %land.lhs.true.us, %if.end228
  %pos.sroa.0.0.lcssa361 = phi ptr [ %pos.sroa.0.0.lcssa358, %if.end228 ], [ %pos.sroa.0.3, %land.lhs.true.us ], [ %pos.sroa.0.3, %lor.lhs.false.us ]
  %neg.sroa.0.0.lcssa354 = phi ptr [ %neg.sroa.0.0.lcssa353, %if.end228 ], [ %neg.sroa.0.3, %land.lhs.true.us ], [ %neg.sroa.0.3, %lor.lhs.false.us ]
  %retval.0 = phi i1 [ %call230, %if.end228 ], [ true, %land.lhs.true.us ], [ true, %lor.lhs.false.us ]
  %cmp.not.i.i142 = icmp eq ptr %neg.sroa.0.0.lcssa354, null
  br i1 %cmp.not.i.i142, label %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit146, label %for.cond.preheader.i.i143

for.cond.preheader.i.i143:                        ; preds = %invoke.cont166.us, %cleanup
  %pos.sroa.0.0.lcssa360 = phi ptr [ %pos.sroa.0.0.lcssa361, %cleanup ], [ %pos.sroa.0.0.lcssa358, %invoke.cont166.us ]
  %neg.sroa.0.0.lcssa355 = phi ptr [ %neg.sroa.0.0.lcssa354, %cleanup ], [ %neg.sroa.0.0.lcssa353, %invoke.cont166.us ]
  %retval.0239 = phi i1 [ %retval.0, %cleanup ], [ false, %invoke.cont166.us ]
  call void @free(ptr noundef nonnull %neg.sroa.0.0.lcssa355) #25
  br label %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit146

_ZN4cvc58internal7Minisat3vecIjED2Ev.exit146:     ; preds = %cleanup, %for.cond.preheader.i.i143
  %pos.sroa.0.0.lcssa359 = phi ptr [ %pos.sroa.0.0.lcssa361, %cleanup ], [ %pos.sroa.0.0.lcssa360, %for.cond.preheader.i.i143 ]
  %retval.0240 = phi i1 [ %retval.0, %cleanup ], [ %retval.0239, %for.cond.preheader.i.i143 ]
  %cmp.not.i.i147 = icmp eq ptr %pos.sroa.0.0.lcssa359, null
  br i1 %cmp.not.i.i147, label %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit151, label %for.cond.preheader.i.i148

for.cond.preheader.i.i148:                        ; preds = %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit146
  call void @free(ptr noundef nonnull %pos.sroa.0.0.lcssa359) #25
  br label %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit151

_ZN4cvc58internal7Minisat3vecIjED2Ev.exit151:     ; preds = %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit146, %for.cond.preheader.i.i148
  ret i1 %retval.0240
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12mkElimClauseRN4cvc58internal7Minisat3vecIjEEiRNS1_6ClauseE(ptr nocapture noundef nonnull align 8 dereferenceable(16) %elimclauses, i32 noundef %v, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %c) unnamed_addr #4 {
entry:
  %sz.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %elimclauses, i64 0, i32 1
  %0 = load i32, ptr %sz.i, align 8
  %bf.load.i58 = load i64, ptr %c, align 4
  %1 = and i64 %bf.load.i58, 4294967264
  %cmp59.not = icmp eq i64 %1, 0
  br i1 %cmp59.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cap.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %elimclauses, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit ]
  %v_pos.061 = phi i32 [ -1, %for.body.lr.ph ], [ %spec.select, %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit ]
  %arrayidx.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %c, i64 0, i32 1, i64 %indvars.iv
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx.i, align 4
  %2 = load i32, ptr %sz.i, align 8
  %3 = load i32, ptr %cap.i, align 4
  %cmp.i = icmp eq i32 %2, %3
  br i1 %cmp.i, label %if.end.i.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %for.body
  %.pre.i = load ptr, ptr %elimclauses, align 8
  br label %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit

if.end.i.i:                                       ; preds = %for.body
  %shr.i.i = ashr i32 %2, 1
  %4 = and i32 %shr.i.i, -2
  %5 = tail call i32 @llvm.smax.i32(i32 %4, i32 0)
  %add.i.i.i = add nuw nsw i32 %5, 2
  %sub8.i.i = sub nsw i32 2147483647, %2
  %cmp9.i.i = icmp ugt i32 %add.i.i.i, %sub8.i.i
  br i1 %cmp9.i.i, label %if.then17.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %6 = load ptr, ptr %elimclauses, align 8
  %add11.i.i = add nsw i32 %add.i.i.i, %2
  store i32 %add11.i.i, ptr %cap.i, align 4
  %conv.i.i = sext i32 %add11.i.i to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 2
  %call12.i.i = tail call ptr @realloc(ptr noundef %6, i64 noundef %mul.i.i) #27
  store ptr %call12.i.i, ptr %elimclauses, align 8
  %cmp14.i.i = icmp eq ptr %call12.i.i, null
  br i1 %cmp14.i.i, label %land.lhs.true.i.i, label %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge

lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge: ; preds = %lor.lhs.false.i.i
  %.pre = load i32, ptr %sz.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %call15.i.i = tail call ptr @__errno_location() #24
  %7 = load i32, ptr %call15.i.i, align 4
  %cmp16.i.i = icmp eq i32 %7, 12
  tail call void @llvm.assume(i1 %cmp16.i.i)
  br label %if.then17.i.i

if.then17.i.i:                                    ; preds = %if.end.i.i, %land.lhs.true.i.i
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #26
  unreachable

_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit:   ; preds = %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge, %entry.if.end_crit_edge.i
  %8 = phi i32 [ %2, %entry.if.end_crit_edge.i ], [ %.pre, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge ]
  %9 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call12.i.i, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge ]
  %inc.i = add nsw i32 %8, 1
  store i32 %inc.i, ptr %sz.i, align 8
  %idxprom.i18 = sext i32 %8 to i64
  %arrayidx.i19 = getelementptr inbounds i32, ptr %9, i64 %idxprom.i18
  store i32 %agg.tmp.sroa.0.0.copyload, ptr %arrayidx.i19, align 4
  %agg.tmp4.sroa.0.0.copyload = load i32, ptr %arrayidx.i, align 4
  %shr.i = ashr i32 %agg.tmp4.sroa.0.0.copyload, 1
  %cmp8 = icmp eq i32 %shr.i, %v
  %10 = trunc i64 %indvars.iv to i32
  %11 = add i32 %0, %10
  %spec.select = select i1 %cmp8, i32 %11, i32 %v_pos.061
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %bf.load.i = load i64, ptr %c, align 4
  %12 = lshr i64 %bf.load.i, 5
  %13 = and i64 %12, 134217727
  %cmp = icmp ult i64 %indvars.iv.next, %13
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !52

for.end.loopexit:                                 ; preds = %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit
  %14 = sext i32 %spec.select to i64
  br label %for.end

for.end:                                          ; preds = %entry, %for.end.loopexit
  %v_pos.0.lcssa = phi i64 [ %14, %for.end.loopexit ], [ -1, %entry ]
  %idxprom.i24.pre-phi = sext i32 %0 to i64
  %15 = load ptr, ptr %elimclauses, align 8
  %arrayidx.i23 = getelementptr inbounds i32, ptr %15, i64 %v_pos.0.lcssa
  %16 = load i32, ptr %arrayidx.i23, align 4
  %arrayidx.i25 = getelementptr inbounds i32, ptr %15, i64 %idxprom.i24.pre-phi
  %17 = load i32, ptr %arrayidx.i25, align 4
  store i32 %17, ptr %arrayidx.i23, align 4
  %18 = load ptr, ptr %elimclauses, align 8
  %arrayidx.i29 = getelementptr inbounds i32, ptr %18, i64 %idxprom.i24.pre-phi
  store i32 %16, ptr %arrayidx.i29, align 4
  %bf.load.i30 = load i64, ptr %c, align 4
  %19 = load i32, ptr %sz.i, align 8
  %cap.i32 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %elimclauses, i64 0, i32 2
  %20 = load i32, ptr %cap.i32, align 4
  %cmp.i33 = icmp eq i32 %19, %20
  br i1 %cmp.i33, label %if.end.i.i39, label %entry.if.end_crit_edge.i34

entry.if.end_crit_edge.i34:                       ; preds = %for.end
  %.pre.i35 = load ptr, ptr %elimclauses, align 8
  br label %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit55

if.end.i.i39:                                     ; preds = %for.end
  %shr.i.i40 = ashr i32 %19, 1
  %21 = and i32 %shr.i.i40, -2
  %22 = tail call i32 @llvm.smax.i32(i32 %21, i32 0)
  %add.i.i.i41 = add nuw nsw i32 %22, 2
  %sub8.i.i42 = sub nsw i32 2147483647, %19
  %cmp9.i.i43 = icmp ugt i32 %add.i.i.i41, %sub8.i.i42
  br i1 %cmp9.i.i43, label %if.then17.i.i53, label %lor.lhs.false.i.i44

lor.lhs.false.i.i44:                              ; preds = %if.end.i.i39
  %23 = load ptr, ptr %elimclauses, align 8
  %add11.i.i45 = add nsw i32 %add.i.i.i41, %19
  store i32 %add11.i.i45, ptr %cap.i32, align 4
  %conv.i.i46 = sext i32 %add11.i.i45 to i64
  %mul.i.i47 = shl nsw i64 %conv.i.i46, 2
  %call12.i.i48 = tail call ptr @realloc(ptr noundef %23, i64 noundef %mul.i.i47) #27
  store ptr %call12.i.i48, ptr %elimclauses, align 8
  %cmp14.i.i49 = icmp eq ptr %call12.i.i48, null
  br i1 %cmp14.i.i49, label %land.lhs.true.i.i50, label %lor.lhs.false.i.i44._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit55_crit_edge

lor.lhs.false.i.i44._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit55_crit_edge: ; preds = %lor.lhs.false.i.i44
  %.pre64 = load i32, ptr %sz.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit55

land.lhs.true.i.i50:                              ; preds = %lor.lhs.false.i.i44
  %call15.i.i51 = tail call ptr @__errno_location() #24
  %24 = load i32, ptr %call15.i.i51, align 4
  %cmp16.i.i52 = icmp eq i32 %24, 12
  tail call void @llvm.assume(i1 %cmp16.i.i52)
  br label %if.then17.i.i53

if.then17.i.i53:                                  ; preds = %land.lhs.true.i.i50, %if.end.i.i39
  %exception.i.i54 = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %exception.i.i54, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #26
  unreachable

_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit55: ; preds = %lor.lhs.false.i.i44._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit55_crit_edge, %entry.if.end_crit_edge.i34
  %25 = phi i32 [ %19, %entry.if.end_crit_edge.i34 ], [ %.pre64, %lor.lhs.false.i.i44._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit55_crit_edge ]
  %26 = phi ptr [ %.pre.i35, %entry.if.end_crit_edge.i34 ], [ %call12.i.i48, %lor.lhs.false.i.i44._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit55_crit_edge ]
  %27 = trunc i64 %bf.load.i30 to i32
  %28 = lshr i32 %27, 5
  %inc.i36 = add nsw i32 %25, 1
  store i32 %inc.i36, ptr %sz.i, align 8
  %idxprom.i37 = sext i32 %25 to i64
  %arrayidx.i38 = getelementptr inbounds i32, ptr %26, i64 %idxprom.i37
  store i32 %28, ptr %arrayidx.i38, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12mkElimClauseRN4cvc58internal7Minisat3vecIjEENS1_3LitE(ptr nocapture noundef nonnull align 8 dereferenceable(16) %elimclauses, i32 %x.coerce) unnamed_addr #4 {
entry:
  %sz.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %elimclauses, i64 0, i32 1
  %0 = load i32, ptr %sz.i, align 8
  %cap.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %elimclauses, i64 0, i32 2
  %1 = load i32, ptr %cap.i, align 4
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %if.end.i.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %entry
  %.pre.i = load ptr, ptr %elimclauses, align 8
  br label %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit

if.end.i.i:                                       ; preds = %entry
  %shr.i.i = ashr i32 %0, 1
  %2 = and i32 %shr.i.i, -2
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %add.i.i.i = add nuw nsw i32 %3, 2
  %sub8.i.i = sub nsw i32 2147483647, %0
  %cmp9.i.i = icmp ugt i32 %add.i.i.i, %sub8.i.i
  br i1 %cmp9.i.i, label %if.then17.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %4 = load ptr, ptr %elimclauses, align 8
  %add11.i.i = add nsw i32 %add.i.i.i, %0
  store i32 %add11.i.i, ptr %cap.i, align 4
  %conv.i.i = sext i32 %add11.i.i to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 2
  %call12.i.i = tail call ptr @realloc(ptr noundef %4, i64 noundef %mul.i.i) #27
  store ptr %call12.i.i, ptr %elimclauses, align 8
  %cmp14.i.i = icmp eq ptr %call12.i.i, null
  br i1 %cmp14.i.i, label %land.lhs.true.i.i, label %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge

lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge: ; preds = %lor.lhs.false.i.i
  %.pre = load i32, ptr %sz.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %call15.i.i = tail call ptr @__errno_location() #24
  %5 = load i32, ptr %call15.i.i, align 4
  %cmp16.i.i = icmp eq i32 %5, 12
  tail call void @llvm.assume(i1 %cmp16.i.i)
  br label %if.then17.i.i

if.then17.i.i:                                    ; preds = %land.lhs.true.i.i, %if.end.i.i
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #26
  unreachable

_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit:   ; preds = %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge, %entry.if.end_crit_edge.i
  %6 = phi i32 [ %0, %entry.if.end_crit_edge.i ], [ %.pre, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge ]
  %7 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call12.i.i, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge ]
  %inc.i = add nsw i32 %6, 1
  store i32 %inc.i, ptr %sz.i, align 8
  %idxprom.i = sext i32 %6 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i
  store i32 %x.coerce, ptr %arrayidx.i, align 4
  %8 = load i32, ptr %sz.i, align 8
  %9 = load i32, ptr %cap.i, align 4
  %cmp.i4 = icmp eq i32 %8, %9
  br i1 %cmp.i4, label %if.end.i.i10, label %entry.if.end_crit_edge.i5

entry.if.end_crit_edge.i5:                        ; preds = %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit
  %.pre.i6 = load ptr, ptr %elimclauses, align 8
  br label %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit26

if.end.i.i10:                                     ; preds = %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit
  %shr.i.i11 = ashr i32 %8, 1
  %10 = and i32 %shr.i.i11, -2
  %11 = tail call i32 @llvm.smax.i32(i32 %10, i32 0)
  %add.i.i.i12 = add nuw nsw i32 %11, 2
  %sub8.i.i13 = sub nsw i32 2147483647, %8
  %cmp9.i.i14 = icmp ugt i32 %add.i.i.i12, %sub8.i.i13
  br i1 %cmp9.i.i14, label %if.then17.i.i24, label %lor.lhs.false.i.i15

lor.lhs.false.i.i15:                              ; preds = %if.end.i.i10
  %12 = load ptr, ptr %elimclauses, align 8
  %add11.i.i16 = add nsw i32 %add.i.i.i12, %8
  store i32 %add11.i.i16, ptr %cap.i, align 4
  %conv.i.i17 = sext i32 %add11.i.i16 to i64
  %mul.i.i18 = shl nsw i64 %conv.i.i17, 2
  %call12.i.i19 = tail call ptr @realloc(ptr noundef %12, i64 noundef %mul.i.i18) #27
  store ptr %call12.i.i19, ptr %elimclauses, align 8
  %cmp14.i.i20 = icmp eq ptr %call12.i.i19, null
  br i1 %cmp14.i.i20, label %land.lhs.true.i.i21, label %lor.lhs.false.i.i15._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit26_crit_edge

lor.lhs.false.i.i15._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit26_crit_edge: ; preds = %lor.lhs.false.i.i15
  %.pre27 = load i32, ptr %sz.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit26

land.lhs.true.i.i21:                              ; preds = %lor.lhs.false.i.i15
  %call15.i.i22 = tail call ptr @__errno_location() #24
  %13 = load i32, ptr %call15.i.i22, align 4
  %cmp16.i.i23 = icmp eq i32 %13, 12
  tail call void @llvm.assume(i1 %cmp16.i.i23)
  br label %if.then17.i.i24

if.then17.i.i24:                                  ; preds = %land.lhs.true.i.i21, %if.end.i.i10
  %exception.i.i25 = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %exception.i.i25, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #26
  unreachable

_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit26: ; preds = %lor.lhs.false.i.i15._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit26_crit_edge, %entry.if.end_crit_edge.i5
  %14 = phi i32 [ %8, %entry.if.end_crit_edge.i5 ], [ %.pre27, %lor.lhs.false.i.i15._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit26_crit_edge ]
  %15 = phi ptr [ %.pre.i6, %entry.if.end_crit_edge.i5 ], [ %call12.i.i19, %lor.lhs.false.i.i15._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit26_crit_edge ]
  %inc.i7 = add nsw i32 %14, 1
  store i32 %inc.i7, ptr %sz.i, align 8
  %idxprom.i8 = sext i32 %14 to i64
  %arrayidx.i9 = getelementptr inbounds i32, ptr %15, i64 %idxprom.i8
  store i32 1, ptr %arrayidx.i9, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver10substituteEiNS1_3LitE(ptr noundef nonnull align 8 dereferenceable(1108) %this, i32 noundef %v, i32 %x.coerce) local_unnamed_addr #4 align 2 {
entry:
  %id = alloca i32, align 4
  %ok = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 51
  %0 = load i8, ptr %ok, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %eliminated = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 22
  %2 = load ptr, ptr %eliminated, align 8
  %idxprom.i = sext i32 %v to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 %idxprom.i
  store i8 1, ptr %arrayidx.i, align 1
  %decision.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 62
  %3 = load ptr, ptr %decision.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 %idxprom.i
  %4 = load i8, ptr %arrayidx.i.i, align 1
  %tobool2.not.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i, label %if.end10.i, label %if.end10.sink.split.i

if.end10.sink.split.i:                            ; preds = %if.end
  %dec_vars.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 46
  %5 = load i64, ptr %dec_vars.i, align 8
  %dec.i = add nsw i64 %5, -1
  store i64 %dec.i, ptr %dec_vars.i, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.end10.sink.split.i, %if.end
  store i8 0, ptr %arrayidx.i.i, align 1
  %order_heap.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 72
  %sz.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 72, i32 2, i32 1
  %6 = load i32, ptr %sz.i.i.i.i, align 8
  %cmp.i.i.i = icmp sgt i32 %6, %v
  br i1 %cmp.i.i.i, label %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.i.i, label %land.lhs.true.i.i

_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.i.i: ; preds = %if.end10.i
  %indices.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 72, i32 2
  %7 = load ptr, ptr %indices.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i
  %8 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp4.i.i.i = icmp sgt i32 %8, -1
  br i1 %cmp4.i.i.i, label %_ZN4cvc58internal7Minisat6Solver14setDecisionVarEib.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.i.i, %if.end10.i
  %9 = load ptr, ptr %decision.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %9, i64 %idxprom.i
  %10 = load i8, ptr %arrayidx.i.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i.i, label %_ZN4cvc58internal7Minisat6Solver14setDecisionVarEib.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  tail call void @_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %order_heap.i.i, i32 noundef %v)
  br label %_ZN4cvc58internal7Minisat6Solver14setDecisionVarEib.exit

_ZN4cvc58internal7Minisat6Solver14setDecisionVarEib.exit: ; preds = %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.i.i, %land.lhs.true.i.i, %if.then.i.i
  %occurs = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 17
  %dirty.i = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 17, i32 1
  %11 = load ptr, ptr %dirty.i, align 8
  %arrayidx.i.i15 = getelementptr inbounds i8, ptr %11, i64 %idxprom.i
  %12 = load i8, ptr %arrayidx.i.i15, align 1
  %tobool.not.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4cvc58internal7Minisat6Solver14setDecisionVarEib.exit
  %13 = load ptr, ptr %occurs, align 8
  %arrayidx.i.i.i16 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %13, i64 %idxprom.i
  %sz.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %13, i64 %idxprom.i, i32 1
  %14 = load i32, ptr %sz.i.i.i, align 8
  %cmp20.i.i = icmp sgt i32 %14, 0
  br i1 %cmp20.i.i, label %for.body.lr.ph.i.i, label %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

for.body.lr.ph.i.i:                               ; preds = %if.then.i
  %deleted.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 17, i32 3
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %15 = phi i32 [ %14, %for.body.lr.ph.i.i ], [ %20, %for.inc.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %j.022.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %j.1.i.i, %for.inc.i.i ]
  %16 = load ptr, ptr %arrayidx.i.i.i16, align 8
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %16, i64 %indvars.iv.i.i
  %17 = load ptr, ptr %deleted.i.i, align 8
  %18 = load i32, ptr %arrayidx.i12.i.i, align 4
  %19 = load ptr, ptr %17, align 8
  %idxprom.i.i.i.i.i = zext i32 %18 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %19, i64 %idxprom.i.i.i.i.i
  %bf.load.i.i.i.i = load i64, ptr %arrayidx.i.i.i.i.i, align 4
  %bf.cast.i1.i.i.i = and i64 %bf.load.i.i.i.i, 3
  %cmp.i.i.i17 = icmp eq i64 %bf.cast.i1.i.i.i, 1
  br i1 %cmp.i.i.i17, label %for.inc.i.i, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %for.body.i.i
  %inc.i.i = add nsw i32 %j.022.i.i, 1
  %idxprom.i15.i.i = sext i32 %j.022.i.i to i64
  %arrayidx.i16.i.i = getelementptr inbounds i32, ptr %16, i64 %idxprom.i15.i.i
  store i32 %18, ptr %arrayidx.i16.i.i, align 4
  %.pre.i.i = load i32, ptr %sz.i.i.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i18, %for.body.i.i
  %20 = phi i32 [ %15, %for.body.i.i ], [ %.pre.i.i, %if.then.i.i18 ]
  %j.1.i.i = phi i32 [ %j.022.i.i, %for.body.i.i ], [ %inc.i.i, %if.then.i.i18 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %21 = sext i32 %20 to i64
  %cmp.i.i = icmp slt i64 %indvars.iv.next.i.i, %21
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !32

for.end.i.i:                                      ; preds = %for.inc.i.i
  %22 = trunc i64 %indvars.iv.next.i.i to i32
  %23 = sub nsw i32 %22, %j.1.i.i
  %cmp2.i.i.i = icmp sgt i32 %23, 0
  br i1 %cmp2.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

for.body.lr.ph.i.i.i:                             ; preds = %for.end.i.i
  %24 = sub i32 %20, %23
  store i32 %24, ptr %sz.i.i.i, align 8
  br label %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i: ; preds = %for.body.lr.ph.i.i.i, %for.end.i.i, %if.then.i
  %25 = load ptr, ptr %dirty.i, align 8
  %arrayidx.i19.i.i = getelementptr inbounds i8, ptr %25, i64 %idxprom.i
  store i8 0, ptr %arrayidx.i19.i.i, align 1
  br label %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi.exit

_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi.exit: ; preds = %_ZN4cvc58internal7Minisat6Solver14setDecisionVarEib.exit, %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i
  %26 = load ptr, ptr %occurs, align 8
  %arrayidx.i4.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %26, i64 %idxprom.i
  %add_tmp = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 81
  %sz.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %26, i64 %idxprom.i, i32 1
  %27 = load i32, ptr %sz.i, align 8
  %cmp41 = icmp sgt i32 %27, 0
  br i1 %cmp41, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi.exit
  %ca = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 76
  %sz.le.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 81, i32 1
  %cap.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 81, i32 2
  br label %for.body

for.cond:                                         ; preds = %for.end
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %28 = load i32, ptr %sz.i, align 8
  %29 = sext i32 %28 to i64
  %cmp = icmp slt i64 %indvars.iv.next45, %29
  br i1 %cmp, label %for.body, label %return, !llvm.loop !53

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv44 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next45, %for.cond ]
  %30 = load ptr, ptr %arrayidx.i4.i, align 8
  %arrayidx.i20 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv44
  %31 = load i32, ptr %arrayidx.i20, align 4
  %32 = load ptr, ptr %ca, align 8
  %idxprom.i.i21 = zext i32 %31 to i64
  %arrayidx.i.i22 = getelementptr inbounds i32, ptr %32, i64 %idxprom.i.i21
  %33 = load ptr, ptr %add_tmp, align 8
  %cmp.not.i = icmp eq ptr %33, null
  br i1 %cmp.not.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %for.body
  store i32 0, ptr %sz.le.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit

_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit: ; preds = %for.body, %for.cond.preheader.i
  %bf.load.i38 = load i64, ptr %arrayidx.i.i22, align 4
  %34 = and i64 %bf.load.i38, 4294967264
  %cmp839.not = icmp eq i64 %34, 0
  br i1 %cmp839.not, label %for.end, label %for.body9

for.body9:                                        ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit ], [ 0, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit ]
  %arrayidx.i24 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i22, i64 0, i32 1, i64 %indvars.iv
  %p.sroa.0.0.copyload = load i32, ptr %arrayidx.i24, align 4
  %shr.i = ashr i32 %p.sroa.0.0.copyload, 1
  %cmp13 = icmp eq i32 %shr.i, %v
  %and.i = and i32 %p.sroa.0.0.copyload, 1
  %xor.i = xor i32 %and.i, %x.coerce
  %storemerge = select i1 %cmp13, i32 %xor.i, i32 %p.sroa.0.0.copyload
  %35 = load i32, ptr %sz.le.i, align 8
  %36 = load i32, ptr %cap.i, align 4
  %cmp.i = icmp eq i32 %35, %36
  br i1 %cmp.i, label %if.end.i.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %for.body9
  %.pre.i26 = load ptr, ptr %add_tmp, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit

if.end.i.i:                                       ; preds = %for.body9
  %shr.i.i = ashr i32 %35, 1
  %37 = and i32 %shr.i.i, -2
  %38 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %add.i.i.i = add nuw nsw i32 %38, 2
  %sub8.i.i = sub nsw i32 2147483647, %35
  %cmp9.i.i = icmp ugt i32 %add.i.i.i, %sub8.i.i
  br i1 %cmp9.i.i, label %if.then17.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %39 = load ptr, ptr %add_tmp, align 8
  %add11.i.i = add nsw i32 %add.i.i.i, %35
  store i32 %add11.i.i, ptr %cap.i, align 4
  %conv.i.i = sext i32 %add11.i.i to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 2
  %call12.i.i = call ptr @realloc(ptr noundef %39, i64 noundef %mul.i.i) #27
  store ptr %call12.i.i, ptr %add_tmp, align 8
  %cmp14.i.i = icmp eq ptr %call12.i.i, null
  br i1 %cmp14.i.i, label %land.lhs.true.i.i29, label %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge

lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge: ; preds = %lor.lhs.false.i.i
  %.pre = load i32, ptr %sz.le.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit

land.lhs.true.i.i29:                              ; preds = %lor.lhs.false.i.i
  %call15.i.i = tail call ptr @__errno_location() #24
  %40 = load i32, ptr %call15.i.i, align 4
  %cmp16.i.i = icmp eq i32 %40, 12
  call void @llvm.assume(i1 %cmp16.i.i)
  br label %if.then17.i.i

if.then17.i.i:                                    ; preds = %if.end.i.i, %land.lhs.true.i.i29
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 1) #25
  call void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #26
  unreachable

_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit: ; preds = %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge, %entry.if.end_crit_edge.i
  %41 = phi i32 [ %35, %entry.if.end_crit_edge.i ], [ %.pre, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge ]
  %42 = phi ptr [ %.pre.i26, %entry.if.end_crit_edge.i ], [ %call12.i.i, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge ]
  %inc.i = add nsw i32 %41, 1
  store i32 %inc.i, ptr %sz.le.i, align 8
  %idxprom.i27 = sext i32 %41 to i64
  %arrayidx.i28 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %42, i64 %idxprom.i27
  store i32 %storemerge, ptr %arrayidx.i28, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %bf.load.i = load i64, ptr %arrayidx.i.i22, align 4
  %43 = lshr i64 %bf.load.i, 5
  %44 = and i64 %43, 134217727
  %cmp8 = icmp ult i64 %indvars.iv.next, %44
  br i1 %cmp8, label %for.body9, label %for.end, !llvm.loop !54

for.end:                                          ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit
  %45 = load ptr, ptr %arrayidx.i4.i, align 8
  %arrayidx.i31 = getelementptr inbounds i32, ptr %45, i64 %indvars.iv44
  %46 = load i32, ptr %arrayidx.i31, align 4
  call void @_ZN4cvc58internal7Minisat10SimpSolver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1108) %this, i32 noundef %46)
  store i32 -2, ptr %id, align 4
  %bf.load.i32 = load i64, ptr %arrayidx.i.i22, align 4
  %47 = and i64 %bf.load.i32, 4
  %tobool.i33 = icmp ne i64 %47, 0
  %call23 = call noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver10addClause_ERNS1_3vecINS1_3LitEEEbRj(ptr noundef nonnull align 8 dereferenceable(1108) %this, ptr noundef nonnull align 8 dereferenceable(16) %add_tmp, i1 noundef zeroext %tobool.i33, ptr noundef nonnull align 4 dereferenceable(4) %id)
  br i1 %call23, label %for.cond, label %if.then24

if.then24:                                        ; preds = %for.end
  store i8 0, ptr %ok, align 8
  br label %return

return:                                           ; preds = %for.cond, %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi.exit, %entry, %if.then24
  %retval.0 = phi i1 [ false, %if.then24 ], [ false, %entry ], [ true, %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi.exit ], [ true, %for.cond ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN4cvc58internal7Minisat6Solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(850)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5clearEb(ptr noundef nonnull align 8 dereferenceable(56) %this, i1 noundef zeroext %free) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN4cvc58internal7Minisat3vecINS2_IjEEE5clearEb.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %sz.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.12", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %sz.i, align 8
  %cmp23.i = icmp sgt i32 %1, 0
  br i1 %cmp23.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit.i
  %2 = phi i32 [ %5, %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit.i ], [ %1, %for.cond.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit.i ], [ 0, %for.cond.preheader.i ]
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %3, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %for.body.i
  %sz.le.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %3, i64 %indvars.iv.i, i32 1
  store i32 0, ptr %sz.le.i.i.i, align 8
  tail call void @free(ptr noundef nonnull %4) #25
  store ptr null, ptr %arrayidx.i, align 8
  %cap.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %3, i64 %indvars.iv.i, i32 2
  store i32 0, ptr %cap.i.i.i, align 4
  %.pre.i = load i32, ptr %sz.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit.i

_ZN4cvc58internal7Minisat3vecIjED2Ev.exit.i:      ; preds = %for.cond.preheader.i.i.i, %for.body.i
  %5 = phi i32 [ %2, %for.body.i ], [ %.pre.i, %for.cond.preheader.i.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %6 = sext i32 %5 to i64
  %cmp2.i = icmp slt i64 %indvars.iv.next.i, %6
  br i1 %cmp2.i, label %for.body.i, label %for.end.i, !llvm.loop !9

for.end.i:                                        ; preds = %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit.i, %for.cond.preheader.i
  store i32 0, ptr %sz.i, align 8
  br i1 %free, label %_ZN4cvc58internal7Minisat3vecINS2_IjEEE5clearEb.exit.thread17, label %_ZN4cvc58internal7Minisat3vecINS2_IjEEE5clearEb.exit.thread

_ZN4cvc58internal7Minisat3vecINS2_IjEEE5clearEb.exit: ; preds = %entry
  %dirty = getelementptr inbounds %"class.cvc5::internal::Minisat::OccLists.11", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %dirty, align 8
  %cmp.not.i3 = icmp eq ptr %7, null
  br i1 %cmp.not.i3, label %_ZN4cvc58internal7Minisat3vecIcE5clearEb.exit, label %for.cond.preheader.i4

_ZN4cvc58internal7Minisat3vecINS2_IjEEE5clearEb.exit.thread17: ; preds = %for.end.i
  %8 = load ptr, ptr %this, align 8
  tail call void @free(ptr noundef %8) #25
  store ptr null, ptr %this, align 8
  %cap.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.12", ptr %this, i64 0, i32 2
  store i32 0, ptr %cap.i, align 4
  %dirty18 = getelementptr inbounds %"class.cvc5::internal::Minisat::OccLists.11", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %dirty18, align 8
  %cmp.not.i319 = icmp eq ptr %9, null
  br i1 %cmp.not.i319, label %_ZN4cvc58internal7Minisat3vecIcE5clearEb.exit, label %for.cond.preheader.i4.thread20

for.cond.preheader.i4.thread20:                   ; preds = %_ZN4cvc58internal7Minisat3vecINS2_IjEEE5clearEb.exit.thread17
  %sz.le.i22 = getelementptr inbounds %"class.cvc5::internal::Minisat::OccLists.11", ptr %this, i64 0, i32 1, i32 1
  store i32 0, ptr %sz.le.i22, align 8
  br label %if.then5.i5

_ZN4cvc58internal7Minisat3vecINS2_IjEEE5clearEb.exit.thread: ; preds = %for.end.i
  %dirty12 = getelementptr inbounds %"class.cvc5::internal::Minisat::OccLists.11", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %dirty12, align 8
  %cmp.not.i313 = icmp eq ptr %10, null
  br i1 %cmp.not.i313, label %_ZN4cvc58internal7Minisat3vecIcE5clearEb.exit, label %for.cond.preheader.i4.thread

for.cond.preheader.i4.thread:                     ; preds = %_ZN4cvc58internal7Minisat3vecINS2_IjEEE5clearEb.exit.thread
  %sz.le.i16 = getelementptr inbounds %"class.cvc5::internal::Minisat::OccLists.11", ptr %this, i64 0, i32 1, i32 1
  store i32 0, ptr %sz.le.i16, align 8
  br label %_ZN4cvc58internal7Minisat3vecIcE5clearEb.exit

for.cond.preheader.i4:                            ; preds = %_ZN4cvc58internal7Minisat3vecINS2_IjEEE5clearEb.exit
  %sz.le.i = getelementptr inbounds %"class.cvc5::internal::Minisat::OccLists.11", ptr %this, i64 0, i32 1, i32 1
  store i32 0, ptr %sz.le.i, align 8
  br i1 %free, label %if.then5.i5, label %_ZN4cvc58internal7Minisat3vecIcE5clearEb.exit

if.then5.i5:                                      ; preds = %for.cond.preheader.i4.thread20, %for.cond.preheader.i4
  %dirty1423 = phi ptr [ %dirty18, %for.cond.preheader.i4.thread20 ], [ %dirty, %for.cond.preheader.i4 ]
  %11 = phi ptr [ %9, %for.cond.preheader.i4.thread20 ], [ %7, %for.cond.preheader.i4 ]
  tail call void @free(ptr noundef nonnull %11) #25
  store ptr null, ptr %dirty1423, align 8
  %cap.i6 = getelementptr inbounds %"class.cvc5::internal::Minisat::OccLists.11", ptr %this, i64 0, i32 1, i32 2
  store i32 0, ptr %cap.i6, align 4
  br label %_ZN4cvc58internal7Minisat3vecIcE5clearEb.exit

_ZN4cvc58internal7Minisat3vecIcE5clearEb.exit:    ; preds = %_ZN4cvc58internal7Minisat3vecINS2_IjEEE5clearEb.exit.thread17, %for.cond.preheader.i4.thread, %_ZN4cvc58internal7Minisat3vecINS2_IjEEE5clearEb.exit.thread, %_ZN4cvc58internal7Minisat3vecINS2_IjEEE5clearEb.exit, %for.cond.preheader.i4, %if.then5.i5
  %dirties = getelementptr inbounds %"class.cvc5::internal::Minisat::OccLists.11", ptr %this, i64 0, i32 2
  %12 = load ptr, ptr %dirties, align 8
  %cmp.not.i7 = icmp eq ptr %12, null
  br i1 %cmp.not.i7, label %_ZN4cvc58internal7Minisat3vecIiE5clearEb.exit, label %for.cond.preheader.i8

for.cond.preheader.i8:                            ; preds = %_ZN4cvc58internal7Minisat3vecIcE5clearEb.exit
  %sz.le.i9 = getelementptr inbounds %"class.cvc5::internal::Minisat::OccLists.11", ptr %this, i64 0, i32 2, i32 1
  store i32 0, ptr %sz.le.i9, align 8
  br i1 %free, label %if.then5.i10, label %_ZN4cvc58internal7Minisat3vecIiE5clearEb.exit

if.then5.i10:                                     ; preds = %for.cond.preheader.i8
  tail call void @free(ptr noundef nonnull %12) #25
  store ptr null, ptr %dirties, align 8
  %cap.i11 = getelementptr inbounds %"class.cvc5::internal::Minisat::OccLists.11", ptr %this, i64 0, i32 2, i32 2
  store i32 0, ptr %cap.i11, align 4
  br label %_ZN4cvc58internal7Minisat3vecIiE5clearEb.exit

_ZN4cvc58internal7Minisat3vecIiE5clearEb.exit:    ; preds = %_ZN4cvc58internal7Minisat3vecIcE5clearEb.exit, %for.cond.preheader.i8, %if.then5.i10
  ret void
}

declare void @_ZN4cvc58internal7Minisat6Solver16rebuildOrderHeapEv(ptr noundef nonnull align 8 dereferenceable(850)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN4cvc58internal7Minisat10SimpSolver14cleanUpClausesEv(ptr nocapture noundef nonnull align 8 dereferenceable(1108) %this) local_unnamed_addr #7 align 2 {
entry:
  %occurs = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 17
  %dirties.i = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 17, i32 2
  %sz.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 17, i32 2, i32 1
  %0 = load i32, ptr %sz.i.i, align 8
  %cmp8.i = icmp sgt i32 %0, 0
  br i1 %cmp8.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %entry
  %dirty.i = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 17, i32 1
  %deleted.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 17, i32 3
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %1 = phi i32 [ %0, %for.body.lr.ph.i ], [ %20, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %2 = load ptr, ptr %dirties.i, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = load ptr, ptr %dirty.i, align 8
  %idxprom.i4.i = sext i32 %3 to i64
  %arrayidx.i5.i = getelementptr inbounds i8, ptr %4, i64 %idxprom.i4.i
  %5 = load i8, ptr %arrayidx.i5.i, align 1
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %6 = load ptr, ptr %occurs, align 8
  %arrayidx.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %6, i64 %idxprom.i4.i
  %sz.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %6, i64 %idxprom.i4.i, i32 1
  %7 = load i32, ptr %sz.i.i.i, align 8
  %cmp20.i.i = icmp sgt i32 %7, 0
  br i1 %cmp20.i.i, label %for.body.i.i, label %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

for.body.i.i:                                     ; preds = %if.then.i, %for.inc.i.i
  %8 = phi i32 [ %13, %for.inc.i.i ], [ %7, %if.then.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.inc.i.i ], [ 0, %if.then.i ]
  %j.022.i.i = phi i32 [ %j.1.i.i, %for.inc.i.i ], [ 0, %if.then.i ]
  %9 = load ptr, ptr %arrayidx.i.i.i, align 8
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %9, i64 %indvars.iv.i.i
  %10 = load ptr, ptr %deleted.i.i, align 8
  %11 = load i32, ptr %arrayidx.i12.i.i, align 4
  %12 = load ptr, ptr %10, align 8
  %idxprom.i.i.i.i.i = zext i32 %11 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 %idxprom.i.i.i.i.i
  %bf.load.i.i.i.i = load i64, ptr %arrayidx.i.i.i.i.i, align 4
  %bf.cast.i1.i.i.i = and i64 %bf.load.i.i.i.i, 3
  %cmp.i.i.i = icmp eq i64 %bf.cast.i1.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.inc.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add nsw i32 %j.022.i.i, 1
  %idxprom.i15.i.i = sext i32 %j.022.i.i to i64
  %arrayidx.i16.i.i = getelementptr inbounds i32, ptr %9, i64 %idxprom.i15.i.i
  store i32 %11, ptr %arrayidx.i16.i.i, align 4
  %.pre.i.i = load i32, ptr %sz.i.i.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %13 = phi i32 [ %8, %for.body.i.i ], [ %.pre.i.i, %if.then.i.i ]
  %j.1.i.i = phi i32 [ %j.022.i.i, %for.body.i.i ], [ %inc.i.i, %if.then.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %14 = sext i32 %13 to i64
  %cmp.i.i = icmp slt i64 %indvars.iv.next.i.i, %14
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !32

for.end.i.i:                                      ; preds = %for.inc.i.i
  %15 = trunc i64 %indvars.iv.next.i.i to i32
  %16 = sub nsw i32 %15, %j.1.i.i
  %cmp2.i.i.i = icmp sgt i32 %16, 0
  br i1 %cmp2.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

for.body.lr.ph.i.i.i:                             ; preds = %for.end.i.i
  %17 = sub i32 %13, %16
  store i32 %17, ptr %sz.i.i.i, align 8
  br label %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i: ; preds = %for.body.lr.ph.i.i.i, %for.end.i.i, %if.then.i
  %18 = load i32, ptr %arrayidx.i.i, align 4
  %19 = load ptr, ptr %dirty.i, align 8
  %idxprom.i18.i.i = sext i32 %18 to i64
  %arrayidx.i19.i.i = getelementptr inbounds i8, ptr %19, i64 %idxprom.i18.i.i
  store i8 0, ptr %arrayidx.i19.i.i, align 1
  %.pre.i = load i32, ptr %sz.i.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i, %for.body.i
  %20 = phi i32 [ %1, %for.body.i ], [ %.pre.i, %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %21 = sext i32 %20 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %21
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !55

for.end.i:                                        ; preds = %for.inc.i, %entry
  %22 = load ptr, ptr %dirties.i, align 8
  %cmp.not.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE8cleanAllEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %for.end.i
  store i32 0, ptr %sz.i.i, align 8
  br label %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE8cleanAllEv.exit

_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE8cleanAllEv.exit: ; preds = %for.end.i, %for.cond.preheader.i.i
  %sz.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 53, i32 1
  %23 = load i32, ptr %sz.i, align 8
  %cmp16 = icmp sgt i32 %23, 0
  br i1 %cmp16, label %for.body.lr.ph, label %_ZN4cvc58internal7Minisat3vecIjE6shrinkEi.exit

for.body.lr.ph:                                   ; preds = %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE8cleanAllEv.exit
  %clauses_persistent = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 53
  %ca = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 76
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %24 = phi i32 [ %23, %for.body.lr.ph ], [ %28, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %j.018 = phi i32 [ 0, %for.body.lr.ph ], [ %j.1, %for.inc ]
  %25 = load ptr, ptr %clauses_persistent, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %25, i64 %indvars.iv
  %26 = load i32, ptr %arrayidx.i, align 4
  %27 = load ptr, ptr %ca, align 8
  %idxprom.i.i = zext i32 %26 to i64
  %arrayidx.i.i6 = getelementptr inbounds i32, ptr %27, i64 %idxprom.i.i
  %bf.load.i = load i64, ptr %arrayidx.i.i6, align 4
  %bf.cast.i14 = and i64 %bf.load.i, 3
  %cmp6 = icmp eq i64 %bf.cast.i14, 0
  br i1 %cmp6, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %inc = add nsw i32 %j.018, 1
  %idxprom.i9 = sext i32 %j.018 to i64
  %arrayidx.i10 = getelementptr inbounds i32, ptr %25, i64 %idxprom.i9
  store i32 %26, ptr %arrayidx.i10, align 4
  %.pre = load i32, ptr %sz.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %28 = phi i32 [ %.pre, %if.then ], [ %24, %for.body ]
  %j.1 = phi i32 [ %inc, %if.then ], [ %j.018, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = sext i32 %28 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %29
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !56

for.end:                                          ; preds = %for.inc
  %30 = trunc i64 %indvars.iv.next to i32
  %31 = sub nsw i32 %30, %j.1
  %cmp2.i = icmp sgt i32 %31, 0
  br i1 %cmp2.i, label %for.body.lr.ph.i12, label %_ZN4cvc58internal7Minisat3vecIjE6shrinkEi.exit

for.body.lr.ph.i12:                               ; preds = %for.end
  %32 = sub i32 %28, %31
  store i32 %32, ptr %sz.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecIjE6shrinkEi.exit

_ZN4cvc58internal7Minisat3vecIjE6shrinkEi.exit:   ; preds = %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE8cleanAllEv.exit, %for.end, %for.body.lr.ph.i12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat10SimpSolver8relocAllERNS1_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(1108) %this, ptr noundef nonnull align 8 dereferenceable(21) %to) local_unnamed_addr #4 align 2 {
entry:
  %use_simplification = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 13
  %0 = load i8, ptr %use_simplification, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %sz.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 67, i32 1
  %2 = load i32, ptr %sz.i.i, align 8
  %cmp17 = icmp sgt i32 %2, 0
  br i1 %cmp17, label %for.body.lr.ph, label %for.cond12.preheader

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %occurs = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 17
  %ca = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 76
  br label %for.body

for.cond12.preheader:                             ; preds = %for.inc8, %for.cond.preheader
  %end.i = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 20, i32 2
  %first.i = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 20, i32 1
  %sz.i.i8 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 20, i32 0, i32 1
  %3 = load i32, ptr %end.i, align 4
  %4 = load i32, ptr %first.i, align 8
  %cmp.not.i19 = icmp slt i32 %3, %4
  %sub.i21 = sub i32 %3, %4
  %5 = load i32, ptr %sz.i.i8, align 8
  %add.i22 = select i1 %cmp.not.i19, i32 %5, i32 0
  %cond.i23 = add nsw i32 %sub.i21, %add.i22
  %cmp1424 = icmp sgt i32 %cond.i23, 0
  br i1 %cmp1424, label %for.body15.lr.ph, label %for.end21

for.body15.lr.ph:                                 ; preds = %for.cond12.preheader
  %subsumption_queue = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 20
  %ca16 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 76
  br label %for.body15

for.body:                                         ; preds = %for.body.lr.ph, %for.inc8
  %6 = phi i32 [ %2, %for.body.lr.ph ], [ %12, %for.inc8 ]
  %indvars.iv27 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next28, %for.inc8 ]
  %7 = load ptr, ptr %occurs, align 8
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %7, i64 %indvars.iv27
  %sz.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %7, i64 %indvars.iv27, i32 1
  %8 = load i32, ptr %sz.i, align 8
  %cmp515 = icmp sgt i32 %8, 0
  br i1 %cmp515, label %for.body6, label %for.inc8

for.body6:                                        ; preds = %for.body, %for.body6
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body6 ], [ 0, %for.body ]
  %9 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  tail call void @_ZN4cvc58internal7Minisat15ClauseAllocator5relocERjRS2_(ptr noundef nonnull align 8 dereferenceable(21) %ca, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(21) %to)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %sz.i, align 8
  %11 = sext i32 %10 to i64
  %cmp5 = icmp slt i64 %indvars.iv.next, %11
  br i1 %cmp5, label %for.body6, label %for.inc8.loopexit, !llvm.loop !57

for.inc8.loopexit:                                ; preds = %for.body6
  %.pre = load i32, ptr %sz.i.i, align 8
  br label %for.inc8

for.inc8:                                         ; preds = %for.inc8.loopexit, %for.body
  %12 = phi i32 [ %.pre, %for.inc8.loopexit ], [ %6, %for.body ]
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %13 = sext i32 %12 to i64
  %cmp = icmp slt i64 %indvars.iv.next28, %13
  br i1 %cmp, label %for.body, label %for.cond12.preheader, !llvm.loop !58

for.body15:                                       ; preds = %for.body15.lr.ph, %for.body15
  %14 = phi i32 [ %5, %for.body15.lr.ph ], [ %19, %for.body15 ]
  %15 = phi i32 [ %4, %for.body15.lr.ph ], [ %18, %for.body15 ]
  %i11.025 = phi i32 [ 0, %for.body15.lr.ph ], [ %inc20, %for.body15 ]
  %add.i10 = add nsw i32 %15, %i11.025
  %rem.i = srem i32 %add.i10, %14
  %16 = load ptr, ptr %subsumption_queue, align 8
  %idxprom.i.i12 = sext i32 %rem.i to i64
  %arrayidx.i.i13 = getelementptr inbounds i32, ptr %16, i64 %idxprom.i.i12
  tail call void @_ZN4cvc58internal7Minisat15ClauseAllocator5relocERjRS2_(ptr noundef nonnull align 8 dereferenceable(21) %ca16, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i.i13, ptr noundef nonnull align 8 dereferenceable(21) %to)
  %inc20 = add nuw nsw i32 %i11.025, 1
  %17 = load i32, ptr %end.i, align 4
  %18 = load i32, ptr %first.i, align 8
  %cmp.not.i = icmp slt i32 %17, %18
  %sub.i = sub i32 %17, %18
  %19 = load i32, ptr %sz.i.i8, align 8
  %add.i = select i1 %cmp.not.i, i32 %19, i32 0
  %cond.i = add nsw i32 %sub.i, %add.i
  %cmp14 = icmp slt i32 %inc20, %cond.i
  br i1 %cmp14, label %for.body15, label %for.end21, !llvm.loop !59

for.end21:                                        ; preds = %for.body15, %for.cond12.preheader
  %ca22 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 76
  %bwdsub_tmpunit = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this, i64 0, i32 25
  tail call void @_ZN4cvc58internal7Minisat15ClauseAllocator5relocERjRS2_(ptr noundef nonnull align 8 dereferenceable(21) %ca22, ptr noundef nonnull align 4 dereferenceable(4) %bwdsub_tmpunit, ptr noundef nonnull align 8 dereferenceable(21) %to)
  br label %return

return:                                           ; preds = %entry, %for.end21
  ret void
}

declare void @_ZN4cvc58internal7Minisat15ClauseAllocator5relocERjRS2_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat10SimpSolver14garbageCollectEv(ptr noundef nonnull align 8 dereferenceable(1108) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %to = alloca %"class.cvc5::internal::Minisat::ClauseAllocator", align 8
  %ca = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 76
  %sz.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 76, i32 0, i32 1
  %0 = load i32, ptr %sz.i, align 8
  %wasted_.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 76, i32 0, i32 3
  %1 = load i32, ptr %wasted_.i, align 8
  %sub = sub i32 %0, %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %to, i8 0, i64 20, i1 false)
  call void @_ZN4cvc58internal7Minisat15RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(20) %to, i32 noundef %sub)
  %extra_clause_field.i = getelementptr inbounds %"class.cvc5::internal::Minisat::ClauseAllocator", ptr %to, i64 0, i32 1
  store i8 0, ptr %extra_clause_field.i, align 4
  call void @_ZN4cvc58internal7Minisat10SimpSolver14cleanUpClausesEv(ptr noundef nonnull align 8 dereferenceable(1108) %this)
  %extra_clause_field = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 76, i32 1
  %2 = load i8, ptr %extra_clause_field, align 4
  %3 = and i8 %2, 1
  store i8 %3, ptr %extra_clause_field.i, align 4
  invoke void @_ZN4cvc58internal7Minisat10SimpSolver8relocAllERNS1_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(1108) %this, ptr noundef nonnull align 8 dereferenceable(21) %to)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %entry
  invoke void @_ZN4cvc58internal7Minisat6Solver8relocAllERNS1_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(850) %this, ptr noundef nonnull align 8 dereferenceable(21) %to)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %verbosity = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 17
  %4 = load i32, ptr %verbosity, align 8
  %cmp = icmp sgt i32 %4, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont7
  %5 = load i32, ptr %sz.i, align 8
  %mul = shl i32 %5, 2
  %sz.i2 = getelementptr inbounds %"class.cvc5::internal::Minisat::RegionAllocator", ptr %to, i64 0, i32 1
  %6 = load i32, ptr %sz.i2, align 8
  %mul13 = shl i32 %6, 2
  %call15 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %mul, i32 noundef %mul13)
  br label %if.end

lpad:                                             ; preds = %invoke.cont6, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %to, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal7Minisat15ClauseAllocatorD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad
  call void @free(ptr noundef nonnull %8) #25
  br label %_ZN4cvc58internal7Minisat15ClauseAllocatorD2Ev.exit

_ZN4cvc58internal7Minisat15ClauseAllocatorD2Ev.exit: ; preds = %lpad, %if.then.i.i
  resume { ptr, i32 } %7

if.end:                                           ; preds = %if.then, %invoke.cont7
  %9 = load i8, ptr %extra_clause_field.i, align 4
  %10 = and i8 %9, 1
  store i8 %10, ptr %extra_clause_field, align 4
  %11 = load ptr, ptr %ca, align 8
  %cmp.not.i.i4 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i4, label %_ZN4cvc58internal7Minisat15ClauseAllocatorD2Ev.exit8, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %if.end
  call void @free(ptr noundef nonnull %11) #25
  br label %_ZN4cvc58internal7Minisat15ClauseAllocatorD2Ev.exit8

_ZN4cvc58internal7Minisat15ClauseAllocatorD2Ev.exit8: ; preds = %if.end, %if.then.i.i5
  %12 = load ptr, ptr %to, align 8
  store ptr %12, ptr %ca, align 8
  %sz.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::RegionAllocator", ptr %to, i64 0, i32 1
  %13 = load <2 x i32>, ptr %sz.i.i, align 8
  store <2 x i32> %13, ptr %sz.i, align 8
  %wasted_.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::RegionAllocator", ptr %to, i64 0, i32 3
  %14 = load i32, ptr %wasted_.i.i, align 8
  store i32 %14, ptr %wasted_.i, align 8
  ret void
}

declare void @_ZN4cvc58internal7Minisat6Solver8relocAllERNS1_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(850), ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.26() #9 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !60

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  resume { ptr, i32 } %3

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %init.check, %init.check.i, %invoke.cont.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #25
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bf.load.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %invoke.cont

if.then13.i:                                      ; preds = %if.then.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then13.i
  ret void

terminate.lpad:                                   ; preds = %if.then13.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat6OptionC2EPKcS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %name_, ptr noundef %desc_, ptr noundef %cate_, ptr noundef %type_) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal7Minisat6OptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %name = getelementptr inbounds %"class.cvc5::internal::Minisat::Option", ptr %this, i64 0, i32 1
  store ptr %name_, ptr %name, align 8
  %description = getelementptr inbounds %"class.cvc5::internal::Minisat::Option", ptr %this, i64 0, i32 2
  store ptr %desc_, ptr %description, align 8
  %category = getelementptr inbounds %"class.cvc5::internal::Minisat::Option", ptr %this, i64 0, i32 3
  store ptr %cate_, ptr %category, align 8
  %type_name = getelementptr inbounds %"class.cvc5::internal::Minisat::Option", ptr %this, i64 0, i32 4
  store ptr %type_, ptr %type_name, align 8
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal7Minisat6Option13getOptionListEvE7options acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal7Minisat6Option13getOptionListEv.exit, !prof !60

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal7Minisat6Option13getOptionListEvE7options) #25
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal7Minisat6Option13getOptionListEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN4cvc58internal7Minisat6Option13getOptionListEvE7options, i8 0, i64 16, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal7Minisat3vecIPNS1_6OptionEED2Ev, ptr nonnull @_ZZN4cvc58internal7Minisat6Option13getOptionListEvE7options, ptr nonnull @__dso_handle) #25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal7Minisat6Option13getOptionListEvE7options) #25
  br label %_ZN4cvc58internal7Minisat6Option13getOptionListEv.exit

_ZN4cvc58internal7Minisat6Option13getOptionListEv.exit: ; preds = %entry, %init.check.i, %init.i
  %3 = load i32, ptr getelementptr inbounds (%"class.cvc5::internal::Minisat::vec.279", ptr @_ZZN4cvc58internal7Minisat6Option13getOptionListEvE7options, i64 0, i32 1), align 8
  %4 = load i32, ptr getelementptr inbounds (%"class.cvc5::internal::Minisat::vec.279", ptr @_ZZN4cvc58internal7Minisat6Option13getOptionListEvE7options, i64 0, i32 2), align 4
  %cmp.i = icmp eq i32 %3, %4
  br i1 %cmp.i, label %if.end.i.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %_ZN4cvc58internal7Minisat6Option13getOptionListEv.exit
  %.pre.i = load ptr, ptr @_ZZN4cvc58internal7Minisat6Option13getOptionListEvE7options, align 8
  br label %_ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE4pushERKS4_.exit

if.end.i.i:                                       ; preds = %_ZN4cvc58internal7Minisat6Option13getOptionListEv.exit
  %shr.i.i = ashr i32 %3, 1
  %5 = and i32 %shr.i.i, -2
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %add.i.i.i = add nuw nsw i32 %6, 2
  %sub8.i.i = sub nsw i32 2147483647, %3
  %cmp9.i.i = icmp ugt i32 %add.i.i.i, %sub8.i.i
  br i1 %cmp9.i.i, label %if.then17.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %7 = load ptr, ptr @_ZZN4cvc58internal7Minisat6Option13getOptionListEvE7options, align 8
  %add11.i.i = add nsw i32 %add.i.i.i, %3
  store i32 %add11.i.i, ptr getelementptr inbounds (%"class.cvc5::internal::Minisat::vec.279", ptr @_ZZN4cvc58internal7Minisat6Option13getOptionListEvE7options, i64 0, i32 2), align 4
  %conv.i.i = sext i32 %add11.i.i to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 3
  %call12.i.i = tail call ptr @realloc(ptr noundef %7, i64 noundef %mul.i.i) #27
  store ptr %call12.i.i, ptr @_ZZN4cvc58internal7Minisat6Option13getOptionListEvE7options, align 8
  %cmp14.i.i = icmp eq ptr %call12.i.i, null
  br i1 %cmp14.i.i, label %land.lhs.true.i.i, label %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE4pushERKS4_.exit_crit_edge

lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE4pushERKS4_.exit_crit_edge: ; preds = %lor.lhs.false.i.i
  %.pre = load i32, ptr getelementptr inbounds (%"class.cvc5::internal::Minisat::vec.279", ptr @_ZZN4cvc58internal7Minisat6Option13getOptionListEvE7options, i64 0, i32 1), align 8
  br label %_ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE4pushERKS4_.exit

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %call15.i.i = tail call ptr @__errno_location() #24
  %8 = load i32, ptr %call15.i.i, align 4
  %cmp16.i.i = icmp eq i32 %8, 12
  tail call void @llvm.assume(i1 %cmp16.i.i)
  br label %if.then17.i.i

if.then17.i.i:                                    ; preds = %land.lhs.true.i.i, %if.end.i.i
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #26
  unreachable

_ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE4pushERKS4_.exit: ; preds = %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE4pushERKS4_.exit_crit_edge, %entry.if.end_crit_edge.i
  %9 = phi i32 [ %3, %entry.if.end_crit_edge.i ], [ %.pre, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE4pushERKS4_.exit_crit_edge ]
  %10 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call12.i.i, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE4pushERKS4_.exit_crit_edge ]
  %inc.i = add nsw i32 %9, 1
  store i32 %inc.i, ptr getelementptr inbounds (%"class.cvc5::internal::Minisat::vec.279", ptr @_ZZN4cvc58internal7Minisat6Option13getOptionListEvE7options, i64 0, i32 1), align 8
  %idxprom.i = sext i32 %9 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i
  store ptr %this, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat10BoolOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal7Minisat10BoolOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %str) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i8, ptr %str, align 1
  %cmp7.not.i = icmp eq i8 %0, 45
  br i1 %cmp7.not.i, label %for.cond.i, label %return

for.cond.i:                                       ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %str, i64 1
  br label %for.body.i2

for.cond.i7:                                      ; preds = %for.body.i2
  %indvars.iv.next.i8 = add nuw nsw i64 %indvars.iv.i3, 1
  %arrayidx.i9 = getelementptr inbounds i8, ptr @.str.30, i64 %indvars.iv.next.i8
  %1 = load i8, ptr %arrayidx.i9, align 1
  %exitcond = icmp eq i64 %indvars.iv.next.i8, 3
  br i1 %exitcond, label %for.end.i11, label %for.body.i2, !llvm.loop !61

for.body.i2:                                      ; preds = %for.cond.i7, %for.cond.i
  %indvars.iv.i3 = phi i64 [ %indvars.iv.next.i8, %for.cond.i7 ], [ 0, %for.cond.i ]
  %2 = phi i8 [ %1, %for.cond.i7 ], [ 110, %for.cond.i ]
  %arrayidx2.i4 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %indvars.iv.i3
  %3 = load i8, ptr %arrayidx2.i4, align 1
  %cmp7.not.i5.not = icmp ne i8 %3, %2
  br i1 %cmp7.not.i5.not, label %_ZN4cvc58internal7MinisatL5matchIPKcEEbRT_S4_.exit13, label %for.cond.i7

for.end.i11:                                      ; preds = %for.cond.i7
  %add.ptr.i12 = getelementptr inbounds i8, ptr %str, i64 4
  br label %_ZN4cvc58internal7MinisatL5matchIPKcEEbRT_S4_.exit13

_ZN4cvc58internal7MinisatL5matchIPKcEEbRT_S4_.exit13: ; preds = %for.body.i2, %for.end.i11
  %span.1 = phi ptr [ %add.ptr.i12, %for.end.i11 ], [ %add.ptr.i, %for.body.i2 ]
  %name = getelementptr inbounds %"class.cvc5::internal::Minisat::Option", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %name, align 8
  %call3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %span.1, ptr noundef nonnull dereferenceable(1) %4) #31
  %cmp = icmp eq i32 %call3, 0
  br i1 %cmp, label %if.then4, label %return

if.then4:                                         ; preds = %_ZN4cvc58internal7MinisatL5matchIPKcEEbRT_S4_.exit13
  %frombool = zext i1 %cmp7.not.i5.not to i8
  %value = getelementptr inbounds %"class.cvc5::internal::Minisat::BoolOption", ptr %this, i64 0, i32 1
  store i8 %frombool, ptr %value, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN4cvc58internal7MinisatL5matchIPKcEEbRT_S4_.exit13, %if.then4
  %retval.0 = phi i1 [ true, %if.then4 ], [ false, %_ZN4cvc58internal7MinisatL5matchIPKcEEbRT_S4_.exit13 ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat10BoolOption4helpEb(ptr noundef nonnull align 8 dereferenceable(41) %this, i1 noundef zeroext %verbose) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %name = getelementptr inbounds %"class.cvc5::internal::Minisat::Option", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %name, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.31, ptr noundef %1, ptr noundef %1) #32
  %2 = load ptr, ptr %name, align 8
  %call44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #31
  %mul5.mask = and i64 %call44, 9223372036854775807
  %cmp7.not = icmp eq i64 %mul5.mask, 16
  br i1 %cmp7.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.08 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %3 = load ptr, ptr @stderr, align 8
  %fputc3 = tail call i32 @fputc(i32 32, ptr %3)
  %inc = add i32 %i.08, 1
  %conv = zext i32 %inc to i64
  %4 = load ptr, ptr %name, align 8
  %call4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #31
  %mul = shl i64 %call4, 1
  %sub = sub i64 32, %mul
  %cmp = icmp ugt i64 %sub, %conv
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !62

for.end:                                          ; preds = %for.body, %entry
  %5 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 32, ptr %5)
  %6 = load ptr, ptr @stderr, align 8
  %value = getelementptr inbounds %"class.cvc5::internal::Minisat::BoolOption", ptr %this, i64 0, i32 1
  %7 = load i8, ptr %value, align 8
  %8 = and i8 %7, 1
  %tobool.not = icmp eq i8 %8, 0
  %cond = select i1 %tobool.not, ptr @.str.35, ptr @.str.34
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.33, ptr noundef nonnull %cond) #32
  br i1 %verbose, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %9 = load ptr, ptr @stderr, align 8
  %description = getelementptr inbounds %"class.cvc5::internal::Minisat::Option", ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %description, align 8
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.36, ptr noundef %10) #32
  %11 = load ptr, ptr @stderr, align 8
  %fputc2 = tail call i32 @fputc(i32 10, ptr %11)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat6OptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecIPNS1_6OptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE5clearEb.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %sz.le.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.279", ptr %this, i64 0, i32 1
  store i32 0, ptr %sz.le.i, align 8
  tail call void @free(ptr noundef nonnull %0) #25
  store ptr null, ptr %this, align 8
  %cap.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.279", ptr %this, i64 0, i32 2
  store i32 0, ptr %cap.i, align 4
  br label %_ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE5clearEb.exit

_ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE5clearEb.exit: ; preds = %entry, %for.cond.preheader.i
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat9IntOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal7Minisat9IntOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef %str) unnamed_addr #4 comdat align 2 {
entry:
  %end = alloca ptr, align 8
  %0 = load i8, ptr %str, align 1
  %cmp7.not.i = icmp eq i8 %0, 45
  br i1 %cmp7.not.i, label %for.cond.i, label %return

for.cond.i:                                       ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %str, i64 1
  %name = getelementptr inbounds %"class.cvc5::internal::Minisat::Option", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %name, align 8
  %2 = load i8, ptr %1, align 1
  %cmp.not10.i = icmp eq i8 %2, 0
  br i1 %cmp.not10.i, label %lor.lhs.false3, label %for.body.i4

for.cond.i9:                                      ; preds = %for.body.i4
  %indvars.iv.next.i10 = add nuw i64 %indvars.iv.i5, 1
  %arrayidx.i11 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.next.i10
  %3 = load i8, ptr %arrayidx.i11, align 1
  %cmp.not.i12 = icmp eq i8 %3, 0
  br i1 %cmp.not.i12, label %lor.lhs.false3, label %for.body.i4, !llvm.loop !61

for.body.i4:                                      ; preds = %for.cond.i, %for.cond.i9
  %indvars.iv.i5 = phi i64 [ %indvars.iv.next.i10, %for.cond.i9 ], [ 0, %for.cond.i ]
  %4 = phi i8 [ %3, %for.cond.i9 ], [ %2, %for.cond.i ]
  %arrayidx2.i6 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %indvars.iv.i5
  %5 = load i8, ptr %arrayidx2.i6, align 1
  %cmp7.not.i7 = icmp eq i8 %5, %4
  br i1 %cmp7.not.i7, label %for.cond.i9, label %return

lor.lhs.false3:                                   ; preds = %for.cond.i9, %for.cond.i
  %idxprom.lcssa.i = phi i64 [ 0, %for.cond.i ], [ %indvars.iv.next.i10, %for.cond.i9 ]
  %add.ptr.i14 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idxprom.lcssa.i
  %6 = load i8, ptr %add.ptr.i14, align 1
  %cmp7.not.i20 = icmp eq i8 %6, 61
  br i1 %cmp7.not.i20, label %for.cond.i22, label %return

for.cond.i22:                                     ; preds = %lor.lhs.false3
  %add.ptr.i28 = getelementptr inbounds i8, ptr %add.ptr.i14, i64 1
  %call5 = call i64 @strtol(ptr noundef nonnull %add.ptr.i28, ptr noundef nonnull %end, i32 noundef 10) #25
  %conv = trunc i64 %call5 to i32
  %7 = load ptr, ptr %end, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %for.cond.i22
  %end7 = getelementptr inbounds %"class.cvc5::internal::Minisat::IntOption", ptr %this, i64 0, i32 1, i32 1
  %8 = load i32, ptr %end7, align 4
  %cmp8 = icmp slt i32 %8, %conv
  br i1 %cmp8, label %if.then9, label %if.else12

if.then9:                                         ; preds = %if.else
  %9 = load ptr, ptr @stderr, align 8
  %10 = load ptr, ptr %name, align 8
  %call11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.40, ptr noundef nonnull %add.ptr.i28, ptr noundef %10) #32
  tail call void @exit(i32 noundef 1) #30
  unreachable

if.else12:                                        ; preds = %if.else
  %range = getelementptr inbounds %"class.cvc5::internal::Minisat::IntOption", ptr %this, i64 0, i32 1
  %11 = load i32, ptr %range, align 8
  %cmp14 = icmp sgt i32 %11, %conv
  br i1 %cmp14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.else12
  %12 = load ptr, ptr @stderr, align 8
  %13 = load ptr, ptr %name, align 8
  %call17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.41, ptr noundef nonnull %add.ptr.i28, ptr noundef %13) #32
  tail call void @exit(i32 noundef 1) #30
  unreachable

if.end20:                                         ; preds = %if.else12
  %value = getelementptr inbounds %"class.cvc5::internal::Minisat::IntOption", ptr %this, i64 0, i32 2
  store i32 %conv, ptr %value, align 8
  br label %return

return:                                           ; preds = %for.body.i4, %entry, %lor.lhs.false3, %for.cond.i22, %if.end20
  %retval.0 = phi i1 [ true, %if.end20 ], [ false, %for.cond.i22 ], [ false, %lor.lhs.false3 ], [ false, %entry ], [ false, %for.body.i4 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat9IntOption4helpEb(ptr noundef nonnull align 8 dereferenceable(52) %this, i1 noundef zeroext %verbose) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %name = getelementptr inbounds %"class.cvc5::internal::Minisat::Option", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %name, align 8
  %type_name = getelementptr inbounds %"class.cvc5::internal::Minisat::Option", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %type_name, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.42, ptr noundef %1, ptr noundef %2) #32
  %range = getelementptr inbounds %"class.cvc5::internal::Minisat::IntOption", ptr %this, i64 0, i32 1
  %3 = load i32, ptr %range, align 8
  %cmp = icmp eq i32 %3, -2147483648
  %4 = load ptr, ptr @stderr, align 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 4, i64 1, ptr %4) #32
  br label %if.end

if.else:                                          ; preds = %entry
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.44, i32 noundef %3) #32
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 4, i64 1, ptr %6) #32
  %end = getelementptr inbounds %"class.cvc5::internal::Minisat::IntOption", ptr %this, i64 0, i32 1, i32 1
  %8 = load i32, ptr %end, align 4
  %cmp8 = icmp eq i32 %8, 2147483647
  %9 = load ptr, ptr @stderr, align 8
  br i1 %cmp8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.end
  %10 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 4, i64 1, ptr %9) #32
  br label %if.end15

if.else11:                                        ; preds = %if.end
  %call14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.44, i32 noundef %8) #32
  br label %if.end15

if.end15:                                         ; preds = %if.else11, %if.then9
  %11 = load ptr, ptr @stderr, align 8
  %value = getelementptr inbounds %"class.cvc5::internal::Minisat::IntOption", ptr %this, i64 0, i32 2
  %12 = load i32, ptr %value, align 8
  %call16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.47, i32 noundef %12) #32
  br i1 %verbose, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end15
  %13 = load ptr, ptr @stderr, align 8
  %description = getelementptr inbounds %"class.cvc5::internal::Minisat::Option", ptr %this, i64 0, i32 2
  %14 = load ptr, ptr %description, align 8
  %call18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.36, ptr noundef %14) #32
  %15 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %15)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat12DoubleOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal7Minisat12DoubleOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %str) unnamed_addr #4 comdat align 2 {
entry:
  %end = alloca ptr, align 8
  %0 = load i8, ptr %str, align 1
  %cmp7.not.i = icmp eq i8 %0, 45
  br i1 %cmp7.not.i, label %for.cond.i, label %return

for.cond.i:                                       ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %str, i64 1
  %name = getelementptr inbounds %"class.cvc5::internal::Minisat::Option", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %name, align 8
  %2 = load i8, ptr %1, align 1
  %cmp.not10.i = icmp eq i8 %2, 0
  br i1 %cmp.not10.i, label %lor.lhs.false3, label %for.body.i8

for.cond.i13:                                     ; preds = %for.body.i8
  %indvars.iv.next.i14 = add nuw i64 %indvars.iv.i9, 1
  %arrayidx.i15 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.next.i14
  %3 = load i8, ptr %arrayidx.i15, align 1
  %cmp.not.i16 = icmp eq i8 %3, 0
  br i1 %cmp.not.i16, label %lor.lhs.false3, label %for.body.i8, !llvm.loop !61

for.body.i8:                                      ; preds = %for.cond.i, %for.cond.i13
  %indvars.iv.i9 = phi i64 [ %indvars.iv.next.i14, %for.cond.i13 ], [ 0, %for.cond.i ]
  %4 = phi i8 [ %3, %for.cond.i13 ], [ %2, %for.cond.i ]
  %arrayidx2.i10 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %indvars.iv.i9
  %5 = load i8, ptr %arrayidx2.i10, align 1
  %cmp7.not.i11 = icmp eq i8 %5, %4
  br i1 %cmp7.not.i11, label %for.cond.i13, label %return

lor.lhs.false3:                                   ; preds = %for.cond.i13, %for.cond.i
  %idxprom.lcssa.i = phi i64 [ 0, %for.cond.i ], [ %indvars.iv.next.i14, %for.cond.i13 ]
  %add.ptr.i18 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idxprom.lcssa.i
  %6 = load i8, ptr %add.ptr.i18, align 1
  %cmp7.not.i24 = icmp eq i8 %6, 61
  br i1 %cmp7.not.i24, label %for.cond.i26, label %return

for.cond.i26:                                     ; preds = %lor.lhs.false3
  %add.ptr.i32 = getelementptr inbounds i8, ptr %add.ptr.i18, i64 1
  %call5 = call double @strtod(ptr noundef nonnull %add.ptr.i32, ptr noundef nonnull %end) #25
  %7 = load ptr, ptr %end, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %for.cond.i26
  %range = getelementptr inbounds %"class.cvc5::internal::Minisat::DoubleOption", ptr %this, i64 0, i32 1
  %end7 = getelementptr inbounds %"class.cvc5::internal::Minisat::DoubleOption", ptr %this, i64 0, i32 1, i32 1
  %8 = load double, ptr %end7, align 8
  %cmp8 = fcmp ult double %call5, %8
  br i1 %cmp8, label %if.else17, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %end_inclusive = getelementptr inbounds %"class.cvc5::internal::Minisat::DoubleOption", ptr %this, i64 0, i32 1, i32 3
  %9 = load i8, ptr %end_inclusive, align 1
  %10 = and i8 %9, 1
  %tobool.not = icmp eq i8 %10, 0
  %cmp13 = fcmp une double %call5, %8
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp13
  br i1 %or.cond, label %if.then14, label %if.else17

if.then14:                                        ; preds = %land.lhs.true
  %11 = load ptr, ptr @stderr, align 8
  %12 = load ptr, ptr %name, align 8
  %call16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.40, ptr noundef nonnull %add.ptr.i32, ptr noundef %12) #32
  tail call void @exit(i32 noundef 1) #30
  unreachable

if.else17:                                        ; preds = %land.lhs.true, %if.else
  %13 = load double, ptr %range, align 8
  %cmp19 = fcmp ugt double %call5, %13
  br i1 %cmp19, label %if.end32, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %if.else17
  %begin_inclusive = getelementptr inbounds %"class.cvc5::internal::Minisat::DoubleOption", ptr %this, i64 0, i32 1, i32 2
  %14 = load i8, ptr %begin_inclusive, align 8
  %15 = and i8 %14, 1
  %tobool22.not = icmp eq i8 %15, 0
  %cmp26 = fcmp une double %call5, %13
  %or.cond6 = select i1 %tobool22.not, i1 true, i1 %cmp26
  br i1 %or.cond6, label %if.then27, label %if.end32

if.then27:                                        ; preds = %land.lhs.true20
  %16 = load ptr, ptr @stderr, align 8
  %17 = load ptr, ptr %name, align 8
  %call29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.41, ptr noundef nonnull %add.ptr.i32, ptr noundef %17) #32
  tail call void @exit(i32 noundef 1) #30
  unreachable

if.end32:                                         ; preds = %land.lhs.true20, %if.else17
  %value = getelementptr inbounds %"class.cvc5::internal::Minisat::DoubleOption", ptr %this, i64 0, i32 2
  store double %call5, ptr %value, align 8
  br label %return

return:                                           ; preds = %for.body.i8, %entry, %lor.lhs.false3, %for.cond.i26, %if.end32
  %retval.0 = phi i1 [ true, %if.end32 ], [ false, %for.cond.i26 ], [ false, %lor.lhs.false3 ], [ false, %entry ], [ false, %for.body.i8 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat12DoubleOption4helpEb(ptr noundef nonnull align 8 dereferenceable(72) %this, i1 noundef zeroext %verbose) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %name = getelementptr inbounds %"class.cvc5::internal::Minisat::Option", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %name, align 8
  %type_name = getelementptr inbounds %"class.cvc5::internal::Minisat::Option", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %type_name, align 8
  %range = getelementptr inbounds %"class.cvc5::internal::Minisat::DoubleOption", ptr %this, i64 0, i32 1
  %begin_inclusive = getelementptr inbounds %"class.cvc5::internal::Minisat::DoubleOption", ptr %this, i64 0, i32 1, i32 2
  %3 = load double, ptr %range, align 8
  %end = getelementptr inbounds %"class.cvc5::internal::Minisat::DoubleOption", ptr %this, i64 0, i32 1, i32 1
  %4 = load double, ptr %end, align 8
  %5 = load <2 x i8>, ptr %begin_inclusive, align 8
  %6 = and <2 x i8> %5, <i8 1, i8 1>
  %7 = icmp eq <2 x i8> %6, zeroinitializer
  %8 = extractelement <2 x i1> %7, i64 0
  %cond = select i1 %8, i32 40, i32 91
  %9 = extractelement <2 x i1> %7, i64 1
  %cond6 = select i1 %9, i32 41, i32 93
  %value = getelementptr inbounds %"class.cvc5::internal::Minisat::DoubleOption", ptr %this, i64 0, i32 2
  %10 = load double, ptr %value, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.49, ptr noundef %1, ptr noundef %2, i32 noundef %cond, double noundef %3, double noundef %4, i32 noundef %cond6, double noundef %10) #32
  br i1 %verbose, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr @stderr, align 8
  %description = getelementptr inbounds %"class.cvc5::internal::Minisat::Option", ptr %this, i64 0, i32 2
  %12 = load ptr, ptr %description, align 8
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.36, ptr noundef %12) #32
  %13 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %13)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #16

declare void @_ZN4cvc58internal7Minisat6Solver8toDimacsEP8_IO_FILERKNS1_3vecINS1_3LitEEE(ptr noundef nonnull align 8 dereferenceable(850), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6updateEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %n) local_unnamed_addr #4 comdat align 2 {
entry:
  %sz.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap.13", ptr %this, i64 0, i32 2, i32 1
  %0 = load i32, ptr %sz.i.i, align 8
  %cmp.i = icmp sgt i32 %0, %n
  br i1 %cmp.i, label %_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6inHeapEi.exit, label %if.then

_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6inHeapEi.exit: ; preds = %entry
  %indices.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap.13", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %indices.i, align 8
  %idxprom.i.i = sext i32 %n to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 %idxprom.i.i
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp4.i = icmp sgt i32 %2, -1
  br i1 %cmp4.i, label %if.else, label %if.then

if.then:                                          ; preds = %entry, %_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6inHeapEi.exit
  tail call void @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %n)
  br label %if.end

if.else:                                          ; preds = %_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6inHeapEi.exit
  %heap.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap.13", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %heap.i, align 8
  %idxprom.i.i4 = zext nneg i32 %2 to i64
  %arrayidx.i.i5 = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i4
  %4 = load i32, ptr %arrayidx.i.i5, align 4
  %cmp.not35.i = icmp eq i32 %2, 0
  br i1 %cmp.not35.i, label %_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE11percolateUpEi.exit, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %if.else
  %add.i.i.i.i = shl nsw i32 %4, 1
  %idxprom.i.i.i.i = sext i32 %add.i.i.i.i to i64
  %xor.i.i.i.i = or disjoint i32 %add.i.i.i.i, 1
  %idxprom.i3.i.i.i = sext i32 %xor.i.i.i.i to i64
  br label %land.rhs.i7

while.cond.split.loopexit.i:                      ; preds = %while.body.i
  %.pre.i = load ptr, ptr %heap.i, align 8
  br label %_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE11percolateUpEi.exit

land.rhs.i7:                                      ; preds = %while.body.i, %land.rhs.lr.ph.i
  %i.addr.036.i = phi i32 [ %2, %land.rhs.lr.ph.i ], [ %p.037.i, %while.body.i ]
  %p.037.in.i = add nsw i32 %i.addr.036.i, -1
  %p.037.i = ashr i32 %p.037.in.i, 1
  %5 = load ptr, ptr %heap.i, align 8
  %idxprom.i15.i = sext i32 %p.037.i to i64
  %arrayidx.i16.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i15.i
  %6 = load i32, ptr %arrayidx.i16.i, align 4
  %7 = load ptr, ptr %this, align 8
  %8 = load ptr, ptr %7, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i.i.i.i
  %9 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx.i4.i.i.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i3.i.i.i
  %10 = load i32, ptr %arrayidx.i4.i.i.i, align 4
  %mul.i.i.i = mul i32 %10, %9
  %add.i.i5.i.i = shl nsw i32 %6, 1
  %idxprom.i.i6.i.i = sext i32 %add.i.i5.i.i to i64
  %arrayidx.i.i7.i.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i.i6.i.i
  %11 = load i32, ptr %arrayidx.i.i7.i.i, align 4
  %xor.i.i9.i.i = or disjoint i32 %add.i.i5.i.i, 1
  %idxprom.i3.i10.i.i = sext i32 %xor.i.i9.i.i to i64
  %arrayidx.i4.i11.i.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i3.i10.i.i
  %12 = load i32, ptr %arrayidx.i4.i11.i.i, align 4
  %mul.i13.i.i = mul i32 %12, %11
  %cmp.i.i = icmp slt i32 %mul.i.i.i, %mul.i13.i.i
  br i1 %cmp.i.i, label %while.body.i, label %_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii.exit.i

_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii.exit.i: ; preds = %land.rhs.i7
  %cmp4.i.i = icmp eq i32 %mul.i.i.i, %mul.i13.i.i
  %cmp5.i.i = icmp slt i32 %4, %6
  %13 = and i1 %cmp5.i.i, %cmp4.i.i
  br i1 %13, label %while.body.i, label %land.rhs.split.i

land.rhs.split.i:                                 ; preds = %_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii.exit.i
  %idxprom.i17.i = sext i32 %i.addr.036.i to i64
  %arrayidx.i18.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i17.i
  br label %_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE11percolateUpEi.exit

while.body.i:                                     ; preds = %_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii.exit.i, %land.rhs.i7
  %idxprom.i21.i = sext i32 %i.addr.036.i to i64
  %arrayidx.i22.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i21.i
  store i32 %6, ptr %arrayidx.i22.i, align 4
  %14 = load ptr, ptr %heap.i, align 8
  %arrayidx.i24.i = getelementptr inbounds i32, ptr %14, i64 %idxprom.i15.i
  %15 = load i32, ptr %arrayidx.i24.i, align 4
  %16 = load ptr, ptr %indices.i, align 8
  %idxprom.i25.i = sext i32 %15 to i64
  %arrayidx.i26.i = getelementptr inbounds i32, ptr %16, i64 %idxprom.i25.i
  store i32 %i.addr.036.i, ptr %arrayidx.i26.i, align 4
  %cmp.not.i = icmp ult i32 %p.037.in.i, 2
  br i1 %cmp.not.i, label %while.cond.split.loopexit.i, label %land.rhs.i7, !llvm.loop !8

_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE11percolateUpEi.exit: ; preds = %if.else, %while.cond.split.loopexit.i, %land.rhs.split.i
  %i.addr.032.i = phi i32 [ %i.addr.036.i, %land.rhs.split.i ], [ 0, %if.else ], [ %p.037.i, %while.cond.split.loopexit.i ]
  %phi.call.i = phi ptr [ %arrayidx.i18.i, %land.rhs.split.i ], [ %3, %if.else ], [ %.pre.i, %while.cond.split.loopexit.i ]
  store i32 %4, ptr %phi.call.i, align 4
  %17 = load ptr, ptr %indices.i, align 8
  %idxprom.i29.i = sext i32 %4 to i64
  %arrayidx.i30.i = getelementptr inbounds i32, ptr %17, i64 %idxprom.i29.i
  store i32 %i.addr.032.i, ptr %arrayidx.i30.i, align 4
  %18 = load ptr, ptr %indices.i, align 8
  %arrayidx.i9 = getelementptr inbounds i32, ptr %18, i64 %idxprom.i.i
  %19 = load i32, ptr %arrayidx.i9, align 4
  tail call void @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE13percolateDownEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %19)
  br label %if.end

if.end:                                           ; preds = %_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE11percolateUpEi.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE13percolateDownEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %i) local_unnamed_addr #4 comdat align 2 {
entry:
  %heap = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap.13", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %heap, align 8
  %idxprom.i = sext i32 %i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 4
  %sz.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap.13", ptr %this, i64 0, i32 1, i32 1
  %mul.i64 = shl nsw i32 %i, 1
  %add.i65 = or disjoint i32 %mul.i64, 1
  %2 = load i32, ptr %sz.i, align 8
  %cmp66 = icmp slt i32 %add.i65, %2
  br i1 %cmp66, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.i.i5.i40 = shl nsw i32 %1, 1
  %idxprom.i.i6.i41 = sext i32 %add.i.i5.i40 to i64
  %xor.i.i9.i43 = or disjoint i32 %add.i.i5.i40, 1
  %idxprom.i3.i10.i44 = sext i32 %xor.i.i9.i43 to i64
  %indices = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap.13", ptr %this, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %3 = phi i32 [ %2, %while.body.lr.ph ], [ %23, %if.end ]
  %add.i69 = phi i32 [ %add.i65, %while.body.lr.ph ], [ %add.i, %if.end ]
  %mul.i68 = phi i32 [ %mul.i64, %while.body.lr.ph ], [ %mul.i, %if.end ]
  %i.addr.067 = phi i32 [ %i, %while.body.lr.ph ], [ %cond, %if.end ]
  %mul.i17 = add i32 %mul.i68, 2
  %cmp8 = icmp slt i32 %mul.i17, %3
  %.pre.pre = load ptr, ptr %heap, align 8
  br i1 %cmp8, label %land.lhs.true, label %while.body.cond.false_crit_edge

while.body.cond.false_crit_edge:                  ; preds = %while.body
  %.pre71.phi.trans.insert = sext i32 %add.i69 to i64
  %arrayidx.i32.phi.trans.insert.phi.trans.insert = getelementptr inbounds i32, ptr %.pre.pre, i64 %.pre71.phi.trans.insert
  %.pre72.pre = load i32, ptr %arrayidx.i32.phi.trans.insert.phi.trans.insert, align 4
  %.pre73.pre = load ptr, ptr %this, align 8
  %.pre74.pre = load ptr, ptr %.pre73.pre, align 8
  %.pre84 = shl nsw i32 %.pre72.pre, 1
  %.pre = sext i32 %.pre84 to i64
  %.pre85 = or disjoint i32 %.pre84, 1
  %.pre86 = sext i32 %.pre85 to i64
  br label %cond.end

land.lhs.true:                                    ; preds = %while.body
  %idxprom.i21 = sext i32 %mul.i17 to i64
  %arrayidx.i22 = getelementptr inbounds i32, ptr %.pre.pre, i64 %idxprom.i21
  %4 = load i32, ptr %arrayidx.i22, align 4
  %idxprom.i25 = sext i32 %add.i69 to i64
  %arrayidx.i26 = getelementptr inbounds i32, ptr %.pre.pre, i64 %idxprom.i25
  %5 = load i32, ptr %arrayidx.i26, align 4
  %6 = load ptr, ptr %this, align 8
  %add.i.i.i = shl nsw i32 %4, 1
  %7 = load ptr, ptr %6, align 8
  %idxprom.i.i.i = sext i32 %add.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i.i.i
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %xor.i.i.i = or disjoint i32 %add.i.i.i, 1
  %idxprom.i3.i.i = sext i32 %xor.i.i.i to i64
  %arrayidx.i4.i.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i3.i.i
  %9 = load i32, ptr %arrayidx.i4.i.i, align 4
  %mul.i.i = mul i32 %9, %8
  %add.i.i5.i = shl nsw i32 %5, 1
  %idxprom.i.i6.i = sext i32 %add.i.i5.i to i64
  %arrayidx.i.i7.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i.i6.i
  %10 = load i32, ptr %arrayidx.i.i7.i, align 4
  %xor.i.i9.i = or disjoint i32 %add.i.i5.i, 1
  %idxprom.i3.i10.i = sext i32 %xor.i.i9.i to i64
  %arrayidx.i4.i11.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i3.i10.i
  %11 = load i32, ptr %arrayidx.i4.i11.i, align 4
  %mul.i13.i = mul i32 %11, %10
  %cmp.i = icmp slt i32 %mul.i.i, %mul.i13.i
  br i1 %cmp.i, label %cond.end, label %_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii.exit

_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii.exit: ; preds = %land.lhs.true
  %cmp4.i = icmp eq i32 %mul.i.i, %mul.i13.i
  %cmp5.i = icmp slt i32 %4, %5
  %12 = and i1 %cmp5.i, %cmp4.i
  br i1 %12, label %cond.end, label %cond.false

cond.false:                                       ; preds = %_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii.exit
  br label %cond.end

cond.end:                                         ; preds = %while.body.cond.false_crit_edge, %land.lhs.true, %_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii.exit, %cond.false
  %idxprom.i3.i.i37.pre-phi = phi i64 [ %idxprom.i3.i.i, %land.lhs.true ], [ %idxprom.i3.i.i, %_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii.exit ], [ %.pre86, %while.body.cond.false_crit_edge ], [ %idxprom.i3.i10.i, %cond.false ]
  %idxprom.i.i.i34.pre-phi = phi i64 [ %idxprom.i.i.i, %land.lhs.true ], [ %idxprom.i.i.i, %_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii.exit ], [ %.pre, %while.body.cond.false_crit_edge ], [ %idxprom.i.i6.i, %cond.false ]
  %13 = phi ptr [ %7, %land.lhs.true ], [ %7, %_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii.exit ], [ %.pre74.pre, %while.body.cond.false_crit_edge ], [ %7, %cond.false ]
  %14 = phi i32 [ %4, %land.lhs.true ], [ %4, %_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii.exit ], [ %.pre72.pre, %while.body.cond.false_crit_edge ], [ %5, %cond.false ]
  %cond = phi i32 [ %mul.i17, %land.lhs.true ], [ %mul.i17, %_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii.exit ], [ %add.i69, %while.body.cond.false_crit_edge ], [ %add.i69, %cond.false ]
  %arrayidx.i.i.i35 = getelementptr inbounds i32, ptr %13, i64 %idxprom.i.i.i34.pre-phi
  %15 = load i32, ptr %arrayidx.i.i.i35, align 4
  %arrayidx.i4.i.i38 = getelementptr inbounds i32, ptr %13, i64 %idxprom.i3.i.i37.pre-phi
  %16 = load i32, ptr %arrayidx.i4.i.i38, align 4
  %mul.i.i39 = mul i32 %16, %15
  %arrayidx.i.i7.i42 = getelementptr inbounds i32, ptr %13, i64 %idxprom.i.i6.i41
  %17 = load i32, ptr %arrayidx.i.i7.i42, align 4
  %arrayidx.i4.i11.i45 = getelementptr inbounds i32, ptr %13, i64 %idxprom.i3.i10.i44
  %18 = load i32, ptr %arrayidx.i4.i11.i45, align 4
  %mul.i13.i46 = mul i32 %18, %17
  %cmp.i47 = icmp slt i32 %mul.i.i39, %mul.i13.i46
  br i1 %cmp.i47, label %if.end, label %_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii.exit51

_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii.exit51: ; preds = %cond.end
  %cmp4.i49 = icmp eq i32 %mul.i.i39, %mul.i13.i46
  %cmp5.i50 = icmp slt i32 %14, %1
  %19 = and i1 %cmp5.i50, %cmp4.i49
  br i1 %19, label %if.end, label %while.end.loopexit

if.end:                                           ; preds = %cond.end, %_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii.exit51
  %idxprom.i54 = sext i32 %i.addr.067 to i64
  %arrayidx.i55 = getelementptr inbounds i32, ptr %.pre.pre, i64 %idxprom.i54
  store i32 %14, ptr %arrayidx.i55, align 4
  %20 = load ptr, ptr %heap, align 8
  %arrayidx.i57 = getelementptr inbounds i32, ptr %20, i64 %idxprom.i54
  %21 = load i32, ptr %arrayidx.i57, align 4
  %22 = load ptr, ptr %indices, align 8
  %idxprom.i58 = sext i32 %21 to i64
  %arrayidx.i59 = getelementptr inbounds i32, ptr %22, i64 %idxprom.i58
  store i32 %i.addr.067, ptr %arrayidx.i59, align 4
  %mul.i = shl nsw i32 %cond, 1
  %add.i = or disjoint i32 %mul.i, 1
  %23 = load i32, ptr %sz.i, align 8
  %cmp = icmp slt i32 %add.i, %23
  br i1 %cmp, label %while.body, label %if.end.while.end.loopexit_crit_edge, !llvm.loop !63

if.end.while.end.loopexit_crit_edge:              ; preds = %if.end
  %.pre75.pre = load ptr, ptr %heap, align 8
  br label %while.end.loopexit

while.end.loopexit:                               ; preds = %_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii.exit51, %if.end.while.end.loopexit_crit_edge
  %.pre75 = phi ptr [ %.pre75.pre, %if.end.while.end.loopexit_crit_edge ], [ %.pre.pre, %_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii.exit51 ]
  %i.addr.0.lcssa.ph = phi i32 [ %cond, %if.end.while.end.loopexit_crit_edge ], [ %i.addr.067, %_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii.exit51 ]
  %.pre83 = sext i32 %i.addr.0.lcssa.ph to i64
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %idxprom.i60.pre-phi = phi i64 [ %.pre83, %while.end.loopexit ], [ %idxprom.i, %entry ]
  %24 = phi ptr [ %.pre75, %while.end.loopexit ], [ %0, %entry ]
  %i.addr.0.lcssa = phi i32 [ %i.addr.0.lcssa.ph, %while.end.loopexit ], [ %i, %entry ]
  %arrayidx.i61 = getelementptr inbounds i32, ptr %24, i64 %idxprom.i60.pre-phi
  store i32 %1, ptr %arrayidx.i61, align 4
  %indices31 = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap.13", ptr %this, i64 0, i32 2
  %25 = load ptr, ptr %indices31, align 8
  %idxprom.i62 = sext i32 %1 to i64
  %arrayidx.i63 = getelementptr inbounds i32, ptr %25, i64 %idxprom.i62
  store i32 %i.addr.0.lcssa, ptr %arrayidx.i63, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %n) local_unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp = alloca i32, align 4
  %indices = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap", ptr %this, i64 0, i32 2
  %add = add nsw i32 %n, 1
  store i32 -1, ptr %ref.tmp, align 4
  call void @_ZN4cvc58internal7Minisat3vecIiE6growToEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %indices, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %heap = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap", ptr %this, i64 0, i32 1
  %sz.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap", ptr %this, i64 0, i32 1, i32 1
  %0 = load i32, ptr %sz.i, align 8
  %1 = load ptr, ptr %indices, align 8
  %idxprom.i = sext i32 %n to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 %idxprom.i
  store i32 %0, ptr %arrayidx.i, align 4
  %cap.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap", ptr %this, i64 0, i32 1, i32 2
  %2 = load i32, ptr %cap.i, align 4
  %cmp.i = icmp eq i32 %0, %2
  br i1 %cmp.i, label %if.end.i.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %entry
  %.pre.i = load ptr, ptr %heap, align 8
  br label %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit

if.end.i.i:                                       ; preds = %entry
  %shr.i.i = ashr i32 %0, 1
  %3 = and i32 %shr.i.i, -2
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %add.i.i.i = add nuw nsw i32 %4, 2
  %sub8.i.i = sub nsw i32 2147483647, %0
  %cmp9.i.i = icmp ugt i32 %add.i.i.i, %sub8.i.i
  br i1 %cmp9.i.i, label %if.then17.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %5 = load ptr, ptr %heap, align 8
  %add11.i.i = add nsw i32 %add.i.i.i, %0
  store i32 %add11.i.i, ptr %cap.i, align 4
  %conv.i.i = sext i32 %add11.i.i to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 2
  %call12.i.i = call ptr @realloc(ptr noundef %5, i64 noundef %mul.i.i) #27
  store ptr %call12.i.i, ptr %heap, align 8
  %cmp14.i.i = icmp eq ptr %call12.i.i, null
  br i1 %cmp14.i.i, label %land.lhs.true.i.i, label %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge

lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge: ; preds = %lor.lhs.false.i.i
  %.pre = load i32, ptr %sz.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %call15.i.i = tail call ptr @__errno_location() #24
  %6 = load i32, ptr %call15.i.i, align 4
  %cmp16.i.i = icmp eq i32 %6, 12
  call void @llvm.assume(i1 %cmp16.i.i)
  br label %if.then17.i.i

if.then17.i.i:                                    ; preds = %land.lhs.true.i.i, %if.end.i.i
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 1) #25
  call void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #26
  unreachable

_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit:   ; preds = %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge, %entry.if.end_crit_edge.i
  %7 = phi i32 [ %0, %entry.if.end_crit_edge.i ], [ %.pre, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge ]
  %8 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call12.i.i, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge ]
  %inc.i = add nsw i32 %7, 1
  store i32 %inc.i, ptr %sz.i, align 8
  %idxprom.i2 = sext i32 %7 to i64
  %arrayidx.i3 = getelementptr inbounds i32, ptr %8, i64 %idxprom.i2
  store i32 %n, ptr %arrayidx.i3, align 4
  %9 = load ptr, ptr %indices, align 8
  %arrayidx.i5 = getelementptr inbounds i32, ptr %9, i64 %idxprom.i
  %10 = load i32, ptr %arrayidx.i5, align 4
  %11 = load ptr, ptr %heap, align 8
  %idxprom.i.i = sext i32 %10 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %11, i64 %idxprom.i.i
  %12 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not35.i = icmp eq i32 %10, 0
  %.pre42.i = sext i32 %12 to i64
  br i1 %cmp.not35.i, label %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE11percolateUpEi.exit, label %land.rhs.i

while.cond.split.loopexit.i:                      ; preds = %while.body.i
  %.pre.i6 = load ptr, ptr %heap, align 8
  br label %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE11percolateUpEi.exit

land.rhs.i:                                       ; preds = %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit, %while.body.i
  %i.addr.036.i = phi i32 [ %p.037.i, %while.body.i ], [ %10, %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit ]
  %p.037.in.i = add nsw i32 %i.addr.036.i, -1
  %p.037.i = ashr i32 %p.037.in.i, 1
  %13 = load ptr, ptr %heap, align 8
  %idxprom.i15.i = sext i32 %p.037.i to i64
  %arrayidx.i16.i = getelementptr inbounds i32, ptr %13, i64 %idxprom.i15.i
  %14 = load i32, ptr %arrayidx.i16.i, align 4
  %15 = load ptr, ptr %this, align 8
  %16 = load ptr, ptr %15, align 8
  %arrayidx.i.i.i = getelementptr inbounds double, ptr %16, i64 %.pre42.i
  %17 = load double, ptr %arrayidx.i.i.i, align 8
  %idxprom.i1.i.i = sext i32 %14 to i64
  %arrayidx.i2.i.i = getelementptr inbounds double, ptr %16, i64 %idxprom.i1.i.i
  %18 = load double, ptr %arrayidx.i2.i.i, align 8
  %cmp.i.i = fcmp ogt double %17, %18
  %idxprom.i21.i = sext i32 %i.addr.036.i to i64
  %arrayidx.i22.i = getelementptr inbounds i32, ptr %13, i64 %idxprom.i21.i
  br i1 %cmp.i.i, label %while.body.i, label %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE11percolateUpEi.exit

while.body.i:                                     ; preds = %land.rhs.i
  store i32 %14, ptr %arrayidx.i22.i, align 4
  %19 = load ptr, ptr %heap, align 8
  %arrayidx.i24.i = getelementptr inbounds i32, ptr %19, i64 %idxprom.i15.i
  %20 = load i32, ptr %arrayidx.i24.i, align 4
  %21 = load ptr, ptr %indices, align 8
  %idxprom.i25.i = sext i32 %20 to i64
  %arrayidx.i26.i = getelementptr inbounds i32, ptr %21, i64 %idxprom.i25.i
  store i32 %i.addr.036.i, ptr %arrayidx.i26.i, align 4
  %cmp.not.i = icmp ult i32 %p.037.in.i, 2
  br i1 %cmp.not.i, label %while.cond.split.loopexit.i, label %land.rhs.i, !llvm.loop !64

_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE11percolateUpEi.exit: ; preds = %land.rhs.i, %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit, %while.cond.split.loopexit.i
  %i.addr.032.i = phi i32 [ %p.037.i, %while.cond.split.loopexit.i ], [ 0, %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit ], [ %i.addr.036.i, %land.rhs.i ]
  %phi.call.i = phi ptr [ %.pre.i6, %while.cond.split.loopexit.i ], [ %11, %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit ], [ %arrayidx.i22.i, %land.rhs.i ]
  store i32 %12, ptr %phi.call.i, align 4
  %22 = load ptr, ptr %indices, align 8
  %arrayidx.i30.i = getelementptr inbounds i32, ptr %22, i64 %.pre42.i
  store i32 %i.addr.032.i, ptr %arrayidx.i30.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecIiE6growToEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %size, ptr noundef nonnull align 4 dereferenceable(4) %pad) local_unnamed_addr #4 comdat align 2 {
entry:
  %sz = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.9", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %sz, align 8
  %cmp.not = icmp slt i32 %0, %size
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cap.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.9", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %cap.i, align 4
  %cmp.not.i = icmp slt i32 %1, %size
  br i1 %cmp.not.i, label %if.end.i, label %_ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit

if.end.i:                                         ; preds = %if.end
  %sub.i = add i32 %size, 1
  %add3.i = sub i32 %sub.i, %1
  %and.i = and i32 %add3.i, -2
  %shr.i = ashr i32 %1, 1
  %2 = and i32 %shr.i, -2
  %and6.i = add nsw i32 %2, 2
  %add.i.i = tail call noundef i32 @llvm.smax.i32(i32 %and6.i, i32 %and.i)
  %sub8.i = sub nsw i32 2147483647, %1
  %cmp9.i = icmp sgt i32 %add.i.i, %sub8.i
  br i1 %cmp9.i, label %if.then17.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %3 = load ptr, ptr %this, align 8
  %add11.i = add nsw i32 %add.i.i, %1
  store i32 %add11.i, ptr %cap.i, align 4
  %conv.i = sext i32 %add11.i to i64
  %mul.i = shl nsw i64 %conv.i, 2
  %call12.i = tail call ptr @realloc(ptr noundef %3, i64 noundef %mul.i) #27
  store ptr %call12.i, ptr %this, align 8
  %cmp14.i = icmp eq ptr %call12.i, null
  br i1 %cmp14.i, label %land.lhs.true.i, label %_ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %call15.i = tail call ptr @__errno_location() #24
  %4 = load i32, ptr %call15.i, align 4
  %cmp16.i = icmp eq i32 %4, 12
  br i1 %cmp16.i, label %if.then17.i, label %_ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit

if.then17.i:                                      ; preds = %land.lhs.true.i, %if.end.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %exception.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #26
  unreachable

_ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit: ; preds = %if.end, %lor.lhs.false.i, %land.lhs.true.i
  %5 = load i32, ptr %sz, align 8
  %cmp36 = icmp slt i32 %5, %size
  br i1 %cmp36, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %_ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit
  %6 = sext i32 %5 to i64
  %wide.trip.count = sext i32 %size to i64
  %.pre = load i32, ptr %pad, align 4
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %6, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %7 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  store i32 %.pre, ptr %arrayidx, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !65

for.end:                                          ; preds = %for.body, %_ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit
  store i32 %size, ptr %sz, align 8
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat15RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %min_cap) local_unnamed_addr #4 comdat align 2 {
entry:
  %cap = getelementptr inbounds %"class.cvc5::internal::Minisat::RegionAllocator", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %cap, align 4
  %cmp.not = icmp ult i32 %0, %min_cap
  br i1 %cmp.not, label %while.cond, label %return

while.cond:                                       ; preds = %entry, %while.body
  %add104 = phi i32 [ %add10, %while.body ], [ %0, %entry ]
  %cmp4 = icmp ult i32 %add104, %min_cap
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %shr = lshr i32 %add104, 1
  %shr7 = lshr i32 %add104, 3
  %add = add nuw i32 %shr, %shr7
  %1 = and i32 %add, -2
  %and = add i32 %add104, 2
  %add10 = add i32 %and, %1
  store i32 %add10, ptr %cap, align 4
  %cmp12.not = icmp ugt i32 %add10, %0
  br i1 %cmp12.not, label %while.cond, label %if.then13, !llvm.loop !66

if.then13:                                        ; preds = %while.body
  %exception = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #26
  unreachable

while.end:                                        ; preds = %while.cond
  %2 = load ptr, ptr %this, align 8
  %conv = zext i32 %add104 to i64
  %mul = shl nuw nsw i64 %conv, 2
  %call.i = tail call ptr @realloc(ptr noundef %2, i64 noundef %mul) #27
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %land.lhs.true.i, label %_ZN4cvc58internal7MinisatL8xreallocEPvm.exit

land.lhs.true.i:                                  ; preds = %while.end
  %call1.i = tail call ptr @__errno_location() #24
  %3 = load i32, ptr %call1.i, align 4
  %cmp2.i = icmp eq i32 %3, 12
  br i1 %cmp2.i, label %if.then.i, label %_ZN4cvc58internal7MinisatL8xreallocEPvm.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %exception.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #26
  unreachable

_ZN4cvc58internal7MinisatL8xreallocEPvm.exit:     ; preds = %while.end, %land.lhs.true.i
  store ptr %call.i, ptr %this, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN4cvc58internal7MinisatL8xreallocEPvm.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecIjE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %size) local_unnamed_addr #4 comdat align 2 {
entry:
  %sz = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %sz, align 8
  %cmp.not = icmp slt i32 %0, %size
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cap.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %cap.i, align 4
  %cmp.not.i = icmp slt i32 %1, %size
  br i1 %cmp.not.i, label %if.end.i, label %_ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit

if.end.i:                                         ; preds = %if.end
  %sub.i = add i32 %size, 1
  %add3.i = sub i32 %sub.i, %1
  %and.i = and i32 %add3.i, -2
  %shr.i = ashr i32 %1, 1
  %2 = and i32 %shr.i, -2
  %and6.i = add nsw i32 %2, 2
  %add.i.i = tail call noundef i32 @llvm.smax.i32(i32 %and6.i, i32 %and.i)
  %sub8.i = sub nsw i32 2147483647, %1
  %cmp9.i = icmp sgt i32 %add.i.i, %sub8.i
  br i1 %cmp9.i, label %if.then17.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %3 = load ptr, ptr %this, align 8
  %add11.i = add nsw i32 %add.i.i, %1
  store i32 %add11.i, ptr %cap.i, align 4
  %conv.i = sext i32 %add11.i to i64
  %mul.i = shl nsw i64 %conv.i, 2
  %call12.i = tail call ptr @realloc(ptr noundef %3, i64 noundef %mul.i) #27
  store ptr %call12.i, ptr %this, align 8
  %cmp14.i = icmp eq ptr %call12.i, null
  br i1 %cmp14.i, label %land.lhs.true.i, label %_ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %call15.i = tail call ptr @__errno_location() #24
  %4 = load i32, ptr %call15.i, align 4
  %cmp16.i = icmp eq i32 %4, 12
  br i1 %cmp16.i, label %if.then17.i, label %_ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit

if.then17.i:                                      ; preds = %land.lhs.true.i, %if.end.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %exception.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #26
  unreachable

_ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit: ; preds = %if.end, %lor.lhs.false.i, %land.lhs.true.i
  %5 = load i32, ptr %sz, align 8
  %cmp36 = icmp slt i32 %5, %size
  br i1 %cmp36, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %_ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit
  %6 = sext i32 %5 to i64
  %wide.trip.count = sext i32 %size to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %6, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %7 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  store i32 0, ptr %arrayidx, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !67

for.end:                                          ; preds = %for.body, %_ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit
  store i32 %size, ptr %sz, align 8
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecINS2_IjEEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %size) local_unnamed_addr #4 comdat align 2 {
entry:
  %sz = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.12", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %sz, align 8
  %cmp.not = icmp slt i32 %0, %size
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cap.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.12", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %cap.i, align 4
  %cmp.not.i = icmp slt i32 %1, %size
  br i1 %cmp.not.i, label %if.end.i, label %_ZN4cvc58internal7Minisat3vecINS2_IjEEE8capacityEi.exit

if.end.i:                                         ; preds = %if.end
  %sub.i = add i32 %size, 1
  %add3.i = sub i32 %sub.i, %1
  %and.i = and i32 %add3.i, -2
  %shr.i = ashr i32 %1, 1
  %2 = and i32 %shr.i, -2
  %and6.i = add nsw i32 %2, 2
  %add.i.i = tail call noundef i32 @llvm.smax.i32(i32 %and6.i, i32 %and.i)
  %sub8.i = sub nsw i32 2147483647, %1
  %cmp9.i = icmp sgt i32 %add.i.i, %sub8.i
  br i1 %cmp9.i, label %if.then17.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %3 = load ptr, ptr %this, align 8
  %add11.i = add nsw i32 %add.i.i, %1
  store i32 %add11.i, ptr %cap.i, align 4
  %conv.i = sext i32 %add11.i to i64
  %mul.i = shl nsw i64 %conv.i, 4
  %call12.i = tail call ptr @realloc(ptr noundef %3, i64 noundef %mul.i) #27
  store ptr %call12.i, ptr %this, align 8
  %cmp14.i = icmp eq ptr %call12.i, null
  br i1 %cmp14.i, label %land.lhs.true.i, label %_ZN4cvc58internal7Minisat3vecINS2_IjEEE8capacityEi.exit

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %call15.i = tail call ptr @__errno_location() #24
  %4 = load i32, ptr %call15.i, align 4
  %cmp16.i = icmp eq i32 %4, 12
  br i1 %cmp16.i, label %if.then17.i, label %_ZN4cvc58internal7Minisat3vecINS2_IjEEE8capacityEi.exit

if.then17.i:                                      ; preds = %land.lhs.true.i, %if.end.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %exception.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #26
  unreachable

_ZN4cvc58internal7Minisat3vecINS2_IjEEE8capacityEi.exit: ; preds = %if.end, %lor.lhs.false.i, %land.lhs.true.i
  %5 = load i32, ptr %sz, align 8
  %cmp36 = icmp slt i32 %5, %size
  br i1 %cmp36, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %_ZN4cvc58internal7Minisat3vecINS2_IjEEE8capacityEi.exit
  %6 = sext i32 %5 to i64
  %wide.trip.count = sext i32 %size to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %6, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %7 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %7, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, i8 0, i64 16, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !68

for.end:                                          ; preds = %for.body, %_ZN4cvc58internal7Minisat3vecINS2_IjEEE8capacityEi.exit
  store i32 %size, ptr %sz, align 8
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecIcE6growToEiRKc(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %size, ptr noundef nonnull align 1 dereferenceable(1) %pad) local_unnamed_addr #4 comdat align 2 {
entry:
  %sz = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.8", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %sz, align 8
  %cmp.not = icmp slt i32 %0, %size
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cap.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.8", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %cap.i, align 4
  %cmp.not.i = icmp slt i32 %1, %size
  br i1 %cmp.not.i, label %if.end.i, label %_ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit

if.end.i:                                         ; preds = %if.end
  %sub.i = add i32 %size, 1
  %add3.i = sub i32 %sub.i, %1
  %and.i = and i32 %add3.i, -2
  %shr.i = ashr i32 %1, 1
  %2 = and i32 %shr.i, -2
  %and6.i = add nsw i32 %2, 2
  %add.i.i = tail call noundef i32 @llvm.smax.i32(i32 %and6.i, i32 %and.i)
  %sub8.i = sub nsw i32 2147483647, %1
  %cmp9.i = icmp sgt i32 %add.i.i, %sub8.i
  br i1 %cmp9.i, label %if.then17.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %3 = load ptr, ptr %this, align 8
  %add11.i = add nsw i32 %add.i.i, %1
  store i32 %add11.i, ptr %cap.i, align 4
  %conv.i = sext i32 %add11.i to i64
  %call12.i = tail call ptr @realloc(ptr noundef %3, i64 noundef %conv.i) #27
  store ptr %call12.i, ptr %this, align 8
  %cmp14.i = icmp eq ptr %call12.i, null
  br i1 %cmp14.i, label %land.lhs.true.i, label %_ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %call15.i = tail call ptr @__errno_location() #24
  %4 = load i32, ptr %call15.i, align 4
  %cmp16.i = icmp eq i32 %4, 12
  br i1 %cmp16.i, label %if.then17.i, label %_ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit

if.then17.i:                                      ; preds = %land.lhs.true.i, %if.end.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %exception.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #26
  unreachable

_ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit: ; preds = %if.end, %lor.lhs.false.i, %land.lhs.true.i
  %5 = load i32, ptr %sz, align 8
  %cmp36 = icmp slt i32 %5, %size
  br i1 %cmp36, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %_ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit
  %6 = sext i32 %5 to i64
  %wide.trip.count = sext i32 %size to i64
  %.pre = load i8, ptr %pad, align 1
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %6, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %7 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %indvars.iv
  store i8 %.pre, ptr %arrayidx, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !69

for.end:                                          ; preds = %for.body, %_ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit
  store i32 %size, ptr %sz, align 8
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_SimpSolver.cc() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  tail call void @_ZN4cvc58internal7Minisat6OptionC2EPKcS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL13opt_use_asymm, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal7Minisat10BoolOptionE, i64 0, inrange i32 0, i64 2), ptr @_ZL13opt_use_asymm, align 8
  store i8 0, ptr getelementptr inbounds (%"class.cvc5::internal::Minisat::BoolOption", ptr @_ZL13opt_use_asymm, i64 0, i32 1), align 8
  tail call void @_ZN4cvc58internal7Minisat6OptionC2EPKcS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL14opt_use_rcheck, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal7Minisat10BoolOptionE, i64 0, inrange i32 0, i64 2), ptr @_ZL14opt_use_rcheck, align 8
  store i8 0, ptr getelementptr inbounds (%"class.cvc5::internal::Minisat::BoolOption", ptr @_ZL14opt_use_rcheck, i64 0, i32 1), align 8
  tail call void @_ZN4cvc58internal7Minisat6OptionC2EPKcS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL8opt_grow, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.38)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal7Minisat9IntOptionE, i64 0, inrange i32 0, i64 2), ptr @_ZL8opt_grow, align 8
  store i64 9223372034707292160, ptr getelementptr inbounds (%"class.cvc5::internal::Minisat::IntOption", ptr @_ZL8opt_grow, i64 0, i32 1), align 8
  store i32 0, ptr getelementptr inbounds (%"class.cvc5::internal::Minisat::IntOption", ptr @_ZL8opt_grow, i64 0, i32 2), align 8
  tail call void @_ZN4cvc58internal7Minisat6OptionC2EPKcS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL14opt_clause_lim, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.38)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal7Minisat9IntOptionE, i64 0, inrange i32 0, i64 2), ptr @_ZL14opt_clause_lim, align 8
  store i64 9223372036854775807, ptr getelementptr inbounds (%"class.cvc5::internal::Minisat::IntOption", ptr @_ZL14opt_clause_lim, i64 0, i32 1), align 8
  store i32 20, ptr getelementptr inbounds (%"class.cvc5::internal::Minisat::IntOption", ptr @_ZL14opt_clause_lim, i64 0, i32 2), align 8
  tail call void @_ZN4cvc58internal7Minisat6OptionC2EPKcS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL19opt_subsumption_lim, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.38)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal7Minisat9IntOptionE, i64 0, inrange i32 0, i64 2), ptr @_ZL19opt_subsumption_lim, align 8
  store i64 9223372036854775807, ptr getelementptr inbounds (%"class.cvc5::internal::Minisat::IntOption", ptr @_ZL19opt_subsumption_lim, i64 0, i32 1), align 8
  store i32 1000, ptr getelementptr inbounds (%"class.cvc5::internal::Minisat::IntOption", ptr @_ZL19opt_subsumption_lim, i64 0, i32 2), align 8
  tail call void @_ZN4cvc58internal7Minisat6OptionC2EPKcS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL21opt_simp_garbage_frac, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.48)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal7Minisat12DoubleOptionE, i64 0, inrange i32 0, i64 2), ptr @_ZL21opt_simp_garbage_frac, align 8
  store <2 x double> <double 0.000000e+00, double 0x7FF0000000000000>, ptr getelementptr inbounds (%"class.cvc5::internal::Minisat::DoubleOption", ptr @_ZL21opt_simp_garbage_frac, i64 0, i32 1), align 8
  store i8 0, ptr getelementptr inbounds (%"class.cvc5::internal::Minisat::DoubleOption", ptr @_ZL21opt_simp_garbage_frac, i64 0, i32 1, i32 2), align 8
  store i8 0, ptr getelementptr inbounds (%"class.cvc5::internal::Minisat::DoubleOption", ptr @_ZL21opt_simp_garbage_frac, i64 0, i32 1, i32 3), align 1
  store double 5.000000e-01, ptr getelementptr inbounds (%"class.cvc5::internal::Minisat::DoubleOption", ptr @_ZL21opt_simp_garbage_frac, i64 0, i32 2), align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { builtin nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { cold }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
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
!60 = !{!"branch_weights", i32 1, i32 1048575}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
