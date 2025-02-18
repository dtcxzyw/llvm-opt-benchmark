target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::prop::SatLiteral" = type { i64 }
%"class.cvc5::internal::Minisat::BoolOption" = type <{ %"class.cvc5::internal::Minisat::Option", i8, [7 x i8] }>
%"class.cvc5::internal::Minisat::Option" = type { ptr, ptr, ptr, ptr, ptr }
%"class.cvc5::internal::Minisat::IntOption" = type <{ %"class.cvc5::internal::Minisat::Option", %"struct.cvc5::internal::Minisat::IntRange", i32, [4 x i8] }>
%"struct.cvc5::internal::Minisat::IntRange" = type { i32, i32 }
%"class.cvc5::internal::Minisat::DoubleOption" = type { %"class.cvc5::internal::Minisat::Option", %"struct.cvc5::internal::Minisat::DoubleRange", double }
%"struct.cvc5::internal::Minisat::DoubleRange" = type <{ double, double, i8, i8, [6 x i8] }>
%"struct.cvc5::internal::Minisat::Lit" = type { i32 }
%"class.cvc5::internal::NullC" = type { i8 }
%"class.cvc5::internal::TraceC" = type { ptr, %"class.std::vector.294" }
%"class.std::vector.294" = type { %"struct.std::_Vector_base.295" }
%"struct.std::_Vector_base.295" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::Minisat::vec.300" = type { ptr, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.cvc5::internal::Minisat::SimpSolver::ClauseDeleted" = type { ptr }
%"struct.cvc5::internal::Minisat::SimpSolver::ElimLt" = type { ptr }
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
%"class.cvc5::internal::Minisat::vec.9" = type { ptr, i32, i32 }
%"class.cvc5::internal::Minisat::Heap.13" = type { %"struct.cvc5::internal::Minisat::SimpSolver::ElimLt", %"class.cvc5::internal::Minisat::vec.9", %"class.cvc5::internal::Minisat::vec.9" }
%"class.cvc5::internal::Minisat::Queue" = type { %"class.cvc5::internal::Minisat::vec.5", i32, i32 }
%"class.cvc5::internal::Minisat::vec.8" = type { ptr, i32, i32 }
%"class.cvc5::internal::Options" = type { %"class.std::unique_ptr.65", %"class.std::unique_ptr.73", %"class.std::unique_ptr.81", %"class.std::unique_ptr.89", %"class.std::unique_ptr.97", %"class.std::unique_ptr.105", %"class.std::unique_ptr.113", %"class.std::unique_ptr.121", %"class.std::unique_ptr.129", %"class.std::unique_ptr.137", %"class.std::unique_ptr.145", %"class.std::unique_ptr.153", %"class.std::unique_ptr.161", %"class.std::unique_ptr.169", %"class.std::unique_ptr.177", %"class.std::unique_ptr.185", %"class.std::unique_ptr.193", %"class.std::unique_ptr.201", %"class.std::unique_ptr.209", %"class.std::unique_ptr.217", %"class.std::unique_ptr.225", %"class.std::unique_ptr.233", %"class.std::unique_ptr.241", %"class.std::unique_ptr.249", %"class.std::unique_ptr.257", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr.265" }
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
%"class.std::unique_ptr.265" = type { %"struct.std::__uniq_ptr_data.266" }
%"struct.std::__uniq_ptr_data.266" = type { %"class.std::__uniq_ptr_impl.267" }
%"class.std::__uniq_ptr_impl.267" = type { %"class.std::tuple.268" }
%"class.std::tuple.268" = type { %"struct.std::_Tuple_impl.269" }
%"struct.std::_Tuple_impl.269" = type { %"struct.std::_Head_base.272" }
%"struct.std::_Head_base.272" = type { ptr }
%"struct.cvc5::internal::options::HolderSMT" = type <{ i8, i8, i8, i8, i8, i8, [2 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, [3 x i8], double, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, i8, [7 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, i8, i8, i8, i8, i32, i8, [7 x i8] }>
%"struct.cvc5::internal::options::HolderPROP" = type <{ i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [7 x i8], double, i8, [7 x i8], i64, i8, [7 x i8], double, i8, [7 x i8], i64, i8, [3 x i8], i32, i8, [7 x i8], double, i8, [7 x i8], double, i8, [7 x i8] }>
%"class.cvc5::internal::Minisat::Solver" = type <{ %"class.cvc5::internal::EnvObj", ptr, ptr, i32, i32, i32, [4 x i8], %"class.std::unique_ptr", i8, [7 x i8], %"class.cvc5::internal::Minisat::vec", %"class.cvc5::internal::Minisat::vec.2", i8, i8, [6 x i8], %"class.cvc5::internal::Minisat::vec.3", %"class.cvc5::internal::Minisat::vec.4", i32, [4 x i8], double, double, double, double, i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, [4 x i8], double, double, double, i32, [4 x i8], double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i8, [7 x i8], %"class.cvc5::internal::Minisat::vec.5", %"class.cvc5::internal::Minisat::vec.5", double, %"class.cvc5::internal::Minisat::vec.6", double, %"class.cvc5::internal::Minisat::OccLists", %"class.cvc5::internal::Minisat::vec.3", %"class.cvc5::internal::Minisat::vec.9", %"class.cvc5::internal::Minisat::vec.8", %"class.cvc5::internal::Minisat::vec.8", %"class.cvc5::internal::Minisat::vec.9", %"class.cvc5::internal::Minisat::vec.4", %"class.cvc5::internal::Minisat::vec.9", %"class.cvc5::internal::Minisat::vec.2", %"class.cvc5::internal::Minisat::vec.10", i32, i32, i64, %"class.cvc5::internal::Minisat::vec.4", %"class.cvc5::internal::Minisat::Heap", double, i8, [7 x i8], %"class.cvc5::internal::Minisat::ClauseAllocator", %"class.cvc5::internal::Minisat::vec.2", %"class.cvc5::internal::Minisat::vec.8", %"class.cvc5::internal::Minisat::vec.4", %"class.cvc5::internal::Minisat::vec.4", %"class.cvc5::internal::Minisat::vec.4", double, double, i32, [4 x i8], i64, i64, i8, i8, [6 x i8] }>
%"class.cvc5::internal::Minisat::lbool" = type { i8 }
%"class.cvc5::internal::Minisat::Clause" = type { %struct.anon, [0 x %union.anon.293] }
%struct.anon = type { i64 }
%union.anon.293 = type { %"struct.cvc5::internal::Minisat::Lit" }
%"class.cvc5::internal::__cvc5_true" = type { i8 }
%"class.cvc5::internal::Cvc5ostream" = type { ptr, i8, ptr }
%"class.cvc5::internal::Minisat::vec.299" = type { ptr, i32, i32 }
%"class.cvc5::internal::Minisat::RegionAllocator" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }

$_ZN4cvc58internal4prop10SatLiteralC2Emb = comdat any

$_ZN4cvc58internal7Minisat10BoolOptionC2EPKcS4_S4_b = comdat any

$_ZN4cvc58internal7Minisat8IntRangeC2Eii = comdat any

$_ZN4cvc58internal7Minisat9IntOptionC2EPKcS4_S4_iNS1_8IntRangeE = comdat any

$_ZN4cvc58internal7Minisat11DoubleRangeC2Edbdb = comdat any

$_ZN4cvc58internal7Minisat12DoubleOptionC2EPKcS4_S4_dNS1_11DoubleRangeE = comdat any

$_ZN4cvc58internal7Minisat6OptionD2Ev = comdat any

$_ZN4cvc58internal7Minisat9IntOptioncvRiEv = comdat any

$_ZN4cvc58internal7Minisat12DoubleOptioncvRdEv = comdat any

$_ZN4cvc58internal7Minisat10BoolOptioncvRbEv = comdat any

$_ZN4cvc58internal7Minisat3vecIjEC2Ev = comdat any

$_ZN4cvc58internal7Minisat3vecIcEC2Ev = comdat any

$_ZN4cvc58internal7Minisat10SimpSolver13ClauseDeletedC2ERKNS1_15ClauseAllocatorE = comdat any

$_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEEC2ERKS6_ = comdat any

$_ZN4cvc58internal7Minisat3vecIiEC2Ev = comdat any

$_ZN4cvc58internal7Minisat10SimpSolver6ElimLtC2ERKNS1_3vecIiEE = comdat any

$_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEEC2ERKS4_ = comdat any

$_ZN4cvc58internal7Minisat5QueueIjEC2Ev = comdat any

$_ZN4cvc58internal7Minisat3vecINS1_3LitEEC2EiRKS3_ = comdat any

$_ZN4cvc58internal7Minisat15ClauseAllocator5allocINS1_3vecINS1_3LitEEEEEjiRKT_b = comdat any

$_ZNK4cvc58internal7Minisat3vecIcE4sizeEv = comdat any

$_ZNK4cvc58internal7Minisat3vecINS1_6Solver7VarDataEE4sizeEv = comdat any

$_ZN4cvc58internal7Minisat3vecIcE4pushERKc = comdat any

$_ZN4cvc58internal7Minisat3vecIiE4pushERKi = comdat any

$_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE4initERKi = comdat any

$_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6insertEi = comdat any

$_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev = comdat any

$_ZN4cvc58internal7Minisat3vecIcED2Ev = comdat any

$_ZN4cvc58internal7Minisat5QueueIjED2Ev = comdat any

$_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEED2Ev = comdat any

$_ZN4cvc58internal7Minisat3vecIiED2Ev = comdat any

$_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEED2Ev = comdat any

$_ZN4cvc58internal7Minisat3vecIjED2Ev = comdat any

$_ZN4cvc58internal7Minisat6Solver8toDimacsEv = comdat any

$_ZN4cvc58internal7Minisat5lboolC2Eh = comdat any

$_ZNK4cvc58internal7Minisat3vecINS1_3LitEE4sizeEv = comdat any

$_ZN4cvc58internal7Minisat3varENS1_3LitE = comdat any

$_ZN4cvc58internal7Minisat3vecINS1_3LitEEixEi = comdat any

$_ZN4cvc58internal7Minisat3vecIcEixEi = comdat any

$_ZN4cvc58internal7Minisat10SimpSolver9setFrozenEib = comdat any

$_ZN4cvc58internal7Minisat5lboolC2Eb = comdat any

$_ZNK4cvc58internal7Minisat5lbooleqES2_ = comdat any

$_ZNK4cvc58internal7Minisat3vecIiE4sizeEv = comdat any

$_ZN4cvc58internal7Minisat3vecIiEixEi = comdat any

$_ZNK4cvc58internal7Minisat3vecIjE4sizeEv = comdat any

$_ZN4cvc58internal7Minisat3vecIjE4lastEv = comdat any

$_ZN4cvc58internal7Minisat15ClauseAllocatorixEj = comdat any

$_ZN4cvc58internal7Minisat5QueueIjE6insertEj = comdat any

$_ZNK4cvc58internal7Minisat6Clause4sizeEv = comdat any

$_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEEixERKi = comdat any

$_ZNK4cvc58internal7Minisat6ClauseixEi = comdat any

$_ZN4cvc58internal7Minisat3vecIjE4pushERKj = comdat any

$_ZN4cvc58internal7Minisat5toIntENS1_3LitE = comdat any

$_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6inHeapEi = comdat any

$_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE8increaseEi = comdat any

$_ZN4cvc58internal11__cvc5_truecvbEv = comdat any

$_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv = comdat any

$_ZNK4cvc58internal6TraceCclEv = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA26_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsINS0_7Minisat6ClauseEEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E = comdat any

$_ZN4cvc58internal7Minisat10SimpSolver14updateElimHeapEi = comdat any

$_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6smudgeERKi = comdat any

$_ZN4cvc58internal7Minisat6Clause10strengthenENS1_3LitE = comdat any

$_ZN4cvc58internal7Minisat6Solver7enqueueENS1_3LitEj = comdat any

$_ZN4cvc58internal7Minisat6ClauseixEi = comdat any

$_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb = comdat any

$_ZNK4cvc58internal7Minisat3LiteqES2_ = comdat any

$_ZN4cvc58internal7MinisatcoENS1_3LitE = comdat any

$_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_ = comdat any

$_ZNK4cvc58internal7Minisat6ClausecvPKNS1_3LitEEv = comdat any

$_ZNK4cvc58internal7Minisat5QueueIjE4sizeEv = comdat any

$_ZN4cvc58internal7Minisat5QueueIjEixEi = comdat any

$_ZNK4cvc58internal7Minisat6Clause4markEv = comdat any

$_ZN4cvc58internal7Minisat6Clause4markEj = comdat any

$_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi = comdat any

$_ZNK4cvc58internal7Minisat3vecIjEixEi = comdat any

$_ZNK4cvc58internal7Minisat6Solver5valueENS1_3LitE = comdat any

$_ZNK4cvc58internal7Minisat3vecINS1_3LitEEixEi = comdat any

$_ZNK4cvc58internal7Minisat5lboolneES2_ = comdat any

$_ZN4cvc58internal7Minisat5QueueIjE5clearEb = comdat any

$_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv = comdat any

$_ZNK4cvc58internal7Minisat5QueueIjE4peekEv = comdat any

$_ZN4cvc58internal7Minisat5QueueIjE3popEv = comdat any

$_ZN4cvc58internal7Minisat3vecIjEcvPjEv = comdat any

$_ZNK4cvc58internal7Minisat6Clause8subsumesERKS2_ = comdat any

$_ZNK4cvc58internal7Minisat3LitneES2_ = comdat any

$_ZNK4cvc58internal7Minisat6Solver5valueEi = comdat any

$_ZN4cvc58internal7Minisat5mkLitEib = comdat any

$_ZN4cvc58internal7Minisat3vecIjEixEi = comdat any

$_ZN4cvc58internal7Minisat6Solver14setDecisionVarEib = comdat any

$_ZNK4cvc58internal7Minisat6Clause9removableEv = comdat any

$_ZN4cvc58internal7Minisat3vecIjE5clearEb = comdat any

$_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEEixERKS3_ = comdat any

$_ZNK4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4sizeEv = comdat any

$_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE5clearEb = comdat any

$_ZN4cvc58internal7MinisateoENS1_3LitEb = comdat any

$_ZN4cvc58internal7Minisat4signENS1_3LitE = comdat any

$_ZNK4cvc58internal7Minisat6Solver10modelValueENS1_3LitE = comdat any

$_ZN4cvc58internal7Minisat5toLitEi = comdat any

$_ZN4cvc58internal7Minisat3vecINS1_5lboolEEixEi = comdat any

$_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE4sizeEv = comdat any

$_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE5clearEb = comdat any

$_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE5emptyEv = comdat any

$_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE9removeMinEv = comdat any

$_ZNK4cvc58internal7Minisat10SimpSolver12isEliminatedEi = comdat any

$_ZN4cvc58internal7Minisat6Solver12checkGarbageEd = comdat any

$_ZN4cvc58internal7Minisat3vecIcE5clearEb = comdat any

$_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5clearEb = comdat any

$_ZN4cvc58internal7Minisat3vecIiE5clearEb = comdat any

$_ZN4cvc58internal7Minisat6Solver12checkGarbageEv = comdat any

$_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE8cleanAllEv = comdat any

$_ZN4cvc58internal7Minisat3vecIjE6shrinkEi = comdat any

$_ZNK4cvc58internal7Minisat6Solver5nVarsEv = comdat any

$_ZNK4cvc58internal7Minisat15RegionAllocatorIjE4sizeEv = comdat any

$_ZNK4cvc58internal7Minisat15RegionAllocatorIjE6wastedEv = comdat any

$_ZN4cvc58internal7Minisat15ClauseAllocatorC2Ej = comdat any

$_ZN4cvc58internal7Minisat15ClauseAllocator6moveToERS2_ = comdat any

$_ZN4cvc58internal7Minisat15RegionAllocatorIjED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal4expr9NodeValue4nullEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal7Minisat6OptionC2EPKcS4_S4_S4_ = comdat any

$_ZN4cvc58internal7Minisat10BoolOptionD0Ev = comdat any

$_ZN4cvc58internal7Minisat10BoolOption5parseEPKc = comdat any

$_ZN4cvc58internal7Minisat10BoolOption4helpEb = comdat any

$_ZN4cvc58internal7Minisat6Option13getOptionListEv = comdat any

$_ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE4pushERKS4_ = comdat any

$_ZN4cvc58internal7Minisat6OptionD0Ev = comdat any

$_ZN4cvc58internal7Minisat3vecIPNS1_6OptionEEC2Ev = comdat any

$_ZN4cvc58internal7Minisat3vecIPNS1_6OptionEED2Ev = comdat any

$_ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE5clearEb = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE8capacityEi = comdat any

$_ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE4imaxEii = comdat any

$_ZN4cvc58internal7Minisat9IntOptionD0Ev = comdat any

$_ZN4cvc58internal7Minisat9IntOption5parseEPKc = comdat any

$_ZN4cvc58internal7Minisat9IntOption4helpEb = comdat any

$_ZN4cvc58internal7Minisat12DoubleOptionD0Ev = comdat any

$_ZN4cvc58internal7Minisat12DoubleOption5parseEPKc = comdat any

$_ZN4cvc58internal7Minisat12DoubleOption4helpEb = comdat any

$_ZN4cvc58internal7Minisat3vecINS2_IjEEED2Ev = comdat any

$_ZN4cvc58internal7Minisat3vecINS2_IjEEE5clearEb = comdat any

$_ZN4cvc58internal7Minisat3vecINS1_3LitEEC2Ev = comdat any

$_ZN4cvc58internal7Minisat15RegionAllocatorIjEixEj = comdat any

$_ZN4cvc58internal11Cvc5ostreamC2Ev = comdat any

$_ZN4cvc58internal11Cvc5ostreamC2EPSo = comdat any

$_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6updateEi = comdat any

$_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE11percolateUpEi = comdat any

$_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE13percolateDownEi = comdat any

$_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6parentEi = comdat any

$_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii = comdat any

$_ZNK4cvc58internal7Minisat10SimpSolver6ElimLt4costEi = comdat any

$_ZNK4cvc58internal7Minisat3vecIiEixEi = comdat any

$_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE4leftEi = comdat any

$_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE5rightEi = comdat any

$_ZN4cvc58internal7Minisat6Clause3popEv = comdat any

$_ZN4cvc58internal7Minisat6Clause6shrinkEi = comdat any

$_ZNK4cvc58internal7Minisat3vecINS1_5lboolEEixEi = comdat any

$_ZNK4cvc58internal7Minisat5lbooleoEb = comdat any

$_ZNK4cvc58internal7Minisat6Clause5levelEv = comdat any

$_ZN4cvc58internal7Minisat6Solver14insertVarOrderEi = comdat any

$_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi = comdat any

$_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6insertEi = comdat any

$_ZN4cvc58internal7Minisat3vecIiE6growToEiRKi = comdat any

$_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE11percolateUpEi = comdat any

$_ZN4cvc58internal7Minisat3vecIiE8capacityEi = comdat any

$_ZN4cvc58internal7Minisat3vecIiE4imaxEii = comdat any

$_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6parentEi = comdat any

$_ZNK4cvc58internal7Minisat6Solver10VarOrderLtclEii = comdat any

$_ZNK4cvc58internal7Minisat3vecIdEixEi = comdat any

$_ZNK4cvc58internal7Minisat3vecIcEixEi = comdat any

$_ZN4cvc58internal7Minisat15RegionAllocatorIjEC2Ej = comdat any

$_ZN4cvc58internal7Minisat15RegionAllocatorIjE8capacityEj = comdat any

$_ZN4cvc58internal7Minisat15RegionAllocatorIjE6moveToERS3_ = comdat any

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

$_ZNSt8ios_base5iwordEi = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN4cvc58internal4expr9NodeValueC2Ei = comdat any

$_ZN4cvc58internal4expr9NodeValue3incEv = comdat any

$_ZN4cvc58internal4expr9NodeValue3decEv = comdat any

$_ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi = comdat any

$_ZN4cvc58internal7Minisat3vecINS1_3LitEE4imaxEii = comdat any

$_ZN4cvc58internal7Minisat3vecINS2_IjEEEC2Ev = comdat any

$_ZN4cvc58internal7Minisat3vecIjEC2Ei = comdat any

$_ZN4cvc58internal7Minisat3vecIjE6growToEi = comdat any

$_ZN4cvc58internal7Minisat3vecIjE8capacityEi = comdat any

$_ZN4cvc58internal7Minisat3vecIjE4imaxEii = comdat any

$_ZN4cvc58internal7Minisat3vecINS1_3LitEE6growToEiRKS3_ = comdat any

$_ZN4cvc58internal7Minisat15RegionAllocatorIjE5allocEi = comdat any

$_ZN4cvc58internal7Minisat15ClauseAllocator16clauseWord32SizeEib = comdat any

$_ZN4cvc58internal7Minisat15ClauseAllocator3leaEj = comdat any

$_ZN4cvc58internal7Minisat6ClauseC2INS1_3vecINS1_3LitEEEEERKT_bbi = comdat any

$_ZN4cvc58internal7Minisat15RegionAllocatorIjE3leaEj = comdat any

$_ZN4cvc58internal7Minisat3vecIcE8capacityEi = comdat any

$_ZN4cvc58internal7Minisat3vecIcE4imaxEii = comdat any

$_ZN4cvc58internal7Minisat3vecINS2_IjEEE6growToEi = comdat any

$_ZN4cvc58internal7Minisat5toIntEi = comdat any

$_ZN4cvc58internal7Minisat3vecIcE6growToEiRKc = comdat any

$_ZN4cvc58internal7Minisat3vecINS2_IjEEE8capacityEi = comdat any

$_ZN4cvc58internal7Minisat3vecINS2_IjEEE4imaxEii = comdat any

$_ZN4cvc58internal7Minisat3vecIjE6moveToERS3_ = comdat any

$_ZN4cvc58internal7Minisat3vecINS2_IjEEEixEi = comdat any

$_ZN4cvc58internal7Minisat3vecIjE3popEv = comdat any

$_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5cleanERKi = comdat any

$_ZNK4cvc58internal7Minisat10SimpSolver13ClauseDeletedclERKj = comdat any

$_ZNK4cvc58internal7Minisat15ClauseAllocatorixEj = comdat any

$_ZNK4cvc58internal7Minisat15RegionAllocatorIjEixEj = comdat any

$_ZN4cvc58internal7Minisat3vecINS2_INS1_6Solver7WatcherEEEEixEi = comdat any

$_ZN4cvc58internal7Minisat3vecIiE4lastEv = comdat any

$_ZN4cvc58internal7Minisat3vecIiE3popEv = comdat any

$_ZTVN4cvc58internal7Minisat10BoolOptionE = comdat any

$_ZTIN4cvc58internal7Minisat10BoolOptionE = comdat any

$_ZTSN4cvc58internal7Minisat10BoolOptionE = comdat any

$_ZTIN4cvc58internal7Minisat6OptionE = comdat any

$_ZTSN4cvc58internal7Minisat6OptionE = comdat any

$_ZTVN4cvc58internal7Minisat6OptionE = comdat any

$_ZZN4cvc58internal7Minisat6Option13getOptionListEvE7options = comdat any

$_ZGVZN4cvc58internal7Minisat6Option13getOptionListEvE7options = comdat any

$_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE = comdat any

$_ZTSN4cvc58internal7Minisat20OutOfMemoryExceptionE = comdat any

$_ZTVN4cvc58internal7Minisat9IntOptionE = comdat any

$_ZTIN4cvc58internal7Minisat9IntOptionE = comdat any

$_ZTSN4cvc58internal7Minisat9IntOptionE = comdat any

$_ZTVN4cvc58internal7Minisat12DoubleOptionE = comdat any

$_ZTIN4cvc58internal7Minisat12DoubleOptionE = comdat any

$_ZTSN4cvc58internal7Minisat12DoubleOptionE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4cvc58internal4propL15undefSatLiteralE = internal global %"class.cvc5::internal::prop::SatLiteral" zeroinitializer, align 8
@_ZL13opt_use_asymm = internal global %"class.cvc5::internal::Minisat::BoolOption" zeroinitializer, align 8
@_ZL4_cat = internal global ptr @.str.27, align 8
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
@_ZTVN4cvc58internal7Minisat10SimpSolverE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4cvc58internal7Minisat10SimpSolverE, ptr @_ZN4cvc58internal7Minisat10SimpSolverD1Ev, ptr @_ZN4cvc58internal7Minisat10SimpSolverD0Ev, ptr @_ZN4cvc58internal7Minisat10SimpSolver14garbageCollectEv] }, align 8
@_ZN4cvc58internal7MinisatL9lit_UndefE = internal constant %"struct.cvc5::internal::Minisat::Lit" { i32 -2 }, align 4
@.str.19 = private unnamed_addr constant [81 x i8] c"===============================================================================\0A\00", align 1
@_ZN4cvc58internal10nullStreamE = external global %"class.cvc5::internal::NullC", align 1
@_ZN4cvc58internal12TraceChannelE = external global %"class.cvc5::internal::TraceC", align 8
@.str.20 = private unnamed_addr constant [26 x i8] c"SimpSolver::removeClause(\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.22 = private unnamed_addr constant [63 x i8] c"subsumption left: %10d (%10d subsumed, %10d deleted literals)\0D\00", align 1
@_ZN4cvc58internal7MinisatL9lit_ErrorE = internal constant %"struct.cvc5::internal::Minisat::Lit" { i32 -1 }, align 4
@__const._ZN4cvc58internal7Minisat10SimpSolver5asymmEij.l = private unnamed_addr constant %"struct.cvc5::internal::Minisat::Lit" { i32 -2 }, align 4
@.str.23 = private unnamed_addr constant [24 x i8] c"elimination left: %10d\0D\00", align 1
@.str.24 = private unnamed_addr constant [77 x i8] c"|  Eliminated clauses:     %10.2f Mb                                      |\0A\00", align 1
@.str.25 = private unnamed_addr constant [65 x i8] c"|  Garbage collection:   %12d bytes => %12d bytes             |\0A\00", align 1
@_ZTIN4cvc58internal7Minisat10SimpSolverE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal7Minisat10SimpSolverE, ptr @_ZTIN4cvc58internal7Minisat6SolverE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal7Minisat10SimpSolverE = hidden constant [37 x i8] c"N4cvc58internal7Minisat10SimpSolverE\00", align 1
@_ZTIN4cvc58internal7Minisat6SolverE = external constant ptr
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@.str.27 = private unnamed_addr constant [5 x i8] c"SIMP\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"<bool>\00", align 1
@_ZTVN4cvc58internal7Minisat10BoolOptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal7Minisat10BoolOptionE, ptr @_ZN4cvc58internal7Minisat6OptionD2Ev, ptr @_ZN4cvc58internal7Minisat10BoolOptionD0Ev, ptr @_ZN4cvc58internal7Minisat10BoolOption5parseEPKc, ptr @_ZN4cvc58internal7Minisat10BoolOption4helpEb] }, comdat, align 8
@_ZTIN4cvc58internal7Minisat10BoolOptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal7Minisat10BoolOptionE, ptr @_ZTIN4cvc58internal7Minisat6OptionE }, comdat, align 8
@_ZTSN4cvc58internal7Minisat10BoolOptionE = linkonce_odr hidden constant [37 x i8] c"N4cvc58internal7Minisat10BoolOptionE\00", comdat, align 1
@_ZTIN4cvc58internal7Minisat6OptionE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal7Minisat6OptionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal7Minisat6OptionE = linkonce_odr hidden constant [32 x i8] c"N4cvc58internal7Minisat6OptionE\00", comdat, align 1
@_ZTVN4cvc58internal7Minisat6OptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal7Minisat6OptionE, ptr @_ZN4cvc58internal7Minisat6OptionD2Ev, ptr @_ZN4cvc58internal7Minisat6OptionD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN4cvc58internal7Minisat6Option13getOptionListEvE7options = linkonce_odr hidden global %"class.cvc5::internal::Minisat::vec.300" zeroinitializer, comdat, align 8
@_ZGVZN4cvc58internal7Minisat6Option13getOptionListEvE7options = linkonce_odr hidden global i64 0, comdat, align 8
@_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal7Minisat20OutOfMemoryExceptionE }, comdat, align 8
@_ZTSN4cvc58internal7Minisat20OutOfMemoryExceptionE = linkonce_odr hidden constant [47 x i8] c"N4cvc58internal7Minisat20OutOfMemoryExceptionE\00", comdat, align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"no-\00", align 1
@stderr = external global ptr, align 8
@.str.31 = private unnamed_addr constant [14 x i8] c"  -%s, -no-%s\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"(default: %s)\0A\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"\0A        %s\0A\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"<int32>\00", align 1
@_ZTVN4cvc58internal7Minisat9IntOptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal7Minisat9IntOptionE, ptr @_ZN4cvc58internal7Minisat6OptionD2Ev, ptr @_ZN4cvc58internal7Minisat9IntOptionD0Ev, ptr @_ZN4cvc58internal7Minisat9IntOption5parseEPKc, ptr @_ZN4cvc58internal7Minisat9IntOption4helpEb] }, comdat, align 8
@_ZTIN4cvc58internal7Minisat9IntOptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal7Minisat9IntOptionE, ptr @_ZTIN4cvc58internal7Minisat6OptionE }, comdat, align 8
@_ZTSN4cvc58internal7Minisat9IntOptionE = linkonce_odr hidden constant [35 x i8] c"N4cvc58internal7Minisat9IntOptionE\00", comdat, align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.40 = private unnamed_addr constant [49 x i8] c"ERROR! value <%s> is too large for option \22%s\22.\0A\00", align 1
@.str.41 = private unnamed_addr constant [49 x i8] c"ERROR! value <%s> is too small for option \22%s\22.\0A\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"  -%-12s = %-8s [\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"imin\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"%4d\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c" .. \00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"imax\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"] (default: %d)\0A\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"<double>\00", align 1
@_ZTVN4cvc58internal7Minisat12DoubleOptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal7Minisat12DoubleOptionE, ptr @_ZN4cvc58internal7Minisat6OptionD2Ev, ptr @_ZN4cvc58internal7Minisat12DoubleOptionD0Ev, ptr @_ZN4cvc58internal7Minisat12DoubleOption5parseEPKc, ptr @_ZN4cvc58internal7Minisat12DoubleOption4helpEb] }, comdat, align 8
@_ZTIN4cvc58internal7Minisat12DoubleOptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal7Minisat12DoubleOptionE, ptr @_ZTIN4cvc58internal7Minisat6OptionE }, comdat, align 8
@_ZTSN4cvc58internal7Minisat12DoubleOptionE = linkonce_odr hidden constant [39 x i8] c"N4cvc58internal7Minisat12DoubleOptionE\00", comdat, align 1
@.str.49 = private unnamed_addr constant [50 x i8] c"  -%-12s = %-8s %c%4.2g .. %4.2g%c (default: %g)\0A\00", align 1
@stdout = external global ptr, align 8
@__const._ZNK4cvc58internal7Minisat6Clause8subsumesERKS2_.ret = private unnamed_addr constant %"struct.cvc5::internal::Minisat::Lit" { i32 -2 }, align 4
@_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE = external constant i32, align 4
@_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SimpSolver.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal7Minisat10SimpSolverC1ERNS0_3EnvEPNS0_4prop11TheoryProxyEPNS_7context7ContextEPNS8_11UserContextEPNS5_13PropPfManagerEb = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, i1), ptr @_ZN4cvc58internal7Minisat10SimpSolverC2ERNS0_3EnvEPNS0_4prop11TheoryProxyEPNS_7context7ContextEPNS8_11UserContextEPNS5_13PropPfManagerEb
@_ZN4cvc58internal7Minisat10SimpSolverD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal7Minisat10SimpSolverD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN4cvc58internal4prop10SatLiteralC2Emb(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4cvc58internal4propL15undefSatLiteralE, i64 noundef -1, i1 noundef zeroext false)
  %1 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN4cvc58internal4propL15undefSatLiteralE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4prop10SatLiteralC2Emb(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = load i64, ptr %5, align 8, !tbaa !8
  %11 = add i64 %9, %10
  %12 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = add i64 %11, %15
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::prop::SatLiteral", ptr %8, i32 0, i32 0
  store i64 %16, ptr %17, align 8, !tbaa !14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = load ptr, ptr @_ZL4_cat, align 8, !tbaa !16
  call void @_ZN4cvc58internal7Minisat10BoolOptionC2EPKcS4_S4_b(ptr noundef nonnull align 8 dereferenceable(41) @_ZL13opt_use_asymm, ptr noundef %1, ptr noundef @.str, ptr noundef @.str.3, i1 noundef zeroext false)
  %2 = call i32 @__cxa_atexit(ptr @_ZN4cvc58internal7Minisat6OptionD2Ev, ptr @_ZL13opt_use_asymm, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat10BoolOptionC2EPKcS4_S4_b(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !16
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !10
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8, !tbaa !16
  %14 = load ptr, ptr %9, align 8, !tbaa !16
  %15 = load ptr, ptr %7, align 8, !tbaa !16
  call void @_ZN4cvc58internal7Minisat6OptionC2EPKcS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef @.str.28)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal7Minisat10BoolOptionE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::BoolOption", ptr %12, i32 0, i32 1
  %17 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 8, !tbaa !22
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  %1 = load ptr, ptr @_ZL4_cat, align 8, !tbaa !16
  call void @_ZN4cvc58internal7Minisat10BoolOptionC2EPKcS4_S4_b(ptr noundef nonnull align 8 dereferenceable(41) @_ZL14opt_use_rcheck, ptr noundef %1, ptr noundef @.str.5, ptr noundef @.str.6, i1 noundef zeroext false)
  %2 = call i32 @__cxa_atexit(ptr @_ZN4cvc58internal7Minisat6OptionD2Ev, ptr @_ZL14opt_use_rcheck, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" {
  %1 = alloca %"struct.cvc5::internal::Minisat::IntRange", align 4
  %2 = load ptr, ptr @_ZL4_cat, align 8, !tbaa !16
  call void @_ZN4cvc58internal7Minisat8IntRangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef -2147483648, i32 noundef 2147483647)
  %3 = load i64, ptr %1, align 4
  call void @_ZN4cvc58internal7Minisat9IntOptionC2EPKcS4_S4_iNS1_8IntRangeE(ptr noundef nonnull align 8 dereferenceable(52) @_ZL8opt_grow, ptr noundef %2, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 0, i64 %3)
  %4 = call i32 @__cxa_atexit(ptr @_ZN4cvc58internal7Minisat6OptionD2Ev, ptr @_ZL8opt_grow, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat8IntRangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::IntRange", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !27
  store i32 %9, ptr %8, align 4, !tbaa !29
  %10 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::IntRange", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !27
  store i32 %11, ptr %10, align 4, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat9IntOptionC2EPKcS4_S4_iNS1_8IntRangeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 %5) unnamed_addr #6 comdat align 2 {
  %7 = alloca %"struct.cvc5::internal::Minisat::IntRange", align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i64 %5, ptr %7, align 4
  store ptr %0, ptr %8, align 8, !tbaa !32
  store ptr %1, ptr %9, align 8, !tbaa !16
  store ptr %2, ptr %10, align 8, !tbaa !16
  store ptr %3, ptr %11, align 8, !tbaa !16
  store i32 %4, ptr %12, align 4, !tbaa !27
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %10, align 8, !tbaa !16
  %15 = load ptr, ptr %11, align 8, !tbaa !16
  %16 = load ptr, ptr %9, align 8, !tbaa !16
  call void @_ZN4cvc58internal7Minisat6OptionC2EPKcS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef @.str.38)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal7Minisat9IntOptionE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::IntOption", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !34
  %18 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::IntOption", ptr %13, i32 0, i32 2
  %19 = load i32, ptr %12, align 4, !tbaa !27
  store i32 %19, ptr %18, align 8, !tbaa !35
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" {
  %1 = alloca %"struct.cvc5::internal::Minisat::IntRange", align 4
  %2 = load ptr, ptr @_ZL4_cat, align 8, !tbaa !16
  call void @_ZN4cvc58internal7Minisat8IntRangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef -1, i32 noundef 2147483647)
  %3 = load i64, ptr %1, align 4
  call void @_ZN4cvc58internal7Minisat9IntOptionC2EPKcS4_S4_iNS1_8IntRangeE(ptr noundef nonnull align 8 dereferenceable(52) @_ZL14opt_clause_lim, ptr noundef %2, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 20, i64 %3)
  %4 = call i32 @__cxa_atexit(ptr @_ZN4cvc58internal7Minisat6OptionD2Ev, ptr @_ZL14opt_clause_lim, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.13() #0 section ".text.startup" {
  %1 = alloca %"struct.cvc5::internal::Minisat::IntRange", align 4
  %2 = load ptr, ptr @_ZL4_cat, align 8, !tbaa !16
  call void @_ZN4cvc58internal7Minisat8IntRangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef -1, i32 noundef 2147483647)
  %3 = load i64, ptr %1, align 4
  call void @_ZN4cvc58internal7Minisat9IntOptionC2EPKcS4_S4_iNS1_8IntRangeE(ptr noundef nonnull align 8 dereferenceable(52) @_ZL19opt_subsumption_lim, ptr noundef %2, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 1000, i64 %3)
  %4 = call i32 @__cxa_atexit(ptr @_ZN4cvc58internal7Minisat6OptionD2Ev, ptr @_ZL19opt_subsumption_lim, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.16() #0 section ".text.startup" {
  %1 = alloca %"struct.cvc5::internal::Minisat::DoubleRange", align 8
  %2 = load ptr, ptr @_ZL4_cat, align 8, !tbaa !16
  call void @_ZN4cvc58internal7Minisat11DoubleRangeC2Edbdb(ptr noundef nonnull align 8 dereferenceable(18) %1, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 0x7FF0000000000000, i1 noundef zeroext false)
  call void @_ZN4cvc58internal7Minisat12DoubleOptionC2EPKcS4_S4_dNS1_11DoubleRangeE(ptr noundef nonnull align 8 dereferenceable(72) @_ZL21opt_simp_garbage_frac, ptr noundef %2, ptr noundef @.str.17, ptr noundef @.str.18, double noundef 5.000000e-01, ptr noundef byval(%"struct.cvc5::internal::Minisat::DoubleRange") align 8 %1)
  %3 = call i32 @__cxa_atexit(ptr @_ZN4cvc58internal7Minisat6OptionD2Ev, ptr @_ZL21opt_simp_garbage_frac, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat11DoubleRangeC2Edbdb(ptr noundef nonnull align 8 dereferenceable(18) %0, double noundef %1, i1 noundef zeroext %2, double noundef %3, i1 noundef zeroext %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i8, align 1
  %9 = alloca double, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !37
  store double %1, ptr %7, align 8, !tbaa !39
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %8, align 1, !tbaa !10
  store double %3, ptr %9, align 8, !tbaa !39
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !10
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::DoubleRange", ptr %13, i32 0, i32 0
  %15 = load double, ptr %7, align 8, !tbaa !39
  store double %15, ptr %14, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::DoubleRange", ptr %13, i32 0, i32 1
  %17 = load double, ptr %9, align 8, !tbaa !39
  store double %17, ptr %16, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::DoubleRange", ptr %13, i32 0, i32 2
  %19 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %18, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::DoubleRange", ptr %13, i32 0, i32 3
  %23 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 1, !tbaa !45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat12DoubleOptionC2EPKcS4_S4_dNS1_11DoubleRangeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, ptr noundef byval(%"struct.cvc5::internal::Minisat::DoubleRange") align 8 %5) unnamed_addr #6 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !46
  store ptr %1, ptr %8, align 8, !tbaa !16
  store ptr %2, ptr %9, align 8, !tbaa !16
  store ptr %3, ptr %10, align 8, !tbaa !16
  store double %4, ptr %11, align 8, !tbaa !39
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %9, align 8, !tbaa !16
  %14 = load ptr, ptr %10, align 8, !tbaa !16
  %15 = load ptr, ptr %8, align 8, !tbaa !16
  call void @_ZN4cvc58internal7Minisat6OptionC2EPKcS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef @.str.48)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal7Minisat12DoubleOptionE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::DoubleOption", ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 24, i1 false), !tbaa.struct !48
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::DoubleOption", ptr %12, i32 0, i32 2
  %18 = load double, ptr %11, align 8, !tbaa !39
  store double %18, ptr %17, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat10SimpSolverC2ERNS0_3EnvEPNS0_4prop11TheoryProxyEPNS_7context7ContextEPNS8_11UserContextEPNS5_13PropPfManagerEb(ptr noundef nonnull align 8 dereferenceable(1108) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.cvc5::internal::Minisat::SimpSolver::ClauseDeleted", align 8
  %18 = alloca %"struct.cvc5::internal::Minisat::SimpSolver::ElimLt", align 8
  %19 = alloca %"class.cvc5::internal::Minisat::vec.4", align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !53
  store ptr %1, ptr %9, align 8, !tbaa !55
  store ptr %2, ptr %10, align 8, !tbaa !57
  store ptr %3, ptr %11, align 8, !tbaa !59
  store ptr %4, ptr %12, align 8, !tbaa !61
  store ptr %5, ptr %13, align 8, !tbaa !63
  %26 = zext i1 %6 to i8
  store i8 %26, ptr %14, align 1, !tbaa !10
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8, !tbaa !55
  %29 = load ptr, ptr %10, align 8, !tbaa !57
  %30 = load ptr, ptr %11, align 8, !tbaa !59
  %31 = load ptr, ptr %12, align 8, !tbaa !61
  %32 = load ptr, ptr %13, align 8, !tbaa !63
  %33 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %34 = trunc i8 %33 to i1
  call void @_ZN4cvc58internal7Minisat6SolverC2ERNS0_3EnvEPNS0_4prop11TheoryProxyEPNS_7context7ContextEPNS8_11UserContextEPNS5_13PropPfManagerEb(ptr noundef nonnull align 8 dereferenceable(850) %27, ptr noundef nonnull align 8 dereferenceable(696) %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i1 noundef zeroext %34)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4cvc58internal7Minisat10SimpSolverE, i32 0, i32 0, i32 2), ptr %27, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %27, i32 0, i32 2
  %36 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat9IntOptioncvRiEv(ptr noundef nonnull align 8 dereferenceable(52) @_ZL8opt_grow)
          to label %37 unwind label %147

37:                                               ; preds = %7
  %38 = load i32, ptr %36, align 4, !tbaa !27
  store i32 %38, ptr %35, align 4, !tbaa !65
  %39 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %27, i32 0, i32 3
  %40 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat9IntOptioncvRiEv(ptr noundef nonnull align 8 dereferenceable(52) @_ZL14opt_clause_lim)
          to label %41 unwind label %147

41:                                               ; preds = %37
  %42 = load i32, ptr %40, align 4, !tbaa !27
  store i32 %42, ptr %39, align 8, !tbaa !110
  %43 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %27, i32 0, i32 4
  %44 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat9IntOptioncvRiEv(ptr noundef nonnull align 8 dereferenceable(52) @_ZL19opt_subsumption_lim)
          to label %45 unwind label %147

45:                                               ; preds = %41
  %46 = load i32, ptr %44, align 4, !tbaa !27
  store i32 %46, ptr %43, align 4, !tbaa !111
  %47 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %27, i32 0, i32 5
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7Minisat12DoubleOptioncvRdEv(ptr noundef nonnull align 8 dereferenceable(72) @_ZL21opt_simp_garbage_frac)
          to label %49 unwind label %147

49:                                               ; preds = %45
  %50 = load double, ptr %48, align 8, !tbaa !39
  store double %50, ptr %47, align 8, !tbaa !112
  %51 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %27, i32 0, i32 6
  %52 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4cvc58internal7Minisat10BoolOptioncvRbEv(ptr noundef nonnull align 8 dereferenceable(41) @_ZL13opt_use_asymm)
          to label %53 unwind label %147

53:                                               ; preds = %49
  %54 = load i8, ptr %52, align 1, !tbaa !10, !range !12, !noundef !13
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %51, align 8, !tbaa !113
  %57 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %27, i32 0, i32 7
  %58 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4cvc58internal7Minisat10BoolOptioncvRbEv(ptr noundef nonnull align 8 dereferenceable(41) @_ZL14opt_use_rcheck)
          to label %59 unwind label %147

59:                                               ; preds = %53
  %60 = load i8, ptr %58, align 1, !tbaa !10, !range !12, !noundef !13
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %74

62:                                               ; preds = %59
  %63 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %64 unwind label %147

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw %"class.cvc5::internal::Options", ptr %63, i32 0, i32 46
  %66 = load ptr, ptr %65, align 8, !tbaa !114
  %67 = getelementptr inbounds nuw %"struct.cvc5::internal::options::HolderSMT", ptr %66, i32 0, i32 78
  %68 = load i8, ptr %67, align 1, !tbaa !298, !range !12, !noundef !13
  %69 = trunc i8 %68 to i1
  br i1 %69, label %74, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %13, align 8, !tbaa !63
  %72 = icmp ne ptr %71, null
  %73 = xor i1 %72, true
  br label %74

74:                                               ; preds = %70, %64, %59
  %75 = phi i1 [ false, %64 ], [ false, %59 ], [ %73, %70 ]
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %57, align 1, !tbaa !310
  %77 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %27, i32 0, i32 9
  store i32 0, ptr %77, align 4, !tbaa !311
  %78 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %27, i32 0, i32 10
  store i32 0, ptr %78, align 8, !tbaa !312
  %79 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %27, i32 0, i32 11
  store i32 0, ptr %79, align 4, !tbaa !313
  %80 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %27, i32 0, i32 12
  store i32 1, ptr %80, align 8, !tbaa !314
  %81 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %27, i32 0, i32 13
  %82 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %83 unwind label %147

83:                                               ; preds = %74
  %84 = getelementptr inbounds nuw %"class.cvc5::internal::Options", ptr %82, i32 0, i32 42
  %85 = load ptr, ptr %84, align 8, !tbaa !315
  %86 = getelementptr inbounds nuw %"struct.cvc5::internal::options::HolderPROP", ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4, !tbaa !316
  %88 = icmp ne i32 %87, 2
  br i1 %88, label %89, label %104

89:                                               ; preds = %83
  %90 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %91 = trunc i8 %90 to i1
  br i1 %91, label %104, label %92

92:                                               ; preds = %89
  %93 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %94 unwind label %147

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw %"class.cvc5::internal::Options", ptr %93, i32 0, i32 46
  %96 = load ptr, ptr %95, align 8, !tbaa !114
  %97 = getelementptr inbounds nuw %"struct.cvc5::internal::options::HolderSMT", ptr %96, i32 0, i32 78
  %98 = load i8, ptr %97, align 1, !tbaa !298, !range !12, !noundef !13
  %99 = trunc i8 %98 to i1
  br i1 %99, label %104, label %100

100:                                              ; preds = %94
  %101 = load ptr, ptr %13, align 8, !tbaa !63
  %102 = icmp ne ptr %101, null
  %103 = xor i1 %102, true
  br label %104

104:                                              ; preds = %100, %94, %89, %83
  %105 = phi i1 [ false, %94 ], [ false, %89 ], [ false, %83 ], [ %103, %100 ]
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %81, align 4, !tbaa !321
  %107 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %27, i32 0, i32 15
  invoke void @_ZN4cvc58internal7Minisat3vecIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %108 unwind label %147

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %27, i32 0, i32 16
  invoke void @_ZN4cvc58internal7Minisat3vecIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %110 unwind label %151

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %27, i32 0, i32 17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %112 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %27, i32 0, i32 76
  invoke void @_ZN4cvc58internal7Minisat10SimpSolver13ClauseDeletedC2ERKNS1_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(21) %112)
          to label %113 unwind label %155

113:                                              ; preds = %110
  invoke void @_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(56) %111, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %114 unwind label %155

114:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  %115 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %27, i32 0, i32 18
  invoke void @_ZN4cvc58internal7Minisat3vecIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %115)
          to label %116 unwind label %159

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %27, i32 0, i32 19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %118 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %27, i32 0, i32 18
  invoke void @_ZN4cvc58internal7Minisat10SimpSolver6ElimLtC2ERKNS1_3vecIiEE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %119 unwind label %163

119:                                              ; preds = %116
  invoke void @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %117, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %120 unwind label %163

120:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  %121 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %27, i32 0, i32 20
  invoke void @_ZN4cvc58internal7Minisat5QueueIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %121)
          to label %122 unwind label %167

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %27, i32 0, i32 21
  invoke void @_ZN4cvc58internal7Minisat3vecIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %123)
          to label %124 unwind label %171

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %27, i32 0, i32 22
  invoke void @_ZN4cvc58internal7Minisat3vecIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %125)
          to label %126 unwind label %175

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %27, i32 0, i32 23
  store i32 0, ptr %127, align 8, !tbaa !322
  %128 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %27, i32 0, i32 24
  store i32 0, ptr %128, align 4, !tbaa !323
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  invoke void @_ZN4cvc58internal7Minisat3vecINS1_3LitEEC2EiRKS3_(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4cvc58internal7MinisatL9lit_UndefE)
          to label %129 unwind label %179

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %27, i32 0, i32 76
  %131 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::ClauseAllocator", ptr %130, i32 0, i32 1
  store i8 1, ptr %131, align 4, !tbaa !324
  %132 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %27, i32 0, i32 76
  %133 = invoke noundef i32 @_ZN4cvc58internal7Minisat15ClauseAllocator5allocINS1_3vecINS1_3LitEEEEEjiRKT_b(ptr noundef nonnull align 8 dereferenceable(21) %132, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %19, i1 noundef zeroext false)
          to label %134 unwind label %183

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %27, i32 0, i32 25
  store i32 %133, ptr %135, align 8, !tbaa !325
  %136 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %27, i32 0, i32 74
  store i8 0, ptr %136, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %137 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %27, i32 0, i32 21
  %138 = invoke noundef i32 @_ZNK4cvc58internal7Minisat3vecIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %137)
          to label %139 unwind label %187

139:                                              ; preds = %134
  store i32 %138, ptr %20, align 4, !tbaa !27
  br label %140

140:                                              ; preds = %232, %139
  %141 = load i32, ptr %20, align 4, !tbaa !27
  %142 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %27, i32 0, i32 67
  %143 = invoke noundef i32 @_ZNK4cvc58internal7Minisat3vecINS1_6Solver7VarDataEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %142)
          to label %144 unwind label %187

144:                                              ; preds = %140
  %145 = icmp slt i32 %141, %143
  br i1 %145, label %191, label %146

146:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %236

147:                                              ; preds = %104, %92, %74, %62, %53, %49, %45, %41, %37, %7
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %15, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %16, align 4
  br label %246

151:                                              ; preds = %108
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %15, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %16, align 4
  br label %245

155:                                              ; preds = %113, %110
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %15, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %244

159:                                              ; preds = %114
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %15, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %16, align 4
  br label %243

163:                                              ; preds = %119, %116
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %15, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %242

167:                                              ; preds = %120
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %15, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %16, align 4
  br label %241

171:                                              ; preds = %122
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %15, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %16, align 4
  br label %240

175:                                              ; preds = %124
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %15, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %16, align 4
  br label %239

179:                                              ; preds = %126
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %15, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %16, align 4
  br label %238

183:                                              ; preds = %129
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %15, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %16, align 4
  br label %237

187:                                              ; preds = %207, %203, %140, %134
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %15, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %16, align 4
  br label %235

191:                                              ; preds = %144
  %192 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %27, i32 0, i32 21
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  store i8 1, ptr %21, align 1, !tbaa !327
  invoke void @_ZN4cvc58internal7Minisat3vecIcE4pushERKc(ptr noundef nonnull align 8 dereferenceable(16) %192, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %193 unwind label %211

193:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  %194 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %27, i32 0, i32 22
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  store i8 0, ptr %22, align 1, !tbaa !327
  invoke void @_ZN4cvc58internal7Minisat3vecIcE4pushERKc(ptr noundef nonnull align 8 dereferenceable(16) %194, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %195 unwind label %215

195:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  %196 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %27, i32 0, i32 13
  %197 = load i8, ptr %196, align 4, !tbaa !321, !range !12, !noundef !13
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %231

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %27, i32 0, i32 18
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  store i32 0, ptr %23, align 4, !tbaa !27
  invoke void @_ZN4cvc58internal7Minisat3vecIiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %200, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %201 unwind label %219

201:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  %202 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %27, i32 0, i32 18
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4, !tbaa !27
  invoke void @_ZN4cvc58internal7Minisat3vecIiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %202, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %203 unwind label %223

203:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  %204 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %27, i32 0, i32 17
  invoke void @_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE4initERKi(ptr noundef nonnull align 8 dereferenceable(56) %204, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %205 unwind label %187

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %27, i32 0, i32 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #3
  store i8 0, ptr %25, align 1, !tbaa !327
  invoke void @_ZN4cvc58internal7Minisat3vecIcE4pushERKc(ptr noundef nonnull align 8 dereferenceable(16) %206, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %207 unwind label %227

207:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  %208 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %27, i32 0, i32 19
  %209 = load i32, ptr %20, align 4, !tbaa !27
  invoke void @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %208, i32 noundef %209)
          to label %210 unwind label %187

210:                                              ; preds = %207
  br label %231

211:                                              ; preds = %191
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %15, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  br label %235

215:                                              ; preds = %193
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %15, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  br label %235

219:                                              ; preds = %199
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %15, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %235

223:                                              ; preds = %201
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %15, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %235

227:                                              ; preds = %205
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %15, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  br label %235

231:                                              ; preds = %210, %195
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %20, align 4, !tbaa !27
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %20, align 4, !tbaa !27
  br label %140, !llvm.loop !328

235:                                              ; preds = %227, %223, %219, %215, %211, %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %237

236:                                              ; preds = %146
  call void @_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  ret void

237:                                              ; preds = %235, %183
  call void @_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  br label %238

238:                                              ; preds = %237, %179
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @_ZN4cvc58internal7Minisat3vecIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %125) #3
  br label %239

239:                                              ; preds = %238, %175
  call void @_ZN4cvc58internal7Minisat3vecIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %123) #3
  br label %240

240:                                              ; preds = %239, %171
  call void @_ZN4cvc58internal7Minisat5QueueIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %121) #3
  br label %241

241:                                              ; preds = %240, %167
  call void @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %117) #3
  br label %242

242:                                              ; preds = %241, %163
  call void @_ZN4cvc58internal7Minisat3vecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %115) #3
  br label %243

243:                                              ; preds = %242, %159
  call void @_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %111) #3
  br label %244

244:                                              ; preds = %243, %155
  call void @_ZN4cvc58internal7Minisat3vecIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %109) #3
  br label %245

245:                                              ; preds = %244, %151
  call void @_ZN4cvc58internal7Minisat3vecIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %107) #3
  br label %246

246:                                              ; preds = %245, %147
  call void @_ZN4cvc58internal7Minisat6SolverD2Ev(ptr noundef nonnull align 8 dereferenceable(850) %27) #3
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %15, align 8
  %249 = load i32, ptr %16, align 4
  %250 = insertvalue { ptr, i32 } poison, ptr %248, 0
  %251 = insertvalue { ptr, i32 } %250, i32 %249, 1
  resume { ptr, i32 } %251
}

declare void @_ZN4cvc58internal7Minisat6SolverC2ERNS0_3EnvEPNS0_4prop11TheoryProxyEPNS_7context7ContextEPNS8_11UserContextEPNS5_13PropPfManagerEb(ptr noundef nonnull align 8 dereferenceable(850), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat9IntOptioncvRiEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::IntOption", ptr %3, i32 0, i32 2
  ret ptr %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7Minisat12DoubleOptioncvRdEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::DoubleOption", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4cvc58internal7Minisat10BoolOptioncvRbEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::BoolOption", ptr %3, i32 0, i32 1
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.5", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !331
  %5 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.5", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !332
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.5", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !333
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.8", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !336
  %5 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.8", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !337
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.8", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !338
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat10SimpSolver13ClauseDeletedC2ERKNS1_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(21) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  store ptr %1, ptr %4, align 8, !tbaa !341
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::SimpSolver::ClauseDeleted", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !341
  store ptr %7, ptr %6, align 8, !tbaa !341
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !342
  store ptr %1, ptr %4, align 8, !tbaa !339
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::OccLists.11", ptr %7, i32 0, i32 0
  call void @_ZN4cvc58internal7Minisat3vecINS2_IjEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::OccLists.11", ptr %7, i32 0, i32 1
  invoke void @_ZN4cvc58internal7Minisat3vecIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::OccLists.11", ptr %7, i32 0, i32 2
  invoke void @_ZN4cvc58internal7Minisat3vecIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %12 unwind label %19

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::OccLists.11", ptr %7, i32 0, i32 3
  %14 = load ptr, ptr %4, align 8, !tbaa !339
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !344
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  br label %23

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZN4cvc58internal7Minisat3vecIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZN4cvc58internal7Minisat3vecINS2_IjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.9", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !346
  %5 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.9", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !347
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.9", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !348
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat10SimpSolver6ElimLtC2ERKNS1_3vecIiEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !349
  store ptr %1, ptr %4, align 8, !tbaa !345
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::SimpSolver::ElimLt", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !345
  store ptr %7, ptr %6, align 8, !tbaa !345
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !351
  store ptr %1, ptr %4, align 8, !tbaa !349
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Heap.13", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !349
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !353
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Heap.13", ptr %7, i32 0, i32 1
  call void @_ZN4cvc58internal7Minisat3vecIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Heap.13", ptr %7, i32 0, i32 2
  invoke void @_ZN4cvc58internal7Minisat3vecIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN4cvc58internal7Minisat3vecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat5QueueIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Queue", ptr %3, i32 0, i32 0
  call void @_ZN4cvc58internal7Minisat3vecIjEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 1)
  %5 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Queue", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !356
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Queue", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !357
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecINS1_3LitEEC2EiRKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !358
  store i32 %1, ptr %5, align 4, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !359
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.4", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !360
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.4", ptr %7, i32 0, i32 1
  store i32 0, ptr %9, align 8, !tbaa !361
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.4", ptr %7, i32 0, i32 2
  store i32 0, ptr %10, align 4, !tbaa !362
  %11 = load i32, ptr %5, align 4, !tbaa !27
  %12 = load ptr, ptr %6, align 8, !tbaa !359
  call void @_ZN4cvc58internal7Minisat3vecINS1_3LitEE6growToEiRKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal7Minisat15ClauseAllocator5allocINS1_3vecINS1_3LitEEEEEjiRKT_b(ptr noundef nonnull align 8 dereferenceable(21) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !341
  store i32 %1, ptr %6, align 4, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !358
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1, !tbaa !10
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %13 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i32
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::ClauseAllocator", ptr %12, i32 0, i32 1
  %17 = load i8, ptr %16, align 4, !tbaa !363, !range !12, !noundef !13
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i32
  %20 = or i32 %15, %19
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %9, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !358
  %24 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecINS1_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %26 = trunc i8 %25 to i1
  %27 = call noundef i32 @_ZN4cvc58internal7Minisat15ClauseAllocator16clauseWord32SizeEib(i32 noundef %24, i1 noundef zeroext %26)
  %28 = call noundef i32 @_ZN4cvc58internal7Minisat15RegionAllocatorIjE5allocEi(ptr noundef nonnull align 8 dereferenceable(20) %12, i32 noundef %27)
  store i32 %28, ptr %10, align 4, !tbaa !27
  %29 = load i32, ptr %10, align 4, !tbaa !27
  %30 = call noundef ptr @_ZN4cvc58internal7Minisat15ClauseAllocator3leaEj(ptr noundef nonnull align 8 dereferenceable(21) %12, i32 noundef %29)
  %31 = load ptr, ptr %7, align 8, !tbaa !358
  %32 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %33 = trunc i8 %32 to i1
  %34 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %35 = trunc i8 %34 to i1
  %36 = load i32, ptr %6, align 4, !tbaa !27
  call void @_ZN4cvc58internal7Minisat6ClauseC2INS1_3vecINS1_3LitEEEEERKT_bbi(ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, i1 noundef zeroext %33, i1 noundef zeroext %35, i32 noundef %36)
  %37 = load i32, ptr %10, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  ret i32 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal7Minisat3vecIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.8", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !337
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal7Minisat3vecINS1_6Solver7VarDataEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.10", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !366
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecIcE4pushERKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.8", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !337
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.8", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !338
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.8", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !337
  %14 = add nsw i32 %13, 1
  call void @_ZN4cvc58internal7Minisat3vecIcE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = load i8, ptr %16, align 1, !tbaa !327
  %18 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.8", ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !336
  %20 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.8", ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !337
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !337
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  store i8 %17, ptr %24, align 1, !tbaa !327
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecIiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !345
  store ptr %1, ptr %4, align 8, !tbaa !367
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.9", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !347
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.9", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !348
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.9", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !347
  %14 = add nsw i32 %13, 1
  call void @_ZN4cvc58internal7Minisat3vecIiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !367
  %17 = load i32, ptr %16, align 4, !tbaa !27
  %18 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.9", ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !346
  %20 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.9", ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !347
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !347
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i32, ptr %19, i64 %23
  store i32 %17, ptr %24, align 4, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE4initERKi(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !342
  store ptr %1, ptr %4, align 8, !tbaa !367
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::OccLists.11", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !367
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %10 = call noundef i32 @_ZN4cvc58internal7Minisat5toIntEi(i32 noundef %9)
  %11 = add nsw i32 %10, 1
  call void @_ZN4cvc58internal7Minisat3vecINS2_IjEEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %11)
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::OccLists.11", ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !367
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %15 = call noundef i32 @_ZN4cvc58internal7Minisat5toIntEi(i32 noundef %14)
  %16 = add nsw i32 %15, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !327
  call void @_ZN4cvc58internal7Minisat3vecIcE6growToEiRKc(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !351
  store i32 %1, ptr %4, align 4, !tbaa !27
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Heap.13", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = add nsw i32 %8, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 -1, ptr %5, align 4, !tbaa !27
  call void @_ZN4cvc58internal7Minisat3vecIiE6growToEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Heap.13", ptr %6, i32 0, i32 1
  %11 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Heap.13", ptr %6, i32 0, i32 2
  %13 = load i32, ptr %4, align 4, !tbaa !27
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  store i32 %11, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Heap.13", ptr %6, i32 0, i32 1
  call void @_ZN4cvc58internal7Minisat3vecIiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Heap.13", ptr %6, i32 0, i32 2
  %17 = load i32, ptr %4, align 4, !tbaa !27
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %17)
  %19 = load i32, ptr %18, align 4, !tbaa !27
  call void @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE11percolateUpEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4cvc58internal7Minisat3vecIcE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat5QueueIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Queue", ptr %3, i32 0, i32 0
  call void @_ZN4cvc58internal7Minisat3vecIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Heap.13", ptr %3, i32 0, i32 2
  call void @_ZN4cvc58internal7Minisat3vecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Heap.13", ptr %3, i32 0, i32 1
  call void @_ZN4cvc58internal7Minisat3vecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4cvc58internal7Minisat3vecIiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::OccLists.11", ptr %3, i32 0, i32 2
  call void @_ZN4cvc58internal7Minisat3vecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::OccLists.11", ptr %3, i32 0, i32 1
  call void @_ZN4cvc58internal7Minisat3vecIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::OccLists.11", ptr %3, i32 0, i32 0
  call void @_ZN4cvc58internal7Minisat3vecINS2_IjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4cvc58internal7Minisat3vecIjE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal7Minisat6SolverD2Ev(ptr noundef nonnull align 8 dereferenceable(850)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal7Minisat10SimpSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(1108) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4cvc58internal7Minisat10SimpSolverE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %3, i32 0, i32 22
  call void @_ZN4cvc58internal7Minisat3vecIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %3, i32 0, i32 21
  call void @_ZN4cvc58internal7Minisat3vecIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %3, i32 0, i32 20
  call void @_ZN4cvc58internal7Minisat5QueueIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %3, i32 0, i32 19
  call void @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %3, i32 0, i32 18
  call void @_ZN4cvc58internal7Minisat3vecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %3, i32 0, i32 17
  call void @_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %3, i32 0, i32 16
  call void @_ZN4cvc58internal7Minisat3vecIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %3, i32 0, i32 15
  call void @_ZN4cvc58internal7Minisat3vecIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @_ZN4cvc58internal7Minisat6SolverD2Ev(ptr noundef nonnull align 8 dereferenceable(850) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal7Minisat10SimpSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(1108) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4cvc58internal7Minisat10SimpSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(1108) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 1112) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal7Minisat10SimpSolver6newVarEbbbb(ptr noundef nonnull align 8 dereferenceable(1108) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #6 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !53
  %17 = zext i1 %1 to i8
  store i8 %17, ptr %7, align 1, !tbaa !10
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %8, align 1, !tbaa !10
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %9, align 1, !tbaa !10
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %10, align 1, !tbaa !10
  %21 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %22 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %23 = trunc i8 %22 to i1
  %24 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %25 = trunc i8 %24 to i1
  %26 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %27 = trunc i8 %26 to i1
  %28 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %29 = trunc i8 %28 to i1
  %30 = call noundef i32 @_ZN4cvc58internal7Minisat6Solver6newVarEbbbb(ptr noundef nonnull align 8 dereferenceable(850) %21, i1 noundef zeroext %23, i1 noundef zeroext %25, i1 noundef zeroext %27, i1 noundef zeroext %29)
  store i32 %30, ptr %11, align 4, !tbaa !27
  %31 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %21, i32 0, i32 13
  %32 = load i8, ptr %31, align 4, !tbaa !321, !range !12, !noundef !13
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %47

34:                                               ; preds = %5
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %21, i32 0, i32 21
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %36 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %37 = trunc i8 %36 to i1
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %12, align 1, !tbaa !327
  call void @_ZN4cvc58internal7Minisat3vecIcE4pushERKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %40 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %21, i32 0, i32 22
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  store i8 0, ptr %13, align 1, !tbaa !327
  call void @_ZN4cvc58internal7Minisat3vecIcE4pushERKc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %21, i32 0, i32 18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !27
  call void @_ZN4cvc58internal7Minisat3vecIiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %42 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %21, i32 0, i32 18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !27
  call void @_ZN4cvc58internal7Minisat3vecIiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %43 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %21, i32 0, i32 17
  call void @_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE4initERKi(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %44 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %21, i32 0, i32 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  store i8 0, ptr %16, align 1, !tbaa !327
  call void @_ZN4cvc58internal7Minisat3vecIcE4pushERKc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  %45 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %21, i32 0, i32 19
  %46 = load i32, ptr %11, align 4, !tbaa !27
  call void @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %45, i32 noundef %46)
  br label %47

47:                                               ; preds = %34, %5
  %48 = load i32, ptr %11, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret i32 %48
}

declare noundef i32 @_ZN4cvc58internal7Minisat6Solver6newVarEbbbb(ptr noundef nonnull align 8 dereferenceable(850), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define hidden i8 @_ZN4cvc58internal7Minisat10SimpSolver6solve_Ebb(ptr noundef nonnull align 8 dereferenceable(1108) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::Minisat::lbool", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %"class.cvc5::internal::Minisat::vec.9", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %14 = alloca %"class.cvc5::internal::Minisat::lbool", align 1
  %15 = alloca %"class.cvc5::internal::Minisat::lbool", align 1
  %16 = alloca %"class.cvc5::internal::Minisat::lbool", align 1
  %17 = alloca %"class.cvc5::internal::Minisat::lbool", align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  %19 = zext i1 %1 to i8
  store i8 %19, ptr %6, align 1, !tbaa !10
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %7, align 1, !tbaa !10
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = getelementptr inbounds nuw %"class.cvc5::internal::Options", ptr %22, i32 0, i32 42
  %24 = load ptr, ptr %23, align 8, !tbaa !315
  %25 = getelementptr inbounds nuw %"struct.cvc5::internal::options::HolderPROP", ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 8, !tbaa !368, !range !12, !noundef !13
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  call void @_ZN4cvc58internal7Minisat6Solver8toDimacsEv(ptr noundef nonnull align 8 dereferenceable(850) %21)
  call void @_ZN4cvc58internal7Minisat5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %4, i8 noundef zeroext 2)
  br label %153

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  call void @_ZN4cvc58internal7Minisat3vecIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  invoke void @_ZN4cvc58internal7Minisat5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %4, i8 noundef zeroext 0)
          to label %30 unwind label %51

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %21, i32 0, i32 13
  %32 = load i8, ptr %31, align 4, !tbaa !321, !range !12, !noundef !13
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i32
  %35 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i32
  %38 = and i32 %37, %34
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %6, align 1, !tbaa !10
  %41 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %97

43:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !27
  br label %44

44:                                               ; preds = %83, %43
  %45 = load i32, ptr %11, align 4, !tbaa !27
  %46 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %21, i32 0, i32 71
  %47 = invoke noundef i32 @_ZNK4cvc58internal7Minisat3vecINS1_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %48 unwind label %55

48:                                               ; preds = %44
  %49 = icmp slt i32 %45, %47
  br i1 %49, label %59, label %50

50:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %87

51:                                               ; preds = %125, %120, %119, %115, %98, %97, %29
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %9, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %10, align 4
  br label %152

55:                                               ; preds = %44
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %9, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %10, align 4
  br label %86

59:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %60 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %21, i32 0, i32 71
  %61 = load i32, ptr %11, align 4, !tbaa !27
  %62 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecINS1_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef %61)
          to label %63 unwind label %78

63:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %62, i64 4, i1 false), !tbaa.struct !369
  %64 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %13, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = invoke noundef i32 @_ZN4cvc58internal7Minisat3varENS1_3LitE(i32 %65)
          to label %67 unwind label %78

67:                                               ; preds = %63
  store i32 %66, ptr %12, align 4, !tbaa !27
  %68 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %21, i32 0, i32 21
  %69 = load i32, ptr %12, align 4, !tbaa !27
  %70 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4cvc58internal7Minisat3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %68, i32 noundef %69)
          to label %71 unwind label %78

71:                                               ; preds = %67
  %72 = load i8, ptr %70, align 1, !tbaa !327
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %82, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %12, align 4, !tbaa !27
  invoke void @_ZN4cvc58internal7Minisat10SimpSolver9setFrozenEib(ptr noundef nonnull align 8 dereferenceable(1108) %21, i32 noundef %75, i1 noundef zeroext true)
          to label %76 unwind label %78

76:                                               ; preds = %74
  invoke void @_ZN4cvc58internal7Minisat3vecIiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %77 unwind label %78

77:                                               ; preds = %76
  br label %82

78:                                               ; preds = %76, %74, %67, %63, %59
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %9, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %86

82:                                               ; preds = %77, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %11, align 4, !tbaa !27
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %11, align 4, !tbaa !27
  br label %44, !llvm.loop !370

86:                                               ; preds = %78, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %152

87:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  %88 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %89 = trunc i8 %88 to i1
  %90 = invoke noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver9eliminateEb(ptr noundef nonnull align 8 dereferenceable(1108) %21, i1 noundef zeroext %89)
          to label %91 unwind label %93

91:                                               ; preds = %87
  invoke void @_ZN4cvc58internal7Minisat5lboolC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %14, i1 noundef zeroext %90)
          to label %92 unwind label %93

92:                                               ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %14, i64 1, i1 false), !tbaa.struct !371
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %97

93:                                               ; preds = %91, %87
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %9, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %152

97:                                               ; preds = %92, %30
  invoke void @_ZN4cvc58internal7Minisat5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %15, i8 noundef zeroext 0)
          to label %98 unwind label %51

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::lbool", ptr %15, i32 0, i32 0
  %100 = load i8, ptr %99, align 1
  %101 = invoke noundef zeroext i1 @_ZNK4cvc58internal7Minisat5lbooleqES2_(ptr noundef nonnull align 1 dereferenceable(1) %4, i8 %100)
          to label %102 unwind label %51

102:                                              ; preds = %98
  br i1 %101, label %103, label %111

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  %104 = invoke i8 @_ZN4cvc58internal7Minisat6Solver6solve_Ev(ptr noundef nonnull align 8 dereferenceable(850) %21)
          to label %105 unwind label %107

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::lbool", ptr %16, i32 0, i32 0
  store i8 %104, ptr %106, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %16, i64 1, i1 false), !tbaa.struct !371
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %119

107:                                              ; preds = %103
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %9, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %152

111:                                              ; preds = %102
  %112 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %21, i32 0, i32 17
  %113 = load i32, ptr %112, align 8, !tbaa !372
  %114 = icmp sge i32 %113, 1
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.19)
          to label %117 unwind label %51

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %111
  br label %119

119:                                              ; preds = %118, %105
  invoke void @_ZN4cvc58internal7Minisat5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %17, i8 noundef zeroext 0)
          to label %120 unwind label %51

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::lbool", ptr %17, i32 0, i32 0
  %122 = load i8, ptr %121, align 1
  %123 = invoke noundef zeroext i1 @_ZNK4cvc58internal7Minisat5lbooleqES2_(ptr noundef nonnull align 1 dereferenceable(1) %4, i8 %122)
          to label %124 unwind label %51

124:                                              ; preds = %120
  br i1 %123, label %125, label %127

125:                                              ; preds = %124
  invoke void @_ZN4cvc58internal7Minisat10SimpSolver11extendModelEv(ptr noundef nonnull align 8 dereferenceable(1108) %21)
          to label %126 unwind label %51

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %124
  %128 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %151

130:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !27
  br label %131

131:                                              ; preds = %147, %130
  %132 = load i32, ptr %18, align 4, !tbaa !27
  %133 = invoke noundef i32 @_ZNK4cvc58internal7Minisat3vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %134 unwind label %137

134:                                              ; preds = %131
  %135 = icmp slt i32 %132, %133
  br i1 %135, label %141, label %136

136:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %150

137:                                              ; preds = %144, %141, %131
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %9, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %152

141:                                              ; preds = %134
  %142 = load i32, ptr %18, align 4, !tbaa !27
  %143 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %142)
          to label %144 unwind label %137

144:                                              ; preds = %141
  %145 = load i32, ptr %143, align 4, !tbaa !27
  invoke void @_ZN4cvc58internal7Minisat10SimpSolver9setFrozenEib(ptr noundef nonnull align 8 dereferenceable(1108) %21, i32 noundef %145, i1 noundef zeroext false)
          to label %146 unwind label %137

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %18, align 4, !tbaa !27
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %18, align 4, !tbaa !27
  br label %131, !llvm.loop !373

150:                                              ; preds = %136
  br label %151

151:                                              ; preds = %150, %127
  call void @_ZN4cvc58internal7Minisat3vecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %153

152:                                              ; preds = %137, %107, %93, %86, %51
  call void @_ZN4cvc58internal7Minisat3vecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %156

153:                                              ; preds = %151, %28
  %154 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::lbool", ptr %4, i32 0, i32 0
  %155 = load i8, ptr %154, align 1
  ret i8 %155

156:                                              ; preds = %152
  %157 = load ptr, ptr %9, align 8
  %158 = load i32, ptr %10, align 4
  %159 = insertvalue { ptr, i32 } poison, ptr %157, 0
  %160 = insertvalue { ptr, i32 } %159, i32 %158, 1
  resume { ptr, i32 } %160
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat6Solver8toDimacsEv(ptr noundef nonnull align 8 dereferenceable(850) %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.cvc5::internal::Minisat::vec.4", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !374
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  call void @_ZN4cvc58internal7Minisat3vecINS1_3LitEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = load ptr, ptr @stdout, align 8, !tbaa !376
  invoke void @_ZN4cvc58internal7Minisat6Solver8toDimacsEP8_IO_FILERKNS1_3vecINS1_3LitEEE(ptr noundef nonnull align 8 dereferenceable(850) %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %8 unwind label %9

8:                                                ; preds = %1
  call void @_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %4, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %5, align 4
  call void @_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !378
  store i8 %1, ptr %4, align 1, !tbaa !327
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::lbool", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1, !tbaa !327
  store i8 %7, ptr %6, align 1, !tbaa !379
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal7Minisat3vecINS1_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.4", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !361
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal7Minisat3varENS1_3LitE(i32 %0) #7 comdat {
  %2 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %3 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !381
  %6 = ashr i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecINS1_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !358
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !360
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4cvc58internal7Minisat3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !334
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !336
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat10SimpSolver9setFrozenEib(ptr noundef nonnull align 8 dereferenceable(1108) %0, i32 noundef %1, i1 noundef zeroext %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i32 %1, ptr %5, align 4, !tbaa !27
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %8, i32 0, i32 21
  %13 = load i32, ptr %5, align 4, !tbaa !27
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4cvc58internal7Minisat3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  store i8 %11, ptr %14, align 1, !tbaa !327
  %15 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %8, i32 0, i32 13
  %16 = load i8, ptr %15, align 4, !tbaa !321, !range !12, !noundef !13
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %20 = trunc i8 %19 to i1
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4, !tbaa !27
  call void @_ZN4cvc58internal7Minisat10SimpSolver14updateElimHeapEi(ptr noundef nonnull align 8 dereferenceable(1108) %8, i32 noundef %22)
  br label %23

23:                                               ; preds = %21, %18, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver9eliminateEb(ptr noundef nonnull align 8 dereferenceable(1108) %0, i1 noundef zeroext %1) #6 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cvc5::internal::Minisat::lbool", align 1
  %10 = alloca %"class.cvc5::internal::Minisat::lbool", align 1
  %11 = alloca i8, align 1
  %12 = alloca %"class.cvc5::internal::Minisat::lbool", align 1
  %13 = alloca %"class.cvc5::internal::Minisat::lbool", align 1
  store ptr %0, ptr %4, align 8, !tbaa !53
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %5, align 1, !tbaa !10
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef zeroext i1 @_ZN4cvc58internal7Minisat6Solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(850) %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %205

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %15, i32 0, i32 13
  %20 = load i8, ptr %19, align 4, !tbaa !321, !range !12, !noundef !13
  %21 = trunc i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i1 true, ptr %3, align 1
  br label %205

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %166, %24
  %26 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %15, i32 0, i32 24
  %27 = load i32, ptr %26, align 4, !tbaa !323
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %15, i32 0, i32 23
  %31 = load i32, ptr %30, align 8, !tbaa !322
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %15, i32 0, i32 64
  %33 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecINS1_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %15, i32 0, i32 19
  %37 = call noundef i32 @_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
  %38 = icmp sgt i32 %37, 0
  br label %39

39:                                               ; preds = %35, %29, %25
  %40 = phi i1 [ true, %29 ], [ true, %25 ], [ %38, %35 ]
  br i1 %40, label %41, label %167

41:                                               ; preds = %39
  call void @_ZN4cvc58internal7Minisat10SimpSolver20gatherTouchedClausesEv(ptr noundef nonnull align 8 dereferenceable(1108) %15)
  %42 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %15, i32 0, i32 20
  %43 = call noundef i32 @_ZNK4cvc58internal7Minisat5QueueIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %15, i32 0, i32 23
  %47 = load i32, ptr %46, align 8, !tbaa !322
  %48 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %15, i32 0, i32 64
  %49 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecINS1_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %45, %41
  %52 = call noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver24backwardSubsumptionCheckEb(ptr noundef nonnull align 8 dereferenceable(1108) %15, i1 noundef zeroext true)
  br i1 %52, label %55, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %15, i32 0, i32 51
  store i8 0, ptr %54, align 8, !tbaa !383
  br label %168

55:                                               ; preds = %51, %45
  %56 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %15, i32 0, i32 88
  %57 = load i8, ptr %56, align 8, !tbaa !384, !range !12, !noundef !13
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %15, i32 0, i32 19
  call void @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE5clearEb(ptr noundef nonnull align 8 dereferenceable(40) %60, i1 noundef zeroext false)
  br label %168

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !27
  br label %62

62:                                               ; preds = %161, %61
  %63 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %15, i32 0, i32 19
  %64 = call noundef zeroext i1 @_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %63)
  %65 = xor i1 %64, true
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 5, ptr %7, align 4
  br label %164

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %68 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %15, i32 0, i32 19
  %69 = call noundef i32 @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE9removeMinEv(ptr noundef nonnull align 8 dereferenceable(40) %68)
  store i32 %69, ptr %8, align 4, !tbaa !27
  %70 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %15, i32 0, i32 88
  %71 = load i8, ptr %70, align 8, !tbaa !384, !range !12, !noundef !13
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i32 5, ptr %7, align 4
  br label %158

74:                                               ; preds = %67
  %75 = load i32, ptr %8, align 4, !tbaa !27
  %76 = call noundef zeroext i1 @_ZNK4cvc58internal7Minisat10SimpSolver12isEliminatedEi(ptr noundef nonnull align 8 dereferenceable(1108) %15, i32 noundef %75)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  br i1 %76, label %84, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %8, align 4, !tbaa !27
  %79 = call i8 @_ZNK4cvc58internal7Minisat6Solver5valueEi(ptr noundef nonnull align 8 dereferenceable(850) %15, i32 noundef %78)
  %80 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::lbool", ptr %9, i32 0, i32 0
  store i8 %79, ptr %80, align 1
  call void @_ZN4cvc58internal7Minisat5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %10, i8 noundef zeroext 2)
  %81 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::lbool", ptr %10, i32 0, i32 0
  %82 = load i8, ptr %81, align 1
  %83 = call noundef zeroext i1 @_ZNK4cvc58internal7Minisat5lboolneES2_(ptr noundef nonnull align 1 dereferenceable(1) %9, i8 %82)
  br label %84

84:                                               ; preds = %77, %74
  %85 = phi i1 [ true, %74 ], [ %83, %77 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br i1 %85, label %86, label %87

86:                                               ; preds = %84
  store i32 7, ptr %7, align 4
  br label %158

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %15, i32 0, i32 17
  %89 = load i32, ptr %88, align 8, !tbaa !372
  %90 = icmp sge i32 %89, 2
  br i1 %90, label %91, label %99

91:                                               ; preds = %87
  %92 = load i32, ptr %6, align 4, !tbaa !27
  %93 = srem i32 %92, 100
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %15, i32 0, i32 19
  %97 = call noundef i32 @_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %96)
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %97)
  br label %99

99:                                               ; preds = %95, %91, %87
  %100 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %15, i32 0, i32 6
  %101 = load i8, ptr %100, align 8, !tbaa !113, !range !12, !noundef !13
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %127

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %104 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %15, i32 0, i32 21
  %105 = load i32, ptr %8, align 4, !tbaa !27
  %106 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4cvc58internal7Minisat3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %104, i32 noundef %105)
  %107 = load i8, ptr %106, align 1, !tbaa !327
  %108 = icmp ne i8 %107, 0
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %11, align 1, !tbaa !10
  %110 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %15, i32 0, i32 21
  %111 = load i32, ptr %8, align 4, !tbaa !27
  %112 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4cvc58internal7Minisat3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %110, i32 noundef %111)
  store i8 1, ptr %112, align 1, !tbaa !327
  %113 = load i32, ptr %8, align 4, !tbaa !27
  %114 = call noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver8asymmVarEi(ptr noundef nonnull align 8 dereferenceable(1108) %15, i32 noundef %113)
  br i1 %114, label %117, label %115

115:                                              ; preds = %103
  %116 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %15, i32 0, i32 51
  store i8 0, ptr %116, align 8, !tbaa !383
  store i32 4, ptr %7, align 4
  br label %124

117:                                              ; preds = %103
  %118 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  %121 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %15, i32 0, i32 21
  %122 = load i32, ptr %8, align 4, !tbaa !27
  %123 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4cvc58internal7Minisat3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %121, i32 noundef %122)
  store i8 %120, ptr %123, align 1, !tbaa !327
  store i32 0, ptr %7, align 4
  br label %124

124:                                              ; preds = %115, %117
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  %125 = load i32, ptr %7, align 4
  switch i32 %125, label %158 [
    i32 0, label %126
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %99
  %128 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %129 = getelementptr inbounds nuw %"class.cvc5::internal::Options", ptr %128, i32 0, i32 42
  %130 = load ptr, ptr %129, align 8, !tbaa !315
  %131 = getelementptr inbounds nuw %"struct.cvc5::internal::options::HolderPROP", ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 4, !tbaa !316
  %133 = icmp ne i32 %132, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  br i1 %133, label %134, label %151

134:                                              ; preds = %127
  %135 = load i32, ptr %8, align 4, !tbaa !27
  %136 = call i8 @_ZNK4cvc58internal7Minisat6Solver5valueEi(ptr noundef nonnull align 8 dereferenceable(850) %15, i32 noundef %135)
  %137 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::lbool", ptr %12, i32 0, i32 0
  store i8 %136, ptr %137, align 1
  call void @_ZN4cvc58internal7Minisat5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %13, i8 noundef zeroext 2)
  %138 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::lbool", ptr %13, i32 0, i32 0
  %139 = load i8, ptr %138, align 1
  %140 = call noundef zeroext i1 @_ZNK4cvc58internal7Minisat5lbooleqES2_(ptr noundef nonnull align 1 dereferenceable(1) %12, i8 %139)
  br i1 %140, label %141, label %151

141:                                              ; preds = %134
  %142 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %15, i32 0, i32 21
  %143 = load i32, ptr %8, align 4, !tbaa !27
  %144 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4cvc58internal7Minisat3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %142, i32 noundef %143)
  %145 = load i8, ptr %144, align 1, !tbaa !327
  %146 = icmp ne i8 %145, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %141
  %148 = load i32, ptr %8, align 4, !tbaa !27
  %149 = call noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver12eliminateVarEi(ptr noundef nonnull align 8 dereferenceable(1108) %15, i32 noundef %148)
  %150 = xor i1 %149, true
  br label %151

151:                                              ; preds = %147, %141, %134, %127
  %152 = phi i1 [ false, %141 ], [ false, %134 ], [ false, %127 ], [ %150, %147 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br i1 %152, label %153, label %155

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %15, i32 0, i32 51
  store i8 0, ptr %154, align 8, !tbaa !383
  store i32 4, ptr %7, align 4
  br label %158

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %15, i32 0, i32 5
  %157 = load double, ptr %156, align 8, !tbaa !112
  call void @_ZN4cvc58internal7Minisat6Solver12checkGarbageEd(ptr noundef nonnull align 8 dereferenceable(850) %15, double noundef %157)
  store i32 0, ptr %7, align 4
  br label %158

158:                                              ; preds = %153, %155, %124, %86, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %159 = load i32, ptr %7, align 4
  switch i32 %159, label %164 [
    i32 0, label %160
    i32 7, label %161
  ]

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160, %158
  %162 = load i32, ptr %6, align 4, !tbaa !27
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %6, align 4, !tbaa !27
  br label %62, !llvm.loop !385

164:                                              ; preds = %158, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %165 = load i32, ptr %7, align 4
  switch i32 %165, label %207 [
    i32 5, label %166
    i32 4, label %168
  ]

166:                                              ; preds = %164
  br label %25, !llvm.loop !386

167:                                              ; preds = %39
  br label %168

168:                                              ; preds = %167, %164, %59, %53
  %169 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %184

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %15, i32 0, i32 16
  call void @_ZN4cvc58internal7Minisat3vecIcE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %172, i1 noundef zeroext true)
  %173 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %15, i32 0, i32 17
  call void @_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5clearEb(ptr noundef nonnull align 8 dereferenceable(56) %173, i1 noundef zeroext true)
  %174 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %15, i32 0, i32 18
  call void @_ZN4cvc58internal7Minisat3vecIiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %174, i1 noundef zeroext true)
  %175 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %15, i32 0, i32 19
  call void @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE5clearEb(ptr noundef nonnull align 8 dereferenceable(40) %175, i1 noundef zeroext true)
  %176 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %15, i32 0, i32 20
  call void @_ZN4cvc58internal7Minisat5QueueIjE5clearEb(ptr noundef nonnull align 8 dereferenceable(24) %176, i1 noundef zeroext true)
  %177 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %15, i32 0, i32 13
  store i8 0, ptr %177, align 4, !tbaa !321
  %178 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %15, i32 0, i32 74
  store i8 1, ptr %178, align 8, !tbaa !326
  %179 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %15, i32 0, i32 76
  %180 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::ClauseAllocator", ptr %179, i32 0, i32 1
  store i8 0, ptr %180, align 4, !tbaa !324
  call void @_ZN4cvc58internal7Minisat6Solver16rebuildOrderHeapEv(ptr noundef nonnull align 8 dereferenceable(850) %15)
  %181 = load ptr, ptr %15, align 8, !tbaa !20
  %182 = getelementptr inbounds ptr, ptr %181, i64 2
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(1108) %15)
  br label %185

184:                                              ; preds = %168
  call void @_ZN4cvc58internal7Minisat10SimpSolver14cleanUpClausesEv(ptr noundef nonnull align 8 dereferenceable(1108) %15)
  call void @_ZN4cvc58internal7Minisat6Solver12checkGarbageEv(ptr noundef nonnull align 8 dereferenceable(850) %15)
  br label %185

185:                                              ; preds = %184, %171
  %186 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %15, i32 0, i32 17
  %187 = load i32, ptr %186, align 8, !tbaa !372
  %188 = icmp sge i32 %187, 1
  br i1 %188, label %189, label %201

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %15, i32 0, i32 15
  %191 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %190)
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %201

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %15, i32 0, i32 15
  %195 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %194)
  %196 = sext i32 %195 to i64
  %197 = mul i64 %196, 4
  %198 = uitofp i64 %197 to double
  %199 = fdiv double %198, 0x4130000000000000
  %200 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, double noundef %199)
  br label %201

201:                                              ; preds = %193, %189, %185
  %202 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %15, i32 0, i32 51
  %203 = load i8, ptr %202, align 8, !tbaa !383, !range !12, !noundef !13
  %204 = trunc i8 %203 to i1
  store i1 %204, ptr %3, align 1
  br label %205

205:                                              ; preds = %201, %22, %17
  %206 = load i1, ptr %3, align 1
  ret i1 %206

207:                                              ; preds = %164
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat5lboolC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !378
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::lbool", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %7, align 1, !tbaa !379
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal7Minisat5lbooleqES2_(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 %1) #4 comdat align 2 {
  %3 = alloca %"class.cvc5::internal::Minisat::lbool", align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::lbool", ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8, !tbaa !378
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::lbool", ptr %3, i32 0, i32 0
  %8 = load i8, ptr %7, align 1, !tbaa !379
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::lbool", ptr %6, i32 0, i32 0
  %12 = load i8, ptr %11, align 1, !tbaa !379
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 2
  %15 = and i32 %10, %14
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::lbool", ptr %3, i32 0, i32 0
  %17 = load i8, ptr %16, align 1, !tbaa !379
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 2
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::lbool", ptr %6, i32 0, i32 0
  %24 = load i8, ptr %23, align 1, !tbaa !379
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::lbool", ptr %3, i32 0, i32 0
  %27 = load i8, ptr %26, align 1, !tbaa !379
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %25, %28
  %30 = zext i1 %29 to i32
  %31 = and i32 %22, %30
  %32 = or i32 %15, %31
  %33 = icmp ne i32 %32, 0
  ret i1 %33
}

declare i8 @_ZN4cvc58internal7Minisat6Solver6solve_Ev(ptr noundef nonnull align 8 dereferenceable(850)) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat10SimpSolver11extendModelEv(ptr noundef nonnull align 8 dereferenceable(1108) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %6 = alloca %"class.cvc5::internal::Minisat::lbool", align 1
  %7 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %8 = alloca %"class.cvc5::internal::Minisat::lbool", align 1
  %9 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %10 = alloca %"class.cvc5::internal::Minisat::lbool", align 1
  %11 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %12 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  store ptr %0, ptr %2, align 8, !tbaa !53
  %13 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %13, i32 0, i32 15
  %15 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !27
  br label %17

17:                                               ; preds = %67, %1
  %18 = load i32, ptr %3, align 4, !tbaa !27
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %71

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %13, i32 0, i32 15
  %22 = load i32, ptr %3, align 4, !tbaa !27
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %3, align 4, !tbaa !27
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %22)
  %25 = load i32, ptr %24, align 4, !tbaa !27
  store i32 %25, ptr %4, align 4, !tbaa !27
  br label %26

26:                                               ; preds = %45, %20
  %27 = load i32, ptr %4, align 4, !tbaa !27
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %50

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %30 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %13, i32 0, i32 15
  %31 = load i32, ptr %3, align 4, !tbaa !27
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef %31)
  %33 = load i32, ptr %32, align 4, !tbaa !27
  %34 = call i32 @_ZN4cvc58internal7Minisat5toLitEi(i32 noundef %33)
  %35 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %7, i32 0, i32 0
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %7, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = call i8 @_ZNK4cvc58internal7Minisat6Solver10modelValueENS1_3LitE(ptr noundef nonnull align 8 dereferenceable(850) %13, i32 %37)
  %39 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::lbool", ptr %6, i32 0, i32 0
  store i8 %38, ptr %39, align 1
  call void @_ZN4cvc58internal7Minisat5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %8, i8 noundef zeroext 1)
  %40 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::lbool", ptr %8, i32 0, i32 0
  %41 = load i8, ptr %40, align 1
  %42 = call noundef zeroext i1 @_ZNK4cvc58internal7Minisat5lboolneES2_(ptr noundef nonnull align 1 dereferenceable(1) %6, i8 %41)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br i1 %42, label %43, label %44

43:                                               ; preds = %29
  br label %66

44:                                               ; preds = %29
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %4, align 4, !tbaa !27
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %4, align 4, !tbaa !27
  %48 = load i32, ptr %3, align 4, !tbaa !27
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %3, align 4, !tbaa !27
  br label %26, !llvm.loop !387

50:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %51 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %13, i32 0, i32 15
  %52 = load i32, ptr %3, align 4, !tbaa !27
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef %52)
  %54 = load i32, ptr %53, align 4, !tbaa !27
  %55 = call i32 @_ZN4cvc58internal7Minisat5toLitEi(i32 noundef %54)
  %56 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %9, i32 0, i32 0
  store i32 %55, ptr %56, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !369
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !369
  %57 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %11, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = call noundef zeroext i1 @_ZN4cvc58internal7Minisat4signENS1_3LitE(i32 %58)
  %60 = xor i1 %59, true
  call void @_ZN4cvc58internal7Minisat5lboolC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %10, i1 noundef zeroext %60)
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %13, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !369
  %62 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %12, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = call noundef i32 @_ZN4cvc58internal7Minisat3varENS1_3LitE(i32 %63)
  %65 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4cvc58internal7Minisat3vecINS1_5lboolEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %61, i32 noundef %64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %10, i64 1, i1 false), !tbaa.struct !371
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %66

66:                                               ; preds = %50, %43
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %4, align 4, !tbaa !27
  %69 = load i32, ptr %3, align 4, !tbaa !27
  %70 = sub nsw i32 %69, %68
  store i32 %70, ptr %3, align 4, !tbaa !27
  br label %17, !llvm.loop !388

71:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal7Minisat3vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.9", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !347
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !345
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !346
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver10addClause_ERNS1_3vecINS1_3LitEEEbRj(ptr noundef nonnull align 8 dereferenceable(1108) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #6 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %17 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %18 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %19 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %20 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  store ptr %0, ptr %6, align 8, !tbaa !53
  store ptr %1, ptr %7, align 8, !tbaa !358
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %8, align 1, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !367
  %22 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %23 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %22, i32 0, i32 53
  %24 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  store i32 %24, ptr %10, align 4, !tbaa !27
  %25 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %22, i32 0, i32 7
  %26 = load i8, ptr %25, align 1, !tbaa !310, !range !12, !noundef !13
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %32

28:                                               ; preds = %4
  %29 = load ptr, ptr %7, align 8, !tbaa !358
  %30 = call noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver7impliedERKNS1_3vecINS1_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1108) %22, ptr noundef nonnull align 8 dereferenceable(16) %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %121

32:                                               ; preds = %28, %4
  %33 = load ptr, ptr %7, align 8, !tbaa !358
  %34 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %35 = trunc i8 %34 to i1
  %36 = load ptr, ptr %9, align 8, !tbaa !367
  %37 = call noundef zeroext i1 @_ZN4cvc58internal7Minisat6Solver10addClause_ERNS1_3vecINS1_3LitEEEbRj(ptr noundef nonnull align 8 dereferenceable(850) %22, ptr noundef nonnull align 8 dereferenceable(16) %33, i1 noundef zeroext %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %121

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %22, i32 0, i32 13
  %41 = load i8, ptr %40, align 4, !tbaa !321, !range !12, !noundef !13
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %120

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %22, i32 0, i32 53
  %45 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
  %46 = load i32, ptr %10, align 4, !tbaa !27
  %47 = add nsw i32 %46, 1
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %120

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %50 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %22, i32 0, i32 53
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIjE4lastEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
  %52 = load i32, ptr %51, align 4, !tbaa !27
  store i32 %52, ptr %12, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %53 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %22, i32 0, i32 76
  %54 = load i32, ptr %12, align 4, !tbaa !27
  %55 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4cvc58internal7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %53, i32 noundef %54)
  store ptr %55, ptr %13, align 8, !tbaa !389
  %56 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %22, i32 0, i32 20
  %57 = load i32, ptr %12, align 4, !tbaa !27
  call void @_ZN4cvc58internal7Minisat5QueueIjE6insertEj(ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef %57)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !27
  br label %58

58:                                               ; preds = %116, %49
  %59 = load i32, ptr %14, align 4, !tbaa !27
  %60 = load ptr, ptr %13, align 8, !tbaa !389
  %61 = call noundef i32 @_ZNK4cvc58internal7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %119

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %22, i32 0, i32 17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %66 = load ptr, ptr %13, align 8, !tbaa !389
  %67 = load i32, ptr %14, align 4, !tbaa !27
  %68 = call i32 @_ZNK4cvc58internal7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(8) %66, i32 noundef %67)
  %69 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %16, i32 0, i32 0
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %16, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = call noundef i32 @_ZN4cvc58internal7Minisat3varENS1_3LitE(i32 %71)
  store i32 %72, ptr %15, align 4, !tbaa !27
  %73 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEEixERKi(ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @_ZN4cvc58internal7Minisat3vecIjE4pushERKj(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %74 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %22, i32 0, i32 18
  %75 = load ptr, ptr %13, align 8, !tbaa !389
  %76 = load i32, ptr %14, align 4, !tbaa !27
  %77 = call i32 @_ZNK4cvc58internal7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(8) %75, i32 noundef %76)
  %78 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %17, i32 0, i32 0
  store i32 %77, ptr %78, align 4
  %79 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %17, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = call noundef i32 @_ZN4cvc58internal7Minisat5toIntENS1_3LitE(i32 %80)
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %74, i32 noundef %81)
  %83 = load i32, ptr %82, align 4, !tbaa !27
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 4, !tbaa !27
  %85 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %22, i32 0, i32 16
  %86 = load ptr, ptr %13, align 8, !tbaa !389
  %87 = load i32, ptr %14, align 4, !tbaa !27
  %88 = call i32 @_ZNK4cvc58internal7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(8) %86, i32 noundef %87)
  %89 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %18, i32 0, i32 0
  store i32 %88, ptr %89, align 4
  %90 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %18, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = call noundef i32 @_ZN4cvc58internal7Minisat3varENS1_3LitE(i32 %91)
  %93 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4cvc58internal7Minisat3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %85, i32 noundef %92)
  store i8 1, ptr %93, align 1, !tbaa !327
  %94 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %22, i32 0, i32 24
  %95 = load i32, ptr %94, align 4, !tbaa !323
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 4, !tbaa !323
  %97 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %22, i32 0, i32 19
  %98 = load ptr, ptr %13, align 8, !tbaa !389
  %99 = load i32, ptr %14, align 4, !tbaa !27
  %100 = call i32 @_ZNK4cvc58internal7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(8) %98, i32 noundef %99)
  %101 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %19, i32 0, i32 0
  store i32 %100, ptr %101, align 4
  %102 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %19, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = call noundef i32 @_ZN4cvc58internal7Minisat3varENS1_3LitE(i32 %103)
  %105 = call noundef zeroext i1 @_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6inHeapEi(ptr noundef nonnull align 8 dereferenceable(40) %97, i32 noundef %104)
  br i1 %105, label %106, label %115

106:                                              ; preds = %64
  %107 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %22, i32 0, i32 19
  %108 = load ptr, ptr %13, align 8, !tbaa !389
  %109 = load i32, ptr %14, align 4, !tbaa !27
  %110 = call i32 @_ZNK4cvc58internal7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(8) %108, i32 noundef %109)
  %111 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %20, i32 0, i32 0
  store i32 %110, ptr %111, align 4
  %112 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %20, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  %114 = call noundef i32 @_ZN4cvc58internal7Minisat3varENS1_3LitE(i32 %113)
  call void @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE8increaseEi(ptr noundef nonnull align 8 dereferenceable(40) %107, i32 noundef %114)
  br label %115

115:                                              ; preds = %106, %64
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %14, align 4, !tbaa !27
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %14, align 4, !tbaa !27
  br label %58, !llvm.loop !391

119:                                              ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %120

120:                                              ; preds = %119, %43, %39
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %121

121:                                              ; preds = %120, %38, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %122 = load i1, ptr %5, align 1
  ret i1 %122
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal7Minisat3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.5", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !332
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver7impliedERKNS1_3vecINS1_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1108) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cvc5::internal::Minisat::lbool", align 1
  %10 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %11 = alloca %"class.cvc5::internal::Minisat::lbool", align 1
  %12 = alloca %"class.cvc5::internal::Minisat::lbool", align 1
  %13 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %14 = alloca %"class.cvc5::internal::Minisat::lbool", align 1
  %15 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %16 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !358
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %18, i32 0, i32 65
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %20 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %18, i32 0, i32 64
  %21 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecINS1_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  store i32 %21, ptr %6, align 4, !tbaa !27
  call void @_ZN4cvc58internal7Minisat3vecIiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !27
  br label %22

22:                                               ; preds = %63, %2
  %23 = load i32, ptr %7, align 4, !tbaa !27
  %24 = load ptr, ptr %5, align 8, !tbaa !358
  %25 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecINS1_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 2, ptr %8, align 4
  br label %66

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %29 = load ptr, ptr %5, align 8, !tbaa !358
  %30 = load i32, ptr %7, align 4, !tbaa !27
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal7Minisat3vecINS1_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %31, i64 4, i1 false), !tbaa.struct !369
  %32 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %10, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = call i8 @_ZNK4cvc58internal7Minisat6Solver5valueENS1_3LitE(ptr noundef nonnull align 8 dereferenceable(850) %18, i32 %33)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::lbool", ptr %9, i32 0, i32 0
  store i8 %34, ptr %35, align 1
  call void @_ZN4cvc58internal7Minisat5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %11, i8 noundef zeroext 0)
  %36 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::lbool", ptr %11, i32 0, i32 0
  %37 = load i8, ptr %36, align 1
  %38 = call noundef zeroext i1 @_ZNK4cvc58internal7Minisat5lbooleqES2_(ptr noundef nonnull align 1 dereferenceable(1) %9, i8 %37)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br i1 %38, label %39, label %40

39:                                               ; preds = %28
  call void @_ZN4cvc58internal7Minisat6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(850) %18, i32 noundef 0)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %66

40:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %41 = load ptr, ptr %5, align 8, !tbaa !358
  %42 = load i32, ptr %7, align 4, !tbaa !27
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal7Minisat3vecINS1_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %43, i64 4, i1 false), !tbaa.struct !369
  %44 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %13, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = call i8 @_ZNK4cvc58internal7Minisat6Solver5valueENS1_3LitE(ptr noundef nonnull align 8 dereferenceable(850) %18, i32 %45)
  %47 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::lbool", ptr %12, i32 0, i32 0
  store i8 %46, ptr %47, align 1
  call void @_ZN4cvc58internal7Minisat5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %14, i8 noundef zeroext 1)
  %48 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::lbool", ptr %14, i32 0, i32 0
  %49 = load i8, ptr %48, align 1
  %50 = call noundef zeroext i1 @_ZNK4cvc58internal7Minisat5lboolneES2_(ptr noundef nonnull align 1 dereferenceable(1) %12, i8 %49)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br i1 %50, label %51, label %61

51:                                               ; preds = %40
  %52 = load ptr, ptr %5, align 8, !tbaa !358
  %53 = load i32, ptr %7, align 4, !tbaa !27
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal7Minisat3vecINS1_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef %53)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %54, i64 4, i1 false), !tbaa.struct !369
  %55 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %16, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = call i32 @_ZN4cvc58internal7MinisatcoENS1_3LitE(i32 %56)
  %58 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %15, i32 0, i32 0
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %15, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  call void @_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj(ptr noundef nonnull align 8 dereferenceable(850) %18, i32 %60, i32 noundef -1)
  br label %61

61:                                               ; preds = %51, %40
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %7, align 4, !tbaa !27
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 4, !tbaa !27
  br label %22, !llvm.loop !392

66:                                               ; preds = %39, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %67 = load i32, ptr %8, align 4
  switch i32 %67, label %76 [
    i32 2, label %68
    i32 1, label %74
  ]

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  %69 = call noundef i32 @_ZN4cvc58internal7Minisat6Solver9propagateENS2_15TheoryCheckTypeE(ptr noundef nonnull align 8 dereferenceable(850) %18, i32 noundef 0)
  %70 = icmp ne i32 %69, -1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %17, align 1, !tbaa !10
  call void @_ZN4cvc58internal7Minisat6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(850) %18, i32 noundef 0)
  %72 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %73 = trunc i8 %72 to i1
  store i1 %73, ptr %3, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  br label %74

74:                                               ; preds = %68, %66
  %75 = load i1, ptr %3, align 1
  ret i1 %75

76:                                               ; preds = %66
  unreachable
}

declare noundef zeroext i1 @_ZN4cvc58internal7Minisat6Solver10addClause_ERNS1_3vecINS1_3LitEEEbRj(ptr noundef nonnull align 8 dereferenceable(850), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIjE4lastEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !331
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.5", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !332
  %8 = sub nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN4cvc58internal7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !341
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !27
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat15RegionAllocatorIjEixEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat5QueueIjE6insertEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.cvc5::internal::Minisat::vec.5", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !354
  store i32 %1, ptr %4, align 4, !tbaa !27
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Queue", ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Queue", ptr %11, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !357
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !357
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %15)
  store i32 %12, ptr %17, align 4, !tbaa !27
  %18 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Queue", ptr %11, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !357
  %20 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Queue", ptr %11, i32 0, i32 0
  %21 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Queue", ptr %11, i32 0, i32 2
  store i32 0, ptr %24, align 4, !tbaa !357
  br label %25

25:                                               ; preds = %23, %2
  %26 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Queue", ptr %11, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !356
  %28 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Queue", ptr %11, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !357
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %85

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Queue", ptr %11, i32 0, i32 0
  %33 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %34 = mul nsw i32 %33, 3
  %35 = add nsw i32 %34, 1
  %36 = ashr i32 %35, 1
  call void @_ZN4cvc58internal7Minisat3vecIjEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %37 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Queue", ptr %11, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !356
  store i32 %38, ptr %7, align 4, !tbaa !27
  br label %39

39:                                               ; preds = %53, %31
  %40 = load i32, ptr %7, align 4, !tbaa !27
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Queue", ptr %11, i32 0, i32 0
  %42 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %56

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Queue", ptr %11, i32 0, i32 0
  %47 = load i32, ptr %7, align 4, !tbaa !27
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef %47)
  %49 = load i32, ptr %48, align 4, !tbaa !27
  %50 = load i32, ptr %6, align 4, !tbaa !27
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !27
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %50)
  store i32 %49, ptr %52, align 4, !tbaa !27
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4, !tbaa !27
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4, !tbaa !27
  br label %39, !llvm.loop !393

56:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !27
  br label %57

57:                                               ; preds = %71, %56
  %58 = load i32, ptr %8, align 4, !tbaa !27
  %59 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Queue", ptr %11, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !357
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %74

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Queue", ptr %11, i32 0, i32 0
  %65 = load i32, ptr %8, align 4, !tbaa !27
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %64, i32 noundef %65)
  %67 = load i32, ptr %66, align 4, !tbaa !27
  %68 = load i32, ptr %6, align 4, !tbaa !27
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4, !tbaa !27
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %68)
  store i32 %67, ptr %70, align 4, !tbaa !27
  br label %71

71:                                               ; preds = %63
  %72 = load i32, ptr %8, align 4, !tbaa !27
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %8, align 4, !tbaa !27
  br label %57, !llvm.loop !394

74:                                               ; preds = %62
  %75 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Queue", ptr %11, i32 0, i32 1
  store i32 0, ptr %75, align 8, !tbaa !356
  %76 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Queue", ptr %11, i32 0, i32 0
  %77 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
  %78 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Queue", ptr %11, i32 0, i32 2
  store i32 %77, ptr %78, align 4, !tbaa !357
  %79 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Queue", ptr %11, i32 0, i32 0
  invoke void @_ZN4cvc58internal7Minisat3vecIjE6moveToERS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %80 unwind label %81

80:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @_ZN4cvc58internal7Minisat3vecIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %85

81:                                               ; preds = %74
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %9, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @_ZN4cvc58internal7Minisat3vecIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %86

85:                                               ; preds = %80, %25
  ret void

86:                                               ; preds = %81
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %10, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Clause", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 5
  %7 = and i64 %6, 134217727
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEEixERKi(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store ptr %1, ptr %4, align 8, !tbaa !367
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::OccLists.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !367
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %9 = call noundef i32 @_ZN4cvc58internal7Minisat5toIntEi(i32 noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7Minisat3vecINS2_IjEEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4cvc58internal7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !389
  store i32 %1, ptr %5, align 4, !tbaa !27
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Clause", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %5, align 4, !tbaa !27
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x %union.anon.293], ptr %7, i64 0, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !369
  %11 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecIjE4pushERKj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store ptr %1, ptr %4, align 8, !tbaa !367
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.5", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !332
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.5", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !333
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.5", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !332
  %14 = add nsw i32 %13, 1
  call void @_ZN4cvc58internal7Minisat3vecIjE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !367
  %17 = load i32, ptr %16, align 4, !tbaa !27
  %18 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.5", ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !331
  %20 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.5", ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !332
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !332
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i32, ptr %19, i64 %23
  store i32 %17, ptr %24, align 4, !tbaa !27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal7Minisat5toIntENS1_3LitE(i32 %0) #7 comdat {
  %2 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %3 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !381
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6inHeapEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !351
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !27
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Heap.13", ptr %5, i32 0, i32 2
  %8 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Heap.13", ptr %5, i32 0, i32 2
  %12 = load i32, ptr %4, align 4, !tbaa !27
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %12)
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %15 = icmp sge i32 %14, 0
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ false, %2 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE8increaseEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !351
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Heap.13", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !27
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %9 = load i32, ptr %8, align 4, !tbaa !27
  call void @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE13percolateDownEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat10SimpSolver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1108) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %7 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %8 = alloca i1, align 1
  %9 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %10 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %13 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !27
  %16 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %16, i32 0, i32 76
  %18 = load i32, ptr %4, align 4, !tbaa !27
  %19 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4cvc58internal7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %17, i32 noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !389
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %20 = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store i1 false, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  store i1 true, ptr %8, align 1
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  %22 = load i1, ptr %8, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  br label %24

24:                                               ; preds = %23, %21
  br label %31

25:                                               ; preds = %2
  call void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA26_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(26) @.str.20)
  %27 = load ptr, ptr %5, align 8, !tbaa !389
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_7Minisat6ClauseEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 4 dereferenceable(8) %27)
  %29 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 1 dereferenceable(2) @.str.21)
  %30 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %30, i64 24, i1 false), !tbaa.struct !395
  br label %31

31:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %16, i32 0, i32 13
  %33 = load i8, ptr %32, align 4, !tbaa !321, !range !12, !noundef !13
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %73

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !27
  br label %36

36:                                               ; preds = %69, %35
  %37 = load i32, ptr %11, align 4, !tbaa !27
  %38 = load ptr, ptr %5, align 8, !tbaa !389
  %39 = call noundef i32 @_ZNK4cvc58internal7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %72

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %16, i32 0, i32 18
  %44 = load ptr, ptr %5, align 8, !tbaa !389
  %45 = load i32, ptr %11, align 4, !tbaa !27
  %46 = call i32 @_ZNK4cvc58internal7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(8) %44, i32 noundef %45)
  %47 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %12, i32 0, i32 0
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %12, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = call noundef i32 @_ZN4cvc58internal7Minisat5toIntENS1_3LitE(i32 %49)
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef %50)
  %52 = load i32, ptr %51, align 4, !tbaa !27
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %51, align 4, !tbaa !27
  %54 = load ptr, ptr %5, align 8, !tbaa !389
  %55 = load i32, ptr %11, align 4, !tbaa !27
  %56 = call i32 @_ZNK4cvc58internal7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(8) %54, i32 noundef %55)
  %57 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %13, i32 0, i32 0
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %13, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = call noundef i32 @_ZN4cvc58internal7Minisat3varENS1_3LitE(i32 %59)
  call void @_ZN4cvc58internal7Minisat10SimpSolver14updateElimHeapEi(ptr noundef nonnull align 8 dereferenceable(1108) %16, i32 noundef %60)
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %16, i32 0, i32 17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %62 = load ptr, ptr %5, align 8, !tbaa !389
  %63 = load i32, ptr %11, align 4, !tbaa !27
  %64 = call i32 @_ZNK4cvc58internal7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(8) %62, i32 noundef %63)
  %65 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %15, i32 0, i32 0
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %15, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = call noundef i32 @_ZN4cvc58internal7Minisat3varENS1_3LitE(i32 %67)
  store i32 %68, ptr %14, align 4, !tbaa !27
  call void @_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6smudgeERKi(ptr noundef nonnull align 8 dereferenceable(56) %61, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %69

69:                                               ; preds = %42
  %70 = load i32, ptr %11, align 4, !tbaa !27
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %11, align 4, !tbaa !27
  br label %36, !llvm.loop !399

72:                                               ; preds = %41
  br label %73

73:                                               ; preds = %72, %31
  %74 = load i32, ptr %4, align 4, !tbaa !27
  call void @_ZN4cvc58internal7Minisat6Solver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(850) %16, i32 noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !402
  call void @_ZN4cvc58internal11Cvc5ostreamC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !404
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.cvc5::internal::TraceC", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !406
  call void @_ZN4cvc58internal11Cvc5ostreamC2EPSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA26_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(26) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  store ptr %1, ptr %4, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !415
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !417, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !417
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !415
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !27
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !8
  store i64 %25, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !8
  %28 = load i64, ptr %5, align 8, !tbaa !8
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !415
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !415
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !8
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !8
  br label %26, !llvm.loop !418

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !415
  %43 = load ptr, ptr %4, align 8, !tbaa !16
  %44 = getelementptr inbounds [26 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_7Minisat6ClauseEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  store ptr %1, ptr %4, align 8, !tbaa !389
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !415
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !417, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !417
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !415
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !27
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !8
  store i64 %25, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !8
  %28 = load i64, ptr %5, align 8, !tbaa !8
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !415
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !415
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !8
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !8
  br label %26, !llvm.loop !419

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !415
  %43 = load ptr, ptr %4, align 8, !tbaa !389
  %44 = call noundef ptr @_ZNK4cvc58internal7Minisat6ClausecvPKNS1_3LitEEv(ptr noundef nonnull align 4 dereferenceable(8) %43)
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  store ptr %1, ptr %4, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !415
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !417, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !417
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !415
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !27
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !8
  store i64 %25, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !8
  %28 = load i64, ptr %5, align 8, !tbaa !8
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !415
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !415
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !8
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !8
  br label %26, !llvm.loop !420

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !415
  %43 = load ptr, ptr %4, align 8, !tbaa !16
  %44 = getelementptr inbounds [2 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  store ptr %1, ptr %4, align 8, !tbaa !398
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !415
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !415
  %12 = load ptr, ptr %4, align 8, !tbaa !398
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12)
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !415
  %15 = load ptr, ptr %4, align 8, !tbaa !398
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %5, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !421
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %5, i32 0, i32 1
  store i8 1, ptr %20, align 8, !tbaa !417
  br label %21

21:                                               ; preds = %19, %9
  br label %22

22:                                               ; preds = %21, %2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8, !tbaa !396
  %4 = load ptr, ptr %2, align 8, !tbaa !396
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %8, i8 noundef signext 10)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat10SimpSolver14updateElimHeapEi(ptr noundef nonnull align 8 dereferenceable(1108) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.cvc5::internal::Minisat::lbool", align 1
  %6 = alloca %"class.cvc5::internal::Minisat::lbool", align 1
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !27
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %7, i32 0, i32 19
  %9 = load i32, ptr %4, align 4, !tbaa !27
  %10 = call noundef zeroext i1 @_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6inHeapEi(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  br i1 %10, label %29, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %7, i32 0, i32 21
  %13 = load i32, ptr %4, align 4, !tbaa !27
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4cvc58internal7Minisat3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  %15 = load i8, ptr %14, align 1, !tbaa !327
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %4, align 4, !tbaa !27
  %19 = call noundef zeroext i1 @_ZNK4cvc58internal7Minisat10SimpSolver12isEliminatedEi(ptr noundef nonnull align 8 dereferenceable(1108) %7, i32 noundef %18)
  br i1 %19, label %27, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4, !tbaa !27
  %22 = call i8 @_ZNK4cvc58internal7Minisat6Solver5valueEi(ptr noundef nonnull align 8 dereferenceable(850) %7, i32 noundef %21)
  %23 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::lbool", ptr %5, i32 0, i32 0
  store i8 %22, ptr %23, align 1
  call void @_ZN4cvc58internal7Minisat5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %6, i8 noundef zeroext 2)
  %24 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::lbool", ptr %6, i32 0, i32 0
  %25 = load i8, ptr %24, align 1
  %26 = call noundef zeroext i1 @_ZNK4cvc58internal7Minisat5lbooleqES2_(ptr noundef nonnull align 1 dereferenceable(1) %5, i8 %25)
  br label %27

27:                                               ; preds = %20, %17, %11
  %28 = phi i1 [ false, %17 ], [ false, %11 ], [ %26, %20 ]
  br label %29

29:                                               ; preds = %27, %2
  %30 = phi i1 [ true, %2 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %7, i32 0, i32 19
  %33 = load i32, ptr %4, align 4, !tbaa !27
  call void @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6updateEi(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %31, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6smudgeERKi(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store ptr %1, ptr %4, align 8, !tbaa !367
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::OccLists.11", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !367
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %9 = call noundef i32 @_ZN4cvc58internal7Minisat5toIntEi(i32 noundef %8)
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4cvc58internal7Minisat3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %9)
  %11 = load i8, ptr %10, align 1, !tbaa !327
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::OccLists.11", ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %4, align 8, !tbaa !367
  %17 = load i32, ptr %16, align 4, !tbaa !27
  %18 = call noundef i32 @_ZN4cvc58internal7Minisat5toIntEi(i32 noundef %17)
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4cvc58internal7Minisat3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %18)
  store i8 1, ptr %19, align 1, !tbaa !327
  %20 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::OccLists.11", ptr %5, i32 0, i32 2
  %21 = load ptr, ptr %4, align 8, !tbaa !367
  call void @_ZN4cvc58internal7Minisat3vecIiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  br label %22

22:                                               ; preds = %14, %2
  ret void
}

declare void @_ZN4cvc58internal7Minisat6Solver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(850), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver16strengthenClauseEjNS1_3LitE(ptr noundef nonnull align 8 dereferenceable(1108) %0, i32 noundef %1, i32 %2) #6 align 2 {
  %4 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %9 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %12 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %13 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %14 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %15 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %4, i32 0, i32 0
  store i32 %2, ptr %15, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store i32 %1, ptr %6, align 4, !tbaa !27
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %16, i32 0, i32 76
  %18 = load i32, ptr %6, align 4, !tbaa !27
  %19 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4cvc58internal7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %17, i32 noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !389
  %20 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %16, i32 0, i32 20
  %21 = load i32, ptr %6, align 4, !tbaa !27
  call void @_ZN4cvc58internal7Minisat5QueueIjE6insertEj(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !389
  %23 = call noundef i32 @_ZNK4cvc58internal7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %22)
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  %26 = load i32, ptr %6, align 4, !tbaa !27
  call void @_ZN4cvc58internal7Minisat10SimpSolver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1108) %16, i32 noundef %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !389
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !369
  %28 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %8, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  call void @_ZN4cvc58internal7Minisat6Clause10strengthenENS1_3LitE(ptr noundef nonnull align 4 dereferenceable(8) %27, i32 %29)
  br label %51

30:                                               ; preds = %3
  %31 = load i32, ptr %6, align 4, !tbaa !27
  call void @_ZN4cvc58internal7Minisat6Solver12detachClauseEjb(ptr noundef nonnull align 8 dereferenceable(850) %16, i32 noundef %31, i1 noundef zeroext true)
  %32 = load ptr, ptr %7, align 8, !tbaa !389
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !369
  %33 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %9, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  call void @_ZN4cvc58internal7Minisat6Clause10strengthenENS1_3LitE(ptr noundef nonnull align 4 dereferenceable(8) %32, i32 %34)
  %35 = load i32, ptr %6, align 4, !tbaa !27
  call void @_ZN4cvc58internal7Minisat6Solver12attachClauseEj(ptr noundef nonnull align 8 dereferenceable(850) %16, i32 noundef %35)
  %36 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %16, i32 0, i32 17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !369
  %37 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %11, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = call noundef i32 @_ZN4cvc58internal7Minisat3varENS1_3LitE(i32 %38)
  store i32 %39, ptr %10, align 4, !tbaa !27
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEEixERKi(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @_ZN4cvc58internal7MinisatL6removeINS1_3vecIjEEjEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %16, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !369
  %42 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %12, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = call noundef i32 @_ZN4cvc58internal7Minisat5toIntENS1_3LitE(i32 %43)
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef %44)
  %46 = load i32, ptr %45, align 4, !tbaa !27
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 4, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !369
  %48 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %13, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = call noundef i32 @_ZN4cvc58internal7Minisat3varENS1_3LitE(i32 %49)
  call void @_ZN4cvc58internal7Minisat10SimpSolver14updateElimHeapEi(ptr noundef nonnull align 8 dereferenceable(1108) %16, i32 noundef %50)
  br label %51

51:                                               ; preds = %30, %25
  %52 = load ptr, ptr %7, align 8, !tbaa !389
  %53 = call noundef i32 @_ZNK4cvc58internal7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %52)
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %66

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8, !tbaa !389
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(8) %56, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %57, i64 4, i1 false), !tbaa.struct !369
  %58 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %14, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = call noundef zeroext i1 @_ZN4cvc58internal7Minisat6Solver7enqueueENS1_3LitEj(ptr noundef nonnull align 8 dereferenceable(850) %16, i32 %59, i32 noundef -1)
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = call noundef i32 @_ZN4cvc58internal7Minisat6Solver9propagateENS2_15TheoryCheckTypeE(ptr noundef nonnull align 8 dereferenceable(850) %16, i32 noundef 0)
  %63 = icmp eq i32 %62, -1
  br label %64

64:                                               ; preds = %61, %55
  %65 = phi i1 [ false, %55 ], [ %63, %61 ]
  br label %67

66:                                               ; preds = %51
  br label %67

67:                                               ; preds = %66, %64
  %68 = phi i1 [ %65, %64 ], [ true, %66 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %68
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat6Clause10strengthenENS1_3LitE(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 %1) #9 comdat align 2 {
  %3 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !389
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4cvc58internal7MinisatL6removeINS1_6ClauseENS1_3LitEEEvRT_RKT0_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

declare void @_ZN4cvc58internal7Minisat6Solver12detachClauseEjb(ptr noundef nonnull align 8 dereferenceable(850), i32 noundef, i1 noundef zeroext) #1

declare void @_ZN4cvc58internal7Minisat6Solver12attachClauseEj(ptr noundef nonnull align 8 dereferenceable(850), i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN4cvc58internal7MinisatL6removeINS1_3vecIjEEjEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !330
  store ptr %1, ptr %4, align 8, !tbaa !367
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !27
  br label %6

6:                                                ; preds = %22, %2
  %7 = load i32, ptr %5, align 4, !tbaa !27
  %8 = load ptr, ptr %3, align 8, !tbaa !330
  %9 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !330
  %13 = load i32, ptr %5, align 4, !tbaa !27
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %16 = load ptr, ptr %4, align 8, !tbaa !367
  %17 = load i32, ptr %16, align 4, !tbaa !27
  %18 = icmp ne i32 %15, %17
  br label %19

19:                                               ; preds = %11, %6
  %20 = phi i1 [ false, %6 ], [ %18, %11 ]
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %5, align 4, !tbaa !27
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !27
  br label %6, !llvm.loop !422

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %41, %25
  %27 = load i32, ptr %5, align 4, !tbaa !27
  %28 = load ptr, ptr %3, align 8, !tbaa !330
  %29 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8, !tbaa !330
  %34 = load i32, ptr %5, align 4, !tbaa !27
  %35 = add nsw i32 %34, 1
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef %35)
  %37 = load i32, ptr %36, align 4, !tbaa !27
  %38 = load ptr, ptr %3, align 8, !tbaa !330
  %39 = load i32, ptr %5, align 4, !tbaa !27
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %39)
  store i32 %37, ptr %40, align 4, !tbaa !27
  br label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %5, align 4, !tbaa !27
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4, !tbaa !27
  br label %26, !llvm.loop !423

44:                                               ; preds = %26
  %45 = load ptr, ptr %3, align 8, !tbaa !330
  call void @_ZN4cvc58internal7Minisat3vecIjE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal7Minisat6Solver7enqueueENS1_3LitEj(ptr noundef nonnull align 8 dereferenceable(850) %0, i32 %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cvc5::internal::Minisat::lbool", align 1
  %8 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %9 = alloca %"class.cvc5::internal::Minisat::lbool", align 1
  %10 = alloca %"class.cvc5::internal::Minisat::lbool", align 1
  %11 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %12 = alloca %"class.cvc5::internal::Minisat::lbool", align 1
  %13 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %14 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %4, i32 0, i32 0
  store i32 %1, ptr %14, align 4
  store ptr %0, ptr %5, align 8, !tbaa !374
  store i32 %2, ptr %6, align 4, !tbaa !27
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !369
  %16 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = call i8 @_ZNK4cvc58internal7Minisat6Solver5valueENS1_3LitE(ptr noundef nonnull align 8 dereferenceable(850) %15, i32 %17)
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::lbool", ptr %7, i32 0, i32 0
  store i8 %18, ptr %19, align 1
  call void @_ZN4cvc58internal7Minisat5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %9, i8 noundef zeroext 2)
  %20 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::lbool", ptr %9, i32 0, i32 0
  %21 = load i8, ptr %20, align 1
  %22 = call noundef zeroext i1 @_ZNK4cvc58internal7Minisat5lboolneES2_(ptr noundef nonnull align 1 dereferenceable(1) %7, i8 %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  br i1 %22, label %23, label %31

23:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !369
  %24 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %11, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = call i8 @_ZNK4cvc58internal7Minisat6Solver5valueENS1_3LitE(ptr noundef nonnull align 8 dereferenceable(850) %15, i32 %25)
  %27 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::lbool", ptr %10, i32 0, i32 0
  store i8 %26, ptr %27, align 1
  call void @_ZN4cvc58internal7Minisat5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %12, i8 noundef zeroext 1)
  %28 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::lbool", ptr %12, i32 0, i32 0
  %29 = load i8, ptr %28, align 1
  %30 = call noundef zeroext i1 @_ZNK4cvc58internal7Minisat5lboolneES2_(ptr noundef nonnull align 1 dereferenceable(1) %10, i8 %29)
  br label %35

31:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !369
  %32 = load i32, ptr %6, align 4, !tbaa !27
  %33 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %13, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  call void @_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj(ptr noundef nonnull align 8 dereferenceable(850) %15, i32 %34, i32 noundef %32)
  br label %35

35:                                               ; preds = %31, %23
  %36 = phi i1 [ %30, %23 ], [ true, %31 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !389
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Clause", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !27
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [0 x %union.anon.293], ptr %6, i64 0, i64 %8
  ret ptr %9
}

declare noundef i32 @_ZN4cvc58internal7Minisat6Solver9propagateENS2_15TheoryCheckTypeE(ptr noundef nonnull align 8 dereferenceable(850), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver5mergeERKNS1_6ClauseES5_iRNS1_3vecINS1_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1108) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #6 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %18 = alloca i32, align 4
  %19 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %20 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %21 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %22 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %23 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %24 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %25 = alloca i32, align 4
  %26 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %27 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  store ptr %0, ptr %7, align 8, !tbaa !53
  store ptr %1, ptr %8, align 8, !tbaa !389
  store ptr %2, ptr %9, align 8, !tbaa !389
  store i32 %3, ptr %10, align 4, !tbaa !27
  store ptr %4, ptr %11, align 8, !tbaa !358
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %28, i32 0, i32 9
  %30 = load i32, ptr %29, align 4, !tbaa !311
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !311
  %32 = load ptr, ptr %11, align 8, !tbaa !358
  call void @_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %32, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %33 = load ptr, ptr %8, align 8, !tbaa !389
  %34 = call noundef i32 @_ZNK4cvc58internal7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %33)
  %35 = load ptr, ptr %9, align 8, !tbaa !389
  %36 = call noundef i32 @_ZNK4cvc58internal7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %35)
  %37 = icmp slt i32 %34, %36
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %12, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %39 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %43

41:                                               ; preds = %5
  %42 = load ptr, ptr %9, align 8, !tbaa !389
  br label %45

43:                                               ; preds = %5
  %44 = load ptr, ptr %8, align 8, !tbaa !389
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %13, align 8, !tbaa !389
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %47 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8, !tbaa !389
  br label %53

51:                                               ; preds = %45
  %52 = load ptr, ptr %9, align 8, !tbaa !389
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %14, align 8, !tbaa !389
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !27
  br label %55

55:                                               ; preds = %126, %53
  %56 = load i32, ptr %15, align 4, !tbaa !27
  %57 = load ptr, ptr %14, align 8, !tbaa !389
  %58 = call noundef i32 @_ZNK4cvc58internal7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  store i32 2, ptr %16, align 4
  br label %129

61:                                               ; preds = %55
  %62 = load ptr, ptr %14, align 8, !tbaa !389
  %63 = load i32, ptr %15, align 4, !tbaa !27
  %64 = call i32 @_ZNK4cvc58internal7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(8) %62, i32 noundef %63)
  %65 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %17, i32 0, i32 0
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %17, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = call noundef i32 @_ZN4cvc58internal7Minisat3varENS1_3LitE(i32 %67)
  %69 = load i32, ptr %10, align 4, !tbaa !27
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %71, label %124

71:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !27
  br label %72

72:                                               ; preds = %113, %71
  %73 = load i32, ptr %18, align 4, !tbaa !27
  %74 = load ptr, ptr %13, align 8, !tbaa !389
  %75 = call noundef i32 @_ZNK4cvc58internal7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %74)
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  store i32 5, ptr %16, align 4
  br label %116

78:                                               ; preds = %72
  %79 = load ptr, ptr %13, align 8, !tbaa !389
  %80 = load i32, ptr %18, align 4, !tbaa !27
  %81 = call i32 @_ZNK4cvc58internal7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(8) %79, i32 noundef %80)
  %82 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %19, i32 0, i32 0
  store i32 %81, ptr %82, align 4
  %83 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %19, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = call noundef i32 @_ZN4cvc58internal7Minisat3varENS1_3LitE(i32 %84)
  %86 = load ptr, ptr %14, align 8, !tbaa !389
  %87 = load i32, ptr %15, align 4, !tbaa !27
  %88 = call i32 @_ZNK4cvc58internal7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(8) %86, i32 noundef %87)
  %89 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %20, i32 0, i32 0
  store i32 %88, ptr %89, align 4
  %90 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %20, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = call noundef i32 @_ZN4cvc58internal7Minisat3varENS1_3LitE(i32 %91)
  %93 = icmp eq i32 %85, %92
  br i1 %93, label %94, label %112

94:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %95 = load ptr, ptr %13, align 8, !tbaa !389
  %96 = load i32, ptr %18, align 4, !tbaa !27
  %97 = call i32 @_ZNK4cvc58internal7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(8) %95, i32 noundef %96)
  %98 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %21, i32 0, i32 0
  store i32 %97, ptr %98, align 4
  %99 = load ptr, ptr %14, align 8, !tbaa !389
  %100 = load i32, ptr %15, align 4, !tbaa !27
  %101 = call i32 @_ZNK4cvc58internal7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(8) %99, i32 noundef %100)
  %102 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %23, i32 0, i32 0
  store i32 %101, ptr %102, align 4
  %103 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %23, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = call i32 @_ZN4cvc58internal7MinisatcoENS1_3LitE(i32 %104)
  %106 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %22, i32 0, i32 0
  store i32 %105, ptr %106, align 4
  %107 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %22, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = call noundef zeroext i1 @_ZNK4cvc58internal7Minisat3LiteqES2_(ptr noundef nonnull align 4 dereferenceable(4) %21, i32 %108)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br i1 %109, label %110, label %111

110:                                              ; preds = %94
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %116

111:                                              ; preds = %94
  store i32 8, ptr %16, align 4
  br label %116

112:                                              ; preds = %78
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %18, align 4, !tbaa !27
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %18, align 4, !tbaa !27
  br label %72, !llvm.loop !424

116:                                              ; preds = %111, %110, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %117 = load i32, ptr %16, align 4
  switch i32 %117, label %129 [
    i32 5, label %118
    i32 8, label %125
  ]

118:                                              ; preds = %116
  %119 = load ptr, ptr %11, align 8, !tbaa !358
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %120 = load ptr, ptr %14, align 8, !tbaa !389
  %121 = load i32, ptr %15, align 4, !tbaa !27
  %122 = call i32 @_ZNK4cvc58internal7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(8) %120, i32 noundef %121)
  %123 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %24, i32 0, i32 0
  store i32 %122, ptr %123, align 4
  call void @_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 4 dereferenceable(4) %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %124

124:                                              ; preds = %118, %61
  br label %125

125:                                              ; preds = %124, %116
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %15, align 4, !tbaa !27
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %15, align 4, !tbaa !27
  br label %55, !llvm.loop !425

129:                                              ; preds = %116, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %130 = load i32, ptr %16, align 4
  switch i32 %130, label %159 [
    i32 2, label %131
  ]

131:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !27
  br label %132

132:                                              ; preds = %155, %131
  %133 = load i32, ptr %25, align 4, !tbaa !27
  %134 = load ptr, ptr %13, align 8, !tbaa !389
  %135 = call noundef i32 @_ZNK4cvc58internal7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %134)
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %138, label %137

137:                                              ; preds = %132
  store i32 9, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %158

138:                                              ; preds = %132
  %139 = load ptr, ptr %13, align 8, !tbaa !389
  %140 = load i32, ptr %25, align 4, !tbaa !27
  %141 = call i32 @_ZNK4cvc58internal7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(8) %139, i32 noundef %140)
  %142 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %26, i32 0, i32 0
  store i32 %141, ptr %142, align 4
  %143 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %26, i32 0, i32 0
  %144 = load i32, ptr %143, align 4
  %145 = call noundef i32 @_ZN4cvc58internal7Minisat3varENS1_3LitE(i32 %144)
  %146 = load i32, ptr %10, align 4, !tbaa !27
  %147 = icmp ne i32 %145, %146
  br i1 %147, label %148, label %154

148:                                              ; preds = %138
  %149 = load ptr, ptr %11, align 8, !tbaa !358
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %150 = load ptr, ptr %13, align 8, !tbaa !389
  %151 = load i32, ptr %25, align 4, !tbaa !27
  %152 = call i32 @_ZNK4cvc58internal7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(8) %150, i32 noundef %151)
  %153 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %27, i32 0, i32 0
  store i32 %152, ptr %153, align 4
  call void @_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull align 4 dereferenceable(4) %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %154

154:                                              ; preds = %148, %138
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %25, align 4, !tbaa !27
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %25, align 4, !tbaa !27
  br label %132, !llvm.loop !426

158:                                              ; preds = %137
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %159

159:                                              ; preds = %158, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %160 = load i1, ptr %6, align 1
  ret i1 %160
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !358
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.4", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !360
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !27
  br label %12

12:                                               ; preds = %19, %11
  %13 = load i32, ptr %5, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.4", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !361
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %22

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %5, align 4, !tbaa !27
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !27
  br label %12, !llvm.loop !427

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.4", ptr %7, i32 0, i32 1
  store i32 0, ptr %23, align 8, !tbaa !361
  %24 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.4", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !360
  call void @free(ptr noundef %28) #3
  %29 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.4", ptr %7, i32 0, i32 0
  store ptr null, ptr %29, align 8, !tbaa !360
  %30 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.4", ptr %7, i32 0, i32 2
  store i32 0, ptr %30, align 4, !tbaa !362
  br label %31

31:                                               ; preds = %26, %22
  br label %32

32:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal7Minisat3LiteqES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !359
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !381
  %9 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !381
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4cvc58internal7MinisatcoENS1_3LitE(i32 %0) #7 comdat {
  %2 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %3 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %4 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %3, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !381
  %7 = xor i32 %6, 1
  %8 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %2, i32 0, i32 0
  store i32 %7, ptr %8, align 4, !tbaa !381
  %9 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !358
  store ptr %1, ptr %4, align 8, !tbaa !359
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.4", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !361
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.4", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !362
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.4", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !361
  %14 = add nsw i32 %13, 1
  call void @_ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !359
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.4", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !360
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.4", ptr %5, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !361
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !361
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %18, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !369
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver5mergeERKNS1_6ClauseES5_iRi(ptr noundef nonnull align 8 dereferenceable(1108) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #6 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %20 = alloca i32, align 4
  %21 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %22 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %23 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %24 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  store ptr %0, ptr %7, align 8, !tbaa !53
  store ptr %1, ptr %8, align 8, !tbaa !389
  store ptr %2, ptr %9, align 8, !tbaa !389
  store i32 %3, ptr %10, align 4, !tbaa !27
  store ptr %4, ptr %11, align 8, !tbaa !367
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 4, !tbaa !311
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !311
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %29 = load ptr, ptr %8, align 8, !tbaa !389
  %30 = call noundef i32 @_ZNK4cvc58internal7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %29)
  %31 = load ptr, ptr %9, align 8, !tbaa !389
  %32 = call noundef i32 @_ZNK4cvc58internal7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %31)
  %33 = icmp slt i32 %30, %32
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %12, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %35 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %5
  %38 = load ptr, ptr %9, align 8, !tbaa !389
  br label %41

39:                                               ; preds = %5
  %40 = load ptr, ptr %8, align 8, !tbaa !389
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %13, align 8, !tbaa !389
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %43 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8, !tbaa !389
  br label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %9, align 8, !tbaa !389
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %50, ptr %14, align 8, !tbaa !389
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %51 = load ptr, ptr %13, align 8, !tbaa !389
  %52 = call noundef ptr @_ZNK4cvc58internal7Minisat6ClausecvPKNS1_3LitEEv(ptr noundef nonnull align 4 dereferenceable(8) %51)
  store ptr %52, ptr %15, align 8, !tbaa !359
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %53 = load ptr, ptr %14, align 8, !tbaa !389
  %54 = call noundef ptr @_ZNK4cvc58internal7Minisat6ClausecvPKNS1_3LitEEv(ptr noundef nonnull align 4 dereferenceable(8) %53)
  store ptr %54, ptr %16, align 8, !tbaa !359
  %55 = load ptr, ptr %13, align 8, !tbaa !389
  %56 = call noundef i32 @_ZNK4cvc58internal7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %55)
  %57 = sub nsw i32 %56, 1
  %58 = load ptr, ptr %11, align 8, !tbaa !367
  store i32 %57, ptr %58, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !27
  br label %59

59:                                               ; preds = %128, %49
  %60 = load i32, ptr %17, align 4, !tbaa !27
  %61 = load ptr, ptr %14, align 8, !tbaa !389
  %62 = call noundef i32 @_ZNK4cvc58internal7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %61)
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  store i32 2, ptr %18, align 4
  br label %131

65:                                               ; preds = %59
  %66 = load ptr, ptr %16, align 8, !tbaa !359
  %67 = load i32, ptr %17, align 4, !tbaa !27
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %66, i64 %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %69, i64 4, i1 false), !tbaa.struct !369
  %70 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %19, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = call noundef i32 @_ZN4cvc58internal7Minisat3varENS1_3LitE(i32 %71)
  %73 = load i32, ptr %10, align 4, !tbaa !27
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %126

75:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !27
  br label %76

76:                                               ; preds = %117, %75
  %77 = load i32, ptr %20, align 4, !tbaa !27
  %78 = load ptr, ptr %13, align 8, !tbaa !389
  %79 = call noundef i32 @_ZNK4cvc58internal7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %78)
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  store i32 5, ptr %18, align 4
  br label %120

82:                                               ; preds = %76
  %83 = load ptr, ptr %15, align 8, !tbaa !359
  %84 = load i32, ptr %20, align 4, !tbaa !27
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %83, i64 %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %86, i64 4, i1 false), !tbaa.struct !369
  %87 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %21, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = call noundef i32 @_ZN4cvc58internal7Minisat3varENS1_3LitE(i32 %88)
  %90 = load ptr, ptr %16, align 8, !tbaa !359
  %91 = load i32, ptr %17, align 4, !tbaa !27
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %90, i64 %92
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %93, i64 4, i1 false), !tbaa.struct !369
  %94 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %22, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = call noundef i32 @_ZN4cvc58internal7Minisat3varENS1_3LitE(i32 %95)
  %97 = icmp eq i32 %89, %96
  br i1 %97, label %98, label %116

98:                                               ; preds = %82
  %99 = load ptr, ptr %15, align 8, !tbaa !359
  %100 = load i32, ptr %20, align 4, !tbaa !27
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %99, i64 %101
  %103 = load ptr, ptr %16, align 8, !tbaa !359
  %104 = load i32, ptr %17, align 4, !tbaa !27
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %103, i64 %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %106, i64 4, i1 false), !tbaa.struct !369
  %107 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %24, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = call i32 @_ZN4cvc58internal7MinisatcoENS1_3LitE(i32 %108)
  %110 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %23, i32 0, i32 0
  store i32 %109, ptr %110, align 4
  %111 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %23, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = call noundef zeroext i1 @_ZNK4cvc58internal7Minisat3LiteqES2_(ptr noundef nonnull align 4 dereferenceable(4) %102, i32 %112)
  br i1 %113, label %114, label %115

114:                                              ; preds = %98
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %120

115:                                              ; preds = %98
  store i32 8, ptr %18, align 4
  br label %120

116:                                              ; preds = %82
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %20, align 4, !tbaa !27
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %20, align 4, !tbaa !27
  br label %76, !llvm.loop !428

120:                                              ; preds = %115, %114, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  %121 = load i32, ptr %18, align 4
  switch i32 %121, label %131 [
    i32 5, label %122
    i32 8, label %127
  ]

122:                                              ; preds = %120
  %123 = load ptr, ptr %11, align 8, !tbaa !367
  %124 = load i32, ptr %123, align 4, !tbaa !27
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !27
  br label %126

126:                                              ; preds = %122, %65
  br label %127

127:                                              ; preds = %126, %120
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %17, align 4, !tbaa !27
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %17, align 4, !tbaa !27
  br label %59, !llvm.loop !429

131:                                              ; preds = %120, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %132 = load i32, ptr %18, align 4
  switch i32 %132, label %134 [
    i32 2, label %133
  ]

133:                                              ; preds = %131
  store i1 true, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %134

134:                                              ; preds = %133, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %135 = load i1, ptr %6, align 1
  ret i1 %135
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4cvc58internal7Minisat6ClausecvPKNS1_3LitEEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Clause", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [0 x %union.anon.293], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat10SimpSolver20gatherTouchedClausesEv(ptr noundef nonnull align 8 dereferenceable(1108) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %6, i32 0, i32 24
  %8 = load i32, ptr %7, align 4, !tbaa !323
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %118

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !27
  store i32 0, ptr %3, align 4, !tbaa !27
  br label %12

12:                                               ; preds = %34, %11
  %13 = load i32, ptr %3, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %6, i32 0, i32 20
  %15 = call noundef i32 @_ZNK4cvc58internal7Minisat5QueueIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %6, i32 0, i32 76
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %6, i32 0, i32 20
  %20 = load i32, ptr %3, align 4, !tbaa !27
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat5QueueIjEixEi(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %20)
  %22 = load i32, ptr %21, align 4, !tbaa !27
  %23 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4cvc58internal7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %18, i32 noundef %22)
  %24 = call noundef i32 @_ZNK4cvc58internal7Minisat6Clause4markEv(ptr noundef nonnull align 4 dereferenceable(8) %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %6, i32 0, i32 76
  %28 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %6, i32 0, i32 20
  %29 = load i32, ptr %3, align 4, !tbaa !27
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat5QueueIjEixEi(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef %29)
  %31 = load i32, ptr %30, align 4, !tbaa !27
  %32 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4cvc58internal7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %27, i32 noundef %31)
  call void @_ZN4cvc58internal7Minisat6Clause4markEj(ptr noundef nonnull align 4 dereferenceable(8) %32, i32 noundef 2)
  br label %33

33:                                               ; preds = %26, %17
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %3, align 4, !tbaa !27
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4, !tbaa !27
  br label %12, !llvm.loop !430

37:                                               ; preds = %12
  store i32 0, ptr %3, align 4, !tbaa !27
  br label %38

38:                                               ; preds = %87, %37
  %39 = load i32, ptr %3, align 4, !tbaa !27
  %40 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %6, i32 0, i32 16
  %41 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %90

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %6, i32 0, i32 16
  %45 = load i32, ptr %3, align 4, !tbaa !27
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4cvc58internal7Minisat3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %44, i32 noundef %45)
  %47 = load i8, ptr %46, align 1, !tbaa !327
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %49, label %86

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %50 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %6, i32 0, i32 17
  %51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %51, ptr %5, align 8, !tbaa !330
  store i32 0, ptr %4, align 4, !tbaa !27
  br label %52

52:                                               ; preds = %79, %49
  %53 = load i32, ptr %4, align 4, !tbaa !27
  %54 = load ptr, ptr %5, align 8, !tbaa !330
  %55 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %82

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %6, i32 0, i32 76
  %59 = load ptr, ptr %5, align 8, !tbaa !330
  %60 = load i32, ptr %4, align 4, !tbaa !27
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef %60)
  %62 = load i32, ptr %61, align 4, !tbaa !27
  %63 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4cvc58internal7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %58, i32 noundef %62)
  %64 = call noundef i32 @_ZNK4cvc58internal7Minisat6Clause4markEv(ptr noundef nonnull align 4 dereferenceable(8) %63)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %57
  %67 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %6, i32 0, i32 20
  %68 = load ptr, ptr %5, align 8, !tbaa !330
  %69 = load i32, ptr %4, align 4, !tbaa !27
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %68, i32 noundef %69)
  %71 = load i32, ptr %70, align 4, !tbaa !27
  call void @_ZN4cvc58internal7Minisat5QueueIjE6insertEj(ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef %71)
  %72 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %6, i32 0, i32 76
  %73 = load ptr, ptr %5, align 8, !tbaa !330
  %74 = load i32, ptr %4, align 4, !tbaa !27
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %73, i32 noundef %74)
  %76 = load i32, ptr %75, align 4, !tbaa !27
  %77 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4cvc58internal7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %72, i32 noundef %76)
  call void @_ZN4cvc58internal7Minisat6Clause4markEj(ptr noundef nonnull align 4 dereferenceable(8) %77, i32 noundef 2)
  br label %78

78:                                               ; preds = %66, %57
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %4, align 4, !tbaa !27
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %4, align 4, !tbaa !27
  br label %52, !llvm.loop !431

82:                                               ; preds = %52
  %83 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %6, i32 0, i32 16
  %84 = load i32, ptr %3, align 4, !tbaa !27
  %85 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4cvc58internal7Minisat3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %83, i32 noundef %84)
  store i8 0, ptr %85, align 1, !tbaa !327
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %86

86:                                               ; preds = %82, %43
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %3, align 4, !tbaa !27
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %3, align 4, !tbaa !27
  br label %38, !llvm.loop !432

90:                                               ; preds = %38
  store i32 0, ptr %3, align 4, !tbaa !27
  br label %91

91:                                               ; preds = %113, %90
  %92 = load i32, ptr %3, align 4, !tbaa !27
  %93 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %6, i32 0, i32 20
  %94 = call noundef i32 @_ZNK4cvc58internal7Minisat5QueueIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %93)
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %116

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %6, i32 0, i32 76
  %98 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %6, i32 0, i32 20
  %99 = load i32, ptr %3, align 4, !tbaa !27
  %100 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat5QueueIjEixEi(ptr noundef nonnull align 8 dereferenceable(24) %98, i32 noundef %99)
  %101 = load i32, ptr %100, align 4, !tbaa !27
  %102 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4cvc58internal7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %97, i32 noundef %101)
  %103 = call noundef i32 @_ZNK4cvc58internal7Minisat6Clause4markEv(ptr noundef nonnull align 4 dereferenceable(8) %102)
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %112

105:                                              ; preds = %96
  %106 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %6, i32 0, i32 76
  %107 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %6, i32 0, i32 20
  %108 = load i32, ptr %3, align 4, !tbaa !27
  %109 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat5QueueIjEixEi(ptr noundef nonnull align 8 dereferenceable(24) %107, i32 noundef %108)
  %110 = load i32, ptr %109, align 4, !tbaa !27
  %111 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4cvc58internal7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %106, i32 noundef %110)
  call void @_ZN4cvc58internal7Minisat6Clause4markEj(ptr noundef nonnull align 4 dereferenceable(8) %111, i32 noundef 0)
  br label %112

112:                                              ; preds = %105, %96
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %3, align 4, !tbaa !27
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %3, align 4, !tbaa !27
  br label %91, !llvm.loop !433

116:                                              ; preds = %91
  %117 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %6, i32 0, i32 24
  store i32 0, ptr %117, align 4, !tbaa !323
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %118

118:                                              ; preds = %116, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal7Minisat5QueueIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Queue", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !357
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Queue", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !356
  %8 = icmp sge i32 %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Queue", ptr %3, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !357
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Queue", ptr %3, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !356
  %14 = sub nsw i32 %11, %13
  br label %24

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Queue", ptr %3, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !357
  %18 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Queue", ptr %3, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !356
  %20 = sub nsw i32 %17, %19
  %21 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Queue", ptr %3, i32 0, i32 0
  %22 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = add nsw i32 %20, %22
  br label %24

24:                                               ; preds = %15, %9
  %25 = phi i32 [ %14, %9 ], [ %23, %15 ]
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat5QueueIjEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !354
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Queue", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Queue", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !356
  %9 = load i32, ptr %4, align 4, !tbaa !27
  %10 = add nsw i32 %8, %9
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Queue", ptr %5, i32 0, i32 0
  %12 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = srem i32 %10, %12
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal7Minisat6Clause4markEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Clause", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 3
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat6Clause4markEj(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !389
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !27
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Clause", ptr %5, i32 0, i32 0
  %8 = zext i32 %6 to i64
  %9 = load i64, ptr %7, align 4
  %10 = and i64 %8, 3
  %11 = and i64 %9, -4
  %12 = or i64 %11, %10
  store i64 %12, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store ptr %1, ptr %4, align 8, !tbaa !367
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::OccLists.11", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !367
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %9 = call noundef i32 @_ZN4cvc58internal7Minisat5toIntEi(i32 noundef %8)
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4cvc58internal7Minisat3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %9)
  %11 = load i8, ptr %10, align 1, !tbaa !327
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !367
  call void @_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5cleanERKi(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 4 dereferenceable(4) %14)
  br label %15

15:                                               ; preds = %13, %2
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::OccLists.11", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8, !tbaa !367
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = call noundef i32 @_ZN4cvc58internal7Minisat5toIntEi(i32 noundef %18)
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7Minisat3vecINS2_IjEEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !330
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !331
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i8 @_ZNK4cvc58internal7Minisat6Solver5valueENS1_3LitE(ptr noundef nonnull align 8 dereferenceable(850) %0, i32 %1) #9 comdat align 2 {
  %3 = alloca %"class.cvc5::internal::Minisat::lbool", align 1
  %4 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %7 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %8 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8, !tbaa !374
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %9, i32 0, i32 59
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !369
  %11 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef i32 @_ZN4cvc58internal7Minisat3varENS1_3LitE(i32 %12)
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal7Minisat3vecINS1_5lboolEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !369
  %15 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %7, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = call noundef zeroext i1 @_ZN4cvc58internal7Minisat4signENS1_3LitE(i32 %16)
  %18 = call i8 @_ZNK4cvc58internal7Minisat5lbooleoEb(ptr noundef nonnull align 1 dereferenceable(1) %14, i1 noundef zeroext %17)
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::lbool", ptr %3, i32 0, i32 0
  store i8 %18, ptr %19, align 1
  %20 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::lbool", ptr %3, i32 0, i32 0
  %21 = load i8, ptr %20, align 1
  ret i8 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal7Minisat3vecINS1_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !358
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !360
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %7, i64 %9
  ret ptr %10
}

declare void @_ZN4cvc58internal7Minisat6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(850), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal7Minisat5lboolneES2_(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 %1) #4 comdat align 2 {
  %3 = alloca %"class.cvc5::internal::Minisat::lbool", align 1
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cvc5::internal::Minisat::lbool", align 1
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::lbool", ptr %3, i32 0, i32 0
  store i8 %1, ptr %6, align 1
  store ptr %0, ptr %4, align 8, !tbaa !378
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !371
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::lbool", ptr %5, i32 0, i32 0
  %9 = load i8, ptr %8, align 1
  %10 = call noundef zeroext i1 @_ZNK4cvc58internal7Minisat5lbooleqES2_(ptr noundef nonnull align 1 dereferenceable(1) %7, i8 %9)
  %11 = xor i1 %10, true
  ret i1 %11
}

declare void @_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj(ptr noundef nonnull align 8 dereferenceable(850), i32, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver24backwardSubsumptionCheckEb(ptr noundef nonnull align 8 dereferenceable(1108) %0, i1 noundef zeroext %1) #6 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %18 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %23 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %24 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %25 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %26 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %27 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  %28 = zext i1 %1 to i8
  store i8 %28, ptr %5, align 1, !tbaa !10
  %29 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !27
  br label %30

30:                                               ; preds = %263, %261, %2
  %31 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %29, i32 0, i32 20
  %32 = call noundef i32 @_ZNK4cvc58internal7Minisat5QueueIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %29, i32 0, i32 23
  %36 = load i32, ptr %35, align 8, !tbaa !322
  %37 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %29, i32 0, i32 64
  %38 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecINS1_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %39 = icmp slt i32 %36, %38
  br label %40

40:                                               ; preds = %34, %30
  %41 = phi i1 [ true, %30 ], [ %39, %34 ]
  br i1 %41, label %42, label %264

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %29, i32 0, i32 88
  %44 = load i8, ptr %43, align 8, !tbaa !384, !range !12, !noundef !13
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %29, i32 0, i32 20
  call void @_ZN4cvc58internal7Minisat5QueueIjE5clearEb(ptr noundef nonnull align 8 dereferenceable(24) %47, i1 noundef zeroext false)
  %48 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %29, i32 0, i32 64
  %49 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecINS1_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  %50 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %29, i32 0, i32 23
  store i32 %49, ptr %50, align 8, !tbaa !322
  br label %264

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %29, i32 0, i32 20
  %53 = call noundef i32 @_ZNK4cvc58internal7Minisat5QueueIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %79

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %29, i32 0, i32 23
  %57 = load i32, ptr %56, align 8, !tbaa !322
  %58 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %29, i32 0, i32 64
  %59 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecINS1_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %79

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %62 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %29, i32 0, i32 64
  %63 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %29, i32 0, i32 23
  %64 = load i32, ptr %63, align 8, !tbaa !322
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 8, !tbaa !322
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecINS1_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %62, i32 noundef %64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %66, i64 4, i1 false), !tbaa.struct !369
  %67 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %29, i32 0, i32 76
  %68 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %29, i32 0, i32 25
  %69 = load i32, ptr %68, align 8, !tbaa !325
  %70 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4cvc58internal7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %67, i32 noundef %69)
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(8) %70, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !369
  %72 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %29, i32 0, i32 76
  %73 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %29, i32 0, i32 25
  %74 = load i32, ptr %73, align 8, !tbaa !325
  %75 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4cvc58internal7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %72, i32 noundef %74)
  call void @_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv(ptr noundef nonnull align 4 dereferenceable(8) %75)
  %76 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %29, i32 0, i32 20
  %77 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %29, i32 0, i32 25
  %78 = load i32, ptr %77, align 8, !tbaa !325
  call void @_ZN4cvc58internal7Minisat5QueueIjE6insertEj(ptr noundef nonnull align 8 dereferenceable(24) %76, i32 noundef %78)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %79

79:                                               ; preds = %61, %55, %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %80 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %29, i32 0, i32 20
  %81 = call noundef i32 @_ZNK4cvc58internal7Minisat5QueueIjE4peekEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
  store i32 %81, ptr %10, align 4, !tbaa !27
  %82 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %29, i32 0, i32 20
  call void @_ZN4cvc58internal7Minisat5QueueIjE3popEv(ptr noundef nonnull align 8 dereferenceable(24) %82)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %83 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %29, i32 0, i32 76
  %84 = load i32, ptr %10, align 4, !tbaa !27
  %85 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4cvc58internal7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %83, i32 noundef %84)
  store ptr %85, ptr %11, align 8, !tbaa !389
  %86 = load ptr, ptr %11, align 8, !tbaa !389
  %87 = call noundef i32 @_ZNK4cvc58internal7Minisat6Clause4markEv(ptr noundef nonnull align 4 dereferenceable(8) %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %79
  store i32 2, ptr %12, align 4
  br label %261, !llvm.loop !434

90:                                               ; preds = %79
  %91 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %108

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %29, i32 0, i32 17
  %95 = load i32, ptr %94, align 8, !tbaa !372
  %96 = icmp sge i32 %95, 2
  br i1 %96, label %97, label %108

97:                                               ; preds = %93
  %98 = load i32, ptr %6, align 4, !tbaa !27
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %6, align 4, !tbaa !27
  %100 = srem i32 %98, 1000
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %29, i32 0, i32 20
  %104 = call noundef i32 @_ZNK4cvc58internal7Minisat5QueueIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %103)
  %105 = load i32, ptr %7, align 4, !tbaa !27
  %106 = load i32, ptr %8, align 4, !tbaa !27
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %104, i32 noundef %105, i32 noundef %106)
  br label %108

108:                                              ; preds = %102, %97, %93, %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %109 = load ptr, ptr %11, align 8, !tbaa !389
  %110 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(8) %109, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %110, i64 4, i1 false), !tbaa.struct !369
  %111 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %14, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = call noundef i32 @_ZN4cvc58internal7Minisat3varENS1_3LitE(i32 %112)
  store i32 %113, ptr %13, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 1, ptr %15, align 4, !tbaa !27
  br label %114

114:                                              ; preds = %142, %108
  %115 = load i32, ptr %15, align 4, !tbaa !27
  %116 = load ptr, ptr %11, align 8, !tbaa !389
  %117 = call noundef i32 @_ZNK4cvc58internal7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %116)
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %114
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %145

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %29, i32 0, i32 17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %122 = load ptr, ptr %11, align 8, !tbaa !389
  %123 = load i32, ptr %15, align 4, !tbaa !27
  %124 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(8) %122, i32 noundef %123)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %124, i64 4, i1 false), !tbaa.struct !369
  %125 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %17, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = call noundef i32 @_ZN4cvc58internal7Minisat3varENS1_3LitE(i32 %126)
  store i32 %127, ptr %16, align 4, !tbaa !27
  %128 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEEixERKi(ptr noundef nonnull align 8 dereferenceable(56) %121, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %129 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %128)
  %130 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %29, i32 0, i32 17
  %131 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEEixERKi(ptr noundef nonnull align 8 dereferenceable(56) %130, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %132 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %131)
  %133 = icmp slt i32 %129, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br i1 %133, label %134, label %141

134:                                              ; preds = %120
  %135 = load ptr, ptr %11, align 8, !tbaa !389
  %136 = load i32, ptr %15, align 4, !tbaa !27
  %137 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(8) %135, i32 noundef %136)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %137, i64 4, i1 false), !tbaa.struct !369
  %138 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %18, i32 0, i32 0
  %139 = load i32, ptr %138, align 4
  %140 = call noundef i32 @_ZN4cvc58internal7Minisat3varENS1_3LitE(i32 %139)
  store i32 %140, ptr %13, align 4, !tbaa !27
  br label %141

141:                                              ; preds = %134, %120
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %15, align 4, !tbaa !27
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %15, align 4, !tbaa !27
  br label %114, !llvm.loop !435

145:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %146 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %29, i32 0, i32 17
  %147 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi(ptr noundef nonnull align 8 dereferenceable(56) %146, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store ptr %147, ptr %19, align 8, !tbaa !330
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %148 = load ptr, ptr %19, align 8, !tbaa !330
  %149 = call noundef ptr @_ZN4cvc58internal7Minisat3vecIjEcvPjEv(ptr noundef nonnull align 8 dereferenceable(16) %148)
  store ptr %149, ptr %20, align 8, !tbaa !367
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !27
  br label %150

150:                                              ; preds = %254, %145
  %151 = load i32, ptr %21, align 4, !tbaa !27
  %152 = load ptr, ptr %19, align 8, !tbaa !330
  %153 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %152)
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %156, label %155

155:                                              ; preds = %150
  store i32 7, ptr %12, align 4
  br label %257

156:                                              ; preds = %150
  %157 = load ptr, ptr %11, align 8, !tbaa !389
  %158 = call noundef i32 @_ZNK4cvc58internal7Minisat6Clause4markEv(ptr noundef nonnull align 4 dereferenceable(8) %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  store i32 7, ptr %12, align 4
  br label %257

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %29, i32 0, i32 76
  %163 = load ptr, ptr %20, align 8, !tbaa !367
  %164 = load i32, ptr %21, align 4, !tbaa !27
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !27
  %168 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4cvc58internal7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %162, i32 noundef %167)
  %169 = call noundef i32 @_ZNK4cvc58internal7Minisat6Clause4markEv(ptr noundef nonnull align 4 dereferenceable(8) %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %252, label %171

171:                                              ; preds = %161
  %172 = load ptr, ptr %20, align 8, !tbaa !367
  %173 = load i32, ptr %21, align 4, !tbaa !27
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !27
  %177 = load i32, ptr %10, align 4, !tbaa !27
  %178 = icmp ne i32 %176, %177
  br i1 %178, label %179, label %252

179:                                              ; preds = %171
  %180 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %29, i32 0, i32 4
  %181 = load i32, ptr %180, align 4, !tbaa !111
  %182 = icmp eq i32 %181, -1
  br i1 %182, label %195, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %29, i32 0, i32 76
  %185 = load ptr, ptr %20, align 8, !tbaa !367
  %186 = load i32, ptr %21, align 4, !tbaa !27
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !27
  %190 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4cvc58internal7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %184, i32 noundef %189)
  %191 = call noundef i32 @_ZNK4cvc58internal7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %190)
  %192 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %29, i32 0, i32 4
  %193 = load i32, ptr %192, align 4, !tbaa !111
  %194 = icmp slt i32 %191, %193
  br i1 %194, label %195, label %252

195:                                              ; preds = %183, %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %196 = load ptr, ptr %11, align 8, !tbaa !389
  %197 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %29, i32 0, i32 76
  %198 = load ptr, ptr %20, align 8, !tbaa !367
  %199 = load i32, ptr %21, align 4, !tbaa !27
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %198, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !27
  %203 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4cvc58internal7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %197, i32 noundef %202)
  %204 = call i32 @_ZNK4cvc58internal7Minisat6Clause8subsumesERKS2_(ptr noundef nonnull align 4 dereferenceable(8) %196, ptr noundef nonnull align 4 dereferenceable(8) %203)
  %205 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %22, i32 0, i32 0
  store i32 %204, ptr %205, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @_ZN4cvc58internal7MinisatL9lit_UndefE, i64 4, i1 false), !tbaa.struct !369
  %206 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %23, i32 0, i32 0
  %207 = load i32, ptr %206, align 4
  %208 = call noundef zeroext i1 @_ZNK4cvc58internal7Minisat3LiteqES2_(ptr noundef nonnull align 4 dereferenceable(4) %22, i32 %207)
  br i1 %208, label %209, label %217

209:                                              ; preds = %195
  %210 = load i32, ptr %7, align 4, !tbaa !27
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %7, align 4, !tbaa !27
  %212 = load ptr, ptr %20, align 8, !tbaa !367
  %213 = load i32, ptr %21, align 4, !tbaa !27
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !27
  call void @_ZN4cvc58internal7Minisat10SimpSolver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1108) %29, i32 noundef %216)
  br label %248

217:                                              ; preds = %195
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @_ZN4cvc58internal7MinisatL9lit_ErrorE, i64 4, i1 false), !tbaa.struct !369
  %218 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %24, i32 0, i32 0
  %219 = load i32, ptr %218, align 4
  %220 = call noundef zeroext i1 @_ZNK4cvc58internal7Minisat3LitneES2_(ptr noundef nonnull align 4 dereferenceable(4) %22, i32 %219)
  br i1 %220, label %221, label %247

221:                                              ; preds = %217
  %222 = load i32, ptr %8, align 4, !tbaa !27
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %8, align 4, !tbaa !27
  %224 = load ptr, ptr %20, align 8, !tbaa !367
  %225 = load i32, ptr %21, align 4, !tbaa !27
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %224, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %22, i64 4, i1 false), !tbaa.struct !369
  %229 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %26, i32 0, i32 0
  %230 = load i32, ptr %229, align 4
  %231 = call i32 @_ZN4cvc58internal7MinisatcoENS1_3LitE(i32 %230)
  %232 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %25, i32 0, i32 0
  store i32 %231, ptr %232, align 4
  %233 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %25, i32 0, i32 0
  %234 = load i32, ptr %233, align 4
  %235 = call noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver16strengthenClauseEjNS1_3LitE(ptr noundef nonnull align 8 dereferenceable(1108) %29, i32 noundef %228, i32 %234)
  br i1 %235, label %237, label %236

236:                                              ; preds = %221
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %249

237:                                              ; preds = %221
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %22, i64 4, i1 false), !tbaa.struct !369
  %238 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %27, i32 0, i32 0
  %239 = load i32, ptr %238, align 4
  %240 = call noundef i32 @_ZN4cvc58internal7Minisat3varENS1_3LitE(i32 %239)
  %241 = load i32, ptr %13, align 4, !tbaa !27
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %243, label %246

243:                                              ; preds = %237
  %244 = load i32, ptr %21, align 4, !tbaa !27
  %245 = add nsw i32 %244, -1
  store i32 %245, ptr %21, align 4, !tbaa !27
  br label %246

246:                                              ; preds = %243, %237
  br label %247

247:                                              ; preds = %246, %217
  br label %248

248:                                              ; preds = %247, %209
  store i32 0, ptr %12, align 4
  br label %249

249:                                              ; preds = %248, %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  %250 = load i32, ptr %12, align 4
  switch i32 %250, label %257 [
    i32 0, label %251
  ]

251:                                              ; preds = %249
  br label %252

252:                                              ; preds = %251, %183, %171, %161
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %21, align 4, !tbaa !27
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %21, align 4, !tbaa !27
  br label %150, !llvm.loop !436

257:                                              ; preds = %249, %160, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  %258 = load i32, ptr %12, align 4
  switch i32 %258, label %260 [
    i32 7, label %259
  ]

259:                                              ; preds = %257
  store i32 0, ptr %12, align 4
  br label %260

260:                                              ; preds = %259, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %261

261:                                              ; preds = %260, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %262 = load i32, ptr %12, align 4
  switch i32 %262, label %265 [
    i32 0, label %263
    i32 2, label %30
  ]

263:                                              ; preds = %261
  br label %30, !llvm.loop !434

264:                                              ; preds = %46, %40
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %265

265:                                              ; preds = %264, %261
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %266 = load i1, ptr %3, align 1
  ret i1 %266
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat5QueueIjE5clearEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !354
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Queue", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  call void @_ZN4cvc58internal7Minisat3vecIjE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext %9)
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Queue", ptr %6, i32 0, i32 0
  call void @_ZN4cvc58internal7Minisat3vecIjE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 1)
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Queue", ptr %6, i32 0, i32 2
  store i32 0, ptr %11, align 4, !tbaa !357
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Queue", ptr %6, i32 0, i32 1
  store i32 0, ptr %12, align 8, !tbaa !356
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  store ptr %0, ptr %2, align 8, !tbaa !389
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !27
  br label %7

7:                                                ; preds = %24, %1
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = call noundef i32 @_ZNK4cvc58internal7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %27

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Clause", ptr %6, i32 0, i32 1
  %14 = load i32, ptr %4, align 4, !tbaa !27
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [0 x %union.anon.293], ptr %13, i64 0, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !369
  %17 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %5, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef i32 @_ZN4cvc58internal7Minisat3varENS1_3LitE(i32 %18)
  %20 = and i32 %19, 31
  %21 = shl i32 1, %20
  %22 = load i32, ptr %3, align 4, !tbaa !27
  %23 = or i32 %22, %21
  store i32 %23, ptr %3, align 4, !tbaa !27
  br label %24

24:                                               ; preds = %12
  %25 = load i32, ptr %4, align 4, !tbaa !27
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4, !tbaa !27
  br label %7, !llvm.loop !437

27:                                               ; preds = %11
  %28 = load i32, ptr %3, align 4, !tbaa !27
  %29 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Clause", ptr %6, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Clause", ptr %6, i32 0, i32 0
  %31 = load i64, ptr %30, align 4
  %32 = lshr i64 %31, 5
  %33 = and i64 %32, 134217727
  %34 = trunc i64 %33 to i32
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [0 x %union.anon.293], ptr %29, i64 0, i64 %35
  store i32 %28, ptr %36, align 4, !tbaa !327
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal7Minisat5QueueIjE4peekEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Queue", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Queue", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !356
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %6)
  %8 = load i32, ptr %7, align 4, !tbaa !27
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat5QueueIjE3popEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Queue", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !356
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !356
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Queue", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !356
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Queue", ptr %3, i32 0, i32 0
  %10 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Queue", ptr %3, i32 0, i32 1
  store i32 0, ptr %13, align 8, !tbaa !356
  br label %14

14:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc58internal7Minisat3vecIjEcvPjEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !331
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i32 @_ZNK4cvc58internal7Minisat6Clause8subsumesERKS2_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #9 comdat align 2 {
  %3 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %13 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %14 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %15 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  store ptr %0, ptr %4, align 8, !tbaa !389
  store ptr %1, ptr %5, align 8, !tbaa !389
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i32 @_ZNK4cvc58internal7Minisat6Clause5levelEv(ptr noundef nonnull align 4 dereferenceable(8) %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !389
  %19 = call noundef i32 @_ZNK4cvc58internal7Minisat6Clause5levelEv(ptr noundef nonnull align 4 dereferenceable(8) %18)
  %20 = icmp sgt i32 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @_ZN4cvc58internal7MinisatL9lit_ErrorE, i64 4, i1 false), !tbaa.struct !369
  br label %138

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !389
  %24 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Clause", ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 4
  %26 = lshr i64 %25, 5
  %27 = and i64 %26, 134217727
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Clause", ptr %16, i32 0, i32 0
  %30 = load i64, ptr %29, align 4
  %31 = lshr i64 %30, 5
  %32 = and i64 %31, 134217727
  %33 = trunc i64 %32 to i32
  %34 = icmp slt i32 %28, %33
  br i1 %34, label %59, label %35

35:                                               ; preds = %22
  %36 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Clause", ptr %16, i32 0, i32 1
  %37 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Clause", ptr %16, i32 0, i32 0
  %38 = load i64, ptr %37, align 4
  %39 = lshr i64 %38, 5
  %40 = and i64 %39, 134217727
  %41 = trunc i64 %40 to i32
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [0 x %union.anon.293], ptr %36, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !327
  %45 = load ptr, ptr %5, align 8, !tbaa !389
  %46 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Clause", ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %5, align 8, !tbaa !389
  %48 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Clause", ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 4
  %50 = lshr i64 %49, 5
  %51 = and i64 %50, 134217727
  %52 = trunc i64 %51 to i32
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [0 x %union.anon.293], ptr %46, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !327
  %56 = xor i32 %55, -1
  %57 = and i32 %44, %56
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %35, %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @_ZN4cvc58internal7MinisatL9lit_ErrorE, i64 4, i1 false), !tbaa.struct !369
  br label %138

60:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const._ZNK4cvc58internal7Minisat6Clause8subsumesERKS2_.ret, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %61 = call noundef ptr @_ZNK4cvc58internal7Minisat6ClausecvPKNS1_3LitEEv(ptr noundef nonnull align 4 dereferenceable(8) %16)
  store ptr %61, ptr %7, align 8, !tbaa !359
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %62 = load ptr, ptr %5, align 8, !tbaa !389
  %63 = call noundef ptr @_ZNK4cvc58internal7Minisat6ClausecvPKNS1_3LitEEv(ptr noundef nonnull align 4 dereferenceable(8) %62)
  store ptr %63, ptr %8, align 8, !tbaa !359
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !27
  br label %64

64:                                               ; preds = %131, %60
  %65 = load i32, ptr %9, align 4, !tbaa !27
  %66 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Clause", ptr %16, i32 0, i32 0
  %67 = load i64, ptr %66, align 4
  %68 = lshr i64 %67, 5
  %69 = and i64 %68, 134217727
  %70 = trunc i64 %69 to i32
  %71 = icmp ult i32 %65, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %64
  store i32 2, ptr %10, align 4
  br label %134

73:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !27
  br label %74

74:                                               ; preds = %124, %73
  %75 = load i32, ptr %11, align 4, !tbaa !27
  %76 = load ptr, ptr %5, align 8, !tbaa !389
  %77 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Clause", ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 4
  %79 = lshr i64 %78, 5
  %80 = and i64 %79, 134217727
  %81 = trunc i64 %80 to i32
  %82 = icmp ult i32 %75, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %74
  store i32 5, ptr %10, align 4
  br label %127

84:                                               ; preds = %74
  %85 = load ptr, ptr %7, align 8, !tbaa !359
  %86 = load i32, ptr %9, align 4, !tbaa !27
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %85, i64 %87
  %89 = load ptr, ptr %8, align 8, !tbaa !359
  %90 = load i32, ptr %11, align 4, !tbaa !27
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %89, i64 %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %92, i64 4, i1 false), !tbaa.struct !369
  %93 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %12, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = call noundef zeroext i1 @_ZNK4cvc58internal7Minisat3LiteqES2_(ptr noundef nonnull align 4 dereferenceable(4) %88, i32 %94)
  br i1 %95, label %96, label %97

96:                                               ; preds = %84
  store i32 8, ptr %10, align 4
  br label %127

97:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @_ZN4cvc58internal7MinisatL9lit_UndefE, i64 4, i1 false), !tbaa.struct !369
  %98 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %13, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = call noundef zeroext i1 @_ZNK4cvc58internal7Minisat3LiteqES2_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 %99)
  br i1 %100, label %101, label %122

101:                                              ; preds = %97
  %102 = load ptr, ptr %7, align 8, !tbaa !359
  %103 = load i32, ptr %9, align 4, !tbaa !27
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %102, i64 %104
  %106 = load ptr, ptr %8, align 8, !tbaa !359
  %107 = load i32, ptr %11, align 4, !tbaa !27
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %106, i64 %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %109, i64 4, i1 false), !tbaa.struct !369
  %110 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %15, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = call i32 @_ZN4cvc58internal7MinisatcoENS1_3LitE(i32 %111)
  %113 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %14, i32 0, i32 0
  store i32 %112, ptr %113, align 4
  %114 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %14, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = call noundef zeroext i1 @_ZNK4cvc58internal7Minisat3LiteqES2_(ptr noundef nonnull align 4 dereferenceable(4) %105, i32 %115)
  br i1 %116, label %117, label %122

117:                                              ; preds = %101
  %118 = load ptr, ptr %7, align 8, !tbaa !359
  %119 = load i32, ptr %9, align 4, !tbaa !27
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %118, i64 %120
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %121, i64 4, i1 false), !tbaa.struct !369
  store i32 8, ptr %10, align 4
  br label %127

122:                                              ; preds = %101, %97
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %11, align 4, !tbaa !27
  %126 = add i32 %125, 1
  store i32 %126, ptr %11, align 4, !tbaa !27
  br label %74, !llvm.loop !438

127:                                              ; preds = %117, %96, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %128 = load i32, ptr %10, align 4
  switch i32 %128, label %134 [
    i32 5, label %129
    i32 8, label %130
  ]

129:                                              ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @_ZN4cvc58internal7MinisatL9lit_ErrorE, i64 4, i1 false), !tbaa.struct !369
  store i32 1, ptr %10, align 4
  br label %134

130:                                              ; preds = %127
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %9, align 4, !tbaa !27
  %133 = add i32 %132, 1
  store i32 %133, ptr %9, align 4, !tbaa !27
  br label %64, !llvm.loop !439

134:                                              ; preds = %129, %127, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %135 = load i32, ptr %10, align 4
  switch i32 %135, label %137 [
    i32 2, label %136
  ]

136:                                              ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !369
  store i32 1, ptr %10, align 4
  br label %137

137:                                              ; preds = %136, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %138

138:                                              ; preds = %137, %59, %21
  %139 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %3, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  ret i32 %140
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal7Minisat3LitneES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !359
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !381
  %9 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !381
  %11 = icmp ne i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver5asymmEij(ptr noundef nonnull align 8 dereferenceable(1108) %0, i32 noundef %1, i32 noundef %2) #6 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %14 = alloca %"class.cvc5::internal::Minisat::lbool", align 1
  %15 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %16 = alloca %"class.cvc5::internal::Minisat::lbool", align 1
  %17 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %18 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %19 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store i32 %1, ptr %6, align 4, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !27
  %20 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %20, i32 0, i32 76
  %22 = load i32, ptr %7, align 4, !tbaa !27
  %23 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4cvc58internal7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %21, i32 noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !389
  %24 = load ptr, ptr %8, align 8, !tbaa !389
  %25 = call noundef i32 @_ZNK4cvc58internal7Minisat6Clause4markEv(ptr noundef nonnull align 4 dereferenceable(8) %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %3
  %28 = load ptr, ptr %8, align 8, !tbaa !389
  %29 = call noundef zeroext i1 @_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE(ptr noundef nonnull align 8 dereferenceable(850) %20, ptr noundef nonnull align 4 dereferenceable(8) %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %97

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %20, i32 0, i32 65
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %33 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %20, i32 0, i32 64
  %34 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecINS1_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  store i32 %34, ptr %10, align 4, !tbaa !27
  call void @_ZN4cvc58internal7Minisat3vecIiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @__const._ZN4cvc58internal7Minisat10SimpSolver5asymmEij.l, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !27
  br label %35

35:                                               ; preds = %78, %31
  %36 = load i32, ptr %12, align 4, !tbaa !27
  %37 = load ptr, ptr %8, align 8, !tbaa !389
  %38 = call noundef i32 @_ZNK4cvc58internal7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %81

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8, !tbaa !389
  %43 = load i32, ptr %12, align 4, !tbaa !27
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(8) %42, i32 noundef %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %44, i64 4, i1 false), !tbaa.struct !369
  %45 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %13, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = call noundef i32 @_ZN4cvc58internal7Minisat3varENS1_3LitE(i32 %46)
  %48 = load i32, ptr %6, align 4, !tbaa !27
  %49 = icmp ne i32 %47, %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  br i1 %49, label %50, label %61

50:                                               ; preds = %41
  %51 = load ptr, ptr %8, align 8, !tbaa !389
  %52 = load i32, ptr %12, align 4, !tbaa !27
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(8) %51, i32 noundef %52)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %53, i64 4, i1 false), !tbaa.struct !369
  %54 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %15, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = call i8 @_ZNK4cvc58internal7Minisat6Solver5valueENS1_3LitE(ptr noundef nonnull align 8 dereferenceable(850) %20, i32 %55)
  %57 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::lbool", ptr %14, i32 0, i32 0
  store i8 %56, ptr %57, align 1
  call void @_ZN4cvc58internal7Minisat5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %16, i8 noundef zeroext 1)
  %58 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::lbool", ptr %16, i32 0, i32 0
  %59 = load i8, ptr %58, align 1
  %60 = call noundef zeroext i1 @_ZNK4cvc58internal7Minisat5lboolneES2_(ptr noundef nonnull align 1 dereferenceable(1) %14, i8 %59)
  br label %61

61:                                               ; preds = %50, %41
  %62 = phi i1 [ false, %41 ], [ %60, %50 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br i1 %62, label %63, label %73

63:                                               ; preds = %61
  %64 = load ptr, ptr %8, align 8, !tbaa !389
  %65 = load i32, ptr %12, align 4, !tbaa !27
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(8) %64, i32 noundef %65)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %66, i64 4, i1 false), !tbaa.struct !369
  %67 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %18, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = call i32 @_ZN4cvc58internal7MinisatcoENS1_3LitE(i32 %68)
  %70 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %17, i32 0, i32 0
  store i32 %69, ptr %70, align 4
  %71 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %17, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  call void @_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj(ptr noundef nonnull align 8 dereferenceable(850) %20, i32 %72, i32 noundef -1)
  br label %77

73:                                               ; preds = %61
  %74 = load ptr, ptr %8, align 8, !tbaa !389
  %75 = load i32, ptr %12, align 4, !tbaa !27
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(8) %74, i32 noundef %75)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %76, i64 4, i1 false), !tbaa.struct !369
  br label %77

77:                                               ; preds = %73, %63
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %12, align 4, !tbaa !27
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %12, align 4, !tbaa !27
  br label %35, !llvm.loop !440

81:                                               ; preds = %40
  %82 = call noundef i32 @_ZN4cvc58internal7Minisat6Solver9propagateENS2_15TheoryCheckTypeE(ptr noundef nonnull align 8 dereferenceable(850) %20, i32 noundef 0)
  %83 = icmp ne i32 %82, -1
  br i1 %83, label %84, label %94

84:                                               ; preds = %81
  call void @_ZN4cvc58internal7Minisat6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(850) %20, i32 noundef 0)
  %85 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %20, i32 0, i32 10
  %86 = load i32, ptr %85, align 8, !tbaa !312
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 8, !tbaa !312
  %88 = load i32, ptr %7, align 4, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !369
  %89 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %19, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = call noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver16strengthenClauseEjNS1_3LitE(ptr noundef nonnull align 8 dereferenceable(1108) %20, i32 noundef %88, i32 %90)
  br i1 %91, label %93, label %92

92:                                               ; preds = %84
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %96

93:                                               ; preds = %84
  br label %95

94:                                               ; preds = %81
  call void @_ZN4cvc58internal7Minisat6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(850) %20, i32 noundef 0)
  br label %95

95:                                               ; preds = %94, %93
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %96

96:                                               ; preds = %95, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %97

97:                                               ; preds = %96, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %98 = load i1, ptr %4, align 1
  ret i1 %98
}

declare noundef zeroext i1 @_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE(ptr noundef nonnull align 8 dereferenceable(850), ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver8asymmVarEi(ptr noundef nonnull align 8 dereferenceable(1108) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cvc5::internal::Minisat::lbool", align 1
  %8 = alloca %"class.cvc5::internal::Minisat::lbool", align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i32 %1, ptr %5, align 4, !tbaa !27
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %11, i32 0, i32 17
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store ptr %13, ptr %6, align 8, !tbaa !330
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %14 = load i32, ptr %5, align 4, !tbaa !27
  %15 = call i8 @_ZNK4cvc58internal7Minisat6Solver5valueEi(ptr noundef nonnull align 8 dereferenceable(850) %11, i32 noundef %14)
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::lbool", ptr %7, i32 0, i32 0
  store i8 %15, ptr %16, align 1
  call void @_ZN4cvc58internal7Minisat5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %8, i8 noundef zeroext 2)
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::lbool", ptr %8, i32 0, i32 0
  %18 = load i8, ptr %17, align 1
  %19 = call noundef zeroext i1 @_ZNK4cvc58internal7Minisat5lboolneES2_(ptr noundef nonnull align 1 dereferenceable(1) %7, i8 %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !330
  %22 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = icmp eq i32 %22, 0
  br label %24

24:                                               ; preds = %20, %2
  %25 = phi i1 [ true, %2 ], [ %23, %20 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %50

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !27
  br label %28

28:                                               ; preds = %43, %27
  %29 = load i32, ptr %10, align 4, !tbaa !27
  %30 = load ptr, ptr %6, align 8, !tbaa !330
  %31 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i32 2, ptr %9, align 4
  br label %46

34:                                               ; preds = %28
  %35 = load i32, ptr %5, align 4, !tbaa !27
  %36 = load ptr, ptr %6, align 8, !tbaa !330
  %37 = load i32, ptr %10, align 4, !tbaa !27
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef %37)
  %39 = load i32, ptr %38, align 4, !tbaa !27
  %40 = call noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver5asymmEij(ptr noundef nonnull align 8 dereferenceable(1108) %11, i32 noundef %35, i32 noundef %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %46

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %10, align 4, !tbaa !27
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %10, align 4, !tbaa !27
  br label %28, !llvm.loop !441

46:                                               ; preds = %41, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %47 = load i32, ptr %9, align 4
  switch i32 %47, label %50 [
    i32 2, label %48
  ]

48:                                               ; preds = %46
  %49 = call noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver24backwardSubsumptionCheckEb(ptr noundef nonnull align 8 dereferenceable(1108) %11, i1 noundef zeroext false)
  store i1 %49, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %48, %46, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %51 = load i1, ptr %3, align 1
  ret i1 %51
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i8 @_ZNK4cvc58internal7Minisat6Solver5valueEi(ptr noundef nonnull align 8 dereferenceable(850) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca %"class.cvc5::internal::Minisat::lbool", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !374
  store i32 %1, ptr %5, align 4, !tbaa !27
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %6, i32 0, i32 59
  %8 = load i32, ptr %5, align 4, !tbaa !27
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal7Minisat3vecINS1_5lboolEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %9, i64 1, i1 false), !tbaa.struct !371
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::lbool", ptr %3, i32 0, i32 0
  %11 = load i8, ptr %10, align 1
  ret i8 %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver12eliminateVarEi(ptr noundef nonnull align 8 dereferenceable(1108) %0, i32 noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cvc5::internal::Minisat::vec.5", align 8
  %8 = alloca %"class.cvc5::internal::Minisat::vec.5", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %20 = alloca i32, align 4
  %21 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %22 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %30 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %31 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %32 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %33 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %34 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i32 %1, ptr %5, align 4, !tbaa !27
  %35 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %36 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %35, i32 0, i32 17
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store ptr %37, ptr %6, align 8, !tbaa !330
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  call void @_ZN4cvc58internal7Minisat3vecIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  invoke void @_ZN4cvc58internal7Minisat3vecIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %38 unwind label %46

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !27
  br label %39

39:                                               ; preds = %78, %38
  %40 = load i32, ptr %11, align 4, !tbaa !27
  %41 = load ptr, ptr %6, align 8, !tbaa !330
  %42 = invoke noundef i32 @_ZNK4cvc58internal7Minisat3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %43 unwind label %50

43:                                               ; preds = %39
  %44 = icmp slt i32 %40, %42
  br i1 %44, label %54, label %45

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %86

46:                                               ; preds = %2
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  br label %451

50:                                               ; preds = %59, %54, %39
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  br label %85

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %35, i32 0, i32 76
  %56 = load ptr, ptr %6, align 8, !tbaa !330
  %57 = load i32, ptr %11, align 4, !tbaa !27
  %58 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %56, i32 noundef %57)
          to label %59 unwind label %50

59:                                               ; preds = %54
  %60 = load i32, ptr %58, align 4, !tbaa !27
  %61 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN4cvc58internal7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %55, i32 noundef %60)
          to label %62 unwind label %50

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %63 = load i32, ptr %5, align 4, !tbaa !27
  %64 = invoke i32 @_ZN4cvc58internal7Minisat5mkLitEib(i32 noundef %63, i1 noundef zeroext false)
          to label %65 unwind label %81

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %12, i32 0, i32 0
  store i32 %64, ptr %66, align 4
  %67 = invoke noundef zeroext i1 @_ZN4cvc58internal7MinisatL4findINS1_6ClauseENS1_3LitEEEbRT_RKT0_(ptr noundef nonnull align 4 dereferenceable(8) %61, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %68 unwind label %81

68:                                               ; preds = %65
  br i1 %67, label %69, label %70

69:                                               ; preds = %68
  br label %71

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %69
  %72 = phi ptr [ %7, %69 ], [ %8, %70 ]
  %73 = load ptr, ptr %6, align 8, !tbaa !330
  %74 = load i32, ptr %11, align 4, !tbaa !27
  %75 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %73, i32 noundef %74)
          to label %76 unwind label %81

76:                                               ; preds = %71
  invoke void @_ZN4cvc58internal7Minisat3vecIjE4pushERKj(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 4 dereferenceable(4) %75)
          to label %77 unwind label %81

77:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %11, align 4, !tbaa !27
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %11, align 4, !tbaa !27
  br label %39, !llvm.loop !442

81:                                               ; preds = %76, %71, %65, %62
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %9, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %85

85:                                               ; preds = %81, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %450

86:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !27
  br label %87

87:                                               ; preds = %153, %86
  %88 = load i32, ptr %15, align 4, !tbaa !27
  %89 = invoke noundef i32 @_ZNK4cvc58internal7Minisat3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %90 unwind label %93

90:                                               ; preds = %87
  %91 = icmp slt i32 %88, %89
  br i1 %91, label %97, label %92

92:                                               ; preds = %90
  store i32 5, ptr %16, align 4
  br label %156

93:                                               ; preds = %87
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %9, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %10, align 4
  br label %158

97:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !27
  br label %98

98:                                               ; preds = %147, %97
  %99 = load i32, ptr %17, align 4, !tbaa !27
  %100 = invoke noundef i32 @_ZNK4cvc58internal7Minisat3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %101 unwind label %104

101:                                              ; preds = %98
  %102 = icmp slt i32 %99, %100
  br i1 %102, label %108, label %103

103:                                              ; preds = %101
  store i32 8, ptr %16, align 4
  br label %150

104:                                              ; preds = %126, %122, %119, %115, %112, %108, %98
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %9, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %158

108:                                              ; preds = %101
  %109 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %35, i32 0, i32 76
  %110 = load i32, ptr %15, align 4, !tbaa !27
  %111 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %110)
          to label %112 unwind label %104

112:                                              ; preds = %108
  %113 = load i32, ptr %111, align 4, !tbaa !27
  %114 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN4cvc58internal7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %109, i32 noundef %113)
          to label %115 unwind label %104

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %35, i32 0, i32 76
  %117 = load i32, ptr %17, align 4, !tbaa !27
  %118 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %117)
          to label %119 unwind label %104

119:                                              ; preds = %115
  %120 = load i32, ptr %118, align 4, !tbaa !27
  %121 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN4cvc58internal7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %116, i32 noundef %120)
          to label %122 unwind label %104

122:                                              ; preds = %119
  %123 = load i32, ptr %5, align 4, !tbaa !27
  %124 = invoke noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver5mergeERKNS1_6ClauseES5_iRi(ptr noundef nonnull align 8 dereferenceable(1108) %35, ptr noundef nonnull align 4 dereferenceable(8) %114, ptr noundef nonnull align 4 dereferenceable(8) %121, i32 noundef %123, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %125 unwind label %104

125:                                              ; preds = %122
  br i1 %124, label %126, label %146

126:                                              ; preds = %125
  %127 = load i32, ptr %13, align 4, !tbaa !27
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %13, align 4, !tbaa !27
  %129 = load ptr, ptr %6, align 8, !tbaa !330
  %130 = invoke noundef i32 @_ZNK4cvc58internal7Minisat3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %131 unwind label %104

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %35, i32 0, i32 2
  %133 = load i32, ptr %132, align 4, !tbaa !65
  %134 = add nsw i32 %130, %133
  %135 = icmp sgt i32 %128, %134
  br i1 %135, label %145, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %35, i32 0, i32 3
  %138 = load i32, ptr %137, align 8, !tbaa !110
  %139 = icmp ne i32 %138, -1
  br i1 %139, label %140, label %146

140:                                              ; preds = %136
  %141 = load i32, ptr %14, align 4, !tbaa !27
  %142 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %35, i32 0, i32 3
  %143 = load i32, ptr %142, align 8, !tbaa !110
  %144 = icmp sgt i32 %141, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %140, %131
  store i1 true, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %150

146:                                              ; preds = %140, %136, %125
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %17, align 4, !tbaa !27
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %17, align 4, !tbaa !27
  br label %98, !llvm.loop !443

150:                                              ; preds = %145, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %151 = load i32, ptr %16, align 4
  switch i32 %151, label %156 [
    i32 8, label %152
  ]

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %15, align 4, !tbaa !27
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %15, align 4, !tbaa !27
  br label %87, !llvm.loop !444

156:                                              ; preds = %150, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %157 = load i32, ptr %16, align 4
  switch i32 %157, label %447 [
    i32 5, label %159
  ]

158:                                              ; preds = %104, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %449

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %35, i32 0, i32 22
  %161 = load i32, ptr %5, align 4, !tbaa !27
  %162 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4cvc58internal7Minisat3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %160, i32 noundef %161)
          to label %163 unwind label %181

163:                                              ; preds = %159
  store i8 1, ptr %162, align 1, !tbaa !327
  %164 = load i32, ptr %5, align 4, !tbaa !27
  invoke void @_ZN4cvc58internal7Minisat6Solver14setDecisionVarEib(ptr noundef nonnull align 8 dereferenceable(850) %35, i32 noundef %164, i1 noundef zeroext false)
          to label %165 unwind label %181

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %35, i32 0, i32 11
  %167 = load i32, ptr %166, align 4, !tbaa !313
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %166, align 4, !tbaa !313
  %169 = invoke noundef i32 @_ZNK4cvc58internal7Minisat3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %170 unwind label %181

170:                                              ; preds = %165
  %171 = invoke noundef i32 @_ZNK4cvc58internal7Minisat3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %172 unwind label %181

172:                                              ; preds = %170
  %173 = icmp sgt i32 %169, %171
  br i1 %173, label %174, label %212

174:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !27
  br label %175

175:                                              ; preds = %200, %174
  %176 = load i32, ptr %18, align 4, !tbaa !27
  %177 = invoke noundef i32 @_ZNK4cvc58internal7Minisat3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %178 unwind label %185

178:                                              ; preds = %175
  %179 = icmp slt i32 %176, %177
  br i1 %179, label %189, label %180

180:                                              ; preds = %178
  store i32 11, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %203

181:                                              ; preds = %246, %241, %237, %207, %203, %170, %165, %163, %159
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %9, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %10, align 4
  br label %449

185:                                              ; preds = %198, %195, %189, %175
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %9, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %449

189:                                              ; preds = %178
  %190 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %35, i32 0, i32 15
  %191 = load i32, ptr %5, align 4, !tbaa !27
  %192 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %35, i32 0, i32 76
  %193 = load i32, ptr %18, align 4, !tbaa !27
  %194 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %193)
          to label %195 unwind label %185

195:                                              ; preds = %189
  %196 = load i32, ptr %194, align 4, !tbaa !27
  %197 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN4cvc58internal7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %192, i32 noundef %196)
          to label %198 unwind label %185

198:                                              ; preds = %195
  invoke void @_ZL12mkElimClauseRN4cvc58internal7Minisat3vecIjEEiRNS1_6ClauseE(ptr noundef nonnull align 8 dereferenceable(16) %190, i32 noundef %191, ptr noundef nonnull align 4 dereferenceable(8) %197)
          to label %199 unwind label %185

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %18, align 4, !tbaa !27
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %18, align 4, !tbaa !27
  br label %175, !llvm.loop !445

203:                                              ; preds = %180
  %204 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %35, i32 0, i32 15
  %205 = load i32, ptr %5, align 4, !tbaa !27
  %206 = invoke i32 @_ZN4cvc58internal7Minisat5mkLitEib(i32 noundef %205, i1 noundef zeroext false)
          to label %207 unwind label %181

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %19, i32 0, i32 0
  store i32 %206, ptr %208, align 4
  %209 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %19, i32 0, i32 0
  %210 = load i32, ptr %209, align 4
  invoke void @_ZL12mkElimClauseRN4cvc58internal7Minisat3vecIjEENS1_3LitE(ptr noundef nonnull align 8 dereferenceable(16) %204, i32 %210)
          to label %211 unwind label %181

211:                                              ; preds = %207
  br label %251

212:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !27
  br label %213

213:                                              ; preds = %234, %212
  %214 = load i32, ptr %20, align 4, !tbaa !27
  %215 = invoke noundef i32 @_ZNK4cvc58internal7Minisat3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %216 unwind label %219

216:                                              ; preds = %213
  %217 = icmp slt i32 %214, %215
  br i1 %217, label %223, label %218

218:                                              ; preds = %216
  store i32 14, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %237

219:                                              ; preds = %232, %229, %223, %213
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %9, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %449

223:                                              ; preds = %216
  %224 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %35, i32 0, i32 15
  %225 = load i32, ptr %5, align 4, !tbaa !27
  %226 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %35, i32 0, i32 76
  %227 = load i32, ptr %20, align 4, !tbaa !27
  %228 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %227)
          to label %229 unwind label %219

229:                                              ; preds = %223
  %230 = load i32, ptr %228, align 4, !tbaa !27
  %231 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN4cvc58internal7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %226, i32 noundef %230)
          to label %232 unwind label %219

232:                                              ; preds = %229
  invoke void @_ZL12mkElimClauseRN4cvc58internal7Minisat3vecIjEEiRNS1_6ClauseE(ptr noundef nonnull align 8 dereferenceable(16) %224, i32 noundef %225, ptr noundef nonnull align 4 dereferenceable(8) %231)
          to label %233 unwind label %219

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %20, align 4, !tbaa !27
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %20, align 4, !tbaa !27
  br label %213, !llvm.loop !446

237:                                              ; preds = %218
  %238 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %35, i32 0, i32 15
  %239 = load i32, ptr %5, align 4, !tbaa !27
  %240 = invoke i32 @_ZN4cvc58internal7Minisat5mkLitEib(i32 noundef %239, i1 noundef zeroext false)
          to label %241 unwind label %181

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %22, i32 0, i32 0
  store i32 %240, ptr %242, align 4
  %243 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %22, i32 0, i32 0
  %244 = load i32, ptr %243, align 4
  %245 = invoke i32 @_ZN4cvc58internal7MinisatcoENS1_3LitE(i32 %244)
          to label %246 unwind label %181

246:                                              ; preds = %241
  %247 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %21, i32 0, i32 0
  store i32 %245, ptr %247, align 4
  %248 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %21, i32 0, i32 0
  %249 = load i32, ptr %248, align 4
  invoke void @_ZL12mkElimClauseRN4cvc58internal7Minisat3vecIjEENS1_3LitE(ptr noundef nonnull align 8 dereferenceable(16) %238, i32 %249)
          to label %250 unwind label %181

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250, %211
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  store i32 0, ptr %23, align 4, !tbaa !27
  br label %252

252:                                              ; preds = %270, %251
  %253 = load i32, ptr %23, align 4, !tbaa !27
  %254 = load ptr, ptr %6, align 8, !tbaa !330
  %255 = invoke noundef i32 @_ZNK4cvc58internal7Minisat3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %254)
          to label %256 unwind label %259

256:                                              ; preds = %252
  %257 = icmp slt i32 %253, %255
  br i1 %257, label %263, label %258

258:                                              ; preds = %256
  store i32 17, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %273

259:                                              ; preds = %267, %263, %252
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %9, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %449

263:                                              ; preds = %256
  %264 = load ptr, ptr %6, align 8, !tbaa !330
  %265 = load i32, ptr %23, align 4, !tbaa !27
  %266 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %264, i32 noundef %265)
          to label %267 unwind label %259

267:                                              ; preds = %263
  %268 = load i32, ptr %266, align 4, !tbaa !27
  invoke void @_ZN4cvc58internal7Minisat10SimpSolver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1108) %35, i32 noundef %268)
          to label %269 unwind label %259

269:                                              ; preds = %267
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %23, align 4, !tbaa !27
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %23, align 4, !tbaa !27
  br label %252, !llvm.loop !447

273:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 -2, ptr %24, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %274 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %35, i32 0, i32 81
  store ptr %274, ptr %25, align 8, !tbaa !358
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 0, ptr %26, align 4, !tbaa !27
  br label %275

275:                                              ; preds = %362, %273
  %276 = load i32, ptr %26, align 4, !tbaa !27
  %277 = invoke noundef i32 @_ZNK4cvc58internal7Minisat3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %278 unwind label %281

278:                                              ; preds = %275
  %279 = icmp slt i32 %276, %277
  br i1 %279, label %285, label %280

280:                                              ; preds = %278
  store i32 20, ptr %16, align 4
  br label %365

281:                                              ; preds = %275
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %9, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %10, align 4
  br label %367

285:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 0, ptr %27, align 4, !tbaa !27
  br label %286

286:                                              ; preds = %355, %285
  %287 = load i32, ptr %27, align 4, !tbaa !27
  %288 = invoke noundef i32 @_ZNK4cvc58internal7Minisat3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %289 unwind label %292

289:                                              ; preds = %286
  %290 = icmp slt i32 %287, %288
  br i1 %290, label %296, label %291

291:                                              ; preds = %289
  store i32 23, ptr %16, align 4
  br label %358

292:                                              ; preds = %286
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %9, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %10, align 4
  br label %360

296:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #3
  %297 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %35, i32 0, i32 76
  %298 = load i32, ptr %26, align 4, !tbaa !27
  %299 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %298)
          to label %300 unwind label %347

300:                                              ; preds = %296
  %301 = load i32, ptr %299, align 4, !tbaa !27
  %302 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN4cvc58internal7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %297, i32 noundef %301)
          to label %303 unwind label %347

303:                                              ; preds = %300
  %304 = invoke noundef zeroext i1 @_ZNK4cvc58internal7Minisat6Clause9removableEv(ptr noundef nonnull align 4 dereferenceable(8) %302)
          to label %305 unwind label %347

305:                                              ; preds = %303
  br i1 %304, label %306, label %319

306:                                              ; preds = %305
  %307 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %35, i32 0, i32 76
  %308 = load i32, ptr %27, align 4, !tbaa !27
  %309 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %308)
          to label %310 unwind label %347

310:                                              ; preds = %306
  %311 = load i32, ptr %309, align 4, !tbaa !27
  %312 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %311)
          to label %313 unwind label %347

313:                                              ; preds = %310
  %314 = load i32, ptr %312, align 4, !tbaa !27
  %315 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN4cvc58internal7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %307, i32 noundef %314)
          to label %316 unwind label %347

316:                                              ; preds = %313
  %317 = invoke noundef zeroext i1 @_ZNK4cvc58internal7Minisat6Clause9removableEv(ptr noundef nonnull align 4 dereferenceable(8) %315)
          to label %318 unwind label %347

318:                                              ; preds = %316
  br label %319

319:                                              ; preds = %318, %305
  %320 = phi i1 [ false, %305 ], [ %317, %318 ]
  %321 = zext i1 %320 to i8
  store i8 %321, ptr %28, align 1, !tbaa !10
  %322 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %35, i32 0, i32 76
  %323 = load i32, ptr %26, align 4, !tbaa !27
  %324 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %323)
          to label %325 unwind label %347

325:                                              ; preds = %319
  %326 = load i32, ptr %324, align 4, !tbaa !27
  %327 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN4cvc58internal7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %322, i32 noundef %326)
          to label %328 unwind label %347

328:                                              ; preds = %325
  %329 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %35, i32 0, i32 76
  %330 = load i32, ptr %27, align 4, !tbaa !27
  %331 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %330)
          to label %332 unwind label %347

332:                                              ; preds = %328
  %333 = load i32, ptr %331, align 4, !tbaa !27
  %334 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN4cvc58internal7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %329, i32 noundef %333)
          to label %335 unwind label %347

335:                                              ; preds = %332
  %336 = load i32, ptr %5, align 4, !tbaa !27
  %337 = load ptr, ptr %25, align 8, !tbaa !358
  %338 = invoke noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver5mergeERKNS1_6ClauseES5_iRNS1_3vecINS1_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1108) %35, ptr noundef nonnull align 4 dereferenceable(8) %327, ptr noundef nonnull align 4 dereferenceable(8) %334, i32 noundef %336, ptr noundef nonnull align 8 dereferenceable(16) %337)
          to label %339 unwind label %347

339:                                              ; preds = %335
  br i1 %338, label %340, label %351

340:                                              ; preds = %339
  %341 = load ptr, ptr %25, align 8, !tbaa !358
  %342 = load i8, ptr %28, align 1, !tbaa !10, !range !12, !noundef !13
  %343 = trunc i8 %342 to i1
  %344 = invoke noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver10addClause_ERNS1_3vecINS1_3LitEEEbRj(ptr noundef nonnull align 8 dereferenceable(1108) %35, ptr noundef nonnull align 8 dereferenceable(16) %341, i1 noundef zeroext %343, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %345 unwind label %347

345:                                              ; preds = %340
  br i1 %344, label %351, label %346

346:                                              ; preds = %345
  store i1 false, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %352

347:                                              ; preds = %340, %335, %332, %328, %325, %319, %316, %313, %310, %306, %303, %300, %296
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %9, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  br label %360

351:                                              ; preds = %345, %339
  store i32 0, ptr %16, align 4
  br label %352

352:                                              ; preds = %351, %346
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  %353 = load i32, ptr %16, align 4
  switch i32 %353, label %358 [
    i32 0, label %354
  ]

354:                                              ; preds = %352
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %27, align 4, !tbaa !27
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %27, align 4, !tbaa !27
  br label %286, !llvm.loop !448

358:                                              ; preds = %352, %291
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  %359 = load i32, ptr %16, align 4
  switch i32 %359, label %365 [
    i32 23, label %361
  ]

360:                                              ; preds = %347, %292
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %367

361:                                              ; preds = %358
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %26, align 4, !tbaa !27
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %26, align 4, !tbaa !27
  br label %275, !llvm.loop !449

365:                                              ; preds = %358, %280
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  %366 = load i32, ptr %16, align 4
  switch i32 %366, label %445 [
    i32 20, label %368
  ]

367:                                              ; preds = %360, %281
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %446

368:                                              ; preds = %365
  %369 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %35, i32 0, i32 17
  %370 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEEixERKi(ptr noundef nonnull align 8 dereferenceable(56) %369, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %371 unwind label %392

371:                                              ; preds = %368
  invoke void @_ZN4cvc58internal7Minisat3vecIjE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %370, i1 noundef zeroext true)
          to label %372 unwind label %392

372:                                              ; preds = %371
  %373 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %35, i32 0, i32 58
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %374 = load i32, ptr %5, align 4, !tbaa !27
  %375 = invoke i32 @_ZN4cvc58internal7Minisat5mkLitEib(i32 noundef %374, i1 noundef zeroext false)
          to label %376 unwind label %396

376:                                              ; preds = %372
  %377 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %29, i32 0, i32 0
  store i32 %375, ptr %377, align 4
  %378 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %373, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %379 unwind label %396

379:                                              ; preds = %376
  %380 = invoke noundef i32 @_ZNK4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %378)
          to label %381 unwind label %396

381:                                              ; preds = %379
  %382 = icmp eq i32 %380, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br i1 %382, label %383, label %404

383:                                              ; preds = %381
  %384 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %35, i32 0, i32 58
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %385 = load i32, ptr %5, align 4, !tbaa !27
  %386 = invoke i32 @_ZN4cvc58internal7Minisat5mkLitEib(i32 noundef %385, i1 noundef zeroext false)
          to label %387 unwind label %400

387:                                              ; preds = %383
  %388 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %30, i32 0, i32 0
  store i32 %386, ptr %388, align 4
  %389 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %384, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %390 unwind label %400

390:                                              ; preds = %387
  invoke void @_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %389, i1 noundef zeroext true)
          to label %391 unwind label %400

391:                                              ; preds = %390
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %404

392:                                              ; preds = %442, %371, %368
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = extractvalue { ptr, i32 } %393, 0
  store ptr %394, ptr %9, align 8
  %395 = extractvalue { ptr, i32 } %393, 1
  store i32 %395, ptr %10, align 4
  br label %446

396:                                              ; preds = %379, %376, %372
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %9, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %446

400:                                              ; preds = %390, %387, %383
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = extractvalue { ptr, i32 } %401, 0
  store ptr %402, ptr %9, align 8
  %403 = extractvalue { ptr, i32 } %401, 1
  store i32 %403, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %446

404:                                              ; preds = %391, %381
  %405 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %35, i32 0, i32 58
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %406 = load i32, ptr %5, align 4, !tbaa !27
  %407 = invoke i32 @_ZN4cvc58internal7Minisat5mkLitEib(i32 noundef %406, i1 noundef zeroext false)
          to label %408 unwind label %434

408:                                              ; preds = %404
  %409 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %32, i32 0, i32 0
  store i32 %407, ptr %409, align 4
  %410 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %32, i32 0, i32 0
  %411 = load i32, ptr %410, align 4
  %412 = invoke i32 @_ZN4cvc58internal7MinisatcoENS1_3LitE(i32 %411)
          to label %413 unwind label %434

413:                                              ; preds = %408
  %414 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %31, i32 0, i32 0
  store i32 %412, ptr %414, align 4
  %415 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %405, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %416 unwind label %434

416:                                              ; preds = %413
  %417 = invoke noundef i32 @_ZNK4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %415)
          to label %418 unwind label %434

418:                                              ; preds = %416
  %419 = icmp eq i32 %417, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br i1 %419, label %420, label %442

420:                                              ; preds = %418
  %421 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %35, i32 0, i32 58
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %422 = load i32, ptr %5, align 4, !tbaa !27
  %423 = invoke i32 @_ZN4cvc58internal7Minisat5mkLitEib(i32 noundef %422, i1 noundef zeroext false)
          to label %424 unwind label %438

424:                                              ; preds = %420
  %425 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %34, i32 0, i32 0
  store i32 %423, ptr %425, align 4
  %426 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %34, i32 0, i32 0
  %427 = load i32, ptr %426, align 4
  %428 = invoke i32 @_ZN4cvc58internal7MinisatcoENS1_3LitE(i32 %427)
          to label %429 unwind label %438

429:                                              ; preds = %424
  %430 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %33, i32 0, i32 0
  store i32 %428, ptr %430, align 4
  %431 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %421, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %432 unwind label %438

432:                                              ; preds = %429
  invoke void @_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %431, i1 noundef zeroext true)
          to label %433 unwind label %438

433:                                              ; preds = %432
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  br label %442

434:                                              ; preds = %416, %413, %408, %404
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %9, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %446

438:                                              ; preds = %432, %429, %424, %420
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = extractvalue { ptr, i32 } %439, 0
  store ptr %440, ptr %9, align 8
  %441 = extractvalue { ptr, i32 } %439, 1
  store i32 %441, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  br label %446

442:                                              ; preds = %433, %418
  %443 = invoke noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver24backwardSubsumptionCheckEb(ptr noundef nonnull align 8 dereferenceable(1108) %35, i1 noundef zeroext false)
          to label %444 unwind label %392

444:                                              ; preds = %442
  store i1 %443, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %445

445:                                              ; preds = %444, %365
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %447

446:                                              ; preds = %438, %434, %400, %396, %392, %367
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %449

447:                                              ; preds = %445, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @_ZN4cvc58internal7Minisat3vecIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @_ZN4cvc58internal7Minisat3vecIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %448 = load i1, ptr %3, align 1
  ret i1 %448

449:                                              ; preds = %446, %259, %219, %185, %181, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %450

450:                                              ; preds = %449, %85
  call void @_ZN4cvc58internal7Minisat3vecIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %451

451:                                              ; preds = %450, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @_ZN4cvc58internal7Minisat3vecIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %452

452:                                              ; preds = %451
  %453 = load ptr, ptr %9, align 8
  %454 = load i32, ptr %10, align 4
  %455 = insertvalue { ptr, i32 } poison, ptr %453, 0
  %456 = insertvalue { ptr, i32 } %455, i32 %454, 1
  resume { ptr, i32 } %456
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4cvc58internal7MinisatL4findINS1_6ClauseENS1_3LitEEEbRT_RKT0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  store ptr %0, ptr %3, align 8, !tbaa !389
  store ptr %1, ptr %4, align 8, !tbaa !359
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !27
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i32, ptr %5, align 4, !tbaa !27
  %9 = load ptr, ptr %3, align 8, !tbaa !389
  %10 = call noundef i32 @_ZNK4cvc58internal7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !389
  %14 = load i32, ptr %5, align 4, !tbaa !27
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(8) %13, i32 noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !359
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !369
  %17 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %6, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef zeroext i1 @_ZNK4cvc58internal7Minisat3LitneES2_(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 %18)
  br label %20

20:                                               ; preds = %12, %7
  %21 = phi i1 [ false, %7 ], [ %19, %12 ]
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %5, align 4, !tbaa !27
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !27
  br label %7, !llvm.loop !450

26:                                               ; preds = %20
  %27 = load i32, ptr %5, align 4, !tbaa !27
  %28 = load ptr, ptr %3, align 8, !tbaa !389
  %29 = call noundef i32 @_ZNK4cvc58internal7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %28)
  %30 = icmp slt i32 %27, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i1 %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4cvc58internal7Minisat5mkLitEib(i32 noundef %0, i1 noundef zeroext %1) #7 comdat {
  %3 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %4, align 4, !tbaa !27
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !10
  %7 = load i32, ptr %4, align 4, !tbaa !27
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = add nsw i32 %7, %8
  %10 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  %13 = add nsw i32 %9, %12
  %14 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %3, i32 0, i32 0
  store i32 %13, ptr %14, align 4, !tbaa !381
  %15 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %3, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !330
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !331
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat6Solver14setDecisionVarEib(ptr noundef nonnull align 8 dereferenceable(850) %0, i32 noundef %1, i1 noundef zeroext %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !374
  store i32 %1, ptr %5, align 4, !tbaa !27
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %8, i32 0, i32 62
  %13 = load i32, ptr %5, align 4, !tbaa !27
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4cvc58internal7Minisat3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  %15 = load i8, ptr %14, align 1, !tbaa !327
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %8, i32 0, i32 46
  %19 = load i64, ptr %18, align 8, !tbaa !451
  %20 = add nsw i64 %19, 1
  store i64 %20, ptr %18, align 8, !tbaa !451
  br label %35

21:                                               ; preds = %11, %3
  %22 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %23 = trunc i8 %22 to i1
  br i1 %23, label %34, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %8, i32 0, i32 62
  %26 = load i32, ptr %5, align 4, !tbaa !27
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4cvc58internal7Minisat3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef %26)
  %28 = load i8, ptr %27, align 1, !tbaa !327
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %8, i32 0, i32 46
  %32 = load i64, ptr %31, align 8, !tbaa !451
  %33 = add nsw i64 %32, -1
  store i64 %33, ptr %31, align 8, !tbaa !451
  br label %34

34:                                               ; preds = %30, %24, %21
  br label %35

35:                                               ; preds = %34, %17
  %36 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  %39 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %8, i32 0, i32 62
  %40 = load i32, ptr %5, align 4, !tbaa !27
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4cvc58internal7Minisat3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef %40)
  store i8 %38, ptr %41, align 1, !tbaa !327
  %42 = load i32, ptr %5, align 4, !tbaa !27
  call void @_ZN4cvc58internal7Minisat6Solver14insertVarOrderEi(ptr noundef nonnull align 8 dereferenceable(850) %8, i32 noundef %42)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12mkElimClauseRN4cvc58internal7Minisat3vecIjEEiRNS1_6ClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %12 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !330
  store i32 %1, ptr %5, align 4, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !389
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !330
  %16 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store i32 %16, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 -1, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !27
  br label %17

17:                                               ; preds = %44, %3
  %18 = load i32, ptr %9, align 4, !tbaa !27
  %19 = load ptr, ptr %6, align 8, !tbaa !389
  %20 = call noundef i32 @_ZNK4cvc58internal7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %47

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !330
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %25 = load ptr, ptr %6, align 8, !tbaa !389
  %26 = load i32, ptr %9, align 4, !tbaa !27
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(8) %25, i32 noundef %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %27, i64 4, i1 false), !tbaa.struct !369
  %28 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %11, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = call noundef i32 @_ZN4cvc58internal7Minisat5toIntENS1_3LitE(i32 %29)
  store i32 %30, ptr %10, align 4, !tbaa !27
  call void @_ZN4cvc58internal7Minisat3vecIjE4pushERKj(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %31 = load ptr, ptr %6, align 8, !tbaa !389
  %32 = load i32, ptr %9, align 4, !tbaa !27
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(8) %31, i32 noundef %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %33, i64 4, i1 false), !tbaa.struct !369
  %34 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %12, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = call noundef i32 @_ZN4cvc58internal7Minisat3varENS1_3LitE(i32 %35)
  %37 = load i32, ptr %5, align 4, !tbaa !27
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %23
  %40 = load i32, ptr %9, align 4, !tbaa !27
  %41 = load i32, ptr %7, align 4, !tbaa !27
  %42 = add nsw i32 %40, %41
  store i32 %42, ptr %8, align 4, !tbaa !27
  br label %43

43:                                               ; preds = %39, %23
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %9, align 4, !tbaa !27
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4, !tbaa !27
  br label %17, !llvm.loop !452

47:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %48 = load ptr, ptr %4, align 8, !tbaa !330
  %49 = load i32, ptr %8, align 4, !tbaa !27
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %48, i32 noundef %49)
  %51 = load i32, ptr %50, align 4, !tbaa !27
  store i32 %51, ptr %13, align 4, !tbaa !27
  %52 = load ptr, ptr %4, align 8, !tbaa !330
  %53 = load i32, ptr %7, align 4, !tbaa !27
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef %53)
  %55 = load i32, ptr %54, align 4, !tbaa !27
  %56 = load ptr, ptr %4, align 8, !tbaa !330
  %57 = load i32, ptr %8, align 4, !tbaa !27
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %56, i32 noundef %57)
  store i32 %55, ptr %58, align 4, !tbaa !27
  %59 = load i32, ptr %13, align 4, !tbaa !27
  %60 = load ptr, ptr %4, align 8, !tbaa !330
  %61 = load i32, ptr %7, align 4, !tbaa !27
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef %61)
  store i32 %59, ptr %62, align 4, !tbaa !27
  %63 = load ptr, ptr %4, align 8, !tbaa !330
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %64 = load ptr, ptr %6, align 8, !tbaa !389
  %65 = call noundef i32 @_ZNK4cvc58internal7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %64)
  store i32 %65, ptr %14, align 4, !tbaa !27
  call void @_ZN4cvc58internal7Minisat3vecIjE4pushERKj(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12mkElimClauseRN4cvc58internal7Minisat3vecIjEENS1_3LitE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1) #6 {
  %3 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %3, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %4, align 8, !tbaa !330
  %9 = load ptr, ptr %4, align 8, !tbaa !330
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !369
  %10 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %6, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call noundef i32 @_ZN4cvc58internal7Minisat5toIntENS1_3LitE(i32 %11)
  store i32 %12, ptr %5, align 4, !tbaa !27
  call void @_ZN4cvc58internal7Minisat3vecIjE4pushERKj(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !330
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 1, ptr %7, align 4, !tbaa !27
  call void @_ZN4cvc58internal7Minisat3vecIjE4pushERKj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal7Minisat6Clause9removableEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Clause", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 2
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecIjE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !330
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.5", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !331
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !27
  br label %12

12:                                               ; preds = %19, %11
  %13 = load i32, ptr %5, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.5", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !332
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %22

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %5, align 4, !tbaa !27
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !27
  br label %12, !llvm.loop !453

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.5", ptr %7, i32 0, i32 1
  store i32 0, ptr %23, align 8, !tbaa !332
  %24 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.5", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !331
  call void @free(ptr noundef %28) #3
  %29 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.5", ptr %7, i32 0, i32 0
  store ptr null, ptr %29, align 8, !tbaa !331
  %30 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.5", ptr %7, i32 0, i32 2
  store i32 0, ptr %30, align 4, !tbaa !333
  br label %31

31:                                               ; preds = %26, %22
  br label %32

32:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  store ptr %0, ptr %3, align 8, !tbaa !454
  store ptr %1, ptr %4, align 8, !tbaa !359
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::OccLists", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !359
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !369
  %9 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call noundef i32 @_ZN4cvc58internal7Minisat5toIntENS1_3LitE(i32 %10)
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7Minisat3vecINS2_INS1_6Solver7WatcherEEEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.299", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !457
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !456
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.299", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !460
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !27
  br label %12

12:                                               ; preds = %19, %11
  %13 = load i32, ptr %5, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.299", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !457
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %22

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %5, align 4, !tbaa !27
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !27
  br label %12, !llvm.loop !461

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.299", ptr %7, i32 0, i32 1
  store i32 0, ptr %23, align 8, !tbaa !457
  %24 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.299", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !460
  call void @free(ptr noundef %28) #3
  %29 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.299", ptr %7, i32 0, i32 0
  store ptr null, ptr %29, align 8, !tbaa !460
  %30 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.299", ptr %7, i32 0, i32 2
  store i32 0, ptr %30, align 4, !tbaa !462
  br label %31

31:                                               ; preds = %26, %22
  br label %32

32:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver10substituteEiNS1_3LitE(ptr noundef nonnull align 8 dereferenceable(1108) %0, i32 noundef %1, i32 %2) #6 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %15 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %16 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %17 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %18 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %19 = alloca i32, align 4
  %20 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %5, i32 0, i32 0
  store i32 %2, ptr %20, align 4
  store ptr %0, ptr %6, align 8, !tbaa !53
  store i32 %1, ptr %7, align 4, !tbaa !27
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %21, i32 0, i32 51
  %23 = load i8, ptr %22, align 8, !tbaa !383, !range !12, !noundef !13
  %24 = trunc i8 %23 to i1
  br i1 %24, label %26, label %25

25:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %99

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %21, i32 0, i32 22
  %28 = load i32, ptr %7, align 4, !tbaa !27
  %29 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4cvc58internal7Minisat3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef %28)
  store i8 1, ptr %29, align 1, !tbaa !327
  %30 = load i32, ptr %7, align 4, !tbaa !27
  call void @_ZN4cvc58internal7Minisat6Solver14setDecisionVarEib(ptr noundef nonnull align 8 dereferenceable(850) %21, i32 noundef %30, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %31 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %21, i32 0, i32 17
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store ptr %32, ptr %8, align 8, !tbaa !330
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %33 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %21, i32 0, i32 81
  store ptr %33, ptr %9, align 8, !tbaa !358
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !27
  br label %34

34:                                               ; preds = %92, %26
  %35 = load i32, ptr %10, align 4, !tbaa !27
  %36 = load ptr, ptr %8, align 8, !tbaa !330
  %37 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store i32 2, ptr %11, align 4
  br label %95

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %21, i32 0, i32 76
  %42 = load ptr, ptr %8, align 8, !tbaa !330
  %43 = load i32, ptr %10, align 4, !tbaa !27
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %42, i32 noundef %43)
  %45 = load i32, ptr %44, align 4, !tbaa !27
  %46 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4cvc58internal7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %41, i32 noundef %45)
  store ptr %46, ptr %12, align 8, !tbaa !389
  %47 = load ptr, ptr %9, align 8, !tbaa !358
  call void @_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %47, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !27
  br label %48

48:                                               ; preds = %74, %40
  %49 = load i32, ptr %13, align 4, !tbaa !27
  %50 = load ptr, ptr %12, align 8, !tbaa !389
  %51 = call noundef i32 @_ZNK4cvc58internal7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %50)
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %77

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %55 = load ptr, ptr %12, align 8, !tbaa !389
  %56 = load i32, ptr %13, align 4, !tbaa !27
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(8) %55, i32 noundef %56)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %57, i64 4, i1 false), !tbaa.struct !369
  %58 = load ptr, ptr %9, align 8, !tbaa !358
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !369
  %59 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %16, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = call noundef i32 @_ZN4cvc58internal7Minisat3varENS1_3LitE(i32 %60)
  %62 = load i32, ptr %7, align 4, !tbaa !27
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %72

64:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !369
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !369
  %65 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %18, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = call noundef zeroext i1 @_ZN4cvc58internal7Minisat4signENS1_3LitE(i32 %66)
  %68 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %17, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = call i32 @_ZN4cvc58internal7MinisateoENS1_3LitEb(i32 %69, i1 noundef zeroext %67)
  %71 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %15, i32 0, i32 0
  store i32 %70, ptr %71, align 4
  br label %73

72:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !369
  br label %73

73:                                               ; preds = %72, %64
  call void @_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %13, align 4, !tbaa !27
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %13, align 4, !tbaa !27
  br label %48, !llvm.loop !463

77:                                               ; preds = %53
  %78 = load ptr, ptr %8, align 8, !tbaa !330
  %79 = load i32, ptr %10, align 4, !tbaa !27
  %80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %78, i32 noundef %79)
  %81 = load i32, ptr %80, align 4, !tbaa !27
  call void @_ZN4cvc58internal7Minisat10SimpSolver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1108) %21, i32 noundef %81)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 -2, ptr %19, align 4, !tbaa !27
  %82 = load ptr, ptr %9, align 8, !tbaa !358
  %83 = load ptr, ptr %12, align 8, !tbaa !389
  %84 = call noundef zeroext i1 @_ZNK4cvc58internal7Minisat6Clause9removableEv(ptr noundef nonnull align 4 dereferenceable(8) %83)
  %85 = call noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver10addClause_ERNS1_3vecINS1_3LitEEEbRj(ptr noundef nonnull align 8 dereferenceable(1108) %21, ptr noundef nonnull align 8 dereferenceable(16) %82, i1 noundef zeroext %84, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br i1 %85, label %88, label %86

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %21, i32 0, i32 51
  store i8 0, ptr %87, align 8, !tbaa !383
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %89

88:                                               ; preds = %77
  store i32 0, ptr %11, align 4
  br label %89

89:                                               ; preds = %88, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %90 = load i32, ptr %11, align 4
  switch i32 %90, label %95 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %10, align 4, !tbaa !27
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %10, align 4, !tbaa !27
  br label %34, !llvm.loop !464

95:                                               ; preds = %89, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %96 = load i32, ptr %11, align 4
  switch i32 %96, label %98 [
    i32 2, label %97
  ]

97:                                               ; preds = %95
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %98

98:                                               ; preds = %97, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %99

99:                                               ; preds = %98, %25
  %100 = load i1, ptr %4, align 1
  ret i1 %100
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4cvc58internal7MinisateoENS1_3LitEb(i32 %0, i1 noundef zeroext %1) #7 comdat {
  %3 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %4 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %4, i32 0, i32 0
  store i32 %0, ptr %6, align 4
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !10
  %8 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %4, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !381
  %10 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  %13 = xor i32 %9, %12
  %14 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %3, i32 0, i32 0
  store i32 %13, ptr %14, align 4, !tbaa !381
  %15 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %3, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  ret i32 %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal7Minisat4signENS1_3LitE(i32 %0) #7 comdat {
  %2 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %3 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !381
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i8 @_ZNK4cvc58internal7Minisat6Solver10modelValueENS1_3LitE(ptr noundef nonnull align 8 dereferenceable(850) %0, i32 %1) #9 comdat align 2 {
  %3 = alloca %"class.cvc5::internal::Minisat::lbool", align 1
  %4 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %7 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %8 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8, !tbaa !374
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %9, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !369
  %11 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef i32 @_ZN4cvc58internal7Minisat3varENS1_3LitE(i32 %12)
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal7Minisat3vecINS1_5lboolEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !369
  %15 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %7, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = call noundef zeroext i1 @_ZN4cvc58internal7Minisat4signENS1_3LitE(i32 %16)
  %18 = call i8 @_ZNK4cvc58internal7Minisat5lbooleoEb(ptr noundef nonnull align 1 dereferenceable(1) %14, i1 noundef zeroext %17)
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::lbool", ptr %3, i32 0, i32 0
  store i8 %18, ptr %19, align 1
  %20 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::lbool", ptr %3, i32 0, i32 0
  %21 = load i8, ptr %20, align 1
  ret i8 %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4cvc58internal7Minisat5toLitEi(i32 noundef %0) #7 comdat {
  %2 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !27
  %4 = load i32, ptr %3, align 4, !tbaa !27
  %5 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %2, i32 0, i32 0
  store i32 %4, ptr %5, align 4, !tbaa !381
  %6 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4cvc58internal7Minisat3vecINS1_5lboolEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !465
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !467
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %7, i64 %9
  ret ptr %10
}

declare noundef zeroext i1 @_ZN4cvc58internal7Minisat6Solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(850)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Heap.13", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE5clearEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !351
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !10
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !27
  br label %8

8:                                                ; preds = %21, %2
  %9 = load i32, ptr %5, align 4, !tbaa !27
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Heap.13", ptr %7, i32 0, i32 1
  %11 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %24

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Heap.13", ptr %7, i32 0, i32 2
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Heap.13", ptr %7, i32 0, i32 1
  %17 = load i32, ptr %5, align 4, !tbaa !27
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %17)
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %19)
  store i32 -1, ptr %20, align 4, !tbaa !27
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4, !tbaa !27
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !27
  br label %8, !llvm.loop !468

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Heap.13", ptr %7, i32 0, i32 1
  %26 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %27 = trunc i8 %26 to i1
  call void @_ZN4cvc58internal7Minisat3vecIiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %25, i1 noundef zeroext %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Heap.13", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE9removeMinEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !351
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Heap.13", ptr %4, i32 0, i32 1
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %7 = load i32, ptr %6, align 4, !tbaa !27
  store i32 %7, ptr %3, align 4, !tbaa !27
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Heap.13", ptr %4, i32 0, i32 1
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiE4lastEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Heap.13", ptr %4, i32 0, i32 1
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 0)
  store i32 %10, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Heap.13", ptr %4, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Heap.13", ptr %4, i32 0, i32 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 0)
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %16)
  store i32 0, ptr %17, align 4, !tbaa !27
  %18 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Heap.13", ptr %4, i32 0, i32 2
  %19 = load i32, ptr %3, align 4, !tbaa !27
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  store i32 -1, ptr %20, align 4, !tbaa !27
  %21 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Heap.13", ptr %4, i32 0, i32 1
  call void @_ZN4cvc58internal7Minisat3vecIiE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Heap.13", ptr %4, i32 0, i32 1
  %23 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  call void @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE13percolateDownEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 0)
  br label %26

26:                                               ; preds = %25, %1
  %27 = load i32, ptr %3, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal7Minisat10SimpSolver12isEliminatedEi(ptr noundef nonnull align 8 dereferenceable(1108) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %5, i32 0, i32 22
  %7 = load i32, ptr %4, align 4, !tbaa !27
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal7Minisat3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %9 = load i8, ptr %8, align 1, !tbaa !327
  %10 = icmp ne i8 %9, 0
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat6Solver12checkGarbageEd(ptr noundef nonnull align 8 dereferenceable(850) %0, double noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !374
  store double %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %5, i32 0, i32 76
  %7 = call noundef i32 @_ZNK4cvc58internal7Minisat15RegionAllocatorIjE6wastedEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %8 = uitofp i32 %7 to double
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %5, i32 0, i32 76
  %10 = call noundef i32 @_ZNK4cvc58internal7Minisat15RegionAllocatorIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
  %11 = uitofp i32 %10 to double
  %12 = load double, ptr %4, align 8, !tbaa !39
  %13 = fmul double %11, %12
  %14 = fcmp ogt double %8, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !20
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(850) %5)
  br label %19

19:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecIcE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !334
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.8", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !336
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !27
  br label %12

12:                                               ; preds = %19, %11
  %13 = load i32, ptr %5, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.8", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !337
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %22

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %5, align 4, !tbaa !27
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !27
  br label %12, !llvm.loop !469

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.8", ptr %7, i32 0, i32 1
  store i32 0, ptr %23, align 8, !tbaa !337
  %24 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.8", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !336
  call void @free(ptr noundef %28) #3
  %29 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.8", ptr %7, i32 0, i32 0
  store ptr null, ptr %29, align 8, !tbaa !336
  %30 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.8", ptr %7, i32 0, i32 2
  store i32 0, ptr %30, align 4, !tbaa !338
  br label %31

31:                                               ; preds = %26, %22
  br label %32

32:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5clearEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !342
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::OccLists.11", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  call void @_ZN4cvc58internal7Minisat3vecINS2_IjEEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext %9)
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::OccLists.11", ptr %6, i32 0, i32 1
  %11 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %12 = trunc i8 %11 to i1
  call void @_ZN4cvc58internal7Minisat3vecIcE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext %12)
  %13 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::OccLists.11", ptr %6, i32 0, i32 2
  %14 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %15 = trunc i8 %14 to i1
  call void @_ZN4cvc58internal7Minisat3vecIiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecIiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !345
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.9", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !346
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !27
  br label %12

12:                                               ; preds = %19, %11
  %13 = load i32, ptr %5, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.9", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !347
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %22

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %5, align 4, !tbaa !27
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !27
  br label %12, !llvm.loop !470

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.9", ptr %7, i32 0, i32 1
  store i32 0, ptr %23, align 8, !tbaa !347
  %24 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.9", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !346
  call void @free(ptr noundef %28) #3
  %29 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.9", ptr %7, i32 0, i32 0
  store ptr null, ptr %29, align 8, !tbaa !346
  %30 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.9", ptr %7, i32 0, i32 2
  store i32 0, ptr %30, align 4, !tbaa !348
  br label %31

31:                                               ; preds = %26, %22
  br label %32

32:                                               ; preds = %31, %2
  ret void
}

declare void @_ZN4cvc58internal7Minisat6Solver16rebuildOrderHeapEv(ptr noundef nonnull align 8 dereferenceable(850)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat10SimpSolver14cleanUpClausesEv(ptr noundef nonnull align 8 dereferenceable(1108) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !53
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %5, i32 0, i32 17
  call void @_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE8cleanAllEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !27
  store i32 0, ptr %3, align 4, !tbaa !27
  br label %7

7:                                                ; preds = %31, %1
  %8 = load i32, ptr %3, align 4, !tbaa !27
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %5, i32 0, i32 53
  %10 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %34

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %5, i32 0, i32 76
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %5, i32 0, i32 53
  %15 = load i32, ptr %3, align 4, !tbaa !27
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15)
  %17 = load i32, ptr %16, align 4, !tbaa !27
  %18 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4cvc58internal7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %13, i32 noundef %17)
  %19 = call noundef i32 @_ZNK4cvc58internal7Minisat6Clause4markEv(ptr noundef nonnull align 4 dereferenceable(8) %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %5, i32 0, i32 53
  %23 = load i32, ptr %3, align 4, !tbaa !27
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %23)
  %25 = load i32, ptr %24, align 4, !tbaa !27
  %26 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %5, i32 0, i32 53
  %27 = load i32, ptr %4, align 4, !tbaa !27
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4, !tbaa !27
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %27)
  store i32 %25, ptr %29, align 4, !tbaa !27
  br label %30

30:                                               ; preds = %21, %12
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %3, align 4, !tbaa !27
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4, !tbaa !27
  br label %7, !llvm.loop !471

34:                                               ; preds = %7
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %5, i32 0, i32 53
  %36 = load i32, ptr %3, align 4, !tbaa !27
  %37 = load i32, ptr %4, align 4, !tbaa !27
  %38 = sub nsw i32 %36, %37
  call void @_ZN4cvc58internal7Minisat3vecIjE6shrinkEi(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat6Solver12checkGarbageEv(ptr noundef nonnull align 8 dereferenceable(850) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %3, i32 0, i32 30
  %5 = load double, ptr %4, align 8, !tbaa !472
  call void @_ZN4cvc58internal7Minisat6Solver12checkGarbageEd(ptr noundef nonnull align 8 dereferenceable(850) %3, double noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE8cleanAllEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !342
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !27
  br label %5

5:                                                ; preds = %26, %1
  %6 = load i32, ptr %3, align 4, !tbaa !27
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::OccLists.11", ptr %4, i32 0, i32 2
  %8 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %29

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::OccLists.11", ptr %4, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::OccLists.11", ptr %4, i32 0, i32 2
  %14 = load i32, ptr %3, align 4, !tbaa !27
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %14)
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %17 = call noundef i32 @_ZN4cvc58internal7Minisat5toIntEi(i32 noundef %16)
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4cvc58internal7Minisat3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %17)
  %19 = load i8, ptr %18, align 1, !tbaa !327
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::OccLists.11", ptr %4, i32 0, i32 2
  %23 = load i32, ptr %3, align 4, !tbaa !27
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %23)
  call void @_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5cleanERKi(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(4) %24)
  br label %25

25:                                               ; preds = %21, %11
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %3, align 4, !tbaa !27
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4, !tbaa !27
  br label %5, !llvm.loop !473

29:                                               ; preds = %10
  %30 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::OccLists.11", ptr %4, i32 0, i32 2
  call void @_ZN4cvc58internal7Minisat3vecIiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %30, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecIjE6shrinkEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !330
  store i32 %1, ptr %4, align 4, !tbaa !27
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !27
  br label %7

7:                                                ; preds = %16, %2
  %8 = load i32, ptr %5, align 4, !tbaa !27
  %9 = load i32, ptr %4, align 4, !tbaa !27
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %19

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.5", ptr %6, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !332
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !332
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4, !tbaa !27
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4, !tbaa !27
  br label %7, !llvm.loop !474

19:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat10SimpSolver8relocAllERNS1_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(1108) %0, ptr noundef nonnull align 8 dereferenceable(21) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !341
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %10, i32 0, i32 13
  %12 = load i8, ptr %11, align 4, !tbaa !321, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  br label %63

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !27
  br label %16

16:                                               ; preds = %40, %15
  %17 = load i32, ptr %5, align 4, !tbaa !27
  %18 = call noundef i32 @_ZNK4cvc58internal7Minisat6Solver5nVarsEv(ptr noundef nonnull align 8 dereferenceable(850) %10)
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %43

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %22 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %10, i32 0, i32 17
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEEixERKi(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store ptr %23, ptr %7, align 8, !tbaa !330
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !27
  br label %24

24:                                               ; preds = %36, %21
  %25 = load i32, ptr %8, align 4, !tbaa !27
  %26 = load ptr, ptr %7, align 8, !tbaa !330
  %27 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %39

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %10, i32 0, i32 76
  %32 = load ptr, ptr %7, align 8, !tbaa !330
  %33 = load i32, ptr %8, align 4, !tbaa !27
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !341
  call void @_ZN4cvc58internal7Minisat15ClauseAllocator5relocERjRS2_(ptr noundef nonnull align 8 dereferenceable(21) %31, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 8 dereferenceable(21) %35)
  br label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %8, align 4, !tbaa !27
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4, !tbaa !27
  br label %24, !llvm.loop !475

39:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %5, align 4, !tbaa !27
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4, !tbaa !27
  br label %16, !llvm.loop !476

43:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !27
  br label %44

44:                                               ; preds = %56, %43
  %45 = load i32, ptr %9, align 4, !tbaa !27
  %46 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %10, i32 0, i32 20
  %47 = call noundef i32 @_ZNK4cvc58internal7Minisat5QueueIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %59

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %10, i32 0, i32 76
  %52 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %10, i32 0, i32 20
  %53 = load i32, ptr %9, align 4, !tbaa !27
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat5QueueIjEixEi(ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef %53)
  %55 = load ptr, ptr %4, align 8, !tbaa !341
  call void @_ZN4cvc58internal7Minisat15ClauseAllocator5relocERjRS2_(ptr noundef nonnull align 8 dereferenceable(21) %51, ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef nonnull align 8 dereferenceable(21) %55)
  br label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %9, align 4, !tbaa !27
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %9, align 4, !tbaa !27
  br label %44, !llvm.loop !477

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %10, i32 0, i32 76
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::SimpSolver", ptr %10, i32 0, i32 25
  %62 = load ptr, ptr %4, align 8, !tbaa !341
  call void @_ZN4cvc58internal7Minisat15ClauseAllocator5relocERjRS2_(ptr noundef nonnull align 8 dereferenceable(21) %60, ptr noundef nonnull align 4 dereferenceable(4) %61, ptr noundef nonnull align 8 dereferenceable(21) %62)
  br label %63

63:                                               ; preds = %59, %14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal7Minisat6Solver5nVarsEv(ptr noundef nonnull align 8 dereferenceable(850) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %3, i32 0, i32 67
  %5 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecINS1_6Solver7VarDataEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

declare void @_ZN4cvc58internal7Minisat15ClauseAllocator5relocERjRS2_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(21)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat10SimpSolver14garbageCollectEv(ptr noundef nonnull align 8 dereferenceable(1108) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.cvc5::internal::Minisat::ClauseAllocator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !53
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #3
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %6, i32 0, i32 76
  %8 = call noundef i32 @_ZNK4cvc58internal7Minisat15RegionAllocatorIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %6, i32 0, i32 76
  %10 = call noundef i32 @_ZNK4cvc58internal7Minisat15RegionAllocatorIjE6wastedEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
  %11 = sub i32 %8, %10
  call void @_ZN4cvc58internal7Minisat15ClauseAllocatorC2Ej(ptr noundef nonnull align 8 dereferenceable(21) %3, i32 noundef %11)
  invoke void @_ZN4cvc58internal7Minisat10SimpSolver14cleanUpClausesEv(ptr noundef nonnull align 8 dereferenceable(1108) %6)
          to label %12 unwind label %34

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %6, i32 0, i32 76
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::ClauseAllocator", ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 4, !tbaa !324, !range !12, !noundef !13
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::ClauseAllocator", ptr %3, i32 0, i32 1
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 4, !tbaa !363
  invoke void @_ZN4cvc58internal7Minisat10SimpSolver8relocAllERNS1_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(1108) %6, ptr noundef nonnull align 8 dereferenceable(21) %3)
          to label %19 unwind label %34

19:                                               ; preds = %12
  invoke void @_ZN4cvc58internal7Minisat6Solver8relocAllERNS1_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(850) %6, ptr noundef nonnull align 8 dereferenceable(21) %3)
          to label %20 unwind label %34

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %6, i32 0, i32 17
  %22 = load i32, ptr %21, align 8, !tbaa !372
  %23 = icmp sge i32 %22, 2
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %6, i32 0, i32 76
  %26 = invoke noundef i32 @_ZNK4cvc58internal7Minisat15RegionAllocatorIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %25)
          to label %27 unwind label %34

27:                                               ; preds = %24
  %28 = mul i32 %26, 4
  %29 = invoke noundef i32 @_ZNK4cvc58internal7Minisat15RegionAllocatorIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %30 unwind label %34

30:                                               ; preds = %27
  %31 = mul i32 %29, 4
  %32 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %28, i32 noundef %31)
          to label %33 unwind label %34

33:                                               ; preds = %30
  br label %38

34:                                               ; preds = %38, %30, %27, %24, %19, %12, %1
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %4, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %5, align 4
  call void @_ZN4cvc58internal7Minisat15RegionAllocatorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(21) %3) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #3
  br label %41

38:                                               ; preds = %33, %20
  %39 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %6, i32 0, i32 76
  invoke void @_ZN4cvc58internal7Minisat15ClauseAllocator6moveToERS2_(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 8 dereferenceable(21) %39)
          to label %40 unwind label %34

40:                                               ; preds = %38
  call void @_ZN4cvc58internal7Minisat15RegionAllocatorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(21) %3) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #3
  ret void

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %5, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal7Minisat15RegionAllocatorIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::RegionAllocator", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !480
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal7Minisat15RegionAllocatorIjE6wastedEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::RegionAllocator", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !481
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat15ClauseAllocatorC2Ej(ptr noundef nonnull align 8 dereferenceable(21) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !341
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !27
  call void @_ZN4cvc58internal7Minisat15RegionAllocatorIjEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::ClauseAllocator", ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 4, !tbaa !363
  ret void
}

declare void @_ZN4cvc58internal7Minisat6Solver8relocAllERNS1_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(850), ptr noundef nonnull align 8 dereferenceable(21)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat15ClauseAllocator6moveToERS2_(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(21) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !341
  store ptr %1, ptr %4, align 8, !tbaa !341
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::ClauseAllocator", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 4, !tbaa !363, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  %9 = load ptr, ptr %4, align 8, !tbaa !341
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::ClauseAllocator", ptr %9, i32 0, i32 1
  %11 = zext i1 %8 to i8
  store i8 %11, ptr %10, align 4, !tbaa !363
  %12 = load ptr, ptr %4, align 8, !tbaa !341
  call void @_ZN4cvc58internal7Minisat15RegionAllocatorIjE6moveToERS3_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat15RegionAllocatorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::RegionAllocator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !482
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::RegionAllocator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !482
  call void @free(ptr noundef %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.26() #0 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal4expr9NodeValue4nullEv()
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr noundef %4)
  %5 = call i32 @__cxa_atexit(ptr @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr @__dso_handle) #3
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal4expr9NodeValue4nullEv() #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %12, !prof !483

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #22
          to label %10 unwind label %14

10:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValueC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0)
          to label %11 unwind label %18

11:                                               ; preds = %10
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !484
  call void @__cxa_guard_release(ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #3
  br label %12

12:                                               ; preds = %11, %5, %0
  %13 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !484
  ret ptr %13

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %1, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %2, align 4
  br label %22

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %1, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %2, align 4
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 24) #21
  br label %22

22:                                               ; preds = %18, %14
  call void @__cxa_guard_abort(ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #3
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %1, align 8
  %25 = load i32, ptr %2, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !486
  store ptr %1, ptr %4, align 8, !tbaa !484
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !484
  store ptr %7, ptr %6, align 8, !tbaa !488
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !488
  call void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !486
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !488
  invoke void @_ZN4cvc58internal4expr9NodeValue3decEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat6OptionC2EPKcS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !51
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !16
  %12 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal7Minisat6OptionE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Option", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %14, ptr %13, align 8, !tbaa !490
  %15 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Option", ptr %12, i32 0, i32 2
  %16 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %16, ptr %15, align 8, !tbaa !491
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Option", ptr %12, i32 0, i32 3
  %18 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %18, ptr %17, align 8, !tbaa !492
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Option", ptr %12, i32 0, i32 4
  %20 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %20, ptr %19, align 8, !tbaa !493
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7Minisat6Option13getOptionListEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr %12, ptr %11, align 8, !tbaa !51
  call void @_ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE4pushERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat10BoolOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4cvc58internal7Minisat6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal7Minisat10BoolOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %10, ptr %6, align 8, !tbaa !16
  %11 = call noundef zeroext i1 @_ZN4cvc58internal7MinisatL5matchIPKcEEbRT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.29)
  br i1 %11, label %12, label %30

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %13 = call noundef zeroext i1 @_ZN4cvc58internal7MinisatL5matchIPKcEEbRT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.30)
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1, !tbaa !10
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Option", ptr %9, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !490
  %19 = call i32 @strcmp(ptr noundef %16, ptr noundef %18) #23
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %12
  %22 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %23 = trunc i8 %22 to i1
  %24 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::BoolOption", ptr %9, i32 0, i32 1
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 8, !tbaa !22
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %27

26:                                               ; preds = %12
  store i32 0, ptr %8, align 4
  br label %27

27:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  %28 = load i32, ptr %8, align 4
  switch i32 %28, label %31 [
    i32 0, label %29
  ]

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %32 = load i1, ptr %3, align 1
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat10BoolOption4helpEb(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !10
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr @stderr, align 8, !tbaa !376
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Option", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !490
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Option", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !490
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.31, ptr noundef %10, ptr noundef %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !27
  br label %14

14:                                               ; preds = %27, %2
  %15 = load i32, ptr %5, align 4, !tbaa !27
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Option", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !490
  %19 = call i64 @strlen(ptr noundef %18) #23
  %20 = mul i64 %19, 2
  %21 = sub i64 32, %20
  %22 = icmp ult i64 %16, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %30

24:                                               ; preds = %14
  %25 = load ptr, ptr @stderr, align 8, !tbaa !376
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.32) #3
  br label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %5, align 4, !tbaa !27
  %29 = add i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !27
  br label %14, !llvm.loop !494

30:                                               ; preds = %23
  %31 = load ptr, ptr @stderr, align 8, !tbaa !376
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.32) #3
  %33 = load ptr, ptr @stderr, align 8, !tbaa !376
  %34 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::BoolOption", ptr %7, i32 0, i32 1
  %35 = load i8, ptr %34, align 8, !tbaa !22, !range !12, !noundef !13
  %36 = trunc i8 %35 to i1
  %37 = select i1 %36, ptr @.str.34, ptr @.str.35
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.33, ptr noundef %37) #3
  %39 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %48

41:                                               ; preds = %30
  %42 = load ptr, ptr @stderr, align 8, !tbaa !376
  %43 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Option", ptr %7, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !491
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.36, ptr noundef %44) #3
  %46 = load ptr, ptr @stderr, align 8, !tbaa !376
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.37) #3
  br label %48

48:                                               ; preds = %41, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7Minisat6Option13getOptionListEv() #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal7Minisat6Option13getOptionListEvE7options acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !483

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4cvc58internal7Minisat6Option13getOptionListEvE7options) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  invoke void @_ZN4cvc58internal7Minisat3vecIPNS1_6OptionEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN4cvc58internal7Minisat6Option13getOptionListEvE7options)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr @_ZN4cvc58internal7Minisat3vecIPNS1_6OptionEED2Ev, ptr @_ZZN4cvc58internal7Minisat6Option13getOptionListEvE7options, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4cvc58internal7Minisat6Option13getOptionListEvE7options) #3
  br label %11

11:                                               ; preds = %9, %5, %0
  ret ptr @_ZZN4cvc58internal7Minisat6Option13getOptionListEvE7options

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %1, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN4cvc58internal7Minisat6Option13getOptionListEvE7options) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE4pushERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !495
  store ptr %1, ptr %4, align 8, !tbaa !497
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.300", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !499
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.300", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !501
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.300", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !499
  %14 = add nsw i32 %13, 1
  call void @_ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !497
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.300", ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !502
  %20 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.300", ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !499
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !499
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds ptr, ptr %19, i64 %23
  store ptr %17, ptr %24, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat6OptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecIPNS1_6OptionEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !495
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.300", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !502
  %5 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.300", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !499
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.300", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !501
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecIPNS1_6OptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !495
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !495
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.300", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !502
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !27
  br label %12

12:                                               ; preds = %19, %11
  %13 = load i32, ptr %5, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.300", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !499
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %22

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %5, align 4, !tbaa !27
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !27
  br label %12, !llvm.loop !503

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.300", ptr %7, i32 0, i32 1
  store i32 0, ptr %23, align 8, !tbaa !499
  %24 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.300", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !502
  call void @free(ptr noundef %28) #3
  %29 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.300", ptr %7, i32 0, i32 0
  store ptr null, ptr %29, align 8, !tbaa !502
  %30 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.300", ptr %7, i32 0, i32 2
  store i32 0, ptr %30, align 4, !tbaa !501
  br label %31

31:                                               ; preds = %26, %22
  br label %32

32:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !495
  store i32 %1, ptr %4, align 4, !tbaa !27
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.300", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !501
  %9 = load i32, ptr %4, align 4, !tbaa !27
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %49

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %13 = load i32, ptr %4, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.300", ptr %6, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !501
  %16 = sub nsw i32 %13, %15
  %17 = add nsw i32 %16, 1
  %18 = and i32 %17, -2
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.300", ptr %6, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !501
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, 2
  %23 = and i32 %22, -2
  %24 = call noundef i32 @_ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE4imaxEii(i32 noundef %18, i32 noundef %23)
  store i32 %24, ptr %5, align 4, !tbaa !27
  %25 = load i32, ptr %5, align 4, !tbaa !27
  %26 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.300", ptr %6, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !501
  %28 = sub nsw i32 2147483647, %27
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %46, label %30

30:                                               ; preds = %12
  %31 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.300", ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !502
  %33 = load i32, ptr %5, align 4, !tbaa !27
  %34 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.300", ptr %6, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !501
  %36 = add nsw i32 %35, %33
  store i32 %36, ptr %34, align 4, !tbaa !501
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 8
  %39 = call ptr @realloc(ptr noundef %32, i64 noundef %38) #24
  %40 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.300", ptr %6, i32 0, i32 0
  store ptr %39, ptr %40, align 8, !tbaa !502
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %30
  %43 = call ptr @__errno_location() #25
  %44 = load i32, ptr %43, align 4, !tbaa !27
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %46, label %48

46:                                               ; preds = %42, %12
  %47 = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %47, ptr @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #26
  unreachable

48:                                               ; preds = %42, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %49

49:                                               ; preds = %48, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE4imaxEii(i32 noundef %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !27
  %7 = load i32, ptr %3, align 4, !tbaa !27
  %8 = sub nsw i32 %6, %7
  %9 = ashr i32 %8, 31
  store i32 %9, ptr %5, align 4, !tbaa !27
  %10 = load i32, ptr %3, align 4, !tbaa !27
  %11 = load i32, ptr %5, align 4, !tbaa !27
  %12 = and i32 %10, %11
  %13 = load i32, ptr %4, align 4, !tbaa !27
  %14 = load i32, ptr %5, align 4, !tbaa !27
  %15 = xor i32 %14, -1
  %16 = and i32 %13, %15
  %17 = add nsw i32 %12, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %17
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #12

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #13

declare ptr @__cxa_allocate_exception(i64)

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4cvc58internal7MinisatL5matchIPKcEEbRT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !504
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !27
  br label %8

8:                                                ; preds = %33, %2
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = load i32, ptr %6, align 4, !tbaa !27
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !327
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8, !tbaa !504
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = load i32, ptr %6, align 4, !tbaa !27
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !327
  %23 = sext i8 %22 to i32
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = load i32, ptr %6, align 4, !tbaa !27
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !327
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %23, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %42

32:                                               ; preds = %16
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4, !tbaa !27
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !27
  br label %8, !llvm.loop !506

36:                                               ; preds = %8
  %37 = load i32, ptr %6, align 4, !tbaa !27
  %38 = load ptr, ptr %4, align 8, !tbaa !504
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  store ptr %41, ptr %38, align 8, !tbaa !16
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %43 = load i1, ptr %3, align 1
  ret i1 %43
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #15

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat9IntOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4cvc58internal7Minisat6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal7Minisat9IntOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !16
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %11, ptr %6, align 8, !tbaa !16
  %12 = call noundef zeroext i1 @_ZN4cvc58internal7MinisatL5matchIPKcEEbRT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.29)
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Option", ptr %10, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !490
  %16 = call noundef zeroext i1 @_ZN4cvc58internal7MinisatL5matchIPKcEEbRT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %15)
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call noundef zeroext i1 @_ZN4cvc58internal7MinisatL5matchIPKcEEbRT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.39)
  br i1 %18, label %20, label %19

19:                                               ; preds = %17, %13, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %57

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %21 = load ptr, ptr %6, align 8, !tbaa !16
  %22 = call i64 @strtol(ptr noundef %21, ptr noundef %8, i32 noundef 10) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %9, align 4, !tbaa !27
  %24 = load ptr, ptr %8, align 8, !tbaa !16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %56

27:                                               ; preds = %20
  %28 = load i32, ptr %9, align 4, !tbaa !27
  %29 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::IntOption", ptr %10, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::IntRange", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !507
  %32 = icmp sgt i32 %28, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = load ptr, ptr @stderr, align 8, !tbaa !376
  %35 = load ptr, ptr %6, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Option", ptr %10, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !490
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.40, ptr noundef %35, ptr noundef %37) #3
  call void @exit(i32 noundef 1) #20
  unreachable

39:                                               ; preds = %27
  %40 = load i32, ptr %9, align 4, !tbaa !27
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::IntOption", ptr %10, i32 0, i32 1
  %42 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::IntRange", ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !508
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  %46 = load ptr, ptr @stderr, align 8, !tbaa !376
  %47 = load ptr, ptr %6, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Option", ptr %10, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !490
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.41, ptr noundef %47, ptr noundef %49) #3
  call void @exit(i32 noundef 1) #20
  unreachable

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %9, align 4, !tbaa !27
  %55 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::IntOption", ptr %10, i32 0, i32 2
  store i32 %54, ptr %55, align 8, !tbaa !35
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %56

56:                                               ; preds = %53, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %57

57:                                               ; preds = %56, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %58 = load i1, ptr %3, align 1
  ret i1 %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat9IntOption4helpEb(ptr noundef nonnull align 8 dereferenceable(52) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !32
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr @stderr, align 8, !tbaa !376
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Option", ptr %6, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !490
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Option", ptr %6, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !493
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.42, ptr noundef %9, ptr noundef %11) #3
  %13 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::IntOption", ptr %6, i32 0, i32 1
  %14 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::IntRange", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !508
  %16 = icmp eq i32 %15, -2147483648
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr @stderr, align 8, !tbaa !376
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.43) #3
  br label %26

20:                                               ; preds = %2
  %21 = load ptr, ptr @stderr, align 8, !tbaa !376
  %22 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::IntOption", ptr %6, i32 0, i32 1
  %23 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::IntRange", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !508
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.44, i32 noundef %24) #3
  br label %26

26:                                               ; preds = %20, %17
  %27 = load ptr, ptr @stderr, align 8, !tbaa !376
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.45) #3
  %29 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::IntOption", ptr %6, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::IntRange", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !507
  %32 = icmp eq i32 %31, 2147483647
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load ptr, ptr @stderr, align 8, !tbaa !376
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.46) #3
  br label %42

36:                                               ; preds = %26
  %37 = load ptr, ptr @stderr, align 8, !tbaa !376
  %38 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::IntOption", ptr %6, i32 0, i32 1
  %39 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::IntRange", ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !507
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.44, i32 noundef %40) #3
  br label %42

42:                                               ; preds = %36, %33
  %43 = load ptr, ptr @stderr, align 8, !tbaa !376
  %44 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::IntOption", ptr %6, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !35
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.47, i32 noundef %45) #3
  %47 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %56

49:                                               ; preds = %42
  %50 = load ptr, ptr @stderr, align 8, !tbaa !376
  %51 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Option", ptr %6, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !491
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.36, ptr noundef %52) #3
  %54 = load ptr, ptr @stderr, align 8, !tbaa !376
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.37) #3
  br label %56

56:                                               ; preds = %49, %42
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat12DoubleOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4cvc58internal7Minisat6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal7Minisat12DoubleOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !16
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %11, ptr %6, align 8, !tbaa !16
  %12 = call noundef zeroext i1 @_ZN4cvc58internal7MinisatL5matchIPKcEEbRT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.29)
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Option", ptr %10, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !490
  %16 = call noundef zeroext i1 @_ZN4cvc58internal7MinisatL5matchIPKcEEbRT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %15)
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call noundef zeroext i1 @_ZN4cvc58internal7MinisatL5matchIPKcEEbRT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.39)
  br i1 %18, label %20, label %19

19:                                               ; preds = %17, %13, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %78

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %21 = load ptr, ptr %6, align 8, !tbaa !16
  %22 = call double @strtod(ptr noundef %21, ptr noundef %8) #3
  store double %22, ptr %9, align 8, !tbaa !39
  %23 = load ptr, ptr %8, align 8, !tbaa !16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %77

26:                                               ; preds = %20
  %27 = load double, ptr %9, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::DoubleOption", ptr %10, i32 0, i32 1
  %29 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::DoubleRange", ptr %28, i32 0, i32 1
  %30 = load double, ptr %29, align 8, !tbaa !509
  %31 = fcmp oge double %27, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::DoubleOption", ptr %10, i32 0, i32 1
  %34 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::DoubleRange", ptr %33, i32 0, i32 3
  %35 = load i8, ptr %34, align 1, !tbaa !510, !range !12, !noundef !13
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load double, ptr %9, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::DoubleOption", ptr %10, i32 0, i32 1
  %40 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::DoubleRange", ptr %39, i32 0, i32 1
  %41 = load double, ptr %40, align 8, !tbaa !509
  %42 = fcmp une double %38, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %37, %32
  %44 = load ptr, ptr @stderr, align 8, !tbaa !376
  %45 = load ptr, ptr %6, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Option", ptr %10, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !490
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.40, ptr noundef %45, ptr noundef %47) #3
  call void @exit(i32 noundef 1) #20
  unreachable

49:                                               ; preds = %37, %26
  %50 = load double, ptr %9, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::DoubleOption", ptr %10, i32 0, i32 1
  %52 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::DoubleRange", ptr %51, i32 0, i32 0
  %53 = load double, ptr %52, align 8, !tbaa !511
  %54 = fcmp ole double %50, %53
  br i1 %54, label %55, label %72

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::DoubleOption", ptr %10, i32 0, i32 1
  %57 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::DoubleRange", ptr %56, i32 0, i32 2
  %58 = load i8, ptr %57, align 8, !tbaa !512, !range !12, !noundef !13
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = load double, ptr %9, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::DoubleOption", ptr %10, i32 0, i32 1
  %63 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::DoubleRange", ptr %62, i32 0, i32 0
  %64 = load double, ptr %63, align 8, !tbaa !511
  %65 = fcmp une double %61, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %60, %55
  %67 = load ptr, ptr @stderr, align 8, !tbaa !376
  %68 = load ptr, ptr %6, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Option", ptr %10, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !490
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.41, ptr noundef %68, ptr noundef %70) #3
  call void @exit(i32 noundef 1) #20
  unreachable

72:                                               ; preds = %60, %49
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load double, ptr %9, align 8, !tbaa !39
  %76 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::DoubleOption", ptr %10, i32 0, i32 2
  store double %75, ptr %76, align 8, !tbaa !49
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %77

77:                                               ; preds = %74, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %78

78:                                               ; preds = %77, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %79 = load i1, ptr %3, align 1
  ret i1 %79
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat12DoubleOption4helpEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !46
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr @stderr, align 8, !tbaa !376
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Option", ptr %6, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !490
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Option", ptr %6, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !493
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::DoubleOption", ptr %6, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::DoubleRange", ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 8, !tbaa !512, !range !12, !noundef !13
  %15 = trunc i8 %14 to i1
  %16 = select i1 %15, i8 91, i8 40
  %17 = sext i8 %16 to i32
  %18 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::DoubleOption", ptr %6, i32 0, i32 1
  %19 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::DoubleRange", ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8, !tbaa !511
  %21 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::DoubleOption", ptr %6, i32 0, i32 1
  %22 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::DoubleRange", ptr %21, i32 0, i32 1
  %23 = load double, ptr %22, align 8, !tbaa !509
  %24 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::DoubleOption", ptr %6, i32 0, i32 1
  %25 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::DoubleRange", ptr %24, i32 0, i32 3
  %26 = load i8, ptr %25, align 1, !tbaa !510, !range !12, !noundef !13
  %27 = trunc i8 %26 to i1
  %28 = select i1 %27, i8 93, i8 41
  %29 = sext i8 %28 to i32
  %30 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::DoubleOption", ptr %6, i32 0, i32 2
  %31 = load double, ptr %30, align 8, !tbaa !49
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.49, ptr noundef %9, ptr noundef %11, i32 noundef %17, double noundef %20, double noundef %23, i32 noundef %29, double noundef %31) #3
  %33 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %42

35:                                               ; preds = %2
  %36 = load ptr, ptr @stderr, align 8, !tbaa !376
  %37 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Option", ptr %6, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !491
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.36, ptr noundef %38) #3
  %40 = load ptr, ptr @stderr, align 8, !tbaa !376
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.37) #3
  br label %42

42:                                               ; preds = %35, %2
  ret void
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecINS2_IjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !513
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4cvc58internal7Minisat3vecINS2_IjEEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecINS2_IjEEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !513
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.12", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !515
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !27
  br label %12

12:                                               ; preds = %24, %11
  %13 = load i32, ptr %5, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.12", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !516
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %27

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.12", ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !515
  %21 = load i32, ptr %5, align 4, !tbaa !27
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %20, i64 %22
  call void @_ZN4cvc58internal7Minisat3vecIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4, !tbaa !27
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !27
  br label %12, !llvm.loop !517

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.12", ptr %7, i32 0, i32 1
  store i32 0, ptr %28, align 8, !tbaa !516
  %29 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.12", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !515
  call void @free(ptr noundef %33) #3
  %34 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.12", ptr %7, i32 0, i32 0
  store ptr null, ptr %34, align 8, !tbaa !515
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.12", ptr %7, i32 0, i32 2
  store i32 0, ptr %35, align 4, !tbaa !518
  br label %36

36:                                               ; preds = %31, %27
  br label %37

37:                                               ; preds = %36, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecINS1_3LitEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.4", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !360
  %5 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.4", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !361
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.4", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !362
  ret void
}

declare void @_ZN4cvc58internal7Minisat6Solver8toDimacsEP8_IO_FILERKNS1_3vecINS1_3LitEEE(ptr noundef nonnull align 8 dereferenceable(850), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat15RegionAllocatorIjEixEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !478
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::RegionAllocator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !482
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11Cvc5ostreamC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !415
  %5 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !417
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %3, i32 0, i32 2
  store ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, ptr %6, align 8, !tbaa !421
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11Cvc5ostreamC2EPSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  store ptr %1, ptr %4, align 8, !tbaa !396
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !396
  store ptr %7, ptr %6, align 8, !tbaa !415
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !417
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %5, i32 0, i32 2
  store ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, ptr %9, align 8, !tbaa !421
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !396
  store ptr %1, ptr %4, align 8, !tbaa !398
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !398
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6updateEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !351
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !27
  %7 = call noundef zeroext i1 @_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6inHeapEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %6)
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !27
  call void @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %9)
  br label %19

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Heap.13", ptr %5, i32 0, i32 2
  %12 = load i32, ptr %4, align 4, !tbaa !27
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %12)
  %14 = load i32, ptr %13, align 4, !tbaa !27
  call void @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE11percolateUpEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %14)
  %15 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Heap.13", ptr %5, i32 0, i32 2
  %16 = load i32, ptr %4, align 4, !tbaa !27
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  %18 = load i32, ptr %17, align 4, !tbaa !27
  call void @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE13percolateDownEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %18)
  br label %19

19:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE11percolateUpEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !351
  store i32 %1, ptr %4, align 4, !tbaa !27
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Heap.13", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %4, align 4, !tbaa !27
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  %11 = load i32, ptr %10, align 4, !tbaa !27
  store i32 %11, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %12 = load i32, ptr %4, align 4, !tbaa !27
  %13 = call noundef i32 @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6parentEi(i32 noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !27
  br label %14

14:                                               ; preds = %27, %2
  %15 = load i32, ptr %4, align 4, !tbaa !27
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Heap.13", ptr %7, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !27
  %20 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Heap.13", ptr %7, i32 0, i32 1
  %21 = load i32, ptr %6, align 4, !tbaa !27
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %21)
  %23 = load i32, ptr %22, align 4, !tbaa !27
  %24 = call noundef zeroext i1 @_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %19, i32 noundef %23)
  br label %25

25:                                               ; preds = %17, %14
  %26 = phi i1 [ false, %14 ], [ %24, %17 ]
  br i1 %26, label %27, label %45

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Heap.13", ptr %7, i32 0, i32 1
  %29 = load i32, ptr %6, align 4, !tbaa !27
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %29)
  %31 = load i32, ptr %30, align 4, !tbaa !27
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Heap.13", ptr %7, i32 0, i32 1
  %33 = load i32, ptr %4, align 4, !tbaa !27
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %33)
  store i32 %31, ptr %34, align 4, !tbaa !27
  %35 = load i32, ptr %4, align 4, !tbaa !27
  %36 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Heap.13", ptr %7, i32 0, i32 2
  %37 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Heap.13", ptr %7, i32 0, i32 1
  %38 = load i32, ptr %6, align 4, !tbaa !27
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef %38)
  %40 = load i32, ptr %39, align 4, !tbaa !27
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef %40)
  store i32 %35, ptr %41, align 4, !tbaa !27
  %42 = load i32, ptr %6, align 4, !tbaa !27
  store i32 %42, ptr %4, align 4, !tbaa !27
  %43 = load i32, ptr %6, align 4, !tbaa !27
  %44 = call noundef i32 @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6parentEi(i32 noundef %43)
  store i32 %44, ptr %6, align 4, !tbaa !27
  br label %14, !llvm.loop !519

45:                                               ; preds = %25
  %46 = load i32, ptr %5, align 4, !tbaa !27
  %47 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Heap.13", ptr %7, i32 0, i32 1
  %48 = load i32, ptr %4, align 4, !tbaa !27
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef %48)
  store i32 %46, ptr %49, align 4, !tbaa !27
  %50 = load i32, ptr %4, align 4, !tbaa !27
  %51 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Heap.13", ptr %7, i32 0, i32 2
  %52 = load i32, ptr %5, align 4, !tbaa !27
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef %52)
  store i32 %50, ptr %53, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE13percolateDownEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !351
  store i32 %1, ptr %4, align 4, !tbaa !27
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Heap.13", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %4, align 4, !tbaa !27
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  %12 = load i32, ptr %11, align 4, !tbaa !27
  store i32 %12, ptr %5, align 4, !tbaa !27
  br label %13

13:                                               ; preds = %72, %2
  %14 = load i32, ptr %4, align 4, !tbaa !27
  %15 = call noundef i32 @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE4leftEi(i32 noundef %14)
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Heap.13", ptr %8, i32 0, i32 1
  %17 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %73

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %20 = load i32, ptr %4, align 4, !tbaa !27
  %21 = call noundef i32 @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE5rightEi(i32 noundef %20)
  %22 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Heap.13", ptr %8, i32 0, i32 1
  %23 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Heap.13", ptr %8, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Heap.13", ptr %8, i32 0, i32 1
  %28 = load i32, ptr %4, align 4, !tbaa !27
  %29 = call noundef i32 @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE5rightEi(i32 noundef %28)
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef %29)
  %31 = load i32, ptr %30, align 4, !tbaa !27
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Heap.13", ptr %8, i32 0, i32 1
  %33 = load i32, ptr %4, align 4, !tbaa !27
  %34 = call noundef i32 @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE4leftEi(i32 noundef %33)
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %34)
  %36 = load i32, ptr %35, align 4, !tbaa !27
  %37 = call noundef zeroext i1 @_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %31, i32 noundef %36)
  br i1 %37, label %38, label %41

38:                                               ; preds = %25
  %39 = load i32, ptr %4, align 4, !tbaa !27
  %40 = call noundef i32 @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE5rightEi(i32 noundef %39)
  br label %44

41:                                               ; preds = %25, %19
  %42 = load i32, ptr %4, align 4, !tbaa !27
  %43 = call noundef i32 @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE4leftEi(i32 noundef %42)
  br label %44

44:                                               ; preds = %41, %38
  %45 = phi i32 [ %40, %38 ], [ %43, %41 ]
  store i32 %45, ptr %6, align 4, !tbaa !27
  %46 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Heap.13", ptr %8, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Heap.13", ptr %8, i32 0, i32 1
  %48 = load i32, ptr %6, align 4, !tbaa !27
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef %48)
  %50 = load i32, ptr %49, align 4, !tbaa !27
  %51 = load i32, ptr %5, align 4, !tbaa !27
  %52 = call noundef zeroext i1 @_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef %50, i32 noundef %51)
  br i1 %52, label %54, label %53

53:                                               ; preds = %44
  store i32 3, ptr %7, align 4
  br label %70

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Heap.13", ptr %8, i32 0, i32 1
  %56 = load i32, ptr %6, align 4, !tbaa !27
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %55, i32 noundef %56)
  %58 = load i32, ptr %57, align 4, !tbaa !27
  %59 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Heap.13", ptr %8, i32 0, i32 1
  %60 = load i32, ptr %4, align 4, !tbaa !27
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef %60)
  store i32 %58, ptr %61, align 4, !tbaa !27
  %62 = load i32, ptr %4, align 4, !tbaa !27
  %63 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Heap.13", ptr %8, i32 0, i32 2
  %64 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Heap.13", ptr %8, i32 0, i32 1
  %65 = load i32, ptr %4, align 4, !tbaa !27
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %64, i32 noundef %65)
  %67 = load i32, ptr %66, align 4, !tbaa !27
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %63, i32 noundef %67)
  store i32 %62, ptr %68, align 4, !tbaa !27
  %69 = load i32, ptr %6, align 4, !tbaa !27
  store i32 %69, ptr %4, align 4, !tbaa !27
  store i32 0, ptr %7, align 4
  br label %70

70:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %71 = load i32, ptr %7, align 4
  switch i32 %71, label %82 [
    i32 0, label %72
    i32 3, label %73
  ]

72:                                               ; preds = %70
  br label %13, !llvm.loop !520

73:                                               ; preds = %70, %13
  %74 = load i32, ptr %5, align 4, !tbaa !27
  %75 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Heap.13", ptr %8, i32 0, i32 1
  %76 = load i32, ptr %4, align 4, !tbaa !27
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %75, i32 noundef %76)
  store i32 %74, ptr %77, align 4, !tbaa !27
  %78 = load i32, ptr %4, align 4, !tbaa !27
  %79 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Heap.13", ptr %8, i32 0, i32 2
  %80 = load i32, ptr %5, align 4, !tbaa !27
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %79, i32 noundef %80)
  store i32 %78, ptr %81, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void

82:                                               ; preds = %70
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6parentEi(i32 noundef %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !27
  %3 = load i32, ptr %2, align 4, !tbaa !27
  %4 = sub nsw i32 %3, 1
  %5 = ashr i32 %4, 1
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !349
  store i32 %1, ptr %5, align 4, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !27
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load i32, ptr %5, align 4, !tbaa !27
  %11 = call noundef i64 @_ZNK4cvc58internal7Minisat10SimpSolver6ElimLt4costEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10)
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %13 = load i32, ptr %6, align 4, !tbaa !27
  %14 = call noundef i64 @_ZNK4cvc58internal7Minisat10SimpSolver6ElimLt4costEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %13)
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %8, align 4, !tbaa !27
  %16 = load i32, ptr %7, align 4, !tbaa !27
  %17 = load i32, ptr %8, align 4, !tbaa !27
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %29, label %19

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4, !tbaa !27
  %21 = load i32, ptr %8, align 4, !tbaa !27
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4, !tbaa !27
  %25 = load i32, ptr %6, align 4, !tbaa !27
  %26 = icmp slt i32 %24, %25
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi i1 [ false, %19 ], [ %26, %23 ]
  br label %29

29:                                               ; preds = %27, %3
  %30 = phi i1 [ true, %3 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i1 %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal7Minisat10SimpSolver6ElimLt4costEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %6 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %7 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  store ptr %0, ptr %3, align 8, !tbaa !349
  store i32 %1, ptr %4, align 4, !tbaa !27
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::SimpSolver::ElimLt", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !521
  %11 = load i32, ptr %4, align 4, !tbaa !27
  %12 = call i32 @_ZN4cvc58internal7Minisat5mkLitEib(i32 noundef %11, i1 noundef zeroext false)
  %13 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %5, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %5, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call noundef i32 @_ZN4cvc58internal7Minisat5toIntENS1_3LitE(i32 %15)
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %16)
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::SimpSolver::ElimLt", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !521
  %22 = load i32, ptr %4, align 4, !tbaa !27
  %23 = call i32 @_ZN4cvc58internal7Minisat5mkLitEib(i32 noundef %22, i1 noundef zeroext false)
  %24 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %7, i32 0, i32 0
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %7, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = call i32 @_ZN4cvc58internal7MinisatcoENS1_3LitE(i32 %26)
  %28 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %6, i32 0, i32 0
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %6, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = call noundef i32 @_ZN4cvc58internal7Minisat5toIntENS1_3LitE(i32 %30)
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %31)
  %33 = load i32, ptr %32, align 4, !tbaa !27
  %34 = sext i32 %33 to i64
  %35 = mul i64 %19, %34
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !345
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !346
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE4leftEi(i32 noundef %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !27
  %3 = load i32, ptr %2, align 4, !tbaa !27
  %4 = mul nsw i32 %3, 2
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE5rightEi(i32 noundef %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !27
  %3 = load i32, ptr %2, align 4, !tbaa !27
  %4 = add nsw i32 %3, 1
  %5 = mul nsw i32 %4, 2
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN4cvc58internal7MinisatL6removeINS1_6ClauseENS1_3LitEEEvRT_RKT0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  store ptr %0, ptr %3, align 8, !tbaa !389
  store ptr %1, ptr %4, align 8, !tbaa !359
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !27
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i32, ptr %5, align 4, !tbaa !27
  %9 = load ptr, ptr %3, align 8, !tbaa !389
  %10 = call noundef i32 @_ZNK4cvc58internal7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !389
  %14 = load i32, ptr %5, align 4, !tbaa !27
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(8) %13, i32 noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !359
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !369
  %17 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %6, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef zeroext i1 @_ZNK4cvc58internal7Minisat3LitneES2_(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 %18)
  br label %20

20:                                               ; preds = %12, %7
  %21 = phi i1 [ false, %7 ], [ %19, %12 ]
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %5, align 4, !tbaa !27
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !27
  br label %7, !llvm.loop !522

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %41, %26
  %28 = load i32, ptr %5, align 4, !tbaa !27
  %29 = load ptr, ptr %3, align 8, !tbaa !389
  %30 = call noundef i32 @_ZNK4cvc58internal7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %29)
  %31 = sub nsw i32 %30, 1
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8, !tbaa !389
  %35 = load i32, ptr %5, align 4, !tbaa !27
  %36 = add nsw i32 %35, 1
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(8) %34, i32 noundef %36)
  %38 = load ptr, ptr %3, align 8, !tbaa !389
  %39 = load i32, ptr %5, align 4, !tbaa !27
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(8) %38, i32 noundef %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %37, i64 4, i1 false), !tbaa.struct !369
  br label %41

41:                                               ; preds = %33
  %42 = load i32, ptr %5, align 4, !tbaa !27
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4, !tbaa !27
  br label %27, !llvm.loop !523

44:                                               ; preds = %27
  %45 = load ptr, ptr %3, align 8, !tbaa !389
  call void @_ZN4cvc58internal7Minisat6Clause3popEv(ptr noundef nonnull align 4 dereferenceable(8) %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat6Clause3popEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4cvc58internal7Minisat6Clause6shrinkEi(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat6Clause6shrinkEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !389
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Clause", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 3
  %9 = and i64 %8, 1
  %10 = trunc i64 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Clause", ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Clause", ptr %5, i32 0, i32 0
  %15 = load i64, ptr %14, align 4
  %16 = lshr i64 %15, 5
  %17 = and i64 %16, 134217727
  %18 = trunc i64 %17 to i32
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [0 x %union.anon.293], ptr %13, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Clause", ptr %5, i32 0, i32 1
  %22 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Clause", ptr %5, i32 0, i32 0
  %23 = load i64, ptr %22, align 4
  %24 = lshr i64 %23, 5
  %25 = and i64 %24, 134217727
  %26 = trunc i64 %25 to i32
  %27 = load i32, ptr %4, align 4, !tbaa !27
  %28 = sub nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [0 x %union.anon.293], ptr %21, i64 0, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !524
  br label %31

31:                                               ; preds = %12, %2
  %32 = load i32, ptr %4, align 4, !tbaa !27
  %33 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Clause", ptr %5, i32 0, i32 0
  %34 = load i64, ptr %33, align 4
  %35 = lshr i64 %34, 5
  %36 = and i64 %35, 134217727
  %37 = trunc i64 %36 to i32
  %38 = sub nsw i32 %37, %32
  %39 = zext i32 %38 to i64
  %40 = load i64, ptr %33, align 4
  %41 = and i64 %39, 134217727
  %42 = shl i64 %41, 5
  %43 = and i64 %40, -4294967265
  %44 = or i64 %43, %42
  store i64 %44, ptr %33, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal7Minisat3vecINS1_5lboolEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !465
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !467
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i8 @_ZNK4cvc58internal7Minisat5lbooleoEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca %"class.cvc5::internal::Minisat::lbool", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !378
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::lbool", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 1, !tbaa !379
  %10 = zext i8 %9 to i32
  %11 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = xor i32 %10, %14
  %16 = trunc i32 %15 to i8
  call void @_ZN4cvc58internal7Minisat5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %3, i8 noundef zeroext %16)
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::lbool", ptr %3, i32 0, i32 0
  %18 = load i8, ptr %17, align 1
  ret i8 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal7Minisat6Clause5levelEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Clause", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat6Solver14insertVarOrderEi(ptr noundef nonnull align 8 dereferenceable(850) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !374
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %5, i32 0, i32 72
  %7 = load i32, ptr %4, align 4, !tbaa !27
  %8 = call noundef zeroext i1 @_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %7)
  br i1 %8, label %18, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %5, i32 0, i32 62
  %11 = load i32, ptr %4, align 4, !tbaa !27
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4cvc58internal7Minisat3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %11)
  %13 = load i8, ptr %12, align 1, !tbaa !327
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Solver", ptr %5, i32 0, i32 72
  %17 = load i32, ptr %4, align 4, !tbaa !27
  call void @_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef %17)
  br label %18

18:                                               ; preds = %15, %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !525
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !27
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Heap", ptr %5, i32 0, i32 2
  %8 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Heap", ptr %5, i32 0, i32 2
  %12 = load i32, ptr %4, align 4, !tbaa !27
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %12)
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %15 = icmp sge i32 %14, 0
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ false, %2 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !525
  store i32 %1, ptr %4, align 4, !tbaa !27
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Heap", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = add nsw i32 %8, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 -1, ptr %5, align 4, !tbaa !27
  call void @_ZN4cvc58internal7Minisat3vecIiE6growToEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Heap", ptr %6, i32 0, i32 1
  %11 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Heap", ptr %6, i32 0, i32 2
  %13 = load i32, ptr %4, align 4, !tbaa !27
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  store i32 %11, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Heap", ptr %6, i32 0, i32 1
  call void @_ZN4cvc58internal7Minisat3vecIiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Heap", ptr %6, i32 0, i32 2
  %17 = load i32, ptr %4, align 4, !tbaa !27
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %17)
  %19 = load i32, ptr %18, align 4, !tbaa !27
  call void @_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE11percolateUpEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecIiE6growToEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !345
  store i32 %1, ptr %5, align 4, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !367
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.9", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !347
  %11 = load i32, ptr %5, align 4, !tbaa !27
  %12 = icmp sge i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %37

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4, !tbaa !27
  call void @_ZN4cvc58internal7Minisat3vecIiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.9", ptr %8, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !347
  store i32 %17, ptr %7, align 4, !tbaa !27
  br label %18

18:                                               ; preds = %31, %14
  %19 = load i32, ptr %7, align 4, !tbaa !27
  %20 = load i32, ptr %5, align 4, !tbaa !27
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %34

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !367
  %25 = load i32, ptr %24, align 4, !tbaa !27
  %26 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.9", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !346
  %28 = load i32, ptr %7, align 4, !tbaa !27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  store i32 %25, ptr %30, align 4, !tbaa !27
  br label %31

31:                                               ; preds = %23
  %32 = load i32, ptr %7, align 4, !tbaa !27
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !27
  br label %18, !llvm.loop !527

34:                                               ; preds = %22
  %35 = load i32, ptr %5, align 4, !tbaa !27
  %36 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.9", ptr %8, i32 0, i32 1
  store i32 %35, ptr %36, align 8, !tbaa !347
  br label %37

37:                                               ; preds = %34, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE11percolateUpEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !525
  store i32 %1, ptr %4, align 4, !tbaa !27
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Heap", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %4, align 4, !tbaa !27
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  %11 = load i32, ptr %10, align 4, !tbaa !27
  store i32 %11, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %12 = load i32, ptr %4, align 4, !tbaa !27
  %13 = call noundef i32 @_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6parentEi(i32 noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !27
  br label %14

14:                                               ; preds = %27, %2
  %15 = load i32, ptr %4, align 4, !tbaa !27
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Heap", ptr %7, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !27
  %20 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Heap", ptr %7, i32 0, i32 1
  %21 = load i32, ptr %6, align 4, !tbaa !27
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %21)
  %23 = load i32, ptr %22, align 4, !tbaa !27
  %24 = call noundef zeroext i1 @_ZNK4cvc58internal7Minisat6Solver10VarOrderLtclEii(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %19, i32 noundef %23)
  br label %25

25:                                               ; preds = %17, %14
  %26 = phi i1 [ false, %14 ], [ %24, %17 ]
  br i1 %26, label %27, label %45

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Heap", ptr %7, i32 0, i32 1
  %29 = load i32, ptr %6, align 4, !tbaa !27
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %29)
  %31 = load i32, ptr %30, align 4, !tbaa !27
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Heap", ptr %7, i32 0, i32 1
  %33 = load i32, ptr %4, align 4, !tbaa !27
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %33)
  store i32 %31, ptr %34, align 4, !tbaa !27
  %35 = load i32, ptr %4, align 4, !tbaa !27
  %36 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Heap", ptr %7, i32 0, i32 2
  %37 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Heap", ptr %7, i32 0, i32 1
  %38 = load i32, ptr %6, align 4, !tbaa !27
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef %38)
  %40 = load i32, ptr %39, align 4, !tbaa !27
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef %40)
  store i32 %35, ptr %41, align 4, !tbaa !27
  %42 = load i32, ptr %6, align 4, !tbaa !27
  store i32 %42, ptr %4, align 4, !tbaa !27
  %43 = load i32, ptr %6, align 4, !tbaa !27
  %44 = call noundef i32 @_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6parentEi(i32 noundef %43)
  store i32 %44, ptr %6, align 4, !tbaa !27
  br label %14, !llvm.loop !528

45:                                               ; preds = %25
  %46 = load i32, ptr %5, align 4, !tbaa !27
  %47 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Heap", ptr %7, i32 0, i32 1
  %48 = load i32, ptr %4, align 4, !tbaa !27
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef %48)
  store i32 %46, ptr %49, align 4, !tbaa !27
  %50 = load i32, ptr %4, align 4, !tbaa !27
  %51 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Heap", ptr %7, i32 0, i32 2
  %52 = load i32, ptr %5, align 4, !tbaa !27
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef %52)
  store i32 %50, ptr %53, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecIiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !345
  store i32 %1, ptr %4, align 4, !tbaa !27
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.9", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !348
  %9 = load i32, ptr %4, align 4, !tbaa !27
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %49

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %13 = load i32, ptr %4, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.9", ptr %6, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !348
  %16 = sub nsw i32 %13, %15
  %17 = add nsw i32 %16, 1
  %18 = and i32 %17, -2
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.9", ptr %6, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !348
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, 2
  %23 = and i32 %22, -2
  %24 = call noundef i32 @_ZN4cvc58internal7Minisat3vecIiE4imaxEii(i32 noundef %18, i32 noundef %23)
  store i32 %24, ptr %5, align 4, !tbaa !27
  %25 = load i32, ptr %5, align 4, !tbaa !27
  %26 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.9", ptr %6, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !348
  %28 = sub nsw i32 2147483647, %27
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %46, label %30

30:                                               ; preds = %12
  %31 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.9", ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !346
  %33 = load i32, ptr %5, align 4, !tbaa !27
  %34 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.9", ptr %6, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !348
  %36 = add nsw i32 %35, %33
  store i32 %36, ptr %34, align 4, !tbaa !348
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 4
  %39 = call ptr @realloc(ptr noundef %32, i64 noundef %38) #24
  %40 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.9", ptr %6, i32 0, i32 0
  store ptr %39, ptr %40, align 8, !tbaa !346
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %30
  %43 = call ptr @__errno_location() #25
  %44 = load i32, ptr %43, align 4, !tbaa !27
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %46, label %48

46:                                               ; preds = %42, %12
  %47 = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %47, ptr @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #26
  unreachable

48:                                               ; preds = %42, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %49

49:                                               ; preds = %48, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal7Minisat3vecIiE4imaxEii(i32 noundef %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !27
  %7 = load i32, ptr %3, align 4, !tbaa !27
  %8 = sub nsw i32 %6, %7
  %9 = ashr i32 %8, 31
  store i32 %9, ptr %5, align 4, !tbaa !27
  %10 = load i32, ptr %3, align 4, !tbaa !27
  %11 = load i32, ptr %5, align 4, !tbaa !27
  %12 = and i32 %10, %11
  %13 = load i32, ptr %4, align 4, !tbaa !27
  %14 = load i32, ptr %5, align 4, !tbaa !27
  %15 = xor i32 %14, -1
  %16 = and i32 %13, %15
  %17 = add nsw i32 %12, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6parentEi(i32 noundef %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !27
  %3 = load i32, ptr %2, align 4, !tbaa !27
  %4 = sub nsw i32 %3, 1
  %5 = ashr i32 %4, 1
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal7Minisat6Solver10VarOrderLtclEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !529
  store i32 %1, ptr %5, align 4, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Solver::VarOrderLt", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !531
  %10 = load i32, ptr %5, align 4, !tbaa !27
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal7Minisat3vecIdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  %12 = load double, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Solver::VarOrderLt", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !531
  %15 = load i32, ptr %6, align 4, !tbaa !27
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal7Minisat3vecIdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15)
  %17 = load double, ptr %16, align 8, !tbaa !39
  %18 = fcmp ogt double %12, %17
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal7Minisat3vecIdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !532
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !533
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds double, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal7Minisat3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !334
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !336
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat15RegionAllocatorIjEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !478
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::RegionAllocator", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !482
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::RegionAllocator", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !480
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::RegionAllocator", ptr %5, i32 0, i32 2
  store i32 0, ptr %8, align 4, !tbaa !534
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::RegionAllocator", ptr %5, i32 0, i32 3
  store i32 0, ptr %9, align 8, !tbaa !481
  %10 = load i32, ptr %4, align 4, !tbaa !27
  call void @_ZN4cvc58internal7Minisat15RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat15RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !478
  store i32 %1, ptr %4, align 4, !tbaa !27
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::RegionAllocator", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !534
  %10 = load i32, ptr %4, align 4, !tbaa !27
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %51

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::RegionAllocator", ptr %7, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !534
  store i32 %15, ptr %5, align 4, !tbaa !27
  br label %16

16:                                               ; preds = %41, %13
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::RegionAllocator", ptr %7, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !534
  %19 = load i32, ptr %4, align 4, !tbaa !27
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %22 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::RegionAllocator", ptr %7, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !534
  %24 = lshr i32 %23, 1
  %25 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::RegionAllocator", ptr %7, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !534
  %27 = lshr i32 %26, 3
  %28 = add i32 %24, %27
  %29 = add i32 %28, 2
  %30 = and i32 %29, -2
  store i32 %30, ptr %6, align 4, !tbaa !27
  %31 = load i32, ptr %6, align 4, !tbaa !27
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::RegionAllocator", ptr %7, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !534
  %34 = add i32 %33, %31
  store i32 %34, ptr %32, align 4, !tbaa !534
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::RegionAllocator", ptr %7, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !534
  %37 = load i32, ptr %5, align 4, !tbaa !27
  %38 = icmp ule i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %21
  %40 = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %40, ptr @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #26
  unreachable

41:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %16, !llvm.loop !535

42:                                               ; preds = %16
  %43 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::RegionAllocator", ptr %7, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !482
  %45 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::RegionAllocator", ptr %7, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !534
  %47 = zext i32 %46 to i64
  %48 = mul i64 4, %47
  %49 = call noundef ptr @_ZN4cvc58internal7MinisatL8xreallocEPvm(ptr noundef %44, i64 noundef %48)
  %50 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::RegionAllocator", ptr %7, i32 0, i32 0
  store ptr %49, ptr %50, align 8, !tbaa !482
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %51

51:                                               ; preds = %42, %12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZN4cvc58internal7MinisatL8xreallocEPvm(ptr noundef %0, i64 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !398
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !398
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = call ptr @realloc(ptr noundef %6, i64 noundef %7) #24
  store ptr %8, ptr %5, align 8, !tbaa !398
  %9 = load ptr, ptr %5, align 8, !tbaa !398
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = call ptr @__errno_location() #25
  %13 = load i32, ptr %12, align 4, !tbaa !27
  %14 = icmp eq i32 %13, 12
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %16, ptr @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #26
  unreachable

17:                                               ; preds = %11, %2
  %18 = load ptr, ptr %5, align 8, !tbaa !398
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat15RegionAllocatorIjE6moveToERS3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !478
  store ptr %1, ptr %4, align 8, !tbaa !478
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !478
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::RegionAllocator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !482
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !478
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::RegionAllocator", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !482
  call void @free(ptr noundef %13) #3
  br label %14

14:                                               ; preds = %10, %2
  %15 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::RegionAllocator", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !482
  %17 = load ptr, ptr %4, align 8, !tbaa !478
  %18 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::RegionAllocator", ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !482
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::RegionAllocator", ptr %5, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !480
  %21 = load ptr, ptr %4, align 8, !tbaa !478
  %22 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::RegionAllocator", ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 8, !tbaa !480
  %23 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::RegionAllocator", ptr %5, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !534
  %25 = load ptr, ptr %4, align 8, !tbaa !478
  %26 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::RegionAllocator", ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 4, !tbaa !534
  %27 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::RegionAllocator", ptr %5, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !481
  %29 = load ptr, ptr %4, align 8, !tbaa !478
  %30 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::RegionAllocator", ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 8, !tbaa !481
  %31 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::RegionAllocator", ptr %5, i32 0, i32 0
  store ptr null, ptr %31, align 8, !tbaa !482
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::RegionAllocator", ptr %5, i32 0, i32 3
  store i32 0, ptr %32, align 8, !tbaa !481
  %33 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::RegionAllocator", ptr %5, i32 0, i32 2
  store i32 0, ptr %33, align 4, !tbaa !534
  %34 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::RegionAllocator", ptr %5, i32 0, i32 1
  store i32 0, ptr %34, align 8, !tbaa !480
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8, !tbaa !396
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !536
  store i8 %1, ptr %4, align 1, !tbaa !327
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !538
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !327
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !552
  %3 = load ptr, ptr %2, align 8, !tbaa !552
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !552
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #6 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !552
  store i8 %1, ptr %5, align 1, !tbaa !327
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !553
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !327
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !327
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !327
  %18 = load ptr, ptr %6, align 8, !tbaa !20
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext %17)
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %16, %10
  %23 = load i8, ptr %3, align 1
  ret i8 %23
}

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() #17

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !558
  store i32 %1, ptr %4, align 4, !tbaa !27
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load i32, ptr %4, align 4, !tbaa !27
  %8 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 9
  %9 = load i32, ptr %8, align 8, !tbaa !560
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !561
  %14 = load i32, ptr %4, align 4, !tbaa !27
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %13, i64 %15
  br label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !27
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %6, i32 noundef %18, i1 noundef zeroext true)
  br label %20

20:                                               ; preds = %17, %11
  %21 = phi ptr [ %16, %11 ], [ %19, %17 ]
  store ptr %21, ptr %5, align 8, !tbaa !562
  %22 = load ptr, ptr %5, align 8, !tbaa !562
  %23 = getelementptr inbounds nuw %"struct.std::ios_base::_Words", ptr %22, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !396
  store ptr %1, ptr %4, align 8, !tbaa !563
  %5 = load ptr, ptr %3, align 8, !tbaa !396
  %6 = load ptr, ptr %4, align 8, !tbaa !563
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !563
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !396
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !396
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !396
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !396
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, i1 noundef zeroext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !563
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !563
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !564
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !563
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !567
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !536
  store i32 %1, ptr %4, align 4, !tbaa !568
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !568
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !568
  store i32 %1, ptr %4, align 4, !tbaa !568
  %5 = load i32, ptr %3, align 4, !tbaa !568
  %6 = load i32, ptr %4, align 4, !tbaa !568
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !536
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !569
  ret i32 %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9NodeValueC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !484
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -1099511627776
  %8 = or i64 %7, 0
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = and i64 %9, -1152920405095219201
  %11 = or i64 %10, 1152920405095219200
  store i64 %11, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, -1024
  %15 = or i64 %14, 0
  store i64 %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, -288230371856744449
  %19 = or i64 %18, 0
  store i64 %19, ptr %16, align 8
  %20 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !570
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !484
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 40
  %6 = and i64 %5, 1048575
  %7 = trunc i64 %6 to i32
  %8 = icmp ult i32 %7, 1048574
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 1)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8
  %14 = lshr i64 %13, 40
  %15 = and i64 %14, 1048575
  %16 = trunc i64 %15 to i32
  %17 = add i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = load i64, ptr %3, align 8
  %20 = and i64 %18, 1048575
  %21 = shl i64 %20, 40
  %22 = and i64 %19, -1152920405095219201
  %23 = or i64 %22, %21
  store i64 %23, ptr %3, align 8
  br label %46

24:                                               ; preds = %1
  %25 = load i64, ptr %3, align 8
  %26 = lshr i64 %25, 40
  %27 = and i64 %26, 1048575
  %28 = trunc i64 %27 to i32
  %29 = icmp eq i32 %28, 1048574
  %30 = zext i1 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %24
  %34 = load i64, ptr %3, align 8
  %35 = lshr i64 %34, 40
  %36 = and i64 %35, 1048575
  %37 = trunc i64 %36 to i32
  %38 = add i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = load i64, ptr %3, align 8
  %41 = and i64 %39, 1048575
  %42 = shl i64 %41, 40
  %43 = and i64 %40, -1152920405095219201
  %44 = or i64 %43, %42
  store i64 %44, ptr %3, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %45

45:                                               ; preds = %33, %24
  br label %46

46:                                               ; preds = %45, %12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #19

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9NodeValue3decEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !484
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 40
  %6 = and i64 %5, 1048575
  %7 = trunc i64 %6 to i32
  %8 = icmp ult i32 %7, 1048575
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 1)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8
  %14 = lshr i64 %13, 40
  %15 = and i64 %14, 1048575
  %16 = trunc i64 %15 to i32
  %17 = add i32 %16, -1
  %18 = zext i32 %17 to i64
  %19 = load i64, ptr %3, align 8
  %20 = and i64 %18, 1048575
  %21 = shl i64 %20, 40
  %22 = and i64 %19, -1152920405095219201
  %23 = or i64 %22, %21
  store i64 %23, ptr %3, align 8
  %24 = load i64, ptr %3, align 8
  %25 = lshr i64 %24, 40
  %26 = and i64 %25, 1048575
  %27 = trunc i64 %26 to i32
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %12
  call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %33

33:                                               ; preds = %32, %12
  br label %34

34:                                               ; preds = %33, %1
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !358
  store i32 %1, ptr %4, align 4, !tbaa !27
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.4", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !362
  %9 = load i32, ptr %4, align 4, !tbaa !27
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %49

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %13 = load i32, ptr %4, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.4", ptr %6, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !362
  %16 = sub nsw i32 %13, %15
  %17 = add nsw i32 %16, 1
  %18 = and i32 %17, -2
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.4", ptr %6, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !362
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, 2
  %23 = and i32 %22, -2
  %24 = call noundef i32 @_ZN4cvc58internal7Minisat3vecINS1_3LitEE4imaxEii(i32 noundef %18, i32 noundef %23)
  store i32 %24, ptr %5, align 4, !tbaa !27
  %25 = load i32, ptr %5, align 4, !tbaa !27
  %26 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.4", ptr %6, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !362
  %28 = sub nsw i32 2147483647, %27
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %46, label %30

30:                                               ; preds = %12
  %31 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.4", ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !360
  %33 = load i32, ptr %5, align 4, !tbaa !27
  %34 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.4", ptr %6, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !362
  %36 = add nsw i32 %35, %33
  store i32 %36, ptr %34, align 4, !tbaa !362
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 4
  %39 = call ptr @realloc(ptr noundef %32, i64 noundef %38) #24
  %40 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.4", ptr %6, i32 0, i32 0
  store ptr %39, ptr %40, align 8, !tbaa !360
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %30
  %43 = call ptr @__errno_location() #25
  %44 = load i32, ptr %43, align 4, !tbaa !27
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %46, label %48

46:                                               ; preds = %42, %12
  %47 = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %47, ptr @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #26
  unreachable

48:                                               ; preds = %42, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %49

49:                                               ; preds = %48, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal7Minisat3vecINS1_3LitEE4imaxEii(i32 noundef %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !27
  %7 = load i32, ptr %3, align 4, !tbaa !27
  %8 = sub nsw i32 %6, %7
  %9 = ashr i32 %8, 31
  store i32 %9, ptr %5, align 4, !tbaa !27
  %10 = load i32, ptr %3, align 4, !tbaa !27
  %11 = load i32, ptr %5, align 4, !tbaa !27
  %12 = and i32 %10, %11
  %13 = load i32, ptr %4, align 4, !tbaa !27
  %14 = load i32, ptr %5, align 4, !tbaa !27
  %15 = xor i32 %14, -1
  %16 = and i32 %13, %15
  %17 = add nsw i32 %12, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecINS2_IjEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !513
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.12", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !515
  %5 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.12", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !516
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.12", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !518
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecIjEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !330
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.5", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !331
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.5", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !332
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.5", ptr %5, i32 0, i32 2
  store i32 0, ptr %8, align 4, !tbaa !333
  %9 = load i32, ptr %4, align 4, !tbaa !27
  call void @_ZN4cvc58internal7Minisat3vecIjE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecIjE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !330
  store i32 %1, ptr %4, align 4, !tbaa !27
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.5", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !332
  %9 = load i32, ptr %4, align 4, !tbaa !27
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %33

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !27
  call void @_ZN4cvc58internal7Minisat3vecIjE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.5", ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !332
  store i32 %15, ptr %5, align 4, !tbaa !27
  br label %16

16:                                               ; preds = %27, %12
  %17 = load i32, ptr %5, align 4, !tbaa !27
  %18 = load i32, ptr %4, align 4, !tbaa !27
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %30

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.5", ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !331
  %24 = load i32, ptr %5, align 4, !tbaa !27
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  store i32 0, ptr %26, align 4, !tbaa !27
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4, !tbaa !27
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !27
  br label %16, !llvm.loop !573

30:                                               ; preds = %20
  %31 = load i32, ptr %4, align 4, !tbaa !27
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.5", ptr %6, i32 0, i32 1
  store i32 %31, ptr %32, align 8, !tbaa !332
  br label %33

33:                                               ; preds = %30, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecIjE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !330
  store i32 %1, ptr %4, align 4, !tbaa !27
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.5", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !333
  %9 = load i32, ptr %4, align 4, !tbaa !27
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %49

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %13 = load i32, ptr %4, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.5", ptr %6, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !333
  %16 = sub nsw i32 %13, %15
  %17 = add nsw i32 %16, 1
  %18 = and i32 %17, -2
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.5", ptr %6, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !333
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, 2
  %23 = and i32 %22, -2
  %24 = call noundef i32 @_ZN4cvc58internal7Minisat3vecIjE4imaxEii(i32 noundef %18, i32 noundef %23)
  store i32 %24, ptr %5, align 4, !tbaa !27
  %25 = load i32, ptr %5, align 4, !tbaa !27
  %26 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.5", ptr %6, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !333
  %28 = sub nsw i32 2147483647, %27
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %46, label %30

30:                                               ; preds = %12
  %31 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.5", ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !331
  %33 = load i32, ptr %5, align 4, !tbaa !27
  %34 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.5", ptr %6, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !333
  %36 = add nsw i32 %35, %33
  store i32 %36, ptr %34, align 4, !tbaa !333
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 4
  %39 = call ptr @realloc(ptr noundef %32, i64 noundef %38) #24
  %40 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.5", ptr %6, i32 0, i32 0
  store ptr %39, ptr %40, align 8, !tbaa !331
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %30
  %43 = call ptr @__errno_location() #25
  %44 = load i32, ptr %43, align 4, !tbaa !27
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %46, label %48

46:                                               ; preds = %42, %12
  %47 = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %47, ptr @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #26
  unreachable

48:                                               ; preds = %42, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %49

49:                                               ; preds = %48, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal7Minisat3vecIjE4imaxEii(i32 noundef %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !27
  %7 = load i32, ptr %3, align 4, !tbaa !27
  %8 = sub nsw i32 %6, %7
  %9 = ashr i32 %8, 31
  store i32 %9, ptr %5, align 4, !tbaa !27
  %10 = load i32, ptr %3, align 4, !tbaa !27
  %11 = load i32, ptr %5, align 4, !tbaa !27
  %12 = and i32 %10, %11
  %13 = load i32, ptr %4, align 4, !tbaa !27
  %14 = load i32, ptr %5, align 4, !tbaa !27
  %15 = xor i32 %14, -1
  %16 = and i32 %13, %15
  %17 = add nsw i32 %12, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecINS1_3LitEE6growToEiRKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !358
  store i32 %1, ptr %5, align 4, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !359
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.4", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !361
  %11 = load i32, ptr %5, align 4, !tbaa !27
  %12 = icmp sge i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %36

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4, !tbaa !27
  call void @_ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.4", ptr %8, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !361
  store i32 %17, ptr %7, align 4, !tbaa !27
  br label %18

18:                                               ; preds = %30, %14
  %19 = load i32, ptr %7, align 4, !tbaa !27
  %20 = load i32, ptr %5, align 4, !tbaa !27
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %33

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !359
  %25 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.4", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !360
  %27 = load i32, ptr %7, align 4, !tbaa !27
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %26, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !369
  br label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %7, align 4, !tbaa !27
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !27
  br label %18, !llvm.loop !574

33:                                               ; preds = %22
  %34 = load i32, ptr %5, align 4, !tbaa !27
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.4", ptr %8, i32 0, i32 1
  store i32 %34, ptr %35, align 8, !tbaa !361
  br label %36

36:                                               ; preds = %33, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal7Minisat15RegionAllocatorIjE5allocEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !478
  store i32 %1, ptr %4, align 4, !tbaa !27
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::RegionAllocator", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !480
  %9 = load i32, ptr %4, align 4, !tbaa !27
  %10 = add i32 %8, %9
  call void @_ZN4cvc58internal7Minisat15RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::RegionAllocator", ptr %6, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !480
  store i32 %12, ptr %5, align 4, !tbaa !27
  %13 = load i32, ptr %4, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::RegionAllocator", ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !480
  %16 = add i32 %15, %13
  store i32 %16, ptr %14, align 8, !tbaa !480
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::RegionAllocator", ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !480
  %19 = load i32, ptr %5, align 4, !tbaa !27
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %22, ptr @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #26
  unreachable

23:                                               ; preds = %2
  %24 = load i32, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal7Minisat15ClauseAllocator16clauseWord32SizeEib(i32 noundef %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !27
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !27
  %7 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %6, %9
  %11 = sext i32 %10 to i64
  %12 = mul i64 4, %11
  %13 = add i64 8, %12
  %14 = udiv i64 %13, 4
  %15 = trunc i64 %14 to i32
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc58internal7Minisat15ClauseAllocator3leaEj(ptr noundef nonnull align 8 dereferenceable(21) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !341
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !27
  %7 = call noundef ptr @_ZN4cvc58internal7Minisat15RegionAllocatorIjE3leaEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat6ClauseC2INS1_3vecINS1_3LitEEEEERKT_bbi(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !389
  store ptr %1, ptr %7, align 8, !tbaa !358
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %8, align 1, !tbaa !10
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !27
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Clause", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 4
  %17 = and i64 %16, -4
  %18 = or i64 %17, 0
  store i64 %18, ptr %15, align 4
  %19 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  %22 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Clause", ptr %14, i32 0, i32 0
  %23 = zext i32 %21 to i64
  %24 = load i64, ptr %22, align 4
  %25 = and i64 %23, 1
  %26 = shl i64 %25, 2
  %27 = and i64 %24, -5
  %28 = or i64 %27, %26
  store i64 %28, ptr %22, align 4
  %29 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i32
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Clause", ptr %14, i32 0, i32 0
  %33 = zext i32 %31 to i64
  %34 = load i64, ptr %32, align 4
  %35 = and i64 %33, 1
  %36 = shl i64 %35, 3
  %37 = and i64 %34, -9
  %38 = or i64 %37, %36
  store i64 %38, ptr %32, align 4
  %39 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Clause", ptr %14, i32 0, i32 0
  %40 = load i64, ptr %39, align 4
  %41 = and i64 %40, -17
  %42 = or i64 %41, 0
  store i64 %42, ptr %39, align 4
  %43 = load ptr, ptr %7, align 8, !tbaa !358
  %44 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecINS1_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %45 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Clause", ptr %14, i32 0, i32 0
  %46 = zext i32 %44 to i64
  %47 = load i64, ptr %45, align 4
  %48 = and i64 %46, 134217727
  %49 = shl i64 %48, 5
  %50 = and i64 %47, -4294967265
  %51 = or i64 %50, %49
  store i64 %51, ptr %45, align 4
  %52 = load i32, ptr %10, align 4, !tbaa !27
  %53 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Clause", ptr %14, i32 0, i32 0
  %54 = zext i32 %52 to i64
  %55 = load i64, ptr %53, align 4
  %56 = and i64 %54, 4294967295
  %57 = shl i64 %56, 32
  %58 = and i64 %55, 4294967295
  %59 = or i64 %58, %57
  store i64 %59, ptr %53, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !27
  br label %60

60:                                               ; preds = %74, %5
  %61 = load i32, ptr %11, align 4, !tbaa !27
  %62 = load ptr, ptr %7, align 8, !tbaa !358
  %63 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecINS1_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %77

66:                                               ; preds = %60
  %67 = load ptr, ptr %7, align 8, !tbaa !358
  %68 = load i32, ptr %11, align 4, !tbaa !27
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal7Minisat3vecINS1_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %67, i32 noundef %68)
  %70 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Clause", ptr %14, i32 0, i32 1
  %71 = load i32, ptr %11, align 4, !tbaa !27
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [0 x %union.anon.293], ptr %70, i64 0, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %69, i64 4, i1 false), !tbaa.struct !369
  br label %74

74:                                               ; preds = %66
  %75 = load i32, ptr %11, align 4, !tbaa !27
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %11, align 4, !tbaa !27
  br label %60, !llvm.loop !575

77:                                               ; preds = %65
  %78 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Clause", ptr %14, i32 0, i32 0
  %79 = load i64, ptr %78, align 4
  %80 = lshr i64 %79, 3
  %81 = and i64 %80, 1
  %82 = trunc i64 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %102

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Clause", ptr %14, i32 0, i32 0
  %86 = load i64, ptr %85, align 4
  %87 = lshr i64 %86, 2
  %88 = and i64 %87, 1
  %89 = trunc i64 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Clause", ptr %14, i32 0, i32 1
  %93 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::Clause", ptr %14, i32 0, i32 0
  %94 = load i64, ptr %93, align 4
  %95 = lshr i64 %94, 5
  %96 = and i64 %95, 134217727
  %97 = trunc i64 %96 to i32
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [0 x %union.anon.293], ptr %92, i64 0, i64 %98
  store float 0.000000e+00, ptr %99, align 4, !tbaa !327
  br label %101

100:                                              ; preds = %84
  call void @_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  br label %101

101:                                              ; preds = %100, %91
  br label %102

102:                                              ; preds = %101, %77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc58internal7Minisat15RegionAllocatorIjE3leaEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !478
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::RegionAllocator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !482
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecIcE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !334
  store i32 %1, ptr %4, align 4, !tbaa !27
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.8", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !338
  %9 = load i32, ptr %4, align 4, !tbaa !27
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %49

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %13 = load i32, ptr %4, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.8", ptr %6, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !338
  %16 = sub nsw i32 %13, %15
  %17 = add nsw i32 %16, 1
  %18 = and i32 %17, -2
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.8", ptr %6, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !338
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, 2
  %23 = and i32 %22, -2
  %24 = call noundef i32 @_ZN4cvc58internal7Minisat3vecIcE4imaxEii(i32 noundef %18, i32 noundef %23)
  store i32 %24, ptr %5, align 4, !tbaa !27
  %25 = load i32, ptr %5, align 4, !tbaa !27
  %26 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.8", ptr %6, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !338
  %28 = sub nsw i32 2147483647, %27
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %46, label %30

30:                                               ; preds = %12
  %31 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.8", ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !336
  %33 = load i32, ptr %5, align 4, !tbaa !27
  %34 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.8", ptr %6, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !338
  %36 = add nsw i32 %35, %33
  store i32 %36, ptr %34, align 4, !tbaa !338
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 1
  %39 = call ptr @realloc(ptr noundef %32, i64 noundef %38) #24
  %40 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.8", ptr %6, i32 0, i32 0
  store ptr %39, ptr %40, align 8, !tbaa !336
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %30
  %43 = call ptr @__errno_location() #25
  %44 = load i32, ptr %43, align 4, !tbaa !27
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %46, label %48

46:                                               ; preds = %42, %12
  %47 = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %47, ptr @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #26
  unreachable

48:                                               ; preds = %42, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %49

49:                                               ; preds = %48, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal7Minisat3vecIcE4imaxEii(i32 noundef %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !27
  %7 = load i32, ptr %3, align 4, !tbaa !27
  %8 = sub nsw i32 %6, %7
  %9 = ashr i32 %8, 31
  store i32 %9, ptr %5, align 4, !tbaa !27
  %10 = load i32, ptr %3, align 4, !tbaa !27
  %11 = load i32, ptr %5, align 4, !tbaa !27
  %12 = and i32 %10, %11
  %13 = load i32, ptr %4, align 4, !tbaa !27
  %14 = load i32, ptr %5, align 4, !tbaa !27
  %15 = xor i32 %14, -1
  %16 = and i32 %13, %15
  %17 = add nsw i32 %12, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecINS2_IjEEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !513
  store i32 %1, ptr %4, align 4, !tbaa !27
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.12", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !516
  %9 = load i32, ptr %4, align 4, !tbaa !27
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %33

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !27
  call void @_ZN4cvc58internal7Minisat3vecINS2_IjEEE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.12", ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !516
  store i32 %15, ptr %5, align 4, !tbaa !27
  br label %16

16:                                               ; preds = %27, %12
  %17 = load i32, ptr %5, align 4, !tbaa !27
  %18 = load i32, ptr %4, align 4, !tbaa !27
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %30

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.12", ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !515
  %24 = load i32, ptr %5, align 4, !tbaa !27
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %23, i64 %25
  call void @_ZN4cvc58internal7Minisat3vecIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26)
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4, !tbaa !27
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !27
  br label %16, !llvm.loop !576

30:                                               ; preds = %20
  %31 = load i32, ptr %4, align 4, !tbaa !27
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.12", ptr %6, i32 0, i32 1
  store i32 %31, ptr %32, align 8, !tbaa !516
  br label %33

33:                                               ; preds = %30, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal7Minisat5toIntEi(i32 noundef %0) #7 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !27
  %3 = load i32, ptr %2, align 4, !tbaa !27
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecIcE6growToEiRKc(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !334
  store i32 %1, ptr %5, align 4, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.8", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !337
  %11 = load i32, ptr %5, align 4, !tbaa !27
  %12 = icmp sge i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %37

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4, !tbaa !27
  call void @_ZN4cvc58internal7Minisat3vecIcE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.8", ptr %8, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !337
  store i32 %17, ptr %7, align 4, !tbaa !27
  br label %18

18:                                               ; preds = %31, %14
  %19 = load i32, ptr %7, align 4, !tbaa !27
  %20 = load i32, ptr %5, align 4, !tbaa !27
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %34

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !16
  %25 = load i8, ptr %24, align 1, !tbaa !327
  %26 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.8", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !336
  %28 = load i32, ptr %7, align 4, !tbaa !27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  store i8 %25, ptr %30, align 1, !tbaa !327
  br label %31

31:                                               ; preds = %23
  %32 = load i32, ptr %7, align 4, !tbaa !27
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !27
  br label %18, !llvm.loop !577

34:                                               ; preds = %22
  %35 = load i32, ptr %5, align 4, !tbaa !27
  %36 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.8", ptr %8, i32 0, i32 1
  store i32 %35, ptr %36, align 8, !tbaa !337
  br label %37

37:                                               ; preds = %34, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecINS2_IjEEE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !513
  store i32 %1, ptr %4, align 4, !tbaa !27
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.12", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !518
  %9 = load i32, ptr %4, align 4, !tbaa !27
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %49

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %13 = load i32, ptr %4, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.12", ptr %6, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !518
  %16 = sub nsw i32 %13, %15
  %17 = add nsw i32 %16, 1
  %18 = and i32 %17, -2
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.12", ptr %6, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !518
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, 2
  %23 = and i32 %22, -2
  %24 = call noundef i32 @_ZN4cvc58internal7Minisat3vecINS2_IjEEE4imaxEii(i32 noundef %18, i32 noundef %23)
  store i32 %24, ptr %5, align 4, !tbaa !27
  %25 = load i32, ptr %5, align 4, !tbaa !27
  %26 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.12", ptr %6, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !518
  %28 = sub nsw i32 2147483647, %27
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %46, label %30

30:                                               ; preds = %12
  %31 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.12", ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !515
  %33 = load i32, ptr %5, align 4, !tbaa !27
  %34 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.12", ptr %6, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !518
  %36 = add nsw i32 %35, %33
  store i32 %36, ptr %34, align 4, !tbaa !518
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 16
  %39 = call ptr @realloc(ptr noundef %32, i64 noundef %38) #24
  %40 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.12", ptr %6, i32 0, i32 0
  store ptr %39, ptr %40, align 8, !tbaa !515
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %30
  %43 = call ptr @__errno_location() #25
  %44 = load i32, ptr %43, align 4, !tbaa !27
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %46, label %48

46:                                               ; preds = %42, %12
  %47 = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %47, ptr @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #26
  unreachable

48:                                               ; preds = %42, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %49

49:                                               ; preds = %48, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal7Minisat3vecINS2_IjEEE4imaxEii(i32 noundef %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !27
  %7 = load i32, ptr %3, align 4, !tbaa !27
  %8 = sub nsw i32 %6, %7
  %9 = ashr i32 %8, 31
  store i32 %9, ptr %5, align 4, !tbaa !27
  %10 = load i32, ptr %3, align 4, !tbaa !27
  %11 = load i32, ptr %5, align 4, !tbaa !27
  %12 = and i32 %10, %11
  %13 = load i32, ptr %4, align 4, !tbaa !27
  %14 = load i32, ptr %5, align 4, !tbaa !27
  %15 = xor i32 %14, -1
  %16 = and i32 %13, %15
  %17 = add nsw i32 %12, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecIjE6moveToERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store ptr %1, ptr %4, align 8, !tbaa !330
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !330
  call void @_ZN4cvc58internal7Minisat3vecIjE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext true)
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.5", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !331
  %9 = load ptr, ptr %4, align 8, !tbaa !330
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.5", ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !331
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.5", ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !332
  %13 = load ptr, ptr %4, align 8, !tbaa !330
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.5", ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 8, !tbaa !332
  %15 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.5", ptr %5, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !333
  %17 = load ptr, ptr %4, align 8, !tbaa !330
  %18 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.5", ptr %17, i32 0, i32 2
  store i32 %16, ptr %18, align 4, !tbaa !333
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.5", ptr %5, i32 0, i32 0
  store ptr null, ptr %19, align 8, !tbaa !331
  %20 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.5", ptr %5, i32 0, i32 1
  store i32 0, ptr %20, align 8, !tbaa !332
  %21 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.5", ptr %5, i32 0, i32 2
  store i32 0, ptr %21, align 4, !tbaa !333
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7Minisat3vecINS2_IjEEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !513
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !515
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !396
  store ptr %1, ptr %4, align 8, !tbaa !398
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !398
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecIjE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.5", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !332
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !332
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5cleanERKi(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !342
  store ptr %1, ptr %4, align 8, !tbaa !367
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::OccLists.11", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !367
  %11 = load i32, ptr %10, align 4, !tbaa !27
  %12 = call noundef i32 @_ZN4cvc58internal7Minisat5toIntEi(i32 noundef %11)
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7Minisat3vecINS2_IjEEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !330
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !27
  store i32 0, ptr %6, align 4, !tbaa !27
  br label %14

14:                                               ; preds = %35, %2
  %15 = load i32, ptr %6, align 4, !tbaa !27
  %16 = load ptr, ptr %5, align 8, !tbaa !330
  %17 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::OccLists.11", ptr %8, i32 0, i32 3
  %21 = load ptr, ptr %5, align 8, !tbaa !330
  %22 = load i32, ptr %6, align 4, !tbaa !27
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %22)
  %24 = call noundef zeroext i1 @_ZNK4cvc58internal7Minisat10SimpSolver13ClauseDeletedclERKj(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br i1 %24, label %34, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !330
  %27 = load i32, ptr %6, align 4, !tbaa !27
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %27)
  %29 = load i32, ptr %28, align 4, !tbaa !27
  %30 = load ptr, ptr %5, align 8, !tbaa !330
  %31 = load i32, ptr %7, align 4, !tbaa !27
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !27
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef %31)
  store i32 %29, ptr %33, align 4, !tbaa !27
  br label %34

34:                                               ; preds = %25, %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 4, !tbaa !27
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !27
  br label %14, !llvm.loop !578

38:                                               ; preds = %14
  %39 = load ptr, ptr %5, align 8, !tbaa !330
  %40 = load i32, ptr %6, align 4, !tbaa !27
  %41 = load i32, ptr %7, align 4, !tbaa !27
  %42 = sub nsw i32 %40, %41
  call void @_ZN4cvc58internal7Minisat3vecIjE6shrinkEi(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef %42)
  %43 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::OccLists.11", ptr %8, i32 0, i32 1
  %44 = load ptr, ptr %4, align 8, !tbaa !367
  %45 = load i32, ptr %44, align 4, !tbaa !27
  %46 = call noundef i32 @_ZN4cvc58internal7Minisat5toIntEi(i32 noundef %45)
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4cvc58internal7Minisat3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef %46)
  store i8 0, ptr %47, align 1, !tbaa !327
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal7Minisat10SimpSolver13ClauseDeletedclERKj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  store ptr %1, ptr %4, align 8, !tbaa !367
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::SimpSolver::ClauseDeleted", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !579
  %8 = load ptr, ptr %4, align 8, !tbaa !367
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %10 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %7, i32 noundef %9)
  %11 = call noundef i32 @_ZNK4cvc58internal7Minisat6Clause4markEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %12 = icmp eq i32 %11, 1
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !341
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !27
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal7Minisat15RegionAllocatorIjEixEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal7Minisat15RegionAllocatorIjEixEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !478
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::RegionAllocator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !482
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7Minisat3vecINS2_INS1_6Solver7WatcherEEEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !580
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !582
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.299", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiE4lastEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !346
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.9", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !347
  %8 = sub nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecIiE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.9", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !347
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !347
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_SimpSolver.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.7()
  call void @__cxx_global_var_init.10()
  call void @__cxx_global_var_init.13()
  call void @__cxx_global_var_init.16()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4cvc58internal4prop10SatLiteralE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !9, i64 0}
!15 = !{!"_ZTSN4cvc58internal4prop10SatLiteralE", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN4cvc58internal7Minisat10BoolOptionE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !7, i64 0}
!22 = !{!23, !11, i64 40}
!23 = !{!"_ZTSN4cvc58internal7Minisat10BoolOptionE", !24, i64 0, !11, i64 40}
!24 = !{!"_ZTSN4cvc58internal7Minisat6OptionE", !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN4cvc58internal7Minisat8IntRangeE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !6, i64 0}
!29 = !{!30, !28, i64 0}
!30 = !{!"_ZTSN4cvc58internal7Minisat8IntRangeE", !28, i64 0, !28, i64 4}
!31 = !{!30, !28, i64 4}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN4cvc58internal7Minisat9IntOptionE", !5, i64 0}
!34 = !{i64 0, i64 4, !27, i64 4, i64 4, !27}
!35 = !{!36, !28, i64 48}
!36 = !{!"_ZTSN4cvc58internal7Minisat9IntOptionE", !24, i64 0, !30, i64 40, !28, i64 48}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN4cvc58internal7Minisat11DoubleRangeE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"double", !6, i64 0}
!41 = !{!42, !40, i64 0}
!42 = !{!"_ZTSN4cvc58internal7Minisat11DoubleRangeE", !40, i64 0, !40, i64 8, !11, i64 16, !11, i64 17}
!43 = !{!42, !40, i64 8}
!44 = !{!42, !11, i64 16}
!45 = !{!42, !11, i64 17}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN4cvc58internal7Minisat12DoubleOptionE", !5, i64 0}
!48 = !{i64 0, i64 8, !39, i64 8, i64 8, !39, i64 16, i64 1, !10, i64 17, i64 1, !10}
!49 = !{!50, !40, i64 64}
!50 = !{!"_ZTSN4cvc58internal7Minisat12DoubleOptionE", !24, i64 0, !42, i64 40, !40, i64 64}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN4cvc58internal7Minisat6OptionE", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN4cvc58internal7Minisat10SimpSolverE", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN4cvc58internal3EnvE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN4cvc58internal4prop11TheoryProxyE", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN4cvc57context7ContextE", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN4cvc57context11UserContextE", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN4cvc58internal4prop13PropPfManagerE", !5, i64 0}
!65 = !{!66, !28, i64 852}
!66 = !{!"_ZTSN4cvc58internal7Minisat10SimpSolverE", !67, i64 0, !28, i64 852, !28, i64 856, !28, i64 860, !40, i64 864, !11, i64 872, !11, i64 873, !28, i64 876, !28, i64 880, !28, i64 884, !28, i64 888, !11, i64 892, !84, i64 896, !91, i64 912, !102, i64 928, !94, i64 984, !106, i64 1000, !109, i64 1040, !91, i64 1064, !91, i64 1080, !28, i64 1096, !28, i64 1100, !28, i64 1104}
!67 = !{!"_ZTSN4cvc58internal7Minisat6SolverE", !68, i64 0, !58, i64 16, !60, i64 24, !28, i64 32, !28, i64 36, !28, i64 40, !69, i64 48, !11, i64 56, !76, i64 64, !78, i64 80, !11, i64 96, !11, i64 97, !80, i64 104, !82, i64 120, !28, i64 136, !40, i64 144, !40, i64 152, !40, i64 160, !40, i64 168, !11, i64 176, !28, i64 180, !28, i64 184, !11, i64 188, !11, i64 189, !40, i64 192, !28, i64 200, !40, i64 208, !40, i64 216, !40, i64 224, !28, i64 232, !40, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !11, i64 344, !84, i64 352, !84, i64 368, !40, i64 384, !86, i64 392, !40, i64 408, !88, i64 416, !80, i64 472, !94, i64 488, !91, i64 504, !91, i64 520, !94, i64 536, !82, i64 552, !94, i64 568, !78, i64 584, !95, i64 600, !28, i64 616, !28, i64 620, !9, i64 624, !82, i64 632, !97, i64 648, !40, i64 688, !11, i64 696, !100, i64 704, !78, i64 728, !91, i64 744, !82, i64 760, !82, i64 776, !82, i64 792, !40, i64 808, !40, i64 816, !28, i64 824, !9, i64 832, !9, i64 840, !11, i64 848, !11, i64 849}
!68 = !{!"_ZTSN4cvc58internal6EnvObjE", !56, i64 8}
!69 = !{!"_ZTSSt10unique_ptrIN4cvc58internal4prop15SatProofManagerESt14default_deleteIS3_EE", !70, i64 0}
!70 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal4prop15SatProofManagerESt14default_deleteIS3_ELb1ELb1EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal4prop15SatProofManagerESt14default_deleteIS3_EE", !72, i64 0}
!72 = !{!"_ZTSSt5tupleIJPN4cvc58internal4prop15SatProofManagerESt14default_deleteIS3_EEE", !73, i64 0}
!73 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal4prop15SatProofManagerESt14default_deleteIS3_EEE", !74, i64 0}
!74 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal4prop15SatProofManagerELb0EE", !75, i64 0}
!75 = !{!"p1 _ZTSN4cvc58internal4prop15SatProofManagerE", !5, i64 0}
!76 = !{!"_ZTSN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEEE", !77, i64 0, !28, i64 8, !28, i64 12}
!77 = !{!"p1 _ZTSN4cvc58internal7Minisat3vecINS1_3LitEEE", !5, i64 0}
!78 = !{!"_ZTSN4cvc58internal7Minisat3vecIbEE", !79, i64 0, !28, i64 8, !28, i64 12}
!79 = !{!"p1 bool", !5, i64 0}
!80 = !{!"_ZTSN4cvc58internal7Minisat3vecINS1_5lboolEEE", !81, i64 0, !28, i64 8, !28, i64 12}
!81 = !{!"p1 _ZTSN4cvc58internal7Minisat5lboolE", !5, i64 0}
!82 = !{!"_ZTSN4cvc58internal7Minisat3vecINS1_3LitEEE", !83, i64 0, !28, i64 8, !28, i64 12}
!83 = !{!"p1 _ZTSN4cvc58internal7Minisat3LitE", !5, i64 0}
!84 = !{!"_ZTSN4cvc58internal7Minisat3vecIjEE", !85, i64 0, !28, i64 8, !28, i64 12}
!85 = !{!"p1 int", !5, i64 0}
!86 = !{!"_ZTSN4cvc58internal7Minisat3vecIdEE", !87, i64 0, !28, i64 8, !28, i64 12}
!87 = !{!"p1 double", !5, i64 0}
!88 = !{!"_ZTSN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEEE", !89, i64 0, !91, i64 16, !82, i64 32, !92, i64 48}
!89 = !{!"_ZTSN4cvc58internal7Minisat3vecINS2_INS1_6Solver7WatcherEEEEE", !90, i64 0, !28, i64 8, !28, i64 12}
!90 = !{!"p1 _ZTSN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEEE", !5, i64 0}
!91 = !{!"_ZTSN4cvc58internal7Minisat3vecIcEE", !17, i64 0, !28, i64 8, !28, i64 12}
!92 = !{!"_ZTSN4cvc58internal7Minisat6Solver14WatcherDeletedE", !93, i64 0}
!93 = !{!"p1 _ZTSN4cvc58internal7Minisat15ClauseAllocatorE", !5, i64 0}
!94 = !{!"_ZTSN4cvc58internal7Minisat3vecIiEE", !85, i64 0, !28, i64 8, !28, i64 12}
!95 = !{!"_ZTSN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEEE", !96, i64 0, !28, i64 8, !28, i64 12}
!96 = !{!"p1 _ZTSN4cvc58internal7Minisat6Solver7VarDataE", !5, i64 0}
!97 = !{!"_ZTSN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEEE", !98, i64 0, !94, i64 8, !94, i64 24}
!98 = !{!"_ZTSN4cvc58internal7Minisat6Solver10VarOrderLtE", !99, i64 0}
!99 = !{!"p1 _ZTSN4cvc58internal7Minisat3vecIdEE", !5, i64 0}
!100 = !{!"_ZTSN4cvc58internal7Minisat15ClauseAllocatorE", !101, i64 0, !11, i64 20}
!101 = !{!"_ZTSN4cvc58internal7Minisat15RegionAllocatorIjEE", !85, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!102 = !{!"_ZTSN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEEE", !103, i64 0, !91, i64 16, !94, i64 32, !105, i64 48}
!103 = !{!"_ZTSN4cvc58internal7Minisat3vecINS2_IjEEEE", !104, i64 0, !28, i64 8, !28, i64 12}
!104 = !{!"p1 _ZTSN4cvc58internal7Minisat3vecIjEE", !5, i64 0}
!105 = !{!"_ZTSN4cvc58internal7Minisat10SimpSolver13ClauseDeletedE", !93, i64 0}
!106 = !{!"_ZTSN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEEE", !107, i64 0, !94, i64 8, !94, i64 24}
!107 = !{!"_ZTSN4cvc58internal7Minisat10SimpSolver6ElimLtE", !108, i64 0}
!108 = !{!"p1 _ZTSN4cvc58internal7Minisat3vecIiEE", !5, i64 0}
!109 = !{!"_ZTSN4cvc58internal7Minisat5QueueIjEE", !84, i64 0, !28, i64 16, !28, i64 20}
!110 = !{!66, !28, i64 856}
!111 = !{!66, !28, i64 860}
!112 = !{!66, !40, i64 864}
!113 = !{!66, !11, i64 872}
!114 = !{!115, !269, i64 368}
!115 = !{!"_ZTSN4cvc58internal7OptionsE", !116, i64 0, !123, i64 8, !130, i64 16, !137, i64 24, !144, i64 32, !151, i64 40, !158, i64 48, !165, i64 56, !172, i64 64, !179, i64 72, !186, i64 80, !193, i64 88, !200, i64 96, !207, i64 104, !214, i64 112, !221, i64 120, !228, i64 128, !235, i64 136, !242, i64 144, !249, i64 152, !256, i64 160, !263, i64 168, !270, i64 176, !277, i64 184, !284, i64 192, !122, i64 200, !129, i64 208, !136, i64 216, !143, i64 224, !150, i64 232, !157, i64 240, !164, i64 248, !171, i64 256, !178, i64 264, !185, i64 272, !192, i64 280, !199, i64 288, !206, i64 296, !213, i64 304, !220, i64 312, !227, i64 320, !234, i64 328, !241, i64 336, !248, i64 344, !255, i64 352, !262, i64 360, !269, i64 368, !276, i64 376, !283, i64 384, !290, i64 392, !291, i64 400}
!116 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_ELb1ELb1EE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !119, i64 0}
!119 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !120, i64 0}
!120 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !121, i64 0}
!121 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderARITHELb0EE", !122, i64 0}
!122 = !{!"p1 _ZTSN4cvc58internal7options11HolderARITHE", !5, i64 0}
!123 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !124, i64 0}
!124 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_ELb1ELb1EE", !125, i64 0}
!125 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !126, i64 0}
!126 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !127, i64 0}
!127 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !128, i64 0}
!128 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderARRAYSELb0EE", !129, i64 0}
!129 = !{!"p1 _ZTSN4cvc58internal7options12HolderARRAYSE", !5, i64 0}
!130 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !131, i64 0}
!131 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_ELb1ELb1EE", !132, i64 0}
!132 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !133, i64 0}
!133 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !134, i64 0}
!134 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !135, i64 0}
!135 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBAGSELb0EE", !136, i64 0}
!136 = !{!"p1 _ZTSN4cvc58internal7options10HolderBAGSE", !5, i64 0}
!137 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !138, i64 0}
!138 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_ELb1ELb1EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !140, i64 0}
!140 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !141, i64 0}
!141 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !142, i64 0}
!142 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBASEELb0EE", !143, i64 0}
!143 = !{!"p1 _ZTSN4cvc58internal7options10HolderBASEE", !5, i64 0}
!144 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !145, i64 0}
!145 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_ELb1ELb1EE", !146, i64 0}
!146 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !147, i64 0}
!147 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !148, i64 0}
!148 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !149, i64 0}
!149 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderBOOLEANSELb0EE", !150, i64 0}
!150 = !{!"p1 _ZTSN4cvc58internal7options14HolderBOOLEANSE", !5, i64 0}
!151 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !152, i64 0}
!152 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_ELb1ELb1EE", !153, i64 0}
!153 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !154, i64 0}
!154 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !155, i64 0}
!155 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !156, i64 0}
!156 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderBUILTINELb0EE", !157, i64 0}
!157 = !{!"p1 _ZTSN4cvc58internal7options13HolderBUILTINE", !5, i64 0}
!158 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !159, i64 0}
!159 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderBVESt14default_deleteIS3_ELb1ELb1EE", !160, i64 0}
!160 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !161, i64 0}
!161 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !162, i64 0}
!162 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !163, i64 0}
!163 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderBVELb0EE", !164, i64 0}
!164 = !{!"p1 _ZTSN4cvc58internal7options8HolderBVE", !5, i64 0}
!165 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !166, i64 0}
!166 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_ELb1ELb1EE", !167, i64 0}
!167 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !168, i64 0}
!168 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !169, i64 0}
!169 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !170, i64 0}
!170 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options15HolderDATATYPESELb0EE", !171, i64 0}
!171 = !{!"p1 _ZTSN4cvc58internal7options15HolderDATATYPESE", !5, i64 0}
!172 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !173, i64 0}
!173 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_ELb1ELb1EE", !174, i64 0}
!174 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !175, i64 0}
!175 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !176, i64 0}
!176 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !177, i64 0}
!177 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderDECISIONELb0EE", !178, i64 0}
!178 = !{!"p1 _ZTSN4cvc58internal7options14HolderDECISIONE", !5, i64 0}
!179 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !180, i64 0}
!180 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_ELb1ELb1EE", !181, i64 0}
!181 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !182, i64 0}
!182 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !183, i64 0}
!183 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !184, i64 0}
!184 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderEXPRELb0EE", !185, i64 0}
!185 = !{!"p1 _ZTSN4cvc58internal7options10HolderEXPRE", !5, i64 0}
!186 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !187, i64 0}
!187 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFFESt14default_deleteIS3_ELb1ELb1EE", !188, i64 0}
!188 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !189, i64 0}
!189 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !190, i64 0}
!190 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !191, i64 0}
!191 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFFELb0EE", !192, i64 0}
!192 = !{!"p1 _ZTSN4cvc58internal7options8HolderFFE", !5, i64 0}
!193 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !194, i64 0}
!194 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFPESt14default_deleteIS3_ELb1ELb1EE", !195, i64 0}
!195 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !196, i64 0}
!196 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !197, i64 0}
!197 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !198, i64 0}
!198 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFPELb0EE", !199, i64 0}
!199 = !{!"p1 _ZTSN4cvc58internal7options8HolderFPE", !5, i64 0}
!200 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !201, i64 0}
!201 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_ELb1ELb1EE", !202, i64 0}
!202 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !203, i64 0}
!203 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !204, i64 0}
!204 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !205, i64 0}
!205 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderDRIVERELb0EE", !206, i64 0}
!206 = !{!"p1 _ZTSN4cvc58internal7options12HolderDRIVERE", !5, i64 0}
!207 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !208, i64 0}
!208 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_ELb1ELb1EE", !209, i64 0}
!209 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !210, i64 0}
!210 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !211, i64 0}
!211 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !212, i64 0}
!212 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderPARALLELELb0EE", !213, i64 0}
!213 = !{!"p1 _ZTSN4cvc58internal7options14HolderPARALLELE", !5, i64 0}
!214 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !215, i64 0}
!215 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_ELb1ELb1EE", !216, i64 0}
!216 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !217, i64 0}
!217 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !218, i64 0}
!218 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !219, i64 0}
!219 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderPARSERELb0EE", !220, i64 0}
!220 = !{!"p1 _ZTSN4cvc58internal7options12HolderPARSERE", !5, i64 0}
!221 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !222, i64 0}
!222 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_ELb1ELb1EE", !223, i64 0}
!223 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !224, i64 0}
!224 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !225, i64 0}
!225 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !226, i64 0}
!226 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderPRINTERELb0EE", !227, i64 0}
!227 = !{!"p1 _ZTSN4cvc58internal7options13HolderPRINTERE", !5, i64 0}
!228 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !229, i64 0}
!229 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_ELb1ELb1EE", !230, i64 0}
!230 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !231, i64 0}
!231 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !232, i64 0}
!232 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !233, i64 0}
!233 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderPROOFELb0EE", !234, i64 0}
!234 = !{!"p1 _ZTSN4cvc58internal7options11HolderPROOFE", !5, i64 0}
!235 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !236, i64 0}
!236 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_ELb1ELb1EE", !237, i64 0}
!237 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !238, i64 0}
!238 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !239, i64 0}
!239 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !240, i64 0}
!240 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderPROPELb0EE", !241, i64 0}
!241 = !{!"p1 _ZTSN4cvc58internal7options10HolderPROPE", !5, i64 0}
!242 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !243, i64 0}
!243 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_ELb1ELb1EE", !244, i64 0}
!244 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !245, i64 0}
!245 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !246, i64 0}
!246 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !247, i64 0}
!247 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options17HolderQUANTIFIERSELb0EE", !248, i64 0}
!248 = !{!"p1 _ZTSN4cvc58internal7options17HolderQUANTIFIERSE", !5, i64 0}
!249 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !250, i64 0}
!250 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_ELb1ELb1EE", !251, i64 0}
!251 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !252, i64 0}
!252 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !253, i64 0}
!253 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !254, i64 0}
!254 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSEPELb0EE", !255, i64 0}
!255 = !{!"p1 _ZTSN4cvc58internal7options9HolderSEPE", !5, i64 0}
!256 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !257, i64 0}
!257 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_ELb1ELb1EE", !258, i64 0}
!258 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !259, i64 0}
!259 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !260, i64 0}
!260 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !261, i64 0}
!261 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderSETSELb0EE", !262, i64 0}
!262 = !{!"p1 _ZTSN4cvc58internal7options10HolderSETSE", !5, i64 0}
!263 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !264, i64 0}
!264 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_ELb1ELb1EE", !265, i64 0}
!265 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !266, i64 0}
!266 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !267, i64 0}
!267 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !268, i64 0}
!268 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSMTELb0EE", !269, i64 0}
!269 = !{!"p1 _ZTSN4cvc58internal7options9HolderSMTE", !5, i64 0}
!270 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !271, i64 0}
!271 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_ELb1ELb1EE", !272, i64 0}
!272 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !273, i64 0}
!273 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !274, i64 0}
!274 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !275, i64 0}
!275 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderSTRINGSELb0EE", !276, i64 0}
!276 = !{!"p1 _ZTSN4cvc58internal7options13HolderSTRINGSE", !5, i64 0}
!277 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !278, i64 0}
!278 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_ELb1ELb1EE", !279, i64 0}
!279 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !280, i64 0}
!280 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !281, i64 0}
!281 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !282, i64 0}
!282 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderTHEORYELb0EE", !283, i64 0}
!283 = !{!"p1 _ZTSN4cvc58internal7options12HolderTHEORYE", !5, i64 0}
!284 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !285, i64 0}
!285 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderUFESt14default_deleteIS3_ELb1ELb1EE", !286, i64 0}
!286 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !287, i64 0}
!287 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !288, i64 0}
!288 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !289, i64 0}
!289 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderUFELb0EE", !290, i64 0}
!290 = !{!"p1 _ZTSN4cvc58internal7options8HolderUFE", !5, i64 0}
!291 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !292, i64 0}
!292 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_ELb1ELb1EE", !293, i64 0}
!293 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !294, i64 0}
!294 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !295, i64 0}
!295 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !296, i64 0}
!296 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14OptionsHandlerELb0EE", !297, i64 0}
!297 = !{!"p1 _ZTSN4cvc58internal7options14OptionsHandlerE", !5, i64 0}
!298 = !{!299, !11, i64 117}
!299 = !{!"_ZTSN4cvc58internal7options9HolderSMTE", !11, i64 0, !11, i64 1, !11, i64 2, !11, i64 3, !11, i64 4, !11, i64 5, !9, i64 8, !11, i64 16, !11, i64 17, !11, i64 18, !11, i64 19, !11, i64 20, !11, i64 21, !11, i64 22, !11, i64 23, !11, i64 24, !11, i64 25, !11, i64 26, !11, i64 27, !11, i64 28, !11, i64 29, !11, i64 30, !300, i64 32, !11, i64 36, !40, i64 40, !11, i64 48, !301, i64 52, !11, i64 56, !11, i64 57, !11, i64 58, !302, i64 60, !11, i64 64, !11, i64 65, !11, i64 66, !303, i64 68, !11, i64 72, !304, i64 76, !11, i64 80, !11, i64 81, !11, i64 82, !11, i64 83, !11, i64 84, !11, i64 85, !11, i64 86, !305, i64 88, !11, i64 92, !11, i64 93, !11, i64 94, !11, i64 95, !11, i64 96, !11, i64 97, !11, i64 98, !11, i64 99, !11, i64 100, !11, i64 101, !11, i64 102, !11, i64 103, !11, i64 104, !11, i64 105, !11, i64 106, !11, i64 107, !11, i64 108, !11, i64 109, !11, i64 110, !11, i64 111, !11, i64 112, !11, i64 113, !11, i64 114, !11, i64 115, !11, i64 116, !11, i64 117, !11, i64 118, !306, i64 120, !11, i64 124, !11, i64 125, !11, i64 126, !11, i64 127, !11, i64 128, !11, i64 129, !11, i64 130, !307, i64 132, !11, i64 136, !11, i64 137, !11, i64 138, !308, i64 140, !11, i64 144, !9, i64 152, !11, i64 160, !11, i64 161, !11, i64 162, !11, i64 163, !11, i64 164, !11, i64 165, !11, i64 166, !9, i64 168, !11, i64 176, !11, i64 177, !11, i64 178, !309, i64 180, !11, i64 184}
!300 = !{!"_ZTSN4cvc58internal7options15DeepRestartModeE", !6, i64 0}
!301 = !{!"_ZTSN4cvc58internal7options14DifficultyModeE", !6, i64 0}
!302 = !{!"_ZTSN4cvc58internal7options14ExtRewPrepModeE", !6, i64 0}
!303 = !{!"_ZTSN4cvc58internal7options8IandModeE", !6, i64 0}
!304 = !{!"_ZTSN4cvc58internal7options16InterpolantsModeE", !6, i64 0}
!305 = !{!"_ZTSN4cvc58internal7options14ModelCoresModeE", !6, i64 0}
!306 = !{!"_ZTSN4cvc58internal7options9ProofModeE", !6, i64 0}
!307 = !{!"_ZTSN4cvc58internal7options18SimplificationModeE", !6, i64 0}
!308 = !{!"_ZTSN4cvc58internal7options16SolveBVAsIntModeE", !6, i64 0}
!309 = !{!"_ZTSN4cvc58internal7options14UnsatCoresModeE", !6, i64 0}
!310 = !{!66, !11, i64 873}
!311 = !{!66, !28, i64 876}
!312 = !{!66, !28, i64 880}
!313 = !{!66, !28, i64 884}
!314 = !{!66, !28, i64 888}
!315 = !{!115, !241, i64 336}
!316 = !{!317, !318, i64 4}
!317 = !{!"_ZTSN4cvc58internal7options10HolderPROPE", !11, i64 0, !11, i64 1, !318, i64 4, !11, i64 8, !319, i64 12, !11, i64 16, !40, i64 24, !11, i64 32, !9, i64 40, !11, i64 48, !40, i64 56, !11, i64 64, !9, i64 72, !11, i64 80, !320, i64 84, !11, i64 88, !40, i64 96, !11, i64 104, !40, i64 112, !11, i64 120}
!318 = !{!"_ZTSN4cvc58internal7options15MinisatSimpModeE", !6, i64 0}
!319 = !{!"_ZTSN4cvc58internal7options15PreRegisterModeE", !6, i64 0}
!320 = !{!"_ZTSN4cvc58internal7options13SatSolverModeE", !6, i64 0}
!321 = !{!66, !11, i64 892}
!322 = !{!66, !28, i64 1096}
!323 = !{!66, !28, i64 1100}
!324 = !{!67, !11, i64 724}
!325 = !{!66, !28, i64 1104}
!326 = !{!67, !11, i64 696}
!327 = !{!6, !6, i64 0}
!328 = distinct !{!328, !329}
!329 = !{!"llvm.loop.mustprogress"}
!330 = !{!104, !104, i64 0}
!331 = !{!84, !85, i64 0}
!332 = !{!84, !28, i64 8}
!333 = !{!84, !28, i64 12}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSN4cvc58internal7Minisat3vecIcEE", !5, i64 0}
!336 = !{!91, !17, i64 0}
!337 = !{!91, !28, i64 8}
!338 = !{!91, !28, i64 12}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSN4cvc58internal7Minisat10SimpSolver13ClauseDeletedE", !5, i64 0}
!341 = !{!93, !93, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEEE", !5, i64 0}
!344 = !{i64 0, i64 8, !341}
!345 = !{!108, !108, i64 0}
!346 = !{!94, !85, i64 0}
!347 = !{!94, !28, i64 8}
!348 = !{!94, !28, i64 12}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSN4cvc58internal7Minisat10SimpSolver6ElimLtE", !5, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEEE", !5, i64 0}
!353 = !{i64 0, i64 8, !345}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSN4cvc58internal7Minisat5QueueIjEE", !5, i64 0}
!356 = !{!109, !28, i64 16}
!357 = !{!109, !28, i64 20}
!358 = !{!77, !77, i64 0}
!359 = !{!83, !83, i64 0}
!360 = !{!82, !83, i64 0}
!361 = !{!82, !28, i64 8}
!362 = !{!82, !28, i64 12}
!363 = !{!100, !11, i64 20}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTSN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEEE", !5, i64 0}
!366 = !{!95, !28, i64 8}
!367 = !{!85, !85, i64 0}
!368 = !{!317, !11, i64 0}
!369 = !{i64 0, i64 4, !27}
!370 = distinct !{!370, !329}
!371 = !{i64 0, i64 1, !327}
!372 = !{!67, !28, i64 136}
!373 = distinct !{!373, !329}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSN4cvc58internal7Minisat6SolverE", !5, i64 0}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!378 = !{!81, !81, i64 0}
!379 = !{!380, !6, i64 0}
!380 = !{!"_ZTSN4cvc58internal7Minisat5lboolE", !6, i64 0}
!381 = !{!382, !28, i64 0}
!382 = !{!"_ZTSN4cvc58internal7Minisat3LitE", !28, i64 0}
!383 = !{!67, !11, i64 344}
!384 = !{!67, !11, i64 848}
!385 = distinct !{!385, !329}
!386 = distinct !{!386, !329}
!387 = distinct !{!387, !329}
!388 = distinct !{!388, !329}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSN4cvc58internal7Minisat6ClauseE", !5, i64 0}
!391 = distinct !{!391, !329}
!392 = distinct !{!392, !329}
!393 = distinct !{!393, !329}
!394 = distinct !{!394, !329}
!395 = !{i64 0, i64 8, !396, i64 8, i64 1, !10, i64 16, i64 8, !398}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTSSo", !5, i64 0}
!398 = !{!5, !5, i64 0}
!399 = distinct !{!399, !329}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTSN4cvc58internal11__cvc5_trueE", !5, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTSN4cvc58internal5NullCE", !5, i64 0}
!404 = !{!405, !405, i64 0}
!405 = !{!"p1 _ZTSN4cvc58internal6TraceCE", !5, i64 0}
!406 = !{!407, !397, i64 0}
!407 = !{!"_ZTSN4cvc58internal6TraceCE", !397, i64 0, !408, i64 8}
!408 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !409, i64 0}
!409 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !410, i64 0}
!410 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !411, i64 0}
!411 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !412, i64 0, !412, i64 8, !412, i64 16}
!412 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTSN4cvc58internal11Cvc5ostreamE", !5, i64 0}
!415 = !{!416, !397, i64 0}
!416 = !{!"_ZTSN4cvc58internal11Cvc5ostreamE", !397, i64 0, !11, i64 8, !5, i64 16}
!417 = !{!416, !11, i64 8}
!418 = distinct !{!418, !329}
!419 = distinct !{!419, !329}
!420 = distinct !{!420, !329}
!421 = !{!416, !5, i64 16}
!422 = distinct !{!422, !329}
!423 = distinct !{!423, !329}
!424 = distinct !{!424, !329}
!425 = distinct !{!425, !329}
!426 = distinct !{!426, !329}
!427 = distinct !{!427, !329}
!428 = distinct !{!428, !329}
!429 = distinct !{!429, !329}
!430 = distinct !{!430, !329}
!431 = distinct !{!431, !329}
!432 = distinct !{!432, !329}
!433 = distinct !{!433, !329}
!434 = distinct !{!434, !329}
!435 = distinct !{!435, !329}
!436 = distinct !{!436, !329}
!437 = distinct !{!437, !329}
!438 = distinct !{!438, !329}
!439 = distinct !{!439, !329}
!440 = distinct !{!440, !329}
!441 = distinct !{!441, !329}
!442 = distinct !{!442, !329}
!443 = distinct !{!443, !329}
!444 = distinct !{!444, !329}
!445 = distinct !{!445, !329}
!446 = distinct !{!446, !329}
!447 = distinct !{!447, !329}
!448 = distinct !{!448, !329}
!449 = distinct !{!449, !329}
!450 = distinct !{!450, !329}
!451 = !{!67, !9, i64 304}
!452 = distinct !{!452, !329}
!453 = distinct !{!453, !329}
!454 = !{!455, !455, i64 0}
!455 = !{!"p1 _ZTSN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEEE", !5, i64 0}
!456 = !{!90, !90, i64 0}
!457 = !{!458, !28, i64 8}
!458 = !{!"_ZTSN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEEE", !459, i64 0, !28, i64 8, !28, i64 12}
!459 = !{!"p1 _ZTSN4cvc58internal7Minisat6Solver7WatcherE", !5, i64 0}
!460 = !{!458, !459, i64 0}
!461 = distinct !{!461, !329}
!462 = !{!458, !28, i64 12}
!463 = distinct !{!463, !329}
!464 = distinct !{!464, !329}
!465 = !{!466, !466, i64 0}
!466 = !{!"p1 _ZTSN4cvc58internal7Minisat3vecINS1_5lboolEEE", !5, i64 0}
!467 = !{!80, !81, i64 0}
!468 = distinct !{!468, !329}
!469 = distinct !{!469, !329}
!470 = distinct !{!470, !329}
!471 = distinct !{!471, !329}
!472 = !{!67, !40, i64 192}
!473 = distinct !{!473, !329}
!474 = distinct !{!474, !329}
!475 = distinct !{!475, !329}
!476 = distinct !{!476, !329}
!477 = distinct !{!477, !329}
!478 = !{!479, !479, i64 0}
!479 = !{!"p1 _ZTSN4cvc58internal7Minisat15RegionAllocatorIjEE", !5, i64 0}
!480 = !{!101, !28, i64 8}
!481 = !{!101, !28, i64 16}
!482 = !{!101, !85, i64 0}
!483 = !{!"branch_weights", i32 1, i32 1048575}
!484 = !{!485, !485, i64 0}
!485 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !5, i64 0}
!486 = !{!487, !487, i64 0}
!487 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !5, i64 0}
!488 = !{!489, !485, i64 0}
!489 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !485, i64 0}
!490 = !{!24, !17, i64 8}
!491 = !{!24, !17, i64 16}
!492 = !{!24, !17, i64 24}
!493 = !{!24, !17, i64 32}
!494 = distinct !{!494, !329}
!495 = !{!496, !496, i64 0}
!496 = !{!"p1 _ZTSN4cvc58internal7Minisat3vecIPNS1_6OptionEEE", !5, i64 0}
!497 = !{!498, !498, i64 0}
!498 = !{!"p2 _ZTSN4cvc58internal7Minisat6OptionE", !5, i64 0}
!499 = !{!500, !28, i64 8}
!500 = !{!"_ZTSN4cvc58internal7Minisat3vecIPNS1_6OptionEEE", !498, i64 0, !28, i64 8, !28, i64 12}
!501 = !{!500, !28, i64 12}
!502 = !{!500, !498, i64 0}
!503 = distinct !{!503, !329}
!504 = !{!505, !505, i64 0}
!505 = !{!"p2 omnipotent char", !5, i64 0}
!506 = distinct !{!506, !329}
!507 = !{!36, !28, i64 44}
!508 = !{!36, !28, i64 40}
!509 = !{!50, !40, i64 48}
!510 = !{!50, !11, i64 57}
!511 = !{!50, !40, i64 40}
!512 = !{!50, !11, i64 56}
!513 = !{!514, !514, i64 0}
!514 = !{!"p1 _ZTSN4cvc58internal7Minisat3vecINS2_IjEEEE", !5, i64 0}
!515 = !{!103, !104, i64 0}
!516 = !{!103, !28, i64 8}
!517 = distinct !{!517, !329}
!518 = !{!103, !28, i64 12}
!519 = distinct !{!519, !329}
!520 = distinct !{!520, !329}
!521 = !{!107, !108, i64 0}
!522 = distinct !{!522, !329}
!523 = distinct !{!523, !329}
!524 = !{i64 0, i64 4, !327}
!525 = !{!526, !526, i64 0}
!526 = !{!"p1 _ZTSN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEEE", !5, i64 0}
!527 = distinct !{!527, !329}
!528 = distinct !{!528, !329}
!529 = !{!530, !530, i64 0}
!530 = !{!"p1 _ZTSN4cvc58internal7Minisat6Solver10VarOrderLtE", !5, i64 0}
!531 = !{!98, !99, i64 0}
!532 = !{!99, !99, i64 0}
!533 = !{!86, !87, i64 0}
!534 = !{!101, !28, i64 12}
!535 = distinct !{!535, !329}
!536 = !{!537, !537, i64 0}
!537 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!538 = !{!539, !549, i64 240}
!539 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !540, i64 0, !397, i64 216, !6, i64 224, !11, i64 225, !548, i64 232, !549, i64 240, !550, i64 248, !551, i64 256}
!540 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !541, i64 24, !542, i64 28, !542, i64 32, !543, i64 40, !544, i64 48, !6, i64 64, !28, i64 192, !545, i64 200, !546, i64 208}
!541 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!542 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!543 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!544 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !9, i64 8}
!545 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!546 = !{!"_ZTSSt6locale", !547, i64 0}
!547 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!548 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!549 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!550 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!551 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!552 = !{!549, !549, i64 0}
!553 = !{!554, !6, i64 56}
!554 = !{!"_ZTSSt5ctypeIcE", !555, i64 0, !556, i64 16, !11, i64 24, !85, i64 32, !85, i64 40, !557, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!555 = !{!"_ZTSNSt6locale5facetE", !28, i64 8}
!556 = !{!"p1 _ZTS15__locale_struct", !5, i64 0}
!557 = !{!"p1 short", !5, i64 0}
!558 = !{!559, !559, i64 0}
!559 = !{!"p1 _ZTSSt8ios_base", !5, i64 0}
!560 = !{!540, !28, i64 192}
!561 = !{!540, !545, i64 200}
!562 = !{!545, !545, i64 0}
!563 = !{!412, !412, i64 0}
!564 = !{!565, !9, i64 8}
!565 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !566, i64 0, !9, i64 8, !6, i64 16}
!566 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!567 = !{!565, !17, i64 0}
!568 = !{!542, !542, i64 0}
!569 = !{!540, !542, i64 32}
!570 = !{!571, !572, i64 16}
!571 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !9, i64 0, !28, i64 5, !28, i64 8, !28, i64 12, !572, i64 16, !6, i64 24}
!572 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !5, i64 0}
!573 = distinct !{!573, !329}
!574 = distinct !{!574, !329}
!575 = distinct !{!575, !329}
!576 = distinct !{!576, !329}
!577 = distinct !{!577, !329}
!578 = distinct !{!578, !329}
!579 = !{!105, !93, i64 0}
!580 = !{!581, !581, i64 0}
!581 = !{!"p1 _ZTSN4cvc58internal7Minisat3vecINS2_INS1_6Solver7WatcherEEEEE", !5, i64 0}
!582 = !{!89, !90, i64 0}
