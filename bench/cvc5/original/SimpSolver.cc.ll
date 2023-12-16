target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.cvc5::internal::TraceC" = type { ptr, %"class.std::vector.274" }
%"class.std::vector.274" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::Minisat::vec.279" = type { ptr, i32, i32 }
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
%"class.cvc5::internal::Minisat::lbool" = type { i8 }
%"class.cvc5::internal::Minisat::Clause" = type { %struct.anon, [0 x %union.anon.273] }
%struct.anon = type { i64 }
%union.anon.273 = type { %"struct.cvc5::internal::Minisat::Lit" }
%"class.cvc5::internal::__cvc5_true" = type { i8 }
%"class.cvc5::internal::Cvc5ostream" = type { ptr, i8, ptr }
%"class.cvc5::internal::Minisat::vec.278" = type { ptr, i32, i32 }
%"class.cvc5::internal::Minisat::RegionAllocator" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }

$_ZN4cvc58internal4prop10SatLiteralC2Emb = comdat any

$_ZN4cvc58internal7Minisat10BoolOptionC2EPKcS4_S4_b = comdat any

$_ZN4cvc58internal7Minisat10BoolOptionD2Ev = comdat any

$_ZN4cvc58internal7Minisat8IntRangeC2Eii = comdat any

$_ZN4cvc58internal7Minisat9IntOptionC2EPKcS4_S4_iNS1_8IntRangeE = comdat any

$_ZN4cvc58internal7Minisat9IntOptionD2Ev = comdat any

$_ZN4cvc58internal7Minisat11DoubleRangeC2Edbdb = comdat any

$_ZN4cvc58internal7Minisat12DoubleOptionC2EPKcS4_S4_dNS1_11DoubleRangeE = comdat any

$_ZN4cvc58internal7Minisat12DoubleOptionD2Ev = comdat any

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

$_ZN4cvc58internal7Minisat15ClauseAllocatorD2Ev = comdat any

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

$_ZN4cvc58internal7Minisat6OptionD2Ev = comdat any

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

$_ZN4cvc58internal7Minisat15RegionAllocatorIjED2Ev = comdat any

$_ZNSt8ios_base5iwordEi = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal7Minisat10SimpSolverE = hidden constant [37 x i8] c"N4cvc58internal7Minisat10SimpSolverE\00", align 1
@_ZTIN4cvc58internal7Minisat6SolverE = external constant ptr
@_ZTIN4cvc58internal7Minisat10SimpSolverE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal7Minisat10SimpSolverE, ptr @_ZTIN4cvc58internal7Minisat6SolverE }, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
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
@_ZTVN4cvc58internal7Minisat9IntOptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal7Minisat9IntOptionE, ptr @_ZN4cvc58internal7Minisat9IntOptionD2Ev, ptr @_ZN4cvc58internal7Minisat9IntOptionD0Ev, ptr @_ZN4cvc58internal7Minisat9IntOption5parseEPKc, ptr @_ZN4cvc58internal7Minisat9IntOption4helpEb] }, comdat, align 8
@_ZTSN4cvc58internal7Minisat9IntOptionE = linkonce_odr hidden constant [35 x i8] c"N4cvc58internal7Minisat9IntOptionE\00", comdat, align 1
@_ZTIN4cvc58internal7Minisat9IntOptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal7Minisat9IntOptionE, ptr @_ZTIN4cvc58internal7Minisat6OptionE }, comdat, align 8
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
@_ZTVN4cvc58internal7Minisat12DoubleOptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal7Minisat12DoubleOptionE, ptr @_ZN4cvc58internal7Minisat12DoubleOptionD2Ev, ptr @_ZN4cvc58internal7Minisat12DoubleOptionD0Ev, ptr @_ZN4cvc58internal7Minisat12DoubleOption5parseEPKc, ptr @_ZN4cvc58internal7Minisat12DoubleOption4helpEb] }, comdat, align 8
@_ZTSN4cvc58internal7Minisat12DoubleOptionE = linkonce_odr hidden constant [39 x i8] c"N4cvc58internal7Minisat12DoubleOptionE\00", comdat, align 1
@_ZTIN4cvc58internal7Minisat12DoubleOptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal7Minisat12DoubleOptionE, ptr @_ZTIN4cvc58internal7Minisat6OptionE }, comdat, align 8
@.str.49 = private unnamed_addr constant [50 x i8] c"  -%-12s = %-8s %c%4.2g .. %4.2g%c (default: %g)\0A\00", align 1
@stdout = external global ptr, align 8
@__const._ZNK4cvc58internal7Minisat6Clause8subsumesERKS2_.ret = private unnamed_addr constant %"struct.cvc5::internal::Minisat::Lit" { i32 -2 }, align 4
@_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE = external constant i32, align 4
@_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SimpSolver.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal7Minisat10SimpSolverC1ERNS0_3EnvEPNS0_4prop11TheoryProxyEPNS_7context7ContextEPNS8_11UserContextEPNS0_16ProofNodeManagerEb = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, i1), ptr @_ZN4cvc58internal7Minisat10SimpSolverC2ERNS0_3EnvEPNS0_4prop11TheoryProxyEPNS_7context7ContextEPNS8_11UserContextEPNS0_16ProofNodeManagerEb
@_ZN4cvc58internal7Minisat10SimpSolverD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal7Minisat10SimpSolverD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
entry:
  call void @_ZN4cvc58internal4prop10SatLiteralC2Emb(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4cvc58internal4propL15undefSatLiteralE, i64 noundef -1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4prop10SatLiteralC2Emb(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %var, i1 noundef zeroext %negated) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %var.addr = alloca i64, align 8
  %negated.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %var, ptr %var.addr, align 8
  %frombool = zext i1 %negated to i8
  store i8 %frombool, ptr %negated.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %var.addr, align 8
  %1 = load i64, ptr %var.addr, align 8
  %add = add i64 %0, %1
  %2 = load i8, ptr %negated.addr, align 1
  %tobool = trunc i8 %2 to i1
  %conv = zext i1 %tobool to i32
  %conv2 = sext i32 %conv to i64
  %add3 = add i64 %add, %conv2
  %d_value = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %this1, i32 0, i32 0
  store i64 %add3, ptr %d_value, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
entry:
  %0 = load ptr, ptr @_ZL4_cat, align 8
  call void @_ZN4cvc58internal7Minisat10BoolOptionC2EPKcS4_S4_b(ptr noundef nonnull align 8 dereferenceable(41) @_ZL13opt_use_asymm, ptr noundef %0, ptr noundef @.str, ptr noundef @.str.3, i1 noundef zeroext false)
  %1 = call i32 @__cxa_atexit(ptr @_ZN4cvc58internal7Minisat10BoolOptionD2Ev, ptr @_ZL13opt_use_asymm, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat10BoolOptionC2EPKcS4_S4_b(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %c, ptr noundef %n, ptr noundef %d, i1 noundef zeroext %v) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %v.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %frombool = zext i1 %v to i8
  store i8 %frombool, ptr %v.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %2 = load ptr, ptr %c.addr, align 8
  call void @_ZN4cvc58internal7Minisat6OptionC2EPKcS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef @.str.28)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal7Minisat10BoolOptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %value = getelementptr inbounds %"class.cvc5::internal::Minisat::BoolOption", ptr %this1, i32 0, i32 1
  %3 = load i8, ptr %v.addr, align 1
  %tobool = trunc i8 %3 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %value, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat10BoolOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc58internal7Minisat6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
entry:
  %0 = load ptr, ptr @_ZL4_cat, align 8
  call void @_ZN4cvc58internal7Minisat10BoolOptionC2EPKcS4_S4_b(ptr noundef nonnull align 8 dereferenceable(41) @_ZL14opt_use_rcheck, ptr noundef %0, ptr noundef @.str.5, ptr noundef @.str.6, i1 noundef zeroext false)
  %1 = call i32 @__cxa_atexit(ptr @_ZN4cvc58internal7Minisat10BoolOptionD2Ev, ptr @_ZL14opt_use_rcheck, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" {
entry:
  %agg.tmp = alloca %"struct.cvc5::internal::Minisat::IntRange", align 4
  %0 = load ptr, ptr @_ZL4_cat, align 8
  call void @_ZN4cvc58internal7Minisat8IntRangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %agg.tmp, i32 noundef -2147483648, i32 noundef 2147483647)
  %1 = load i64, ptr %agg.tmp, align 4
  call void @_ZN4cvc58internal7Minisat9IntOptionC2EPKcS4_S4_iNS1_8IntRangeE(ptr noundef nonnull align 8 dereferenceable(52) @_ZL8opt_grow, ptr noundef %0, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 0, i64 %1)
  %2 = call i32 @__cxa_atexit(ptr @_ZN4cvc58internal7Minisat9IntOptionD2Ev, ptr @_ZL8opt_grow, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat8IntRangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %b, i32 noundef %e) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %b.addr = alloca i32, align 4
  %e.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %b, ptr %b.addr, align 4
  store i32 %e, ptr %e.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %begin = getelementptr inbounds %"struct.cvc5::internal::Minisat::IntRange", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %b.addr, align 4
  store i32 %0, ptr %begin, align 4
  %end = getelementptr inbounds %"struct.cvc5::internal::Minisat::IntRange", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %e.addr, align 4
  store i32 %1, ptr %end, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat9IntOptionC2EPKcS4_S4_iNS1_8IntRangeE(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef %c, ptr noundef %n, ptr noundef %d, i32 noundef %def, i64 %r.coerce) unnamed_addr #5 comdat align 2 {
entry:
  %r = alloca %"struct.cvc5::internal::Minisat::IntRange", align 4
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %def.addr = alloca i32, align 4
  store i64 %r.coerce, ptr %r, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 %def, ptr %def.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %2 = load ptr, ptr %c.addr, align 8
  call void @_ZN4cvc58internal7Minisat6OptionC2EPKcS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef @.str.38)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal7Minisat9IntOptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %range = getelementptr inbounds %"class.cvc5::internal::Minisat::IntOption", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %range, ptr align 4 %r, i64 8, i1 false)
  %value = getelementptr inbounds %"class.cvc5::internal::Minisat::IntOption", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %def.addr, align 4
  store i32 %3, ptr %value, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat9IntOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc58internal7Minisat6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" {
entry:
  %agg.tmp = alloca %"struct.cvc5::internal::Minisat::IntRange", align 4
  %0 = load ptr, ptr @_ZL4_cat, align 8
  call void @_ZN4cvc58internal7Minisat8IntRangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %agg.tmp, i32 noundef -1, i32 noundef 2147483647)
  %1 = load i64, ptr %agg.tmp, align 4
  call void @_ZN4cvc58internal7Minisat9IntOptionC2EPKcS4_S4_iNS1_8IntRangeE(ptr noundef nonnull align 8 dereferenceable(52) @_ZL14opt_clause_lim, ptr noundef %0, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 20, i64 %1)
  %2 = call i32 @__cxa_atexit(ptr @_ZN4cvc58internal7Minisat9IntOptionD2Ev, ptr @_ZL14opt_clause_lim, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.13() #0 section ".text.startup" {
entry:
  %agg.tmp = alloca %"struct.cvc5::internal::Minisat::IntRange", align 4
  %0 = load ptr, ptr @_ZL4_cat, align 8
  call void @_ZN4cvc58internal7Minisat8IntRangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %agg.tmp, i32 noundef -1, i32 noundef 2147483647)
  %1 = load i64, ptr %agg.tmp, align 4
  call void @_ZN4cvc58internal7Minisat9IntOptionC2EPKcS4_S4_iNS1_8IntRangeE(ptr noundef nonnull align 8 dereferenceable(52) @_ZL19opt_subsumption_lim, ptr noundef %0, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 1000, i64 %1)
  %2 = call i32 @__cxa_atexit(ptr @_ZN4cvc58internal7Minisat9IntOptionD2Ev, ptr @_ZL19opt_subsumption_lim, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.16() #0 section ".text.startup" {
entry:
  %agg.tmp = alloca %"struct.cvc5::internal::Minisat::DoubleRange", align 8
  %0 = load ptr, ptr @_ZL4_cat, align 8
  call void @_ZN4cvc58internal7Minisat11DoubleRangeC2Edbdb(ptr noundef nonnull align 8 dereferenceable(18) %agg.tmp, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 0x7FF0000000000000, i1 noundef zeroext false)
  call void @_ZN4cvc58internal7Minisat12DoubleOptionC2EPKcS4_S4_dNS1_11DoubleRangeE(ptr noundef nonnull align 8 dereferenceable(72) @_ZL21opt_simp_garbage_frac, ptr noundef %0, ptr noundef @.str.17, ptr noundef @.str.18, double noundef 5.000000e-01, ptr noundef byval(%"struct.cvc5::internal::Minisat::DoubleRange") align 8 %agg.tmp)
  %1 = call i32 @__cxa_atexit(ptr @_ZN4cvc58internal7Minisat12DoubleOptionD2Ev, ptr @_ZL21opt_simp_garbage_frac, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat11DoubleRangeC2Edbdb(ptr noundef nonnull align 8 dereferenceable(18) %this, double noundef %b, i1 noundef zeroext %binc, double noundef %e, i1 noundef zeroext %einc) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %b.addr = alloca double, align 8
  %binc.addr = alloca i8, align 1
  %e.addr = alloca double, align 8
  %einc.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store double %b, ptr %b.addr, align 8
  %frombool = zext i1 %binc to i8
  store i8 %frombool, ptr %binc.addr, align 1
  store double %e, ptr %e.addr, align 8
  %frombool1 = zext i1 %einc to i8
  store i8 %frombool1, ptr %einc.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %begin = getelementptr inbounds %"struct.cvc5::internal::Minisat::DoubleRange", ptr %this2, i32 0, i32 0
  %0 = load double, ptr %b.addr, align 8
  store double %0, ptr %begin, align 8
  %end = getelementptr inbounds %"struct.cvc5::internal::Minisat::DoubleRange", ptr %this2, i32 0, i32 1
  %1 = load double, ptr %e.addr, align 8
  store double %1, ptr %end, align 8
  %begin_inclusive = getelementptr inbounds %"struct.cvc5::internal::Minisat::DoubleRange", ptr %this2, i32 0, i32 2
  %2 = load i8, ptr %binc.addr, align 1
  %tobool = trunc i8 %2 to i1
  %frombool3 = zext i1 %tobool to i8
  store i8 %frombool3, ptr %begin_inclusive, align 8
  %end_inclusive = getelementptr inbounds %"struct.cvc5::internal::Minisat::DoubleRange", ptr %this2, i32 0, i32 3
  %3 = load i8, ptr %einc.addr, align 1
  %tobool4 = trunc i8 %3 to i1
  %frombool5 = zext i1 %tobool4 to i8
  store i8 %frombool5, ptr %end_inclusive, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat12DoubleOptionC2EPKcS4_S4_dNS1_11DoubleRangeE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %c, ptr noundef %n, ptr noundef %d, double noundef %def, ptr noundef byval(%"struct.cvc5::internal::Minisat::DoubleRange") align 8 %r) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %def.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store double %def, ptr %def.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %2 = load ptr, ptr %c.addr, align 8
  call void @_ZN4cvc58internal7Minisat6OptionC2EPKcS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef @.str.48)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal7Minisat12DoubleOptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %range = getelementptr inbounds %"class.cvc5::internal::Minisat::DoubleOption", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %range, ptr align 8 %r, i64 24, i1 false)
  %value = getelementptr inbounds %"class.cvc5::internal::Minisat::DoubleOption", ptr %this1, i32 0, i32 2
  %3 = load double, ptr %def.addr, align 8
  store double %3, ptr %value, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat12DoubleOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc58internal7Minisat6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat10SimpSolverC2ERNS0_3EnvEPNS0_4prop11TheoryProxyEPNS_7context7ContextEPNS8_11UserContextEPNS0_16ProofNodeManagerEb(ptr noundef nonnull align 8 dereferenceable(1108) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef %proxy, ptr noundef %context, ptr noundef %userContext, ptr noundef %pnm, i1 noundef zeroext %enableIncremental) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %proxy.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %userContext.addr = alloca ptr, align 8
  %pnm.addr = alloca ptr, align 8
  %enableIncremental.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"struct.cvc5::internal::Minisat::SimpSolver::ClauseDeleted", align 8
  %ref.tmp43 = alloca %"struct.cvc5::internal::Minisat::SimpSolver::ElimLt", align 8
  %dummy = alloca %"class.cvc5::internal::Minisat::vec.4", align 8
  %i = alloca i32, align 4
  %ref.tmp68 = alloca i8, align 1
  %ref.tmp71 = alloca i8, align 1
  %ref.tmp76 = alloca i32, align 4
  %ref.tmp79 = alloca i32, align 4
  %ref.tmp84 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %proxy, ptr %proxy.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %userContext, ptr %userContext.addr, align 8
  store ptr %pnm, ptr %pnm.addr, align 8
  %frombool = zext i1 %enableIncremental to i8
  store i8 %frombool, ptr %enableIncremental.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load ptr, ptr %proxy.addr, align 8
  %2 = load ptr, ptr %context.addr, align 8
  %3 = load ptr, ptr %userContext.addr, align 8
  %4 = load ptr, ptr %pnm.addr, align 8
  %5 = load i8, ptr %enableIncremental.addr, align 1
  %tobool = trunc i8 %5 to i1
  call void @_ZN4cvc58internal7Minisat6SolverC2ERNS0_3EnvEPNS0_4prop11TheoryProxyEPNS_7context7ContextEPNS8_11UserContextEPNS0_16ProofNodeManagerEb(ptr noundef nonnull align 8 dereferenceable(850) %this1, ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %tobool)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4cvc58internal7Minisat10SimpSolverE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %grow = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 2
  %call = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat9IntOptioncvRiEv(ptr noundef nonnull align 8 dereferenceable(52) @_ZL8opt_grow)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %6 = load i32, ptr %call, align 4
  store i32 %6, ptr %grow, align 4
  %clause_lim = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 3
  %call3 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat9IntOptioncvRiEv(ptr noundef nonnull align 8 dereferenceable(52) @_ZL14opt_clause_lim)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %7 = load i32, ptr %call3, align 4
  store i32 %7, ptr %clause_lim, align 8
  %subsumption_lim = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 4
  %call5 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat9IntOptioncvRiEv(ptr noundef nonnull align 8 dereferenceable(52) @_ZL19opt_subsumption_lim)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %8 = load i32, ptr %call5, align 4
  store i32 %8, ptr %subsumption_lim, align 4
  %simp_garbage_frac = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 5
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7Minisat12DoubleOptioncvRdEv(ptr noundef nonnull align 8 dereferenceable(72) @_ZL21opt_simp_garbage_frac)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %9 = load double, ptr %call7, align 8
  store double %9, ptr %simp_garbage_frac, align 8
  %use_asymm = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 6
  %call9 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4cvc58internal7Minisat10BoolOptioncvRbEv(ptr noundef nonnull align 8 dereferenceable(41) @_ZL13opt_use_asymm)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %10 = load i8, ptr %call9, align 1
  %tobool10 = trunc i8 %10 to i1
  %frombool11 = zext i1 %tobool10 to i8
  store i8 %frombool11, ptr %use_asymm, align 8
  %use_rcheck = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 7
  %call13 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4cvc58internal7Minisat10BoolOptioncvRbEv(ptr noundef nonnull align 8 dereferenceable(41) @_ZL14opt_use_rcheck)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont8
  %11 = load i8, ptr %call13, align 1
  %tobool14 = trunc i8 %11 to i1
  br i1 %tobool14, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %invoke.cont12
  %call16 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %land.lhs.true
  %smt = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call16, i32 0, i32 44
  %12 = load ptr, ptr %smt, align 8
  %produceUnsatCores = getelementptr inbounds %"struct.cvc5::internal::options::HolderSMT", ptr %12, i32 0, i32 78
  %13 = load i8, ptr %produceUnsatCores, align 1
  %tobool17 = trunc i8 %13 to i1
  br i1 %tobool17, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont15
  %14 = load ptr, ptr %pnm.addr, align 8
  %tobool18 = icmp ne ptr %14, null
  %lnot = xor i1 %tobool18, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %invoke.cont15, %invoke.cont12
  %15 = phi i1 [ false, %invoke.cont15 ], [ false, %invoke.cont12 ], [ %lnot, %land.rhs ]
  %frombool19 = zext i1 %15 to i8
  store i8 %frombool19, ptr %use_rcheck, align 1
  %merges = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 9
  store i32 0, ptr %merges, align 4
  %asymm_lits = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 10
  store i32 0, ptr %asymm_lits, align 8
  %eliminated_vars = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 11
  store i32 0, ptr %eliminated_vars, align 4
  %elimorder = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 12
  store i32 1, ptr %elimorder, align 8
  %use_simplification = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 13
  %call21 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %land.end
  %prop = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call21, i32 0, i32 40
  %16 = load ptr, ptr %prop, align 8
  %minisatSimpMode = getelementptr inbounds %"struct.cvc5::internal::options::HolderPROP", ptr %16, i32 0, i32 3
  %17 = load i32, ptr %minisatSimpMode, align 4
  %cmp = icmp ne i32 %17, 2
  br i1 %cmp, label %land.lhs.true22, label %land.end33

land.lhs.true22:                                  ; preds = %invoke.cont20
  %18 = load i8, ptr %enableIncremental.addr, align 1
  %tobool23 = trunc i8 %18 to i1
  br i1 %tobool23, label %land.end33, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %land.lhs.true22
  %call26 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %land.lhs.true24
  %smt27 = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call26, i32 0, i32 44
  %19 = load ptr, ptr %smt27, align 8
  %produceUnsatCores28 = getelementptr inbounds %"struct.cvc5::internal::options::HolderSMT", ptr %19, i32 0, i32 78
  %20 = load i8, ptr %produceUnsatCores28, align 1
  %tobool29 = trunc i8 %20 to i1
  br i1 %tobool29, label %land.end33, label %land.rhs30

land.rhs30:                                       ; preds = %invoke.cont25
  %21 = load ptr, ptr %pnm.addr, align 8
  %tobool31 = icmp ne ptr %21, null
  %lnot32 = xor i1 %tobool31, true
  br label %land.end33

land.end33:                                       ; preds = %land.rhs30, %invoke.cont25, %land.lhs.true22, %invoke.cont20
  %22 = phi i1 [ false, %invoke.cont25 ], [ false, %land.lhs.true22 ], [ false, %invoke.cont20 ], [ %lnot32, %land.rhs30 ]
  %frombool34 = zext i1 %22 to i8
  store i8 %frombool34, ptr %use_simplification, align 4
  %elimclauses = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 15
  invoke void @_ZN4cvc58internal7Minisat3vecIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %elimclauses)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %land.end33
  %touched = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 16
  invoke void @_ZN4cvc58internal7Minisat3vecIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %touched)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %occurs = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 17
  %ca = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 76
  invoke void @_ZN4cvc58internal7Minisat10SimpSolver13ClauseDeletedC2ERKNS1_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(21) %ca)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  invoke void @_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(56) %occurs, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont40 unwind label %lpad38

invoke.cont40:                                    ; preds = %invoke.cont39
  %n_occ = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 18
  invoke void @_ZN4cvc58internal7Minisat3vecIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %n_occ)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  %elim_heap = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 19
  %n_occ44 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 18
  invoke void @_ZN4cvc58internal7Minisat10SimpSolver6ElimLtC2ERKNS1_3vecIiEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(16) %n_occ44)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont42
  invoke void @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %elim_heap, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43)
          to label %invoke.cont47 unwind label %lpad45

invoke.cont47:                                    ; preds = %invoke.cont46
  %subsumption_queue = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 20
  invoke void @_ZN4cvc58internal7Minisat5QueueIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %subsumption_queue)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  %frozen = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 21
  invoke void @_ZN4cvc58internal7Minisat3vecIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %frozen)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  %eliminated = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 22
  invoke void @_ZN4cvc58internal7Minisat3vecIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eliminated)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  %bwdsub_assigns = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 23
  store i32 0, ptr %bwdsub_assigns, align 8
  %n_touched = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 24
  store i32 0, ptr %n_touched, align 4
  invoke void @_ZN4cvc58internal7Minisat3vecINS1_3LitEEC2EiRKS3_(ptr noundef nonnull align 8 dereferenceable(16) %dummy, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4cvc58internal7MinisatL9lit_UndefE)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  %ca56 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 76
  %extra_clause_field = getelementptr inbounds %"class.cvc5::internal::Minisat::ClauseAllocator", ptr %ca56, i32 0, i32 1
  store i8 1, ptr %extra_clause_field, align 4
  %ca57 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 76
  %call60 = invoke noundef i32 @_ZN4cvc58internal7Minisat15ClauseAllocator5allocINS1_3vecINS1_3LitEEEEEjiRKT_b(ptr noundef nonnull align 8 dereferenceable(21) %ca57, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %dummy, i1 noundef zeroext false)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont55
  %bwdsub_tmpunit = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 25
  store i32 %call60, ptr %bwdsub_tmpunit, align 8
  %remove_satisfied = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 74
  store i8 0, ptr %remove_satisfied, align 8
  %frozen61 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 21
  %call63 = invoke noundef i32 @_ZNK4cvc58internal7Minisat3vecIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %frozen61)
          to label %invoke.cont62 unwind label %lpad58

invoke.cont62:                                    ; preds = %invoke.cont59
  store i32 %call63, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont62
  %23 = load i32, ptr %i, align 4
  %vardata = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 67
  %call65 = invoke noundef i32 @_ZNK4cvc58internal7Minisat3vecINS1_6Solver7VarDataEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %vardata)
          to label %invoke.cont64 unwind label %lpad58

invoke.cont64:                                    ; preds = %for.cond
  %cmp66 = icmp slt i32 %23, %call65
  br i1 %cmp66, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont64
  %frozen67 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 21
  store i8 1, ptr %ref.tmp68, align 1
  invoke void @_ZN4cvc58internal7Minisat3vecIcE4pushERKc(ptr noundef nonnull align 8 dereferenceable(16) %frozen67, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68)
          to label %invoke.cont69 unwind label %lpad58

invoke.cont69:                                    ; preds = %for.body
  %eliminated70 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 22
  store i8 0, ptr %ref.tmp71, align 1
  invoke void @_ZN4cvc58internal7Minisat3vecIcE4pushERKc(ptr noundef nonnull align 8 dereferenceable(16) %eliminated70, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71)
          to label %invoke.cont72 unwind label %lpad58

invoke.cont72:                                    ; preds = %invoke.cont69
  %use_simplification73 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 13
  %24 = load i8, ptr %use_simplification73, align 4
  %tobool74 = trunc i8 %24 to i1
  br i1 %tobool74, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont72
  %n_occ75 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 18
  store i32 0, ptr %ref.tmp76, align 4
  invoke void @_ZN4cvc58internal7Minisat3vecIiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %n_occ75, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp76)
          to label %invoke.cont77 unwind label %lpad58

invoke.cont77:                                    ; preds = %if.then
  %n_occ78 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 18
  store i32 0, ptr %ref.tmp79, align 4
  invoke void @_ZN4cvc58internal7Minisat3vecIiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %n_occ78, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp79)
          to label %invoke.cont80 unwind label %lpad58

invoke.cont80:                                    ; preds = %invoke.cont77
  %occurs81 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 17
  invoke void @_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE4initERKi(ptr noundef nonnull align 8 dereferenceable(56) %occurs81, ptr noundef nonnull align 4 dereferenceable(4) %i)
          to label %invoke.cont82 unwind label %lpad58

invoke.cont82:                                    ; preds = %invoke.cont80
  %touched83 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 16
  store i8 0, ptr %ref.tmp84, align 1
  invoke void @_ZN4cvc58internal7Minisat3vecIcE4pushERKc(ptr noundef nonnull align 8 dereferenceable(16) %touched83, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp84)
          to label %invoke.cont85 unwind label %lpad58

invoke.cont85:                                    ; preds = %invoke.cont82
  %elim_heap86 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 19
  %25 = load i32, ptr %i, align 4
  invoke void @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %elim_heap86, i32 noundef %25)
          to label %invoke.cont87 unwind label %lpad58

invoke.cont87:                                    ; preds = %invoke.cont85
  br label %if.end

lpad:                                             ; preds = %land.end33, %land.lhs.true24, %land.end, %land.lhs.true, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup95

lpad36:                                           ; preds = %invoke.cont35
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup94

lpad38:                                           ; preds = %invoke.cont39, %invoke.cont37
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  br label %ehcleanup93

lpad41:                                           ; preds = %invoke.cont40
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  br label %ehcleanup92

lpad45:                                           ; preds = %invoke.cont46, %invoke.cont42
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  br label %ehcleanup91

lpad48:                                           ; preds = %invoke.cont47
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  br label %ehcleanup90

lpad50:                                           ; preds = %invoke.cont49
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  br label %ehcleanup89

lpad52:                                           ; preds = %invoke.cont51
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  br label %ehcleanup88

lpad54:                                           ; preds = %invoke.cont53
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad58:                                           ; preds = %invoke.cont85, %invoke.cont82, %invoke.cont80, %invoke.cont77, %if.then, %invoke.cont69, %for.body, %for.cond, %invoke.cont59, %invoke.cont55
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dummy) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont87, %invoke.cont72
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %56 = load i32, ptr %i, align 4
  %inc = add nsw i32 %56, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %invoke.cont64
  call void @_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dummy) #3
  ret void

ehcleanup:                                        ; preds = %lpad58, %lpad54
  call void @_ZN4cvc58internal7Minisat3vecIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eliminated) #3
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %ehcleanup, %lpad52
  call void @_ZN4cvc58internal7Minisat3vecIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %frozen) #3
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %ehcleanup88, %lpad50
  call void @_ZN4cvc58internal7Minisat5QueueIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %subsumption_queue) #3
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %ehcleanup89, %lpad48
  call void @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %elim_heap) #3
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %ehcleanup90, %lpad45
  call void @_ZN4cvc58internal7Minisat3vecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %n_occ) #3
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %ehcleanup91, %lpad41
  call void @_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %occurs) #3
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %ehcleanup92, %lpad38
  call void @_ZN4cvc58internal7Minisat3vecIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %touched) #3
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %ehcleanup93, %lpad36
  call void @_ZN4cvc58internal7Minisat3vecIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %elimclauses) #3
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %ehcleanup94, %lpad
  call void @_ZN4cvc58internal7Minisat6SolverD2Ev(ptr noundef nonnull align 8 dereferenceable(850) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup95
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val96 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val96
}

declare void @_ZN4cvc58internal7Minisat6SolverC2ERNS0_3EnvEPNS0_4prop11TheoryProxyEPNS_7context7ContextEPNS8_11UserContextEPNS0_16ProofNodeManagerEb(ptr noundef nonnull align 8 dereferenceable(850), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat9IntOptioncvRiEv(ptr noundef nonnull align 8 dereferenceable(52) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"class.cvc5::internal::Minisat::IntOption", ptr %this1, i32 0, i32 2
  ret ptr %value
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7Minisat12DoubleOptioncvRdEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"class.cvc5::internal::Minisat::DoubleOption", ptr %this1, i32 0, i32 2
  ret ptr %value
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4cvc58internal7Minisat10BoolOptioncvRbEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"class.cvc5::internal::Minisat::BoolOption", ptr %this1, i32 0, i32 1
  ret ptr %value
}

declare noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %this1, i32 0, i32 0
  store ptr null, ptr %data, align 8
  %sz = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %this1, i32 0, i32 1
  store i32 0, ptr %sz, align 8
  %cap = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %this1, i32 0, i32 2
  store i32 0, ptr %cap, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.8", ptr %this1, i32 0, i32 0
  store ptr null, ptr %data, align 8
  %sz = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.8", ptr %this1, i32 0, i32 1
  store i32 0, ptr %sz, align 8
  %cap = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.8", ptr %this1, i32 0, i32 2
  store i32 0, ptr %cap, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat10SimpSolver13ClauseDeletedC2ERKNS1_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(21) %_ca) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_ca.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_ca, ptr %_ca.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ca = getelementptr inbounds %"struct.cvc5::internal::Minisat::SimpSolver::ClauseDeleted", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_ca.addr, align 8
  store ptr %0, ptr %ca, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %occs = getelementptr inbounds %"class.cvc5::internal::Minisat::OccLists.11", ptr %this1, i32 0, i32 0
  call void @_ZN4cvc58internal7Minisat3vecINS2_IjEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %occs)
  %dirty = getelementptr inbounds %"class.cvc5::internal::Minisat::OccLists.11", ptr %this1, i32 0, i32 1
  invoke void @_ZN4cvc58internal7Minisat3vecIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dirty)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %dirties = getelementptr inbounds %"class.cvc5::internal::Minisat::OccLists.11", ptr %this1, i32 0, i32 2
  invoke void @_ZN4cvc58internal7Minisat3vecIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dirties)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %deleted = getelementptr inbounds %"class.cvc5::internal::Minisat::OccLists.11", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %d.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %deleted, ptr align 8 %0, i64 8, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7Minisat3vecIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dirty) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN4cvc58internal7Minisat3vecINS2_IjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %occs) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.9", ptr %this1, i32 0, i32 0
  store ptr null, ptr %data, align 8
  %sz = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.9", ptr %this1, i32 0, i32 1
  store i32 0, ptr %sz, align 8
  %cap = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.9", ptr %this1, i32 0, i32 2
  store i32 0, ptr %cap, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat10SimpSolver6ElimLtC2ERKNS1_3vecIiEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %no) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %no.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %no, ptr %no.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %n_occ = getelementptr inbounds %"struct.cvc5::internal::Minisat::SimpSolver::ElimLt", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %no.addr, align 8
  store ptr %0, ptr %n_occ, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %c) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lt = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap.13", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %lt, ptr align 8 %0, i64 8, i1 false)
  %heap = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap.13", ptr %this1, i32 0, i32 1
  call void @_ZN4cvc58internal7Minisat3vecIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %heap)
  %indices = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap.13", ptr %this1, i32 0, i32 2
  invoke void @_ZN4cvc58internal7Minisat3vecIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %indices)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7Minisat3vecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %heap) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat5QueueIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf = getelementptr inbounds %"class.cvc5::internal::Minisat::Queue", ptr %this1, i32 0, i32 0
  call void @_ZN4cvc58internal7Minisat3vecIjEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %buf, i32 noundef 1)
  %first = getelementptr inbounds %"class.cvc5::internal::Minisat::Queue", ptr %this1, i32 0, i32 1
  store i32 0, ptr %first, align 8
  %end = getelementptr inbounds %"class.cvc5::internal::Minisat::Queue", ptr %this1, i32 0, i32 2
  store i32 0, ptr %end, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecINS1_3LitEEC2EiRKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %size, ptr noundef nonnull align 4 dereferenceable(4) %pad) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %pad.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %pad, ptr %pad.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %this1, i32 0, i32 0
  store ptr null, ptr %data, align 8
  %sz = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %this1, i32 0, i32 1
  store i32 0, ptr %sz, align 8
  %cap = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %this1, i32 0, i32 2
  store i32 0, ptr %cap, align 4
  %0 = load i32, ptr %size.addr, align 4
  %1 = load ptr, ptr %pad.addr, align 8
  call void @_ZN4cvc58internal7Minisat3vecINS1_3LitEE6growToEiRKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal7Minisat15ClauseAllocator5allocINS1_3vecINS1_3LitEEEEEjiRKT_b(ptr noundef nonnull align 8 dereferenceable(21) %this, i32 noundef %level, ptr noundef nonnull align 8 dereferenceable(16) %ps, i1 noundef zeroext %removable) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %level.addr = alloca i32, align 4
  %ps.addr = alloca ptr, align 8
  %removable.addr = alloca i8, align 1
  %use_extra = alloca i8, align 1
  %cid = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %level, ptr %level.addr, align 4
  store ptr %ps, ptr %ps.addr, align 8
  %frombool = zext i1 %removable to i8
  store i8 %frombool, ptr %removable.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %removable.addr, align 1
  %tobool = trunc i8 %0 to i1
  %conv = zext i1 %tobool to i32
  %extra_clause_field = getelementptr inbounds %"class.cvc5::internal::Minisat::ClauseAllocator", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %extra_clause_field, align 4
  %tobool2 = trunc i8 %1 to i1
  %conv3 = zext i1 %tobool2 to i32
  %or = or i32 %conv, %conv3
  %tobool4 = icmp ne i32 %or, 0
  %frombool5 = zext i1 %tobool4 to i8
  store i8 %frombool5, ptr %use_extra, align 1
  %2 = load ptr, ptr %ps.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal7Minisat3vecINS1_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load i8, ptr %use_extra, align 1
  %tobool6 = trunc i8 %3 to i1
  %call7 = call noundef i32 @_ZN4cvc58internal7Minisat15ClauseAllocator16clauseWord32SizeEib(i32 noundef %call, i1 noundef zeroext %tobool6)
  %call8 = call noundef i32 @_ZN4cvc58internal7Minisat15RegionAllocatorIjE5allocEi(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %call7)
  store i32 %call8, ptr %cid, align 4
  %4 = load i32, ptr %cid, align 4
  %call9 = call noundef ptr @_ZN4cvc58internal7Minisat15ClauseAllocator3leaEj(ptr noundef nonnull align 8 dereferenceable(21) %this1, i32 noundef %4)
  %5 = load ptr, ptr %ps.addr, align 8
  %6 = load i8, ptr %use_extra, align 1
  %tobool10 = trunc i8 %6 to i1
  %7 = load i8, ptr %removable.addr, align 1
  %tobool11 = trunc i8 %7 to i1
  %8 = load i32, ptr %level.addr, align 4
  call void @_ZN4cvc58internal7Minisat6ClauseC2INS1_3vecINS1_3LitEEEEERKT_bbi(ptr noundef nonnull align 4 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext %tobool10, i1 noundef zeroext %tobool11, i32 noundef %8)
  %9 = load i32, ptr %cid, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal7Minisat3vecIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sz = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.8", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %sz, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal7Minisat3vecINS1_6Solver7VarDataEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sz = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.10", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %sz, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecIcE4pushERKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %elem) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sz = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.8", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %sz, align 8
  %cap = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.8", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %cap, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sz2 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.8", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %sz2, align 8
  %add = add nsw i32 %2, 1
  call void @_ZN4cvc58internal7Minisat3vecIcE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %elem.addr, align 8
  %4 = load i8, ptr %3, align 1
  %data = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.8", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %data, align 8
  %sz3 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.8", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %sz3, align 8
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %sz3, align 8
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  store i8 %4, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecIiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %elem) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sz = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.9", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %sz, align 8
  %cap = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.9", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %cap, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sz2 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.9", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %sz2, align 8
  %add = add nsw i32 %2, 1
  call void @_ZN4cvc58internal7Minisat3vecIiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %elem.addr, align 8
  %4 = load i32, ptr %3, align 4
  %data = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.9", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %data, align 8
  %sz3 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.9", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %sz3, align 8
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %sz3, align 8
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %idxprom
  store i32 %4, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE4initERKi(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca ptr, align 8
  %ref.tmp = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %idx, ptr %idx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %occs = getelementptr inbounds %"class.cvc5::internal::Minisat::OccLists.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %idx.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef i32 @_ZN4cvc58internal7Minisat5toIntEi(i32 noundef %1)
  %add = add nsw i32 %call, 1
  call void @_ZN4cvc58internal7Minisat3vecINS2_IjEEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %occs, i32 noundef %add)
  %dirty = getelementptr inbounds %"class.cvc5::internal::Minisat::OccLists.11", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %idx.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call2 = call noundef i32 @_ZN4cvc58internal7Minisat5toIntEi(i32 noundef %3)
  %add3 = add nsw i32 %call2, 1
  store i8 0, ptr %ref.tmp, align 1
  call void @_ZN4cvc58internal7Minisat3vecIcE6growToEiRKc(ptr noundef nonnull align 8 dereferenceable(16) %dirty, i32 noundef %add3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %indices = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap.13", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %n.addr, align 4
  %add = add nsw i32 %0, 1
  store i32 -1, ptr %ref.tmp, align 4
  call void @_ZN4cvc58internal7Minisat3vecIiE6growToEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %indices, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %heap = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap.13", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK4cvc58internal7Minisat3vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %heap)
  %indices2 = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap.13", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %n.addr, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %indices2, i32 noundef %1)
  store i32 %call, ptr %call3, align 4
  %heap4 = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap.13", ptr %this1, i32 0, i32 1
  call void @_ZN4cvc58internal7Minisat3vecIiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %heap4, ptr noundef nonnull align 4 dereferenceable(4) %n.addr)
  %indices5 = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap.13", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %n.addr, align 4
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %indices5, i32 noundef %2)
  %3 = load i32, ptr %call6, align 4
  call void @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE11percolateUpEi(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %this1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN4cvc58internal7Minisat3vecIcE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %this1, i1 noundef zeroext true)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat5QueueIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf = getelementptr inbounds %"class.cvc5::internal::Minisat::Queue", ptr %this1, i32 0, i32 0
  call void @_ZN4cvc58internal7Minisat3vecIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %buf) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %indices = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap.13", ptr %this1, i32 0, i32 2
  call void @_ZN4cvc58internal7Minisat3vecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %indices) #3
  %heap = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap.13", ptr %this1, i32 0, i32 1
  call void @_ZN4cvc58internal7Minisat3vecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %heap) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN4cvc58internal7Minisat3vecIiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %this1, i1 noundef zeroext true)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dirties = getelementptr inbounds %"class.cvc5::internal::Minisat::OccLists.11", ptr %this1, i32 0, i32 2
  call void @_ZN4cvc58internal7Minisat3vecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dirties) #3
  %dirty = getelementptr inbounds %"class.cvc5::internal::Minisat::OccLists.11", ptr %this1, i32 0, i32 1
  call void @_ZN4cvc58internal7Minisat3vecIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dirty) #3
  %occs = getelementptr inbounds %"class.cvc5::internal::Minisat::OccLists.11", ptr %this1, i32 0, i32 0
  call void @_ZN4cvc58internal7Minisat3vecINS2_IjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %occs) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN4cvc58internal7Minisat3vecIjE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %this1, i1 noundef zeroext true)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal7Minisat6SolverD2Ev(ptr noundef nonnull align 8 dereferenceable(850)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal7Minisat10SimpSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(1108) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4cvc58internal7Minisat10SimpSolverE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %eliminated = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 22
  call void @_ZN4cvc58internal7Minisat3vecIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eliminated) #3
  %frozen = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 21
  call void @_ZN4cvc58internal7Minisat3vecIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %frozen) #3
  %subsumption_queue = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 20
  call void @_ZN4cvc58internal7Minisat5QueueIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %subsumption_queue) #3
  %elim_heap = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 19
  call void @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %elim_heap) #3
  %n_occ = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 18
  call void @_ZN4cvc58internal7Minisat3vecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %n_occ) #3
  %occurs = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 17
  call void @_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %occurs) #3
  %touched = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 16
  call void @_ZN4cvc58internal7Minisat3vecIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %touched) #3
  %elimclauses = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 15
  call void @_ZN4cvc58internal7Minisat3vecIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %elimclauses) #3
  call void @_ZN4cvc58internal7Minisat6SolverD2Ev(ptr noundef nonnull align 8 dereferenceable(850) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal7Minisat10SimpSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(1108) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc58internal7Minisat10SimpSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(1108) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal7Minisat10SimpSolver6newVarEbbbb(ptr noundef nonnull align 8 dereferenceable(1108) %this, i1 noundef zeroext %sign, i1 noundef zeroext %dvar, i1 noundef zeroext %isTheoryAtom, i1 noundef zeroext %canErase) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sign.addr = alloca i8, align 1
  %dvar.addr = alloca i8, align 1
  %isTheoryAtom.addr = alloca i8, align 1
  %canErase.addr = alloca i8, align 1
  %v = alloca i32, align 4
  %ref.tmp = alloca i8, align 1
  %ref.tmp10 = alloca i8, align 1
  %ref.tmp11 = alloca i32, align 4
  %ref.tmp13 = alloca i32, align 4
  %ref.tmp14 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %sign to i8
  store i8 %frombool, ptr %sign.addr, align 1
  %frombool1 = zext i1 %dvar to i8
  store i8 %frombool1, ptr %dvar.addr, align 1
  %frombool2 = zext i1 %isTheoryAtom to i8
  store i8 %frombool2, ptr %isTheoryAtom.addr, align 1
  %frombool3 = zext i1 %canErase to i8
  store i8 %frombool3, ptr %canErase.addr, align 1
  %this4 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %sign.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load i8, ptr %dvar.addr, align 1
  %tobool5 = trunc i8 %1 to i1
  %2 = load i8, ptr %isTheoryAtom.addr, align 1
  %tobool6 = trunc i8 %2 to i1
  %3 = load i8, ptr %canErase.addr, align 1
  %tobool7 = trunc i8 %3 to i1
  %call = call noundef i32 @_ZN4cvc58internal7Minisat6Solver6newVarEbbbb(ptr noundef nonnull align 8 dereferenceable(850) %this4, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool5, i1 noundef zeroext %tobool6, i1 noundef zeroext %tobool7)
  store i32 %call, ptr %v, align 4
  %use_simplification = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this4, i32 0, i32 13
  %4 = load i8, ptr %use_simplification, align 4
  %tobool8 = trunc i8 %4 to i1
  br i1 %tobool8, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %frozen = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this4, i32 0, i32 21
  %5 = load i8, ptr %canErase.addr, align 1
  %tobool9 = trunc i8 %5 to i1
  %lnot = xor i1 %tobool9, true
  %conv = zext i1 %lnot to i8
  store i8 %conv, ptr %ref.tmp, align 1
  call void @_ZN4cvc58internal7Minisat3vecIcE4pushERKc(ptr noundef nonnull align 8 dereferenceable(16) %frozen, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %eliminated = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this4, i32 0, i32 22
  store i8 0, ptr %ref.tmp10, align 1
  call void @_ZN4cvc58internal7Minisat3vecIcE4pushERKc(ptr noundef nonnull align 8 dereferenceable(16) %eliminated, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  %n_occ = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this4, i32 0, i32 18
  store i32 0, ptr %ref.tmp11, align 4
  call void @_ZN4cvc58internal7Minisat3vecIiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %n_occ, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11)
  %n_occ12 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this4, i32 0, i32 18
  store i32 0, ptr %ref.tmp13, align 4
  call void @_ZN4cvc58internal7Minisat3vecIiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %n_occ12, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13)
  %occurs = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this4, i32 0, i32 17
  call void @_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE4initERKi(ptr noundef nonnull align 8 dereferenceable(56) %occurs, ptr noundef nonnull align 4 dereferenceable(4) %v)
  %touched = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this4, i32 0, i32 16
  store i8 0, ptr %ref.tmp14, align 1
  call void @_ZN4cvc58internal7Minisat3vecIcE4pushERKc(ptr noundef nonnull align 8 dereferenceable(16) %touched, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
  %elim_heap = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this4, i32 0, i32 19
  %6 = load i32, ptr %v, align 4
  call void @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %elim_heap, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, ptr %v, align 4
  ret i32 %7
}

declare noundef i32 @_ZN4cvc58internal7Minisat6Solver6newVarEbbbb(ptr noundef nonnull align 8 dereferenceable(850), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define hidden i8 @_ZN4cvc58internal7Minisat10SimpSolver6solve_Ebb(ptr noundef nonnull align 8 dereferenceable(1108) %this, i1 noundef zeroext %do_simp, i1 noundef zeroext %turn_off_simp) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.cvc5::internal::Minisat::lbool", align 1
  %this.addr = alloca ptr, align 8
  %do_simp.addr = alloca i8, align 1
  %turn_off_simp.addr = alloca i8, align 1
  %extra_frozen = alloca %"class.cvc5::internal::Minisat::vec.9", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %v = alloca i32, align 4
  %agg.tmp = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %ref.tmp = alloca %"class.cvc5::internal::Minisat::lbool", align 1
  %agg.tmp29 = alloca %"class.cvc5::internal::Minisat::lbool", align 1
  %ref.tmp35 = alloca %"class.cvc5::internal::Minisat::lbool", align 1
  %agg.tmp45 = alloca %"class.cvc5::internal::Minisat::lbool", align 1
  %i55 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %do_simp to i8
  store i8 %frombool, ptr %do_simp.addr, align 1
  %frombool1 = zext i1 %turn_off_simp to i8
  store i8 %frombool1, ptr %turn_off_simp.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this2)
  %prop = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call, i32 0, i32 40
  %0 = load ptr, ptr %prop, align 8
  %minisatDumpDimacs = getelementptr inbounds %"struct.cvc5::internal::options::HolderPROP", ptr %0, i32 0, i32 0
  %1 = load i8, ptr %minisatDumpDimacs, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4cvc58internal7Minisat6Solver8toDimacsEv(ptr noundef nonnull align 8 dereferenceable(850) %this2)
  call void @_ZN4cvc58internal7Minisat5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %retval, i8 noundef zeroext 2)
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4cvc58internal7Minisat3vecIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %extra_frozen)
  invoke void @_ZN4cvc58internal7Minisat5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %retval, i8 noundef zeroext 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %use_simplification = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this2, i32 0, i32 13
  %2 = load i8, ptr %use_simplification, align 4
  %tobool3 = trunc i8 %2 to i1
  %conv = zext i1 %tobool3 to i32
  %3 = load i8, ptr %do_simp.addr, align 1
  %tobool4 = trunc i8 %3 to i1
  %conv5 = zext i1 %tobool4 to i32
  %and = and i32 %conv5, %conv
  %tobool6 = icmp ne i32 %and, 0
  %frombool7 = zext i1 %tobool6 to i8
  store i8 %frombool7, ptr %do_simp.addr, align 1
  %4 = load i8, ptr %do_simp.addr, align 1
  %tobool8 = trunc i8 %4 to i1
  br i1 %tobool8, label %if.then9, label %if.end28

if.then9:                                         ; preds = %invoke.cont
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then9
  %5 = load i32, ptr %i, align 4
  %assumptions = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this2, i32 0, i32 71
  %call11 = invoke noundef i32 @_ZNK4cvc58internal7Minisat3vecINS1_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %assumptions)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %for.cond
  %cmp = icmp slt i32 %5, %call11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont10
  %assumptions12 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this2, i32 0, i32 71
  %6 = load i32, ptr %i, align 4
  %call14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecINS1_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %assumptions12, i32 noundef %6)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %call14, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive, align 4
  %call16 = invoke noundef i32 @_ZN4cvc58internal7Minisat3varENS1_3LitE(i32 %7)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  store i32 %call16, ptr %v, align 4
  %frozen = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this2, i32 0, i32 21
  %8 = load i32, ptr %v, align 4
  %call18 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4cvc58internal7Minisat3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %frozen, i32 noundef %8)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %9 = load i8, ptr %call18, align 1
  %tobool19 = icmp ne i8 %9, 0
  br i1 %tobool19, label %if.end23, label %if.then20

if.then20:                                        ; preds = %invoke.cont17
  %10 = load i32, ptr %v, align 4
  invoke void @_ZN4cvc58internal7Minisat10SimpSolver9setFrozenEib(ptr noundef nonnull align 8 dereferenceable(1108) %this2, i32 noundef %10, i1 noundef zeroext true)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  invoke void @_ZN4cvc58internal7Minisat3vecIiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %extra_frozen, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont21
  br label %if.end23

lpad:                                             ; preds = %invoke.cont61, %for.body60, %for.cond56, %if.then50, %invoke.cont46, %if.end44, %if.then40, %if.then34, %invoke.cont30, %if.end28, %invoke.cont25, %for.end, %invoke.cont21, %if.then20, %invoke.cont15, %invoke.cont13, %for.body, %for.cond, %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7Minisat3vecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %extra_frozen) #3
  br label %eh.resume

if.end23:                                         ; preds = %invoke.cont22, %invoke.cont17
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %invoke.cont10
  %15 = load i8, ptr %turn_off_simp.addr, align 1
  %tobool24 = trunc i8 %15 to i1
  %call26 = invoke noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver9eliminateEb(ptr noundef nonnull align 8 dereferenceable(1108) %this2, i1 noundef zeroext %tobool24)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %for.end
  invoke void @_ZN4cvc58internal7Minisat5lboolC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i1 noundef zeroext %call26)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %retval, ptr align 1 %ref.tmp, i64 1, i1 false)
  br label %if.end28

if.end28:                                         ; preds = %invoke.cont27, %invoke.cont
  invoke void @_ZN4cvc58internal7Minisat5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp29, i8 noundef zeroext 0)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.end28
  %coerce.dive31 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %agg.tmp29, i32 0, i32 0
  %16 = load i8, ptr %coerce.dive31, align 1
  %call33 = invoke noundef zeroext i1 @_ZNK4cvc58internal7Minisat5lbooleqES2_(ptr noundef nonnull align 1 dereferenceable(1) %retval, i8 %16)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont30
  br i1 %call33, label %if.then34, label %if.else

if.then34:                                        ; preds = %invoke.cont32
  %call37 = invoke i8 @_ZN4cvc58internal7Minisat6Solver6solve_Ev(ptr noundef nonnull align 8 dereferenceable(850) %this2)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.then34
  %coerce.dive38 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %ref.tmp35, i32 0, i32 0
  store i8 %call37, ptr %coerce.dive38, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %retval, ptr align 1 %ref.tmp35, i64 1, i1 false)
  br label %if.end44

if.else:                                          ; preds = %invoke.cont32
  %verbosity = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this2, i32 0, i32 17
  %17 = load i32, ptr %verbosity, align 8
  %cmp39 = icmp sge i32 %17, 1
  br i1 %cmp39, label %if.then40, label %if.end43

if.then40:                                        ; preds = %if.else
  %call42 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.19)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.then40
  br label %if.end43

if.end43:                                         ; preds = %invoke.cont41, %if.else
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %invoke.cont36
  invoke void @_ZN4cvc58internal7Minisat5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp45, i8 noundef zeroext 0)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %if.end44
  %coerce.dive47 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %agg.tmp45, i32 0, i32 0
  %18 = load i8, ptr %coerce.dive47, align 1
  %call49 = invoke noundef zeroext i1 @_ZNK4cvc58internal7Minisat5lbooleqES2_(ptr noundef nonnull align 1 dereferenceable(1) %retval, i8 %18)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont46
  br i1 %call49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %invoke.cont48
  invoke void @_ZN4cvc58internal7Minisat10SimpSolver11extendModelEv(ptr noundef nonnull align 8 dereferenceable(1108) %this2)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %if.then50
  br label %if.end52

if.end52:                                         ; preds = %invoke.cont51, %invoke.cont48
  %19 = load i8, ptr %do_simp.addr, align 1
  %tobool53 = trunc i8 %19 to i1
  br i1 %tobool53, label %if.then54, label %if.end67

if.then54:                                        ; preds = %if.end52
  store i32 0, ptr %i55, align 4
  br label %for.cond56

for.cond56:                                       ; preds = %for.inc64, %if.then54
  %20 = load i32, ptr %i55, align 4
  %call58 = invoke noundef i32 @_ZNK4cvc58internal7Minisat3vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %extra_frozen)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %for.cond56
  %cmp59 = icmp slt i32 %20, %call58
  br i1 %cmp59, label %for.body60, label %for.end66

for.body60:                                       ; preds = %invoke.cont57
  %21 = load i32, ptr %i55, align 4
  %call62 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %extra_frozen, i32 noundef %21)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %for.body60
  %22 = load i32, ptr %call62, align 4
  invoke void @_ZN4cvc58internal7Minisat10SimpSolver9setFrozenEib(ptr noundef nonnull align 8 dereferenceable(1108) %this2, i32 noundef %22, i1 noundef zeroext false)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %invoke.cont61
  br label %for.inc64

for.inc64:                                        ; preds = %invoke.cont63
  %23 = load i32, ptr %i55, align 4
  %inc65 = add nsw i32 %23, 1
  store i32 %inc65, ptr %i55, align 4
  br label %for.cond56, !llvm.loop !7

for.end66:                                        ; preds = %invoke.cont57
  br label %if.end67

if.end67:                                         ; preds = %for.end66, %if.end52
  call void @_ZN4cvc58internal7Minisat3vecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %extra_frozen) #3
  br label %return

return:                                           ; preds = %if.end67, %if.then
  %coerce.dive68 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %retval, i32 0, i32 0
  %24 = load i8, ptr %coerce.dive68, align 1
  ret i8 %24

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val69 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val69
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat6Solver8toDimacsEv(ptr noundef nonnull align 8 dereferenceable(850) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %as = alloca %"class.cvc5::internal::Minisat::vec.4", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc58internal7Minisat3vecINS1_3LitEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %as)
  %0 = load ptr, ptr @stdout, align 8
  invoke void @_ZN4cvc58internal7Minisat6Solver8toDimacsEP8_IO_FILERKNS1_3vecINS1_3LitEEE(ptr noundef nonnull align 8 dereferenceable(850) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %as)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %as) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %as) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %this, i8 noundef zeroext %v) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %v, ptr %v.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %v.addr, align 1
  store i8 %0, ptr %value, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal7Minisat3vecINS1_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sz = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %sz, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal7Minisat3varENS1_3LitE(i32 %p.coerce) #4 comdat {
entry:
  %p = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %coerce.dive = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %p, i32 0, i32 0
  store i32 %p.coerce, ptr %coerce.dive, align 4
  %x = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %p, i32 0, i32 0
  %0 = load i32, ptr %x, align 4
  %shr = ashr i32 %0, 1
  ret i32 %shr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecINS1_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %index) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data, align 8
  %1 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4cvc58internal7Minisat3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %index) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data, align 8
  %1 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat10SimpSolver9setFrozenEib(ptr noundef nonnull align 8 dereferenceable(1108) %this, i32 noundef %v, i1 noundef zeroext %b) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %b.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %frombool = zext i1 %b to i8
  store i8 %frombool, ptr %b.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %b.addr, align 1
  %tobool = trunc i8 %0 to i1
  %conv = zext i1 %tobool to i8
  %frozen = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 21
  %1 = load i32, ptr %v.addr, align 4
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4cvc58internal7Minisat3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %frozen, i32 noundef %1)
  store i8 %conv, ptr %call, align 1
  %use_simplification = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 13
  %2 = load i8, ptr %use_simplification, align 4
  %tobool2 = trunc i8 %2 to i1
  br i1 %tobool2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load i8, ptr %b.addr, align 1
  %tobool3 = trunc i8 %3 to i1
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %4 = load i32, ptr %v.addr, align 4
  call void @_ZN4cvc58internal7Minisat10SimpSolver14updateElimHeapEi(ptr noundef nonnull align 8 dereferenceable(1108) %this1, i32 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver9eliminateEb(ptr noundef nonnull align 8 dereferenceable(1108) %this, i1 noundef zeroext %turn_off_elim) #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %turn_off_elim.addr = alloca i8, align 1
  %cnt = alloca i32, align 4
  %elim = alloca i32, align 4
  %ref.tmp = alloca %"class.cvc5::internal::Minisat::lbool", align 1
  %agg.tmp = alloca %"class.cvc5::internal::Minisat::lbool", align 1
  %was_frozen = alloca i8, align 1
  %ref.tmp64 = alloca %"class.cvc5::internal::Minisat::lbool", align 1
  %agg.tmp67 = alloca %"class.cvc5::internal::Minisat::lbool", align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %turn_off_elim to i8
  store i8 %frombool, ptr %turn_off_elim.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal7Minisat6Solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(850) %this1)
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %use_simplification = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 13
  %0 = load i8, ptr %use_simplification, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.else
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %for.end, %if.end3
  %n_touched = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 24
  %1 = load i32, ptr %n_touched, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.cond
  %bwdsub_assigns = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 23
  %2 = load i32, ptr %bwdsub_assigns, align 8
  %trail = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 64
  %call4 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecINS1_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %trail)
  %cmp5 = icmp slt i32 %2, %call4
  br i1 %cmp5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %elim_heap = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 19
  %call6 = call noundef i32 @_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %elim_heap)
  %cmp7 = icmp sgt i32 %call6, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %while.cond
  %3 = phi i1 [ true, %lor.lhs.false ], [ true, %while.cond ], [ %cmp7, %lor.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  call void @_ZN4cvc58internal7Minisat10SimpSolver20gatherTouchedClausesEv(ptr noundef nonnull align 8 dereferenceable(1108) %this1)
  %subsumption_queue = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 20
  %call8 = call noundef i32 @_ZNK4cvc58internal7Minisat5QueueIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %subsumption_queue)
  %cmp9 = icmp sgt i32 %call8, 0
  br i1 %cmp9, label %land.lhs.true, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %while.body
  %bwdsub_assigns11 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 23
  %4 = load i32, ptr %bwdsub_assigns11, align 8
  %trail12 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 64
  %call13 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecINS1_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %trail12)
  %cmp14 = icmp slt i32 %4, %call13
  br i1 %cmp14, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %lor.lhs.false10, %while.body
  %call15 = call noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver24backwardSubsumptionCheckEb(ptr noundef nonnull align 8 dereferenceable(1108) %this1, i1 noundef zeroext true)
  br i1 %call15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %land.lhs.true
  %ok = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 51
  store i8 0, ptr %ok, align 8
  br label %cleanup

if.end17:                                         ; preds = %land.lhs.true, %lor.lhs.false10
  %asynch_interrupt = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 88
  %5 = load i8, ptr %asynch_interrupt, align 8
  %tobool18 = trunc i8 %5 to i1
  br i1 %tobool18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end17
  %elim_heap20 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 19
  call void @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE5clearEb(ptr noundef nonnull align 8 dereferenceable(40) %elim_heap20, i1 noundef zeroext false)
  br label %cleanup

if.end21:                                         ; preds = %if.end17
  store i32 0, ptr %cnt, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end21
  %elim_heap22 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 19
  %call23 = call noundef zeroext i1 @_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %elim_heap22)
  %lnot = xor i1 %call23, true
  br i1 %lnot, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %elim_heap24 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 19
  %call25 = call noundef i32 @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE9removeMinEv(ptr noundef nonnull align 8 dereferenceable(40) %elim_heap24)
  store i32 %call25, ptr %elim, align 4
  %asynch_interrupt26 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 88
  %6 = load i8, ptr %asynch_interrupt26, align 8
  %tobool27 = trunc i8 %6 to i1
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %for.body
  br label %for.end

if.end29:                                         ; preds = %for.body
  %7 = load i32, ptr %elim, align 4
  %call30 = call noundef zeroext i1 @_ZNK4cvc58internal7Minisat10SimpSolver12isEliminatedEi(ptr noundef nonnull align 8 dereferenceable(1108) %this1, i32 noundef %7)
  br i1 %call30, label %lor.end35, label %lor.rhs31

lor.rhs31:                                        ; preds = %if.end29
  %8 = load i32, ptr %elim, align 4
  %call32 = call i8 @_ZNK4cvc58internal7Minisat6Solver5valueEi(ptr noundef nonnull align 8 dereferenceable(850) %this1, i32 noundef %8)
  %coerce.dive = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %ref.tmp, i32 0, i32 0
  store i8 %call32, ptr %coerce.dive, align 1
  call void @_ZN4cvc58internal7Minisat5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp, i8 noundef zeroext 2)
  %coerce.dive33 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %agg.tmp, i32 0, i32 0
  %9 = load i8, ptr %coerce.dive33, align 1
  %call34 = call noundef zeroext i1 @_ZNK4cvc58internal7Minisat5lboolneES2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i8 %9)
  br label %lor.end35

lor.end35:                                        ; preds = %lor.rhs31, %if.end29
  %10 = phi i1 [ true, %if.end29 ], [ %call34, %lor.rhs31 ]
  br i1 %10, label %if.then36, label %if.end37

if.then36:                                        ; preds = %lor.end35
  br label %for.inc

if.end37:                                         ; preds = %lor.end35
  %verbosity = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 17
  %11 = load i32, ptr %verbosity, align 8
  %cmp38 = icmp sge i32 %11, 2
  br i1 %cmp38, label %land.lhs.true39, label %if.end45

land.lhs.true39:                                  ; preds = %if.end37
  %12 = load i32, ptr %cnt, align 4
  %rem = srem i32 %12, 100
  %cmp40 = icmp eq i32 %rem, 0
  br i1 %cmp40, label %if.then41, label %if.end45

if.then41:                                        ; preds = %land.lhs.true39
  %elim_heap42 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 19
  %call43 = call noundef i32 @_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %elim_heap42)
  %call44 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %call43)
  br label %if.end45

if.end45:                                         ; preds = %if.then41, %land.lhs.true39, %if.end37
  %use_asymm = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 6
  %13 = load i8, ptr %use_asymm, align 8
  %tobool46 = trunc i8 %13 to i1
  br i1 %tobool46, label %if.then47, label %if.end60

if.then47:                                        ; preds = %if.end45
  %frozen = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 21
  %14 = load i32, ptr %elim, align 4
  %call48 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4cvc58internal7Minisat3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %frozen, i32 noundef %14)
  %15 = load i8, ptr %call48, align 1
  %tobool49 = icmp ne i8 %15, 0
  %frombool50 = zext i1 %tobool49 to i8
  store i8 %frombool50, ptr %was_frozen, align 1
  %frozen51 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 21
  %16 = load i32, ptr %elim, align 4
  %call52 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4cvc58internal7Minisat3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %frozen51, i32 noundef %16)
  store i8 1, ptr %call52, align 1
  %17 = load i32, ptr %elim, align 4
  %call53 = call noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver8asymmVarEi(ptr noundef nonnull align 8 dereferenceable(1108) %this1, i32 noundef %17)
  br i1 %call53, label %if.end56, label %if.then54

if.then54:                                        ; preds = %if.then47
  %ok55 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 51
  store i8 0, ptr %ok55, align 8
  br label %cleanup

if.end56:                                         ; preds = %if.then47
  %18 = load i8, ptr %was_frozen, align 1
  %tobool57 = trunc i8 %18 to i1
  %conv = zext i1 %tobool57 to i8
  %frozen58 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 21
  %19 = load i32, ptr %elim, align 4
  %call59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4cvc58internal7Minisat3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %frozen58, i32 noundef %19)
  store i8 %conv, ptr %call59, align 1
  br label %if.end60

if.end60:                                         ; preds = %if.end56, %if.end45
  %call61 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %prop = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call61, i32 0, i32 40
  %20 = load ptr, ptr %prop, align 8
  %minisatSimpMode = getelementptr inbounds %"struct.cvc5::internal::options::HolderPROP", ptr %20, i32 0, i32 3
  %21 = load i32, ptr %minisatSimpMode, align 4
  %cmp62 = icmp ne i32 %21, 1
  br i1 %cmp62, label %land.lhs.true63, label %land.end

land.lhs.true63:                                  ; preds = %if.end60
  %22 = load i32, ptr %elim, align 4
  %call65 = call i8 @_ZNK4cvc58internal7Minisat6Solver5valueEi(ptr noundef nonnull align 8 dereferenceable(850) %this1, i32 noundef %22)
  %coerce.dive66 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %ref.tmp64, i32 0, i32 0
  store i8 %call65, ptr %coerce.dive66, align 1
  call void @_ZN4cvc58internal7Minisat5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp67, i8 noundef zeroext 2)
  %coerce.dive68 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %agg.tmp67, i32 0, i32 0
  %23 = load i8, ptr %coerce.dive68, align 1
  %call69 = call noundef zeroext i1 @_ZNK4cvc58internal7Minisat5lbooleqES2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64, i8 %23)
  br i1 %call69, label %land.lhs.true70, label %land.end

land.lhs.true70:                                  ; preds = %land.lhs.true63
  %frozen71 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 21
  %24 = load i32, ptr %elim, align 4
  %call72 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4cvc58internal7Minisat3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %frozen71, i32 noundef %24)
  %25 = load i8, ptr %call72, align 1
  %tobool73 = icmp ne i8 %25, 0
  br i1 %tobool73, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true70
  %26 = load i32, ptr %elim, align 4
  %call74 = call noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver12eliminateVarEi(ptr noundef nonnull align 8 dereferenceable(1108) %this1, i32 noundef %26)
  %lnot75 = xor i1 %call74, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true70, %land.lhs.true63, %if.end60
  %27 = phi i1 [ false, %land.lhs.true70 ], [ false, %land.lhs.true63 ], [ false, %if.end60 ], [ %lnot75, %land.rhs ]
  br i1 %27, label %if.then76, label %if.end78

if.then76:                                        ; preds = %land.end
  %ok77 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 51
  store i8 0, ptr %ok77, align 8
  br label %cleanup

if.end78:                                         ; preds = %land.end
  %simp_garbage_frac = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 5
  %28 = load double, ptr %simp_garbage_frac, align 8
  call void @_ZN4cvc58internal7Minisat6Solver12checkGarbageEd(ptr noundef nonnull align 8 dereferenceable(850) %this1, double noundef %28)
  br label %for.inc

for.inc:                                          ; preds = %if.end78, %if.then36
  %29 = load i32, ptr %cnt, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %cnt, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then28, %for.cond
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %lor.end
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then76, %if.then54, %if.then19, %if.then16
  %30 = load i8, ptr %turn_off_elim.addr, align 1
  %tobool79 = trunc i8 %30 to i1
  br i1 %tobool79, label %if.then80, label %if.else84

if.then80:                                        ; preds = %cleanup
  %touched = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 16
  call void @_ZN4cvc58internal7Minisat3vecIcE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %touched, i1 noundef zeroext true)
  %occurs = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 17
  call void @_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5clearEb(ptr noundef nonnull align 8 dereferenceable(56) %occurs, i1 noundef zeroext true)
  %n_occ = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 18
  call void @_ZN4cvc58internal7Minisat3vecIiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %n_occ, i1 noundef zeroext true)
  %elim_heap81 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 19
  call void @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE5clearEb(ptr noundef nonnull align 8 dereferenceable(40) %elim_heap81, i1 noundef zeroext true)
  %subsumption_queue82 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 20
  call void @_ZN4cvc58internal7Minisat5QueueIjE5clearEb(ptr noundef nonnull align 8 dereferenceable(24) %subsumption_queue82, i1 noundef zeroext true)
  %use_simplification83 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 13
  store i8 0, ptr %use_simplification83, align 4
  %remove_satisfied = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 74
  store i8 1, ptr %remove_satisfied, align 8
  %ca = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 76
  %extra_clause_field = getelementptr inbounds %"class.cvc5::internal::Minisat::ClauseAllocator", ptr %ca, i32 0, i32 1
  store i8 0, ptr %extra_clause_field, align 4
  call void @_ZN4cvc58internal7Minisat6Solver16rebuildOrderHeapEv(ptr noundef nonnull align 8 dereferenceable(850) %this1)
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %31 = load ptr, ptr %vfn, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(1108) %this1)
  br label %if.end85

if.else84:                                        ; preds = %cleanup
  call void @_ZN4cvc58internal7Minisat10SimpSolver14cleanUpClausesEv(ptr noundef nonnull align 8 dereferenceable(1108) %this1)
  call void @_ZN4cvc58internal7Minisat6Solver12checkGarbageEv(ptr noundef nonnull align 8 dereferenceable(850) %this1)
  br label %if.end85

if.end85:                                         ; preds = %if.else84, %if.then80
  %verbosity86 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 17
  %32 = load i32, ptr %verbosity86, align 8
  %cmp87 = icmp sge i32 %32, 1
  br i1 %cmp87, label %land.lhs.true88, label %if.end97

land.lhs.true88:                                  ; preds = %if.end85
  %elimclauses = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 15
  %call89 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %elimclauses)
  %cmp90 = icmp sgt i32 %call89, 0
  br i1 %cmp90, label %if.then91, label %if.end97

if.then91:                                        ; preds = %land.lhs.true88
  %elimclauses92 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 15
  %call93 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %elimclauses92)
  %conv94 = sext i32 %call93 to i64
  %mul = mul i64 %conv94, 4
  %conv95 = uitofp i64 %mul to double
  %div = fdiv double %conv95, 0x4130000000000000
  %call96 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, double noundef %div)
  br label %if.end97

if.end97:                                         ; preds = %if.then91, %land.lhs.true88, %if.end85
  %ok98 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 51
  %33 = load i8, ptr %ok98, align 8
  %tobool99 = trunc i8 %33 to i1
  store i1 %tobool99, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end97, %if.then2, %if.then
  %34 = load i1, ptr %retval, align 1
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat5lboolC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %this, i1 noundef zeroext %x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %x to i8
  store i8 %frombool, ptr %x.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %x.addr, align 1
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  %conv = zext i1 %lnot to i8
  store i8 %conv, ptr %value, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal7Minisat5lbooleqES2_(ptr noundef nonnull align 1 dereferenceable(1) %this, i8 %b.coerce) #4 comdat align 2 {
entry:
  %b = alloca %"class.cvc5::internal::Minisat::lbool", align 1
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %b, i32 0, i32 0
  store i8 %b.coerce, ptr %coerce.dive, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %b, i32 0, i32 0
  %0 = load i8, ptr %value, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 2
  %value2 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %this1, i32 0, i32 0
  %1 = load i8, ptr %value2, align 1
  %conv3 = zext i8 %1 to i32
  %and4 = and i32 %conv3, 2
  %and5 = and i32 %and, %and4
  %value6 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %b, i32 0, i32 0
  %2 = load i8, ptr %value6, align 1
  %conv7 = zext i8 %2 to i32
  %and8 = and i32 %conv7, 2
  %tobool = icmp ne i32 %and8, 0
  %lnot = xor i1 %tobool, true
  %conv9 = zext i1 %lnot to i32
  %value10 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %this1, i32 0, i32 0
  %3 = load i8, ptr %value10, align 1
  %conv11 = zext i8 %3 to i32
  %value12 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %b, i32 0, i32 0
  %4 = load i8, ptr %value12, align 1
  %conv13 = zext i8 %4 to i32
  %cmp = icmp eq i32 %conv11, %conv13
  %conv14 = zext i1 %cmp to i32
  %and15 = and i32 %conv9, %conv14
  %or = or i32 %and5, %and15
  %tobool16 = icmp ne i32 %or, 0
  ret i1 %tobool16
}

declare i8 @_ZN4cvc58internal7Minisat6Solver6solve_Ev(ptr noundef nonnull align 8 dereferenceable(850)) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat10SimpSolver11extendModelEv(ptr noundef nonnull align 8 dereferenceable(1108) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %ref.tmp = alloca %"class.cvc5::internal::Minisat::lbool", align 1
  %agg.tmp = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %agg.tmp13 = alloca %"class.cvc5::internal::Minisat::lbool", align 1
  %ref.tmp18 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %ref.tmp23 = alloca %"class.cvc5::internal::Minisat::lbool", align 1
  %agg.tmp24 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %agg.tmp27 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %elimclauses = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 15
  %call = call noundef i32 @_ZNK4cvc58internal7Minisat3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %elimclauses)
  %sub = sub nsw i32 %call, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc31, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %for.body, label %for.end33

for.body:                                         ; preds = %for.cond
  %elimclauses2 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 15
  %1 = load i32, ptr %i, align 4
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %i, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %elimclauses2, i32 noundef %1)
  %2 = load i32, ptr %call3, align 4
  store i32 %2, ptr %j, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body
  %3 = load i32, ptr %j, align 4
  %cmp5 = icmp sgt i32 %3, 1
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond4
  %elimclauses7 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 15
  %4 = load i32, ptr %i, align 4
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %elimclauses7, i32 noundef %4)
  %5 = load i32, ptr %call8, align 4
  %call9 = call i32 @_ZN4cvc58internal7Minisat5toLitEi(i32 noundef %5)
  %coerce.dive = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp, i32 0, i32 0
  store i32 %call9, ptr %coerce.dive, align 4
  %coerce.dive10 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive10, align 4
  %call11 = call i8 @_ZNK4cvc58internal7Minisat6Solver10modelValueENS1_3LitE(ptr noundef nonnull align 8 dereferenceable(850) %this1, i32 %6)
  %coerce.dive12 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %ref.tmp, i32 0, i32 0
  store i8 %call11, ptr %coerce.dive12, align 1
  call void @_ZN4cvc58internal7Minisat5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp13, i8 noundef zeroext 1)
  %coerce.dive14 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %agg.tmp13, i32 0, i32 0
  %7 = load i8, ptr %coerce.dive14, align 1
  %call15 = call noundef zeroext i1 @_ZNK4cvc58internal7Minisat5lboolneES2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i8 %7)
  br i1 %call15, label %if.then, label %if.end

if.then:                                          ; preds = %for.body6
  br label %next

if.end:                                           ; preds = %for.body6
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %j, align 4
  %dec16 = add nsw i32 %8, -1
  store i32 %dec16, ptr %j, align 4
  %9 = load i32, ptr %i, align 4
  %dec17 = add nsw i32 %9, -1
  store i32 %dec17, ptr %i, align 4
  br label %for.cond4, !llvm.loop !10

for.end:                                          ; preds = %for.cond4
  %elimclauses19 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 15
  %10 = load i32, ptr %i, align 4
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %elimclauses19, i32 noundef %10)
  %11 = load i32, ptr %call20, align 4
  %call21 = call i32 @_ZN4cvc58internal7Minisat5toLitEi(i32 noundef %11)
  %coerce.dive22 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %ref.tmp18, i32 0, i32 0
  store i32 %call21, ptr %coerce.dive22, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %x, ptr align 4 %ref.tmp18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp24, ptr align 4 %x, i64 4, i1 false)
  %coerce.dive25 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp24, i32 0, i32 0
  %12 = load i32, ptr %coerce.dive25, align 4
  %call26 = call noundef zeroext i1 @_ZN4cvc58internal7Minisat4signENS1_3LitE(i32 %12)
  %lnot = xor i1 %call26, true
  call void @_ZN4cvc58internal7Minisat5lboolC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23, i1 noundef zeroext %lnot)
  %model = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp27, ptr align 4 %x, i64 4, i1 false)
  %coerce.dive28 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp27, i32 0, i32 0
  %13 = load i32, ptr %coerce.dive28, align 4
  %call29 = call noundef i32 @_ZN4cvc58internal7Minisat3varENS1_3LitE(i32 %13)
  %call30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4cvc58internal7Minisat3vecINS1_5lboolEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %model, i32 noundef %call29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call30, ptr align 1 %ref.tmp23, i64 1, i1 false)
  br label %next

next:                                             ; preds = %for.end, %if.then
  br label %for.inc31

for.inc31:                                        ; preds = %next
  %14 = load i32, ptr %j, align 4
  %15 = load i32, ptr %i, align 4
  %sub32 = sub nsw i32 %15, %14
  store i32 %sub32, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end33:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal7Minisat3vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sz = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.9", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %sz, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %index) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data, align 8
  %1 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver10addClause_ERNS1_3vecINS1_3LitEEEbRj(ptr noundef nonnull align 8 dereferenceable(1108) %this, ptr noundef nonnull align 8 dereferenceable(16) %ps, i1 noundef zeroext %removable, ptr noundef nonnull align 4 dereferenceable(4) %id) #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %ps.addr = alloca ptr, align 8
  %removable.addr = alloca i8, align 1
  %id.addr = alloca ptr, align 8
  %nclauses = alloca i32, align 4
  %cr = alloca i32, align 4
  %c = alloca ptr, align 8
  %i = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %agg.tmp = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %agg.tmp21 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %agg.tmp27 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %agg.tmp34 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %agg.tmp42 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  %frombool = zext i1 %removable to i8
  store i8 %frombool, ptr %removable.addr, align 1
  store ptr %id, ptr %id.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %clauses_persistent = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 53
  %call = call noundef i32 @_ZNK4cvc58internal7Minisat3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %clauses_persistent)
  store i32 %call, ptr %nclauses, align 4
  %use_rcheck = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 7
  %0 = load i8, ptr %use_rcheck, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %ps.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver7impliedERKNS1_3vecINS1_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1108) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %ps.addr, align 8
  %3 = load i8, ptr %removable.addr, align 1
  %tobool3 = trunc i8 %3 to i1
  %4 = load ptr, ptr %id.addr, align 8
  %call4 = call noundef zeroext i1 @_ZN4cvc58internal7Minisat6Solver10addClause_ERNS1_3vecINS1_3LitEEEbRj(ptr noundef nonnull align 8 dereferenceable(850) %this1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %tobool3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end
  %use_simplification = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 13
  %5 = load i8, ptr %use_simplification, align 4
  %tobool7 = trunc i8 %5 to i1
  br i1 %tobool7, label %land.lhs.true8, label %if.end49

land.lhs.true8:                                   ; preds = %if.end6
  %clauses_persistent9 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 53
  %call10 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %clauses_persistent9)
  %6 = load i32, ptr %nclauses, align 4
  %add = add nsw i32 %6, 1
  %cmp = icmp eq i32 %call10, %add
  br i1 %cmp, label %if.then11, label %if.end49

if.then11:                                        ; preds = %land.lhs.true8
  %clauses_persistent12 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 53
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIjE4lastEv(ptr noundef nonnull align 8 dereferenceable(16) %clauses_persistent12)
  %7 = load i32, ptr %call13, align 4
  store i32 %7, ptr %cr, align 4
  %ca = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 76
  %8 = load i32, ptr %cr, align 4
  %call14 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4cvc58internal7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %ca, i32 noundef %8)
  store ptr %call14, ptr %c, align 8
  %subsumption_queue = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 20
  %9 = load i32, ptr %cr, align 4
  call void @_ZN4cvc58internal7Minisat5QueueIjE6insertEj(ptr noundef nonnull align 8 dereferenceable(24) %subsumption_queue, i32 noundef %9)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then11
  %10 = load i32, ptr %i, align 4
  %11 = load ptr, ptr %c, align 8
  %call15 = call noundef i32 @_ZNK4cvc58internal7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %cmp16 = icmp slt i32 %10, %call15
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %occurs = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 17
  %12 = load ptr, ptr %c, align 8
  %13 = load i32, ptr %i, align 4
  %call17 = call i32 @_ZNK4cvc58internal7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(8) %12, i32 noundef %13)
  %coerce.dive = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp, i32 0, i32 0
  store i32 %call17, ptr %coerce.dive, align 4
  %coerce.dive18 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp, i32 0, i32 0
  %14 = load i32, ptr %coerce.dive18, align 4
  %call19 = call noundef i32 @_ZN4cvc58internal7Minisat3varENS1_3LitE(i32 %14)
  store i32 %call19, ptr %ref.tmp, align 4
  %call20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEEixERKi(ptr noundef nonnull align 8 dereferenceable(56) %occurs, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  call void @_ZN4cvc58internal7Minisat3vecIjE4pushERKj(ptr noundef nonnull align 8 dereferenceable(16) %call20, ptr noundef nonnull align 4 dereferenceable(4) %cr)
  %n_occ = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 18
  %15 = load ptr, ptr %c, align 8
  %16 = load i32, ptr %i, align 4
  %call22 = call i32 @_ZNK4cvc58internal7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef %16)
  %coerce.dive23 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp21, i32 0, i32 0
  store i32 %call22, ptr %coerce.dive23, align 4
  %coerce.dive24 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp21, i32 0, i32 0
  %17 = load i32, ptr %coerce.dive24, align 4
  %call25 = call noundef i32 @_ZN4cvc58internal7Minisat5toIntENS1_3LitE(i32 %17)
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %n_occ, i32 noundef %call25)
  %18 = load i32, ptr %call26, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %call26, align 4
  %touched = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 16
  %19 = load ptr, ptr %c, align 8
  %20 = load i32, ptr %i, align 4
  %call28 = call i32 @_ZNK4cvc58internal7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(8) %19, i32 noundef %20)
  %coerce.dive29 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp27, i32 0, i32 0
  store i32 %call28, ptr %coerce.dive29, align 4
  %coerce.dive30 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp27, i32 0, i32 0
  %21 = load i32, ptr %coerce.dive30, align 4
  %call31 = call noundef i32 @_ZN4cvc58internal7Minisat3varENS1_3LitE(i32 %21)
  %call32 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4cvc58internal7Minisat3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %touched, i32 noundef %call31)
  store i8 1, ptr %call32, align 1
  %n_touched = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 24
  %22 = load i32, ptr %n_touched, align 4
  %inc33 = add nsw i32 %22, 1
  store i32 %inc33, ptr %n_touched, align 4
  %elim_heap = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 19
  %23 = load ptr, ptr %c, align 8
  %24 = load i32, ptr %i, align 4
  %call35 = call i32 @_ZNK4cvc58internal7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(8) %23, i32 noundef %24)
  %coerce.dive36 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp34, i32 0, i32 0
  store i32 %call35, ptr %coerce.dive36, align 4
  %coerce.dive37 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp34, i32 0, i32 0
  %25 = load i32, ptr %coerce.dive37, align 4
  %call38 = call noundef i32 @_ZN4cvc58internal7Minisat3varENS1_3LitE(i32 %25)
  %call39 = call noundef zeroext i1 @_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6inHeapEi(ptr noundef nonnull align 8 dereferenceable(40) %elim_heap, i32 noundef %call38)
  br i1 %call39, label %if.then40, label %if.end47

if.then40:                                        ; preds = %for.body
  %elim_heap41 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 19
  %26 = load ptr, ptr %c, align 8
  %27 = load i32, ptr %i, align 4
  %call43 = call i32 @_ZNK4cvc58internal7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(8) %26, i32 noundef %27)
  %coerce.dive44 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp42, i32 0, i32 0
  store i32 %call43, ptr %coerce.dive44, align 4
  %coerce.dive45 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp42, i32 0, i32 0
  %28 = load i32, ptr %coerce.dive45, align 4
  %call46 = call noundef i32 @_ZN4cvc58internal7Minisat3varENS1_3LitE(i32 %28)
  call void @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE8increaseEi(ptr noundef nonnull align 8 dereferenceable(40) %elim_heap41, i32 noundef %call46)
  br label %if.end47

if.end47:                                         ; preds = %if.then40, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end47
  %29 = load i32, ptr %i, align 4
  %inc48 = add nsw i32 %29, 1
  store i32 %inc48, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  br label %if.end49

if.end49:                                         ; preds = %for.end, %land.lhs.true8, %if.end6
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end49, %if.then5, %if.then
  %30 = load i1, ptr %retval, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal7Minisat3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sz = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %sz, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver7impliedERKNS1_3vecINS1_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1108) %this, ptr noundef nonnull align 8 dereferenceable(16) %c) #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp3 = alloca %"class.cvc5::internal::Minisat::lbool", align 1
  %agg.tmp = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %agg.tmp7 = alloca %"class.cvc5::internal::Minisat::lbool", align 1
  %ref.tmp10 = alloca %"class.cvc5::internal::Minisat::lbool", align 1
  %agg.tmp11 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %agg.tmp16 = alloca %"class.cvc5::internal::Minisat::lbool", align 1
  %agg.tmp20 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %agg.tmp21 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %result = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %trail_lim = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 65
  %trail = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 64
  %call = call noundef i32 @_ZNK4cvc58internal7Minisat3vecINS1_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %trail)
  store i32 %call, ptr %ref.tmp, align 4
  call void @_ZN4cvc58internal7Minisat3vecIiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %trail_lim, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %c.addr, align 8
  %call2 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecINS1_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %cmp = icmp slt i32 %0, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load i32, ptr %i, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal7Minisat3vecINS1_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %call4, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive, align 4
  %call5 = call i8 @_ZNK4cvc58internal7Minisat6Solver5valueENS1_3LitE(ptr noundef nonnull align 8 dereferenceable(850) %this1, i32 %4)
  %coerce.dive6 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %ref.tmp3, i32 0, i32 0
  store i8 %call5, ptr %coerce.dive6, align 1
  call void @_ZN4cvc58internal7Minisat5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp7, i8 noundef zeroext 0)
  %coerce.dive8 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %agg.tmp7, i32 0, i32 0
  %5 = load i8, ptr %coerce.dive8, align 1
  %call9 = call noundef zeroext i1 @_ZNK4cvc58internal7Minisat5lbooleqES2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3, i8 %5)
  br i1 %call9, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  call void @_ZN4cvc58internal7Minisat6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(850) %this1, i32 noundef 0)
  store i1 false, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %for.body
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load i32, ptr %i, align 4
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal7Minisat3vecINS1_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp11, ptr align 4 %call12, i64 4, i1 false)
  %coerce.dive13 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp11, i32 0, i32 0
  %8 = load i32, ptr %coerce.dive13, align 4
  %call14 = call i8 @_ZNK4cvc58internal7Minisat6Solver5valueENS1_3LitE(ptr noundef nonnull align 8 dereferenceable(850) %this1, i32 %8)
  %coerce.dive15 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %ref.tmp10, i32 0, i32 0
  store i8 %call14, ptr %coerce.dive15, align 1
  call void @_ZN4cvc58internal7Minisat5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp16, i8 noundef zeroext 1)
  %coerce.dive17 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %agg.tmp16, i32 0, i32 0
  %9 = load i8, ptr %coerce.dive17, align 1
  %call18 = call noundef zeroext i1 @_ZNK4cvc58internal7Minisat5lboolneES2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10, i8 %9)
  br i1 %call18, label %if.then19, label %if.end

if.then19:                                        ; preds = %if.else
  %10 = load ptr, ptr %c.addr, align 8
  %11 = load i32, ptr %i, align 4
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal7Minisat3vecINS1_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp21, ptr align 4 %call22, i64 4, i1 false)
  %coerce.dive23 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp21, i32 0, i32 0
  %12 = load i32, ptr %coerce.dive23, align 4
  %call24 = call i32 @_ZN4cvc58internal7MinisatcoENS1_3LitE(i32 %12)
  %coerce.dive25 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp20, i32 0, i32 0
  store i32 %call24, ptr %coerce.dive25, align 4
  %coerce.dive26 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp20, i32 0, i32 0
  %13 = load i32, ptr %coerce.dive26, align 4
  call void @_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj(ptr noundef nonnull align 8 dereferenceable(850) %this1, i32 %13, i32 noundef -1)
  br label %if.end

if.end:                                           ; preds = %if.then19, %if.else
  br label %if.end27

if.end27:                                         ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %call28 = call noundef i32 @_ZN4cvc58internal7Minisat6Solver9propagateENS2_15TheoryCheckTypeE(ptr noundef nonnull align 8 dereferenceable(850) %this1, i32 noundef 0)
  %cmp29 = icmp ne i32 %call28, -1
  %frombool = zext i1 %cmp29 to i8
  store i8 %frombool, ptr %result, align 1
  call void @_ZN4cvc58internal7Minisat6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(850) %this1, i32 noundef 0)
  %15 = load i8, ptr %result, align 1
  %tobool = trunc i8 %15 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

declare noundef zeroext i1 @_ZN4cvc58internal7Minisat6Solver10addClause_ERNS1_3vecINS1_3LitEEEbRj(ptr noundef nonnull align 8 dereferenceable(850), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIjE4lastEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data, align 8
  %sz = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %sz, align 8
  %sub = sub nsw i32 %1, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN4cvc58internal7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %this, i32 noundef %r) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %r, ptr %r.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %r.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat15RegionAllocatorIjEixEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat5QueueIjE6insertEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %elem) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca i32, align 4
  %tmp = alloca %"class.cvc5::internal::Minisat::vec.5", align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %j20 = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %elem, ptr %elem.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %elem.addr, align 4
  %buf = getelementptr inbounds %"class.cvc5::internal::Minisat::Queue", ptr %this1, i32 0, i32 0
  %end = getelementptr inbounds %"class.cvc5::internal::Minisat::Queue", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %end, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %end, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %buf, i32 noundef %1)
  store i32 %0, ptr %call, align 4
  %end2 = getelementptr inbounds %"class.cvc5::internal::Minisat::Queue", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %end2, align 4
  %buf3 = getelementptr inbounds %"class.cvc5::internal::Minisat::Queue", ptr %this1, i32 0, i32 0
  %call4 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %buf3)
  %cmp = icmp eq i32 %2, %call4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %end5 = getelementptr inbounds %"class.cvc5::internal::Minisat::Queue", ptr %this1, i32 0, i32 2
  store i32 0, ptr %end5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %first = getelementptr inbounds %"class.cvc5::internal::Minisat::Queue", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %first, align 8
  %end6 = getelementptr inbounds %"class.cvc5::internal::Minisat::Queue", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %end6, align 4
  %cmp7 = icmp eq i32 %3, %4
  br i1 %cmp7, label %if.then8, label %if.end37

if.then8:                                         ; preds = %if.end
  %buf9 = getelementptr inbounds %"class.cvc5::internal::Minisat::Queue", ptr %this1, i32 0, i32 0
  %call10 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %buf9)
  %mul = mul nsw i32 %call10, 3
  %add = add nsw i32 %mul, 1
  %shr = ashr i32 %add, 1
  call void @_ZN4cvc58internal7Minisat3vecIjEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %tmp, i32 noundef %shr)
  store i32 0, ptr %i, align 4
  %first11 = getelementptr inbounds %"class.cvc5::internal::Minisat::Queue", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %first11, align 8
  store i32 %5, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then8
  %6 = load i32, ptr %j, align 4
  %buf12 = getelementptr inbounds %"class.cvc5::internal::Minisat::Queue", ptr %this1, i32 0, i32 0
  %call13 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %buf12)
  %cmp14 = icmp slt i32 %6, %call13
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %buf15 = getelementptr inbounds %"class.cvc5::internal::Minisat::Queue", ptr %this1, i32 0, i32 0
  %7 = load i32, ptr %j, align 4
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %buf15, i32 noundef %7)
  %8 = load i32, ptr %call16, align 4
  %9 = load i32, ptr %i, align 4
  %inc17 = add nsw i32 %9, 1
  store i32 %inc17, ptr %i, align 4
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %tmp, i32 noundef %9)
  store i32 %8, ptr %call18, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %j, align 4
  %inc19 = add nsw i32 %10, 1
  store i32 %inc19, ptr %j, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %j20, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc29, %for.end
  %11 = load i32, ptr %j20, align 4
  %end22 = getelementptr inbounds %"class.cvc5::internal::Minisat::Queue", ptr %this1, i32 0, i32 2
  %12 = load i32, ptr %end22, align 4
  %cmp23 = icmp slt i32 %11, %12
  br i1 %cmp23, label %for.body24, label %for.end31

for.body24:                                       ; preds = %for.cond21
  %buf25 = getelementptr inbounds %"class.cvc5::internal::Minisat::Queue", ptr %this1, i32 0, i32 0
  %13 = load i32, ptr %j20, align 4
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %buf25, i32 noundef %13)
  %14 = load i32, ptr %call26, align 4
  %15 = load i32, ptr %i, align 4
  %inc27 = add nsw i32 %15, 1
  store i32 %inc27, ptr %i, align 4
  %call28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %tmp, i32 noundef %15)
  store i32 %14, ptr %call28, align 4
  br label %for.inc29

for.inc29:                                        ; preds = %for.body24
  %16 = load i32, ptr %j20, align 4
  %inc30 = add nsw i32 %16, 1
  store i32 %inc30, ptr %j20, align 4
  br label %for.cond21, !llvm.loop !15

for.end31:                                        ; preds = %for.cond21
  %first32 = getelementptr inbounds %"class.cvc5::internal::Minisat::Queue", ptr %this1, i32 0, i32 1
  store i32 0, ptr %first32, align 8
  %buf33 = getelementptr inbounds %"class.cvc5::internal::Minisat::Queue", ptr %this1, i32 0, i32 0
  %call34 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %buf33)
  %end35 = getelementptr inbounds %"class.cvc5::internal::Minisat::Queue", ptr %this1, i32 0, i32 2
  store i32 %call34, ptr %end35, align 4
  %buf36 = getelementptr inbounds %"class.cvc5::internal::Minisat::Queue", ptr %this1, i32 0, i32 0
  invoke void @_ZN4cvc58internal7Minisat3vecIjE6moveToERS3_(ptr noundef nonnull align 8 dereferenceable(16) %tmp, ptr noundef nonnull align 8 dereferenceable(16) %buf36)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.end31
  call void @_ZN4cvc58internal7Minisat3vecIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #3
  br label %if.end37

lpad:                                             ; preds = %for.end31
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7Minisat3vecIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #3
  br label %eh.resume

if.end37:                                         ; preds = %invoke.cont, %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val38 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %header = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %this1, i32 0, i32 0
  %bf.load = load i64, ptr %header, align 4
  %bf.lshr = lshr i64 %bf.load, 5
  %bf.clear = and i64 %bf.lshr, 134217727
  %bf.cast = trunc i64 %bf.clear to i32
  ret i32 %bf.cast
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEEixERKi(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %idx, ptr %idx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %occs = getelementptr inbounds %"class.cvc5::internal::Minisat::OccLists.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %idx.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef i32 @_ZN4cvc58internal7Minisat5toIntEi(i32 noundef %1)
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7Minisat3vecINS2_IjEEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %occs, i32 noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4cvc58internal7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %i) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [0 x %union.anon.273], ptr %data, i64 0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %arrayidx, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecIjE4pushERKj(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %elem) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sz = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %sz, align 8
  %cap = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %cap, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sz2 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %sz2, align 8
  %add = add nsw i32 %2, 1
  call void @_ZN4cvc58internal7Minisat3vecIjE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %elem.addr, align 8
  %4 = load i32, ptr %3, align 4
  %data = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %data, align 8
  %sz3 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %sz3, align 8
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %sz3, align 8
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %idxprom
  store i32 %4, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal7Minisat5toIntENS1_3LitE(i32 %p.coerce) #4 comdat {
entry:
  %p = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %coerce.dive = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %p, i32 0, i32 0
  store i32 %p.coerce, ptr %coerce.dive, align 4
  %x = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %p, i32 0, i32 0
  %0 = load i32, ptr %x, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6inHeapEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %indices = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap.13", ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK4cvc58internal7Minisat3vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %indices)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %indices2 = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap.13", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %n.addr, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %indices2, i32 noundef %1)
  %2 = load i32, ptr %call3, align 4
  %cmp4 = icmp sge i32 %2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE8increaseEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %indices = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap.13", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %n.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %indices, i32 noundef %0)
  %1 = load i32, ptr %call, align 4
  call void @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE13percolateDownEi(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat10SimpSolver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1108) %this, i32 noundef %cr) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cr.addr = alloca i32, align 4
  %c = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp3 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %i = alloca i32, align 4
  %agg.tmp = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %agg.tmp13 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %ref.tmp18 = alloca i32, align 4
  %agg.tmp19 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %cr, ptr %cr.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ca = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 76
  %0 = load i32, ptr %cr.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4cvc58internal7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %ca, i32 noundef %0)
  store ptr %call, ptr %c, align 8
  %call2 = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br i1 %call2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA26_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3, ptr noundef nonnull align 1 dereferenceable(26) @.str.20)
  %1 = load ptr, ptr %c, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_7Minisat6ClauseEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call4, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call5, ptr noundef nonnull align 1 dereferenceable(2) @.str.21)
  %call7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call6, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured, ptr align 8 %call7, i64 24, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %use_simplification = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 13
  %2 = load i8, ptr %use_simplification, align 4
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %c, align 8
  %call8 = call noundef i32 @_ZNK4cvc58internal7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  %cmp = icmp slt i32 %3, %call8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %n_occ = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 18
  %5 = load ptr, ptr %c, align 8
  %6 = load i32, ptr %i, align 4
  %call9 = call i32 @_ZNK4cvc58internal7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef %6)
  %coerce.dive = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp, i32 0, i32 0
  store i32 %call9, ptr %coerce.dive, align 4
  %coerce.dive10 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive10, align 4
  %call11 = call noundef i32 @_ZN4cvc58internal7Minisat5toIntENS1_3LitE(i32 %7)
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %n_occ, i32 noundef %call11)
  %8 = load i32, ptr %call12, align 4
  %dec = add nsw i32 %8, -1
  store i32 %dec, ptr %call12, align 4
  %9 = load ptr, ptr %c, align 8
  %10 = load i32, ptr %i, align 4
  %call14 = call i32 @_ZNK4cvc58internal7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %10)
  %coerce.dive15 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp13, i32 0, i32 0
  store i32 %call14, ptr %coerce.dive15, align 4
  %coerce.dive16 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp13, i32 0, i32 0
  %11 = load i32, ptr %coerce.dive16, align 4
  %call17 = call noundef i32 @_ZN4cvc58internal7Minisat3varENS1_3LitE(i32 %11)
  call void @_ZN4cvc58internal7Minisat10SimpSolver14updateElimHeapEi(ptr noundef nonnull align 8 dereferenceable(1108) %this1, i32 noundef %call17)
  %occurs = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 17
  %12 = load ptr, ptr %c, align 8
  %13 = load i32, ptr %i, align 4
  %call20 = call i32 @_ZNK4cvc58internal7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(8) %12, i32 noundef %13)
  %coerce.dive21 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp19, i32 0, i32 0
  store i32 %call20, ptr %coerce.dive21, align 4
  %coerce.dive22 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp19, i32 0, i32 0
  %14 = load i32, ptr %coerce.dive22, align 4
  %call23 = call noundef i32 @_ZN4cvc58internal7Minisat3varENS1_3LitE(i32 %14)
  store i32 %call23, ptr %ref.tmp18, align 4
  call void @_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6smudgeERKi(ptr noundef nonnull align 8 dereferenceable(56) %occurs, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp18)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %cond.end
  %16 = load i32, ptr %cr.addr, align 4
  call void @_ZN4cvc58internal7Minisat6Solver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(850) %this1, i32 noundef %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr noalias sret(%"class.cvc5::internal::Cvc5ostream") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN4cvc58internal11Cvc5ostreamC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal6TraceCclEv(ptr noalias sret(%"class.cvc5::internal::Cvc5ostream") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::TraceC", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  call void @_ZN4cvc58internal11Cvc5ostreamC2EPSo(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA26_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(26) %t) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %indent = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %d_firstColumn, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d_firstColumn3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn3, align 8
  %d_os4 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_os4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %3 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %3)
  %4 = load i64, ptr %call, align 8
  store i64 %4, ptr %indent, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %indent, align 8
  %cmp5 = icmp slt i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_os6 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %d_os6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %d_os8 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %d_os8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %arraydecay = getelementptr inbounds [26 x i8], ptr %10, i64 0, i64 0
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %arraydecay)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_7Minisat6ClauseEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(8) %t) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %indent = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %d_firstColumn, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d_firstColumn3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn3, align 8
  %d_os4 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_os4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %3 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %3)
  %4 = load i64, ptr %call, align 8
  store i64 %4, ptr %indent, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %indent, align 8
  %cmp5 = icmp slt i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_os6 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %d_os6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %d_os8 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %d_os8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %call10 = call noundef ptr @_ZNK4cvc58internal7Minisat6ClausecvPKNS1_3LitEEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %call10)
  br label %if.end12

if.end12:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(2) %t) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %indent = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %d_firstColumn, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d_firstColumn3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn3, align 8
  %d_os4 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_os4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %3 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %3)
  %4 = load i64, ptr %call, align 8
  store i64 %4, ptr %indent, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %indent, align 8
  %cmp5 = icmp slt i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_os6 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %d_os6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %d_os8 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %d_os8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %arraydecay = getelementptr inbounds [2 x i8], ptr %10, i64 0, i64 0
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %arraydecay)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pf) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pf.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pf, ptr %pf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %d_os2 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %d_os2, align 8
  %2 = load ptr, ptr %pf.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  %d_os3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %d_os3, align 8
  %3 = load ptr, ptr %pf.addr, align 8
  %d_endl = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %d_endl, align 8
  %cmp4 = icmp eq ptr %3, %4
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 1, ptr %d_firstColumn, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret ptr %this1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat10SimpSolver14updateElimHeapEi(ptr noundef nonnull align 8 dereferenceable(1108) %this, i32 noundef %v) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.cvc5::internal::Minisat::lbool", align 1
  %agg.tmp = alloca %"class.cvc5::internal::Minisat::lbool", align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %elim_heap = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 19
  %0 = load i32, ptr %v.addr, align 4
  %call = call noundef zeroext i1 @_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6inHeapEi(ptr noundef nonnull align 8 dereferenceable(40) %elim_heap, i32 noundef %0)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %frozen = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 21
  %1 = load i32, ptr %v.addr, align 4
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4cvc58internal7Minisat3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %frozen, i32 noundef %1)
  %2 = load i8, ptr %call2, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.rhs
  %3 = load i32, ptr %v.addr, align 4
  %call3 = call noundef zeroext i1 @_ZNK4cvc58internal7Minisat10SimpSolver12isEliminatedEi(ptr noundef nonnull align 8 dereferenceable(1108) %this1, i32 noundef %3)
  br i1 %call3, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load i32, ptr %v.addr, align 4
  %call4 = call i8 @_ZNK4cvc58internal7Minisat6Solver5valueEi(ptr noundef nonnull align 8 dereferenceable(850) %this1, i32 noundef %4)
  %coerce.dive = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %ref.tmp, i32 0, i32 0
  store i8 %call4, ptr %coerce.dive, align 1
  call void @_ZN4cvc58internal7Minisat5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp, i8 noundef zeroext 2)
  %coerce.dive5 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %agg.tmp, i32 0, i32 0
  %5 = load i8, ptr %coerce.dive5, align 1
  %call6 = call noundef zeroext i1 @_ZNK4cvc58internal7Minisat5lbooleqES2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i8 %5)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %lor.rhs
  %6 = phi i1 [ false, %land.lhs.true ], [ false, %lor.rhs ], [ %call6, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %7 = phi i1 [ true, %entry ], [ %6, %land.end ]
  br i1 %7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  %elim_heap7 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 19
  %8 = load i32, ptr %v.addr, align 4
  call void @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6updateEi(ptr noundef nonnull align 8 dereferenceable(40) %elim_heap7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6smudgeERKi(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %idx, ptr %idx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dirty = getelementptr inbounds %"class.cvc5::internal::Minisat::OccLists.11", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %idx.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef i32 @_ZN4cvc58internal7Minisat5toIntEi(i32 noundef %1)
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4cvc58internal7Minisat3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %dirty, i32 noundef %call)
  %2 = load i8, ptr %call2, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %dirty3 = getelementptr inbounds %"class.cvc5::internal::Minisat::OccLists.11", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %idx.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call4 = call noundef i32 @_ZN4cvc58internal7Minisat5toIntEi(i32 noundef %4)
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4cvc58internal7Minisat3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %dirty3, i32 noundef %call4)
  store i8 1, ptr %call5, align 1
  %dirties = getelementptr inbounds %"class.cvc5::internal::Minisat::OccLists.11", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %idx.addr, align 8
  call void @_ZN4cvc58internal7Minisat3vecIiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %dirties, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN4cvc58internal7Minisat6Solver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(850), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver16strengthenClauseEjNS1_3LitE(ptr noundef nonnull align 8 dereferenceable(1108) %this, i32 noundef %cr, i32 %l.coerce) #5 align 2 {
entry:
  %l = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %this.addr = alloca ptr, align 8
  %cr.addr = alloca i32, align 4
  %c = alloca ptr, align 8
  %agg.tmp = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %agg.tmp4 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %ref.tmp = alloca i32, align 4
  %agg.tmp6 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %agg.tmp10 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %agg.tmp14 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %agg.tmp19 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %coerce.dive = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %l, i32 0, i32 0
  store i32 %l.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %cr, ptr %cr.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ca = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 76
  %0 = load i32, ptr %cr.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4cvc58internal7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %ca, i32 noundef %0)
  store ptr %call, ptr %c, align 8
  %subsumption_queue = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 20
  %1 = load i32, ptr %cr.addr, align 4
  call void @_ZN4cvc58internal7Minisat5QueueIjE6insertEj(ptr noundef nonnull align 8 dereferenceable(24) %subsumption_queue, i32 noundef %1)
  %2 = load ptr, ptr %c, align 8
  %call2 = call noundef i32 @_ZNK4cvc58internal7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
  %cmp = icmp eq i32 %call2, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %cr.addr, align 4
  call void @_ZN4cvc58internal7Minisat10SimpSolver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1108) %this1, i32 noundef %3)
  %4 = load ptr, ptr %c, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %l, i64 4, i1 false)
  %coerce.dive3 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive3, align 4
  call void @_ZN4cvc58internal7Minisat6Clause10strengthenENS1_3LitE(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 %5)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %cr.addr, align 4
  call void @_ZN4cvc58internal7Minisat6Solver12detachClauseEjb(ptr noundef nonnull align 8 dereferenceable(850) %this1, i32 noundef %6, i1 noundef zeroext true)
  %7 = load ptr, ptr %c, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4, ptr align 4 %l, i64 4, i1 false)
  %coerce.dive5 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp4, i32 0, i32 0
  %8 = load i32, ptr %coerce.dive5, align 4
  call void @_ZN4cvc58internal7Minisat6Clause10strengthenENS1_3LitE(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 %8)
  %9 = load i32, ptr %cr.addr, align 4
  call void @_ZN4cvc58internal7Minisat6Solver12attachClauseEj(ptr noundef nonnull align 8 dereferenceable(850) %this1, i32 noundef %9)
  %occurs = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6, ptr align 4 %l, i64 4, i1 false)
  %coerce.dive7 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp6, i32 0, i32 0
  %10 = load i32, ptr %coerce.dive7, align 4
  %call8 = call noundef i32 @_ZN4cvc58internal7Minisat3varENS1_3LitE(i32 %10)
  store i32 %call8, ptr %ref.tmp, align 4
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEEixERKi(ptr noundef nonnull align 8 dereferenceable(56) %occurs, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  call void @_ZN4cvc58internal7MinisatL6removeINS1_3vecIjEEjEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %call9, ptr noundef nonnull align 4 dereferenceable(4) %cr.addr)
  %n_occ = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp10, ptr align 4 %l, i64 4, i1 false)
  %coerce.dive11 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp10, i32 0, i32 0
  %11 = load i32, ptr %coerce.dive11, align 4
  %call12 = call noundef i32 @_ZN4cvc58internal7Minisat5toIntENS1_3LitE(i32 %11)
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %n_occ, i32 noundef %call12)
  %12 = load i32, ptr %call13, align 4
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %call13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp14, ptr align 4 %l, i64 4, i1 false)
  %coerce.dive15 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp14, i32 0, i32 0
  %13 = load i32, ptr %coerce.dive15, align 4
  %call16 = call noundef i32 @_ZN4cvc58internal7Minisat3varENS1_3LitE(i32 %13)
  call void @_ZN4cvc58internal7Minisat10SimpSolver14updateElimHeapEi(ptr noundef nonnull align 8 dereferenceable(1108) %this1, i32 noundef %call16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %14 = load ptr, ptr %c, align 8
  %call17 = call noundef i32 @_ZNK4cvc58internal7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  %cmp18 = icmp eq i32 %call17, 1
  br i1 %cmp18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %15 = load ptr, ptr %c, align 8
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp19, ptr align 4 %call20, i64 4, i1 false)
  %coerce.dive21 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp19, i32 0, i32 0
  %16 = load i32, ptr %coerce.dive21, align 4
  %call22 = call noundef zeroext i1 @_ZN4cvc58internal7Minisat6Solver7enqueueENS1_3LitEj(ptr noundef nonnull align 8 dereferenceable(850) %this1, i32 %16, i32 noundef -1)
  br i1 %call22, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.true
  %call23 = call noundef i32 @_ZN4cvc58internal7Minisat6Solver9propagateENS2_15TheoryCheckTypeE(ptr noundef nonnull align 8 dereferenceable(850) %this1, i32 noundef 0)
  %cmp24 = icmp eq i32 %call23, -1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.true
  %17 = phi i1 [ false, %cond.true ], [ %cmp24, %land.rhs ]
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %land.end
  %cond = phi i1 [ %17, %land.end ], [ true, %cond.false ]
  ret i1 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat6Clause10strengthenENS1_3LitE(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 %p.coerce) #5 comdat align 2 {
entry:
  %p = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %p, i32 0, i32 0
  store i32 %p.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc58internal7MinisatL6removeINS1_6ClauseENS1_3LitEEEvRT_RKT0_(ptr noundef nonnull align 4 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %p)
  call void @_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  ret void
}

declare void @_ZN4cvc58internal7Minisat6Solver12detachClauseEjb(ptr noundef nonnull align 8 dereferenceable(850), i32 noundef, i1 noundef zeroext) #1

declare void @_ZN4cvc58internal7Minisat6Solver12attachClauseEj(ptr noundef nonnull align 8 dereferenceable(850), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN4cvc58internal7MinisatL6removeINS1_3vecIjEEjEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %ts, ptr noundef nonnull align 4 dereferenceable(4) %t) #5 {
entry:
  %ts.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %j = alloca i32, align 4
  store ptr %ts, ptr %ts.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %j, align 4
  %1 = load ptr, ptr %ts.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal7Minisat3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load ptr, ptr %ts.addr, align 8
  %3 = load i32, ptr %j, align 4
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3)
  %4 = load i32, ptr %call1, align 4
  %5 = load ptr, ptr %t.addr, align 8
  %6 = load i32, ptr %5, align 4
  %cmp2 = icmp ne i32 %4, %6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %7 = phi i1 [ false, %for.cond ], [ %cmp2, %land.rhs ]
  br i1 %7, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %j, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %land.end
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc9, %for.end
  %9 = load i32, ptr %j, align 4
  %10 = load ptr, ptr %ts.addr, align 8
  %call4 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %sub = sub nsw i32 %call4, 1
  %cmp5 = icmp slt i32 %9, %sub
  br i1 %cmp5, label %for.body6, label %for.end11

for.body6:                                        ; preds = %for.cond3
  %11 = load ptr, ptr %ts.addr, align 8
  %12 = load i32, ptr %j, align 4
  %add = add nsw i32 %12, 1
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %add)
  %13 = load i32, ptr %call7, align 4
  %14 = load ptr, ptr %ts.addr, align 8
  %15 = load i32, ptr %j, align 4
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15)
  store i32 %13, ptr %call8, align 4
  br label %for.inc9

for.inc9:                                         ; preds = %for.body6
  %16 = load i32, ptr %j, align 4
  %inc10 = add nsw i32 %16, 1
  store i32 %inc10, ptr %j, align 4
  br label %for.cond3, !llvm.loop !21

for.end11:                                        ; preds = %for.cond3
  %17 = load ptr, ptr %ts.addr, align 8
  call void @_ZN4cvc58internal7Minisat3vecIjE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal7Minisat6Solver7enqueueENS1_3LitEj(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 %p.coerce, i32 noundef %from) #5 comdat align 2 {
entry:
  %p = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %this.addr = alloca ptr, align 8
  %from.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.cvc5::internal::Minisat::lbool", align 1
  %agg.tmp = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %agg.tmp4 = alloca %"class.cvc5::internal::Minisat::lbool", align 1
  %ref.tmp7 = alloca %"class.cvc5::internal::Minisat::lbool", align 1
  %agg.tmp8 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %agg.tmp12 = alloca %"class.cvc5::internal::Minisat::lbool", align 1
  %agg.tmp15 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %coerce.dive = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %p, i32 0, i32 0
  store i32 %p.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %from, ptr %from.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %p, i64 4, i1 false)
  %coerce.dive2 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive2, align 4
  %call = call i8 @_ZNK4cvc58internal7Minisat6Solver5valueENS1_3LitE(ptr noundef nonnull align 8 dereferenceable(850) %this1, i32 %0)
  %coerce.dive3 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %ref.tmp, i32 0, i32 0
  store i8 %call, ptr %coerce.dive3, align 1
  call void @_ZN4cvc58internal7Minisat5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp4, i8 noundef zeroext 2)
  %coerce.dive5 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %agg.tmp4, i32 0, i32 0
  %1 = load i8, ptr %coerce.dive5, align 1
  %call6 = call noundef zeroext i1 @_ZNK4cvc58internal7Minisat5lboolneES2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i8 %1)
  br i1 %call6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp8, ptr align 4 %p, i64 4, i1 false)
  %coerce.dive9 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp8, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive9, align 4
  %call10 = call i8 @_ZNK4cvc58internal7Minisat6Solver5valueENS1_3LitE(ptr noundef nonnull align 8 dereferenceable(850) %this1, i32 %2)
  %coerce.dive11 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %ref.tmp7, i32 0, i32 0
  store i8 %call10, ptr %coerce.dive11, align 1
  call void @_ZN4cvc58internal7Minisat5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp12, i8 noundef zeroext 1)
  %coerce.dive13 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %agg.tmp12, i32 0, i32 0
  %3 = load i8, ptr %coerce.dive13, align 1
  %call14 = call noundef zeroext i1 @_ZNK4cvc58internal7Minisat5lboolneES2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7, i8 %3)
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp15, ptr align 4 %p, i64 4, i1 false)
  %4 = load i32, ptr %from.addr, align 4
  %coerce.dive16 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp15, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive16, align 4
  call void @_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj(ptr noundef nonnull align 8 dereferenceable(850) %this1, i32 %5, i32 noundef %4)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %call14, %cond.true ], [ true, %cond.false ]
  ret i1 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %i) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [0 x %union.anon.273], ptr %data, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

declare noundef i32 @_ZN4cvc58internal7Minisat6Solver9propagateENS2_15TheoryCheckTypeE(ptr noundef nonnull align 8 dereferenceable(850), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver5mergeERKNS1_6ClauseES5_iRNS1_3vecINS1_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1108) %this, ptr noundef nonnull align 4 dereferenceable(8) %_ps, ptr noundef nonnull align 4 dereferenceable(8) %_qs, i32 noundef %v, ptr noundef nonnull align 8 dereferenceable(16) %out_clause) #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %_ps.addr = alloca ptr, align 8
  %_qs.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %out_clause.addr = alloca ptr, align 8
  %ps_smallest = alloca i8, align 1
  %ps = alloca ptr, align 8
  %qs = alloca ptr, align 8
  %i = alloca i32, align 4
  %agg.tmp = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %j = alloca i32, align 4
  %agg.tmp18 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %agg.tmp23 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %ref.tmp = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %agg.tmp32 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %agg.tmp33 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %ref.tmp43 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %i50 = alloca i32, align 4
  %agg.tmp55 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %ref.tmp62 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_ps, ptr %_ps.addr, align 8
  store ptr %_qs, ptr %_qs.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  store ptr %out_clause, ptr %out_clause.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %merges = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 9
  %0 = load i32, ptr %merges, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %merges, align 4
  %1 = load ptr, ptr %out_clause.addr, align 8
  call void @_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext false)
  %2 = load ptr, ptr %_ps.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
  %3 = load ptr, ptr %_qs.addr, align 8
  %call2 = call noundef i32 @_ZNK4cvc58internal7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %cmp = icmp slt i32 %call, %call2
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %ps_smallest, align 1
  %4 = load i8, ptr %ps_smallest, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load ptr, ptr %_qs.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load ptr, ptr %_ps.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %5, %cond.true ], [ %6, %cond.false ]
  store ptr %cond-lvalue, ptr %ps, align 8
  %7 = load i8, ptr %ps_smallest, align 1
  %tobool3 = trunc i8 %7 to i1
  br i1 %tobool3, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %cond.end
  %8 = load ptr, ptr %_ps.addr, align 8
  br label %cond.end6

cond.false5:                                      ; preds = %cond.end
  %9 = load ptr, ptr %_qs.addr, align 8
  br label %cond.end6

cond.end6:                                        ; preds = %cond.false5, %cond.true4
  %cond-lvalue7 = phi ptr [ %8, %cond.true4 ], [ %9, %cond.false5 ]
  store ptr %cond-lvalue7, ptr %qs, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc47, %cond.end6
  %10 = load i32, ptr %i, align 4
  %11 = load ptr, ptr %qs, align 8
  %call8 = call noundef i32 @_ZNK4cvc58internal7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %cmp9 = icmp slt i32 %10, %call8
  br i1 %cmp9, label %for.body, label %for.end49

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %qs, align 8
  %13 = load i32, ptr %i, align 4
  %call10 = call i32 @_ZNK4cvc58internal7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(8) %12, i32 noundef %13)
  %coerce.dive = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp, i32 0, i32 0
  store i32 %call10, ptr %coerce.dive, align 4
  %coerce.dive11 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp, i32 0, i32 0
  %14 = load i32, ptr %coerce.dive11, align 4
  %call12 = call noundef i32 @_ZN4cvc58internal7Minisat3varENS1_3LitE(i32 %14)
  %15 = load i32, ptr %v.addr, align 4
  %cmp13 = icmp ne i32 %call12, %15
  br i1 %cmp13, label %if.then, label %if.end46

if.then:                                          ; preds = %for.body
  store i32 0, ptr %j, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc, %if.then
  %16 = load i32, ptr %j, align 4
  %17 = load ptr, ptr %ps, align 8
  %call15 = call noundef i32 @_ZNK4cvc58internal7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %17)
  %cmp16 = icmp slt i32 %16, %call15
  br i1 %cmp16, label %for.body17, label %for.end

for.body17:                                       ; preds = %for.cond14
  %18 = load ptr, ptr %ps, align 8
  %19 = load i32, ptr %j, align 4
  %call19 = call i32 @_ZNK4cvc58internal7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(8) %18, i32 noundef %19)
  %coerce.dive20 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp18, i32 0, i32 0
  store i32 %call19, ptr %coerce.dive20, align 4
  %coerce.dive21 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp18, i32 0, i32 0
  %20 = load i32, ptr %coerce.dive21, align 4
  %call22 = call noundef i32 @_ZN4cvc58internal7Minisat3varENS1_3LitE(i32 %20)
  %21 = load ptr, ptr %qs, align 8
  %22 = load i32, ptr %i, align 4
  %call24 = call i32 @_ZNK4cvc58internal7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(8) %21, i32 noundef %22)
  %coerce.dive25 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp23, i32 0, i32 0
  store i32 %call24, ptr %coerce.dive25, align 4
  %coerce.dive26 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp23, i32 0, i32 0
  %23 = load i32, ptr %coerce.dive26, align 4
  %call27 = call noundef i32 @_ZN4cvc58internal7Minisat3varENS1_3LitE(i32 %23)
  %cmp28 = icmp eq i32 %call22, %call27
  br i1 %cmp28, label %if.then29, label %if.end

if.then29:                                        ; preds = %for.body17
  %24 = load ptr, ptr %ps, align 8
  %25 = load i32, ptr %j, align 4
  %call30 = call i32 @_ZNK4cvc58internal7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(8) %24, i32 noundef %25)
  %coerce.dive31 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %ref.tmp, i32 0, i32 0
  store i32 %call30, ptr %coerce.dive31, align 4
  %26 = load ptr, ptr %qs, align 8
  %27 = load i32, ptr %i, align 4
  %call34 = call i32 @_ZNK4cvc58internal7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(8) %26, i32 noundef %27)
  %coerce.dive35 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp33, i32 0, i32 0
  store i32 %call34, ptr %coerce.dive35, align 4
  %coerce.dive36 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp33, i32 0, i32 0
  %28 = load i32, ptr %coerce.dive36, align 4
  %call37 = call i32 @_ZN4cvc58internal7MinisatcoENS1_3LitE(i32 %28)
  %coerce.dive38 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp32, i32 0, i32 0
  store i32 %call37, ptr %coerce.dive38, align 4
  %coerce.dive39 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp32, i32 0, i32 0
  %29 = load i32, ptr %coerce.dive39, align 4
  %call40 = call noundef zeroext i1 @_ZNK4cvc58internal7Minisat3LiteqES2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 %29)
  br i1 %call40, label %if.then41, label %if.else

if.then41:                                        ; preds = %if.then29
  store i1 false, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.then29
  br label %next

if.end:                                           ; preds = %for.body17
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %30 = load i32, ptr %j, align 4
  %inc42 = add nsw i32 %30, 1
  store i32 %inc42, ptr %j, align 4
  br label %for.cond14, !llvm.loop !22

for.end:                                          ; preds = %for.cond14
  %31 = load ptr, ptr %out_clause.addr, align 8
  %32 = load ptr, ptr %qs, align 8
  %33 = load i32, ptr %i, align 4
  %call44 = call i32 @_ZNK4cvc58internal7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(8) %32, i32 noundef %33)
  %coerce.dive45 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %ref.tmp43, i32 0, i32 0
  store i32 %call44, ptr %coerce.dive45, align 4
  call void @_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp43)
  br label %if.end46

if.end46:                                         ; preds = %for.end, %for.body
  br label %next

next:                                             ; preds = %if.end46, %if.else
  br label %for.inc47

for.inc47:                                        ; preds = %next
  %34 = load i32, ptr %i, align 4
  %inc48 = add nsw i32 %34, 1
  store i32 %inc48, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end49:                                        ; preds = %for.cond
  store i32 0, ptr %i50, align 4
  br label %for.cond51

for.cond51:                                       ; preds = %for.inc66, %for.end49
  %35 = load i32, ptr %i50, align 4
  %36 = load ptr, ptr %ps, align 8
  %call52 = call noundef i32 @_ZNK4cvc58internal7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %36)
  %cmp53 = icmp slt i32 %35, %call52
  br i1 %cmp53, label %for.body54, label %for.end68

for.body54:                                       ; preds = %for.cond51
  %37 = load ptr, ptr %ps, align 8
  %38 = load i32, ptr %i50, align 4
  %call56 = call i32 @_ZNK4cvc58internal7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(8) %37, i32 noundef %38)
  %coerce.dive57 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp55, i32 0, i32 0
  store i32 %call56, ptr %coerce.dive57, align 4
  %coerce.dive58 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp55, i32 0, i32 0
  %39 = load i32, ptr %coerce.dive58, align 4
  %call59 = call noundef i32 @_ZN4cvc58internal7Minisat3varENS1_3LitE(i32 %39)
  %40 = load i32, ptr %v.addr, align 4
  %cmp60 = icmp ne i32 %call59, %40
  br i1 %cmp60, label %if.then61, label %if.end65

if.then61:                                        ; preds = %for.body54
  %41 = load ptr, ptr %out_clause.addr, align 8
  %42 = load ptr, ptr %ps, align 8
  %43 = load i32, ptr %i50, align 4
  %call63 = call i32 @_ZNK4cvc58internal7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(8) %42, i32 noundef %43)
  %coerce.dive64 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %ref.tmp62, i32 0, i32 0
  store i32 %call63, ptr %coerce.dive64, align 4
  call void @_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp62)
  br label %if.end65

if.end65:                                         ; preds = %if.then61, %for.body54
  br label %for.inc66

for.inc66:                                        ; preds = %if.end65
  %44 = load i32, ptr %i50, align 4
  %inc67 = add nsw i32 %44, 1
  store i32 %inc67, ptr %i50, align 4
  br label %for.cond51, !llvm.loop !24

for.end68:                                        ; preds = %for.cond51
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end68, %if.then41
  %45 = load i1, ptr %retval, align 1
  ret i1 %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %this, i1 noundef zeroext %dealloc) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dealloc.addr = alloca i8, align 1
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %dealloc to i8
  store i8 %frombool, ptr %dealloc.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %i, align 4
  %sz = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %sz, align 8
  %cmp2 = icmp slt i32 %1, %2
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %sz4 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %this1, i32 0, i32 1
  store i32 0, ptr %sz4, align 8
  %4 = load i8, ptr %dealloc.addr, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then5, label %if.end

if.then5:                                         ; preds = %for.end
  %data6 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %data6, align 8
  call void @free(ptr noundef %5) #3
  %data7 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %this1, i32 0, i32 0
  store ptr null, ptr %data7, align 8
  %cap = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %this1, i32 0, i32 2
  store i32 0, ptr %cap, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %for.end
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal7Minisat3LiteqES2_(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 %p.coerce) #4 comdat align 2 {
entry:
  %p = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %p, i32 0, i32 0
  store i32 %p.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %x, align 4
  %x2 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %p, i32 0, i32 0
  %1 = load i32, ptr %x2, align 4
  %cmp = icmp eq i32 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4cvc58internal7MinisatcoENS1_3LitE(i32 %p.coerce) #4 comdat {
entry:
  %retval = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %p = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %coerce.dive = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %p, i32 0, i32 0
  store i32 %p.coerce, ptr %coerce.dive, align 4
  %x = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %p, i32 0, i32 0
  %0 = load i32, ptr %x, align 4
  %xor = xor i32 %0, 1
  %x1 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %retval, i32 0, i32 0
  store i32 %xor, ptr %x1, align 4
  %coerce.dive2 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive2, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %elem) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sz = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %sz, align 8
  %cap = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %cap, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sz2 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %sz2, align 8
  %add = add nsw i32 %2, 1
  call void @_ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %elem.addr, align 8
  %data = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %data, align 8
  %sz3 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %sz3, align 8
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %sz3, align 8
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %4, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx, ptr align 4 %3, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver5mergeERKNS1_6ClauseES5_iRi(ptr noundef nonnull align 8 dereferenceable(1108) %this, ptr noundef nonnull align 4 dereferenceable(8) %_ps, ptr noundef nonnull align 4 dereferenceable(8) %_qs, i32 noundef %v, ptr noundef nonnull align 4 dereferenceable(4) %size) #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %_ps.addr = alloca ptr, align 8
  %_qs.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %size.addr = alloca ptr, align 8
  %ps_smallest = alloca i8, align 1
  %ps = alloca ptr, align 8
  %qs = alloca ptr, align 8
  %__ps = alloca ptr, align 8
  %__qs = alloca ptr, align 8
  %i = alloca i32, align 4
  %agg.tmp = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %j = alloca i32, align 4
  %agg.tmp19 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %agg.tmp24 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %agg.tmp33 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %agg.tmp34 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_ps, ptr %_ps.addr, align 8
  store ptr %_qs, ptr %_qs.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  store ptr %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %merges = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 9
  %0 = load i32, ptr %merges, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %merges, align 4
  %1 = load ptr, ptr %_ps.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  %2 = load ptr, ptr %_qs.addr, align 8
  %call2 = call noundef i32 @_ZNK4cvc58internal7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
  %cmp = icmp slt i32 %call, %call2
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %ps_smallest, align 1
  %3 = load i8, ptr %ps_smallest, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %_qs.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %_ps.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %4, %cond.true ], [ %5, %cond.false ]
  store ptr %cond-lvalue, ptr %ps, align 8
  %6 = load i8, ptr %ps_smallest, align 1
  %tobool3 = trunc i8 %6 to i1
  br i1 %tobool3, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %cond.end
  %7 = load ptr, ptr %_ps.addr, align 8
  br label %cond.end6

cond.false5:                                      ; preds = %cond.end
  %8 = load ptr, ptr %_qs.addr, align 8
  br label %cond.end6

cond.end6:                                        ; preds = %cond.false5, %cond.true4
  %cond-lvalue7 = phi ptr [ %7, %cond.true4 ], [ %8, %cond.false5 ]
  store ptr %cond-lvalue7, ptr %qs, align 8
  %9 = load ptr, ptr %ps, align 8
  %call8 = call noundef ptr @_ZNK4cvc58internal7Minisat6ClausecvPKNS1_3LitEEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  store ptr %call8, ptr %__ps, align 8
  %10 = load ptr, ptr %qs, align 8
  %call9 = call noundef ptr @_ZNK4cvc58internal7Minisat6ClausecvPKNS1_3LitEEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  store ptr %call9, ptr %__qs, align 8
  %11 = load ptr, ptr %ps, align 8
  %call10 = call noundef i32 @_ZNK4cvc58internal7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %sub = sub nsw i32 %call10, 1
  %12 = load ptr, ptr %size.addr, align 8
  store i32 %sub, ptr %12, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc46, %cond.end6
  %13 = load i32, ptr %i, align 4
  %14 = load ptr, ptr %qs, align 8
  %call11 = call noundef i32 @_ZNK4cvc58internal7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  %cmp12 = icmp slt i32 %13, %call11
  br i1 %cmp12, label %for.body, label %for.end48

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %__qs, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %15, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %arrayidx, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp, i32 0, i32 0
  %17 = load i32, ptr %coerce.dive, align 4
  %call13 = call noundef i32 @_ZN4cvc58internal7Minisat3varENS1_3LitE(i32 %17)
  %18 = load i32, ptr %v.addr, align 4
  %cmp14 = icmp ne i32 %call13, %18
  br i1 %cmp14, label %if.then, label %if.end45

if.then:                                          ; preds = %for.body
  store i32 0, ptr %j, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc, %if.then
  %19 = load i32, ptr %j, align 4
  %20 = load ptr, ptr %ps, align 8
  %call16 = call noundef i32 @_ZNK4cvc58internal7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %20)
  %cmp17 = icmp slt i32 %19, %call16
  br i1 %cmp17, label %for.body18, label %for.end

for.body18:                                       ; preds = %for.cond15
  %21 = load ptr, ptr %__ps, align 8
  %22 = load i32, ptr %j, align 4
  %idxprom20 = sext i32 %22 to i64
  %arrayidx21 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %21, i64 %idxprom20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp19, ptr align 4 %arrayidx21, i64 4, i1 false)
  %coerce.dive22 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp19, i32 0, i32 0
  %23 = load i32, ptr %coerce.dive22, align 4
  %call23 = call noundef i32 @_ZN4cvc58internal7Minisat3varENS1_3LitE(i32 %23)
  %24 = load ptr, ptr %__qs, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom25 = sext i32 %25 to i64
  %arrayidx26 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %24, i64 %idxprom25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp24, ptr align 4 %arrayidx26, i64 4, i1 false)
  %coerce.dive27 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp24, i32 0, i32 0
  %26 = load i32, ptr %coerce.dive27, align 4
  %call28 = call noundef i32 @_ZN4cvc58internal7Minisat3varENS1_3LitE(i32 %26)
  %cmp29 = icmp eq i32 %call23, %call28
  br i1 %cmp29, label %if.then30, label %if.end

if.then30:                                        ; preds = %for.body18
  %27 = load ptr, ptr %__ps, align 8
  %28 = load i32, ptr %j, align 4
  %idxprom31 = sext i32 %28 to i64
  %arrayidx32 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %27, i64 %idxprom31
  %29 = load ptr, ptr %__qs, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom35 = sext i32 %30 to i64
  %arrayidx36 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %29, i64 %idxprom35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp34, ptr align 4 %arrayidx36, i64 4, i1 false)
  %coerce.dive37 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp34, i32 0, i32 0
  %31 = load i32, ptr %coerce.dive37, align 4
  %call38 = call i32 @_ZN4cvc58internal7MinisatcoENS1_3LitE(i32 %31)
  %coerce.dive39 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp33, i32 0, i32 0
  store i32 %call38, ptr %coerce.dive39, align 4
  %coerce.dive40 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp33, i32 0, i32 0
  %32 = load i32, ptr %coerce.dive40, align 4
  %call41 = call noundef zeroext i1 @_ZNK4cvc58internal7Minisat3LiteqES2_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx32, i32 %32)
  br i1 %call41, label %if.then42, label %if.else

if.then42:                                        ; preds = %if.then30
  store i1 false, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.then30
  br label %next

if.end:                                           ; preds = %for.body18
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %33 = load i32, ptr %j, align 4
  %inc43 = add nsw i32 %33, 1
  store i32 %inc43, ptr %j, align 4
  br label %for.cond15, !llvm.loop !26

for.end:                                          ; preds = %for.cond15
  %34 = load ptr, ptr %size.addr, align 8
  %35 = load i32, ptr %34, align 4
  %inc44 = add nsw i32 %35, 1
  store i32 %inc44, ptr %34, align 4
  br label %if.end45

if.end45:                                         ; preds = %for.end, %for.body
  br label %next

next:                                             ; preds = %if.end45, %if.else
  br label %for.inc46

for.inc46:                                        ; preds = %next
  %36 = load i32, ptr %i, align 4
  %inc47 = add nsw i32 %36, 1
  store i32 %inc47, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end48:                                        ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end48, %if.then42
  %37 = load i1, ptr %retval, align 1
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4cvc58internal7Minisat6ClausecvPKNS1_3LitEEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [0 x %union.anon.273], ptr %data, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat10SimpSolver20gatherTouchedClausesEv(ptr noundef nonnull align 8 dereferenceable(1108) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %cs = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %n_touched = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 24
  %0 = load i32, ptr %n_touched, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %j, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %subsumption_queue = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 20
  %call = call noundef i32 @_ZNK4cvc58internal7Minisat5QueueIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %subsumption_queue)
  %cmp2 = icmp slt i32 %1, %call
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %ca = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 76
  %subsumption_queue3 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 20
  %2 = load i32, ptr %i, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat5QueueIjEixEi(ptr noundef nonnull align 8 dereferenceable(24) %subsumption_queue3, i32 noundef %2)
  %3 = load i32, ptr %call4, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4cvc58internal7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %ca, i32 noundef %3)
  %call6 = call noundef i32 @_ZNK4cvc58internal7Minisat6Clause4markEv(ptr noundef nonnull align 4 dereferenceable(8) %call5)
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %for.body
  %ca9 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 76
  %subsumption_queue10 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 20
  %4 = load i32, ptr %i, align 4
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat5QueueIjEixEi(ptr noundef nonnull align 8 dereferenceable(24) %subsumption_queue10, i32 noundef %4)
  %5 = load i32, ptr %call11, align 4
  %call12 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4cvc58internal7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %ca9, i32 noundef %5)
  call void @_ZN4cvc58internal7Minisat6Clause4markEj(ptr noundef nonnull align 4 dereferenceable(8) %call12, i32 noundef 2)
  br label %if.end13

if.end13:                                         ; preds = %if.then8, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc44, %for.end
  %7 = load i32, ptr %i, align 4
  %touched = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 16
  %call15 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %touched)
  %cmp16 = icmp slt i32 %7, %call15
  br i1 %cmp16, label %for.body17, label %for.end46

for.body17:                                       ; preds = %for.cond14
  %touched18 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 16
  %8 = load i32, ptr %i, align 4
  %call19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4cvc58internal7Minisat3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %touched18, i32 noundef %8)
  %9 = load i8, ptr %call19, align 1
  %tobool = icmp ne i8 %9, 0
  br i1 %tobool, label %if.then20, label %if.end43

if.then20:                                        ; preds = %for.body17
  %occurs = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 17
  %call21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi(ptr noundef nonnull align 8 dereferenceable(56) %occurs, ptr noundef nonnull align 4 dereferenceable(4) %i)
  store ptr %call21, ptr %cs, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc38, %if.then20
  %10 = load i32, ptr %j, align 4
  %11 = load ptr, ptr %cs, align 8
  %call23 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %cmp24 = icmp slt i32 %10, %call23
  br i1 %cmp24, label %for.body25, label %for.end40

for.body25:                                       ; preds = %for.cond22
  %ca26 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 76
  %12 = load ptr, ptr %cs, align 8
  %13 = load i32, ptr %j, align 4
  %call27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  %14 = load i32, ptr %call27, align 4
  %call28 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4cvc58internal7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %ca26, i32 noundef %14)
  %call29 = call noundef i32 @_ZNK4cvc58internal7Minisat6Clause4markEv(ptr noundef nonnull align 4 dereferenceable(8) %call28)
  %cmp30 = icmp eq i32 %call29, 0
  br i1 %cmp30, label %if.then31, label %if.end37

if.then31:                                        ; preds = %for.body25
  %subsumption_queue32 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 20
  %15 = load ptr, ptr %cs, align 8
  %16 = load i32, ptr %j, align 4
  %call33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  %17 = load i32, ptr %call33, align 4
  call void @_ZN4cvc58internal7Minisat5QueueIjE6insertEj(ptr noundef nonnull align 8 dereferenceable(24) %subsumption_queue32, i32 noundef %17)
  %ca34 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 76
  %18 = load ptr, ptr %cs, align 8
  %19 = load i32, ptr %j, align 4
  %call35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  %20 = load i32, ptr %call35, align 4
  %call36 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4cvc58internal7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %ca34, i32 noundef %20)
  call void @_ZN4cvc58internal7Minisat6Clause4markEj(ptr noundef nonnull align 4 dereferenceable(8) %call36, i32 noundef 2)
  br label %if.end37

if.end37:                                         ; preds = %if.then31, %for.body25
  br label %for.inc38

for.inc38:                                        ; preds = %if.end37
  %21 = load i32, ptr %j, align 4
  %inc39 = add nsw i32 %21, 1
  store i32 %inc39, ptr %j, align 4
  br label %for.cond22, !llvm.loop !29

for.end40:                                        ; preds = %for.cond22
  %touched41 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 16
  %22 = load i32, ptr %i, align 4
  %call42 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4cvc58internal7Minisat3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %touched41, i32 noundef %22)
  store i8 0, ptr %call42, align 1
  br label %if.end43

if.end43:                                         ; preds = %for.end40, %for.body17
  br label %for.inc44

for.inc44:                                        ; preds = %if.end43
  %23 = load i32, ptr %i, align 4
  %inc45 = add nsw i32 %23, 1
  store i32 %inc45, ptr %i, align 4
  br label %for.cond14, !llvm.loop !30

for.end46:                                        ; preds = %for.cond14
  store i32 0, ptr %i, align 4
  br label %for.cond47

for.cond47:                                       ; preds = %for.inc64, %for.end46
  %24 = load i32, ptr %i, align 4
  %subsumption_queue48 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 20
  %call49 = call noundef i32 @_ZNK4cvc58internal7Minisat5QueueIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %subsumption_queue48)
  %cmp50 = icmp slt i32 %24, %call49
  br i1 %cmp50, label %for.body51, label %for.end66

for.body51:                                       ; preds = %for.cond47
  %ca52 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 76
  %subsumption_queue53 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 20
  %25 = load i32, ptr %i, align 4
  %call54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat5QueueIjEixEi(ptr noundef nonnull align 8 dereferenceable(24) %subsumption_queue53, i32 noundef %25)
  %26 = load i32, ptr %call54, align 4
  %call55 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4cvc58internal7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %ca52, i32 noundef %26)
  %call56 = call noundef i32 @_ZNK4cvc58internal7Minisat6Clause4markEv(ptr noundef nonnull align 4 dereferenceable(8) %call55)
  %cmp57 = icmp eq i32 %call56, 2
  br i1 %cmp57, label %if.then58, label %if.end63

if.then58:                                        ; preds = %for.body51
  %ca59 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 76
  %subsumption_queue60 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 20
  %27 = load i32, ptr %i, align 4
  %call61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat5QueueIjEixEi(ptr noundef nonnull align 8 dereferenceable(24) %subsumption_queue60, i32 noundef %27)
  %28 = load i32, ptr %call61, align 4
  %call62 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4cvc58internal7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %ca59, i32 noundef %28)
  call void @_ZN4cvc58internal7Minisat6Clause4markEj(ptr noundef nonnull align 4 dereferenceable(8) %call62, i32 noundef 0)
  br label %if.end63

if.end63:                                         ; preds = %if.then58, %for.body51
  br label %for.inc64

for.inc64:                                        ; preds = %if.end63
  %29 = load i32, ptr %i, align 4
  %inc65 = add nsw i32 %29, 1
  store i32 %inc65, ptr %i, align 4
  br label %for.cond47, !llvm.loop !31

for.end66:                                        ; preds = %for.cond47
  %n_touched67 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 24
  store i32 0, ptr %n_touched67, align 4
  br label %return

return:                                           ; preds = %for.end66, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal7Minisat5QueueIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %end = getelementptr inbounds %"class.cvc5::internal::Minisat::Queue", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %end, align 4
  %first = getelementptr inbounds %"class.cvc5::internal::Minisat::Queue", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %first, align 8
  %cmp = icmp sge i32 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %end2 = getelementptr inbounds %"class.cvc5::internal::Minisat::Queue", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %end2, align 4
  %first3 = getelementptr inbounds %"class.cvc5::internal::Minisat::Queue", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %first3, align 8
  %sub = sub nsw i32 %2, %3
  br label %cond.end

cond.false:                                       ; preds = %entry
  %end4 = getelementptr inbounds %"class.cvc5::internal::Minisat::Queue", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %end4, align 4
  %first5 = getelementptr inbounds %"class.cvc5::internal::Minisat::Queue", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %first5, align 8
  %sub6 = sub nsw i32 %4, %5
  %buf = getelementptr inbounds %"class.cvc5::internal::Minisat::Queue", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK4cvc58internal7Minisat3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %buf)
  %add = add nsw i32 %sub6, %call
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %add, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat5QueueIjEixEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %buf = getelementptr inbounds %"class.cvc5::internal::Minisat::Queue", ptr %this1, i32 0, i32 0
  %first = getelementptr inbounds %"class.cvc5::internal::Minisat::Queue", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %first, align 8
  %1 = load i32, ptr %index.addr, align 4
  %add = add nsw i32 %0, %1
  %buf2 = getelementptr inbounds %"class.cvc5::internal::Minisat::Queue", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK4cvc58internal7Minisat3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %buf2)
  %rem = srem i32 %add, %call
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %buf, i32 noundef %rem)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal7Minisat6Clause4markEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %header = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %this1, i32 0, i32 0
  %bf.load = load i64, ptr %header, align 4
  %bf.clear = and i64 %bf.load, 3
  %bf.cast = trunc i64 %bf.clear to i32
  ret i32 %bf.cast
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat6Clause4markEj(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %m) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %m, ptr %m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %m.addr, align 4
  %header = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %this1, i32 0, i32 0
  %1 = zext i32 %0 to i64
  %bf.load = load i64, ptr %header, align 4
  %bf.value = and i64 %1, 3
  %bf.clear = and i64 %bf.load, -4
  %bf.set = or i64 %bf.clear, %bf.value
  store i64 %bf.set, ptr %header, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %idx, ptr %idx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dirty = getelementptr inbounds %"class.cvc5::internal::Minisat::OccLists.11", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %idx.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef i32 @_ZN4cvc58internal7Minisat5toIntEi(i32 noundef %1)
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4cvc58internal7Minisat3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %dirty, i32 noundef %call)
  %2 = load i8, ptr %call2, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %idx.addr, align 8
  call void @_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5cleanERKi(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %occs = getelementptr inbounds %"class.cvc5::internal::Minisat::OccLists.11", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %idx.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call3 = call noundef i32 @_ZN4cvc58internal7Minisat5toIntEi(i32 noundef %5)
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7Minisat3vecINS2_IjEEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %occs, i32 noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %index) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data, align 8
  %1 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i8 @_ZNK4cvc58internal7Minisat6Solver5valueENS1_3LitE(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 %p.coerce) #5 comdat align 2 {
entry:
  %retval = alloca %"class.cvc5::internal::Minisat::lbool", align 1
  %p = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %agg.tmp4 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %coerce.dive = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %p, i32 0, i32 0
  store i32 %p.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %assigns = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 59
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %p, i64 4, i1 false)
  %coerce.dive2 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive2, align 4
  %call = call noundef i32 @_ZN4cvc58internal7Minisat3varENS1_3LitE(i32 %0)
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal7Minisat3vecINS1_5lboolEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %assigns, i32 noundef %call)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4, ptr align 4 %p, i64 4, i1 false)
  %coerce.dive5 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp4, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive5, align 4
  %call6 = call noundef zeroext i1 @_ZN4cvc58internal7Minisat4signENS1_3LitE(i32 %1)
  %call7 = call i8 @_ZNK4cvc58internal7Minisat5lbooleoEb(ptr noundef nonnull align 1 dereferenceable(1) %call3, i1 noundef zeroext %call6)
  %coerce.dive8 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %retval, i32 0, i32 0
  store i8 %call7, ptr %coerce.dive8, align 1
  %coerce.dive9 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %retval, i32 0, i32 0
  %2 = load i8, ptr %coerce.dive9, align 1
  ret i8 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal7Minisat3vecINS1_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %index) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data, align 8
  %1 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

declare void @_ZN4cvc58internal7Minisat6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(850), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal7Minisat5lboolneES2_(ptr noundef nonnull align 1 dereferenceable(1) %this, i8 %b.coerce) #4 comdat align 2 {
entry:
  %b = alloca %"class.cvc5::internal::Minisat::lbool", align 1
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.cvc5::internal::Minisat::lbool", align 1
  %coerce.dive = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %b, i32 0, i32 0
  store i8 %b.coerce, ptr %coerce.dive, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 %b, i64 1, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %agg.tmp, i32 0, i32 0
  %0 = load i8, ptr %coerce.dive2, align 1
  %call = call noundef zeroext i1 @_ZNK4cvc58internal7Minisat5lbooleqES2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, i8 %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

declare void @_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj(ptr noundef nonnull align 8 dereferenceable(850), i32, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver24backwardSubsumptionCheckEb(ptr noundef nonnull align 8 dereferenceable(1108) %this, i1 noundef zeroext %verbose) #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %verbose.addr = alloca i8, align 1
  %cnt = alloca i32, align 4
  %subsumed = alloca i32, align 4
  %deleted_literals = alloca i32, align 4
  %l = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %cr = alloca i32, align 4
  %c = alloca ptr, align 8
  %best = alloca i32, align 4
  %agg.tmp = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %i = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %agg.tmp51 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %agg.tmp62 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %_cs = alloca ptr, align 8
  %cs = alloca ptr, align 8
  %j = alloca i32, align 4
  %l96 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %agg.tmp103 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %agg.tmp111 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %agg.tmp118 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %agg.tmp119 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %agg.tmp127 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %verbose to i8
  store i8 %frombool, ptr %verbose.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %cnt, align 4
  store i32 0, ptr %subsumed, align 4
  store i32 0, ptr %deleted_literals, align 4
  br label %while.cond

while.cond:                                       ; preds = %for.end139, %if.then34, %entry
  %subsumption_queue = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 20
  %call = call noundef i32 @_ZNK4cvc58internal7Minisat5QueueIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %subsumption_queue)
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %bwdsub_assigns = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 23
  %0 = load i32, ptr %bwdsub_assigns, align 8
  %trail = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 64
  %call2 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecINS1_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %trail)
  %cmp3 = icmp slt i32 %0, %call2
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %1 = phi i1 [ true, %while.cond ], [ %cmp3, %lor.rhs ]
  br i1 %1, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  %asynch_interrupt = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 88
  %2 = load i8, ptr %asynch_interrupt, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %subsumption_queue4 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 20
  call void @_ZN4cvc58internal7Minisat5QueueIjE5clearEb(ptr noundef nonnull align 8 dereferenceable(24) %subsumption_queue4, i1 noundef zeroext false)
  %trail5 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 64
  %call6 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecINS1_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %trail5)
  %bwdsub_assigns7 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 23
  store i32 %call6, ptr %bwdsub_assigns7, align 8
  br label %while.end

if.end:                                           ; preds = %while.body
  %subsumption_queue8 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 20
  %call9 = call noundef i32 @_ZNK4cvc58internal7Minisat5QueueIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %subsumption_queue8)
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.end
  %bwdsub_assigns11 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 23
  %3 = load i32, ptr %bwdsub_assigns11, align 8
  %trail12 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 64
  %call13 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecINS1_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %trail12)
  %cmp14 = icmp slt i32 %3, %call13
  br i1 %cmp14, label %if.then15, label %if.end26

if.then15:                                        ; preds = %land.lhs.true
  %trail16 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 64
  %bwdsub_assigns17 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 23
  %4 = load i32, ptr %bwdsub_assigns17, align 8
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %bwdsub_assigns17, align 8
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecINS1_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %trail16, i32 noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %l, ptr align 4 %call18, i64 4, i1 false)
  %ca = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 76
  %bwdsub_tmpunit = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 25
  %5 = load i32, ptr %bwdsub_tmpunit, align 8
  %call19 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4cvc58internal7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %ca, i32 noundef %5)
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(8) %call19, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call20, ptr align 4 %l, i64 4, i1 false)
  %ca21 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 76
  %bwdsub_tmpunit22 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 25
  %6 = load i32, ptr %bwdsub_tmpunit22, align 8
  %call23 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4cvc58internal7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %ca21, i32 noundef %6)
  call void @_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv(ptr noundef nonnull align 4 dereferenceable(8) %call23)
  %subsumption_queue24 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 20
  %bwdsub_tmpunit25 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 25
  %7 = load i32, ptr %bwdsub_tmpunit25, align 8
  call void @_ZN4cvc58internal7Minisat5QueueIjE6insertEj(ptr noundef nonnull align 8 dereferenceable(24) %subsumption_queue24, i32 noundef %7)
  br label %if.end26

if.end26:                                         ; preds = %if.then15, %land.lhs.true, %if.end
  %subsumption_queue27 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 20
  %call28 = call noundef i32 @_ZNK4cvc58internal7Minisat5QueueIjE4peekEv(ptr noundef nonnull align 8 dereferenceable(24) %subsumption_queue27)
  store i32 %call28, ptr %cr, align 4
  %subsumption_queue29 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 20
  call void @_ZN4cvc58internal7Minisat5QueueIjE3popEv(ptr noundef nonnull align 8 dereferenceable(24) %subsumption_queue29)
  %ca30 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 76
  %8 = load i32, ptr %cr, align 4
  %call31 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4cvc58internal7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %ca30, i32 noundef %8)
  store ptr %call31, ptr %c, align 8
  %9 = load ptr, ptr %c, align 8
  %call32 = call noundef i32 @_ZNK4cvc58internal7Minisat6Clause4markEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end26
  br label %while.cond, !llvm.loop !32

if.end35:                                         ; preds = %if.end26
  %10 = load i8, ptr %verbose.addr, align 1
  %tobool36 = trunc i8 %10 to i1
  br i1 %tobool36, label %land.lhs.true37, label %if.end46

land.lhs.true37:                                  ; preds = %if.end35
  %verbosity = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 17
  %11 = load i32, ptr %verbosity, align 8
  %cmp38 = icmp sge i32 %11, 2
  br i1 %cmp38, label %land.lhs.true39, label %if.end46

land.lhs.true39:                                  ; preds = %land.lhs.true37
  %12 = load i32, ptr %cnt, align 4
  %inc40 = add nsw i32 %12, 1
  store i32 %inc40, ptr %cnt, align 4
  %rem = srem i32 %12, 1000
  %cmp41 = icmp eq i32 %rem, 0
  br i1 %cmp41, label %if.then42, label %if.end46

if.then42:                                        ; preds = %land.lhs.true39
  %subsumption_queue43 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 20
  %call44 = call noundef i32 @_ZNK4cvc58internal7Minisat5QueueIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %subsumption_queue43)
  %13 = load i32, ptr %subsumed, align 4
  %14 = load i32, ptr %deleted_literals, align 4
  %call45 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %call44, i32 noundef %13, i32 noundef %14)
  br label %if.end46

if.end46:                                         ; preds = %if.then42, %land.lhs.true39, %land.lhs.true37, %if.end35
  %15 = load ptr, ptr %c, align 8
  %call47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %call47, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp, i32 0, i32 0
  %16 = load i32, ptr %coerce.dive, align 4
  %call48 = call noundef i32 @_ZN4cvc58internal7Minisat3varENS1_3LitE(i32 %16)
  store i32 %call48, ptr %best, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end46
  %17 = load i32, ptr %i, align 4
  %18 = load ptr, ptr %c, align 8
  %call49 = call noundef i32 @_ZNK4cvc58internal7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %18)
  %cmp50 = icmp slt i32 %17, %call49
  br i1 %cmp50, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %occurs = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 17
  %19 = load ptr, ptr %c, align 8
  %20 = load i32, ptr %i, align 4
  %call52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(8) %19, i32 noundef %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp51, ptr align 4 %call52, i64 4, i1 false)
  %coerce.dive53 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp51, i32 0, i32 0
  %21 = load i32, ptr %coerce.dive53, align 4
  %call54 = call noundef i32 @_ZN4cvc58internal7Minisat3varENS1_3LitE(i32 %21)
  store i32 %call54, ptr %ref.tmp, align 4
  %call55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEEixERKi(ptr noundef nonnull align 8 dereferenceable(56) %occurs, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %call56 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %call55)
  %occurs57 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 17
  %call58 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEEixERKi(ptr noundef nonnull align 8 dereferenceable(56) %occurs57, ptr noundef nonnull align 4 dereferenceable(4) %best)
  %call59 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %call58)
  %cmp60 = icmp slt i32 %call56, %call59
  br i1 %cmp60, label %if.then61, label %if.end66

if.then61:                                        ; preds = %for.body
  %22 = load ptr, ptr %c, align 8
  %23 = load i32, ptr %i, align 4
  %call63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(8) %22, i32 noundef %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp62, ptr align 4 %call63, i64 4, i1 false)
  %coerce.dive64 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp62, i32 0, i32 0
  %24 = load i32, ptr %coerce.dive64, align 4
  %call65 = call noundef i32 @_ZN4cvc58internal7Minisat3varENS1_3LitE(i32 %24)
  store i32 %call65, ptr %best, align 4
  br label %if.end66

if.end66:                                         ; preds = %if.then61, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end66
  %25 = load i32, ptr %i, align 4
  %inc67 = add nsw i32 %25, 1
  store i32 %inc67, ptr %i, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  %occurs68 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 17
  %call69 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi(ptr noundef nonnull align 8 dereferenceable(56) %occurs68, ptr noundef nonnull align 4 dereferenceable(4) %best)
  store ptr %call69, ptr %_cs, align 8
  %26 = load ptr, ptr %_cs, align 8
  %call70 = call noundef ptr @_ZN4cvc58internal7Minisat3vecIjEcvPjEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  store ptr %call70, ptr %cs, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond71

for.cond71:                                       ; preds = %for.inc137, %for.end
  %27 = load i32, ptr %j, align 4
  %28 = load ptr, ptr %_cs, align 8
  %call72 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %cmp73 = icmp slt i32 %27, %call72
  br i1 %cmp73, label %for.body74, label %for.end139

for.body74:                                       ; preds = %for.cond71
  %29 = load ptr, ptr %c, align 8
  %call75 = call noundef i32 @_ZNK4cvc58internal7Minisat6Clause4markEv(ptr noundef nonnull align 4 dereferenceable(8) %29)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %if.then77, label %if.else

if.then77:                                        ; preds = %for.body74
  br label %for.end139

if.else:                                          ; preds = %for.body74
  %ca78 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 76
  %30 = load ptr, ptr %cs, align 8
  %31 = load i32, ptr %j, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds i32, ptr %30, i64 %idxprom
  %32 = load i32, ptr %arrayidx, align 4
  %call79 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4cvc58internal7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %ca78, i32 noundef %32)
  %call80 = call noundef i32 @_ZNK4cvc58internal7Minisat6Clause4markEv(ptr noundef nonnull align 4 dereferenceable(8) %call79)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.end135, label %land.lhs.true82

land.lhs.true82:                                  ; preds = %if.else
  %33 = load ptr, ptr %cs, align 8
  %34 = load i32, ptr %j, align 4
  %idxprom83 = sext i32 %34 to i64
  %arrayidx84 = getelementptr inbounds i32, ptr %33, i64 %idxprom83
  %35 = load i32, ptr %arrayidx84, align 4
  %36 = load i32, ptr %cr, align 4
  %cmp85 = icmp ne i32 %35, %36
  br i1 %cmp85, label %land.lhs.true86, label %if.end135

land.lhs.true86:                                  ; preds = %land.lhs.true82
  %subsumption_lim = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 4
  %37 = load i32, ptr %subsumption_lim, align 4
  %cmp87 = icmp eq i32 %37, -1
  br i1 %cmp87, label %if.then95, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true86
  %ca88 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 76
  %38 = load ptr, ptr %cs, align 8
  %39 = load i32, ptr %j, align 4
  %idxprom89 = sext i32 %39 to i64
  %arrayidx90 = getelementptr inbounds i32, ptr %38, i64 %idxprom89
  %40 = load i32, ptr %arrayidx90, align 4
  %call91 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4cvc58internal7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %ca88, i32 noundef %40)
  %call92 = call noundef i32 @_ZNK4cvc58internal7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %call91)
  %subsumption_lim93 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 4
  %41 = load i32, ptr %subsumption_lim93, align 4
  %cmp94 = icmp slt i32 %call92, %41
  br i1 %cmp94, label %if.then95, label %if.end135

if.then95:                                        ; preds = %lor.lhs.false, %land.lhs.true86
  %42 = load ptr, ptr %c, align 8
  %ca97 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 76
  %43 = load ptr, ptr %cs, align 8
  %44 = load i32, ptr %j, align 4
  %idxprom98 = sext i32 %44 to i64
  %arrayidx99 = getelementptr inbounds i32, ptr %43, i64 %idxprom98
  %45 = load i32, ptr %arrayidx99, align 4
  %call100 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4cvc58internal7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %ca97, i32 noundef %45)
  %call101 = call i32 @_ZNK4cvc58internal7Minisat6Clause8subsumesERKS2_(ptr noundef nonnull align 4 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %call100)
  %coerce.dive102 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %l96, i32 0, i32 0
  store i32 %call101, ptr %coerce.dive102, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp103, ptr align 4 @_ZN4cvc58internal7MinisatL9lit_UndefE, i64 4, i1 false)
  %coerce.dive104 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp103, i32 0, i32 0
  %46 = load i32, ptr %coerce.dive104, align 4
  %call105 = call noundef zeroext i1 @_ZNK4cvc58internal7Minisat3LiteqES2_(ptr noundef nonnull align 4 dereferenceable(4) %l96, i32 %46)
  br i1 %call105, label %if.then106, label %if.else110

if.then106:                                       ; preds = %if.then95
  %47 = load i32, ptr %subsumed, align 4
  %inc107 = add nsw i32 %47, 1
  store i32 %inc107, ptr %subsumed, align 4
  %48 = load ptr, ptr %cs, align 8
  %49 = load i32, ptr %j, align 4
  %idxprom108 = sext i32 %49 to i64
  %arrayidx109 = getelementptr inbounds i32, ptr %48, i64 %idxprom108
  %50 = load i32, ptr %arrayidx109, align 4
  call void @_ZN4cvc58internal7Minisat10SimpSolver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1108) %this1, i32 noundef %50)
  br label %if.end134

if.else110:                                       ; preds = %if.then95
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp111, ptr align 4 @_ZN4cvc58internal7MinisatL9lit_ErrorE, i64 4, i1 false)
  %coerce.dive112 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp111, i32 0, i32 0
  %51 = load i32, ptr %coerce.dive112, align 4
  %call113 = call noundef zeroext i1 @_ZNK4cvc58internal7Minisat3LitneES2_(ptr noundef nonnull align 4 dereferenceable(4) %l96, i32 %51)
  br i1 %call113, label %if.then114, label %if.end133

if.then114:                                       ; preds = %if.else110
  %52 = load i32, ptr %deleted_literals, align 4
  %inc115 = add nsw i32 %52, 1
  store i32 %inc115, ptr %deleted_literals, align 4
  %53 = load ptr, ptr %cs, align 8
  %54 = load i32, ptr %j, align 4
  %idxprom116 = sext i32 %54 to i64
  %arrayidx117 = getelementptr inbounds i32, ptr %53, i64 %idxprom116
  %55 = load i32, ptr %arrayidx117, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp119, ptr align 4 %l96, i64 4, i1 false)
  %coerce.dive120 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp119, i32 0, i32 0
  %56 = load i32, ptr %coerce.dive120, align 4
  %call121 = call i32 @_ZN4cvc58internal7MinisatcoENS1_3LitE(i32 %56)
  %coerce.dive122 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp118, i32 0, i32 0
  store i32 %call121, ptr %coerce.dive122, align 4
  %coerce.dive123 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp118, i32 0, i32 0
  %57 = load i32, ptr %coerce.dive123, align 4
  %call124 = call noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver16strengthenClauseEjNS1_3LitE(ptr noundef nonnull align 8 dereferenceable(1108) %this1, i32 noundef %55, i32 %57)
  br i1 %call124, label %if.end126, label %if.then125

if.then125:                                       ; preds = %if.then114
  store i1 false, ptr %retval, align 1
  br label %return

if.end126:                                        ; preds = %if.then114
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp127, ptr align 4 %l96, i64 4, i1 false)
  %coerce.dive128 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp127, i32 0, i32 0
  %58 = load i32, ptr %coerce.dive128, align 4
  %call129 = call noundef i32 @_ZN4cvc58internal7Minisat3varENS1_3LitE(i32 %58)
  %59 = load i32, ptr %best, align 4
  %cmp130 = icmp eq i32 %call129, %59
  br i1 %cmp130, label %if.then131, label %if.end132

if.then131:                                       ; preds = %if.end126
  %60 = load i32, ptr %j, align 4
  %dec = add nsw i32 %60, -1
  store i32 %dec, ptr %j, align 4
  br label %if.end132

if.end132:                                        ; preds = %if.then131, %if.end126
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %if.else110
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %if.then106
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %lor.lhs.false, %land.lhs.true82, %if.else
  br label %if.end136

if.end136:                                        ; preds = %if.end135
  br label %for.inc137

for.inc137:                                       ; preds = %if.end136
  %61 = load i32, ptr %j, align 4
  %inc138 = add nsw i32 %61, 1
  store i32 %inc138, ptr %j, align 4
  br label %for.cond71, !llvm.loop !34

for.end139:                                       ; preds = %if.then77, %for.cond71
  br label %while.cond, !llvm.loop !32

while.end:                                        ; preds = %if.then, %lor.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then125
  %62 = load i1, ptr %retval, align 1
  ret i1 %62
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat5QueueIjE5clearEb(ptr noundef nonnull align 8 dereferenceable(24) %this, i1 noundef zeroext %dealloc) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dealloc.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %dealloc to i8
  store i8 %frombool, ptr %dealloc.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %buf = getelementptr inbounds %"class.cvc5::internal::Minisat::Queue", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %dealloc.addr, align 1
  %tobool = trunc i8 %0 to i1
  call void @_ZN4cvc58internal7Minisat3vecIjE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %buf, i1 noundef zeroext %tobool)
  %buf2 = getelementptr inbounds %"class.cvc5::internal::Minisat::Queue", ptr %this1, i32 0, i32 0
  call void @_ZN4cvc58internal7Minisat3vecIjE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %buf2, i32 noundef 1)
  %end = getelementptr inbounds %"class.cvc5::internal::Minisat::Queue", ptr %this1, i32 0, i32 2
  store i32 0, ptr %end, align 4
  %first = getelementptr inbounds %"class.cvc5::internal::Minisat::Queue", ptr %this1, i32 0, i32 1
  store i32 0, ptr %first, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %abstraction = alloca i32, align 4
  %i = alloca i32, align 4
  %agg.tmp = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %abstraction, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %call = call noundef i32 @_ZNK4cvc58internal7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %data = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [0 x %union.anon.273], ptr %data, i64 0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %arrayidx, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive, align 4
  %call2 = call noundef i32 @_ZN4cvc58internal7Minisat3varENS1_3LitE(i32 %2)
  %and = and i32 %call2, 31
  %shl = shl i32 1, %and
  %3 = load i32, ptr %abstraction, align 4
  %or = or i32 %3, %shl
  store i32 %or, ptr %abstraction, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  %5 = load i32, ptr %abstraction, align 4
  %data3 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %this1, i32 0, i32 1
  %header = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %this1, i32 0, i32 0
  %bf.load = load i64, ptr %header, align 4
  %bf.lshr = lshr i64 %bf.load, 5
  %bf.clear = and i64 %bf.lshr, 134217727
  %bf.cast = trunc i64 %bf.clear to i32
  %idxprom4 = zext i32 %bf.cast to i64
  %arrayidx5 = getelementptr inbounds [0 x %union.anon.273], ptr %data3, i64 0, i64 %idxprom4
  store i32 %5, ptr %arrayidx5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal7Minisat5QueueIjE4peekEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf = getelementptr inbounds %"class.cvc5::internal::Minisat::Queue", ptr %this1, i32 0, i32 0
  %first = getelementptr inbounds %"class.cvc5::internal::Minisat::Queue", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %first, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %buf, i32 noundef %0)
  %1 = load i32, ptr %call, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat5QueueIjE3popEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"class.cvc5::internal::Minisat::Queue", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %first, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %first, align 8
  %first2 = getelementptr inbounds %"class.cvc5::internal::Minisat::Queue", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %first2, align 8
  %buf = getelementptr inbounds %"class.cvc5::internal::Minisat::Queue", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK4cvc58internal7Minisat3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %buf)
  %cmp = icmp eq i32 %1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %first3 = getelementptr inbounds %"class.cvc5::internal::Minisat::Queue", ptr %this1, i32 0, i32 1
  store i32 0, ptr %first3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc58internal7Minisat3vecIjEcvPjEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZNK4cvc58internal7Minisat6Clause8subsumesERKS2_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %other) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %ret = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %c = alloca ptr, align 8
  %d = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %agg.tmp = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %agg.tmp47 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %agg.tmp52 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %agg.tmp53 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal7Minisat6Clause5levelEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  %0 = load ptr, ptr %other.addr, align 8
  %call2 = call noundef i32 @_ZNK4cvc58internal7Minisat6Clause5levelEv(ptr noundef nonnull align 4 dereferenceable(8) %0)
  %cmp = icmp sgt i32 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 @_ZN4cvc58internal7MinisatL9lit_ErrorE, i64 4, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  %header = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %1, i32 0, i32 0
  %bf.load = load i64, ptr %header, align 4
  %bf.lshr = lshr i64 %bf.load, 5
  %bf.clear = and i64 %bf.lshr, 134217727
  %bf.cast = trunc i64 %bf.clear to i32
  %header3 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %this1, i32 0, i32 0
  %bf.load4 = load i64, ptr %header3, align 4
  %bf.lshr5 = lshr i64 %bf.load4, 5
  %bf.clear6 = and i64 %bf.lshr5, 134217727
  %bf.cast7 = trunc i64 %bf.clear6 to i32
  %cmp8 = icmp slt i32 %bf.cast, %bf.cast7
  br i1 %cmp8, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %data = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %this1, i32 0, i32 1
  %header9 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %this1, i32 0, i32 0
  %bf.load10 = load i64, ptr %header9, align 4
  %bf.lshr11 = lshr i64 %bf.load10, 5
  %bf.clear12 = and i64 %bf.lshr11, 134217727
  %bf.cast13 = trunc i64 %bf.clear12 to i32
  %idxprom = zext i32 %bf.cast13 to i64
  %arrayidx = getelementptr inbounds [0 x %union.anon.273], ptr %data, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %3 = load ptr, ptr %other.addr, align 8
  %data14 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %other.addr, align 8
  %header15 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %4, i32 0, i32 0
  %bf.load16 = load i64, ptr %header15, align 4
  %bf.lshr17 = lshr i64 %bf.load16, 5
  %bf.clear18 = and i64 %bf.lshr17, 134217727
  %bf.cast19 = trunc i64 %bf.clear18 to i32
  %idxprom20 = zext i32 %bf.cast19 to i64
  %arrayidx21 = getelementptr inbounds [0 x %union.anon.273], ptr %data14, i64 0, i64 %idxprom20
  %5 = load i32, ptr %arrayidx21, align 4
  %not = xor i32 %5, -1
  %and = and i32 %2, %not
  %cmp22 = icmp ne i32 %and, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %lor.lhs.false, %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 @_ZN4cvc58internal7MinisatL9lit_ErrorE, i64 4, i1 false)
  br label %return

if.end24:                                         ; preds = %lor.lhs.false
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ret, ptr align 4 @__const._ZNK4cvc58internal7Minisat6Clause8subsumesERKS2_.ret, i64 4, i1 false)
  %call25 = call noundef ptr @_ZNK4cvc58internal7Minisat6ClausecvPKNS1_3LitEEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  store ptr %call25, ptr %c, align 8
  %6 = load ptr, ptr %other.addr, align 8
  %call26 = call noundef ptr @_ZNK4cvc58internal7Minisat6ClausecvPKNS1_3LitEEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  store ptr %call26, ptr %d, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc66, %if.end24
  %7 = load i32, ptr %i, align 4
  %header27 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %this1, i32 0, i32 0
  %bf.load28 = load i64, ptr %header27, align 4
  %bf.lshr29 = lshr i64 %bf.load28, 5
  %bf.clear30 = and i64 %bf.lshr29, 134217727
  %bf.cast31 = trunc i64 %bf.clear30 to i32
  %cmp32 = icmp ult i32 %7, %bf.cast31
  br i1 %cmp32, label %for.body, label %for.end68

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond33

for.cond33:                                       ; preds = %for.inc, %for.body
  %8 = load i32, ptr %j, align 4
  %9 = load ptr, ptr %other.addr, align 8
  %header34 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %9, i32 0, i32 0
  %bf.load35 = load i64, ptr %header34, align 4
  %bf.lshr36 = lshr i64 %bf.load35, 5
  %bf.clear37 = and i64 %bf.lshr36, 134217727
  %bf.cast38 = trunc i64 %bf.clear37 to i32
  %cmp39 = icmp ult i32 %8, %bf.cast38
  br i1 %cmp39, label %for.body40, label %for.end

for.body40:                                       ; preds = %for.cond33
  %10 = load ptr, ptr %c, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom41 = zext i32 %11 to i64
  %arrayidx42 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %10, i64 %idxprom41
  %12 = load ptr, ptr %d, align 8
  %13 = load i32, ptr %j, align 4
  %idxprom43 = zext i32 %13 to i64
  %arrayidx44 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %12, i64 %idxprom43
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %arrayidx44, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp, i32 0, i32 0
  %14 = load i32, ptr %coerce.dive, align 4
  %call45 = call noundef zeroext i1 @_ZNK4cvc58internal7Minisat3LiteqES2_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx42, i32 %14)
  br i1 %call45, label %if.then46, label %if.else

if.then46:                                        ; preds = %for.body40
  br label %ok

if.else:                                          ; preds = %for.body40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp47, ptr align 4 @_ZN4cvc58internal7MinisatL9lit_UndefE, i64 4, i1 false)
  %coerce.dive48 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp47, i32 0, i32 0
  %15 = load i32, ptr %coerce.dive48, align 4
  %call49 = call noundef zeroext i1 @_ZNK4cvc58internal7Minisat3LiteqES2_(ptr noundef nonnull align 4 dereferenceable(4) %ret, i32 %15)
  br i1 %call49, label %land.lhs.true, label %if.end64

land.lhs.true:                                    ; preds = %if.else
  %16 = load ptr, ptr %c, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom50 = zext i32 %17 to i64
  %arrayidx51 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %16, i64 %idxprom50
  %18 = load ptr, ptr %d, align 8
  %19 = load i32, ptr %j, align 4
  %idxprom54 = zext i32 %19 to i64
  %arrayidx55 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %18, i64 %idxprom54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp53, ptr align 4 %arrayidx55, i64 4, i1 false)
  %coerce.dive56 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp53, i32 0, i32 0
  %20 = load i32, ptr %coerce.dive56, align 4
  %call57 = call i32 @_ZN4cvc58internal7MinisatcoENS1_3LitE(i32 %20)
  %coerce.dive58 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp52, i32 0, i32 0
  store i32 %call57, ptr %coerce.dive58, align 4
  %coerce.dive59 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp52, i32 0, i32 0
  %21 = load i32, ptr %coerce.dive59, align 4
  %call60 = call noundef zeroext i1 @_ZNK4cvc58internal7Minisat3LiteqES2_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx51, i32 %21)
  br i1 %call60, label %if.then61, label %if.end64

if.then61:                                        ; preds = %land.lhs.true
  %22 = load ptr, ptr %c, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom62 = zext i32 %23 to i64
  %arrayidx63 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %22, i64 %idxprom62
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ret, ptr align 4 %arrayidx63, i64 4, i1 false)
  br label %ok

if.end64:                                         ; preds = %land.lhs.true, %if.else
  br label %if.end65

if.end65:                                         ; preds = %if.end64
  br label %for.inc

for.inc:                                          ; preds = %if.end65
  %24 = load i32, ptr %j, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond33, !llvm.loop !36

for.end:                                          ; preds = %for.cond33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 @_ZN4cvc58internal7MinisatL9lit_ErrorE, i64 4, i1 false)
  br label %return

ok:                                               ; preds = %if.then61, %if.then46
  br label %for.inc66

for.inc66:                                        ; preds = %ok
  %25 = load i32, ptr %i, align 4
  %inc67 = add i32 %25, 1
  store i32 %inc67, ptr %i, align 4
  br label %for.cond, !llvm.loop !37

for.end68:                                        ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %ret, i64 4, i1 false)
  br label %return

return:                                           ; preds = %for.end68, %for.end, %if.then23, %if.then
  %coerce.dive69 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %retval, i32 0, i32 0
  %26 = load i32, ptr %coerce.dive69, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal7Minisat3LitneES2_(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 %p.coerce) #4 comdat align 2 {
entry:
  %p = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %p, i32 0, i32 0
  store i32 %p.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %x, align 4
  %x2 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %p, i32 0, i32 0
  %1 = load i32, ptr %x2, align 4
  %cmp = icmp ne i32 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver5asymmEij(ptr noundef nonnull align 8 dereferenceable(1108) %this, i32 noundef %v, i32 noundef %cr) #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %cr.addr = alloca i32, align 4
  %c = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %l = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %i = alloca i32, align 4
  %agg.tmp = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %ref.tmp9 = alloca %"class.cvc5::internal::Minisat::lbool", align 1
  %agg.tmp10 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %agg.tmp15 = alloca %"class.cvc5::internal::Minisat::lbool", align 1
  %agg.tmp19 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %agg.tmp20 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %agg.tmp32 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  store i32 %cr, ptr %cr.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ca = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 76
  %0 = load i32, ptr %cr.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4cvc58internal7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %ca, i32 noundef %0)
  store ptr %call, ptr %c, align 8
  %1 = load ptr, ptr %c, align 8
  %call2 = call noundef i32 @_ZNK4cvc58internal7Minisat6Clause4markEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %c, align 8
  %call3 = call noundef zeroext i1 @_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE(ptr noundef nonnull align 8 dereferenceable(850) %this1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %trail_lim = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 65
  %trail = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 64
  %call4 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecINS1_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %trail)
  store i32 %call4, ptr %ref.tmp, align 4
  call void @_ZN4cvc58internal7Minisat3vecIiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %trail_lim, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %l, ptr align 4 @__const._ZN4cvc58internal7Minisat10SimpSolver5asymmEij.l, i64 4, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %c, align 8
  %call5 = call noundef i32 @_ZNK4cvc58internal7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  %cmp = icmp slt i32 %3, %call5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %c, align 8
  %6 = load i32, ptr %i, align 4
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %call6, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive, align 4
  %call7 = call noundef i32 @_ZN4cvc58internal7Minisat3varENS1_3LitE(i32 %7)
  %8 = load i32, ptr %v.addr, align 4
  %cmp8 = icmp ne i32 %call7, %8
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.body
  %9 = load ptr, ptr %c, align 8
  %10 = load i32, ptr %i, align 4
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp10, ptr align 4 %call11, i64 4, i1 false)
  %coerce.dive12 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp10, i32 0, i32 0
  %11 = load i32, ptr %coerce.dive12, align 4
  %call13 = call i8 @_ZNK4cvc58internal7Minisat6Solver5valueENS1_3LitE(ptr noundef nonnull align 8 dereferenceable(850) %this1, i32 %11)
  %coerce.dive14 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %ref.tmp9, i32 0, i32 0
  store i8 %call13, ptr %coerce.dive14, align 1
  call void @_ZN4cvc58internal7Minisat5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp15, i8 noundef zeroext 1)
  %coerce.dive16 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %agg.tmp15, i32 0, i32 0
  %12 = load i8, ptr %coerce.dive16, align 1
  %call17 = call noundef zeroext i1 @_ZNK4cvc58internal7Minisat5lboolneES2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9, i8 %12)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.body
  %13 = phi i1 [ false, %for.body ], [ %call17, %land.rhs ]
  br i1 %13, label %if.then18, label %if.else

if.then18:                                        ; preds = %land.end
  %14 = load ptr, ptr %c, align 8
  %15 = load i32, ptr %i, align 4
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(8) %14, i32 noundef %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp20, ptr align 4 %call21, i64 4, i1 false)
  %coerce.dive22 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp20, i32 0, i32 0
  %16 = load i32, ptr %coerce.dive22, align 4
  %call23 = call i32 @_ZN4cvc58internal7MinisatcoENS1_3LitE(i32 %16)
  %coerce.dive24 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp19, i32 0, i32 0
  store i32 %call23, ptr %coerce.dive24, align 4
  %coerce.dive25 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp19, i32 0, i32 0
  %17 = load i32, ptr %coerce.dive25, align 4
  call void @_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj(ptr noundef nonnull align 8 dereferenceable(850) %this1, i32 %17, i32 noundef -1)
  br label %if.end27

if.else:                                          ; preds = %land.end
  %18 = load ptr, ptr %c, align 8
  %19 = load i32, ptr %i, align 4
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(8) %18, i32 noundef %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %l, ptr align 4 %call26, i64 4, i1 false)
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.then18
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  %call28 = call noundef i32 @_ZN4cvc58internal7Minisat6Solver9propagateENS2_15TheoryCheckTypeE(ptr noundef nonnull align 8 dereferenceable(850) %this1, i32 noundef 0)
  %cmp29 = icmp ne i32 %call28, -1
  br i1 %cmp29, label %if.then30, label %if.else37

if.then30:                                        ; preds = %for.end
  call void @_ZN4cvc58internal7Minisat6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(850) %this1, i32 noundef 0)
  %asymm_lits = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 10
  %21 = load i32, ptr %asymm_lits, align 8
  %inc31 = add nsw i32 %21, 1
  store i32 %inc31, ptr %asymm_lits, align 8
  %22 = load i32, ptr %cr.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp32, ptr align 4 %l, i64 4, i1 false)
  %coerce.dive33 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp32, i32 0, i32 0
  %23 = load i32, ptr %coerce.dive33, align 4
  %call34 = call noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver16strengthenClauseEjNS1_3LitE(ptr noundef nonnull align 8 dereferenceable(1108) %this1, i32 noundef %22, i32 %23)
  br i1 %call34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.then30
  store i1 false, ptr %retval, align 1
  br label %return

if.end36:                                         ; preds = %if.then30
  br label %if.end38

if.else37:                                        ; preds = %for.end
  call void @_ZN4cvc58internal7Minisat6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(850) %this1, i32 noundef 0)
  br label %if.end38

if.end38:                                         ; preds = %if.else37, %if.end36
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end38, %if.then35, %if.then
  %24 = load i1, ptr %retval, align 1
  ret i1 %24
}

declare noundef zeroext i1 @_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE(ptr noundef nonnull align 8 dereferenceable(850), ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver8asymmVarEi(ptr noundef nonnull align 8 dereferenceable(1108) %this, i32 noundef %v) #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %cls = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::Minisat::lbool", align 1
  %agg.tmp = alloca %"class.cvc5::internal::Minisat::lbool", align 1
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %occurs = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 17
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi(ptr noundef nonnull align 8 dereferenceable(56) %occurs, ptr noundef nonnull align 4 dereferenceable(4) %v.addr)
  store ptr %call, ptr %cls, align 8
  %0 = load i32, ptr %v.addr, align 4
  %call2 = call i8 @_ZNK4cvc58internal7Minisat6Solver5valueEi(ptr noundef nonnull align 8 dereferenceable(850) %this1, i32 noundef %0)
  %coerce.dive = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %ref.tmp, i32 0, i32 0
  store i8 %call2, ptr %coerce.dive, align 1
  call void @_ZN4cvc58internal7Minisat5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp, i8 noundef zeroext 2)
  %coerce.dive3 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %agg.tmp, i32 0, i32 0
  %1 = load i8, ptr %coerce.dive3, align 1
  %call4 = call noundef zeroext i1 @_ZNK4cvc58internal7Minisat5lboolneES2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i8 %1)
  br i1 %call4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %cls, align 8
  %call5 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %cmp = icmp eq i32 %call5, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %cmp, %lor.rhs ]
  br i1 %3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %cls, align 8
  %call6 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %cmp7 = icmp slt i32 %4, %call6
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %v.addr, align 4
  %7 = load ptr, ptr %cls, align 8
  %8 = load i32, ptr %i, align 4
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  %9 = load i32, ptr %call8, align 4
  %call9 = call noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver5asymmEij(ptr noundef nonnull align 8 dereferenceable(1108) %this1, i32 noundef %6, i32 noundef %9)
  br i1 %call9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  %call12 = call noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver24backwardSubsumptionCheckEb(ptr noundef nonnull align 8 dereferenceable(1108) %this1, i1 noundef zeroext false)
  store i1 %call12, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then10, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i8 @_ZNK4cvc58internal7Minisat6Solver5valueEi(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 noundef %x) #4 comdat align 2 {
entry:
  %retval = alloca %"class.cvc5::internal::Minisat::lbool", align 1
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %assigns = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 59
  %0 = load i32, ptr %x.addr, align 4
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal7Minisat3vecINS1_5lboolEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %assigns, i32 noundef %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %retval, ptr align 1 %call, i64 1, i1 false)
  %coerce.dive = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %retval, i32 0, i32 0
  %1 = load i8, ptr %coerce.dive, align 1
  ret i8 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver12eliminateVarEi(ptr noundef nonnull align 8 dereferenceable(1108) %this, i32 noundef %v) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %cls = alloca ptr, align 8
  %pos = alloca %"class.cvc5::internal::Minisat::vec.5", align 8
  %neg = alloca %"class.cvc5::internal::Minisat::vec.5", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %cnt = alloca i32, align 4
  %clause_size = alloca i32, align 4
  %i16 = alloca i32, align 4
  %j = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %i63 = alloca i32, align 4
  %agg.tmp = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %i84 = alloca i32, align 4
  %agg.tmp101 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %agg.tmp102 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %i113 = alloca i32, align 4
  %id = alloca i32, align 4
  %resolvent = alloca ptr, align 8
  %i125 = alloca i32, align 4
  %j131 = alloca i32, align 4
  %removable = alloca i8, align 1
  %ref.tmp180 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %ref.tmp191 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %ref.tmp200 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %agg.tmp201 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %ref.tmp216 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %agg.tmp217 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %occurs = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 17
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi(ptr noundef nonnull align 8 dereferenceable(56) %occurs, ptr noundef nonnull align 4 dereferenceable(4) %v.addr)
  store ptr %call, ptr %cls, align 8
  call void @_ZN4cvc58internal7Minisat3vecIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pos)
  invoke void @_ZN4cvc58internal7Minisat3vecIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %neg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %cls, align 8
  %call4 = invoke noundef i32 @_ZNK4cvc58internal7Minisat3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %for.cond
  %cmp = icmp slt i32 %0, %call4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont3
  %ca = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 76
  %2 = load ptr, ptr %cls, align 8
  %3 = load i32, ptr %i, align 4
  %call6 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %for.body
  %4 = load i32, ptr %call6, align 4
  %call8 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN4cvc58internal7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %ca, i32 noundef %4)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont5
  %5 = load i32, ptr %v.addr, align 4
  %call10 = invoke i32 @_ZN4cvc58internal7Minisat5mkLitEib(i32 noundef %5, i1 noundef zeroext false)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %invoke.cont7
  %coerce.dive = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %ref.tmp, i32 0, i32 0
  store i32 %call10, ptr %coerce.dive, align 4
  %call12 = invoke noundef zeroext i1 @_ZN4cvc58internal7MinisatL4findINS1_6ClauseENS1_3LitEEEbRT_RKT0_(ptr noundef nonnull align 4 dereferenceable(8) %call8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad2

invoke.cont11:                                    ; preds = %invoke.cont9
  br i1 %call12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont11
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont11
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %pos, %cond.true ], [ %neg, %cond.false ]
  %6 = load ptr, ptr %cls, align 8
  %7 = load i32, ptr %i, align 4
  %call14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
          to label %invoke.cont13 unwind label %lpad2

invoke.cont13:                                    ; preds = %cond.end
  invoke void @_ZN4cvc58internal7Minisat3vecIjE4pushERKj(ptr noundef nonnull align 8 dereferenceable(16) %cond-lvalue, ptr noundef nonnull align 4 dereferenceable(4) %call14)
          to label %invoke.cont15 unwind label %lpad2

invoke.cont15:                                    ; preds = %invoke.cont13
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont15
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !40

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %if.end228, %invoke.cont225, %invoke.cont222, %invoke.cont218, %if.then214, %invoke.cont209, %invoke.cont206, %invoke.cont202, %if.end198, %invoke.cont195, %invoke.cont192, %if.then189, %invoke.cont184, %invoke.cont181, %invoke.cont179, %invoke.cont177, %for.end175, %land.lhs.true165, %invoke.cont161, %invoke.cont159, %invoke.cont156, %invoke.cont154, %land.end, %invoke.cont149, %invoke.cont147, %invoke.cont145, %land.rhs, %invoke.cont140, %invoke.cont138, %for.body136, %for.cond132, %for.cond126, %invoke.cont119, %for.body118, %for.cond114, %invoke.cont107, %invoke.cont103, %for.end99, %invoke.cont94, %invoke.cont92, %for.body89, %for.cond85, %invoke.cont79, %for.end77, %invoke.cont72, %invoke.cont70, %for.body68, %for.cond64, %invoke.cont57, %invoke.cont55, %invoke.cont53, %for.end52, %land.lhs.true, %invoke.cont35, %invoke.cont33, %invoke.cont30, %invoke.cont28, %for.body26, %for.cond22, %for.cond17, %invoke.cont13, %cond.end, %invoke.cont9, %invoke.cont7, %invoke.cont5, %for.body, %for.cond
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7Minisat3vecIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %neg) #3
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont3
  store i32 0, ptr %cnt, align 4
  store i32 0, ptr %clause_size, align 4
  store i32 0, ptr %i16, align 4
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc50, %for.end
  %15 = load i32, ptr %i16, align 4
  %call19 = invoke noundef i32 @_ZNK4cvc58internal7Minisat3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %pos)
          to label %invoke.cont18 unwind label %lpad2

invoke.cont18:                                    ; preds = %for.cond17
  %cmp20 = icmp slt i32 %15, %call19
  br i1 %cmp20, label %for.body21, label %for.end52

for.body21:                                       ; preds = %invoke.cont18
  store i32 0, ptr %j, align 4
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc47, %for.body21
  %16 = load i32, ptr %j, align 4
  %call24 = invoke noundef i32 @_ZNK4cvc58internal7Minisat3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %neg)
          to label %invoke.cont23 unwind label %lpad2

invoke.cont23:                                    ; preds = %for.cond22
  %cmp25 = icmp slt i32 %16, %call24
  br i1 %cmp25, label %for.body26, label %for.end49

for.body26:                                       ; preds = %invoke.cont23
  %ca27 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 76
  %17 = load i32, ptr %i16, align 4
  %call29 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %pos, i32 noundef %17)
          to label %invoke.cont28 unwind label %lpad2

invoke.cont28:                                    ; preds = %for.body26
  %18 = load i32, ptr %call29, align 4
  %call31 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN4cvc58internal7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %ca27, i32 noundef %18)
          to label %invoke.cont30 unwind label %lpad2

invoke.cont30:                                    ; preds = %invoke.cont28
  %ca32 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 76
  %19 = load i32, ptr %j, align 4
  %call34 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %neg, i32 noundef %19)
          to label %invoke.cont33 unwind label %lpad2

invoke.cont33:                                    ; preds = %invoke.cont30
  %20 = load i32, ptr %call34, align 4
  %call36 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN4cvc58internal7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %ca32, i32 noundef %20)
          to label %invoke.cont35 unwind label %lpad2

invoke.cont35:                                    ; preds = %invoke.cont33
  %21 = load i32, ptr %v.addr, align 4
  %call38 = invoke noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver5mergeERKNS1_6ClauseES5_iRi(ptr noundef nonnull align 8 dereferenceable(1108) %this1, ptr noundef nonnull align 4 dereferenceable(8) %call31, ptr noundef nonnull align 4 dereferenceable(8) %call36, i32 noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %clause_size)
          to label %invoke.cont37 unwind label %lpad2

invoke.cont37:                                    ; preds = %invoke.cont35
  br i1 %call38, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont37
  %22 = load i32, ptr %cnt, align 4
  %inc39 = add nsw i32 %22, 1
  store i32 %inc39, ptr %cnt, align 4
  %23 = load ptr, ptr %cls, align 8
  %call41 = invoke noundef i32 @_ZNK4cvc58internal7Minisat3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %invoke.cont40 unwind label %lpad2

invoke.cont40:                                    ; preds = %land.lhs.true
  %grow = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 2
  %24 = load i32, ptr %grow, align 4
  %add = add nsw i32 %call41, %24
  %cmp42 = icmp sgt i32 %inc39, %add
  br i1 %cmp42, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont40
  %clause_lim = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 3
  %25 = load i32, ptr %clause_lim, align 8
  %cmp43 = icmp ne i32 %25, -1
  br i1 %cmp43, label %land.lhs.true44, label %if.end

land.lhs.true44:                                  ; preds = %lor.lhs.false
  %26 = load i32, ptr %clause_size, align 4
  %clause_lim45 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 3
  %27 = load i32, ptr %clause_lim45, align 8
  %cmp46 = icmp sgt i32 %26, %27
  br i1 %cmp46, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true44, %invoke.cont40
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %land.lhs.true44, %lor.lhs.false, %invoke.cont37
  br label %for.inc47

for.inc47:                                        ; preds = %if.end
  %28 = load i32, ptr %j, align 4
  %inc48 = add nsw i32 %28, 1
  store i32 %inc48, ptr %j, align 4
  br label %for.cond22, !llvm.loop !41

for.end49:                                        ; preds = %invoke.cont23
  br label %for.inc50

for.inc50:                                        ; preds = %for.end49
  %29 = load i32, ptr %i16, align 4
  %inc51 = add nsw i32 %29, 1
  store i32 %inc51, ptr %i16, align 4
  br label %for.cond17, !llvm.loop !42

for.end52:                                        ; preds = %invoke.cont18
  %eliminated = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 22
  %30 = load i32, ptr %v.addr, align 4
  %call54 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4cvc58internal7Minisat3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %eliminated, i32 noundef %30)
          to label %invoke.cont53 unwind label %lpad2

invoke.cont53:                                    ; preds = %for.end52
  store i8 1, ptr %call54, align 1
  %31 = load i32, ptr %v.addr, align 4
  invoke void @_ZN4cvc58internal7Minisat6Solver14setDecisionVarEib(ptr noundef nonnull align 8 dereferenceable(850) %this1, i32 noundef %31, i1 noundef zeroext false)
          to label %invoke.cont55 unwind label %lpad2

invoke.cont55:                                    ; preds = %invoke.cont53
  %eliminated_vars = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 11
  %32 = load i32, ptr %eliminated_vars, align 4
  %inc56 = add nsw i32 %32, 1
  store i32 %inc56, ptr %eliminated_vars, align 4
  %call58 = invoke noundef i32 @_ZNK4cvc58internal7Minisat3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %pos)
          to label %invoke.cont57 unwind label %lpad2

invoke.cont57:                                    ; preds = %invoke.cont55
  %call60 = invoke noundef i32 @_ZNK4cvc58internal7Minisat3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %neg)
          to label %invoke.cont59 unwind label %lpad2

invoke.cont59:                                    ; preds = %invoke.cont57
  %cmp61 = icmp sgt i32 %call58, %call60
  br i1 %cmp61, label %if.then62, label %if.else

if.then62:                                        ; preds = %invoke.cont59
  store i32 0, ptr %i63, align 4
  br label %for.cond64

for.cond64:                                       ; preds = %for.inc75, %if.then62
  %33 = load i32, ptr %i63, align 4
  %call66 = invoke noundef i32 @_ZNK4cvc58internal7Minisat3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %neg)
          to label %invoke.cont65 unwind label %lpad2

invoke.cont65:                                    ; preds = %for.cond64
  %cmp67 = icmp slt i32 %33, %call66
  br i1 %cmp67, label %for.body68, label %for.end77

for.body68:                                       ; preds = %invoke.cont65
  %elimclauses = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 15
  %34 = load i32, ptr %v.addr, align 4
  %ca69 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 76
  %35 = load i32, ptr %i63, align 4
  %call71 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %neg, i32 noundef %35)
          to label %invoke.cont70 unwind label %lpad2

invoke.cont70:                                    ; preds = %for.body68
  %36 = load i32, ptr %call71, align 4
  %call73 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN4cvc58internal7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %ca69, i32 noundef %36)
          to label %invoke.cont72 unwind label %lpad2

invoke.cont72:                                    ; preds = %invoke.cont70
  invoke void @_ZL12mkElimClauseRN4cvc58internal7Minisat3vecIjEEiRNS1_6ClauseE(ptr noundef nonnull align 8 dereferenceable(16) %elimclauses, i32 noundef %34, ptr noundef nonnull align 4 dereferenceable(8) %call73)
          to label %invoke.cont74 unwind label %lpad2

invoke.cont74:                                    ; preds = %invoke.cont72
  br label %for.inc75

for.inc75:                                        ; preds = %invoke.cont74
  %37 = load i32, ptr %i63, align 4
  %inc76 = add nsw i32 %37, 1
  store i32 %inc76, ptr %i63, align 4
  br label %for.cond64, !llvm.loop !43

for.end77:                                        ; preds = %invoke.cont65
  %elimclauses78 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 15
  %38 = load i32, ptr %v.addr, align 4
  %call80 = invoke i32 @_ZN4cvc58internal7Minisat5mkLitEib(i32 noundef %38, i1 noundef zeroext false)
          to label %invoke.cont79 unwind label %lpad2

invoke.cont79:                                    ; preds = %for.end77
  %coerce.dive81 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp, i32 0, i32 0
  store i32 %call80, ptr %coerce.dive81, align 4
  %coerce.dive82 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp, i32 0, i32 0
  %39 = load i32, ptr %coerce.dive82, align 4
  invoke void @_ZL12mkElimClauseRN4cvc58internal7Minisat3vecIjEENS1_3LitE(ptr noundef nonnull align 8 dereferenceable(16) %elimclauses78, i32 %39)
          to label %invoke.cont83 unwind label %lpad2

invoke.cont83:                                    ; preds = %invoke.cont79
  br label %if.end112

if.else:                                          ; preds = %invoke.cont59
  store i32 0, ptr %i84, align 4
  br label %for.cond85

for.cond85:                                       ; preds = %for.inc97, %if.else
  %40 = load i32, ptr %i84, align 4
  %call87 = invoke noundef i32 @_ZNK4cvc58internal7Minisat3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %pos)
          to label %invoke.cont86 unwind label %lpad2

invoke.cont86:                                    ; preds = %for.cond85
  %cmp88 = icmp slt i32 %40, %call87
  br i1 %cmp88, label %for.body89, label %for.end99

for.body89:                                       ; preds = %invoke.cont86
  %elimclauses90 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 15
  %41 = load i32, ptr %v.addr, align 4
  %ca91 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 76
  %42 = load i32, ptr %i84, align 4
  %call93 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %pos, i32 noundef %42)
          to label %invoke.cont92 unwind label %lpad2

invoke.cont92:                                    ; preds = %for.body89
  %43 = load i32, ptr %call93, align 4
  %call95 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN4cvc58internal7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %ca91, i32 noundef %43)
          to label %invoke.cont94 unwind label %lpad2

invoke.cont94:                                    ; preds = %invoke.cont92
  invoke void @_ZL12mkElimClauseRN4cvc58internal7Minisat3vecIjEEiRNS1_6ClauseE(ptr noundef nonnull align 8 dereferenceable(16) %elimclauses90, i32 noundef %41, ptr noundef nonnull align 4 dereferenceable(8) %call95)
          to label %invoke.cont96 unwind label %lpad2

invoke.cont96:                                    ; preds = %invoke.cont94
  br label %for.inc97

for.inc97:                                        ; preds = %invoke.cont96
  %44 = load i32, ptr %i84, align 4
  %inc98 = add nsw i32 %44, 1
  store i32 %inc98, ptr %i84, align 4
  br label %for.cond85, !llvm.loop !44

for.end99:                                        ; preds = %invoke.cont86
  %elimclauses100 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 15
  %45 = load i32, ptr %v.addr, align 4
  %call104 = invoke i32 @_ZN4cvc58internal7Minisat5mkLitEib(i32 noundef %45, i1 noundef zeroext false)
          to label %invoke.cont103 unwind label %lpad2

invoke.cont103:                                   ; preds = %for.end99
  %coerce.dive105 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp102, i32 0, i32 0
  store i32 %call104, ptr %coerce.dive105, align 4
  %coerce.dive106 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp102, i32 0, i32 0
  %46 = load i32, ptr %coerce.dive106, align 4
  %call108 = invoke i32 @_ZN4cvc58internal7MinisatcoENS1_3LitE(i32 %46)
          to label %invoke.cont107 unwind label %lpad2

invoke.cont107:                                   ; preds = %invoke.cont103
  %coerce.dive109 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp101, i32 0, i32 0
  store i32 %call108, ptr %coerce.dive109, align 4
  %coerce.dive110 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp101, i32 0, i32 0
  %47 = load i32, ptr %coerce.dive110, align 4
  invoke void @_ZL12mkElimClauseRN4cvc58internal7Minisat3vecIjEENS1_3LitE(ptr noundef nonnull align 8 dereferenceable(16) %elimclauses100, i32 %47)
          to label %invoke.cont111 unwind label %lpad2

invoke.cont111:                                   ; preds = %invoke.cont107
  br label %if.end112

if.end112:                                        ; preds = %invoke.cont111, %invoke.cont83
  store i32 0, ptr %i113, align 4
  br label %for.cond114

for.cond114:                                      ; preds = %for.inc122, %if.end112
  %48 = load i32, ptr %i113, align 4
  %49 = load ptr, ptr %cls, align 8
  %call116 = invoke noundef i32 @_ZNK4cvc58internal7Minisat3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %invoke.cont115 unwind label %lpad2

invoke.cont115:                                   ; preds = %for.cond114
  %cmp117 = icmp slt i32 %48, %call116
  br i1 %cmp117, label %for.body118, label %for.end124

for.body118:                                      ; preds = %invoke.cont115
  %50 = load ptr, ptr %cls, align 8
  %51 = load i32, ptr %i113, align 4
  %call120 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %50, i32 noundef %51)
          to label %invoke.cont119 unwind label %lpad2

invoke.cont119:                                   ; preds = %for.body118
  %52 = load i32, ptr %call120, align 4
  invoke void @_ZN4cvc58internal7Minisat10SimpSolver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1108) %this1, i32 noundef %52)
          to label %invoke.cont121 unwind label %lpad2

invoke.cont121:                                   ; preds = %invoke.cont119
  br label %for.inc122

for.inc122:                                       ; preds = %invoke.cont121
  %53 = load i32, ptr %i113, align 4
  %inc123 = add nsw i32 %53, 1
  store i32 %inc123, ptr %i113, align 4
  br label %for.cond114, !llvm.loop !45

for.end124:                                       ; preds = %invoke.cont115
  store i32 -2, ptr %id, align 4
  %add_tmp = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 81
  store ptr %add_tmp, ptr %resolvent, align 8
  store i32 0, ptr %i125, align 4
  br label %for.cond126

for.cond126:                                      ; preds = %for.inc173, %for.end124
  %54 = load i32, ptr %i125, align 4
  %call128 = invoke noundef i32 @_ZNK4cvc58internal7Minisat3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %pos)
          to label %invoke.cont127 unwind label %lpad2

invoke.cont127:                                   ; preds = %for.cond126
  %cmp129 = icmp slt i32 %54, %call128
  br i1 %cmp129, label %for.body130, label %for.end175

for.body130:                                      ; preds = %invoke.cont127
  store i32 0, ptr %j131, align 4
  br label %for.cond132

for.cond132:                                      ; preds = %for.inc170, %for.body130
  %55 = load i32, ptr %j131, align 4
  %call134 = invoke noundef i32 @_ZNK4cvc58internal7Minisat3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %neg)
          to label %invoke.cont133 unwind label %lpad2

invoke.cont133:                                   ; preds = %for.cond132
  %cmp135 = icmp slt i32 %55, %call134
  br i1 %cmp135, label %for.body136, label %for.end172

for.body136:                                      ; preds = %invoke.cont133
  %ca137 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 76
  %56 = load i32, ptr %i125, align 4
  %call139 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %pos, i32 noundef %56)
          to label %invoke.cont138 unwind label %lpad2

invoke.cont138:                                   ; preds = %for.body136
  %57 = load i32, ptr %call139, align 4
  %call141 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN4cvc58internal7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %ca137, i32 noundef %57)
          to label %invoke.cont140 unwind label %lpad2

invoke.cont140:                                   ; preds = %invoke.cont138
  %call143 = invoke noundef zeroext i1 @_ZNK4cvc58internal7Minisat6Clause9removableEv(ptr noundef nonnull align 4 dereferenceable(8) %call141)
          to label %invoke.cont142 unwind label %lpad2

invoke.cont142:                                   ; preds = %invoke.cont140
  br i1 %call143, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont142
  %ca144 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 76
  %58 = load i32, ptr %j131, align 4
  %call146 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %neg, i32 noundef %58)
          to label %invoke.cont145 unwind label %lpad2

invoke.cont145:                                   ; preds = %land.rhs
  %59 = load i32, ptr %call146, align 4
  %call148 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %pos, i32 noundef %59)
          to label %invoke.cont147 unwind label %lpad2

invoke.cont147:                                   ; preds = %invoke.cont145
  %60 = load i32, ptr %call148, align 4
  %call150 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN4cvc58internal7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %ca144, i32 noundef %60)
          to label %invoke.cont149 unwind label %lpad2

invoke.cont149:                                   ; preds = %invoke.cont147
  %call152 = invoke noundef zeroext i1 @_ZNK4cvc58internal7Minisat6Clause9removableEv(ptr noundef nonnull align 4 dereferenceable(8) %call150)
          to label %invoke.cont151 unwind label %lpad2

invoke.cont151:                                   ; preds = %invoke.cont149
  br label %land.end

land.end:                                         ; preds = %invoke.cont151, %invoke.cont142
  %61 = phi i1 [ false, %invoke.cont142 ], [ %call152, %invoke.cont151 ]
  %frombool = zext i1 %61 to i8
  store i8 %frombool, ptr %removable, align 1
  %ca153 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 76
  %62 = load i32, ptr %i125, align 4
  %call155 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %pos, i32 noundef %62)
          to label %invoke.cont154 unwind label %lpad2

invoke.cont154:                                   ; preds = %land.end
  %63 = load i32, ptr %call155, align 4
  %call157 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN4cvc58internal7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %ca153, i32 noundef %63)
          to label %invoke.cont156 unwind label %lpad2

invoke.cont156:                                   ; preds = %invoke.cont154
  %ca158 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 76
  %64 = load i32, ptr %j131, align 4
  %call160 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %neg, i32 noundef %64)
          to label %invoke.cont159 unwind label %lpad2

invoke.cont159:                                   ; preds = %invoke.cont156
  %65 = load i32, ptr %call160, align 4
  %call162 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN4cvc58internal7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %ca158, i32 noundef %65)
          to label %invoke.cont161 unwind label %lpad2

invoke.cont161:                                   ; preds = %invoke.cont159
  %66 = load i32, ptr %v.addr, align 4
  %67 = load ptr, ptr %resolvent, align 8
  %call164 = invoke noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver5mergeERKNS1_6ClauseES5_iRNS1_3vecINS1_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1108) %this1, ptr noundef nonnull align 4 dereferenceable(8) %call157, ptr noundef nonnull align 4 dereferenceable(8) %call162, i32 noundef %66, ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %invoke.cont163 unwind label %lpad2

invoke.cont163:                                   ; preds = %invoke.cont161
  br i1 %call164, label %land.lhs.true165, label %if.end169

land.lhs.true165:                                 ; preds = %invoke.cont163
  %68 = load ptr, ptr %resolvent, align 8
  %69 = load i8, ptr %removable, align 1
  %tobool = trunc i8 %69 to i1
  %call167 = invoke noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver10addClause_ERNS1_3vecINS1_3LitEEEbRj(ptr noundef nonnull align 8 dereferenceable(1108) %this1, ptr noundef nonnull align 8 dereferenceable(16) %68, i1 noundef zeroext %tobool, ptr noundef nonnull align 4 dereferenceable(4) %id)
          to label %invoke.cont166 unwind label %lpad2

invoke.cont166:                                   ; preds = %land.lhs.true165
  br i1 %call167, label %if.end169, label %if.then168

if.then168:                                       ; preds = %invoke.cont166
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end169:                                        ; preds = %invoke.cont166, %invoke.cont163
  br label %for.inc170

for.inc170:                                       ; preds = %if.end169
  %70 = load i32, ptr %j131, align 4
  %inc171 = add nsw i32 %70, 1
  store i32 %inc171, ptr %j131, align 4
  br label %for.cond132, !llvm.loop !46

for.end172:                                       ; preds = %invoke.cont133
  br label %for.inc173

for.inc173:                                       ; preds = %for.end172
  %71 = load i32, ptr %i125, align 4
  %inc174 = add nsw i32 %71, 1
  store i32 %inc174, ptr %i125, align 4
  br label %for.cond126, !llvm.loop !47

for.end175:                                       ; preds = %invoke.cont127
  %occurs176 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 17
  %call178 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEEixERKi(ptr noundef nonnull align 8 dereferenceable(56) %occurs176, ptr noundef nonnull align 4 dereferenceable(4) %v.addr)
          to label %invoke.cont177 unwind label %lpad2

invoke.cont177:                                   ; preds = %for.end175
  invoke void @_ZN4cvc58internal7Minisat3vecIjE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %call178, i1 noundef zeroext true)
          to label %invoke.cont179 unwind label %lpad2

invoke.cont179:                                   ; preds = %invoke.cont177
  %watches = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 58
  %72 = load i32, ptr %v.addr, align 4
  %call182 = invoke i32 @_ZN4cvc58internal7Minisat5mkLitEib(i32 noundef %72, i1 noundef zeroext false)
          to label %invoke.cont181 unwind label %lpad2

invoke.cont181:                                   ; preds = %invoke.cont179
  %coerce.dive183 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %ref.tmp180, i32 0, i32 0
  store i32 %call182, ptr %coerce.dive183, align 4
  %call185 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %watches, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp180)
          to label %invoke.cont184 unwind label %lpad2

invoke.cont184:                                   ; preds = %invoke.cont181
  %call187 = invoke noundef i32 @_ZNK4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %call185)
          to label %invoke.cont186 unwind label %lpad2

invoke.cont186:                                   ; preds = %invoke.cont184
  %cmp188 = icmp eq i32 %call187, 0
  br i1 %cmp188, label %if.then189, label %if.end198

if.then189:                                       ; preds = %invoke.cont186
  %watches190 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 58
  %73 = load i32, ptr %v.addr, align 4
  %call193 = invoke i32 @_ZN4cvc58internal7Minisat5mkLitEib(i32 noundef %73, i1 noundef zeroext false)
          to label %invoke.cont192 unwind label %lpad2

invoke.cont192:                                   ; preds = %if.then189
  %coerce.dive194 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %ref.tmp191, i32 0, i32 0
  store i32 %call193, ptr %coerce.dive194, align 4
  %call196 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %watches190, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp191)
          to label %invoke.cont195 unwind label %lpad2

invoke.cont195:                                   ; preds = %invoke.cont192
  invoke void @_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %call196, i1 noundef zeroext true)
          to label %invoke.cont197 unwind label %lpad2

invoke.cont197:                                   ; preds = %invoke.cont195
  br label %if.end198

if.end198:                                        ; preds = %invoke.cont197, %invoke.cont186
  %watches199 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 58
  %74 = load i32, ptr %v.addr, align 4
  %call203 = invoke i32 @_ZN4cvc58internal7Minisat5mkLitEib(i32 noundef %74, i1 noundef zeroext false)
          to label %invoke.cont202 unwind label %lpad2

invoke.cont202:                                   ; preds = %if.end198
  %coerce.dive204 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp201, i32 0, i32 0
  store i32 %call203, ptr %coerce.dive204, align 4
  %coerce.dive205 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp201, i32 0, i32 0
  %75 = load i32, ptr %coerce.dive205, align 4
  %call207 = invoke i32 @_ZN4cvc58internal7MinisatcoENS1_3LitE(i32 %75)
          to label %invoke.cont206 unwind label %lpad2

invoke.cont206:                                   ; preds = %invoke.cont202
  %coerce.dive208 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %ref.tmp200, i32 0, i32 0
  store i32 %call207, ptr %coerce.dive208, align 4
  %call210 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %watches199, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp200)
          to label %invoke.cont209 unwind label %lpad2

invoke.cont209:                                   ; preds = %invoke.cont206
  %call212 = invoke noundef i32 @_ZNK4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %call210)
          to label %invoke.cont211 unwind label %lpad2

invoke.cont211:                                   ; preds = %invoke.cont209
  %cmp213 = icmp eq i32 %call212, 0
  br i1 %cmp213, label %if.then214, label %if.end228

if.then214:                                       ; preds = %invoke.cont211
  %watches215 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 58
  %76 = load i32, ptr %v.addr, align 4
  %call219 = invoke i32 @_ZN4cvc58internal7Minisat5mkLitEib(i32 noundef %76, i1 noundef zeroext false)
          to label %invoke.cont218 unwind label %lpad2

invoke.cont218:                                   ; preds = %if.then214
  %coerce.dive220 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp217, i32 0, i32 0
  store i32 %call219, ptr %coerce.dive220, align 4
  %coerce.dive221 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp217, i32 0, i32 0
  %77 = load i32, ptr %coerce.dive221, align 4
  %call223 = invoke i32 @_ZN4cvc58internal7MinisatcoENS1_3LitE(i32 %77)
          to label %invoke.cont222 unwind label %lpad2

invoke.cont222:                                   ; preds = %invoke.cont218
  %coerce.dive224 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %ref.tmp216, i32 0, i32 0
  store i32 %call223, ptr %coerce.dive224, align 4
  %call226 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %watches215, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp216)
          to label %invoke.cont225 unwind label %lpad2

invoke.cont225:                                   ; preds = %invoke.cont222
  invoke void @_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %call226, i1 noundef zeroext true)
          to label %invoke.cont227 unwind label %lpad2

invoke.cont227:                                   ; preds = %invoke.cont225
  br label %if.end228

if.end228:                                        ; preds = %invoke.cont227, %invoke.cont211
  %call230 = invoke noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver24backwardSubsumptionCheckEb(ptr noundef nonnull align 8 dereferenceable(1108) %this1, i1 noundef zeroext false)
          to label %invoke.cont229 unwind label %lpad2

invoke.cont229:                                   ; preds = %if.end228
  store i1 %call230, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont229, %if.then168, %if.then
  call void @_ZN4cvc58internal7Minisat3vecIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %neg) #3
  call void @_ZN4cvc58internal7Minisat3vecIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pos) #3
  %78 = load i1, ptr %retval, align 1
  ret i1 %78

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN4cvc58internal7Minisat3vecIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pos) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val232 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val232
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4cvc58internal7MinisatL4findINS1_6ClauseENS1_3LitEEEbRT_RKT0_(ptr noundef nonnull align 4 dereferenceable(8) %ts, ptr noundef nonnull align 4 dereferenceable(4) %t) #4 {
entry:
  %ts.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %j = alloca i32, align 4
  %agg.tmp = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  store ptr %ts, ptr %ts.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %j, align 4
  %1 = load ptr, ptr %ts.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load ptr, ptr %ts.addr, align 8
  %3 = load i32, ptr %j, align 4
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %3)
  %4 = load ptr, ptr %t.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %4, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive, align 4
  %call2 = call noundef zeroext i1 @_ZNK4cvc58internal7Minisat3LitneES2_(ptr noundef nonnull align 4 dereferenceable(4) %call1, i32 %5)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %call2, %land.rhs ]
  br i1 %6, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %j, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !48

for.end:                                          ; preds = %land.end
  %8 = load i32, ptr %j, align 4
  %9 = load ptr, ptr %ts.addr, align 8
  %call3 = call noundef i32 @_ZNK4cvc58internal7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  %cmp4 = icmp slt i32 %8, %call3
  ret i1 %cmp4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4cvc58internal7Minisat5mkLitEib(i32 noundef %var, i1 noundef zeroext %sign) #4 comdat {
entry:
  %retval = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %var.addr = alloca i32, align 4
  %sign.addr = alloca i8, align 1
  store i32 %var, ptr %var.addr, align 4
  %frombool = zext i1 %sign to i8
  store i8 %frombool, ptr %sign.addr, align 1
  %0 = load i32, ptr %var.addr, align 4
  %1 = load i32, ptr %var.addr, align 4
  %add = add nsw i32 %0, %1
  %2 = load i8, ptr %sign.addr, align 1
  %tobool = trunc i8 %2 to i1
  %conv = zext i1 %tobool to i32
  %add1 = add nsw i32 %add, %conv
  %x = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %retval, i32 0, i32 0
  store i32 %add1, ptr %x, align 4
  %coerce.dive = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %retval, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %index) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data, align 8
  %1 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat6Solver14setDecisionVarEib(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 noundef %v, i1 noundef zeroext %b) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %b.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %frombool = zext i1 %b to i8
  store i8 %frombool, ptr %b.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %b.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %decision = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 62
  %1 = load i32, ptr %v.addr, align 4
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4cvc58internal7Minisat3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %decision, i32 noundef %1)
  %2 = load i8, ptr %call, align 1
  %tobool2 = icmp ne i8 %2, 0
  br i1 %tobool2, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %dec_vars = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 46
  %3 = load i64, ptr %dec_vars, align 8
  %inc = add nsw i64 %3, 1
  store i64 %inc, ptr %dec_vars, align 8
  br label %if.end10

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load i8, ptr %b.addr, align 1
  %tobool3 = trunc i8 %4 to i1
  br i1 %tobool3, label %if.end, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %if.else
  %decision5 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 62
  %5 = load i32, ptr %v.addr, align 4
  %call6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4cvc58internal7Minisat3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %decision5, i32 noundef %5)
  %6 = load i8, ptr %call6, align 1
  %tobool7 = icmp ne i8 %6, 0
  br i1 %tobool7, label %if.then8, label %if.end

if.then8:                                         ; preds = %land.lhs.true4
  %dec_vars9 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 46
  %7 = load i64, ptr %dec_vars9, align 8
  %dec = add nsw i64 %7, -1
  store i64 %dec, ptr %dec_vars9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then8, %land.lhs.true4, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  %8 = load i8, ptr %b.addr, align 1
  %tobool11 = trunc i8 %8 to i1
  %conv = zext i1 %tobool11 to i8
  %decision12 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 62
  %9 = load i32, ptr %v.addr, align 4
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4cvc58internal7Minisat3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %decision12, i32 noundef %9)
  store i8 %conv, ptr %call13, align 1
  %10 = load i32, ptr %v.addr, align 4
  call void @_ZN4cvc58internal7Minisat6Solver14insertVarOrderEi(ptr noundef nonnull align 8 dereferenceable(850) %this1, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12mkElimClauseRN4cvc58internal7Minisat3vecIjEEiRNS1_6ClauseE(ptr noundef nonnull align 8 dereferenceable(16) %elimclauses, i32 noundef %v, ptr noundef nonnull align 4 dereferenceable(8) %c) #5 {
entry:
  %elimclauses.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %first = alloca i32, align 4
  %v_pos = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %agg.tmp = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %agg.tmp4 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %tmp = alloca i32, align 4
  %ref.tmp13 = alloca i32, align 4
  store ptr %elimclauses, ptr %elimclauses.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %elimclauses.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal7Minisat3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i32 %call, ptr %first, align 4
  store i32 -1, ptr %v_pos, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %c.addr, align 8
  %call1 = call noundef i32 @_ZNK4cvc58internal7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
  %cmp = icmp slt i32 %1, %call1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %elimclauses.addr, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %5 = load i32, ptr %i, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %call2, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive, align 4
  %call3 = call noundef i32 @_ZN4cvc58internal7Minisat5toIntENS1_3LitE(i32 %6)
  store i32 %call3, ptr %ref.tmp, align 4
  call void @_ZN4cvc58internal7Minisat3vecIjE4pushERKj(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %7 = load ptr, ptr %c.addr, align 8
  %8 = load i32, ptr %i, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4, ptr align 4 %call5, i64 4, i1 false)
  %coerce.dive6 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp4, i32 0, i32 0
  %9 = load i32, ptr %coerce.dive6, align 4
  %call7 = call noundef i32 @_ZN4cvc58internal7Minisat3varENS1_3LitE(i32 %9)
  %10 = load i32, ptr %v.addr, align 4
  %cmp8 = icmp eq i32 %call7, %10
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %first, align 4
  %add = add nsw i32 %11, %12
  store i32 %add, ptr %v_pos, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !49

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %elimclauses.addr, align 8
  %15 = load i32, ptr %v_pos, align 4
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15)
  %16 = load i32, ptr %call9, align 4
  store i32 %16, ptr %tmp, align 4
  %17 = load ptr, ptr %elimclauses.addr, align 8
  %18 = load i32, ptr %first, align 4
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %18)
  %19 = load i32, ptr %call10, align 4
  %20 = load ptr, ptr %elimclauses.addr, align 8
  %21 = load i32, ptr %v_pos, align 4
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %21)
  store i32 %19, ptr %call11, align 4
  %22 = load i32, ptr %tmp, align 4
  %23 = load ptr, ptr %elimclauses.addr, align 8
  %24 = load i32, ptr %first, align 4
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %24)
  store i32 %22, ptr %call12, align 4
  %25 = load ptr, ptr %elimclauses.addr, align 8
  %26 = load ptr, ptr %c.addr, align 8
  %call14 = call noundef i32 @_ZNK4cvc58internal7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %26)
  store i32 %call14, ptr %ref.tmp13, align 4
  call void @_ZN4cvc58internal7Minisat3vecIjE4pushERKj(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12mkElimClauseRN4cvc58internal7Minisat3vecIjEENS1_3LitE(ptr noundef nonnull align 8 dereferenceable(16) %elimclauses, i32 %x.coerce) #5 {
entry:
  %x = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %elimclauses.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %agg.tmp = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %ref.tmp2 = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %x, i32 0, i32 0
  store i32 %x.coerce, ptr %coerce.dive, align 4
  store ptr %elimclauses, ptr %elimclauses.addr, align 8
  %0 = load ptr, ptr %elimclauses.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %x, i64 4, i1 false)
  %coerce.dive1 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive1, align 4
  %call = call noundef i32 @_ZN4cvc58internal7Minisat5toIntENS1_3LitE(i32 %1)
  store i32 %call, ptr %ref.tmp, align 4
  call void @_ZN4cvc58internal7Minisat3vecIjE4pushERKj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %2 = load ptr, ptr %elimclauses.addr, align 8
  store i32 1, ptr %ref.tmp2, align 4
  call void @_ZN4cvc58internal7Minisat3vecIjE4pushERKj(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal7Minisat6Clause9removableEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %header = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %this1, i32 0, i32 0
  %bf.load = load i64, ptr %header, align 4
  %bf.lshr = lshr i64 %bf.load, 2
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecIjE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %this, i1 noundef zeroext %dealloc) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dealloc.addr = alloca i8, align 1
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %dealloc to i8
  store i8 %frombool, ptr %dealloc.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %i, align 4
  %sz = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %sz, align 8
  %cmp2 = icmp slt i32 %1, %2
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !50

for.end:                                          ; preds = %for.cond
  %sz4 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %this1, i32 0, i32 1
  store i32 0, ptr %sz4, align 8
  %4 = load i8, ptr %dealloc.addr, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then5, label %if.end

if.then5:                                         ; preds = %for.end
  %data6 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %data6, align 8
  call void @free(ptr noundef %5) #3
  %data7 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %this1, i32 0, i32 0
  store ptr null, ptr %data7, align 8
  %cap = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %this1, i32 0, i32 2
  store i32 0, ptr %cap, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %for.end
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %idx, ptr %idx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %occs = getelementptr inbounds %"class.cvc5::internal::Minisat::OccLists", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %idx.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %0, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  %call = call noundef i32 @_ZN4cvc58internal7Minisat5toIntENS1_3LitE(i32 %1)
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7Minisat3vecINS2_INS1_6Solver7WatcherEEEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %occs, i32 noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sz = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.278", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %sz, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %this, i1 noundef zeroext %dealloc) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dealloc.addr = alloca i8, align 1
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %dealloc to i8
  store i8 %frombool, ptr %dealloc.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.278", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %i, align 4
  %sz = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.278", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %sz, align 8
  %cmp2 = icmp slt i32 %1, %2
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !51

for.end:                                          ; preds = %for.cond
  %sz4 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.278", ptr %this1, i32 0, i32 1
  store i32 0, ptr %sz4, align 8
  %4 = load i8, ptr %dealloc.addr, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then5, label %if.end

if.then5:                                         ; preds = %for.end
  %data6 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.278", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %data6, align 8
  call void @free(ptr noundef %5) #3
  %data7 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.278", ptr %this1, i32 0, i32 0
  store ptr null, ptr %data7, align 8
  %cap = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.278", ptr %this1, i32 0, i32 2
  store i32 0, ptr %cap, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %for.end
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver10substituteEiNS1_3LitE(ptr noundef nonnull align 8 dereferenceable(1108) %this, i32 noundef %v, i32 %x.coerce) #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %x = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %cls = alloca ptr, align 8
  %subst_clause = alloca ptr, align 8
  %i = alloca i32, align 4
  %c = alloca ptr, align 8
  %j = alloca i32, align 4
  %p = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %ref.tmp = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %agg.tmp = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %agg.tmp14 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %agg.tmp15 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %id = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %x, i32 0, i32 0
  store i32 %x.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ok = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 51
  %0 = load i8, ptr %ok, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %eliminated = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 22
  %1 = load i32, ptr %v.addr, align 4
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4cvc58internal7Minisat3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %eliminated, i32 noundef %1)
  store i8 1, ptr %call, align 1
  %2 = load i32, ptr %v.addr, align 4
  call void @_ZN4cvc58internal7Minisat6Solver14setDecisionVarEib(ptr noundef nonnull align 8 dereferenceable(850) %this1, i32 noundef %2, i1 noundef zeroext false)
  %occurs = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 17
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi(ptr noundef nonnull align 8 dereferenceable(56) %occurs, ptr noundef nonnull align 4 dereferenceable(4) %v.addr)
  store ptr %call2, ptr %cls, align 8
  %add_tmp = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 81
  store ptr %add_tmp, ptr %subst_clause, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc27, %if.end
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %cls, align 8
  %call3 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %cmp = icmp slt i32 %3, %call3
  br i1 %cmp, label %for.body, label %for.end29

for.body:                                         ; preds = %for.cond
  %ca = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 76
  %5 = load ptr, ptr %cls, align 8
  %6 = load i32, ptr %i, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  %7 = load i32, ptr %call4, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4cvc58internal7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %ca, i32 noundef %7)
  store ptr %call5, ptr %c, align 8
  %8 = load ptr, ptr %subst_clause, align 8
  call void @_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %8, i1 noundef zeroext false)
  store i32 0, ptr %j, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %for.body
  %9 = load i32, ptr %j, align 4
  %10 = load ptr, ptr %c, align 8
  %call7 = call noundef i32 @_ZNK4cvc58internal7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %cmp8 = icmp slt i32 %9, %call7
  br i1 %cmp8, label %for.body9, label %for.end

for.body9:                                        ; preds = %for.cond6
  %11 = load ptr, ptr %c, align 8
  %12 = load i32, ptr %j, align 4
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(8) %11, i32 noundef %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %p, ptr align 4 %call10, i64 4, i1 false)
  %13 = load ptr, ptr %subst_clause, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %p, i64 4, i1 false)
  %coerce.dive11 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp, i32 0, i32 0
  %14 = load i32, ptr %coerce.dive11, align 4
  %call12 = call noundef i32 @_ZN4cvc58internal7Minisat3varENS1_3LitE(i32 %14)
  %15 = load i32, ptr %v.addr, align 4
  %cmp13 = icmp eq i32 %call12, %15
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp14, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp15, ptr align 4 %p, i64 4, i1 false)
  %coerce.dive16 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp15, i32 0, i32 0
  %16 = load i32, ptr %coerce.dive16, align 4
  %call17 = call noundef zeroext i1 @_ZN4cvc58internal7Minisat4signENS1_3LitE(i32 %16)
  %coerce.dive18 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp14, i32 0, i32 0
  %17 = load i32, ptr %coerce.dive18, align 4
  %call19 = call i32 @_ZN4cvc58internal7MinisateoENS1_3LitEb(i32 %17, i1 noundef zeroext %call17)
  %coerce.dive20 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %ref.tmp, i32 0, i32 0
  store i32 %call19, ptr %coerce.dive20, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp, ptr align 4 %p, i64 4, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  call void @_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %18 = load i32, ptr %j, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond6, !llvm.loop !52

for.end:                                          ; preds = %for.cond6
  %19 = load ptr, ptr %cls, align 8
  %20 = load i32, ptr %i, align 4
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %20)
  %21 = load i32, ptr %call21, align 4
  call void @_ZN4cvc58internal7Minisat10SimpSolver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1108) %this1, i32 noundef %21)
  store i32 -2, ptr %id, align 4
  %22 = load ptr, ptr %subst_clause, align 8
  %23 = load ptr, ptr %c, align 8
  %call22 = call noundef zeroext i1 @_ZNK4cvc58internal7Minisat6Clause9removableEv(ptr noundef nonnull align 4 dereferenceable(8) %23)
  %call23 = call noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver10addClause_ERNS1_3vecINS1_3LitEEEbRj(ptr noundef nonnull align 8 dereferenceable(1108) %this1, ptr noundef nonnull align 8 dereferenceable(16) %22, i1 noundef zeroext %call22, ptr noundef nonnull align 4 dereferenceable(4) %id)
  br i1 %call23, label %if.end26, label %if.then24

if.then24:                                        ; preds = %for.end
  %ok25 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 51
  store i8 0, ptr %ok25, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end26:                                         ; preds = %for.end
  br label %for.inc27

for.inc27:                                        ; preds = %if.end26
  %24 = load i32, ptr %i, align 4
  %inc28 = add nsw i32 %24, 1
  store i32 %inc28, ptr %i, align 4
  br label %for.cond, !llvm.loop !53

for.end29:                                        ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end29, %if.then24, %if.then
  %25 = load i1, ptr %retval, align 1
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4cvc58internal7MinisateoENS1_3LitEb(i32 %p.coerce, i1 noundef zeroext %b) #4 comdat {
entry:
  %retval = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %p = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %b.addr = alloca i8, align 1
  %coerce.dive = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %p, i32 0, i32 0
  store i32 %p.coerce, ptr %coerce.dive, align 4
  %frombool = zext i1 %b to i8
  store i8 %frombool, ptr %b.addr, align 1
  %x = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %p, i32 0, i32 0
  %0 = load i32, ptr %x, align 4
  %1 = load i8, ptr %b.addr, align 1
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i32
  %xor = xor i32 %0, %conv
  %x1 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %retval, i32 0, i32 0
  store i32 %xor, ptr %x1, align 4
  %coerce.dive2 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %retval, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive2, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal7Minisat4signENS1_3LitE(i32 %p.coerce) #4 comdat {
entry:
  %p = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %coerce.dive = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %p, i32 0, i32 0
  store i32 %p.coerce, ptr %coerce.dive, align 4
  %x = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %p, i32 0, i32 0
  %0 = load i32, ptr %x, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i8 @_ZNK4cvc58internal7Minisat6Solver10modelValueENS1_3LitE(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 %p.coerce) #5 comdat align 2 {
entry:
  %retval = alloca %"class.cvc5::internal::Minisat::lbool", align 1
  %p = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %agg.tmp4 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %coerce.dive = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %p, i32 0, i32 0
  store i32 %p.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %model = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %p, i64 4, i1 false)
  %coerce.dive2 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive2, align 4
  %call = call noundef i32 @_ZN4cvc58internal7Minisat3varENS1_3LitE(i32 %0)
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal7Minisat3vecINS1_5lboolEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %model, i32 noundef %call)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4, ptr align 4 %p, i64 4, i1 false)
  %coerce.dive5 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp4, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive5, align 4
  %call6 = call noundef zeroext i1 @_ZN4cvc58internal7Minisat4signENS1_3LitE(i32 %1)
  %call7 = call i8 @_ZNK4cvc58internal7Minisat5lbooleoEb(ptr noundef nonnull align 1 dereferenceable(1) %call3, i1 noundef zeroext %call6)
  %coerce.dive8 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %retval, i32 0, i32 0
  store i8 %call7, ptr %coerce.dive8, align 1
  %coerce.dive9 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %retval, i32 0, i32 0
  %2 = load i8, ptr %coerce.dive9, align 1
  ret i8 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4cvc58internal7Minisat5toLitEi(i32 noundef %i) #4 comdat {
entry:
  %retval = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %i.addr = alloca i32, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %x = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %retval, i32 0, i32 0
  store i32 %0, ptr %x, align 4
  %coerce.dive = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4cvc58internal7Minisat3vecINS1_5lboolEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %index) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data, align 8
  %1 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

declare noundef zeroext i1 @_ZN4cvc58internal7Minisat6Solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(850)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %heap = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap.13", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK4cvc58internal7Minisat3vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %heap)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE5clearEb(ptr noundef nonnull align 8 dereferenceable(40) %this, i1 noundef zeroext %dealloc) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dealloc.addr = alloca i8, align 1
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %dealloc to i8
  store i8 %frombool, ptr %dealloc.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %heap = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap.13", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK4cvc58internal7Minisat3vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %heap)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %indices = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap.13", ptr %this1, i32 0, i32 2
  %heap2 = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap.13", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %heap2, i32 noundef %1)
  %2 = load i32, ptr %call3, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %indices, i32 noundef %2)
  store i32 -1, ptr %call4, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !54

for.end:                                          ; preds = %for.cond
  %heap5 = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap.13", ptr %this1, i32 0, i32 1
  %4 = load i8, ptr %dealloc.addr, align 1
  %tobool = trunc i8 %4 to i1
  call void @_ZN4cvc58internal7Minisat3vecIiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %heap5, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %heap = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap.13", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK4cvc58internal7Minisat3vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %heap)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE9removeMinEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %heap = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap.13", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %heap, i32 noundef 0)
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %x, align 4
  %heap2 = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap.13", ptr %this1, i32 0, i32 1
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiE4lastEv(ptr noundef nonnull align 8 dereferenceable(16) %heap2)
  %1 = load i32, ptr %call3, align 4
  %heap4 = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap.13", ptr %this1, i32 0, i32 1
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %heap4, i32 noundef 0)
  store i32 %1, ptr %call5, align 4
  %indices = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap.13", ptr %this1, i32 0, i32 2
  %heap6 = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap.13", ptr %this1, i32 0, i32 1
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %heap6, i32 noundef 0)
  %2 = load i32, ptr %call7, align 4
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %indices, i32 noundef %2)
  store i32 0, ptr %call8, align 4
  %indices9 = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap.13", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %x, align 4
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %indices9, i32 noundef %3)
  store i32 -1, ptr %call10, align 4
  %heap11 = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap.13", ptr %this1, i32 0, i32 1
  call void @_ZN4cvc58internal7Minisat3vecIiE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %heap11)
  %heap12 = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap.13", ptr %this1, i32 0, i32 1
  %call13 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %heap12)
  %cmp = icmp sgt i32 %call13, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE13percolateDownEi(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %x, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal7Minisat10SimpSolver12isEliminatedEi(ptr noundef nonnull align 8 dereferenceable(1108) %this, i32 noundef %v) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %eliminated = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 22
  %0 = load i32, ptr %v.addr, align 4
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal7Minisat3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %eliminated, i32 noundef %0)
  %1 = load i8, ptr %call, align 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat6Solver12checkGarbageEd(ptr noundef nonnull align 8 dereferenceable(850) %this, double noundef %gf) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %gf.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %gf, ptr %gf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ca = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 76
  %call = call noundef i32 @_ZNK4cvc58internal7Minisat15RegionAllocatorIjE6wastedEv(ptr noundef nonnull align 8 dereferenceable(20) %ca)
  %conv = uitofp i32 %call to double
  %ca2 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 76
  %call3 = call noundef i32 @_ZNK4cvc58internal7Minisat15RegionAllocatorIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %ca2)
  %conv4 = uitofp i32 %call3 to double
  %0 = load double, ptr %gf.addr, align 8
  %mul = fmul double %conv4, %0
  %cmp = fcmp ogt double %conv, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(850) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecIcE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %this, i1 noundef zeroext %dealloc) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dealloc.addr = alloca i8, align 1
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %dealloc to i8
  store i8 %frombool, ptr %dealloc.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %i, align 4
  %sz = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.8", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %sz, align 8
  %cmp2 = icmp slt i32 %1, %2
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !55

for.end:                                          ; preds = %for.cond
  %sz4 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.8", ptr %this1, i32 0, i32 1
  store i32 0, ptr %sz4, align 8
  %4 = load i8, ptr %dealloc.addr, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then5, label %if.end

if.then5:                                         ; preds = %for.end
  %data6 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.8", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %data6, align 8
  call void @free(ptr noundef %5) #3
  %data7 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.8", ptr %this1, i32 0, i32 0
  store ptr null, ptr %data7, align 8
  %cap = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.8", ptr %this1, i32 0, i32 2
  store i32 0, ptr %cap, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %for.end
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5clearEb(ptr noundef nonnull align 8 dereferenceable(56) %this, i1 noundef zeroext %free) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %free.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %free to i8
  store i8 %frombool, ptr %free.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %occs = getelementptr inbounds %"class.cvc5::internal::Minisat::OccLists.11", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %free.addr, align 1
  %tobool = trunc i8 %0 to i1
  call void @_ZN4cvc58internal7Minisat3vecINS2_IjEEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %occs, i1 noundef zeroext %tobool)
  %dirty = getelementptr inbounds %"class.cvc5::internal::Minisat::OccLists.11", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %free.addr, align 1
  %tobool2 = trunc i8 %1 to i1
  call void @_ZN4cvc58internal7Minisat3vecIcE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %dirty, i1 noundef zeroext %tobool2)
  %dirties = getelementptr inbounds %"class.cvc5::internal::Minisat::OccLists.11", ptr %this1, i32 0, i32 2
  %2 = load i8, ptr %free.addr, align 1
  %tobool3 = trunc i8 %2 to i1
  call void @_ZN4cvc58internal7Minisat3vecIiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %dirties, i1 noundef zeroext %tobool3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecIiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %this, i1 noundef zeroext %dealloc) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dealloc.addr = alloca i8, align 1
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %dealloc to i8
  store i8 %frombool, ptr %dealloc.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %i, align 4
  %sz = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.9", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %sz, align 8
  %cmp2 = icmp slt i32 %1, %2
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !56

for.end:                                          ; preds = %for.cond
  %sz4 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.9", ptr %this1, i32 0, i32 1
  store i32 0, ptr %sz4, align 8
  %4 = load i8, ptr %dealloc.addr, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then5, label %if.end

if.then5:                                         ; preds = %for.end
  %data6 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.9", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %data6, align 8
  call void @free(ptr noundef %5) #3
  %data7 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.9", ptr %this1, i32 0, i32 0
  store ptr null, ptr %data7, align 8
  %cap = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.9", ptr %this1, i32 0, i32 2
  store i32 0, ptr %cap, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %for.end
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  ret void
}

declare void @_ZN4cvc58internal7Minisat6Solver16rebuildOrderHeapEv(ptr noundef nonnull align 8 dereferenceable(850)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat10SimpSolver14cleanUpClausesEv(ptr noundef nonnull align 8 dereferenceable(1108) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %occurs = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 17
  call void @_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE8cleanAllEv(ptr noundef nonnull align 8 dereferenceable(56) %occurs)
  store i32 0, ptr %j, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %clauses_persistent = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 53
  %call = call noundef i32 @_ZNK4cvc58internal7Minisat3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %clauses_persistent)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %ca = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 76
  %clauses_persistent2 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 53
  %1 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %clauses_persistent2, i32 noundef %1)
  %2 = load i32, ptr %call3, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4cvc58internal7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %ca, i32 noundef %2)
  %call5 = call noundef i32 @_ZNK4cvc58internal7Minisat6Clause4markEv(ptr noundef nonnull align 4 dereferenceable(8) %call4)
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %clauses_persistent7 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 53
  %3 = load i32, ptr %i, align 4
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %clauses_persistent7, i32 noundef %3)
  %4 = load i32, ptr %call8, align 4
  %clauses_persistent9 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 53
  %5 = load i32, ptr %j, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %j, align 4
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %clauses_persistent9, i32 noundef %5)
  store i32 %4, ptr %call10, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %i, align 4
  %inc11 = add nsw i32 %6, 1
  store i32 %inc11, ptr %i, align 4
  br label %for.cond, !llvm.loop !57

for.end:                                          ; preds = %for.cond
  %clauses_persistent12 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 53
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %j, align 4
  %sub = sub nsw i32 %7, %8
  call void @_ZN4cvc58internal7Minisat3vecIjE6shrinkEi(ptr noundef nonnull align 8 dereferenceable(16) %clauses_persistent12, i32 noundef %sub)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat6Solver12checkGarbageEv(ptr noundef nonnull align 8 dereferenceable(850) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %garbage_frac = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 30
  %0 = load double, ptr %garbage_frac, align 8
  call void @_ZN4cvc58internal7Minisat6Solver12checkGarbageEd(ptr noundef nonnull align 8 dereferenceable(850) %this1, double noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE8cleanAllEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %dirties = getelementptr inbounds %"class.cvc5::internal::Minisat::OccLists.11", ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK4cvc58internal7Minisat3vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %dirties)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %dirty = getelementptr inbounds %"class.cvc5::internal::Minisat::OccLists.11", ptr %this1, i32 0, i32 1
  %dirties2 = getelementptr inbounds %"class.cvc5::internal::Minisat::OccLists.11", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %dirties2, i32 noundef %1)
  %2 = load i32, ptr %call3, align 4
  %call4 = call noundef i32 @_ZN4cvc58internal7Minisat5toIntEi(i32 noundef %2)
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4cvc58internal7Minisat3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %dirty, i32 noundef %call4)
  %3 = load i8, ptr %call5, align 1
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %dirties6 = getelementptr inbounds %"class.cvc5::internal::Minisat::OccLists.11", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %i, align 4
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %dirties6, i32 noundef %4)
  call void @_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5cleanERKi(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call7)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !58

for.end:                                          ; preds = %for.cond
  %dirties8 = getelementptr inbounds %"class.cvc5::internal::Minisat::OccLists.11", ptr %this1, i32 0, i32 2
  call void @_ZN4cvc58internal7Minisat3vecIiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %dirties8, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecIjE6shrinkEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %nelems) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nelems.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nelems, ptr %nelems.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %nelems.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %sz = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %sz, align 8
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr %sz, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !59

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat10SimpSolver8relocAllERNS1_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(1108) %this, ptr noundef nonnull align 8 dereferenceable(21) %to) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %cs = alloca ptr, align 8
  %j = alloca i32, align 4
  %i11 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %use_simplification = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 13
  %0 = load i8, ptr %use_simplification, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc8, %if.end
  %1 = load i32, ptr %i, align 4
  %call = call noundef i32 @_ZNK4cvc58internal7Minisat6Solver5nVarsEv(ptr noundef nonnull align 8 dereferenceable(850) %this1)
  %cmp = icmp slt i32 %1, %call
  br i1 %cmp, label %for.body, label %for.end10

for.body:                                         ; preds = %for.cond
  %occurs = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 17
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEEixERKi(ptr noundef nonnull align 8 dereferenceable(56) %occurs, ptr noundef nonnull align 4 dereferenceable(4) %i)
  store ptr %call2, ptr %cs, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc, %for.body
  %2 = load i32, ptr %j, align 4
  %3 = load ptr, ptr %cs, align 8
  %call4 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %cmp5 = icmp slt i32 %2, %call4
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond3
  %ca = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 76
  %4 = load ptr, ptr %cs, align 8
  %5 = load i32, ptr %j, align 4
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5)
  %6 = load ptr, ptr %to.addr, align 8
  call void @_ZN4cvc58internal7Minisat15ClauseAllocator5relocERjRS2_(ptr noundef nonnull align 8 dereferenceable(21) %ca, ptr noundef nonnull align 4 dereferenceable(4) %call7, ptr noundef nonnull align 8 dereferenceable(21) %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body6
  %7 = load i32, ptr %j, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond3, !llvm.loop !60

for.end:                                          ; preds = %for.cond3
  br label %for.inc8

for.inc8:                                         ; preds = %for.end
  %8 = load i32, ptr %i, align 4
  %inc9 = add nsw i32 %8, 1
  store i32 %inc9, ptr %i, align 4
  br label %for.cond, !llvm.loop !61

for.end10:                                        ; preds = %for.cond
  store i32 0, ptr %i11, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc19, %for.end10
  %9 = load i32, ptr %i11, align 4
  %subsumption_queue = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 20
  %call13 = call noundef i32 @_ZNK4cvc58internal7Minisat5QueueIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %subsumption_queue)
  %cmp14 = icmp slt i32 %9, %call13
  br i1 %cmp14, label %for.body15, label %for.end21

for.body15:                                       ; preds = %for.cond12
  %ca16 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 76
  %subsumption_queue17 = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 20
  %10 = load i32, ptr %i11, align 4
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat5QueueIjEixEi(ptr noundef nonnull align 8 dereferenceable(24) %subsumption_queue17, i32 noundef %10)
  %11 = load ptr, ptr %to.addr, align 8
  call void @_ZN4cvc58internal7Minisat15ClauseAllocator5relocERjRS2_(ptr noundef nonnull align 8 dereferenceable(21) %ca16, ptr noundef nonnull align 4 dereferenceable(4) %call18, ptr noundef nonnull align 8 dereferenceable(21) %11)
  br label %for.inc19

for.inc19:                                        ; preds = %for.body15
  %12 = load i32, ptr %i11, align 4
  %inc20 = add nsw i32 %12, 1
  store i32 %inc20, ptr %i11, align 4
  br label %for.cond12, !llvm.loop !62

for.end21:                                        ; preds = %for.cond12
  %ca22 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 76
  %bwdsub_tmpunit = getelementptr inbounds %"class.cvc5::internal::Minisat::SimpSolver", ptr %this1, i32 0, i32 25
  %13 = load ptr, ptr %to.addr, align 8
  call void @_ZN4cvc58internal7Minisat15ClauseAllocator5relocERjRS2_(ptr noundef nonnull align 8 dereferenceable(21) %ca22, ptr noundef nonnull align 4 dereferenceable(4) %bwdsub_tmpunit, ptr noundef nonnull align 8 dereferenceable(21) %13)
  br label %return

return:                                           ; preds = %for.end21, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal7Minisat6Solver5nVarsEv(ptr noundef nonnull align 8 dereferenceable(850) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vardata = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 67
  %call = call noundef i32 @_ZNK4cvc58internal7Minisat3vecINS1_6Solver7VarDataEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %vardata)
  ret i32 %call
}

declare void @_ZN4cvc58internal7Minisat15ClauseAllocator5relocERjRS2_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(21)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat10SimpSolver14garbageCollectEv(ptr noundef nonnull align 8 dereferenceable(1108) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %to = alloca %"class.cvc5::internal::Minisat::ClauseAllocator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ca = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 76
  %call = call noundef i32 @_ZNK4cvc58internal7Minisat15RegionAllocatorIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %ca)
  %ca2 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 76
  %call3 = call noundef i32 @_ZNK4cvc58internal7Minisat15RegionAllocatorIjE6wastedEv(ptr noundef nonnull align 8 dereferenceable(20) %ca2)
  %sub = sub i32 %call, %call3
  call void @_ZN4cvc58internal7Minisat15ClauseAllocatorC2Ej(ptr noundef nonnull align 8 dereferenceable(21) %to, i32 noundef %sub)
  invoke void @_ZN4cvc58internal7Minisat10SimpSolver14cleanUpClausesEv(ptr noundef nonnull align 8 dereferenceable(1108) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %ca4 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 76
  %extra_clause_field = getelementptr inbounds %"class.cvc5::internal::Minisat::ClauseAllocator", ptr %ca4, i32 0, i32 1
  %0 = load i8, ptr %extra_clause_field, align 4
  %tobool = trunc i8 %0 to i1
  %extra_clause_field5 = getelementptr inbounds %"class.cvc5::internal::Minisat::ClauseAllocator", ptr %to, i32 0, i32 1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %extra_clause_field5, align 4
  invoke void @_ZN4cvc58internal7Minisat10SimpSolver8relocAllERNS1_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(1108) %this1, ptr noundef nonnull align 8 dereferenceable(21) %to)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @_ZN4cvc58internal7Minisat6Solver8relocAllERNS1_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(850) %this1, ptr noundef nonnull align 8 dereferenceable(21) %to)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %verbosity = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 17
  %1 = load i32, ptr %verbosity, align 8
  %cmp = icmp sge i32 %1, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont7
  %ca8 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 76
  %call10 = invoke noundef i32 @_ZNK4cvc58internal7Minisat15RegionAllocatorIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %ca8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then
  %mul = mul i32 %call10, 4
  %call12 = invoke noundef i32 @_ZNK4cvc58internal7Minisat15RegionAllocatorIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %to)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %mul13 = mul i32 %call12, 4
  %call15 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %mul, i32 noundef %mul13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  br label %if.end

lpad:                                             ; preds = %if.end, %invoke.cont11, %invoke.cont9, %if.then, %invoke.cont6, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7Minisat15ClauseAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(21) %to) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont14, %invoke.cont7
  %ca16 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 76
  invoke void @_ZN4cvc58internal7Minisat15ClauseAllocator6moveToERS2_(ptr noundef nonnull align 8 dereferenceable(21) %to, ptr noundef nonnull align 8 dereferenceable(21) %ca16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.end
  call void @_ZN4cvc58internal7Minisat15ClauseAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(21) %to) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal7Minisat15RegionAllocatorIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sz = getelementptr inbounds %"class.cvc5::internal::Minisat::RegionAllocator", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %sz, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal7Minisat15RegionAllocatorIjE6wastedEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %wasted_ = getelementptr inbounds %"class.cvc5::internal::Minisat::RegionAllocator", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %wasted_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat15ClauseAllocatorC2Ej(ptr noundef nonnull align 8 dereferenceable(21) %this, i32 noundef %start_cap) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start_cap.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start_cap, ptr %start_cap.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start_cap.addr, align 4
  call void @_ZN4cvc58internal7Minisat15RegionAllocatorIjEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  %extra_clause_field = getelementptr inbounds %"class.cvc5::internal::Minisat::ClauseAllocator", ptr %this1, i32 0, i32 1
  store i8 0, ptr %extra_clause_field, align 4
  ret void
}

declare void @_ZN4cvc58internal7Minisat6Solver8relocAllERNS1_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(850), ptr noundef nonnull align 8 dereferenceable(21)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat15ClauseAllocator6moveToERS2_(ptr noundef nonnull align 8 dereferenceable(21) %this, ptr noundef nonnull align 8 dereferenceable(21) %to) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %extra_clause_field = getelementptr inbounds %"class.cvc5::internal::Minisat::ClauseAllocator", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %extra_clause_field, align 4
  %tobool = trunc i8 %0 to i1
  %1 = load ptr, ptr %to.addr, align 8
  %extra_clause_field2 = getelementptr inbounds %"class.cvc5::internal::Minisat::ClauseAllocator", ptr %1, i32 0, i32 1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %extra_clause_field2, align 4
  %2 = load ptr, ptr %to.addr, align 8
  call void @_ZN4cvc58internal7Minisat15RegionAllocatorIjE6moveToERS3_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(20) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat15ClauseAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(21) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc58internal7Minisat15RegionAllocatorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this1) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.26() #0 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal4expr9NodeValue4nullEv()
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr noundef %call)
  %1 = call i32 @__cxa_atexit(ptr @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr @__dso_handle) #3
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal4expr9NodeValue4nullEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !63

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  invoke void @_ZN4cvc58internal4expr9NodeValueC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %call, i32 noundef 0)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %call, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #3
  br label %init.end

init.end:                                         ; preds = %invoke.cont2, %init.check, %entry
  %2 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  ret ptr %2

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  call void @__cxa_guard_abort(ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %ev) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ev.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ev, ptr %ev.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ev.addr, align 8
  store ptr %0, ptr %d_nv, align 8
  %d_nv2 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %d_nv2, align 8
  call void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_nv, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue3decEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat6OptionC2EPKcS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %name_, ptr noundef %desc_, ptr noundef %cate_, ptr noundef %type_) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name_.addr = alloca ptr, align 8
  %desc_.addr = alloca ptr, align 8
  %cate_.addr = alloca ptr, align 8
  %type_.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name_, ptr %name_.addr, align 8
  store ptr %desc_, ptr %desc_.addr, align 8
  store ptr %cate_, ptr %cate_.addr, align 8
  store ptr %type_, ptr %type_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal7Minisat6OptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %name = getelementptr inbounds %"class.cvc5::internal::Minisat::Option", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %name_.addr, align 8
  store ptr %0, ptr %name, align 8
  %description = getelementptr inbounds %"class.cvc5::internal::Minisat::Option", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %desc_.addr, align 8
  store ptr %1, ptr %description, align 8
  %category = getelementptr inbounds %"class.cvc5::internal::Minisat::Option", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %cate_.addr, align 8
  store ptr %2, ptr %category, align 8
  %type_name = getelementptr inbounds %"class.cvc5::internal::Minisat::Option", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %type_.addr, align 8
  store ptr %3, ptr %type_name, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7Minisat6Option13getOptionListEv()
  store ptr %this1, ptr %ref.tmp, align 8
  call void @_ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE4pushERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat10BoolOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc58internal7Minisat10BoolOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal7Minisat10BoolOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %str) unnamed_addr #5 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %span = alloca ptr, align 8
  %b = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  store ptr %0, ptr %span, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal7MinisatL5matchIPKcEEbRT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %span, ptr noundef @.str.29)
  br i1 %call, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZN4cvc58internal7MinisatL5matchIPKcEEbRT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %span, ptr noundef @.str.30)
  %lnot = xor i1 %call2, true
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %b, align 1
  %1 = load ptr, ptr %span, align 8
  %name = getelementptr inbounds %"class.cvc5::internal::Minisat::Option", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %name, align 8
  %call3 = call i32 @strcmp(ptr noundef %1, ptr noundef %2) #18
  %cmp = icmp eq i32 %call3, 0
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %3 = load i8, ptr %b, align 1
  %tobool = trunc i8 %3 to i1
  %value = getelementptr inbounds %"class.cvc5::internal::Minisat::BoolOption", ptr %this1, i32 0, i32 1
  %frombool5 = zext i1 %tobool to i8
  store i8 %frombool5, ptr %value, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then4
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat10BoolOption4helpEb(ptr noundef nonnull align 8 dereferenceable(41) %this, i1 noundef zeroext %verbose) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %verbose.addr = alloca i8, align 1
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %verbose to i8
  store i8 %frombool, ptr %verbose.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr @stderr, align 8
  %name = getelementptr inbounds %"class.cvc5::internal::Minisat::Option", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %name, align 8
  %name2 = getelementptr inbounds %"class.cvc5::internal::Minisat::Option", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %name2, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.31, ptr noundef %1, ptr noundef %2)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %conv = zext i32 %3 to i64
  %name3 = getelementptr inbounds %"class.cvc5::internal::Minisat::Option", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %name3, align 8
  %call4 = call i64 @strlen(ptr noundef %4) #18
  %mul = mul i64 %call4, 2
  %sub = sub i64 32, %mul
  %cmp = icmp ult i64 %conv, %sub
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr @stderr, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.32)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !64

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr @stderr, align 8
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.32)
  %8 = load ptr, ptr @stderr, align 8
  %value = getelementptr inbounds %"class.cvc5::internal::Minisat::BoolOption", ptr %this1, i32 0, i32 1
  %9 = load i8, ptr %value, align 8
  %tobool = trunc i8 %9 to i1
  %cond = select i1 %tobool, ptr @.str.34, ptr @.str.35
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.33, ptr noundef %cond)
  %10 = load i8, ptr %verbose.addr, align 1
  %tobool8 = trunc i8 %10 to i1
  br i1 %tobool8, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %11 = load ptr, ptr @stderr, align 8
  %description = getelementptr inbounds %"class.cvc5::internal::Minisat::Option", ptr %this1, i32 0, i32 2
  %12 = load ptr, ptr %description, align 8
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.36, ptr noundef %12)
  %13 = load ptr, ptr @stderr, align 8
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.37)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7Minisat6Option13getOptionListEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal7Minisat6Option13getOptionListEvE7options acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !63

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4cvc58internal7Minisat6Option13getOptionListEvE7options) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  invoke void @_ZN4cvc58internal7Minisat3vecIPNS1_6OptionEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN4cvc58internal7Minisat6Option13getOptionListEvE7options)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %2 = call i32 @__cxa_atexit(ptr @_ZN4cvc58internal7Minisat3vecIPNS1_6OptionEED2Ev, ptr @_ZZN4cvc58internal7Minisat6Option13getOptionListEvE7options, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4cvc58internal7Minisat6Option13getOptionListEvE7options) #3
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN4cvc58internal7Minisat6Option13getOptionListEvE7options

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN4cvc58internal7Minisat6Option13getOptionListEvE7options) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE4pushERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sz = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.279", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %sz, align 8
  %cap = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.279", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %cap, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sz2 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.279", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %sz2, align 8
  %add = add nsw i32 %2, 1
  call void @_ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %elem.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %data = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.279", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %data, align 8
  %sz3 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.279", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %sz3, align 8
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %sz3, align 8
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  store ptr %4, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat6OptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #15
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecIPNS1_6OptionEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.279", ptr %this1, i32 0, i32 0
  store ptr null, ptr %data, align 8
  %sz = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.279", ptr %this1, i32 0, i32 1
  store i32 0, ptr %sz, align 8
  %cap = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.279", ptr %this1, i32 0, i32 2
  store i32 0, ptr %cap, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecIPNS1_6OptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %this1, i1 noundef zeroext true)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %this, i1 noundef zeroext %dealloc) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dealloc.addr = alloca i8, align 1
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %dealloc to i8
  store i8 %frombool, ptr %dealloc.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.279", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %i, align 4
  %sz = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.279", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %sz, align 8
  %cmp2 = icmp slt i32 %1, %2
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !65

for.end:                                          ; preds = %for.cond
  %sz4 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.279", ptr %this1, i32 0, i32 1
  store i32 0, ptr %sz4, align 8
  %4 = load i8, ptr %dealloc.addr, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then5, label %if.end

if.then5:                                         ; preds = %for.end
  %data6 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.279", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %data6, align 8
  call void @free(ptr noundef %5) #3
  %data7 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.279", ptr %this1, i32 0, i32 0
  store ptr null, ptr %data7, align 8
  %cap = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.279", ptr %this1, i32 0, i32 2
  store i32 0, ptr %cap, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %for.end
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %min_cap) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %min_cap.addr = alloca i32, align 4
  %add = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %min_cap, ptr %min_cap.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %cap = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.279", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %cap, align 4
  %1 = load i32, ptr %min_cap.addr, align 4
  %cmp = icmp sge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end18

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %min_cap.addr, align 4
  %cap2 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.279", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %cap2, align 4
  %sub = sub nsw i32 %2, %3
  %add3 = add nsw i32 %sub, 1
  %and = and i32 %add3, -2
  %cap4 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.279", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %cap4, align 4
  %shr = ashr i32 %4, 1
  %add5 = add nsw i32 %shr, 2
  %and6 = and i32 %add5, -2
  %call = call noundef i32 @_ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE4imaxEii(i32 noundef %and, i32 noundef %and6)
  store i32 %call, ptr %add, align 4
  %5 = load i32, ptr %add, align 4
  %cap7 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.279", ptr %this1, i32 0, i32 2
  %6 = load i32, ptr %cap7, align 4
  %sub8 = sub nsw i32 2147483647, %6
  %cmp9 = icmp sgt i32 %5, %sub8
  br i1 %cmp9, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %data = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.279", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %data, align 8
  %8 = load i32, ptr %add, align 4
  %cap10 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.279", ptr %this1, i32 0, i32 2
  %9 = load i32, ptr %cap10, align 4
  %add11 = add nsw i32 %9, %8
  store i32 %add11, ptr %cap10, align 4
  %conv = sext i32 %add11 to i64
  %mul = mul i64 %conv, 8
  %call12 = call ptr @realloc(ptr noundef %7, i64 noundef %mul) #19
  %data13 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.279", ptr %this1, i32 0, i32 0
  store ptr %call12, ptr %data13, align 8
  %cmp14 = icmp eq ptr %call12, null
  br i1 %cmp14, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %lor.lhs.false
  %call15 = call ptr @__errno_location() #20
  %10 = load i32, ptr %call15, align 4
  %cmp16 = icmp eq i32 %10, 12
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true, %if.end
  %exception = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #21
  unreachable

if.end18:                                         ; preds = %land.lhs.true, %lor.lhs.false, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE4imaxEii(i32 noundef %x, i32 noundef %y) #4 comdat align 2 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %mask = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %0 = load i32, ptr %y.addr, align 4
  %1 = load i32, ptr %x.addr, align 4
  %sub = sub nsw i32 %0, %1
  %shr = ashr i32 %sub, 31
  store i32 %shr, ptr %mask, align 4
  %2 = load i32, ptr %x.addr, align 4
  %3 = load i32, ptr %mask, align 4
  %and = and i32 %2, %3
  %4 = load i32, ptr %y.addr, align 4
  %5 = load i32, ptr %mask, align 4
  %not = xor i32 %5, -1
  %and1 = and i32 %4, %not
  %add = add nsw i32 %and, %and1
  ret i32 %add
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

declare ptr @__cxa_allocate_exception(i64)

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4cvc58internal7MinisatL5matchIPKcEEbRT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %str) #4 {
entry:
  %retval = alloca i1, align 1
  %in.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %in.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds i8, ptr %4, i64 %idxprom1
  %6 = load i8, ptr %arrayidx2, align 1
  %conv3 = sext i8 %6 to i32
  %7 = load ptr, ptr %str.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %7, i64 %idxprom4
  %9 = load i8, ptr %arrayidx5, align 1
  %conv6 = sext i8 %9 to i32
  %cmp7 = icmp ne i32 %conv3, %conv6
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !66

for.end:                                          ; preds = %for.cond
  %11 = load i32, ptr %i, align 4
  %12 = load ptr, ptr %in.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %idx.ext = sext i32 %11 to i64
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %idx.ext
  store ptr %add.ptr, ptr %12, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %14 = load i1, ptr %retval, align 1
  ret i1 %14
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #12

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat9IntOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc58internal7Minisat9IntOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal7Minisat9IntOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef %str) unnamed_addr #5 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %span = alloca ptr, align 8
  %end = alloca ptr, align 8
  %tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  store ptr %0, ptr %span, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal7MinisatL5matchIPKcEEbRT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %span, ptr noundef @.str.29)
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %name = getelementptr inbounds %"class.cvc5::internal::Minisat::Option", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %name, align 8
  %call2 = call noundef zeroext i1 @_ZN4cvc58internal7MinisatL5matchIPKcEEbRT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %span, ptr noundef %1)
  br i1 %call2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call noundef zeroext i1 @_ZN4cvc58internal7MinisatL5matchIPKcEEbRT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %span, ptr noundef @.str.39)
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %2 = load ptr, ptr %span, align 8
  %call5 = call i64 @strtol(ptr noundef %2, ptr noundef %end, i32 noundef 10) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, ptr %tmp, align 4
  %3 = load ptr, ptr %end, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.end
  %4 = load i32, ptr %tmp, align 4
  %range = getelementptr inbounds %"class.cvc5::internal::Minisat::IntOption", ptr %this1, i32 0, i32 1
  %end7 = getelementptr inbounds %"struct.cvc5::internal::Minisat::IntRange", ptr %range, i32 0, i32 1
  %5 = load i32, ptr %end7, align 4
  %cmp8 = icmp sgt i32 %4, %5
  br i1 %cmp8, label %if.then9, label %if.else12

if.then9:                                         ; preds = %if.else
  %6 = load ptr, ptr @stderr, align 8
  %7 = load ptr, ptr %span, align 8
  %name10 = getelementptr inbounds %"class.cvc5::internal::Minisat::Option", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %name10, align 8
  %call11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.40, ptr noundef %7, ptr noundef %8)
  call void @exit(i32 noundef 1) #15
  unreachable

if.else12:                                        ; preds = %if.else
  %9 = load i32, ptr %tmp, align 4
  %range13 = getelementptr inbounds %"class.cvc5::internal::Minisat::IntOption", ptr %this1, i32 0, i32 1
  %begin = getelementptr inbounds %"struct.cvc5::internal::Minisat::IntRange", ptr %range13, i32 0, i32 0
  %10 = load i32, ptr %begin, align 8
  %cmp14 = icmp slt i32 %9, %10
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.else12
  %11 = load ptr, ptr @stderr, align 8
  %12 = load ptr, ptr %span, align 8
  %name16 = getelementptr inbounds %"class.cvc5::internal::Minisat::Option", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %name16, align 8
  %call17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.41, ptr noundef %12, ptr noundef %13)
  call void @exit(i32 noundef 1) #15
  unreachable

if.end18:                                         ; preds = %if.else12
  br label %if.end19

if.end19:                                         ; preds = %if.end18
  br label %if.end20

if.end20:                                         ; preds = %if.end19
  %14 = load i32, ptr %tmp, align 4
  %value = getelementptr inbounds %"class.cvc5::internal::Minisat::IntOption", ptr %this1, i32 0, i32 2
  store i32 %14, ptr %value, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end20, %if.then6, %if.then
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat9IntOption4helpEb(ptr noundef nonnull align 8 dereferenceable(52) %this, i1 noundef zeroext %verbose) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %verbose.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %verbose to i8
  store i8 %frombool, ptr %verbose.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr @stderr, align 8
  %name = getelementptr inbounds %"class.cvc5::internal::Minisat::Option", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %name, align 8
  %type_name = getelementptr inbounds %"class.cvc5::internal::Minisat::Option", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %type_name, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.42, ptr noundef %1, ptr noundef %2)
  %range = getelementptr inbounds %"class.cvc5::internal::Minisat::IntOption", ptr %this1, i32 0, i32 1
  %begin = getelementptr inbounds %"struct.cvc5::internal::Minisat::IntRange", ptr %range, i32 0, i32 0
  %3 = load i32, ptr %begin, align 8
  %cmp = icmp eq i32 %3, -2147483648
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @stderr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.43)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr @stderr, align 8
  %range3 = getelementptr inbounds %"class.cvc5::internal::Minisat::IntOption", ptr %this1, i32 0, i32 1
  %begin4 = getelementptr inbounds %"struct.cvc5::internal::Minisat::IntRange", ptr %range3, i32 0, i32 0
  %6 = load i32, ptr %begin4, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.44, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr @stderr, align 8
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.45)
  %range7 = getelementptr inbounds %"class.cvc5::internal::Minisat::IntOption", ptr %this1, i32 0, i32 1
  %end = getelementptr inbounds %"struct.cvc5::internal::Minisat::IntRange", ptr %range7, i32 0, i32 1
  %8 = load i32, ptr %end, align 4
  %cmp8 = icmp eq i32 %8, 2147483647
  br i1 %cmp8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.end
  %9 = load ptr, ptr @stderr, align 8
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.46)
  br label %if.end15

if.else11:                                        ; preds = %if.end
  %10 = load ptr, ptr @stderr, align 8
  %range12 = getelementptr inbounds %"class.cvc5::internal::Minisat::IntOption", ptr %this1, i32 0, i32 1
  %end13 = getelementptr inbounds %"struct.cvc5::internal::Minisat::IntRange", ptr %range12, i32 0, i32 1
  %11 = load i32, ptr %end13, align 4
  %call14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.44, i32 noundef %11)
  br label %if.end15

if.end15:                                         ; preds = %if.else11, %if.then9
  %12 = load ptr, ptr @stderr, align 8
  %value = getelementptr inbounds %"class.cvc5::internal::Minisat::IntOption", ptr %this1, i32 0, i32 2
  %13 = load i32, ptr %value, align 8
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.47, i32 noundef %13)
  %14 = load i8, ptr %verbose.addr, align 1
  %tobool = trunc i8 %14 to i1
  br i1 %tobool, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end15
  %15 = load ptr, ptr @stderr, align 8
  %description = getelementptr inbounds %"class.cvc5::internal::Minisat::Option", ptr %this1, i32 0, i32 2
  %16 = load ptr, ptr %description, align 8
  %call18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.36, ptr noundef %16)
  %17 = load ptr, ptr @stderr, align 8
  %call19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.37)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end15
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat12DoubleOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc58internal7Minisat12DoubleOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal7Minisat12DoubleOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %str) unnamed_addr #5 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %span = alloca ptr, align 8
  %end = alloca ptr, align 8
  %tmp = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  store ptr %0, ptr %span, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal7MinisatL5matchIPKcEEbRT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %span, ptr noundef @.str.29)
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %name = getelementptr inbounds %"class.cvc5::internal::Minisat::Option", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %name, align 8
  %call2 = call noundef zeroext i1 @_ZN4cvc58internal7MinisatL5matchIPKcEEbRT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %span, ptr noundef %1)
  br i1 %call2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call noundef zeroext i1 @_ZN4cvc58internal7MinisatL5matchIPKcEEbRT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %span, ptr noundef @.str.39)
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %2 = load ptr, ptr %span, align 8
  %call5 = call double @strtod(ptr noundef %2, ptr noundef %end) #3
  store double %call5, ptr %tmp, align 8
  %3 = load ptr, ptr %end, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.end
  %4 = load double, ptr %tmp, align 8
  %range = getelementptr inbounds %"class.cvc5::internal::Minisat::DoubleOption", ptr %this1, i32 0, i32 1
  %end7 = getelementptr inbounds %"struct.cvc5::internal::Minisat::DoubleRange", ptr %range, i32 0, i32 1
  %5 = load double, ptr %end7, align 8
  %cmp8 = fcmp oge double %4, %5
  br i1 %cmp8, label %land.lhs.true, label %if.else17

land.lhs.true:                                    ; preds = %if.else
  %range9 = getelementptr inbounds %"class.cvc5::internal::Minisat::DoubleOption", ptr %this1, i32 0, i32 1
  %end_inclusive = getelementptr inbounds %"struct.cvc5::internal::Minisat::DoubleRange", ptr %range9, i32 0, i32 3
  %6 = load i8, ptr %end_inclusive, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %lor.lhs.false10, label %if.then14

lor.lhs.false10:                                  ; preds = %land.lhs.true
  %7 = load double, ptr %tmp, align 8
  %range11 = getelementptr inbounds %"class.cvc5::internal::Minisat::DoubleOption", ptr %this1, i32 0, i32 1
  %end12 = getelementptr inbounds %"struct.cvc5::internal::Minisat::DoubleRange", ptr %range11, i32 0, i32 1
  %8 = load double, ptr %end12, align 8
  %cmp13 = fcmp une double %7, %8
  br i1 %cmp13, label %if.then14, label %if.else17

if.then14:                                        ; preds = %lor.lhs.false10, %land.lhs.true
  %9 = load ptr, ptr @stderr, align 8
  %10 = load ptr, ptr %span, align 8
  %name15 = getelementptr inbounds %"class.cvc5::internal::Minisat::Option", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %name15, align 8
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.40, ptr noundef %10, ptr noundef %11)
  call void @exit(i32 noundef 1) #15
  unreachable

if.else17:                                        ; preds = %lor.lhs.false10, %if.else
  %12 = load double, ptr %tmp, align 8
  %range18 = getelementptr inbounds %"class.cvc5::internal::Minisat::DoubleOption", ptr %this1, i32 0, i32 1
  %begin = getelementptr inbounds %"struct.cvc5::internal::Minisat::DoubleRange", ptr %range18, i32 0, i32 0
  %13 = load double, ptr %begin, align 8
  %cmp19 = fcmp ole double %12, %13
  br i1 %cmp19, label %land.lhs.true20, label %if.end30

land.lhs.true20:                                  ; preds = %if.else17
  %range21 = getelementptr inbounds %"class.cvc5::internal::Minisat::DoubleOption", ptr %this1, i32 0, i32 1
  %begin_inclusive = getelementptr inbounds %"struct.cvc5::internal::Minisat::DoubleRange", ptr %range21, i32 0, i32 2
  %14 = load i8, ptr %begin_inclusive, align 8
  %tobool22 = trunc i8 %14 to i1
  br i1 %tobool22, label %lor.lhs.false23, label %if.then27

lor.lhs.false23:                                  ; preds = %land.lhs.true20
  %15 = load double, ptr %tmp, align 8
  %range24 = getelementptr inbounds %"class.cvc5::internal::Minisat::DoubleOption", ptr %this1, i32 0, i32 1
  %begin25 = getelementptr inbounds %"struct.cvc5::internal::Minisat::DoubleRange", ptr %range24, i32 0, i32 0
  %16 = load double, ptr %begin25, align 8
  %cmp26 = fcmp une double %15, %16
  br i1 %cmp26, label %if.then27, label %if.end30

if.then27:                                        ; preds = %lor.lhs.false23, %land.lhs.true20
  %17 = load ptr, ptr @stderr, align 8
  %18 = load ptr, ptr %span, align 8
  %name28 = getelementptr inbounds %"class.cvc5::internal::Minisat::Option", ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %name28, align 8
  %call29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.41, ptr noundef %18, ptr noundef %19)
  call void @exit(i32 noundef 1) #15
  unreachable

if.end30:                                         ; preds = %lor.lhs.false23, %if.else17
  br label %if.end31

if.end31:                                         ; preds = %if.end30
  br label %if.end32

if.end32:                                         ; preds = %if.end31
  %20 = load double, ptr %tmp, align 8
  %value = getelementptr inbounds %"class.cvc5::internal::Minisat::DoubleOption", ptr %this1, i32 0, i32 2
  store double %20, ptr %value, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end32, %if.then6, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat12DoubleOption4helpEb(ptr noundef nonnull align 8 dereferenceable(72) %this, i1 noundef zeroext %verbose) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %verbose.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %verbose to i8
  store i8 %frombool, ptr %verbose.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr @stderr, align 8
  %name = getelementptr inbounds %"class.cvc5::internal::Minisat::Option", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %name, align 8
  %type_name = getelementptr inbounds %"class.cvc5::internal::Minisat::Option", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %type_name, align 8
  %range = getelementptr inbounds %"class.cvc5::internal::Minisat::DoubleOption", ptr %this1, i32 0, i32 1
  %begin_inclusive = getelementptr inbounds %"struct.cvc5::internal::Minisat::DoubleRange", ptr %range, i32 0, i32 2
  %3 = load i8, ptr %begin_inclusive, align 8
  %tobool = trunc i8 %3 to i1
  %cond = select i1 %tobool, i8 91, i8 40
  %conv = sext i8 %cond to i32
  %range2 = getelementptr inbounds %"class.cvc5::internal::Minisat::DoubleOption", ptr %this1, i32 0, i32 1
  %begin = getelementptr inbounds %"struct.cvc5::internal::Minisat::DoubleRange", ptr %range2, i32 0, i32 0
  %4 = load double, ptr %begin, align 8
  %range3 = getelementptr inbounds %"class.cvc5::internal::Minisat::DoubleOption", ptr %this1, i32 0, i32 1
  %end = getelementptr inbounds %"struct.cvc5::internal::Minisat::DoubleRange", ptr %range3, i32 0, i32 1
  %5 = load double, ptr %end, align 8
  %range4 = getelementptr inbounds %"class.cvc5::internal::Minisat::DoubleOption", ptr %this1, i32 0, i32 1
  %end_inclusive = getelementptr inbounds %"struct.cvc5::internal::Minisat::DoubleRange", ptr %range4, i32 0, i32 3
  %6 = load i8, ptr %end_inclusive, align 1
  %tobool5 = trunc i8 %6 to i1
  %cond6 = select i1 %tobool5, i8 93, i8 41
  %conv7 = sext i8 %cond6 to i32
  %value = getelementptr inbounds %"class.cvc5::internal::Minisat::DoubleOption", ptr %this1, i32 0, i32 2
  %7 = load double, ptr %value, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.49, ptr noundef %1, ptr noundef %2, i32 noundef %conv, double noundef %4, double noundef %5, i32 noundef %conv7, double noundef %7)
  %8 = load i8, ptr %verbose.addr, align 1
  %tobool8 = trunc i8 %8 to i1
  br i1 %tobool8, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr @stderr, align 8
  %description = getelementptr inbounds %"class.cvc5::internal::Minisat::Option", ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %description, align 8
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.36, ptr noundef %10)
  %11 = load ptr, ptr @stderr, align 8
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.37)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecINS2_IjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN4cvc58internal7Minisat3vecINS2_IjEEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %this1, i1 noundef zeroext true)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecINS2_IjEEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %this, i1 noundef zeroext %dealloc) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dealloc.addr = alloca i8, align 1
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %dealloc to i8
  store i8 %frombool, ptr %dealloc.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %i, align 4
  %sz = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.12", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %sz, align 8
  %cmp2 = icmp slt i32 %1, %2
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %data3 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.12", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %data3, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %3, i64 %idxprom
  call void @_ZN4cvc58internal7Minisat3vecIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !67

for.end:                                          ; preds = %for.cond
  %sz4 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.12", ptr %this1, i32 0, i32 1
  store i32 0, ptr %sz4, align 8
  %6 = load i8, ptr %dealloc.addr, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then5, label %if.end

if.then5:                                         ; preds = %for.end
  %data6 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.12", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %data6, align 8
  call void @free(ptr noundef %7) #3
  %data7 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.12", ptr %this1, i32 0, i32 0
  store ptr null, ptr %data7, align 8
  %cap = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.12", ptr %this1, i32 0, i32 2
  store i32 0, ptr %cap, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %for.end
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecINS1_3LitEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %this1, i32 0, i32 0
  store ptr null, ptr %data, align 8
  %sz = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %this1, i32 0, i32 1
  store i32 0, ptr %sz, align 8
  %cap = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %this1, i32 0, i32 2
  store i32 0, ptr %cap, align 4
  ret void
}

declare void @_ZN4cvc58internal7Minisat6Solver8toDimacsEP8_IO_FILERKNS1_3vecINS1_3LitEEE(ptr noundef nonnull align 8 dereferenceable(850), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat15RegionAllocatorIjEixEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %r, ptr %r.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %memory = getelementptr inbounds %"class.cvc5::internal::Minisat::RegionAllocator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %memory, align 8
  %1 = load i32, ptr %r.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11Cvc5ostreamC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr null, ptr %d_os, align 8
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn, align 8
  %d_endl = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 2
  store ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, ptr %d_endl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11Cvc5ostreamC2EPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %os.addr, align 8
  store ptr %0, ptr %d_os, align 8
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 1, ptr %d_firstColumn, align 8
  %d_endl = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 2
  store ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, ptr %d_endl, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6updateEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %call = call noundef zeroext i1 @_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6inHeapEi(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %0)
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %n.addr, align 4
  call void @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %1)
  br label %if.end

if.else:                                          ; preds = %entry
  %indices = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap.13", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %n.addr, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %indices, i32 noundef %2)
  %3 = load i32, ptr %call2, align 4
  call void @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE11percolateUpEi(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %3)
  %indices3 = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap.13", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %n.addr, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %indices3, i32 noundef %4)
  %5 = load i32, ptr %call4, align 4
  call void @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE13percolateDownEi(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE11percolateUpEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %i) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %p = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %heap = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap.13", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %i.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %heap, i32 noundef %0)
  %1 = load i32, ptr %call, align 4
  store i32 %1, ptr %x, align 4
  %2 = load i32, ptr %i.addr, align 4
  %call2 = call noundef i32 @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6parentEi(i32 noundef %2)
  store i32 %call2, ptr %p, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load i32, ptr %i.addr, align 4
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %lt = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap.13", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %x, align 4
  %heap3 = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap.13", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %p, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %heap3, i32 noundef %5)
  %6 = load i32, ptr %call4, align 4
  %call5 = call noundef zeroext i1 @_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii(ptr noundef nonnull align 8 dereferenceable(8) %lt, i32 noundef %4, i32 noundef %6)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %call5, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %heap6 = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap.13", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %p, align 4
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %heap6, i32 noundef %8)
  %9 = load i32, ptr %call7, align 4
  %heap8 = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap.13", ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %i.addr, align 4
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %heap8, i32 noundef %10)
  store i32 %9, ptr %call9, align 4
  %11 = load i32, ptr %i.addr, align 4
  %indices = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap.13", ptr %this1, i32 0, i32 2
  %heap10 = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap.13", ptr %this1, i32 0, i32 1
  %12 = load i32, ptr %p, align 4
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %heap10, i32 noundef %12)
  %13 = load i32, ptr %call11, align 4
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %indices, i32 noundef %13)
  store i32 %11, ptr %call12, align 4
  %14 = load i32, ptr %p, align 4
  store i32 %14, ptr %i.addr, align 4
  %15 = load i32, ptr %p, align 4
  %call13 = call noundef i32 @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6parentEi(i32 noundef %15)
  store i32 %call13, ptr %p, align 4
  br label %while.cond, !llvm.loop !68

while.end:                                        ; preds = %land.end
  %16 = load i32, ptr %x, align 4
  %heap14 = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap.13", ptr %this1, i32 0, i32 1
  %17 = load i32, ptr %i.addr, align 4
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %heap14, i32 noundef %17)
  store i32 %16, ptr %call15, align 4
  %18 = load i32, ptr %i.addr, align 4
  %indices16 = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap.13", ptr %this1, i32 0, i32 2
  %19 = load i32, ptr %x, align 4
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %indices16, i32 noundef %19)
  store i32 %18, ptr %call17, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE13percolateDownEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %i) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %child = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %heap = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap.13", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %i.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %heap, i32 noundef %0)
  %1 = load i32, ptr %call, align 4
  store i32 %1, ptr %x, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i32, ptr %i.addr, align 4
  %call2 = call noundef i32 @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE4leftEi(i32 noundef %2)
  %heap3 = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap.13", ptr %this1, i32 0, i32 1
  %call4 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %heap3)
  %cmp = icmp slt i32 %call2, %call4
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr %i.addr, align 4
  %call5 = call noundef i32 @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE5rightEi(i32 noundef %3)
  %heap6 = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap.13", ptr %this1, i32 0, i32 1
  %call7 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %heap6)
  %cmp8 = icmp slt i32 %call5, %call7
  br i1 %cmp8, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %while.body
  %lt = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap.13", ptr %this1, i32 0, i32 0
  %heap9 = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap.13", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %i.addr, align 4
  %call10 = call noundef i32 @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE5rightEi(i32 noundef %4)
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %heap9, i32 noundef %call10)
  %5 = load i32, ptr %call11, align 4
  %heap12 = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap.13", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %i.addr, align 4
  %call13 = call noundef i32 @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE4leftEi(i32 noundef %6)
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %heap12, i32 noundef %call13)
  %7 = load i32, ptr %call14, align 4
  %call15 = call noundef zeroext i1 @_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii(ptr noundef nonnull align 8 dereferenceable(8) %lt, i32 noundef %5, i32 noundef %7)
  br i1 %call15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %8 = load i32, ptr %i.addr, align 4
  %call16 = call noundef i32 @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE5rightEi(i32 noundef %8)
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %while.body
  %9 = load i32, ptr %i.addr, align 4
  %call17 = call noundef i32 @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE4leftEi(i32 noundef %9)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call16, %cond.true ], [ %call17, %cond.false ]
  store i32 %cond, ptr %child, align 4
  %lt18 = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap.13", ptr %this1, i32 0, i32 0
  %heap19 = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap.13", ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %child, align 4
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %heap19, i32 noundef %10)
  %11 = load i32, ptr %call20, align 4
  %12 = load i32, ptr %x, align 4
  %call21 = call noundef zeroext i1 @_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii(ptr noundef nonnull align 8 dereferenceable(8) %lt18, i32 noundef %11, i32 noundef %12)
  br i1 %call21, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %while.end

if.end:                                           ; preds = %cond.end
  %heap22 = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap.13", ptr %this1, i32 0, i32 1
  %13 = load i32, ptr %child, align 4
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %heap22, i32 noundef %13)
  %14 = load i32, ptr %call23, align 4
  %heap24 = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap.13", ptr %this1, i32 0, i32 1
  %15 = load i32, ptr %i.addr, align 4
  %call25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %heap24, i32 noundef %15)
  store i32 %14, ptr %call25, align 4
  %16 = load i32, ptr %i.addr, align 4
  %indices = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap.13", ptr %this1, i32 0, i32 2
  %heap26 = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap.13", ptr %this1, i32 0, i32 1
  %17 = load i32, ptr %i.addr, align 4
  %call27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %heap26, i32 noundef %17)
  %18 = load i32, ptr %call27, align 4
  %call28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %indices, i32 noundef %18)
  store i32 %16, ptr %call28, align 4
  %19 = load i32, ptr %child, align 4
  store i32 %19, ptr %i.addr, align 4
  br label %while.cond, !llvm.loop !69

while.end:                                        ; preds = %if.then, %while.cond
  %20 = load i32, ptr %x, align 4
  %heap29 = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap.13", ptr %this1, i32 0, i32 1
  %21 = load i32, ptr %i.addr, align 4
  %call30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %heap29, i32 noundef %21)
  store i32 %20, ptr %call30, align 4
  %22 = load i32, ptr %i.addr, align 4
  %indices31 = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap.13", ptr %this1, i32 0, i32 2
  %23 = load i32, ptr %x, align 4
  %call32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %indices31, i32 noundef %23)
  store i32 %22, ptr %call32, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6parentEi(i32 noundef %i) #4 comdat align 2 {
entry:
  %i.addr = alloca i32, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %sub = sub nsw i32 %0, 1
  %shr = ashr i32 %sub, 1
  ret i32 %shr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %x, i32 noundef %y) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %c_x = alloca i32, align 4
  %c_y = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %x.addr, align 4
  %call = call noundef i64 @_ZNK4cvc58internal7Minisat10SimpSolver6ElimLt4costEi(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %0)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %c_x, align 4
  %1 = load i32, ptr %y.addr, align 4
  %call2 = call noundef i64 @_ZNK4cvc58internal7Minisat10SimpSolver6ElimLt4costEi(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %1)
  %conv3 = trunc i64 %call2 to i32
  store i32 %conv3, ptr %c_y, align 4
  %2 = load i32, ptr %c_x, align 4
  %3 = load i32, ptr %c_y, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %4 = load i32, ptr %c_x, align 4
  %5 = load i32, ptr %c_y, align 4
  %cmp4 = icmp eq i32 %4, %5
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %6 = load i32, ptr %x.addr, align 4
  %7 = load i32, ptr %y.addr, align 4
  %cmp5 = icmp slt i32 %6, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %8 = phi i1 [ false, %lor.rhs ], [ %cmp5, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %9 = phi i1 [ true, %entry ], [ %8, %land.end ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal7Minisat10SimpSolver6ElimLt4costEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %x) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %agg.tmp = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %agg.tmp6 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  %agg.tmp7 = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %n_occ = getelementptr inbounds %"struct.cvc5::internal::Minisat::SimpSolver::ElimLt", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %n_occ, align 8
  %1 = load i32, ptr %x.addr, align 4
  %call = call i32 @_ZN4cvc58internal7Minisat5mkLitEib(i32 noundef %1, i1 noundef zeroext false)
  %coerce.dive = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive2 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive2, align 4
  %call3 = call noundef i32 @_ZN4cvc58internal7Minisat5toIntENS1_3LitE(i32 %2)
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %call3)
  %3 = load i32, ptr %call4, align 4
  %conv = sext i32 %3 to i64
  %n_occ5 = getelementptr inbounds %"struct.cvc5::internal::Minisat::SimpSolver::ElimLt", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %n_occ5, align 8
  %5 = load i32, ptr %x.addr, align 4
  %call8 = call i32 @_ZN4cvc58internal7Minisat5mkLitEib(i32 noundef %5, i1 noundef zeroext false)
  %coerce.dive9 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp7, i32 0, i32 0
  store i32 %call8, ptr %coerce.dive9, align 4
  %coerce.dive10 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp7, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive10, align 4
  %call11 = call i32 @_ZN4cvc58internal7MinisatcoENS1_3LitE(i32 %6)
  %coerce.dive12 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp6, i32 0, i32 0
  store i32 %call11, ptr %coerce.dive12, align 4
  %coerce.dive13 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp6, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive13, align 4
  %call14 = call noundef i32 @_ZN4cvc58internal7Minisat5toIntENS1_3LitE(i32 %7)
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %call14)
  %8 = load i32, ptr %call15, align 4
  %conv16 = sext i32 %8 to i64
  %mul = mul i64 %conv, %conv16
  ret i64 %mul
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %index) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data, align 8
  %1 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE4leftEi(i32 noundef %i) #4 comdat align 2 {
entry:
  %i.addr = alloca i32, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %mul = mul nsw i32 %0, 2
  %add = add nsw i32 %mul, 1
  ret i32 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE5rightEi(i32 noundef %i) #4 comdat align 2 {
entry:
  %i.addr = alloca i32, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %add = add nsw i32 %0, 1
  %mul = mul nsw i32 %add, 2
  ret i32 %mul
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4cvc58internal7MinisatL6removeINS1_6ClauseENS1_3LitEEEvRT_RKT0_(ptr noundef nonnull align 4 dereferenceable(8) %ts, ptr noundef nonnull align 4 dereferenceable(4) %t) #5 {
entry:
  %ts.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %j = alloca i32, align 4
  %agg.tmp = alloca %"struct.cvc5::internal::Minisat::Lit", align 4
  store ptr %ts, ptr %ts.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %j, align 4
  %1 = load ptr, ptr %ts.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load ptr, ptr %ts.addr, align 8
  %3 = load i32, ptr %j, align 4
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %3)
  %4 = load ptr, ptr %t.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %4, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %agg.tmp, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive, align 4
  %call2 = call noundef zeroext i1 @_ZNK4cvc58internal7Minisat3LitneES2_(ptr noundef nonnull align 4 dereferenceable(4) %call1, i32 %5)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %call2, %land.rhs ]
  br i1 %6, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %j, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !70

for.end:                                          ; preds = %land.end
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc9, %for.end
  %8 = load i32, ptr %j, align 4
  %9 = load ptr, ptr %ts.addr, align 8
  %call4 = call noundef i32 @_ZNK4cvc58internal7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  %sub = sub nsw i32 %call4, 1
  %cmp5 = icmp slt i32 %8, %sub
  br i1 %cmp5, label %for.body6, label %for.end11

for.body6:                                        ; preds = %for.cond3
  %10 = load ptr, ptr %ts.addr, align 8
  %11 = load i32, ptr %j, align 4
  %add = add nsw i32 %11, 1
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef %add)
  %12 = load ptr, ptr %ts.addr, align 8
  %13 = load i32, ptr %j, align 4
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(8) %12, i32 noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call8, ptr align 4 %call7, i64 4, i1 false)
  br label %for.inc9

for.inc9:                                         ; preds = %for.body6
  %14 = load i32, ptr %j, align 4
  %inc10 = add nsw i32 %14, 1
  store i32 %inc10, ptr %j, align 4
  br label %for.cond3, !llvm.loop !71

for.end11:                                        ; preds = %for.cond3
  %15 = load ptr, ptr %ts.addr, align 8
  call void @_ZN4cvc58internal7Minisat6Clause3popEv(ptr noundef nonnull align 4 dereferenceable(8) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat6Clause3popEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc58internal7Minisat6Clause6shrinkEi(ptr noundef nonnull align 4 dereferenceable(8) %this1, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat6Clause6shrinkEi(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %i) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %header = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %this1, i32 0, i32 0
  %bf.load = load i64, ptr %header, align 4
  %bf.lshr = lshr i64 %bf.load, 3
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %data = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %this1, i32 0, i32 1
  %header2 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %this1, i32 0, i32 0
  %bf.load3 = load i64, ptr %header2, align 4
  %bf.lshr4 = lshr i64 %bf.load3, 5
  %bf.clear5 = and i64 %bf.lshr4, 134217727
  %bf.cast6 = trunc i64 %bf.clear5 to i32
  %idxprom = zext i32 %bf.cast6 to i64
  %arrayidx = getelementptr inbounds [0 x %union.anon.273], ptr %data, i64 0, i64 %idxprom
  %data7 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %this1, i32 0, i32 1
  %header8 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %this1, i32 0, i32 0
  %bf.load9 = load i64, ptr %header8, align 4
  %bf.lshr10 = lshr i64 %bf.load9, 5
  %bf.clear11 = and i64 %bf.lshr10, 134217727
  %bf.cast12 = trunc i64 %bf.clear11 to i32
  %0 = load i32, ptr %i.addr, align 4
  %sub = sub nsw i32 %bf.cast12, %0
  %idxprom13 = sext i32 %sub to i64
  %arrayidx14 = getelementptr inbounds [0 x %union.anon.273], ptr %data7, i64 0, i64 %idxprom13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx14, ptr align 4 %arrayidx, i64 4, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %i.addr, align 4
  %header15 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %this1, i32 0, i32 0
  %bf.load16 = load i64, ptr %header15, align 4
  %bf.lshr17 = lshr i64 %bf.load16, 5
  %bf.clear18 = and i64 %bf.lshr17, 134217727
  %bf.cast19 = trunc i64 %bf.clear18 to i32
  %sub20 = sub nsw i32 %bf.cast19, %1
  %2 = zext i32 %sub20 to i64
  %bf.load21 = load i64, ptr %header15, align 4
  %bf.value = and i64 %2, 134217727
  %bf.shl = shl i64 %bf.value, 5
  %bf.clear22 = and i64 %bf.load21, -4294967265
  %bf.set = or i64 %bf.clear22, %bf.shl
  store i64 %bf.set, ptr %header15, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal7Minisat3vecINS1_5lboolEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %index) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data, align 8
  %1 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i8 @_ZNK4cvc58internal7Minisat5lbooleoEb(ptr noundef nonnull align 1 dereferenceable(1) %this, i1 noundef zeroext %b) #5 comdat align 2 {
entry:
  %retval = alloca %"class.cvc5::internal::Minisat::lbool", align 1
  %this.addr = alloca ptr, align 8
  %b.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %b to i8
  store i8 %frombool, ptr %b.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %value, align 1
  %conv = zext i8 %0 to i32
  %1 = load i8, ptr %b.addr, align 1
  %tobool = trunc i8 %1 to i1
  %conv2 = zext i1 %tobool to i8
  %conv3 = zext i8 %conv2 to i32
  %xor = xor i32 %conv, %conv3
  %conv4 = trunc i32 %xor to i8
  call void @_ZN4cvc58internal7Minisat5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %retval, i8 noundef zeroext %conv4)
  %coerce.dive = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %retval, i32 0, i32 0
  %2 = load i8, ptr %coerce.dive, align 1
  ret i8 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal7Minisat6Clause5levelEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %header = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %this1, i32 0, i32 0
  %bf.load = load i64, ptr %header, align 4
  %bf.lshr = lshr i64 %bf.load, 32
  %bf.cast = trunc i64 %bf.lshr to i32
  ret i32 %bf.cast
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat6Solver14insertVarOrderEi(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 noundef %x) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %order_heap = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 72
  %0 = load i32, ptr %x.addr, align 4
  %call = call noundef zeroext i1 @_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi(ptr noundef nonnull align 8 dereferenceable(40) %order_heap, i32 noundef %0)
  br i1 %call, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %decision = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 62
  %1 = load i32, ptr %x.addr, align 4
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4cvc58internal7Minisat3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %decision, i32 noundef %1)
  %2 = load i8, ptr %call2, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %order_heap3 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this1, i32 0, i32 72
  %3 = load i32, ptr %x.addr, align 4
  call void @_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %order_heap3, i32 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %indices = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap", ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK4cvc58internal7Minisat3vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %indices)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %indices2 = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %n.addr, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %indices2, i32 noundef %1)
  %2 = load i32, ptr %call3, align 4
  %cmp4 = icmp sge i32 %2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %indices = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %n.addr, align 4
  %add = add nsw i32 %0, 1
  store i32 -1, ptr %ref.tmp, align 4
  call void @_ZN4cvc58internal7Minisat3vecIiE6growToEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %indices, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %heap = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK4cvc58internal7Minisat3vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %heap)
  %indices2 = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %n.addr, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %indices2, i32 noundef %1)
  store i32 %call, ptr %call3, align 4
  %heap4 = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap", ptr %this1, i32 0, i32 1
  call void @_ZN4cvc58internal7Minisat3vecIiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %heap4, ptr noundef nonnull align 4 dereferenceable(4) %n.addr)
  %indices5 = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %n.addr, align 4
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %indices5, i32 noundef %2)
  %3 = load i32, ptr %call6, align 4
  call void @_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE11percolateUpEi(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecIiE6growToEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %size, ptr noundef nonnull align 4 dereferenceable(4) %pad) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %pad.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %pad, ptr %pad.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sz = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.9", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %sz, align 8
  %1 = load i32, ptr %size.addr, align 4
  %cmp = icmp sge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %size.addr, align 4
  call void @_ZN4cvc58internal7Minisat3vecIiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %2)
  %sz2 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.9", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %sz2, align 8
  store i32 %3, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %size.addr, align 4
  %cmp3 = icmp slt i32 %4, %5
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %pad.addr, align 8
  %7 = load i32, ptr %6, align 4
  %data = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.9", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %data, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 %idxprom
  store i32 %7, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !72

for.end:                                          ; preds = %for.cond
  %11 = load i32, ptr %size.addr, align 4
  %sz4 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.9", ptr %this1, i32 0, i32 1
  store i32 %11, ptr %sz4, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE11percolateUpEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %i) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %p = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %heap = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %i.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %heap, i32 noundef %0)
  %1 = load i32, ptr %call, align 4
  store i32 %1, ptr %x, align 4
  %2 = load i32, ptr %i.addr, align 4
  %call2 = call noundef i32 @_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6parentEi(i32 noundef %2)
  store i32 %call2, ptr %p, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load i32, ptr %i.addr, align 4
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %lt = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %x, align 4
  %heap3 = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %p, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %heap3, i32 noundef %5)
  %6 = load i32, ptr %call4, align 4
  %call5 = call noundef zeroext i1 @_ZNK4cvc58internal7Minisat6Solver10VarOrderLtclEii(ptr noundef nonnull align 8 dereferenceable(8) %lt, i32 noundef %4, i32 noundef %6)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %call5, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %heap6 = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %p, align 4
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %heap6, i32 noundef %8)
  %9 = load i32, ptr %call7, align 4
  %heap8 = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap", ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %i.addr, align 4
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %heap8, i32 noundef %10)
  store i32 %9, ptr %call9, align 4
  %11 = load i32, ptr %i.addr, align 4
  %indices = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap", ptr %this1, i32 0, i32 2
  %heap10 = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap", ptr %this1, i32 0, i32 1
  %12 = load i32, ptr %p, align 4
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %heap10, i32 noundef %12)
  %13 = load i32, ptr %call11, align 4
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %indices, i32 noundef %13)
  store i32 %11, ptr %call12, align 4
  %14 = load i32, ptr %p, align 4
  store i32 %14, ptr %i.addr, align 4
  %15 = load i32, ptr %p, align 4
  %call13 = call noundef i32 @_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6parentEi(i32 noundef %15)
  store i32 %call13, ptr %p, align 4
  br label %while.cond, !llvm.loop !73

while.end:                                        ; preds = %land.end
  %16 = load i32, ptr %x, align 4
  %heap14 = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap", ptr %this1, i32 0, i32 1
  %17 = load i32, ptr %i.addr, align 4
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %heap14, i32 noundef %17)
  store i32 %16, ptr %call15, align 4
  %18 = load i32, ptr %i.addr, align 4
  %indices16 = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap", ptr %this1, i32 0, i32 2
  %19 = load i32, ptr %x, align 4
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %indices16, i32 noundef %19)
  store i32 %18, ptr %call17, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecIiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %min_cap) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %min_cap.addr = alloca i32, align 4
  %add = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %min_cap, ptr %min_cap.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %cap = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.9", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %cap, align 4
  %1 = load i32, ptr %min_cap.addr, align 4
  %cmp = icmp sge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end18

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %min_cap.addr, align 4
  %cap2 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.9", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %cap2, align 4
  %sub = sub nsw i32 %2, %3
  %add3 = add nsw i32 %sub, 1
  %and = and i32 %add3, -2
  %cap4 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.9", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %cap4, align 4
  %shr = ashr i32 %4, 1
  %add5 = add nsw i32 %shr, 2
  %and6 = and i32 %add5, -2
  %call = call noundef i32 @_ZN4cvc58internal7Minisat3vecIiE4imaxEii(i32 noundef %and, i32 noundef %and6)
  store i32 %call, ptr %add, align 4
  %5 = load i32, ptr %add, align 4
  %cap7 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.9", ptr %this1, i32 0, i32 2
  %6 = load i32, ptr %cap7, align 4
  %sub8 = sub nsw i32 2147483647, %6
  %cmp9 = icmp sgt i32 %5, %sub8
  br i1 %cmp9, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %data = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.9", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %data, align 8
  %8 = load i32, ptr %add, align 4
  %cap10 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.9", ptr %this1, i32 0, i32 2
  %9 = load i32, ptr %cap10, align 4
  %add11 = add nsw i32 %9, %8
  store i32 %add11, ptr %cap10, align 4
  %conv = sext i32 %add11 to i64
  %mul = mul i64 %conv, 4
  %call12 = call ptr @realloc(ptr noundef %7, i64 noundef %mul) #19
  %data13 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.9", ptr %this1, i32 0, i32 0
  store ptr %call12, ptr %data13, align 8
  %cmp14 = icmp eq ptr %call12, null
  br i1 %cmp14, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %lor.lhs.false
  %call15 = call ptr @__errno_location() #20
  %10 = load i32, ptr %call15, align 4
  %cmp16 = icmp eq i32 %10, 12
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true, %if.end
  %exception = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #21
  unreachable

if.end18:                                         ; preds = %land.lhs.true, %lor.lhs.false, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal7Minisat3vecIiE4imaxEii(i32 noundef %x, i32 noundef %y) #4 comdat align 2 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %mask = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %0 = load i32, ptr %y.addr, align 4
  %1 = load i32, ptr %x.addr, align 4
  %sub = sub nsw i32 %0, %1
  %shr = ashr i32 %sub, 31
  store i32 %shr, ptr %mask, align 4
  %2 = load i32, ptr %x.addr, align 4
  %3 = load i32, ptr %mask, align 4
  %and = and i32 %2, %3
  %4 = load i32, ptr %y.addr, align 4
  %5 = load i32, ptr %mask, align 4
  %not = xor i32 %5, -1
  %and1 = and i32 %4, %not
  %add = add nsw i32 %and, %and1
  ret i32 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6parentEi(i32 noundef %i) #4 comdat align 2 {
entry:
  %i.addr = alloca i32, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %sub = sub nsw i32 %0, 1
  %shr = ashr i32 %sub, 1
  ret i32 %shr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal7Minisat6Solver10VarOrderLtclEii(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %x, i32 noundef %y) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %activity = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarOrderLt", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %activity, align 8
  %1 = load i32, ptr %x.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal7Minisat3vecIdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  %2 = load double, ptr %call, align 8
  %activity2 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarOrderLt", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %activity2, align 8
  %4 = load i32, ptr %y.addr, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal7Minisat3vecIdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4)
  %5 = load double, ptr %call3, align 8
  %cmp = fcmp ogt double %2, %5
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal7Minisat3vecIdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %index) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data, align 8
  %1 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds double, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal7Minisat3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %index) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data, align 8
  %1 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat15RegionAllocatorIjEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %start_cap) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start_cap.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start_cap, ptr %start_cap.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %memory = getelementptr inbounds %"class.cvc5::internal::Minisat::RegionAllocator", ptr %this1, i32 0, i32 0
  store ptr null, ptr %memory, align 8
  %sz = getelementptr inbounds %"class.cvc5::internal::Minisat::RegionAllocator", ptr %this1, i32 0, i32 1
  store i32 0, ptr %sz, align 8
  %cap = getelementptr inbounds %"class.cvc5::internal::Minisat::RegionAllocator", ptr %this1, i32 0, i32 2
  store i32 0, ptr %cap, align 4
  %wasted_ = getelementptr inbounds %"class.cvc5::internal::Minisat::RegionAllocator", ptr %this1, i32 0, i32 3
  store i32 0, ptr %wasted_, align 8
  %0 = load i32, ptr %start_cap.addr, align 4
  call void @_ZN4cvc58internal7Minisat15RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat15RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %min_cap) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %min_cap.addr = alloca i32, align 4
  %prev_cap = alloca i32, align 4
  %delta = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %min_cap, ptr %min_cap.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %cap = getelementptr inbounds %"class.cvc5::internal::Minisat::RegionAllocator", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %cap, align 4
  %1 = load i32, ptr %min_cap.addr, align 4
  %cmp = icmp uge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %cap2 = getelementptr inbounds %"class.cvc5::internal::Minisat::RegionAllocator", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %cap2, align 4
  store i32 %2, ptr %prev_cap, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end14, %if.end
  %cap3 = getelementptr inbounds %"class.cvc5::internal::Minisat::RegionAllocator", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %cap3, align 4
  %4 = load i32, ptr %min_cap.addr, align 4
  %cmp4 = icmp ult i32 %3, %4
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %cap5 = getelementptr inbounds %"class.cvc5::internal::Minisat::RegionAllocator", ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %cap5, align 4
  %shr = lshr i32 %5, 1
  %cap6 = getelementptr inbounds %"class.cvc5::internal::Minisat::RegionAllocator", ptr %this1, i32 0, i32 2
  %6 = load i32, ptr %cap6, align 4
  %shr7 = lshr i32 %6, 3
  %add = add i32 %shr, %shr7
  %add8 = add i32 %add, 2
  %and = and i32 %add8, -2
  store i32 %and, ptr %delta, align 4
  %7 = load i32, ptr %delta, align 4
  %cap9 = getelementptr inbounds %"class.cvc5::internal::Minisat::RegionAllocator", ptr %this1, i32 0, i32 2
  %8 = load i32, ptr %cap9, align 4
  %add10 = add i32 %8, %7
  store i32 %add10, ptr %cap9, align 4
  %cap11 = getelementptr inbounds %"class.cvc5::internal::Minisat::RegionAllocator", ptr %this1, i32 0, i32 2
  %9 = load i32, ptr %cap11, align 4
  %10 = load i32, ptr %prev_cap, align 4
  %cmp12 = icmp ule i32 %9, %10
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %while.body
  %exception = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #21
  unreachable

if.end14:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !74

while.end:                                        ; preds = %while.cond
  %memory = getelementptr inbounds %"class.cvc5::internal::Minisat::RegionAllocator", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %memory, align 8
  %cap15 = getelementptr inbounds %"class.cvc5::internal::Minisat::RegionAllocator", ptr %this1, i32 0, i32 2
  %12 = load i32, ptr %cap15, align 4
  %conv = zext i32 %12 to i64
  %mul = mul i64 4, %conv
  %call = call noundef ptr @_ZN4cvc58internal7MinisatL8xreallocEPvm(ptr noundef %11, i64 noundef %mul)
  %memory16 = getelementptr inbounds %"class.cvc5::internal::Minisat::RegionAllocator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %memory16, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4cvc58internal7MinisatL8xreallocEPvm(ptr noundef %ptr, i64 noundef %size) #5 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %mem = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call ptr @realloc(ptr noundef %0, i64 noundef %1) #19
  store ptr %call, ptr %mem, align 8
  %2 = load ptr, ptr %mem, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @__errno_location() #20
  %3 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %3, 12
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %exception = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #21
  unreachable

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %mem, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat15RegionAllocatorIjE6moveToERS3_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(20) %to) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %to.addr, align 8
  %memory = getelementptr inbounds %"class.cvc5::internal::Minisat::RegionAllocator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %memory, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %to.addr, align 8
  %memory2 = getelementptr inbounds %"class.cvc5::internal::Minisat::RegionAllocator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %memory2, align 8
  call void @free(ptr noundef %3) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %memory3 = getelementptr inbounds %"class.cvc5::internal::Minisat::RegionAllocator", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %memory3, align 8
  %5 = load ptr, ptr %to.addr, align 8
  %memory4 = getelementptr inbounds %"class.cvc5::internal::Minisat::RegionAllocator", ptr %5, i32 0, i32 0
  store ptr %4, ptr %memory4, align 8
  %sz = getelementptr inbounds %"class.cvc5::internal::Minisat::RegionAllocator", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %sz, align 8
  %7 = load ptr, ptr %to.addr, align 8
  %sz5 = getelementptr inbounds %"class.cvc5::internal::Minisat::RegionAllocator", ptr %7, i32 0, i32 1
  store i32 %6, ptr %sz5, align 8
  %cap = getelementptr inbounds %"class.cvc5::internal::Minisat::RegionAllocator", ptr %this1, i32 0, i32 2
  %8 = load i32, ptr %cap, align 4
  %9 = load ptr, ptr %to.addr, align 8
  %cap6 = getelementptr inbounds %"class.cvc5::internal::Minisat::RegionAllocator", ptr %9, i32 0, i32 2
  store i32 %8, ptr %cap6, align 4
  %wasted_ = getelementptr inbounds %"class.cvc5::internal::Minisat::RegionAllocator", ptr %this1, i32 0, i32 3
  %10 = load i32, ptr %wasted_, align 8
  %11 = load ptr, ptr %to.addr, align 8
  %wasted_7 = getelementptr inbounds %"class.cvc5::internal::Minisat::RegionAllocator", ptr %11, i32 0, i32 3
  store i32 %10, ptr %wasted_7, align 8
  %memory8 = getelementptr inbounds %"class.cvc5::internal::Minisat::RegionAllocator", ptr %this1, i32 0, i32 0
  store ptr null, ptr %memory8, align 8
  %wasted_9 = getelementptr inbounds %"class.cvc5::internal::Minisat::RegionAllocator", ptr %this1, i32 0, i32 3
  store i32 0, ptr %wasted_9, align 8
  %cap10 = getelementptr inbounds %"class.cvc5::internal::Minisat::RegionAllocator", ptr %this1, i32 0, i32 2
  store i32 0, ptr %cap10, align 4
  %sz11 = getelementptr inbounds %"class.cvc5::internal::Minisat::RegionAllocator", ptr %this1, i32 0, i32 1
  store i32 0, ptr %sz11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat15RegionAllocatorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %memory = getelementptr inbounds %"class.cvc5::internal::Minisat::RegionAllocator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %memory, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %memory2 = getelementptr inbounds %"class.cvc5::internal::Minisat::RegionAllocator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %memory2, align 8
  call void @free(ptr noundef %1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %this, i32 noundef %__ix) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ix.addr = alloca i32, align 4
  %__word = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %__ix, ptr %__ix.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__ix.addr, align 4
  %_M_word_size = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 9
  %1 = load i32, ptr %_M_word_size, align 8
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_word = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 10
  %2 = load ptr, ptr %_M_word, align 8
  %3 = load i32, ptr %__ix.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %2, i64 %idxprom
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i32, ptr %__ix.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %this1, i32 noundef %4, i1 noundef zeroext true)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %arrayidx, %cond.true ], [ %call, %cond.false ]
  store ptr %cond-lvalue, ptr %__word, align 8
  %5 = load ptr, ptr %__word, align 8
  %_M_iword = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %5, i32 0, i32 1
  ret ptr %_M_iword
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9NodeValueC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i64, ptr %this1, align 8
  %bf.clear = and i64 %bf.load, -1099511627776
  %bf.set = or i64 %bf.clear, 0
  store i64 %bf.set, ptr %this1, align 8
  %bf.load2 = load i64, ptr %this1, align 8
  %bf.clear3 = and i64 %bf.load2, -1152920405095219201
  %bf.set4 = or i64 %bf.clear3, 1152920405095219200
  store i64 %bf.set4, ptr %this1, align 8
  %d_kind = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 1
  %bf.load5 = load i16, ptr %d_kind, align 8
  %bf.clear6 = and i16 %bf.load5, -1024
  %bf.set7 = or i16 %bf.clear6, 0
  store i16 %bf.set7, ptr %d_kind, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 2
  %bf.load8 = load i32, ptr %d_nchildren, align 4
  %bf.clear9 = and i32 %bf.load8, -67108864
  %bf.set10 = or i32 %bf.clear9, 0
  store i32 %bf.set10, ptr %d_nchildren, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i64, ptr %this1, align 8
  %bf.lshr = lshr i64 %bf.load, 40
  %bf.clear = and i64 %bf.lshr, 1048575
  %bf.cast = trunc i64 %bf.clear to i32
  %cmp = icmp ult i32 %bf.cast, 1048574
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %bf.load2 = load i64, ptr %this1, align 8
  %bf.lshr3 = lshr i64 %bf.load2, 40
  %bf.clear4 = and i64 %bf.lshr3, 1048575
  %bf.cast5 = trunc i64 %bf.clear4 to i32
  %inc = add i32 %bf.cast5, 1
  %0 = zext i32 %inc to i64
  %bf.load6 = load i64, ptr %this1, align 8
  %bf.value = and i64 %0, 1048575
  %bf.shl = shl i64 %bf.value, 40
  %bf.clear7 = and i64 %bf.load6, -1152920405095219201
  %bf.set = or i64 %bf.clear7, %bf.shl
  store i64 %bf.set, ptr %this1, align 8
  br label %if.end25

if.else:                                          ; preds = %entry
  %bf.load8 = load i64, ptr %this1, align 8
  %bf.lshr9 = lshr i64 %bf.load8, 40
  %bf.clear10 = and i64 %bf.lshr9, 1048575
  %bf.cast11 = trunc i64 %bf.clear10 to i32
  %cmp12 = icmp eq i32 %bf.cast11, 1048574
  br i1 %cmp12, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.else
  %bf.load14 = load i64, ptr %this1, align 8
  %bf.lshr15 = lshr i64 %bf.load14, 40
  %bf.clear16 = and i64 %bf.lshr15, 1048575
  %bf.cast17 = trunc i64 %bf.clear16 to i32
  %inc18 = add i32 %bf.cast17, 1
  %1 = zext i32 %inc18 to i64
  %bf.load19 = load i64, ptr %this1, align 8
  %bf.value20 = and i64 %1, 1048575
  %bf.shl21 = shl i64 %bf.value20, 40
  %bf.clear22 = and i64 %bf.load19, -1152920405095219201
  %bf.set23 = or i64 %bf.clear22, %bf.shl21
  store i64 %bf.set23, ptr %this1, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end, %if.then
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9NodeValue3decEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i64, ptr %this1, align 8
  %bf.lshr = lshr i64 %bf.load, 40
  %bf.clear = and i64 %bf.lshr, 1048575
  %bf.cast = trunc i64 %bf.clear to i32
  %cmp = icmp ult i32 %bf.cast, 1048575
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %bf.load2 = load i64, ptr %this1, align 8
  %bf.lshr3 = lshr i64 %bf.load2, 40
  %bf.clear4 = and i64 %bf.lshr3, 1048575
  %bf.cast5 = trunc i64 %bf.clear4 to i32
  %dec = add i32 %bf.cast5, -1
  %0 = zext i32 %dec to i64
  %bf.load6 = load i64, ptr %this1, align 8
  %bf.value = and i64 %0, 1048575
  %bf.shl = shl i64 %bf.value, 40
  %bf.clear7 = and i64 %bf.load6, -1152920405095219201
  %bf.set = or i64 %bf.clear7, %bf.shl
  store i64 %bf.set, ptr %this1, align 8
  %bf.load8 = load i64, ptr %this1, align 8
  %bf.lshr9 = lshr i64 %bf.load8, 40
  %bf.clear10 = and i64 %bf.lshr9, 1048575
  %bf.cast11 = trunc i64 %bf.clear10 to i32
  %cmp12 = icmp eq i32 %bf.cast11, 0
  br i1 %cmp12, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then
  call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.then
  br label %if.end14

if.end14:                                         ; preds = %if.end, %entry
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %min_cap) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %min_cap.addr = alloca i32, align 4
  %add = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %min_cap, ptr %min_cap.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %cap = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %cap, align 4
  %1 = load i32, ptr %min_cap.addr, align 4
  %cmp = icmp sge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end18

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %min_cap.addr, align 4
  %cap2 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %cap2, align 4
  %sub = sub nsw i32 %2, %3
  %add3 = add nsw i32 %sub, 1
  %and = and i32 %add3, -2
  %cap4 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %cap4, align 4
  %shr = ashr i32 %4, 1
  %add5 = add nsw i32 %shr, 2
  %and6 = and i32 %add5, -2
  %call = call noundef i32 @_ZN4cvc58internal7Minisat3vecINS1_3LitEE4imaxEii(i32 noundef %and, i32 noundef %and6)
  store i32 %call, ptr %add, align 4
  %5 = load i32, ptr %add, align 4
  %cap7 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %this1, i32 0, i32 2
  %6 = load i32, ptr %cap7, align 4
  %sub8 = sub nsw i32 2147483647, %6
  %cmp9 = icmp sgt i32 %5, %sub8
  br i1 %cmp9, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %data = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %data, align 8
  %8 = load i32, ptr %add, align 4
  %cap10 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %this1, i32 0, i32 2
  %9 = load i32, ptr %cap10, align 4
  %add11 = add nsw i32 %9, %8
  store i32 %add11, ptr %cap10, align 4
  %conv = sext i32 %add11 to i64
  %mul = mul i64 %conv, 4
  %call12 = call ptr @realloc(ptr noundef %7, i64 noundef %mul) #19
  %data13 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %this1, i32 0, i32 0
  store ptr %call12, ptr %data13, align 8
  %cmp14 = icmp eq ptr %call12, null
  br i1 %cmp14, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %lor.lhs.false
  %call15 = call ptr @__errno_location() #20
  %10 = load i32, ptr %call15, align 4
  %cmp16 = icmp eq i32 %10, 12
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true, %if.end
  %exception = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #21
  unreachable

if.end18:                                         ; preds = %land.lhs.true, %lor.lhs.false, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal7Minisat3vecINS1_3LitEE4imaxEii(i32 noundef %x, i32 noundef %y) #4 comdat align 2 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %mask = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %0 = load i32, ptr %y.addr, align 4
  %1 = load i32, ptr %x.addr, align 4
  %sub = sub nsw i32 %0, %1
  %shr = ashr i32 %sub, 31
  store i32 %shr, ptr %mask, align 4
  %2 = load i32, ptr %x.addr, align 4
  %3 = load i32, ptr %mask, align 4
  %and = and i32 %2, %3
  %4 = load i32, ptr %y.addr, align 4
  %5 = load i32, ptr %mask, align 4
  %not = xor i32 %5, -1
  %and1 = and i32 %4, %not
  %add = add nsw i32 %and, %and1
  ret i32 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecINS2_IjEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.12", ptr %this1, i32 0, i32 0
  store ptr null, ptr %data, align 8
  %sz = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.12", ptr %this1, i32 0, i32 1
  store i32 0, ptr %sz, align 8
  %cap = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.12", ptr %this1, i32 0, i32 2
  store i32 0, ptr %cap, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecIjEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %size) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %this1, i32 0, i32 0
  store ptr null, ptr %data, align 8
  %sz = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %this1, i32 0, i32 1
  store i32 0, ptr %sz, align 8
  %cap = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %this1, i32 0, i32 2
  store i32 0, ptr %cap, align 4
  %0 = load i32, ptr %size.addr, align 4
  call void @_ZN4cvc58internal7Minisat3vecIjE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecIjE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %size) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %sz = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %sz, align 8
  %1 = load i32, ptr %size.addr, align 4
  %cmp = icmp sge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %size.addr, align 4
  call void @_ZN4cvc58internal7Minisat3vecIjE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %2)
  %sz2 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %sz2, align 8
  store i32 %3, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %size.addr, align 4
  %cmp3 = icmp slt i32 %4, %5
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %data = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %data, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !75

for.end:                                          ; preds = %for.cond
  %9 = load i32, ptr %size.addr, align 4
  %sz4 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %this1, i32 0, i32 1
  store i32 %9, ptr %sz4, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecIjE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %min_cap) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %min_cap.addr = alloca i32, align 4
  %add = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %min_cap, ptr %min_cap.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %cap = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %cap, align 4
  %1 = load i32, ptr %min_cap.addr, align 4
  %cmp = icmp sge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end18

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %min_cap.addr, align 4
  %cap2 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %cap2, align 4
  %sub = sub nsw i32 %2, %3
  %add3 = add nsw i32 %sub, 1
  %and = and i32 %add3, -2
  %cap4 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %cap4, align 4
  %shr = ashr i32 %4, 1
  %add5 = add nsw i32 %shr, 2
  %and6 = and i32 %add5, -2
  %call = call noundef i32 @_ZN4cvc58internal7Minisat3vecIjE4imaxEii(i32 noundef %and, i32 noundef %and6)
  store i32 %call, ptr %add, align 4
  %5 = load i32, ptr %add, align 4
  %cap7 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %this1, i32 0, i32 2
  %6 = load i32, ptr %cap7, align 4
  %sub8 = sub nsw i32 2147483647, %6
  %cmp9 = icmp sgt i32 %5, %sub8
  br i1 %cmp9, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %data = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %data, align 8
  %8 = load i32, ptr %add, align 4
  %cap10 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %this1, i32 0, i32 2
  %9 = load i32, ptr %cap10, align 4
  %add11 = add nsw i32 %9, %8
  store i32 %add11, ptr %cap10, align 4
  %conv = sext i32 %add11 to i64
  %mul = mul i64 %conv, 4
  %call12 = call ptr @realloc(ptr noundef %7, i64 noundef %mul) #19
  %data13 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %this1, i32 0, i32 0
  store ptr %call12, ptr %data13, align 8
  %cmp14 = icmp eq ptr %call12, null
  br i1 %cmp14, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %lor.lhs.false
  %call15 = call ptr @__errno_location() #20
  %10 = load i32, ptr %call15, align 4
  %cmp16 = icmp eq i32 %10, 12
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true, %if.end
  %exception = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #21
  unreachable

if.end18:                                         ; preds = %land.lhs.true, %lor.lhs.false, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal7Minisat3vecIjE4imaxEii(i32 noundef %x, i32 noundef %y) #4 comdat align 2 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %mask = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %0 = load i32, ptr %y.addr, align 4
  %1 = load i32, ptr %x.addr, align 4
  %sub = sub nsw i32 %0, %1
  %shr = ashr i32 %sub, 31
  store i32 %shr, ptr %mask, align 4
  %2 = load i32, ptr %x.addr, align 4
  %3 = load i32, ptr %mask, align 4
  %and = and i32 %2, %3
  %4 = load i32, ptr %y.addr, align 4
  %5 = load i32, ptr %mask, align 4
  %not = xor i32 %5, -1
  %and1 = and i32 %4, %not
  %add = add nsw i32 %and, %and1
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecINS1_3LitEE6growToEiRKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %size, ptr noundef nonnull align 4 dereferenceable(4) %pad) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %pad.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %pad, ptr %pad.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sz = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %sz, align 8
  %1 = load i32, ptr %size.addr, align 4
  %cmp = icmp sge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %size.addr, align 4
  call void @_ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %2)
  %sz2 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %sz2, align 8
  store i32 %3, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %size.addr, align 4
  %cmp3 = icmp slt i32 %4, %5
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %pad.addr, align 8
  %data = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %data, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %7, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx, ptr align 4 %6, i64 4, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !76

for.end:                                          ; preds = %for.cond
  %10 = load i32, ptr %size.addr, align 4
  %sz4 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %this1, i32 0, i32 1
  store i32 %10, ptr %sz4, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal7Minisat15RegionAllocatorIjE5allocEi(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %size) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %prev_sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %sz = getelementptr inbounds %"class.cvc5::internal::Minisat::RegionAllocator", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %sz, align 8
  %1 = load i32, ptr %size.addr, align 4
  %add = add i32 %0, %1
  call void @_ZN4cvc58internal7Minisat15RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %add)
  %sz2 = getelementptr inbounds %"class.cvc5::internal::Minisat::RegionAllocator", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %sz2, align 8
  store i32 %2, ptr %prev_sz, align 4
  %3 = load i32, ptr %size.addr, align 4
  %sz3 = getelementptr inbounds %"class.cvc5::internal::Minisat::RegionAllocator", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %sz3, align 8
  %add4 = add i32 %4, %3
  store i32 %add4, ptr %sz3, align 8
  %sz5 = getelementptr inbounds %"class.cvc5::internal::Minisat::RegionAllocator", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %sz5, align 8
  %6 = load i32, ptr %prev_sz, align 4
  %cmp = icmp ult i32 %5, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #21
  unreachable

if.end:                                           ; preds = %entry
  %7 = load i32, ptr %prev_sz, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal7Minisat15ClauseAllocator16clauseWord32SizeEib(i32 noundef %size, i1 noundef zeroext %has_extra) #4 comdat align 2 {
entry:
  %size.addr = alloca i32, align 4
  %has_extra.addr = alloca i8, align 1
  store i32 %size, ptr %size.addr, align 4
  %frombool = zext i1 %has_extra to i8
  store i8 %frombool, ptr %has_extra.addr, align 1
  %0 = load i32, ptr %size.addr, align 4
  %1 = load i8, ptr %has_extra.addr, align 1
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i32
  %add = add nsw i32 %0, %conv
  %conv1 = sext i32 %add to i64
  %mul = mul i64 4, %conv1
  %add2 = add i64 8, %mul
  %div = udiv i64 %add2, 4
  %conv3 = trunc i64 %div to i32
  ret i32 %conv3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc58internal7Minisat15ClauseAllocator3leaEj(ptr noundef nonnull align 8 dereferenceable(21) %this, i32 noundef %r) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %r, ptr %r.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %r.addr, align 4
  %call = call noundef ptr @_ZN4cvc58internal7Minisat15RegionAllocatorIjE3leaEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat6ClauseC2INS1_3vecINS1_3LitEEEEERKT_bbi(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %ps, i1 noundef zeroext %use_extra, i1 noundef zeroext %removable, i32 noundef %level) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ps.addr = alloca ptr, align 8
  %use_extra.addr = alloca i8, align 1
  %removable.addr = alloca i8, align 1
  %level.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  %frombool = zext i1 %use_extra to i8
  store i8 %frombool, ptr %use_extra.addr, align 1
  %frombool1 = zext i1 %removable to i8
  store i8 %frombool1, ptr %removable.addr, align 1
  store i32 %level, ptr %level.addr, align 4
  %this2 = load ptr, ptr %this.addr, align 8
  %header3 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %this2, i32 0, i32 0
  %bf.load = load i64, ptr %header3, align 4
  %bf.clear = and i64 %bf.load, -4
  %bf.set = or i64 %bf.clear, 0
  store i64 %bf.set, ptr %header3, align 4
  %0 = load i8, ptr %removable.addr, align 1
  %tobool = trunc i8 %0 to i1
  %conv = zext i1 %tobool to i32
  %header4 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %this2, i32 0, i32 0
  %1 = zext i32 %conv to i64
  %bf.load5 = load i64, ptr %header4, align 4
  %bf.value = and i64 %1, 1
  %bf.shl = shl i64 %bf.value, 2
  %bf.clear6 = and i64 %bf.load5, -5
  %bf.set7 = or i64 %bf.clear6, %bf.shl
  store i64 %bf.set7, ptr %header4, align 4
  %2 = load i8, ptr %use_extra.addr, align 1
  %tobool8 = trunc i8 %2 to i1
  %conv9 = zext i1 %tobool8 to i32
  %header10 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %this2, i32 0, i32 0
  %3 = zext i32 %conv9 to i64
  %bf.load11 = load i64, ptr %header10, align 4
  %bf.value12 = and i64 %3, 1
  %bf.shl13 = shl i64 %bf.value12, 3
  %bf.clear14 = and i64 %bf.load11, -9
  %bf.set15 = or i64 %bf.clear14, %bf.shl13
  store i64 %bf.set15, ptr %header10, align 4
  %header16 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %this2, i32 0, i32 0
  %bf.load17 = load i64, ptr %header16, align 4
  %bf.clear18 = and i64 %bf.load17, -17
  %bf.set19 = or i64 %bf.clear18, 0
  store i64 %bf.set19, ptr %header16, align 4
  %4 = load ptr, ptr %ps.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal7Minisat3vecINS1_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %header20 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %this2, i32 0, i32 0
  %5 = zext i32 %call to i64
  %bf.load21 = load i64, ptr %header20, align 4
  %bf.value22 = and i64 %5, 134217727
  %bf.shl23 = shl i64 %bf.value22, 5
  %bf.clear24 = and i64 %bf.load21, -4294967265
  %bf.set25 = or i64 %bf.clear24, %bf.shl23
  store i64 %bf.set25, ptr %header20, align 4
  %6 = load i32, ptr %level.addr, align 4
  %header26 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %this2, i32 0, i32 0
  %7 = zext i32 %6 to i64
  %bf.load27 = load i64, ptr %header26, align 4
  %bf.value28 = and i64 %7, 4294967295
  %bf.shl29 = shl i64 %bf.value28, 32
  %bf.clear30 = and i64 %bf.load27, 4294967295
  %bf.set31 = or i64 %bf.clear30, %bf.shl29
  store i64 %bf.set31, ptr %header26, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, ptr %i, align 4
  %9 = load ptr, ptr %ps.addr, align 8
  %call32 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecINS1_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %cmp = icmp slt i32 %8, %call32
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %ps.addr, align 8
  %11 = load i32, ptr %i, align 4
  %call33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal7Minisat3vecINS1_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %11)
  %data = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %this2, i32 0, i32 1
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [0 x %union.anon.273], ptr %data, i64 0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx, ptr align 4 %call33, i64 4, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !77

for.end:                                          ; preds = %for.cond
  %header34 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %this2, i32 0, i32 0
  %bf.load35 = load i64, ptr %header34, align 4
  %bf.lshr = lshr i64 %bf.load35, 3
  %bf.clear36 = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear36 to i32
  %tobool37 = icmp ne i32 %bf.cast, 0
  br i1 %tobool37, label %if.then, label %if.end53

if.then:                                          ; preds = %for.end
  %header38 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %this2, i32 0, i32 0
  %bf.load39 = load i64, ptr %header38, align 4
  %bf.lshr40 = lshr i64 %bf.load39, 2
  %bf.clear41 = and i64 %bf.lshr40, 1
  %bf.cast42 = trunc i64 %bf.clear41 to i32
  %tobool43 = icmp ne i32 %bf.cast42, 0
  br i1 %tobool43, label %if.then44, label %if.else

if.then44:                                        ; preds = %if.then
  %data45 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %this2, i32 0, i32 1
  %header46 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %this2, i32 0, i32 0
  %bf.load47 = load i64, ptr %header46, align 4
  %bf.lshr48 = lshr i64 %bf.load47, 5
  %bf.clear49 = and i64 %bf.lshr48, 134217727
  %bf.cast50 = trunc i64 %bf.clear49 to i32
  %idxprom51 = zext i32 %bf.cast50 to i64
  %arrayidx52 = getelementptr inbounds [0 x %union.anon.273], ptr %data45, i64 0, i64 %idxprom51
  store float 0.000000e+00, ptr %arrayidx52, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv(ptr noundef nonnull align 4 dereferenceable(8) %this2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then44
  br label %if.end53

if.end53:                                         ; preds = %if.end, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc58internal7Minisat15RegionAllocatorIjE3leaEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %r, ptr %r.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %memory = getelementptr inbounds %"class.cvc5::internal::Minisat::RegionAllocator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %memory, align 8
  %1 = load i32, ptr %r.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecIcE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %min_cap) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %min_cap.addr = alloca i32, align 4
  %add = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %min_cap, ptr %min_cap.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %cap = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.8", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %cap, align 4
  %1 = load i32, ptr %min_cap.addr, align 4
  %cmp = icmp sge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end18

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %min_cap.addr, align 4
  %cap2 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.8", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %cap2, align 4
  %sub = sub nsw i32 %2, %3
  %add3 = add nsw i32 %sub, 1
  %and = and i32 %add3, -2
  %cap4 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.8", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %cap4, align 4
  %shr = ashr i32 %4, 1
  %add5 = add nsw i32 %shr, 2
  %and6 = and i32 %add5, -2
  %call = call noundef i32 @_ZN4cvc58internal7Minisat3vecIcE4imaxEii(i32 noundef %and, i32 noundef %and6)
  store i32 %call, ptr %add, align 4
  %5 = load i32, ptr %add, align 4
  %cap7 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.8", ptr %this1, i32 0, i32 2
  %6 = load i32, ptr %cap7, align 4
  %sub8 = sub nsw i32 2147483647, %6
  %cmp9 = icmp sgt i32 %5, %sub8
  br i1 %cmp9, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %data = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.8", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %data, align 8
  %8 = load i32, ptr %add, align 4
  %cap10 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.8", ptr %this1, i32 0, i32 2
  %9 = load i32, ptr %cap10, align 4
  %add11 = add nsw i32 %9, %8
  store i32 %add11, ptr %cap10, align 4
  %conv = sext i32 %add11 to i64
  %mul = mul i64 %conv, 1
  %call12 = call ptr @realloc(ptr noundef %7, i64 noundef %mul) #19
  %data13 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.8", ptr %this1, i32 0, i32 0
  store ptr %call12, ptr %data13, align 8
  %cmp14 = icmp eq ptr %call12, null
  br i1 %cmp14, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %lor.lhs.false
  %call15 = call ptr @__errno_location() #20
  %10 = load i32, ptr %call15, align 4
  %cmp16 = icmp eq i32 %10, 12
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true, %if.end
  %exception = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #21
  unreachable

if.end18:                                         ; preds = %land.lhs.true, %lor.lhs.false, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal7Minisat3vecIcE4imaxEii(i32 noundef %x, i32 noundef %y) #4 comdat align 2 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %mask = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %0 = load i32, ptr %y.addr, align 4
  %1 = load i32, ptr %x.addr, align 4
  %sub = sub nsw i32 %0, %1
  %shr = ashr i32 %sub, 31
  store i32 %shr, ptr %mask, align 4
  %2 = load i32, ptr %x.addr, align 4
  %3 = load i32, ptr %mask, align 4
  %and = and i32 %2, %3
  %4 = load i32, ptr %y.addr, align 4
  %5 = load i32, ptr %mask, align 4
  %not = xor i32 %5, -1
  %and1 = and i32 %4, %not
  %add = add nsw i32 %and, %and1
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecINS2_IjEEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %size) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %sz = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.12", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %sz, align 8
  %1 = load i32, ptr %size.addr, align 4
  %cmp = icmp sge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %size.addr, align 4
  call void @_ZN4cvc58internal7Minisat3vecINS2_IjEEE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %2)
  %sz2 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.12", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %sz2, align 8
  store i32 %3, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %size.addr, align 4
  %cmp3 = icmp slt i32 %4, %5
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %data = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.12", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %data, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %6, i64 %idxprom
  call void @_ZN4cvc58internal7Minisat3vecIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !78

for.end:                                          ; preds = %for.cond
  %9 = load i32, ptr %size.addr, align 4
  %sz4 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.12", ptr %this1, i32 0, i32 1
  store i32 %9, ptr %sz4, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal7Minisat5toIntEi(i32 noundef %v) #4 comdat {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecIcE6growToEiRKc(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %size, ptr noundef nonnull align 1 dereferenceable(1) %pad) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %pad.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %pad, ptr %pad.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sz = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.8", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %sz, align 8
  %1 = load i32, ptr %size.addr, align 4
  %cmp = icmp sge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %size.addr, align 4
  call void @_ZN4cvc58internal7Minisat3vecIcE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %2)
  %sz2 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.8", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %sz2, align 8
  store i32 %3, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %size.addr, align 4
  %cmp3 = icmp slt i32 %4, %5
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %pad.addr, align 8
  %7 = load i8, ptr %6, align 1
  %data = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.8", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %data, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 %idxprom
  store i8 %7, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !79

for.end:                                          ; preds = %for.cond
  %11 = load i32, ptr %size.addr, align 4
  %sz4 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.8", ptr %this1, i32 0, i32 1
  store i32 %11, ptr %sz4, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecINS2_IjEEE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %min_cap) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %min_cap.addr = alloca i32, align 4
  %add = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %min_cap, ptr %min_cap.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %cap = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.12", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %cap, align 4
  %1 = load i32, ptr %min_cap.addr, align 4
  %cmp = icmp sge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end18

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %min_cap.addr, align 4
  %cap2 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.12", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %cap2, align 4
  %sub = sub nsw i32 %2, %3
  %add3 = add nsw i32 %sub, 1
  %and = and i32 %add3, -2
  %cap4 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.12", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %cap4, align 4
  %shr = ashr i32 %4, 1
  %add5 = add nsw i32 %shr, 2
  %and6 = and i32 %add5, -2
  %call = call noundef i32 @_ZN4cvc58internal7Minisat3vecINS2_IjEEE4imaxEii(i32 noundef %and, i32 noundef %and6)
  store i32 %call, ptr %add, align 4
  %5 = load i32, ptr %add, align 4
  %cap7 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.12", ptr %this1, i32 0, i32 2
  %6 = load i32, ptr %cap7, align 4
  %sub8 = sub nsw i32 2147483647, %6
  %cmp9 = icmp sgt i32 %5, %sub8
  br i1 %cmp9, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %data = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.12", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %data, align 8
  %8 = load i32, ptr %add, align 4
  %cap10 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.12", ptr %this1, i32 0, i32 2
  %9 = load i32, ptr %cap10, align 4
  %add11 = add nsw i32 %9, %8
  store i32 %add11, ptr %cap10, align 4
  %conv = sext i32 %add11 to i64
  %mul = mul i64 %conv, 16
  %call12 = call ptr @realloc(ptr noundef %7, i64 noundef %mul) #19
  %data13 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.12", ptr %this1, i32 0, i32 0
  store ptr %call12, ptr %data13, align 8
  %cmp14 = icmp eq ptr %call12, null
  br i1 %cmp14, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %lor.lhs.false
  %call15 = call ptr @__errno_location() #20
  %10 = load i32, ptr %call15, align 4
  %cmp16 = icmp eq i32 %10, 12
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true, %if.end
  %exception = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #21
  unreachable

if.end18:                                         ; preds = %land.lhs.true, %lor.lhs.false, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal7Minisat3vecINS2_IjEEE4imaxEii(i32 noundef %x, i32 noundef %y) #4 comdat align 2 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %mask = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %0 = load i32, ptr %y.addr, align 4
  %1 = load i32, ptr %x.addr, align 4
  %sub = sub nsw i32 %0, %1
  %shr = ashr i32 %sub, 31
  store i32 %shr, ptr %mask, align 4
  %2 = load i32, ptr %x.addr, align 4
  %3 = load i32, ptr %mask, align 4
  %and = and i32 %2, %3
  %4 = load i32, ptr %y.addr, align 4
  %5 = load i32, ptr %mask, align 4
  %not = xor i32 %5, -1
  %and1 = and i32 %4, %not
  %add = add nsw i32 %and, %and1
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecIjE6moveToERS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %dest) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  call void @_ZN4cvc58internal7Minisat3vecIjE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext true)
  %data = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  %2 = load ptr, ptr %dest.addr, align 8
  %data2 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %2, i32 0, i32 0
  store ptr %1, ptr %data2, align 8
  %sz = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %sz, align 8
  %4 = load ptr, ptr %dest.addr, align 8
  %sz3 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %4, i32 0, i32 1
  store i32 %3, ptr %sz3, align 8
  %cap = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %cap, align 4
  %6 = load ptr, ptr %dest.addr, align 8
  %cap4 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %6, i32 0, i32 2
  store i32 %5, ptr %cap4, align 4
  %data5 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %this1, i32 0, i32 0
  store ptr null, ptr %data5, align 8
  %sz6 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %this1, i32 0, i32 1
  store i32 0, ptr %sz6, align 8
  %cap7 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %this1, i32 0, i32 2
  store i32 0, ptr %cap7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7Minisat3vecINS2_IjEEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %index) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data, align 8
  %1 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecIjE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sz = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %sz, align 8
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %sz, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5cleanERKi(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca ptr, align 8
  %vec = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %idx, ptr %idx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %occs = getelementptr inbounds %"class.cvc5::internal::Minisat::OccLists.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %idx.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef i32 @_ZN4cvc58internal7Minisat5toIntEi(i32 noundef %1)
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7Minisat3vecINS2_IjEEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %occs, i32 noundef %call)
  store ptr %call2, ptr %vec, align 8
  store i32 0, ptr %j, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %vec, align 8
  %call3 = call noundef i32 @_ZNK4cvc58internal7Minisat3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %cmp = icmp slt i32 %2, %call3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %deleted = getelementptr inbounds %"class.cvc5::internal::Minisat::OccLists.11", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %vec, align 8
  %5 = load i32, ptr %i, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5)
  %call5 = call noundef zeroext i1 @_ZNK4cvc58internal7Minisat10SimpSolver13ClauseDeletedclERKj(ptr noundef nonnull align 8 dereferenceable(8) %deleted, ptr noundef nonnull align 4 dereferenceable(4) %call4)
  br i1 %call5, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %vec, align 8
  %7 = load i32, ptr %i, align 4
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %8 = load i32, ptr %call6, align 4
  %9 = load ptr, ptr %vec, align 8
  %10 = load i32, ptr %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %j, align 4
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  store i32 %8, ptr %call7, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %i, align 4
  %inc8 = add nsw i32 %11, 1
  store i32 %inc8, ptr %i, align 4
  br label %for.cond, !llvm.loop !80

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %vec, align 8
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %j, align 4
  %sub = sub nsw i32 %13, %14
  call void @_ZN4cvc58internal7Minisat3vecIjE6shrinkEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %sub)
  %dirty = getelementptr inbounds %"class.cvc5::internal::Minisat::OccLists.11", ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %idx.addr, align 8
  %16 = load i32, ptr %15, align 4
  %call9 = call noundef i32 @_ZN4cvc58internal7Minisat5toIntEi(i32 noundef %16)
  %call10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4cvc58internal7Minisat3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %dirty, i32 noundef %call9)
  store i8 0, ptr %call10, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal7Minisat10SimpSolver13ClauseDeletedclERKj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %cr) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cr, ptr %cr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ca = getelementptr inbounds %"struct.cvc5::internal::Minisat::SimpSolver::ClauseDeleted", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ca, align 8
  %1 = load ptr, ptr %cr.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %0, i32 noundef %2)
  %call2 = call noundef i32 @_ZNK4cvc58internal7Minisat6Clause4markEv(ptr noundef nonnull align 4 dereferenceable(8) %call)
  %cmp = icmp eq i32 %call2, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %this, i32 noundef %r) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %r, ptr %r.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %r.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal7Minisat15RegionAllocatorIjEixEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal7Minisat15RegionAllocatorIjEixEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %r, ptr %r.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %memory = getelementptr inbounds %"class.cvc5::internal::Minisat::RegionAllocator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %memory, align 8
  %1 = load i32, ptr %r.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7Minisat3vecINS2_INS1_6Solver7WatcherEEEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %index) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data, align 8
  %1 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.278", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal7Minisat3vecIiE4lastEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data, align 8
  %sz = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.9", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %sz, align 8
  %sub = sub nsw i32 %1, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecIiE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sz = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.9", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %sz, align 8
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %sz, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_SimpSolver.cc() #0 section ".text.startup" {
entry:
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

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { noreturn }

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
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = !{!"branch_weights", i32 1, i32 1048575}
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
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
