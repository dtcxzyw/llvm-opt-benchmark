; ModuleID = 'bench/cvc5/original/Solver.cc.ll'
source_filename = "bench/cvc5/original/Solver.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::Minisat::DoubleOption" = type { %"class.cvc5::internal::Minisat::Option", %"struct.cvc5::internal::Minisat::DoubleRange", double }
%"class.cvc5::internal::Minisat::Option" = type { ptr, ptr, ptr, ptr, ptr }
%"struct.cvc5::internal::Minisat::DoubleRange" = type <{ double, double, i8, i8, [6 x i8] }>
%"class.cvc5::internal::Minisat::IntOption" = type <{ %"class.cvc5::internal::Minisat::Option", %"struct.cvc5::internal::Minisat::IntRange", i32, [4 x i8] }>
%"struct.cvc5::internal::Minisat::IntRange" = type { i32, i32 }
%"class.cvc5::internal::Minisat::BoolOption" = type <{ %"class.cvc5::internal::Minisat::Option", i8, [7 x i8] }>
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::Minisat::vec.418" = type { ptr, i32, i32 }
%"class.cvc5::internal::prop::SatLiteral" = type { i64 }
%"class.cvc5::internal::Minisat::Solver" = type <{ %"class.cvc5::internal::EnvObj", ptr, ptr, i32, i32, i32, [4 x i8], %"class.std::unique_ptr", i8, [7 x i8], %"class.cvc5::internal::Minisat::vec", %"class.cvc5::internal::Minisat::vec.2", i8, i8, [6 x i8], %"class.cvc5::internal::Minisat::vec.3", %"class.cvc5::internal::Minisat::vec.4", i32, [4 x i8], double, double, double, double, i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, [4 x i8], double, double, double, i32, [4 x i8], double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i8, [7 x i8], %"class.cvc5::internal::Minisat::vec.5", %"class.cvc5::internal::Minisat::vec.5", double, %"class.cvc5::internal::Minisat::vec.6", double, %"class.cvc5::internal::Minisat::OccLists", %"class.cvc5::internal::Minisat::vec.3", %"class.cvc5::internal::Minisat::vec.9", %"class.cvc5::internal::Minisat::vec.8", %"class.cvc5::internal::Minisat::vec.8", %"class.cvc5::internal::Minisat::vec.9", %"class.cvc5::internal::Minisat::vec.4", %"class.cvc5::internal::Minisat::vec.9", %"class.cvc5::internal::Minisat::vec.2", %"class.cvc5::internal::Minisat::vec.10", i32, i32, i64, %"class.cvc5::internal::Minisat::vec.4", %"class.cvc5::internal::Minisat::Heap", double, i8, [7 x i8], %"class.cvc5::internal::Minisat::ClauseAllocator", %"class.cvc5::internal::Minisat::vec.2", %"class.cvc5::internal::Minisat::vec.8", %"class.cvc5::internal::Minisat::vec.4", %"class.cvc5::internal::Minisat::vec.4", %"class.cvc5::internal::Minisat::vec.4", double, double, i32, [4 x i8], i64, i64, i8, i8, [6 x i8] }>
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.cvc5::internal::Minisat::vec" = type { ptr, i32, i32 }
%"class.cvc5::internal::Minisat::vec.5" = type { ptr, i32, i32 }
%"class.cvc5::internal::Minisat::vec.6" = type { ptr, i32, i32 }
%"class.cvc5::internal::Minisat::OccLists" = type { %"class.cvc5::internal::Minisat::vec.7", %"class.cvc5::internal::Minisat::vec.8", %"class.cvc5::internal::Minisat::vec.4", %"struct.cvc5::internal::Minisat::Solver::WatcherDeleted" }
%"class.cvc5::internal::Minisat::vec.7" = type { ptr, i32, i32 }
%"struct.cvc5::internal::Minisat::Solver::WatcherDeleted" = type { ptr }
%"class.cvc5::internal::Minisat::vec.3" = type { ptr, i32, i32 }
%"class.cvc5::internal::Minisat::vec.9" = type { ptr, i32, i32 }
%"class.cvc5::internal::Minisat::vec.10" = type { ptr, i32, i32 }
%"class.cvc5::internal::Minisat::Heap" = type { %"struct.cvc5::internal::Minisat::Solver::VarOrderLt", %"class.cvc5::internal::Minisat::vec.9", %"class.cvc5::internal::Minisat::vec.9" }
%"struct.cvc5::internal::Minisat::Solver::VarOrderLt" = type { ptr }
%"class.cvc5::internal::Minisat::ClauseAllocator" = type { %"class.cvc5::internal::Minisat::RegionAllocator.base", i8, [3 x i8] }
%"class.cvc5::internal::Minisat::RegionAllocator.base" = type <{ ptr, i32, i32, i32 }>
%"class.cvc5::internal::Minisat::vec.2" = type { ptr, i32, i32 }
%"class.cvc5::internal::Minisat::vec.8" = type { ptr, i32, i32 }
%"class.cvc5::internal::Minisat::vec.4" = type { ptr, i32, i32 }
%"class.cvc5::internal::Minisat::lbool" = type { i8 }
%"struct.cvc5::internal::Minisat::Solver::VarData" = type { i32, i32, i32, i32, i32 }
%"struct.cvc5::internal::Minisat::Lit" = type { i32 }
%"class.cvc5::internal::Minisat::vec.404" = type { ptr, i32, i32 }
%"class.std::vector.274" = type { %"struct.std::_Vector_base.275" }
%"struct.std::_Vector_base.275" = type { %"struct.std::_Vector_base<cvc5::internal::prop::SatLiteral, std::allocator<cvc5::internal::prop::SatLiteral>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::prop::SatLiteral, std::allocator<cvc5::internal::prop::SatLiteral>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::prop::SatLiteral, std::allocator<cvc5::internal::prop::SatLiteral>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::prop::SatLiteral, std::allocator<cvc5::internal::prop::SatLiteral>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::Options" = type { %"class.std::unique_ptr.62", %"class.std::unique_ptr.70", %"class.std::unique_ptr.78", %"class.std::unique_ptr.86", %"class.std::unique_ptr.94", %"class.std::unique_ptr.102", %"class.std::unique_ptr.110", %"class.std::unique_ptr.118", %"class.std::unique_ptr.126", %"class.std::unique_ptr.134", %"class.std::unique_ptr.142", %"class.std::unique_ptr.150", %"class.std::unique_ptr.158", %"class.std::unique_ptr.166", %"class.std::unique_ptr.174", %"class.std::unique_ptr.182", %"class.std::unique_ptr.190", %"class.std::unique_ptr.198", %"class.std::unique_ptr.206", %"class.std::unique_ptr.214", %"class.std::unique_ptr.222", %"class.std::unique_ptr.230", %"class.std::unique_ptr.238", %"class.std::unique_ptr.246", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr.254" }
%"class.std::unique_ptr.62" = type { %"struct.std::__uniq_ptr_data.63" }
%"struct.std::__uniq_ptr_data.63" = type { %"class.std::__uniq_ptr_impl.64" }
%"class.std::__uniq_ptr_impl.64" = type { %"class.std::tuple.65" }
%"class.std::tuple.65" = type { %"struct.std::_Tuple_impl.66" }
%"struct.std::_Tuple_impl.66" = type { %"struct.std::_Head_base.69" }
%"struct.std::_Head_base.69" = type { ptr }
%"class.std::unique_ptr.70" = type { %"struct.std::__uniq_ptr_data.71" }
%"struct.std::__uniq_ptr_data.71" = type { %"class.std::__uniq_ptr_impl.72" }
%"class.std::__uniq_ptr_impl.72" = type { %"class.std::tuple.73" }
%"class.std::tuple.73" = type { %"struct.std::_Tuple_impl.74" }
%"struct.std::_Tuple_impl.74" = type { %"struct.std::_Head_base.77" }
%"struct.std::_Head_base.77" = type { ptr }
%"class.std::unique_ptr.78" = type { %"struct.std::__uniq_ptr_data.79" }
%"struct.std::__uniq_ptr_data.79" = type { %"class.std::__uniq_ptr_impl.80" }
%"class.std::__uniq_ptr_impl.80" = type { %"class.std::tuple.81" }
%"class.std::tuple.81" = type { %"struct.std::_Tuple_impl.82" }
%"struct.std::_Tuple_impl.82" = type { %"struct.std::_Head_base.85" }
%"struct.std::_Head_base.85" = type { ptr }
%"class.std::unique_ptr.86" = type { %"struct.std::__uniq_ptr_data.87" }
%"struct.std::__uniq_ptr_data.87" = type { %"class.std::__uniq_ptr_impl.88" }
%"class.std::__uniq_ptr_impl.88" = type { %"class.std::tuple.89" }
%"class.std::tuple.89" = type { %"struct.std::_Tuple_impl.90" }
%"struct.std::_Tuple_impl.90" = type { %"struct.std::_Head_base.93" }
%"struct.std::_Head_base.93" = type { ptr }
%"class.std::unique_ptr.94" = type { %"struct.std::__uniq_ptr_data.95" }
%"struct.std::__uniq_ptr_data.95" = type { %"class.std::__uniq_ptr_impl.96" }
%"class.std::__uniq_ptr_impl.96" = type { %"class.std::tuple.97" }
%"class.std::tuple.97" = type { %"struct.std::_Tuple_impl.98" }
%"struct.std::_Tuple_impl.98" = type { %"struct.std::_Head_base.101" }
%"struct.std::_Head_base.101" = type { ptr }
%"class.std::unique_ptr.102" = type { %"struct.std::__uniq_ptr_data.103" }
%"struct.std::__uniq_ptr_data.103" = type { %"class.std::__uniq_ptr_impl.104" }
%"class.std::__uniq_ptr_impl.104" = type { %"class.std::tuple.105" }
%"class.std::tuple.105" = type { %"struct.std::_Tuple_impl.106" }
%"struct.std::_Tuple_impl.106" = type { %"struct.std::_Head_base.109" }
%"struct.std::_Head_base.109" = type { ptr }
%"class.std::unique_ptr.110" = type { %"struct.std::__uniq_ptr_data.111" }
%"struct.std::__uniq_ptr_data.111" = type { %"class.std::__uniq_ptr_impl.112" }
%"class.std::__uniq_ptr_impl.112" = type { %"class.std::tuple.113" }
%"class.std::tuple.113" = type { %"struct.std::_Tuple_impl.114" }
%"struct.std::_Tuple_impl.114" = type { %"struct.std::_Head_base.117" }
%"struct.std::_Head_base.117" = type { ptr }
%"class.std::unique_ptr.118" = type { %"struct.std::__uniq_ptr_data.119" }
%"struct.std::__uniq_ptr_data.119" = type { %"class.std::__uniq_ptr_impl.120" }
%"class.std::__uniq_ptr_impl.120" = type { %"class.std::tuple.121" }
%"class.std::tuple.121" = type { %"struct.std::_Tuple_impl.122" }
%"struct.std::_Tuple_impl.122" = type { %"struct.std::_Head_base.125" }
%"struct.std::_Head_base.125" = type { ptr }
%"class.std::unique_ptr.126" = type { %"struct.std::__uniq_ptr_data.127" }
%"struct.std::__uniq_ptr_data.127" = type { %"class.std::__uniq_ptr_impl.128" }
%"class.std::__uniq_ptr_impl.128" = type { %"class.std::tuple.129" }
%"class.std::tuple.129" = type { %"struct.std::_Tuple_impl.130" }
%"struct.std::_Tuple_impl.130" = type { %"struct.std::_Head_base.133" }
%"struct.std::_Head_base.133" = type { ptr }
%"class.std::unique_ptr.134" = type { %"struct.std::__uniq_ptr_data.135" }
%"struct.std::__uniq_ptr_data.135" = type { %"class.std::__uniq_ptr_impl.136" }
%"class.std::__uniq_ptr_impl.136" = type { %"class.std::tuple.137" }
%"class.std::tuple.137" = type { %"struct.std::_Tuple_impl.138" }
%"struct.std::_Tuple_impl.138" = type { %"struct.std::_Head_base.141" }
%"struct.std::_Head_base.141" = type { ptr }
%"class.std::unique_ptr.142" = type { %"struct.std::__uniq_ptr_data.143" }
%"struct.std::__uniq_ptr_data.143" = type { %"class.std::__uniq_ptr_impl.144" }
%"class.std::__uniq_ptr_impl.144" = type { %"class.std::tuple.145" }
%"class.std::tuple.145" = type { %"struct.std::_Tuple_impl.146" }
%"struct.std::_Tuple_impl.146" = type { %"struct.std::_Head_base.149" }
%"struct.std::_Head_base.149" = type { ptr }
%"class.std::unique_ptr.150" = type { %"struct.std::__uniq_ptr_data.151" }
%"struct.std::__uniq_ptr_data.151" = type { %"class.std::__uniq_ptr_impl.152" }
%"class.std::__uniq_ptr_impl.152" = type { %"class.std::tuple.153" }
%"class.std::tuple.153" = type { %"struct.std::_Tuple_impl.154" }
%"struct.std::_Tuple_impl.154" = type { %"struct.std::_Head_base.157" }
%"struct.std::_Head_base.157" = type { ptr }
%"class.std::unique_ptr.158" = type { %"struct.std::__uniq_ptr_data.159" }
%"struct.std::__uniq_ptr_data.159" = type { %"class.std::__uniq_ptr_impl.160" }
%"class.std::__uniq_ptr_impl.160" = type { %"class.std::tuple.161" }
%"class.std::tuple.161" = type { %"struct.std::_Tuple_impl.162" }
%"struct.std::_Tuple_impl.162" = type { %"struct.std::_Head_base.165" }
%"struct.std::_Head_base.165" = type { ptr }
%"class.std::unique_ptr.166" = type { %"struct.std::__uniq_ptr_data.167" }
%"struct.std::__uniq_ptr_data.167" = type { %"class.std::__uniq_ptr_impl.168" }
%"class.std::__uniq_ptr_impl.168" = type { %"class.std::tuple.169" }
%"class.std::tuple.169" = type { %"struct.std::_Tuple_impl.170" }
%"struct.std::_Tuple_impl.170" = type { %"struct.std::_Head_base.173" }
%"struct.std::_Head_base.173" = type { ptr }
%"class.std::unique_ptr.174" = type { %"struct.std::__uniq_ptr_data.175" }
%"struct.std::__uniq_ptr_data.175" = type { %"class.std::__uniq_ptr_impl.176" }
%"class.std::__uniq_ptr_impl.176" = type { %"class.std::tuple.177" }
%"class.std::tuple.177" = type { %"struct.std::_Tuple_impl.178" }
%"struct.std::_Tuple_impl.178" = type { %"struct.std::_Head_base.181" }
%"struct.std::_Head_base.181" = type { ptr }
%"class.std::unique_ptr.182" = type { %"struct.std::__uniq_ptr_data.183" }
%"struct.std::__uniq_ptr_data.183" = type { %"class.std::__uniq_ptr_impl.184" }
%"class.std::__uniq_ptr_impl.184" = type { %"class.std::tuple.185" }
%"class.std::tuple.185" = type { %"struct.std::_Tuple_impl.186" }
%"struct.std::_Tuple_impl.186" = type { %"struct.std::_Head_base.189" }
%"struct.std::_Head_base.189" = type { ptr }
%"class.std::unique_ptr.190" = type { %"struct.std::__uniq_ptr_data.191" }
%"struct.std::__uniq_ptr_data.191" = type { %"class.std::__uniq_ptr_impl.192" }
%"class.std::__uniq_ptr_impl.192" = type { %"class.std::tuple.193" }
%"class.std::tuple.193" = type { %"struct.std::_Tuple_impl.194" }
%"struct.std::_Tuple_impl.194" = type { %"struct.std::_Head_base.197" }
%"struct.std::_Head_base.197" = type { ptr }
%"class.std::unique_ptr.198" = type { %"struct.std::__uniq_ptr_data.199" }
%"struct.std::__uniq_ptr_data.199" = type { %"class.std::__uniq_ptr_impl.200" }
%"class.std::__uniq_ptr_impl.200" = type { %"class.std::tuple.201" }
%"class.std::tuple.201" = type { %"struct.std::_Tuple_impl.202" }
%"struct.std::_Tuple_impl.202" = type { %"struct.std::_Head_base.205" }
%"struct.std::_Head_base.205" = type { ptr }
%"class.std::unique_ptr.206" = type { %"struct.std::__uniq_ptr_data.207" }
%"struct.std::__uniq_ptr_data.207" = type { %"class.std::__uniq_ptr_impl.208" }
%"class.std::__uniq_ptr_impl.208" = type { %"class.std::tuple.209" }
%"class.std::tuple.209" = type { %"struct.std::_Tuple_impl.210" }
%"struct.std::_Tuple_impl.210" = type { %"struct.std::_Head_base.213" }
%"struct.std::_Head_base.213" = type { ptr }
%"class.std::unique_ptr.214" = type { %"struct.std::__uniq_ptr_data.215" }
%"struct.std::__uniq_ptr_data.215" = type { %"class.std::__uniq_ptr_impl.216" }
%"class.std::__uniq_ptr_impl.216" = type { %"class.std::tuple.217" }
%"class.std::tuple.217" = type { %"struct.std::_Tuple_impl.218" }
%"struct.std::_Tuple_impl.218" = type { %"struct.std::_Head_base.221" }
%"struct.std::_Head_base.221" = type { ptr }
%"class.std::unique_ptr.222" = type { %"struct.std::__uniq_ptr_data.223" }
%"struct.std::__uniq_ptr_data.223" = type { %"class.std::__uniq_ptr_impl.224" }
%"class.std::__uniq_ptr_impl.224" = type { %"class.std::tuple.225" }
%"class.std::tuple.225" = type { %"struct.std::_Tuple_impl.226" }
%"struct.std::_Tuple_impl.226" = type { %"struct.std::_Head_base.229" }
%"struct.std::_Head_base.229" = type { ptr }
%"class.std::unique_ptr.230" = type { %"struct.std::__uniq_ptr_data.231" }
%"struct.std::__uniq_ptr_data.231" = type { %"class.std::__uniq_ptr_impl.232" }
%"class.std::__uniq_ptr_impl.232" = type { %"class.std::tuple.233" }
%"class.std::tuple.233" = type { %"struct.std::_Tuple_impl.234" }
%"struct.std::_Tuple_impl.234" = type { %"struct.std::_Head_base.237" }
%"struct.std::_Head_base.237" = type { ptr }
%"class.std::unique_ptr.238" = type { %"struct.std::__uniq_ptr_data.239" }
%"struct.std::__uniq_ptr_data.239" = type { %"class.std::__uniq_ptr_impl.240" }
%"class.std::__uniq_ptr_impl.240" = type { %"class.std::tuple.241" }
%"class.std::tuple.241" = type { %"struct.std::_Tuple_impl.242" }
%"struct.std::_Tuple_impl.242" = type { %"struct.std::_Head_base.245" }
%"struct.std::_Head_base.245" = type { ptr }
%"class.std::unique_ptr.246" = type { %"struct.std::__uniq_ptr_data.247" }
%"struct.std::__uniq_ptr_data.247" = type { %"class.std::__uniq_ptr_impl.248" }
%"class.std::__uniq_ptr_impl.248" = type { %"class.std::tuple.249" }
%"class.std::tuple.249" = type { %"struct.std::_Tuple_impl.250" }
%"struct.std::_Tuple_impl.250" = type { %"struct.std::_Head_base.253" }
%"struct.std::_Head_base.253" = type { ptr }
%"class.std::unique_ptr.254" = type { %"struct.std::__uniq_ptr_data.255" }
%"struct.std::__uniq_ptr_data.255" = type { %"class.std::__uniq_ptr_impl.256" }
%"class.std::__uniq_ptr_impl.256" = type { %"class.std::tuple.257" }
%"class.std::tuple.257" = type { %"struct.std::_Tuple_impl.258" }
%"struct.std::_Tuple_impl.258" = type { %"struct.std::_Head_base.261" }
%"struct.std::_Head_base.261" = type { ptr }
%"struct.cvc5::internal::options::HolderSMT" = type <{ i8, i8, i8, i8, i8, i8, [2 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, [3 x i8], double, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, i8, [7 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, i8, i8, i8, i8, i32, i8, [7 x i8] }>
%"struct.cvc5::internal::options::HolderBASE" = type <{ %"class.cvc5::internal::ManagedErr", i8, [7 x i8], %"class.cvc5::internal::ManagedIn", i8, i8, i8, i8, i32, i8, [7 x i8], %"class.cvc5::internal::ManagedOut", i8, i8, i8, i8, i8, [3 x i8], i64, i8, [7 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], i64, i8, [7 x i8], i64, i8, [7 x i8], i64, i8, [7 x i8], %"class.std::bitset", i8, [7 x i8], %"class.std::vector.398", i8, [7 x i8] }>
%"class.cvc5::internal::ManagedErr" = type { %"class.cvc5::internal::ManagedStream" }
%"class.cvc5::internal::ManagedStream" = type { ptr, ptr, %"class.std::shared_ptr", %"class.std::__cxx11::basic_string" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::internal::ManagedIn" = type { %"class.cvc5::internal::ManagedStream.406" }
%"class.cvc5::internal::ManagedStream.406" = type { ptr, ptr, %"class.std::shared_ptr.407", %"class.std::__cxx11::basic_string" }
%"class.std::shared_ptr.407" = type { %"class.std::__shared_ptr.408" }
%"class.std::__shared_ptr.408" = type { ptr, %"class.std::__shared_count" }
%"class.cvc5::internal::ManagedOut" = type { %"class.cvc5::internal::ManagedStream" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::vector.398" = type { %"struct.std::_Vector_base.399" }
%"struct.std::_Vector_base.399" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::Minisat::Clause" = type { %struct.anon, [0 x %union.anon.403] }
%struct.anon = type { i64 }
%union.anon.403 = type { %"struct.cvc5::internal::Minisat::Lit" }
%"class.cvc5::internal::Minisat::RegionAllocator" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.cvc5::internal::Minisat::Solver::Watcher" = type { i32, %"struct.cvc5::internal::Minisat::Lit" }
%"class.cvc5::internal::NodeTemplate.405" = type { ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.std::shared_ptr.410" = type { %"class.std::__shared_ptr.411" }
%"class.std::__shared_ptr.411" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.413" = type { %"struct.std::_Vector_base.414" }
%"struct.std::_Vector_base.414" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }

$_ZN4cvc58internal7Minisat12DoubleOptionD2Ev = comdat any

$_ZN4cvc58internal7Minisat9IntOptionD2Ev = comdat any

$_ZN4cvc58internal7Minisat10BoolOptionD2Ev = comdat any

$_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEED2Ev = comdat any

$_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEED2Ev = comdat any

$_ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEED2Ev = comdat any

$_ZN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEE4pushERKS4_ = comdat any

$_ZN4cvc58internal7Minisat15ClauseAllocator5allocINS1_3vecINS1_3LitEEEEEjiRKT_b = comdat any

$_ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEE4pushEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE5buildERNS1_3vecIiEE = comdat any

$_ZN4cvc58internal7Minisat6Solver16newDecisionLevelEv = comdat any

$_ZN4cvc58internal7Minisat3vecINS1_5lboolEE6growToEi = comdat any

$_ZN4cvc58internal7Minisat15ClauseAllocator5allocINS1_6ClauseEEEjiRKT_b = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal7Minisat6OptionC2EPKcS4_S4_S4_ = comdat any

$_ZN4cvc58internal7Minisat12DoubleOptionD0Ev = comdat any

$_ZN4cvc58internal7Minisat12DoubleOption5parseEPKc = comdat any

$_ZN4cvc58internal7Minisat12DoubleOption4helpEb = comdat any

$_ZN4cvc58internal7Minisat6OptionD2Ev = comdat any

$_ZN4cvc58internal7Minisat6OptionD0Ev = comdat any

$_ZN4cvc58internal7Minisat3vecIPNS1_6OptionEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc58internal7Minisat9IntOptionD0Ev = comdat any

$_ZN4cvc58internal7Minisat9IntOption5parseEPKc = comdat any

$_ZN4cvc58internal7Minisat9IntOption4helpEb = comdat any

$_ZN4cvc58internal7Minisat10BoolOptionD0Ev = comdat any

$_ZN4cvc58internal7Minisat10BoolOption5parseEPKc = comdat any

$_ZN4cvc58internal7Minisat10BoolOption4helpEb = comdat any

$_ZN4cvc58internal7Minisat15RegionAllocatorIjE8capacityEj = comdat any

$_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6insertEi = comdat any

$_ZN4cvc58internal7Minisat3vecIiE6growToEiRKi = comdat any

$_ZN4cvc58internal7Minisat3vecINS1_3LitEE6growToEi = comdat any

$_ZN4cvc58internal7Minisat3vecINS2_INS1_6Solver7WatcherEEEE6growToEi = comdat any

$_ZN4cvc58internal7Minisat3vecIcE6growToEiRKc = comdat any

$_ZN4cvc58internal7Minisat4sortINS1_3LitENS1_6Solver8lemma_ltEEEvPT_iT0_ = comdat any

$_ZN4cvc58internal7Minisat4sortINS1_3LitENS1_16LessThan_defaultIS3_EEEEvPT_iT0_ = comdat any

$_ZN4cvc58internal7Minisat4sortIjNS1_11reduceDB_ltEEEvPT_iT0_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTVN4cvc58internal7Minisat12DoubleOptionE = comdat any

$_ZTSN4cvc58internal7Minisat12DoubleOptionE = comdat any

$_ZTSN4cvc58internal7Minisat6OptionE = comdat any

$_ZTIN4cvc58internal7Minisat6OptionE = comdat any

$_ZTIN4cvc58internal7Minisat12DoubleOptionE = comdat any

$_ZTVN4cvc58internal7Minisat6OptionE = comdat any

$_ZZN4cvc58internal7Minisat6Option13getOptionListEvE7options = comdat any

$_ZGVZN4cvc58internal7Minisat6Option13getOptionListEvE7options = comdat any

$_ZTSN4cvc58internal7Minisat20OutOfMemoryExceptionE = comdat any

$_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE = comdat any

$_ZTVN4cvc58internal7Minisat9IntOptionE = comdat any

$_ZTSN4cvc58internal7Minisat9IntOptionE = comdat any

$_ZTIN4cvc58internal7Minisat9IntOptionE = comdat any

$_ZTVN4cvc58internal7Minisat10BoolOptionE = comdat any

$_ZTSN4cvc58internal7Minisat10BoolOptionE = comdat any

$_ZTIN4cvc58internal7Minisat10BoolOptionE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4cvc58internal7MinisatL13opt_var_decayE = internal global %"class.cvc5::internal::Minisat::DoubleOption" zeroinitializer, align 8
@.str = private unnamed_addr constant [10 x i8] c"var-decay\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"The variable activity decay factor\00", align 1
@_ZN4cvc58internal7MinisatL16opt_clause_decayE = internal global %"class.cvc5::internal::Minisat::DoubleOption" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"cla-decay\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"The clause activity decay factor\00", align 1
@_ZN4cvc58internal7MinisatL19opt_random_var_freqE = internal global %"class.cvc5::internal::Minisat::DoubleOption" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"rnd-freq\00", align 1
@.str.9 = private unnamed_addr constant [82 x i8] c"The frequency with which the decision heuristic tries to choose a random variable\00", align 1
@_ZN4cvc58internal7MinisatL15opt_random_seedE = internal global %"class.cvc5::internal::Minisat::DoubleOption" zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [9 x i8] c"rnd-seed\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"Used by the random variable selection\00", align 1
@_ZN4cvc58internal7MinisatL14opt_ccmin_modeE = internal global %"class.cvc5::internal::Minisat::IntOption" zeroinitializer, align 8
@.str.14 = private unnamed_addr constant [11 x i8] c"ccmin-mode\00", align 1
@.str.15 = private unnamed_addr constant [64 x i8] c"Controls conflict clause minimization (0=none, 1=basic, 2=deep)\00", align 1
@_ZN4cvc58internal7MinisatL16opt_phase_savingE = internal global %"class.cvc5::internal::Minisat::IntOption" zeroinitializer, align 8
@.str.17 = private unnamed_addr constant [13 x i8] c"phase-saving\00", align 1
@.str.18 = private unnamed_addr constant [63 x i8] c"Controls the level of phase saving (0=none, 1=limited, 2=full)\00", align 1
@_ZN4cvc58internal7MinisatL16opt_rnd_init_actE = internal global %"class.cvc5::internal::Minisat::BoolOption" zeroinitializer, align 8
@.str.20 = private unnamed_addr constant [9 x i8] c"rnd-init\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"Randomize the initial activity\00", align 1
@_ZN4cvc58internal7MinisatL16opt_luby_restartE = internal global %"class.cvc5::internal::Minisat::BoolOption" zeroinitializer, align 8
@.str.23 = private unnamed_addr constant [5 x i8] c"luby\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"Use the Luby restart sequence\00", align 1
@_ZN4cvc58internal7MinisatL17opt_restart_firstE = internal global %"class.cvc5::internal::Minisat::IntOption" zeroinitializer, align 8
@.str.26 = private unnamed_addr constant [7 x i8] c"rfirst\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"The base restart interval\00", align 1
@_ZN4cvc58internal7MinisatL15opt_restart_incE = internal global %"class.cvc5::internal::Minisat::DoubleOption" zeroinitializer, align 8
@.str.29 = private unnamed_addr constant [5 x i8] c"rinc\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"Restart interval increase factor\00", align 1
@_ZN4cvc58internal7MinisatL16opt_garbage_fracE = internal global %"class.cvc5::internal::Minisat::DoubleOption" zeroinitializer, align 8
@.str.32 = private unnamed_addr constant [8 x i8] c"gc-frac\00", align 1
@.str.33 = private unnamed_addr constant [79 x i8] c"The fraction of wasted memory allowed before a garbage collection is triggered\00", align 1
@_ZN4cvc58internal7Minisat6Solver11TCRef_UndefE = hidden local_unnamed_addr global i32 -1, align 4
@_ZN4cvc58internal7Minisat6Solver10TCRef_LazyE = hidden local_unnamed_addr global i32 -2, align 4
@_ZTVN4cvc58internal7Minisat6SolverE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4cvc58internal7Minisat6SolverE, ptr @_ZN4cvc58internal7Minisat6SolverD2Ev, ptr @_ZN4cvc58internal7Minisat6SolverD0Ev, ptr @_ZN4cvc58internal7Minisat6Solver14garbageCollectEv] }, align 8
@__PRETTY_FUNCTION__._ZN4cvc58internal7Minisat6Solver7analyzeEjRNS1_3vecINS1_3LitEEERi = private unnamed_addr constant [70 x i8] c"int cvc5::internal::Minisat::Solver::analyze(CRef, vec<Lit> &, int &)\00", align 1
@.str.85 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/prop/minisat/core/Solver.cc\00", align 1
@.str.86 = private unnamed_addr constant [26 x i8] c"Unreachable code reached \00", align 1
@.str.101 = private unnamed_addr constant [50 x i8] c"| %9d | %7d %8d %8d | %8d %8d %6.0f | %6.3f %% |\0A\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"%s%d \00", align 1
@.str.110 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.111 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.112 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.113 = private unnamed_addr constant [3 x i8] c"wr\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.114 = private unnamed_addr constant [24 x i8] c"could not open file %s\0A\00", align 1
@.str.115 = private unnamed_addr constant [20 x i8] c"p cnf 1 2\0A1 0\0A-1 0\0A\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"p cnf %d %d\0A\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c"%s%d 0\0A\00", align 1
@.str.118 = private unnamed_addr constant [37 x i8] c"Wrote %d clauses with %d variables.\0A\00", align 1
@.str.119 = private unnamed_addr constant [65 x i8] c"|  Garbage collection:   %12d bytes => %12d bytes             |\0A\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal7Minisat6SolverE = hidden constant [32 x i8] c"N4cvc58internal7Minisat6SolverE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTIN4cvc58internal7Minisat6SolverE = hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal7Minisat6SolverE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@.str.141 = private unnamed_addr constant [5 x i8] c"CORE\00", align 1
@.str.142 = private unnamed_addr constant [9 x i8] c"<double>\00", align 1
@_ZTVN4cvc58internal7Minisat12DoubleOptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal7Minisat12DoubleOptionE, ptr @_ZN4cvc58internal7Minisat12DoubleOptionD2Ev, ptr @_ZN4cvc58internal7Minisat12DoubleOptionD0Ev, ptr @_ZN4cvc58internal7Minisat12DoubleOption5parseEPKc, ptr @_ZN4cvc58internal7Minisat12DoubleOption4helpEb] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal7Minisat12DoubleOptionE = linkonce_odr hidden constant [39 x i8] c"N4cvc58internal7Minisat12DoubleOptionE\00", comdat, align 1
@_ZTSN4cvc58internal7Minisat6OptionE = linkonce_odr hidden constant [32 x i8] c"N4cvc58internal7Minisat6OptionE\00", comdat, align 1
@_ZTIN4cvc58internal7Minisat6OptionE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal7Minisat6OptionE }, comdat, align 8
@_ZTIN4cvc58internal7Minisat12DoubleOptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal7Minisat12DoubleOptionE, ptr @_ZTIN4cvc58internal7Minisat6OptionE }, comdat, align 8
@_ZTVN4cvc58internal7Minisat6OptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal7Minisat6OptionE, ptr @_ZN4cvc58internal7Minisat6OptionD2Ev, ptr @_ZN4cvc58internal7Minisat6OptionD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN4cvc58internal7Minisat6Option13getOptionListEvE7options = linkonce_odr hidden global %"class.cvc5::internal::Minisat::vec.418" zeroinitializer, comdat, align 8
@_ZGVZN4cvc58internal7Minisat6Option13getOptionListEvE7options = linkonce_odr hidden global i64 0, comdat, align 8
@_ZTSN4cvc58internal7Minisat20OutOfMemoryExceptionE = linkonce_odr hidden constant [47 x i8] c"N4cvc58internal7Minisat20OutOfMemoryExceptionE\00", comdat, align 1
@_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal7Minisat20OutOfMemoryExceptionE }, comdat, align 8
@.str.144 = private unnamed_addr constant [49 x i8] c"ERROR! value <%s> is too large for option \22%s\22.\0A\00", align 1
@.str.145 = private unnamed_addr constant [49 x i8] c"ERROR! value <%s> is too small for option \22%s\22.\0A\00", align 1
@.str.146 = private unnamed_addr constant [50 x i8] c"  -%-12s = %-8s %c%4.2g .. %4.2g%c (default: %g)\0A\00", align 1
@.str.147 = private unnamed_addr constant [13 x i8] c"\0A        %s\0A\00", align 1
@.str.148 = private unnamed_addr constant [8 x i8] c"<int32>\00", align 1
@_ZTVN4cvc58internal7Minisat9IntOptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal7Minisat9IntOptionE, ptr @_ZN4cvc58internal7Minisat9IntOptionD2Ev, ptr @_ZN4cvc58internal7Minisat9IntOptionD0Ev, ptr @_ZN4cvc58internal7Minisat9IntOption5parseEPKc, ptr @_ZN4cvc58internal7Minisat9IntOption4helpEb] }, comdat, align 8
@_ZTSN4cvc58internal7Minisat9IntOptionE = linkonce_odr hidden constant [35 x i8] c"N4cvc58internal7Minisat9IntOptionE\00", comdat, align 1
@_ZTIN4cvc58internal7Minisat9IntOptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal7Minisat9IntOptionE, ptr @_ZTIN4cvc58internal7Minisat6OptionE }, comdat, align 8
@.str.149 = private unnamed_addr constant [18 x i8] c"  -%-12s = %-8s [\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c"imin\00", align 1
@.str.151 = private unnamed_addr constant [4 x i8] c"%4d\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c" .. \00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c"imax\00", align 1
@.str.154 = private unnamed_addr constant [17 x i8] c"] (default: %d)\0A\00", align 1
@.str.155 = private unnamed_addr constant [7 x i8] c"<bool>\00", align 1
@_ZTVN4cvc58internal7Minisat10BoolOptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal7Minisat10BoolOptionE, ptr @_ZN4cvc58internal7Minisat10BoolOptionD2Ev, ptr @_ZN4cvc58internal7Minisat10BoolOptionD0Ev, ptr @_ZN4cvc58internal7Minisat10BoolOption5parseEPKc, ptr @_ZN4cvc58internal7Minisat10BoolOption4helpEb] }, comdat, align 8
@_ZTSN4cvc58internal7Minisat10BoolOptionE = linkonce_odr hidden constant [37 x i8] c"N4cvc58internal7Minisat10BoolOptionE\00", comdat, align 1
@_ZTIN4cvc58internal7Minisat10BoolOptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal7Minisat10BoolOptionE, ptr @_ZTIN4cvc58internal7Minisat6OptionE }, comdat, align 8
@.str.156 = private unnamed_addr constant [4 x i8] c"no-\00", align 1
@.str.157 = private unnamed_addr constant [14 x i8] c"  -%s, -no-%s\00", align 1
@.str.158 = private unnamed_addr constant [15 x i8] c"(default: %s)\0A\00", align 1
@.str.159 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.173 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.140, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Solver.cc, ptr null }]
@str = private unnamed_addr constant [80 x i8] c"============================[ Search Statistics ]==============================\00", align 1
@str.1 = private unnamed_addr constant [80 x i8] c"| Conflicts |          ORIGINAL         |          LEARNT          | Progress |\00", align 1
@str.2 = private unnamed_addr constant [80 x i8] c"|           |    Vars  Clauses Literals |    Limit  Clauses Lit/Cl |          |\00", align 1
@str.4 = private unnamed_addr constant [80 x i8] c"===============================================================================\00", align 1
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal7Minisat6SolverC1ERNS0_3EnvEPNS0_4prop11TheoryProxyEPNS_7context7ContextEPNS8_11UserContextEPNS0_16ProofNodeManagerEb = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, i1), ptr @_ZN4cvc58internal7Minisat6SolverC2ERNS0_3EnvEPNS0_4prop11TheoryProxyEPNS_7context7ContextEPNS8_11UserContextEPNS0_16ProofNodeManagerEb
@_ZN4cvc58internal7Minisat6SolverD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal7Minisat6SolverD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat12DoubleOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat9IntOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat10BoolOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat6SolverC2ERNS0_3EnvEPNS0_4prop11TheoryProxyEPNS_7context7ContextEPNS8_11UserContextEPNS0_16ProofNodeManagerEb(ptr noundef nonnull align 8 dereferenceable(850) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef %proxy, ptr noundef %context, ptr nocapture readnone %userContext, ptr noundef readnone %pnm, i1 noundef zeroext %enableIncremental) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont67:
  %ref.tmp121.i10 = alloca %"class.cvc5::internal::prop::SatLiteral", align 8
  %ref.tmp121.i = alloca %"class.cvc5::internal::prop::SatLiteral", align 8
  %frombool = zext i1 %enableIncremental to i8
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(576) %env)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4cvc58internal7Minisat6SolverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_proxy = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 1
  store ptr %proxy, ptr %d_proxy, align 8
  %d_context = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 2
  store ptr %context, ptr %d_context, align 8
  %assertionLevel = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 3
  store i32 0, ptr %assertionLevel, align 8
  %d_pfManager = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 7
  store ptr null, ptr %d_pfManager, align 8
  %d_enable_incremental = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 8
  store i8 %frombool, ptr %d_enable_incremental, align 8
  %lemmas = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 10
  %lemmas_removable = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 11
  %minisat_busy = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 13
  store i8 0, ptr %minisat_busy, align 1
  %model = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 15
  %d_conflict = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 16
  %var_decay = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %lemmas, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %model, i8 0, i64 36, i1 false)
  %0 = load double, ptr getelementptr inbounds (%"class.cvc5::internal::Minisat::DoubleOption", ptr @_ZN4cvc58internal7MinisatL13opt_var_decayE, i64 0, i32 2), align 8
  store double %0, ptr %var_decay, align 8
  %clause_decay = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 20
  %1 = load double, ptr getelementptr inbounds (%"class.cvc5::internal::Minisat::DoubleOption", ptr @_ZN4cvc58internal7MinisatL16opt_clause_decayE, i64 0, i32 2), align 8
  store double %1, ptr %clause_decay, align 8
  %random_var_freq = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 21
  %2 = load double, ptr getelementptr inbounds (%"class.cvc5::internal::Minisat::DoubleOption", ptr @_ZN4cvc58internal7MinisatL19opt_random_var_freqE, i64 0, i32 2), align 8
  store double %2, ptr %random_var_freq, align 8
  %random_seed = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 22
  %3 = load double, ptr getelementptr inbounds (%"class.cvc5::internal::Minisat::DoubleOption", ptr @_ZN4cvc58internal7MinisatL15opt_random_seedE, i64 0, i32 2), align 8
  store double %3, ptr %random_seed, align 8
  %luby_restart = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 23
  %4 = load i8, ptr getelementptr inbounds (%"class.cvc5::internal::Minisat::BoolOption", ptr @_ZN4cvc58internal7MinisatL16opt_luby_restartE, i64 0, i32 1), align 8
  %5 = and i8 %4, 1
  store i8 %5, ptr %luby_restart, align 8
  %ccmin_mode = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 25
  %6 = load i32, ptr getelementptr inbounds (%"class.cvc5::internal::Minisat::IntOption", ptr @_ZN4cvc58internal7MinisatL14opt_ccmin_modeE, i64 0, i32 2), align 8
  store i32 %6, ptr %ccmin_mode, align 4
  %phase_saving = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 26
  %7 = load i32, ptr getelementptr inbounds (%"class.cvc5::internal::Minisat::IntOption", ptr @_ZN4cvc58internal7MinisatL16opt_phase_savingE, i64 0, i32 2), align 8
  store i32 %7, ptr %phase_saving, align 8
  %rnd_pol = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 27
  store i8 0, ptr %rnd_pol, align 4
  %rnd_init_act = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 28
  %8 = load i8, ptr getelementptr inbounds (%"class.cvc5::internal::Minisat::BoolOption", ptr @_ZN4cvc58internal7MinisatL16opt_rnd_init_actE, i64 0, i32 1), align 8
  %9 = and i8 %8, 1
  store i8 %9, ptr %rnd_init_act, align 1
  %garbage_frac = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 30
  %10 = load double, ptr getelementptr inbounds (%"class.cvc5::internal::Minisat::DoubleOption", ptr @_ZN4cvc58internal7MinisatL16opt_garbage_fracE, i64 0, i32 2), align 8
  store double %10, ptr %garbage_frac, align 8
  %restart_first = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 31
  %11 = load i32, ptr getelementptr inbounds (%"class.cvc5::internal::Minisat::IntOption", ptr @_ZN4cvc58internal7MinisatL17opt_restart_firstE, i64 0, i32 2), align 8
  store i32 %11, ptr %restart_first, align 8
  %restart_inc = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 33
  %12 = load double, ptr getelementptr inbounds (%"class.cvc5::internal::Minisat::DoubleOption", ptr @_ZN4cvc58internal7MinisatL15opt_restart_incE, i64 0, i32 2), align 8
  store double %12, ptr %restart_inc, align 8
  %learntsize_factor = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 34
  store <2 x double> <double 1.000000e+00, double 1.500000e+00>, ptr %learntsize_factor, align 8
  %learntsize_adjust_start_confl = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 36
  store i32 100, ptr %learntsize_adjust_start_confl, align 8
  %learntsize_adjust_inc = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 38
  store double 1.500000e+00, ptr %learntsize_adjust_inc, align 8
  %solves = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 39
  %ok = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %solves, i8 0, i64 96, i1 false)
  store i8 1, ptr %ok, align 8
  %clauses_persistent = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 53
  %clauses_removable = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 54
  %cla_inc = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %clauses_persistent, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %cla_inc, align 8
  %activity = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %activity, i8 0, i64 16, i1 false)
  %var_inc = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 57
  store double 1.000000e+00, ptr %var_inc, align 8
  %watches = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 58
  %ca = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 76
  %deleted.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 58, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %watches, i8 0, i64 48, i1 false)
  store ptr %ca, ptr %deleted.i, align 8
  %assigns = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 59
  %assigns_lim = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 60
  %polarity = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 61
  %decision = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 62
  %flipped = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 63
  %trail = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 64
  %trail_lim = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 65
  %trail_ok = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 66
  %vardata = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 67
  %simpDB_assigns = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(148) %assigns, i8 0, i64 148, i1 false)
  store i32 -1, ptr %simpDB_assigns, align 4
  %simpDB_props = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 70
  %assumptions = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 71
  %order_heap = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %simpDB_props, i8 0, i64 24, i1 false)
  store ptr %activity, ptr %order_heap, align 8
  %heap.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 72, i32 1
  %remove_satisfied = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 74
  %lnot = xor i1 %enableIncremental, true
  %frombool69 = zext i1 %lnot to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %heap.i, i8 0, i64 40, i1 false)
  store i8 %frombool69, ptr %remove_satisfied, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %ca, i8 0, i64 20, i1 false)
  invoke void @_ZN4cvc58internal7Minisat15RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(20) %ca, i32 noundef 1048576)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont67
  %extra_clause_field.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 76, i32 1
  store i8 0, ptr %extra_clause_field.i, align 4
  %theory = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 77
  %seen = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 78
  %analyze_stack = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 79
  %analyze_toclear = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 80
  %add_tmp = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 81
  %conflict_budget = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 86
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %theory, i8 0, i64 80, i1 false)
  %asynch_interrupt = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %conflict_budget, i8 -1, i64 16, i1 false)
  store i8 0, ptr %asynch_interrupt, align 8
  %tobool83.not = icmp eq ptr %pnm, null
  br i1 %tobool83.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont72
  %call87 = invoke noalias noundef nonnull dereferenceable(1128) ptr @_Znwm(i64 noundef 1128) #28
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %if.then
  %call90 = invoke noundef ptr @_ZNK4cvc58internal4prop11TheoryProxy12getCnfStreamEv(ptr noundef nonnull align 8 dereferenceable(521) %proxy)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont86
  invoke void @_ZN4cvc58internal4prop15SatProofManagerC1ERNS0_3EnvEPNS0_7Minisat6SolverEPNS1_9CnfStreamE(ptr noundef nonnull align 8 dereferenceable(1128) %call87, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull %this, ptr noundef %call90)
          to label %invoke.cont91 unwind label %lpad88

invoke.cont91:                                    ; preds = %invoke.cont89
  %13 = load ptr, ptr %d_pfManager, align 8
  store ptr %call87, ptr %d_pfManager, align 8
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %if.end, label %_ZNKSt14default_deleteIN4cvc58internal4prop15SatProofManagerEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal4prop15SatProofManagerEEclEPS3_.exit.i.i: ; preds = %invoke.cont91
  %vtable.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %14 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(1128) %13) #29
  br label %if.end

lpad71:                                           ; preds = %invoke.cont67
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

lpad85:                                           ; preds = %call124.i.noexc34, %if.then120.i32, %call124.i.noexc, %if.then120.i, %invoke.cont92, %if.end, %if.then
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad88:                                           ; preds = %invoke.cont89, %invoke.cont86
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call87) #30
  br label %ehcleanup

if.end:                                           ; preds = %_ZNKSt14default_deleteIN4cvc58internal4prop15SatProofManagerEEclEPS3_.exit.i.i, %invoke.cont91, %invoke.cont72
  %call93 = invoke noundef i32 @_ZN4cvc58internal7Minisat6Solver6newVarEbbbb(ptr noundef nonnull align 8 dereferenceable(850) %this, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 zeroext poison)
          to label %invoke.cont92 unwind label %lpad85

invoke.cont92:                                    ; preds = %if.end
  %varTrue = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 4
  store i32 %call93, ptr %varTrue, align 4
  %call95 = invoke noundef i32 @_ZN4cvc58internal7Minisat6Solver6newVarEbbbb(ptr noundef nonnull align 8 dereferenceable(850) %this, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 zeroext poison)
          to label %invoke.cont94 unwind label %lpad85

invoke.cont94:                                    ; preds = %invoke.cont92
  %varFalse = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 5
  store i32 %call95, ptr %varFalse, align 8
  %18 = load i32, ptr %varTrue, align 4
  %add.i = shl nsw i32 %18, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp121.i)
  %19 = load ptr, ptr %assigns, align 8
  %idxprom.i555.i = sext i32 %18 to i64
  %arrayidx.i556.i = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %19, i64 %idxprom.i555.i
  store i8 0, ptr %arrayidx.i556.i, align 1
  %sz.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 65, i32 1
  %20 = load i32, ptr %sz.i.i.i, align 8
  %21 = load i32, ptr %assertionLevel, align 8
  %22 = load ptr, ptr %vardata, align 8
  %d_intro_level.i.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %22, i64 %idxprom.i555.i, i32 3
  %23 = load i32, ptr %d_intro_level.i.i, align 4
  %sz.i560.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 64, i32 1
  %24 = load i32, ptr %sz.i560.i, align 8
  %arrayidx.i565.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %22, i64 %idxprom.i555.i
  store i32 -1, ptr %arrayidx.i565.i, align 4
  %ref.tmp102.sroa.2.0.arrayidx.i565.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i565.i, i64 4
  store i32 %20, ptr %ref.tmp102.sroa.2.0.arrayidx.i565.sroa_idx.i, align 4
  %ref.tmp102.sroa.3.0.arrayidx.i565.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i565.i, i64 8
  store i32 %21, ptr %ref.tmp102.sroa.3.0.arrayidx.i565.sroa_idx.i, align 4
  %ref.tmp102.sroa.4.0.arrayidx.i565.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i565.i, i64 12
  store i32 %23, ptr %ref.tmp102.sroa.4.0.arrayidx.i565.sroa_idx.i, align 4
  %ref.tmp102.sroa.5.0.arrayidx.i565.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i565.i, i64 16
  store i32 %24, ptr %ref.tmp102.sroa.5.0.arrayidx.i565.sroa_idx.i, align 4
  %25 = load ptr, ptr %trail, align 8
  %26 = load i32, ptr %sz.i560.i, align 8
  %inc.i567.i = add nsw i32 %26, 1
  store i32 %inc.i567.i, ptr %sz.i560.i, align 8
  %idxprom.i568.i = sext i32 %26 to i64
  %arrayidx.i569.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %25, i64 %idxprom.i568.i
  store i32 %add.i, ptr %arrayidx.i569.i, align 4
  %27 = load ptr, ptr %theory, align 8
  %arrayidx.i572.i = getelementptr inbounds i8, ptr %27, i64 %idxprom.i555.i
  %28 = load i8, ptr %arrayidx.i572.i, align 1
  %29 = and i8 %28, 1
  %tobool.not.i = icmp eq i8 %29, 0
  br i1 %tobool.not.i, label %invoke.cont100, label %if.then120.i

if.then120.i:                                     ; preds = %invoke.cont94
  %30 = load ptr, ptr %d_proxy, align 8
  %call124.i8 = invoke i64 @_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE(i32 %add.i)
          to label %call124.i.noexc unwind label %lpad85

call124.i.noexc:                                  ; preds = %if.then120.i
  store i64 %call124.i8, ptr %ref.tmp121.i, align 8
  invoke void @_ZN4cvc58internal4prop11TheoryProxy20enqueueTheoryLiteralERKNS1_10SatLiteralE(ptr noundef nonnull align 8 dereferenceable(521) %30, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121.i)
          to label %invoke.cont100 unwind label %lpad85

invoke.cont100:                                   ; preds = %invoke.cont94, %call124.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp121.i)
  %31 = load i32, ptr %varFalse, align 8
  %add.i9 = shl nsw i32 %31, 1
  %add1.i = or disjoint i32 %add.i9, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp121.i10)
  %32 = load ptr, ptr %assigns, align 8
  %idxprom.i555.i13 = sext i32 %31 to i64
  %arrayidx.i556.i14 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %32, i64 %idxprom.i555.i13
  store i8 1, ptr %arrayidx.i556.i14, align 1
  %33 = load i32, ptr %sz.i.i.i, align 8
  %34 = load i32, ptr %assertionLevel, align 8
  %35 = load ptr, ptr %vardata, align 8
  %d_intro_level.i.i18 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %35, i64 %idxprom.i555.i13, i32 3
  %36 = load i32, ptr %d_intro_level.i.i18, align 4
  %37 = load i32, ptr %sz.i560.i, align 8
  %arrayidx.i565.i21 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %35, i64 %idxprom.i555.i13
  store i32 -1, ptr %arrayidx.i565.i21, align 4
  %ref.tmp102.sroa.2.0.arrayidx.i565.sroa_idx.i22 = getelementptr inbounds i8, ptr %arrayidx.i565.i21, i64 4
  store i32 %33, ptr %ref.tmp102.sroa.2.0.arrayidx.i565.sroa_idx.i22, align 4
  %ref.tmp102.sroa.3.0.arrayidx.i565.sroa_idx.i23 = getelementptr inbounds i8, ptr %arrayidx.i565.i21, i64 8
  store i32 %34, ptr %ref.tmp102.sroa.3.0.arrayidx.i565.sroa_idx.i23, align 4
  %ref.tmp102.sroa.4.0.arrayidx.i565.sroa_idx.i24 = getelementptr inbounds i8, ptr %arrayidx.i565.i21, i64 12
  store i32 %36, ptr %ref.tmp102.sroa.4.0.arrayidx.i565.sroa_idx.i24, align 4
  %ref.tmp102.sroa.5.0.arrayidx.i565.sroa_idx.i25 = getelementptr inbounds i8, ptr %arrayidx.i565.i21, i64 16
  store i32 %37, ptr %ref.tmp102.sroa.5.0.arrayidx.i565.sroa_idx.i25, align 4
  %38 = load ptr, ptr %trail, align 8
  %39 = load i32, ptr %sz.i560.i, align 8
  %inc.i567.i26 = add nsw i32 %39, 1
  store i32 %inc.i567.i26, ptr %sz.i560.i, align 8
  %idxprom.i568.i27 = sext i32 %39 to i64
  %arrayidx.i569.i28 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %38, i64 %idxprom.i568.i27
  store i32 %add1.i, ptr %arrayidx.i569.i28, align 4
  %40 = load ptr, ptr %theory, align 8
  %arrayidx.i572.i30 = getelementptr inbounds i8, ptr %40, i64 %idxprom.i555.i13
  %41 = load i8, ptr %arrayidx.i572.i30, align 1
  %42 = and i8 %41, 1
  %tobool.not.i31 = icmp eq i8 %42, 0
  br i1 %tobool.not.i31, label %invoke.cont107, label %if.then120.i32

if.then120.i32:                                   ; preds = %invoke.cont100
  %43 = load ptr, ptr %d_proxy, align 8
  %call124.i35 = invoke i64 @_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE(i32 %add1.i)
          to label %call124.i.noexc34 unwind label %lpad85

call124.i.noexc34:                                ; preds = %if.then120.i32
  store i64 %call124.i35, ptr %ref.tmp121.i10, align 8
  invoke void @_ZN4cvc58internal4prop11TheoryProxy20enqueueTheoryLiteralERKNS1_10SatLiteralE(ptr noundef nonnull align 8 dereferenceable(521) %43, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121.i10)
          to label %invoke.cont107 unwind label %lpad85

invoke.cont107:                                   ; preds = %invoke.cont100, %call124.i.noexc34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp121.i10)
  ret void

ehcleanup:                                        ; preds = %lpad88, %lpad85
  %.pn = phi { ptr, i32 } [ %16, %lpad85 ], [ %17, %lpad88 ]
  %44 = load ptr, ptr %add_tmp, align 8
  %cmp.not.i.i = icmp eq ptr %44, null
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %ehcleanup
  %sz.le.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 81, i32 1
  store i32 0, ptr %sz.le.i.i, align 8
  call void @free(ptr noundef nonnull %44) #29
  store ptr null, ptr %add_tmp, align 8
  %cap.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 81, i32 2
  store i32 0, ptr %cap.i.i, align 4
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit: ; preds = %ehcleanup, %for.cond.preheader.i.i
  %45 = load ptr, ptr %analyze_toclear, align 8
  %cmp.not.i.i38 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i38, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit42, label %for.cond.preheader.i.i39

for.cond.preheader.i.i39:                         ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit
  %sz.le.i.i40 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 80, i32 1
  store i32 0, ptr %sz.le.i.i40, align 8
  call void @free(ptr noundef nonnull %45) #29
  store ptr null, ptr %analyze_toclear, align 8
  %cap.i.i41 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 80, i32 2
  store i32 0, ptr %cap.i.i41, align 4
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit42

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit42: ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit, %for.cond.preheader.i.i39
  %46 = load ptr, ptr %analyze_stack, align 8
  %cmp.not.i.i43 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i43, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit47, label %for.cond.preheader.i.i44

for.cond.preheader.i.i44:                         ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit42
  %sz.le.i.i45 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 79, i32 1
  store i32 0, ptr %sz.le.i.i45, align 8
  call void @free(ptr noundef nonnull %46) #29
  store ptr null, ptr %analyze_stack, align 8
  %cap.i.i46 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 79, i32 2
  store i32 0, ptr %cap.i.i46, align 4
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit47

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit47: ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit42, %for.cond.preheader.i.i44
  %47 = load ptr, ptr %seen, align 8
  %cmp.not.i.i48 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i48, label %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit, label %for.cond.preheader.i.i49

for.cond.preheader.i.i49:                         ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit47
  %sz.le.i.i50 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 78, i32 1
  store i32 0, ptr %sz.le.i.i50, align 8
  call void @free(ptr noundef nonnull %47) #29
  store ptr null, ptr %seen, align 8
  %cap.i.i51 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 78, i32 2
  store i32 0, ptr %cap.i.i51, align 4
  br label %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit

_ZN4cvc58internal7Minisat3vecIcED2Ev.exit:        ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit47, %for.cond.preheader.i.i49
  %48 = load ptr, ptr %theory, align 8
  %cmp.not.i.i52 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i52, label %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit, label %for.cond.preheader.i.i53

for.cond.preheader.i.i53:                         ; preds = %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit
  %sz.le.i.i54 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 77, i32 1
  store i32 0, ptr %sz.le.i.i54, align 8
  call void @free(ptr noundef nonnull %48) #29
  store ptr null, ptr %theory, align 8
  %cap.i.i55 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 77, i32 2
  store i32 0, ptr %cap.i.i55, align 4
  br label %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit

_ZN4cvc58internal7Minisat3vecIbED2Ev.exit:        ; preds = %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit, %for.cond.preheader.i.i53
  %49 = load ptr, ptr %ca, align 8
  %cmp.not.i.i56 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i56, label %ehcleanup113, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit
  call void @free(ptr noundef nonnull %49) #29
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %if.then.i.i, %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit, %lpad71
  %.pn.pn = phi { ptr, i32 } [ %15, %lpad71 ], [ %.pn, %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit ], [ %.pn, %if.then.i.i ]
  call void @_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %order_heap) #29
  %50 = load ptr, ptr %assumptions, align 8
  %cmp.not.i.i57 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i57, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit61, label %for.cond.preheader.i.i58

for.cond.preheader.i.i58:                         ; preds = %ehcleanup113
  %sz.le.i.i59 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 71, i32 1
  store i32 0, ptr %sz.le.i.i59, align 8
  call void @free(ptr noundef nonnull %50) #29
  store ptr null, ptr %assumptions, align 8
  %cap.i.i60 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 71, i32 2
  store i32 0, ptr %cap.i.i60, align 4
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit61

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit61: ; preds = %ehcleanup113, %for.cond.preheader.i.i58
  %51 = load ptr, ptr %vardata, align 8
  %cmp.not.i.i62 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i62, label %_ZN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEED2Ev.exit, label %for.cond.preheader.i.i63

for.cond.preheader.i.i63:                         ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit61
  %sz.le.i.i64 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 67, i32 1
  store i32 0, ptr %sz.le.i.i64, align 8
  call void @free(ptr noundef nonnull %51) #29
  store ptr null, ptr %vardata, align 8
  %cap.i.i65 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 67, i32 2
  store i32 0, ptr %cap.i.i65, align 4
  br label %_ZN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEED2Ev.exit

_ZN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEED2Ev.exit: ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit61, %for.cond.preheader.i.i63
  %52 = load ptr, ptr %trail_ok, align 8
  %cmp.not.i.i66 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i66, label %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit70, label %for.cond.preheader.i.i67

for.cond.preheader.i.i67:                         ; preds = %_ZN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEED2Ev.exit
  %sz.le.i.i68 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 66, i32 1
  store i32 0, ptr %sz.le.i.i68, align 8
  call void @free(ptr noundef nonnull %52) #29
  store ptr null, ptr %trail_ok, align 8
  %cap.i.i69 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 66, i32 2
  store i32 0, ptr %cap.i.i69, align 4
  br label %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit70

_ZN4cvc58internal7Minisat3vecIbED2Ev.exit70:      ; preds = %_ZN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEED2Ev.exit, %for.cond.preheader.i.i67
  %53 = load ptr, ptr %trail_lim, align 8
  %cmp.not.i.i71 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i71, label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit, label %for.cond.preheader.i.i72

for.cond.preheader.i.i72:                         ; preds = %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit70
  %sz.le.i.i73 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 65, i32 1
  store i32 0, ptr %sz.le.i.i73, align 8
  call void @free(ptr noundef nonnull %53) #29
  store ptr null, ptr %trail_lim, align 8
  %cap.i.i74 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 65, i32 2
  store i32 0, ptr %cap.i.i74, align 4
  br label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit

_ZN4cvc58internal7Minisat3vecIiED2Ev.exit:        ; preds = %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit70, %for.cond.preheader.i.i72
  %54 = load ptr, ptr %trail, align 8
  %cmp.not.i.i75 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i75, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit79, label %for.cond.preheader.i.i76

for.cond.preheader.i.i76:                         ; preds = %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit
  %sz.le.i.i77 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 64, i32 1
  store i32 0, ptr %sz.le.i.i77, align 8
  call void @free(ptr noundef nonnull %54) #29
  store ptr null, ptr %trail, align 8
  %cap.i.i78 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 64, i32 2
  store i32 0, ptr %cap.i.i78, align 4
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit79

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit79: ; preds = %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit, %for.cond.preheader.i.i76
  %55 = load ptr, ptr %flipped, align 8
  %cmp.not.i.i80 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i80, label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit84, label %for.cond.preheader.i.i81

for.cond.preheader.i.i81:                         ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit79
  %sz.le.i.i82 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 63, i32 1
  store i32 0, ptr %sz.le.i.i82, align 8
  call void @free(ptr noundef nonnull %55) #29
  store ptr null, ptr %flipped, align 8
  %cap.i.i83 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 63, i32 2
  store i32 0, ptr %cap.i.i83, align 4
  br label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit84

_ZN4cvc58internal7Minisat3vecIiED2Ev.exit84:      ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit79, %for.cond.preheader.i.i81
  %56 = load ptr, ptr %decision, align 8
  %cmp.not.i.i85 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i85, label %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit89, label %for.cond.preheader.i.i86

for.cond.preheader.i.i86:                         ; preds = %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit84
  %sz.le.i.i87 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 62, i32 1
  store i32 0, ptr %sz.le.i.i87, align 8
  call void @free(ptr noundef nonnull %56) #29
  store ptr null, ptr %decision, align 8
  %cap.i.i88 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 62, i32 2
  store i32 0, ptr %cap.i.i88, align 4
  br label %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit89

_ZN4cvc58internal7Minisat3vecIcED2Ev.exit89:      ; preds = %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit84, %for.cond.preheader.i.i86
  %57 = load ptr, ptr %polarity, align 8
  %cmp.not.i.i90 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i90, label %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit94, label %for.cond.preheader.i.i91

for.cond.preheader.i.i91:                         ; preds = %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit89
  %sz.le.i.i92 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 61, i32 1
  store i32 0, ptr %sz.le.i.i92, align 8
  call void @free(ptr noundef nonnull %57) #29
  store ptr null, ptr %polarity, align 8
  %cap.i.i93 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 61, i32 2
  store i32 0, ptr %cap.i.i93, align 4
  br label %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit94

_ZN4cvc58internal7Minisat3vecIcED2Ev.exit94:      ; preds = %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit89, %for.cond.preheader.i.i91
  %58 = load ptr, ptr %assigns_lim, align 8
  %cmp.not.i.i95 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i95, label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit99, label %for.cond.preheader.i.i96

for.cond.preheader.i.i96:                         ; preds = %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit94
  %sz.le.i.i97 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 60, i32 1
  store i32 0, ptr %sz.le.i.i97, align 8
  call void @free(ptr noundef nonnull %58) #29
  store ptr null, ptr %assigns_lim, align 8
  %cap.i.i98 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 60, i32 2
  store i32 0, ptr %cap.i.i98, align 4
  br label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit99

_ZN4cvc58internal7Minisat3vecIiED2Ev.exit99:      ; preds = %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit94, %for.cond.preheader.i.i96
  %59 = load ptr, ptr %assigns, align 8
  %cmp.not.i.i100 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i100, label %_ZN4cvc58internal7Minisat3vecINS1_5lboolEED2Ev.exit, label %for.cond.preheader.i.i101

for.cond.preheader.i.i101:                        ; preds = %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit99
  %sz.le.i.i102 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 59, i32 1
  store i32 0, ptr %sz.le.i.i102, align 8
  call void @free(ptr noundef nonnull %59) #29
  store ptr null, ptr %assigns, align 8
  %cap.i.i103 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 59, i32 2
  store i32 0, ptr %cap.i.i103, align 4
  br label %_ZN4cvc58internal7Minisat3vecINS1_5lboolEED2Ev.exit

_ZN4cvc58internal7Minisat3vecINS1_5lboolEED2Ev.exit: ; preds = %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit99, %for.cond.preheader.i.i101
  call void @_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %watches) #29
  %60 = load ptr, ptr %activity, align 8
  %cmp.not.i.i104 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i104, label %_ZN4cvc58internal7Minisat3vecIdED2Ev.exit, label %for.cond.preheader.i.i105

for.cond.preheader.i.i105:                        ; preds = %_ZN4cvc58internal7Minisat3vecINS1_5lboolEED2Ev.exit
  %sz.le.i.i106 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 56, i32 1
  store i32 0, ptr %sz.le.i.i106, align 8
  call void @free(ptr noundef nonnull %60) #29
  store ptr null, ptr %activity, align 8
  %cap.i.i107 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 56, i32 2
  store i32 0, ptr %cap.i.i107, align 4
  br label %_ZN4cvc58internal7Minisat3vecIdED2Ev.exit

_ZN4cvc58internal7Minisat3vecIdED2Ev.exit:        ; preds = %_ZN4cvc58internal7Minisat3vecINS1_5lboolEED2Ev.exit, %for.cond.preheader.i.i105
  %61 = load ptr, ptr %clauses_removable, align 8
  %cmp.not.i.i108 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i108, label %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit, label %for.cond.preheader.i.i109

for.cond.preheader.i.i109:                        ; preds = %_ZN4cvc58internal7Minisat3vecIdED2Ev.exit
  %sz.le.i.i110 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 54, i32 1
  store i32 0, ptr %sz.le.i.i110, align 8
  call void @free(ptr noundef nonnull %61) #29
  store ptr null, ptr %clauses_removable, align 8
  %cap.i.i111 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 54, i32 2
  store i32 0, ptr %cap.i.i111, align 4
  br label %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit

_ZN4cvc58internal7Minisat3vecIjED2Ev.exit:        ; preds = %_ZN4cvc58internal7Minisat3vecIdED2Ev.exit, %for.cond.preheader.i.i109
  %62 = load ptr, ptr %clauses_persistent, align 8
  %cmp.not.i.i112 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i112, label %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit116, label %for.cond.preheader.i.i113

for.cond.preheader.i.i113:                        ; preds = %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit
  %sz.le.i.i114 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 53, i32 1
  store i32 0, ptr %sz.le.i.i114, align 8
  call void @free(ptr noundef nonnull %62) #29
  store ptr null, ptr %clauses_persistent, align 8
  %cap.i.i115 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 53, i32 2
  store i32 0, ptr %cap.i.i115, align 4
  br label %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit116

_ZN4cvc58internal7Minisat3vecIjED2Ev.exit116:     ; preds = %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit, %for.cond.preheader.i.i113
  %63 = load ptr, ptr %d_conflict, align 8
  %cmp.not.i.i117 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i117, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit121, label %for.cond.preheader.i.i118

for.cond.preheader.i.i118:                        ; preds = %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit116
  %sz.le.i.i119 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 16, i32 1
  store i32 0, ptr %sz.le.i.i119, align 8
  call void @free(ptr noundef nonnull %63) #29
  store ptr null, ptr %d_conflict, align 8
  %cap.i.i120 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 16, i32 2
  store i32 0, ptr %cap.i.i120, align 4
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit121

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit121: ; preds = %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit116, %for.cond.preheader.i.i118
  %64 = load ptr, ptr %model, align 8
  %cmp.not.i.i122 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i122, label %_ZN4cvc58internal7Minisat3vecINS1_5lboolEED2Ev.exit126, label %for.cond.preheader.i.i123

for.cond.preheader.i.i123:                        ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit121
  %sz.le.i.i124 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 15, i32 1
  store i32 0, ptr %sz.le.i.i124, align 8
  call void @free(ptr noundef nonnull %64) #29
  store ptr null, ptr %model, align 8
  %cap.i.i125 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 15, i32 2
  store i32 0, ptr %cap.i.i125, align 4
  br label %_ZN4cvc58internal7Minisat3vecINS1_5lboolEED2Ev.exit126

_ZN4cvc58internal7Minisat3vecINS1_5lboolEED2Ev.exit126: ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit121, %for.cond.preheader.i.i123
  %65 = load ptr, ptr %lemmas_removable, align 8
  %cmp.not.i.i127 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i127, label %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit131, label %for.cond.preheader.i.i128

for.cond.preheader.i.i128:                        ; preds = %_ZN4cvc58internal7Minisat3vecINS1_5lboolEED2Ev.exit126
  %sz.le.i.i129 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 11, i32 1
  store i32 0, ptr %sz.le.i.i129, align 8
  call void @free(ptr noundef nonnull %65) #29
  store ptr null, ptr %lemmas_removable, align 8
  %cap.i.i130 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 11, i32 2
  store i32 0, ptr %cap.i.i130, align 4
  br label %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit131

_ZN4cvc58internal7Minisat3vecIbED2Ev.exit131:     ; preds = %_ZN4cvc58internal7Minisat3vecINS1_5lboolEED2Ev.exit126, %for.cond.preheader.i.i128
  call void @_ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemmas) #29
  %66 = load ptr, ptr %d_pfManager, align 8
  %cmp.not.i = icmp eq ptr %66, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4cvc58internal4prop15SatProofManagerESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal4prop15SatProofManagerEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal4prop15SatProofManagerEEclEPS3_.exit.i: ; preds = %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit131
  %vtable.i.i = load ptr, ptr %66, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %67 = load ptr, ptr %vfn.i.i, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(1128) %66) #29
  br label %_ZNSt10unique_ptrIN4cvc58internal4prop15SatProofManagerESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal4prop15SatProofManagerESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit131, %_ZNKSt14default_deleteIN4cvc58internal4prop15SatProofManagerEEclEPS3_.exit.i
  store ptr null, ptr %d_pfManager, align 8
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK4cvc58internal4prop11TheoryProxy12getCnfStreamEv(ptr noundef nonnull align 8 dereferenceable(521)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop15SatProofManagerC1ERNS0_3EnvEPNS0_7Minisat6SolverEPNS1_9CnfStreamE(ptr noundef nonnull align 8 dereferenceable(1128), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal7Minisat6Solver6newVarEbbbb(ptr noundef nonnull align 8 dereferenceable(850) %this, i1 noundef zeroext %sign, i1 noundef zeroext %dvar, i1 noundef zeroext %isTheoryAtom, i1 zeroext %canErase) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp.i3 = alloca i8, align 1
  %ref.tmp.i = alloca i8, align 1
  %ref.tmp11 = alloca %"struct.cvc5::internal::Minisat::Solver::VarData", align 4
  %frombool = zext i1 %sign to i8
  %frombool2 = zext i1 %isTheoryAtom to i8
  %sz.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 67, i32 1
  %0 = load i32, ptr %sz.i.i, align 8
  %watches = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 58
  %add.i = shl nsw i32 %0, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %add.i1 = or disjoint i32 %add.i, 1
  tail call void @_ZN4cvc58internal7Minisat3vecINS2_INS1_6Solver7WatcherEEEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %watches, i32 noundef %add.i1)
  %dirty.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 58, i32 1
  store i8 0, ptr %ref.tmp.i, align 1
  call void @_ZN4cvc58internal7Minisat3vecIcE6growToEiRKc(ptr noundef nonnull align 8 dereferenceable(16) %dirty.i, i32 noundef %add.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i3)
  %add.i5 = add i32 %add.i, 2
  call void @_ZN4cvc58internal7Minisat3vecINS2_INS1_6Solver7WatcherEEEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %watches, i32 noundef %add.i5)
  store i8 0, ptr %ref.tmp.i3, align 1
  call void @_ZN4cvc58internal7Minisat3vecIcE6growToEiRKc(ptr noundef nonnull align 8 dereferenceable(16) %dirty.i, i32 noundef %add.i5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i3)
  %assigns = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 59
  %sz.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 59, i32 1
  %1 = load i32, ptr %sz.i, align 8
  %cap.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 59, i32 2
  %2 = load i32, ptr %cap.i, align 4
  %cmp.i = icmp eq i32 %1, %2
  br i1 %cmp.i, label %if.end.i.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %entry
  %.pre.i = load ptr, ptr %assigns, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_5lboolEE4pushERKS3_.exit

if.end.i.i:                                       ; preds = %entry
  %shr.i.i = ashr i32 %1, 1
  %3 = and i32 %shr.i.i, -2
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %add.i.i.i = add nuw nsw i32 %4, 2
  %sub8.i.i = sub nsw i32 2147483647, %1
  %cmp9.i.i = icmp ugt i32 %add.i.i.i, %sub8.i.i
  br i1 %cmp9.i.i, label %if.then17.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %5 = load ptr, ptr %assigns, align 8
  %add11.i.i = add nsw i32 %add.i.i.i, %1
  store i32 %add11.i.i, ptr %cap.i, align 4
  %conv.i.i = sext i32 %add11.i.i to i64
  %call12.i.i = call ptr @realloc(ptr noundef %5, i64 noundef %conv.i.i) #31
  store ptr %call12.i.i, ptr %assigns, align 8
  %cmp14.i.i = icmp eq ptr %call12.i.i, null
  br i1 %cmp14.i.i, label %land.lhs.true.i.i, label %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_5lboolEE4pushERKS3_.exit_crit_edge

lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_5lboolEE4pushERKS3_.exit_crit_edge: ; preds = %lor.lhs.false.i.i
  %.pre = load i32, ptr %sz.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_5lboolEE4pushERKS3_.exit

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %call15.i.i = tail call ptr @__errno_location() #32
  %6 = load i32, ptr %call15.i.i, align 4
  %cmp16.i.i = icmp eq i32 %6, 12
  call void @llvm.assume(i1 %cmp16.i.i)
  br label %if.then17.i.i

if.then17.i.i:                                    ; preds = %land.lhs.true.i.i, %if.end.i.i
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 1) #29
  call void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN4cvc58internal7Minisat3vecINS1_5lboolEE4pushERKS3_.exit: ; preds = %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_5lboolEE4pushERKS3_.exit_crit_edge, %entry.if.end_crit_edge.i
  %7 = phi i32 [ %1, %entry.if.end_crit_edge.i ], [ %.pre, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_5lboolEE4pushERKS3_.exit_crit_edge ]
  %8 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call12.i.i, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_5lboolEE4pushERKS3_.exit_crit_edge ]
  %inc.i = add nsw i32 %7, 1
  store i32 %inc.i, ptr %sz.i, align 8
  %idxprom.i = sext i32 %7 to i64
  %arrayidx.i = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %8, i64 %idxprom.i
  store i8 2, ptr %arrayidx.i, align 1
  %vardata = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 67
  %assertionLevel = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 3
  %9 = load i32, ptr %assertionLevel, align 8
  store i32 -1, ptr %ref.tmp11, align 4
  %d_level.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %ref.tmp11, i64 0, i32 1
  store i32 -1, ptr %d_level.i, align 4
  %d_user_level.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %ref.tmp11, i64 0, i32 2
  store i32 -1, ptr %d_user_level.i, align 4
  %d_intro_level.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %ref.tmp11, i64 0, i32 3
  store i32 %9, ptr %d_intro_level.i, align 4
  %d_trail_index.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %ref.tmp11, i64 0, i32 4
  store i32 -1, ptr %d_trail_index.i, align 4
  call void @_ZN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEE4pushERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %vardata, ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp11)
  %activity = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 56
  %rnd_init_act = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 28
  %10 = load i8, ptr %rnd_init_act, align 1
  %11 = and i8 %10, 1
  %tobool.not = icmp eq i8 %11, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %_ZN4cvc58internal7Minisat3vecINS1_5lboolEE4pushERKS3_.exit
  %random_seed = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 22
  %12 = load double, ptr %random_seed, align 8
  %mul.i = fmul double %12, 0x413534E400000000
  %div.i = fdiv double %mul.i, 0x41DFFFFFFFC00000
  %conv.i = fptosi double %div.i to i32
  %conv1.i = sitofp i32 %conv.i to double
  %neg.i = fneg double %conv1.i
  %13 = call double @llvm.fmuladd.f64(double %neg.i, double 0x41DFFFFFFFC00000, double %mul.i)
  store double %13, ptr %random_seed, align 8
  %div3.i = fdiv double %13, 0x41DFFFFFFFC00000
  %mul = fmul double %div3.i, 1.000000e-05
  br label %cond.end

cond.end:                                         ; preds = %_ZN4cvc58internal7Minisat3vecINS1_5lboolEE4pushERKS3_.exit, %cond.true
  %cond = phi double [ %mul, %cond.true ], [ 0.000000e+00, %_ZN4cvc58internal7Minisat3vecINS1_5lboolEE4pushERKS3_.exit ]
  %sz.i9 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 56, i32 1
  %14 = load i32, ptr %sz.i9, align 8
  %cap.i10 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 56, i32 2
  %15 = load i32, ptr %cap.i10, align 4
  %cmp.i11 = icmp eq i32 %14, %15
  br i1 %cmp.i11, label %if.end.i.i17, label %entry.if.end_crit_edge.i12

entry.if.end_crit_edge.i12:                       ; preds = %cond.end
  %.pre.i13 = load ptr, ptr %activity, align 8
  br label %_ZN4cvc58internal7Minisat3vecIdE4pushERKd.exit

if.end.i.i17:                                     ; preds = %cond.end
  %shr.i.i18 = ashr i32 %14, 1
  %16 = and i32 %shr.i.i18, -2
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %add.i.i.i19 = add nuw nsw i32 %17, 2
  %sub8.i.i20 = sub nsw i32 2147483647, %14
  %cmp9.i.i21 = icmp ugt i32 %add.i.i.i19, %sub8.i.i20
  br i1 %cmp9.i.i21, label %if.then17.i.i30, label %lor.lhs.false.i.i22

lor.lhs.false.i.i22:                              ; preds = %if.end.i.i17
  %18 = load ptr, ptr %activity, align 8
  %add11.i.i23 = add nsw i32 %add.i.i.i19, %14
  store i32 %add11.i.i23, ptr %cap.i10, align 4
  %conv.i.i24 = sext i32 %add11.i.i23 to i64
  %mul.i.i = shl nsw i64 %conv.i.i24, 3
  %call12.i.i25 = call ptr @realloc(ptr noundef %18, i64 noundef %mul.i.i) #31
  store ptr %call12.i.i25, ptr %activity, align 8
  %cmp14.i.i26 = icmp eq ptr %call12.i.i25, null
  br i1 %cmp14.i.i26, label %land.lhs.true.i.i27, label %lor.lhs.false.i.i22._ZN4cvc58internal7Minisat3vecIdE4pushERKd.exit_crit_edge

lor.lhs.false.i.i22._ZN4cvc58internal7Minisat3vecIdE4pushERKd.exit_crit_edge: ; preds = %lor.lhs.false.i.i22
  %.pre245 = load i32, ptr %sz.i9, align 8
  br label %_ZN4cvc58internal7Minisat3vecIdE4pushERKd.exit

land.lhs.true.i.i27:                              ; preds = %lor.lhs.false.i.i22
  %call15.i.i28 = tail call ptr @__errno_location() #32
  %19 = load i32, ptr %call15.i.i28, align 4
  %cmp16.i.i29 = icmp eq i32 %19, 12
  call void @llvm.assume(i1 %cmp16.i.i29)
  br label %if.then17.i.i30

if.then17.i.i30:                                  ; preds = %land.lhs.true.i.i27, %if.end.i.i17
  %exception.i.i31 = call ptr @__cxa_allocate_exception(i64 1) #29
  call void @__cxa_throw(ptr %exception.i.i31, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN4cvc58internal7Minisat3vecIdE4pushERKd.exit:   ; preds = %lor.lhs.false.i.i22._ZN4cvc58internal7Minisat3vecIdE4pushERKd.exit_crit_edge, %entry.if.end_crit_edge.i12
  %20 = phi i32 [ %14, %entry.if.end_crit_edge.i12 ], [ %.pre245, %lor.lhs.false.i.i22._ZN4cvc58internal7Minisat3vecIdE4pushERKd.exit_crit_edge ]
  %21 = phi ptr [ %.pre.i13, %entry.if.end_crit_edge.i12 ], [ %call12.i.i25, %lor.lhs.false.i.i22._ZN4cvc58internal7Minisat3vecIdE4pushERKd.exit_crit_edge ]
  %inc.i14 = add nsw i32 %20, 1
  store i32 %inc.i14, ptr %sz.i9, align 8
  %idxprom.i15 = sext i32 %20 to i64
  %arrayidx.i16 = getelementptr inbounds double, ptr %21, i64 %idxprom.i15
  store double %cond, ptr %arrayidx.i16, align 8
  %seen = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 78
  %sz.i32 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 78, i32 1
  %22 = load i32, ptr %sz.i32, align 8
  %cap.i33 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 78, i32 2
  %23 = load i32, ptr %cap.i33, align 4
  %cmp.i34 = icmp eq i32 %22, %23
  br i1 %cmp.i34, label %if.end.i.i40, label %entry.if.end_crit_edge.i35

entry.if.end_crit_edge.i35:                       ; preds = %_ZN4cvc58internal7Minisat3vecIdE4pushERKd.exit
  %.pre.i36 = load ptr, ptr %seen, align 8
  br label %_ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit

if.end.i.i40:                                     ; preds = %_ZN4cvc58internal7Minisat3vecIdE4pushERKd.exit
  %shr.i.i41 = ashr i32 %22, 1
  %24 = and i32 %shr.i.i41, -2
  %25 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %add.i.i.i42 = add nuw nsw i32 %25, 2
  %sub8.i.i43 = sub nsw i32 2147483647, %22
  %cmp9.i.i44 = icmp ugt i32 %add.i.i.i42, %sub8.i.i43
  br i1 %cmp9.i.i44, label %if.then17.i.i53, label %lor.lhs.false.i.i45

lor.lhs.false.i.i45:                              ; preds = %if.end.i.i40
  %26 = load ptr, ptr %seen, align 8
  %add11.i.i46 = add nsw i32 %add.i.i.i42, %22
  store i32 %add11.i.i46, ptr %cap.i33, align 4
  %conv.i.i47 = sext i32 %add11.i.i46 to i64
  %call12.i.i48 = call ptr @realloc(ptr noundef %26, i64 noundef %conv.i.i47) #31
  store ptr %call12.i.i48, ptr %seen, align 8
  %cmp14.i.i49 = icmp eq ptr %call12.i.i48, null
  br i1 %cmp14.i.i49, label %land.lhs.true.i.i50, label %lor.lhs.false.i.i45._ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit_crit_edge

lor.lhs.false.i.i45._ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit_crit_edge: ; preds = %lor.lhs.false.i.i45
  %.pre246 = load i32, ptr %sz.i32, align 8
  br label %_ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit

land.lhs.true.i.i50:                              ; preds = %lor.lhs.false.i.i45
  %call15.i.i51 = tail call ptr @__errno_location() #32
  %27 = load i32, ptr %call15.i.i51, align 4
  %cmp16.i.i52 = icmp eq i32 %27, 12
  call void @llvm.assume(i1 %cmp16.i.i52)
  br label %if.then17.i.i53

if.then17.i.i53:                                  ; preds = %land.lhs.true.i.i50, %if.end.i.i40
  %exception.i.i54 = call ptr @__cxa_allocate_exception(i64 1) #29
  call void @__cxa_throw(ptr %exception.i.i54, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit:   ; preds = %lor.lhs.false.i.i45._ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit_crit_edge, %entry.if.end_crit_edge.i35
  %28 = phi i32 [ %22, %entry.if.end_crit_edge.i35 ], [ %.pre246, %lor.lhs.false.i.i45._ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit_crit_edge ]
  %29 = phi ptr [ %.pre.i36, %entry.if.end_crit_edge.i35 ], [ %call12.i.i48, %lor.lhs.false.i.i45._ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit_crit_edge ]
  %inc.i37 = add nsw i32 %28, 1
  store i32 %inc.i37, ptr %sz.i32, align 8
  %idxprom.i38 = sext i32 %28 to i64
  %arrayidx.i39 = getelementptr inbounds i8, ptr %29, i64 %idxprom.i38
  store i8 0, ptr %arrayidx.i39, align 1
  %polarity = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 61
  %sz.i55 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 61, i32 1
  %30 = load i32, ptr %sz.i55, align 8
  %cap.i56 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 61, i32 2
  %31 = load i32, ptr %cap.i56, align 4
  %cmp.i57 = icmp eq i32 %30, %31
  br i1 %cmp.i57, label %if.end.i.i63, label %entry.if.end_crit_edge.i58

entry.if.end_crit_edge.i58:                       ; preds = %_ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit
  %.pre.i59 = load ptr, ptr %polarity, align 8
  br label %_ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit78

if.end.i.i63:                                     ; preds = %_ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit
  %shr.i.i64 = ashr i32 %30, 1
  %32 = and i32 %shr.i.i64, -2
  %33 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %add.i.i.i65 = add nuw nsw i32 %33, 2
  %sub8.i.i66 = sub nsw i32 2147483647, %30
  %cmp9.i.i67 = icmp ugt i32 %add.i.i.i65, %sub8.i.i66
  br i1 %cmp9.i.i67, label %if.then17.i.i76, label %lor.lhs.false.i.i68

lor.lhs.false.i.i68:                              ; preds = %if.end.i.i63
  %34 = load ptr, ptr %polarity, align 8
  %add11.i.i69 = add nsw i32 %add.i.i.i65, %30
  store i32 %add11.i.i69, ptr %cap.i56, align 4
  %conv.i.i70 = sext i32 %add11.i.i69 to i64
  %call12.i.i71 = call ptr @realloc(ptr noundef %34, i64 noundef %conv.i.i70) #31
  store ptr %call12.i.i71, ptr %polarity, align 8
  %cmp14.i.i72 = icmp eq ptr %call12.i.i71, null
  br i1 %cmp14.i.i72, label %land.lhs.true.i.i73, label %lor.lhs.false.i.i68._ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit78_crit_edge

lor.lhs.false.i.i68._ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit78_crit_edge: ; preds = %lor.lhs.false.i.i68
  %.pre247 = load i32, ptr %sz.i55, align 8
  br label %_ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit78

land.lhs.true.i.i73:                              ; preds = %lor.lhs.false.i.i68
  %call15.i.i74 = tail call ptr @__errno_location() #32
  %35 = load i32, ptr %call15.i.i74, align 4
  %cmp16.i.i75 = icmp eq i32 %35, 12
  call void @llvm.assume(i1 %cmp16.i.i75)
  br label %if.then17.i.i76

if.then17.i.i76:                                  ; preds = %land.lhs.true.i.i73, %if.end.i.i63
  %exception.i.i77 = call ptr @__cxa_allocate_exception(i64 1) #29
  call void @__cxa_throw(ptr %exception.i.i77, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit78: ; preds = %lor.lhs.false.i.i68._ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit78_crit_edge, %entry.if.end_crit_edge.i58
  %36 = phi i32 [ %30, %entry.if.end_crit_edge.i58 ], [ %.pre247, %lor.lhs.false.i.i68._ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit78_crit_edge ]
  %37 = phi ptr [ %.pre.i59, %entry.if.end_crit_edge.i58 ], [ %call12.i.i71, %lor.lhs.false.i.i68._ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit78_crit_edge ]
  %inc.i60 = add nsw i32 %36, 1
  store i32 %inc.i60, ptr %sz.i55, align 8
  %idxprom.i61 = sext i32 %36 to i64
  %arrayidx.i62 = getelementptr inbounds i8, ptr %37, i64 %idxprom.i61
  store i8 %frombool, ptr %arrayidx.i62, align 1
  %decision = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 62
  %sz.i79 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 62, i32 1
  %38 = load i32, ptr %sz.i79, align 8
  %cap.i80 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 62, i32 2
  %39 = load i32, ptr %cap.i80, align 4
  %cmp.i81 = icmp eq i32 %38, %39
  br i1 %cmp.i81, label %if.end.i.i87, label %entry.if.end_crit_edge.i82

entry.if.end_crit_edge.i82:                       ; preds = %_ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit78
  %.pre.i83 = load ptr, ptr %decision, align 8
  br label %_ZN4cvc58internal7Minisat3vecIcE4pushEv.exit

if.end.i.i87:                                     ; preds = %_ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit78
  %shr.i.i88 = ashr i32 %38, 1
  %40 = and i32 %shr.i.i88, -2
  %41 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %add.i.i.i89 = add nuw nsw i32 %41, 2
  %sub8.i.i90 = sub nsw i32 2147483647, %38
  %cmp9.i.i91 = icmp ugt i32 %add.i.i.i89, %sub8.i.i90
  br i1 %cmp9.i.i91, label %if.then17.i.i100, label %lor.lhs.false.i.i92

lor.lhs.false.i.i92:                              ; preds = %if.end.i.i87
  %42 = load ptr, ptr %decision, align 8
  %add11.i.i93 = add nsw i32 %add.i.i.i89, %38
  store i32 %add11.i.i93, ptr %cap.i80, align 4
  %conv.i.i94 = sext i32 %add11.i.i93 to i64
  %call12.i.i95 = call ptr @realloc(ptr noundef %42, i64 noundef %conv.i.i94) #31
  store ptr %call12.i.i95, ptr %decision, align 8
  %cmp14.i.i96 = icmp eq ptr %call12.i.i95, null
  br i1 %cmp14.i.i96, label %land.lhs.true.i.i97, label %lor.lhs.false.i.i92._ZN4cvc58internal7Minisat3vecIcE4pushEv.exit_crit_edge

lor.lhs.false.i.i92._ZN4cvc58internal7Minisat3vecIcE4pushEv.exit_crit_edge: ; preds = %lor.lhs.false.i.i92
  %.pre248 = load i32, ptr %sz.i79, align 8
  br label %_ZN4cvc58internal7Minisat3vecIcE4pushEv.exit

land.lhs.true.i.i97:                              ; preds = %lor.lhs.false.i.i92
  %call15.i.i98 = tail call ptr @__errno_location() #32
  %43 = load i32, ptr %call15.i.i98, align 4
  %cmp16.i.i99 = icmp eq i32 %43, 12
  call void @llvm.assume(i1 %cmp16.i.i99)
  br label %if.then17.i.i100

if.then17.i.i100:                                 ; preds = %land.lhs.true.i.i97, %if.end.i.i87
  %exception.i.i101 = call ptr @__cxa_allocate_exception(i64 1) #29
  call void @__cxa_throw(ptr %exception.i.i101, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN4cvc58internal7Minisat3vecIcE4pushEv.exit:     ; preds = %lor.lhs.false.i.i92._ZN4cvc58internal7Minisat3vecIcE4pushEv.exit_crit_edge, %entry.if.end_crit_edge.i82
  %44 = phi i32 [ %38, %entry.if.end_crit_edge.i82 ], [ %.pre248, %lor.lhs.false.i.i92._ZN4cvc58internal7Minisat3vecIcE4pushEv.exit_crit_edge ]
  %45 = phi ptr [ %.pre.i83, %entry.if.end_crit_edge.i82 ], [ %call12.i.i95, %lor.lhs.false.i.i92._ZN4cvc58internal7Minisat3vecIcE4pushEv.exit_crit_edge ]
  %idxprom.i84 = sext i32 %44 to i64
  %arrayidx.i85 = getelementptr inbounds i8, ptr %45, i64 %idxprom.i84
  store i8 0, ptr %arrayidx.i85, align 1
  %46 = load i32, ptr %sz.i79, align 8
  %inc.i86 = add nsw i32 %46, 1
  store i32 %inc.i86, ptr %sz.i79, align 8
  %trail = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 64
  %cap.i102 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 64, i32 2
  %47 = load i32, ptr %cap.i102, align 4
  %cmp.not.i.not = icmp sgt i32 %47, %0
  br i1 %cmp.not.i.not, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN4cvc58internal7Minisat3vecIcE4pushEv.exit
  %sub.i = add i32 %0, 2
  %add3.i = sub i32 %sub.i, %47
  %and.i = and i32 %add3.i, -2
  %shr.i = ashr i32 %47, 1
  %48 = and i32 %shr.i, -2
  %and6.i = add nsw i32 %48, 2
  %add.i.i = call noundef i32 @llvm.smax.i32(i32 %and6.i, i32 %and.i)
  %sub8.i = sub nsw i32 2147483647, %47
  %cmp9.i = icmp sgt i32 %add.i.i, %sub8.i
  br i1 %cmp9.i, label %if.then17.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %49 = load ptr, ptr %trail, align 8
  %add11.i = add nsw i32 %add.i.i, %47
  store i32 %add11.i, ptr %cap.i102, align 4
  %conv.i103 = sext i32 %add11.i to i64
  %mul.i104 = shl nsw i64 %conv.i103, 2
  %call12.i = call ptr @realloc(ptr noundef %49, i64 noundef %mul.i104) #31
  store ptr %call12.i, ptr %trail, align 8
  %cmp14.i = icmp eq ptr %call12.i, null
  br i1 %cmp14.i, label %land.lhs.true.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %call15.i = tail call ptr @__errno_location() #32
  %50 = load i32, ptr %call15.i, align 4
  %cmp16.i = icmp eq i32 %50, 12
  br i1 %cmp16.i, label %if.then17.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit

if.then17.i:                                      ; preds = %land.lhs.true.i, %if.end.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 1) #29
  call void @__cxa_throw(ptr %exception.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit: ; preds = %_ZN4cvc58internal7Minisat3vecIcE4pushEv.exit, %lor.lhs.false.i, %land.lhs.true.i
  %theory = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 77
  %sz.i105 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 77, i32 1
  %51 = load i32, ptr %sz.i105, align 8
  %cap.i106 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 77, i32 2
  %52 = load i32, ptr %cap.i106, align 4
  %cmp.i107 = icmp eq i32 %51, %52
  br i1 %cmp.i107, label %if.end.i.i114, label %entry.if.end_crit_edge.i108

entry.if.end_crit_edge.i108:                      ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit
  %.pre.i109 = load ptr, ptr %theory, align 8
  br label %_ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit

if.end.i.i114:                                    ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit
  %shr.i.i115 = ashr i32 %51, 1
  %53 = and i32 %shr.i.i115, -2
  %54 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %add.i.i.i116 = add nuw nsw i32 %54, 2
  %sub8.i.i117 = sub nsw i32 2147483647, %51
  %cmp9.i.i118 = icmp ugt i32 %add.i.i.i116, %sub8.i.i117
  br i1 %cmp9.i.i118, label %if.then17.i.i127, label %lor.lhs.false.i.i119

lor.lhs.false.i.i119:                             ; preds = %if.end.i.i114
  %55 = load ptr, ptr %theory, align 8
  %add11.i.i120 = add nsw i32 %add.i.i.i116, %51
  store i32 %add11.i.i120, ptr %cap.i106, align 4
  %conv.i.i121 = sext i32 %add11.i.i120 to i64
  %call12.i.i122 = call ptr @realloc(ptr noundef %55, i64 noundef %conv.i.i121) #31
  store ptr %call12.i.i122, ptr %theory, align 8
  %cmp14.i.i123 = icmp eq ptr %call12.i.i122, null
  br i1 %cmp14.i.i123, label %land.lhs.true.i.i124, label %lor.lhs.false.i.i119._ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit_crit_edge

lor.lhs.false.i.i119._ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit_crit_edge: ; preds = %lor.lhs.false.i.i119
  %.pre249 = load i32, ptr %sz.i105, align 8
  br label %_ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit

land.lhs.true.i.i124:                             ; preds = %lor.lhs.false.i.i119
  %call15.i.i125 = tail call ptr @__errno_location() #32
  %56 = load i32, ptr %call15.i.i125, align 4
  %cmp16.i.i126 = icmp eq i32 %56, 12
  call void @llvm.assume(i1 %cmp16.i.i126)
  br label %if.then17.i.i127

if.then17.i.i127:                                 ; preds = %land.lhs.true.i.i124, %if.end.i.i114
  %exception.i.i128 = call ptr @__cxa_allocate_exception(i64 1) #29
  call void @__cxa_throw(ptr %exception.i.i128, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit:   ; preds = %lor.lhs.false.i.i119._ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit_crit_edge, %entry.if.end_crit_edge.i108
  %57 = phi i32 [ %51, %entry.if.end_crit_edge.i108 ], [ %.pre249, %lor.lhs.false.i.i119._ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit_crit_edge ]
  %58 = phi ptr [ %.pre.i109, %entry.if.end_crit_edge.i108 ], [ %call12.i.i122, %lor.lhs.false.i.i119._ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit_crit_edge ]
  %inc.i111 = add nsw i32 %57, 1
  store i32 %inc.i111, ptr %sz.i105, align 8
  %idxprom.i112 = sext i32 %57 to i64
  %arrayidx.i113 = getelementptr inbounds i8, ptr %58, i64 %idxprom.i112
  store i8 %frombool2, ptr %arrayidx.i113, align 1
  %59 = load ptr, ptr %decision, align 8
  %idxprom.i.i = sext i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %59, i64 %idxprom.i.i
  %60 = load i8, ptr %arrayidx.i.i, align 1
  %tobool2.not.i = icmp eq i8 %60, 0
  br i1 %dvar, label %land.lhs.true.i130, label %land.lhs.true4.i

land.lhs.true.i130:                               ; preds = %_ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit
  br i1 %tobool2.not.i, label %if.end10.sink.split.i, label %if.end10.i

land.lhs.true4.i:                                 ; preds = %_ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit
  br i1 %tobool2.not.i, label %if.end10.i, label %if.end10.sink.split.i

if.end10.sink.split.i:                            ; preds = %land.lhs.true4.i, %land.lhs.true.i130
  %.sink10.i = phi i64 [ 1, %land.lhs.true.i130 ], [ -1, %land.lhs.true4.i ]
  %dec_vars.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 46
  %61 = load i64, ptr %dec_vars.i, align 8
  %dec.i = add nsw i64 %61, %.sink10.i
  store i64 %dec.i, ptr %dec_vars.i, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.end10.sink.split.i, %land.lhs.true4.i, %land.lhs.true.i130
  %frombool.i = zext i1 %dvar to i8
  store i8 %frombool.i, ptr %arrayidx.i.i, align 1
  %order_heap.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 72
  %sz.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 72, i32 2, i32 1
  %62 = load i32, ptr %sz.i.i.i.i, align 8
  %cmp.i.i.i = icmp sgt i32 %62, %0
  br i1 %cmp.i.i.i, label %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.i.i, label %land.lhs.true.i.i129

_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.i.i: ; preds = %if.end10.i
  %indices.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 72, i32 2
  %63 = load ptr, ptr %indices.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %63, i64 %idxprom.i.i
  %64 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp4.i.i.i = icmp sgt i32 %64, -1
  br i1 %cmp4.i.i.i, label %cond.end29, label %land.lhs.true.i.i129

land.lhs.true.i.i129:                             ; preds = %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.i.i, %if.end10.i
  %65 = load ptr, ptr %decision, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %65, i64 %idxprom.i.i
  %66 = load i8, ptr %arrayidx.i.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %66, 0
  br i1 %tobool.not.i.i, label %cond.end29, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i129
  call void @_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %order_heap.i.i, i32 noundef %0)
  br label %cond.end29

cond.end29:                                       ; preds = %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.i.i, %land.lhs.true.i.i129, %if.then.i.i
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj(ptr nocapture noundef nonnull align 8 dereferenceable(850) %this, i32 %p.coerce, i32 noundef %from) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
if.end93:
  %ref.tmp121 = alloca %"class.cvc5::internal::prop::SatLiteral", align 8
  %0 = trunc i32 %p.coerce to i8
  %conv.i = and i8 %0, 1
  %assigns = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 59
  %shr.i554 = ashr i32 %p.coerce, 1
  %1 = load ptr, ptr %assigns, align 8
  %idxprom.i555 = sext i32 %shr.i554 to i64
  %arrayidx.i556 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %1, i64 %idxprom.i555
  store i8 %conv.i, ptr %arrayidx.i556, align 1
  %sz.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 65, i32 1
  %2 = load i32, ptr %sz.i.i, align 8
  %assertionLevel104 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 3
  %3 = load i32, ptr %assertionLevel104, align 8
  %vardata.i558 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 67
  %4 = load ptr, ptr %vardata.i558, align 8
  %d_intro_level.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %4, i64 %idxprom.i555, i32 3
  %5 = load i32, ptr %d_intro_level.i, align 4
  %trail109 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 64
  %sz.i560 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 64, i32 1
  %6 = load i32, ptr %sz.i560, align 8
  %arrayidx.i565 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %4, i64 %idxprom.i555
  store i32 %from, ptr %arrayidx.i565, align 4
  %ref.tmp102.sroa.2.0.arrayidx.i565.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i565, i64 4
  store i32 %2, ptr %ref.tmp102.sroa.2.0.arrayidx.i565.sroa_idx, align 4
  %ref.tmp102.sroa.3.0.arrayidx.i565.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i565, i64 8
  store i32 %3, ptr %ref.tmp102.sroa.3.0.arrayidx.i565.sroa_idx, align 4
  %ref.tmp102.sroa.4.0.arrayidx.i565.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i565, i64 12
  store i32 %5, ptr %ref.tmp102.sroa.4.0.arrayidx.i565.sroa_idx, align 4
  %ref.tmp102.sroa.5.0.arrayidx.i565.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i565, i64 16
  store i32 %6, ptr %ref.tmp102.sroa.5.0.arrayidx.i565.sroa_idx, align 4
  %7 = load ptr, ptr %trail109, align 8
  %8 = load i32, ptr %sz.i560, align 8
  %inc.i567 = add nsw i32 %8, 1
  store i32 %inc.i567, ptr %sz.i560, align 8
  %idxprom.i568 = sext i32 %8 to i64
  %arrayidx.i569 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %7, i64 %idxprom.i568
  store i32 %p.coerce, ptr %arrayidx.i569, align 4
  %theory = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 77
  %9 = load ptr, ptr %theory, align 8
  %arrayidx.i572 = getelementptr inbounds i8, ptr %9, i64 %idxprom.i555
  %10 = load i8, ptr %arrayidx.i572, align 1
  %11 = and i8 %10, 1
  %tobool.not = icmp eq i8 %11, 0
  br i1 %tobool.not, label %if.end126, label %if.then120

if.then120:                                       ; preds = %if.end93
  %d_proxy = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %d_proxy, align 8
  %call124 = tail call i64 @_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE(i32 %p.coerce)
  store i64 %call124, ptr %ref.tmp121, align 8
  call void @_ZN4cvc58internal4prop11TheoryProxy20enqueueTheoryLiteralERKNS1_10SatLiteralE(ptr noundef nonnull align 8 dereferenceable(521) %12, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121)
  br label %if.end126

if.end126:                                        ; preds = %if.then120, %if.end93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %indices = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %indices, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %entry
  %sz.le.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap", ptr %this, i64 0, i32 2, i32 1
  store i32 0, ptr %sz.le.i.i, align 8
  tail call void @free(ptr noundef nonnull %0) #29
  store ptr null, ptr %indices, align 8
  %cap.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap", ptr %this, i64 0, i32 2, i32 2
  store i32 0, ptr %cap.i.i, align 4
  br label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit

_ZN4cvc58internal7Minisat3vecIiED2Ev.exit:        ; preds = %entry, %for.cond.preheader.i.i
  %heap = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %heap, align 8
  %cmp.not.i.i1 = icmp eq ptr %1, null
  br i1 %cmp.not.i.i1, label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit5, label %for.cond.preheader.i.i2

for.cond.preheader.i.i2:                          ; preds = %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit
  %sz.le.i.i3 = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap", ptr %this, i64 0, i32 1, i32 1
  store i32 0, ptr %sz.le.i.i3, align 8
  tail call void @free(ptr noundef nonnull %1) #29
  store ptr null, ptr %heap, align 8
  %cap.i.i4 = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap", ptr %this, i64 0, i32 1, i32 2
  store i32 0, ptr %cap.i.i4, align 4
  br label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit5

_ZN4cvc58internal7Minisat3vecIiED2Ev.exit5:       ; preds = %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit, %for.cond.preheader.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dirties = getelementptr inbounds %"class.cvc5::internal::Minisat::OccLists", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %dirties, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %entry
  %sz.le.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::OccLists", ptr %this, i64 0, i32 2, i32 1
  store i32 0, ptr %sz.le.i.i, align 8
  tail call void @free(ptr noundef nonnull %0) #29
  store ptr null, ptr %dirties, align 8
  %cap.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::OccLists", ptr %this, i64 0, i32 2, i32 2
  store i32 0, ptr %cap.i.i, align 4
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i
  %dirty = getelementptr inbounds %"class.cvc5::internal::Minisat::OccLists", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %dirty, align 8
  %cmp.not.i.i1 = icmp eq ptr %1, null
  br i1 %cmp.not.i.i1, label %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit, label %for.cond.preheader.i.i2

for.cond.preheader.i.i2:                          ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit
  %sz.le.i.i3 = getelementptr inbounds %"class.cvc5::internal::Minisat::OccLists", ptr %this, i64 0, i32 1, i32 1
  store i32 0, ptr %sz.le.i.i3, align 8
  tail call void @free(ptr noundef nonnull %1) #29
  store ptr null, ptr %dirty, align 8
  %cap.i.i4 = getelementptr inbounds %"class.cvc5::internal::Minisat::OccLists", ptr %this, i64 0, i32 1, i32 2
  store i32 0, ptr %cap.i.i4, align 4
  br label %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit

_ZN4cvc58internal7Minisat3vecIcED2Ev.exit:        ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit, %for.cond.preheader.i.i2
  %2 = load ptr, ptr %this, align 8
  %cmp.not.i.i5 = icmp eq ptr %2, null
  br i1 %cmp.not.i.i5, label %_ZN4cvc58internal7Minisat3vecINS2_INS1_6Solver7WatcherEEEED2Ev.exit, label %for.cond.preheader.i.i6

for.cond.preheader.i.i6:                          ; preds = %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit
  %sz.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.7", ptr %this, i64 0, i32 1
  %3 = load i32, ptr %sz.i.i, align 8
  %cmp23.i.i = icmp sgt i32 %3, 0
  br i1 %cmp23.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i6, %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEED2Ev.exit.i.i
  %4 = phi i32 [ %7, %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEED2Ev.exit.i.i ], [ %3, %for.cond.preheader.i.i6 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEED2Ev.exit.i.i ], [ 0, %for.cond.preheader.i.i6 ]
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.404", ptr %5, i64 %indvars.iv.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEED2Ev.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %for.body.i.i
  %sz.le.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.404", ptr %5, i64 %indvars.iv.i.i, i32 1
  store i32 0, ptr %sz.le.i.i.i.i, align 8
  tail call void @free(ptr noundef nonnull %6) #29
  store ptr null, ptr %arrayidx.i.i, align 8
  %cap.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.404", ptr %5, i64 %indvars.iv.i.i, i32 2
  store i32 0, ptr %cap.i.i.i.i, align 4
  %.pre.i.i = load i32, ptr %sz.i.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEED2Ev.exit.i.i

_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEED2Ev.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %for.body.i.i
  %7 = phi i32 [ %4, %for.body.i.i ], [ %.pre.i.i, %for.cond.preheader.i.i.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %8 = sext i32 %7 to i64
  %cmp2.i.i = icmp slt i64 %indvars.iv.next.i.i, %8
  br i1 %cmp2.i.i, label %for.body.i.i, label %for.end.i.loopexit.i, !llvm.loop !4

for.end.i.loopexit.i:                             ; preds = %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.i.loopexit.i, %for.cond.preheader.i.i6
  %9 = phi ptr [ %.pre.i, %for.end.i.loopexit.i ], [ %2, %for.cond.preheader.i.i6 ]
  store i32 0, ptr %sz.i.i, align 8
  tail call void @free(ptr noundef %9) #29
  store ptr null, ptr %this, align 8
  %cap.i.i7 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.7", ptr %this, i64 0, i32 2
  store i32 0, ptr %cap.i.i7, align 4
  br label %_ZN4cvc58internal7Minisat3vecINS2_INS1_6Solver7WatcherEEEED2Ev.exit

_ZN4cvc58internal7Minisat3vecINS2_INS1_6Solver7WatcherEEEED2Ev.exit: ; preds = %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit, %for.end.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEE5clearEb.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %sz.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %sz.i, align 8
  %cmp23.i = icmp sgt i32 %1, 0
  br i1 %cmp23.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i
  %2 = phi i32 [ %5, %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i ], [ %1, %for.cond.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i ], [ 0, %for.cond.preheader.i ]
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %3, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %for.body.i
  %sz.le.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %3, i64 %indvars.iv.i, i32 1
  store i32 0, ptr %sz.le.i.i.i, align 8
  tail call void @free(ptr noundef nonnull %4) #29
  store ptr null, ptr %arrayidx.i, align 8
  %cap.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %3, i64 %indvars.iv.i, i32 2
  store i32 0, ptr %cap.i.i.i, align 4
  %.pre.i = load i32, ptr %sz.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i: ; preds = %for.cond.preheader.i.i.i, %for.body.i
  %5 = phi i32 [ %2, %for.body.i ], [ %.pre.i, %for.cond.preheader.i.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %6 = sext i32 %5 to i64
  %cmp2.i = icmp slt i64 %indvars.iv.next.i, %6
  br i1 %cmp2.i, label %for.body.i, label %for.end.i.loopexit, !llvm.loop !6

for.end.i.loopexit:                               ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i
  %.pre = load ptr, ptr %this, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.i.loopexit, %for.cond.preheader.i
  %7 = phi ptr [ %.pre, %for.end.i.loopexit ], [ %0, %for.cond.preheader.i ]
  store i32 0, ptr %sz.i, align 8
  tail call void @free(ptr noundef %7) #29
  store ptr null, ptr %this, align 8
  %cap.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec", ptr %this, i64 0, i32 2
  store i32 0, ptr %cap.i, align 4
  br label %_ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEE5clearEb.exit

_ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEE5clearEb.exit: ; preds = %entry, %for.end.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal7Minisat6SolverD2Ev(ptr noundef nonnull align 8 dereferenceable(850) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4cvc58internal7Minisat6SolverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add_tmp = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 81
  %0 = load ptr, ptr %add_tmp, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %entry
  %sz.le.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 81, i32 1
  store i32 0, ptr %sz.le.i.i, align 8
  tail call void @free(ptr noundef nonnull %0) #29
  store ptr null, ptr %add_tmp, align 8
  %cap.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 81, i32 2
  store i32 0, ptr %cap.i.i, align 4
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i
  %analyze_toclear = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 80
  %1 = load ptr, ptr %analyze_toclear, align 8
  %cmp.not.i.i1 = icmp eq ptr %1, null
  br i1 %cmp.not.i.i1, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit5, label %for.cond.preheader.i.i2

for.cond.preheader.i.i2:                          ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit
  %sz.le.i.i3 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 80, i32 1
  store i32 0, ptr %sz.le.i.i3, align 8
  tail call void @free(ptr noundef nonnull %1) #29
  store ptr null, ptr %analyze_toclear, align 8
  %cap.i.i4 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 80, i32 2
  store i32 0, ptr %cap.i.i4, align 4
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit5

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit5: ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit, %for.cond.preheader.i.i2
  %analyze_stack = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 79
  %2 = load ptr, ptr %analyze_stack, align 8
  %cmp.not.i.i6 = icmp eq ptr %2, null
  br i1 %cmp.not.i.i6, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit10, label %for.cond.preheader.i.i7

for.cond.preheader.i.i7:                          ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit5
  %sz.le.i.i8 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 79, i32 1
  store i32 0, ptr %sz.le.i.i8, align 8
  tail call void @free(ptr noundef nonnull %2) #29
  store ptr null, ptr %analyze_stack, align 8
  %cap.i.i9 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 79, i32 2
  store i32 0, ptr %cap.i.i9, align 4
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit10

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit10: ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit5, %for.cond.preheader.i.i7
  %seen = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 78
  %3 = load ptr, ptr %seen, align 8
  %cmp.not.i.i11 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i11, label %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit, label %for.cond.preheader.i.i12

for.cond.preheader.i.i12:                         ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit10
  %sz.le.i.i13 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 78, i32 1
  store i32 0, ptr %sz.le.i.i13, align 8
  tail call void @free(ptr noundef nonnull %3) #29
  store ptr null, ptr %seen, align 8
  %cap.i.i14 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 78, i32 2
  store i32 0, ptr %cap.i.i14, align 4
  br label %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit

_ZN4cvc58internal7Minisat3vecIcED2Ev.exit:        ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit10, %for.cond.preheader.i.i12
  %theory = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 77
  %4 = load ptr, ptr %theory, align 8
  %cmp.not.i.i15 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i15, label %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit, label %for.cond.preheader.i.i16

for.cond.preheader.i.i16:                         ; preds = %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit
  %sz.le.i.i17 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 77, i32 1
  store i32 0, ptr %sz.le.i.i17, align 8
  tail call void @free(ptr noundef nonnull %4) #29
  store ptr null, ptr %theory, align 8
  %cap.i.i18 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 77, i32 2
  store i32 0, ptr %cap.i.i18, align 4
  br label %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit

_ZN4cvc58internal7Minisat3vecIbED2Ev.exit:        ; preds = %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit, %for.cond.preheader.i.i16
  %ca = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 76
  %5 = load ptr, ptr %ca, align 8
  %cmp.not.i.i19 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i19, label %_ZN4cvc58internal7Minisat15ClauseAllocatorD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit
  tail call void @free(ptr noundef nonnull %5) #29
  br label %_ZN4cvc58internal7Minisat15ClauseAllocatorD2Ev.exit

_ZN4cvc58internal7Minisat15ClauseAllocatorD2Ev.exit: ; preds = %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit, %if.then.i.i
  %indices.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 72, i32 2
  %6 = load ptr, ptr %indices.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %_ZN4cvc58internal7Minisat15ClauseAllocatorD2Ev.exit
  %sz.le.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 72, i32 2, i32 1
  store i32 0, ptr %sz.le.i.i.i, align 8
  tail call void @free(ptr noundef nonnull %6) #29
  store ptr null, ptr %indices.i, align 8
  %cap.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 72, i32 2, i32 2
  store i32 0, ptr %cap.i.i.i, align 4
  br label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit.i

_ZN4cvc58internal7Minisat3vecIiED2Ev.exit.i:      ; preds = %for.cond.preheader.i.i.i, %_ZN4cvc58internal7Minisat15ClauseAllocatorD2Ev.exit
  %heap.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 72, i32 1
  %7 = load ptr, ptr %heap.i, align 8
  %cmp.not.i.i1.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i1.i, label %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEED2Ev.exit, label %for.cond.preheader.i.i2.i

for.cond.preheader.i.i2.i:                        ; preds = %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit.i
  %sz.le.i.i3.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 72, i32 1, i32 1
  store i32 0, ptr %sz.le.i.i3.i, align 8
  tail call void @free(ptr noundef nonnull %7) #29
  store ptr null, ptr %heap.i, align 8
  %cap.i.i4.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 72, i32 1, i32 2
  store i32 0, ptr %cap.i.i4.i, align 4
  br label %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEED2Ev.exit

_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEED2Ev.exit: ; preds = %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit.i, %for.cond.preheader.i.i2.i
  %assumptions = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 71
  %8 = load ptr, ptr %assumptions, align 8
  %cmp.not.i.i20 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i20, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit24, label %for.cond.preheader.i.i21

for.cond.preheader.i.i21:                         ; preds = %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEED2Ev.exit
  %sz.le.i.i22 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 71, i32 1
  store i32 0, ptr %sz.le.i.i22, align 8
  tail call void @free(ptr noundef nonnull %8) #29
  store ptr null, ptr %assumptions, align 8
  %cap.i.i23 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 71, i32 2
  store i32 0, ptr %cap.i.i23, align 4
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit24

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit24: ; preds = %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEED2Ev.exit, %for.cond.preheader.i.i21
  %vardata = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 67
  %9 = load ptr, ptr %vardata, align 8
  %cmp.not.i.i25 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i25, label %_ZN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEED2Ev.exit, label %for.cond.preheader.i.i26

for.cond.preheader.i.i26:                         ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit24
  %sz.le.i.i27 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 67, i32 1
  store i32 0, ptr %sz.le.i.i27, align 8
  tail call void @free(ptr noundef nonnull %9) #29
  store ptr null, ptr %vardata, align 8
  %cap.i.i28 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 67, i32 2
  store i32 0, ptr %cap.i.i28, align 4
  br label %_ZN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEED2Ev.exit

_ZN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEED2Ev.exit: ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit24, %for.cond.preheader.i.i26
  %trail_ok = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 66
  %10 = load ptr, ptr %trail_ok, align 8
  %cmp.not.i.i29 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i29, label %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit33, label %for.cond.preheader.i.i30

for.cond.preheader.i.i30:                         ; preds = %_ZN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEED2Ev.exit
  %sz.le.i.i31 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 66, i32 1
  store i32 0, ptr %sz.le.i.i31, align 8
  tail call void @free(ptr noundef nonnull %10) #29
  store ptr null, ptr %trail_ok, align 8
  %cap.i.i32 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 66, i32 2
  store i32 0, ptr %cap.i.i32, align 4
  br label %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit33

_ZN4cvc58internal7Minisat3vecIbED2Ev.exit33:      ; preds = %_ZN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEED2Ev.exit, %for.cond.preheader.i.i30
  %trail_lim = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 65
  %11 = load ptr, ptr %trail_lim, align 8
  %cmp.not.i.i34 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i34, label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit, label %for.cond.preheader.i.i35

for.cond.preheader.i.i35:                         ; preds = %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit33
  %sz.le.i.i36 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 65, i32 1
  store i32 0, ptr %sz.le.i.i36, align 8
  tail call void @free(ptr noundef nonnull %11) #29
  store ptr null, ptr %trail_lim, align 8
  %cap.i.i37 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 65, i32 2
  store i32 0, ptr %cap.i.i37, align 4
  br label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit

_ZN4cvc58internal7Minisat3vecIiED2Ev.exit:        ; preds = %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit33, %for.cond.preheader.i.i35
  %trail = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 64
  %12 = load ptr, ptr %trail, align 8
  %cmp.not.i.i38 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i38, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit42, label %for.cond.preheader.i.i39

for.cond.preheader.i.i39:                         ; preds = %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit
  %sz.le.i.i40 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 64, i32 1
  store i32 0, ptr %sz.le.i.i40, align 8
  tail call void @free(ptr noundef nonnull %12) #29
  store ptr null, ptr %trail, align 8
  %cap.i.i41 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 64, i32 2
  store i32 0, ptr %cap.i.i41, align 4
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit42

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit42: ; preds = %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit, %for.cond.preheader.i.i39
  %flipped = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 63
  %13 = load ptr, ptr %flipped, align 8
  %cmp.not.i.i43 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i43, label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit47, label %for.cond.preheader.i.i44

for.cond.preheader.i.i44:                         ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit42
  %sz.le.i.i45 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 63, i32 1
  store i32 0, ptr %sz.le.i.i45, align 8
  tail call void @free(ptr noundef nonnull %13) #29
  store ptr null, ptr %flipped, align 8
  %cap.i.i46 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 63, i32 2
  store i32 0, ptr %cap.i.i46, align 4
  br label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit47

_ZN4cvc58internal7Minisat3vecIiED2Ev.exit47:      ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit42, %for.cond.preheader.i.i44
  %decision = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 62
  %14 = load ptr, ptr %decision, align 8
  %cmp.not.i.i48 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i48, label %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit52, label %for.cond.preheader.i.i49

for.cond.preheader.i.i49:                         ; preds = %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit47
  %sz.le.i.i50 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 62, i32 1
  store i32 0, ptr %sz.le.i.i50, align 8
  tail call void @free(ptr noundef nonnull %14) #29
  store ptr null, ptr %decision, align 8
  %cap.i.i51 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 62, i32 2
  store i32 0, ptr %cap.i.i51, align 4
  br label %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit52

_ZN4cvc58internal7Minisat3vecIcED2Ev.exit52:      ; preds = %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit47, %for.cond.preheader.i.i49
  %polarity = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 61
  %15 = load ptr, ptr %polarity, align 8
  %cmp.not.i.i53 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i53, label %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit57, label %for.cond.preheader.i.i54

for.cond.preheader.i.i54:                         ; preds = %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit52
  %sz.le.i.i55 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 61, i32 1
  store i32 0, ptr %sz.le.i.i55, align 8
  tail call void @free(ptr noundef nonnull %15) #29
  store ptr null, ptr %polarity, align 8
  %cap.i.i56 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 61, i32 2
  store i32 0, ptr %cap.i.i56, align 4
  br label %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit57

_ZN4cvc58internal7Minisat3vecIcED2Ev.exit57:      ; preds = %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit52, %for.cond.preheader.i.i54
  %assigns_lim = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 60
  %16 = load ptr, ptr %assigns_lim, align 8
  %cmp.not.i.i58 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i58, label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit62, label %for.cond.preheader.i.i59

for.cond.preheader.i.i59:                         ; preds = %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit57
  %sz.le.i.i60 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 60, i32 1
  store i32 0, ptr %sz.le.i.i60, align 8
  tail call void @free(ptr noundef nonnull %16) #29
  store ptr null, ptr %assigns_lim, align 8
  %cap.i.i61 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 60, i32 2
  store i32 0, ptr %cap.i.i61, align 4
  br label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit62

_ZN4cvc58internal7Minisat3vecIiED2Ev.exit62:      ; preds = %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit57, %for.cond.preheader.i.i59
  %assigns = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 59
  %17 = load ptr, ptr %assigns, align 8
  %cmp.not.i.i63 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i63, label %_ZN4cvc58internal7Minisat3vecINS1_5lboolEED2Ev.exit, label %for.cond.preheader.i.i64

for.cond.preheader.i.i64:                         ; preds = %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit62
  %sz.le.i.i65 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 59, i32 1
  store i32 0, ptr %sz.le.i.i65, align 8
  tail call void @free(ptr noundef nonnull %17) #29
  store ptr null, ptr %assigns, align 8
  %cap.i.i66 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 59, i32 2
  store i32 0, ptr %cap.i.i66, align 4
  br label %_ZN4cvc58internal7Minisat3vecINS1_5lboolEED2Ev.exit

_ZN4cvc58internal7Minisat3vecINS1_5lboolEED2Ev.exit: ; preds = %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit62, %for.cond.preheader.i.i64
  %watches = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 58
  tail call void @_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %watches) #29
  %activity = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 56
  %18 = load ptr, ptr %activity, align 8
  %cmp.not.i.i67 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i67, label %_ZN4cvc58internal7Minisat3vecIdED2Ev.exit, label %for.cond.preheader.i.i68

for.cond.preheader.i.i68:                         ; preds = %_ZN4cvc58internal7Minisat3vecINS1_5lboolEED2Ev.exit
  %sz.le.i.i69 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 56, i32 1
  store i32 0, ptr %sz.le.i.i69, align 8
  tail call void @free(ptr noundef nonnull %18) #29
  store ptr null, ptr %activity, align 8
  %cap.i.i70 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 56, i32 2
  store i32 0, ptr %cap.i.i70, align 4
  br label %_ZN4cvc58internal7Minisat3vecIdED2Ev.exit

_ZN4cvc58internal7Minisat3vecIdED2Ev.exit:        ; preds = %_ZN4cvc58internal7Minisat3vecINS1_5lboolEED2Ev.exit, %for.cond.preheader.i.i68
  %clauses_removable = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 54
  %19 = load ptr, ptr %clauses_removable, align 8
  %cmp.not.i.i71 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i71, label %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit, label %for.cond.preheader.i.i72

for.cond.preheader.i.i72:                         ; preds = %_ZN4cvc58internal7Minisat3vecIdED2Ev.exit
  %sz.le.i.i73 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 54, i32 1
  store i32 0, ptr %sz.le.i.i73, align 8
  tail call void @free(ptr noundef nonnull %19) #29
  store ptr null, ptr %clauses_removable, align 8
  %cap.i.i74 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 54, i32 2
  store i32 0, ptr %cap.i.i74, align 4
  br label %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit

_ZN4cvc58internal7Minisat3vecIjED2Ev.exit:        ; preds = %_ZN4cvc58internal7Minisat3vecIdED2Ev.exit, %for.cond.preheader.i.i72
  %clauses_persistent = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 53
  %20 = load ptr, ptr %clauses_persistent, align 8
  %cmp.not.i.i75 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i75, label %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit79, label %for.cond.preheader.i.i76

for.cond.preheader.i.i76:                         ; preds = %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit
  %sz.le.i.i77 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 53, i32 1
  store i32 0, ptr %sz.le.i.i77, align 8
  tail call void @free(ptr noundef nonnull %20) #29
  store ptr null, ptr %clauses_persistent, align 8
  %cap.i.i78 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 53, i32 2
  store i32 0, ptr %cap.i.i78, align 4
  br label %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit79

_ZN4cvc58internal7Minisat3vecIjED2Ev.exit79:      ; preds = %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit, %for.cond.preheader.i.i76
  %d_conflict = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 16
  %21 = load ptr, ptr %d_conflict, align 8
  %cmp.not.i.i80 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i80, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit84, label %for.cond.preheader.i.i81

for.cond.preheader.i.i81:                         ; preds = %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit79
  %sz.le.i.i82 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 16, i32 1
  store i32 0, ptr %sz.le.i.i82, align 8
  tail call void @free(ptr noundef nonnull %21) #29
  store ptr null, ptr %d_conflict, align 8
  %cap.i.i83 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 16, i32 2
  store i32 0, ptr %cap.i.i83, align 4
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit84

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit84: ; preds = %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit79, %for.cond.preheader.i.i81
  %model = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 15
  %22 = load ptr, ptr %model, align 8
  %cmp.not.i.i85 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i85, label %_ZN4cvc58internal7Minisat3vecINS1_5lboolEED2Ev.exit89, label %for.cond.preheader.i.i86

for.cond.preheader.i.i86:                         ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit84
  %sz.le.i.i87 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 15, i32 1
  store i32 0, ptr %sz.le.i.i87, align 8
  tail call void @free(ptr noundef nonnull %22) #29
  store ptr null, ptr %model, align 8
  %cap.i.i88 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 15, i32 2
  store i32 0, ptr %cap.i.i88, align 4
  br label %_ZN4cvc58internal7Minisat3vecINS1_5lboolEED2Ev.exit89

_ZN4cvc58internal7Minisat3vecINS1_5lboolEED2Ev.exit89: ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit84, %for.cond.preheader.i.i86
  %lemmas_removable = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 11
  %23 = load ptr, ptr %lemmas_removable, align 8
  %cmp.not.i.i90 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i90, label %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit94, label %for.cond.preheader.i.i91

for.cond.preheader.i.i91:                         ; preds = %_ZN4cvc58internal7Minisat3vecINS1_5lboolEED2Ev.exit89
  %sz.le.i.i92 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 11, i32 1
  store i32 0, ptr %sz.le.i.i92, align 8
  tail call void @free(ptr noundef nonnull %23) #29
  store ptr null, ptr %lemmas_removable, align 8
  %cap.i.i93 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 11, i32 2
  store i32 0, ptr %cap.i.i93, align 4
  br label %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit94

_ZN4cvc58internal7Minisat3vecIbED2Ev.exit94:      ; preds = %_ZN4cvc58internal7Minisat3vecINS1_5lboolEED2Ev.exit89, %for.cond.preheader.i.i91
  %lemmas = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 10
  %24 = load ptr, ptr %lemmas, align 8
  %cmp.not.i.i95 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i95, label %_ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEED2Ev.exit, label %for.cond.preheader.i.i96

for.cond.preheader.i.i96:                         ; preds = %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit94
  %sz.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 10, i32 1
  %25 = load i32, ptr %sz.i.i, align 8
  %cmp23.i.i = icmp sgt i32 %25, 0
  br i1 %cmp23.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i96, %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i.i
  %26 = phi i32 [ %29, %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i.i ], [ %25, %for.cond.preheader.i.i96 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i.i ], [ 0, %for.cond.preheader.i.i96 ]
  %27 = load ptr, ptr %lemmas, align 8
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %27, i64 %indvars.iv.i.i
  %28 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %for.body.i.i
  %sz.le.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %27, i64 %indvars.iv.i.i, i32 1
  store i32 0, ptr %sz.le.i.i.i.i, align 8
  tail call void @free(ptr noundef nonnull %28) #29
  store ptr null, ptr %arrayidx.i.i, align 8
  %cap.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %27, i64 %indvars.iv.i.i, i32 2
  store i32 0, ptr %cap.i.i.i.i, align 4
  %.pre.i.i = load i32, ptr %sz.i.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i.i

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %for.body.i.i
  %29 = phi i32 [ %26, %for.body.i.i ], [ %.pre.i.i, %for.cond.preheader.i.i.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %30 = sext i32 %29 to i64
  %cmp2.i.i = icmp slt i64 %indvars.iv.next.i.i, %30
  br i1 %cmp2.i.i, label %for.body.i.i, label %for.end.i.loopexit.i, !llvm.loop !6

for.end.i.loopexit.i:                             ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %lemmas, align 8
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.i.loopexit.i, %for.cond.preheader.i.i96
  %31 = phi ptr [ %.pre.i, %for.end.i.loopexit.i ], [ %24, %for.cond.preheader.i.i96 ]
  store i32 0, ptr %sz.i.i, align 8
  tail call void @free(ptr noundef %31) #29
  store ptr null, ptr %lemmas, align 8
  %cap.i.i97 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 10, i32 2
  store i32 0, ptr %cap.i.i97, align 4
  br label %_ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEED2Ev.exit

_ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEED2Ev.exit: ; preds = %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit94, %for.end.i.i
  %d_pfManager = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 7
  %32 = load ptr, ptr %d_pfManager, align 8
  %cmp.not.i = icmp eq ptr %32, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4cvc58internal4prop15SatProofManagerESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal4prop15SatProofManagerEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal4prop15SatProofManagerEEclEPS3_.exit.i: ; preds = %_ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEED2Ev.exit
  %vtable.i.i = load ptr, ptr %32, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %33 = load ptr, ptr %vfn.i.i, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(1128) %32) #29
  br label %_ZNSt10unique_ptrIN4cvc58internal4prop15SatProofManagerESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal4prop15SatProofManagerESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal4prop15SatProofManagerEEclEPS3_.exit.i
  store ptr null, ptr %d_pfManager, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal7Minisat6SolverD0Ev(ptr noundef nonnull align 8 dereferenceable(850) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4cvc58internal7Minisat6SolverD2Ev(ptr noundef nonnull align 8 dereferenceable(850) %this) #29
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEE4pushERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(20) %elem) local_unnamed_addr #4 comdat align 2 {
entry:
  %sz = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.10", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %sz, align 8
  %cap = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.10", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %cap, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.end.i, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %.pre = load ptr, ptr %this, align 8
  br label %if.end

if.end.i:                                         ; preds = %entry
  %shr.i = ashr i32 %0, 1
  %2 = and i32 %shr.i, -2
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %add.i.i = add nuw nsw i32 %3, 2
  %sub8.i = sub nsw i32 2147483647, %0
  %cmp9.i = icmp ugt i32 %add.i.i, %sub8.i
  br i1 %cmp9.i, label %if.then17.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %4 = load ptr, ptr %this, align 8
  %add11.i = add nsw i32 %add.i.i, %0
  store i32 %add11.i, ptr %cap, align 4
  %conv.i = sext i32 %add11.i to i64
  %mul.i = mul nsw i64 %conv.i, 20
  %call12.i = tail call ptr @realloc(ptr noundef %4, i64 noundef %mul.i) #31
  store ptr %call12.i, ptr %this, align 8
  %cmp14.i = icmp eq ptr %call12.i, null
  br i1 %cmp14.i, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %call15.i = tail call ptr @__errno_location() #32
  %5 = load i32, ptr %call15.i, align 4
  %cmp16.i = icmp eq i32 %5, 12
  br i1 %cmp16.i, label %if.then17.i, label %if.end

if.then17.i:                                      ; preds = %land.lhs.true.i, %if.end.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %exception.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #33
  unreachable

if.end:                                           ; preds = %entry.if.end_crit_edge, %land.lhs.true.i, %lor.lhs.false.i
  %6 = phi ptr [ %.pre, %entry.if.end_crit_edge ], [ null, %land.lhs.true.i ], [ %call12.i, %lor.lhs.false.i ]
  %7 = load i32, ptr %sz, align 8
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %sz, align 8
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %6, i64 %idxprom
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx, ptr noundef nonnull align 4 dereferenceable(20) %elem, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal7Minisat6Solver10resizeVarsEi(ptr nocapture noundef nonnull align 8 dereferenceable(850) %this, i32 noundef %newSize) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sz.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 67, i32 1
  %0 = load i32, ptr %sz.i.i, align 8
  %cmp = icmp sgt i32 %0, %newSize
  br i1 %cmp, label %if.then, label %if.end25

if.then:                                          ; preds = %entry
  %sub = sub nsw i32 %0, %newSize
  %watches = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 58
  %sz.i.i12 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 58, i32 0, i32 1
  %1 = load i32, ptr %sz.i.i12, align 8
  %2 = shl i32 %newSize, 1
  %sub.i = sub i32 %1, %2
  %cmp2.i.i = icmp sgt i32 %sub.i, 0
  br i1 %cmp2.i.i, label %for.body.i.i, label %_ZN4cvc58internal7Minisat3vecIcE6shrinkEi.exit.i

for.body.i.i:                                     ; preds = %if.then, %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEED2Ev.exit.i.i
  %i.03.i.i = phi i32 [ %inc.i.i, %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEED2Ev.exit.i.i ], [ 0, %if.then ]
  %3 = load i32, ptr %sz.i.i12, align 8
  %dec.i.i = add nsw i32 %3, -1
  store i32 %dec.i.i, ptr %sz.i.i12, align 8
  %4 = load ptr, ptr %watches, align 8
  %idxprom.i.i = sext i32 %dec.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.404", ptr %4, i64 %idxprom.i.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEED2Ev.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %for.body.i.i
  %sz.le.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.404", ptr %4, i64 %idxprom.i.i, i32 1
  store i32 0, ptr %sz.le.i.i.i.i, align 8
  tail call void @free(ptr noundef nonnull %5) #29
  store ptr null, ptr %arrayidx.i.i, align 8
  %cap.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.404", ptr %4, i64 %idxprom.i.i, i32 2
  store i32 0, ptr %cap.i.i.i.i, align 4
  br label %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEED2Ev.exit.i.i

_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEED2Ev.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %for.body.i.i
  %inc.i.i = add nuw nsw i32 %i.03.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %sub.i
  br i1 %exitcond.not.i.i, label %for.body.lr.ph.i9.i, label %for.body.i.i, !llvm.loop !7

for.body.lr.ph.i9.i:                              ; preds = %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEED2Ev.exit.i.i
  %sz.i10.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 58, i32 1, i32 1
  %sz.promoted.i.i = load i32, ptr %sz.i10.i, align 8
  %6 = sub i32 %sz.promoted.i.i, %sub.i
  store i32 %6, ptr %sz.i10.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecIcE6shrinkEi.exit.i

_ZN4cvc58internal7Minisat3vecIcE6shrinkEi.exit.i: ; preds = %for.body.lr.ph.i9.i, %if.then
  %sz.i11.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 58, i32 2, i32 1
  %7 = load i32, ptr %sz.i11.i, align 8
  %cmp24.i = icmp sgt i32 %7, 0
  br i1 %cmp24.i, label %for.body.lr.ph.i, label %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE8resizeToERKS3_.exit

for.body.lr.ph.i:                                 ; preds = %_ZN4cvc58internal7Minisat3vecIcE6shrinkEi.exit.i
  %dirties.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 58, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %8 = phi i32 [ %7, %for.body.lr.ph.i ], [ %11, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %j.025.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %j.1.i, %for.inc.i ]
  %9 = load ptr, ptr %dirties.i, align 8
  %arrayidx.i13.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %9, i64 %indvars.iv.i
  %agg.tmp5.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i13.i, align 4
  %10 = load i32, ptr %sz.i.i12, align 8
  %cmp12.i = icmp slt i32 %agg.tmp5.sroa.0.0.copyload.i, %10
  br i1 %cmp12.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %inc.i = add nsw i32 %j.025.i, 1
  %idxprom.i17.i = sext i32 %j.025.i to i64
  %arrayidx.i18.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %9, i64 %idxprom.i17.i
  store i32 %agg.tmp5.sroa.0.0.copyload.i, ptr %arrayidx.i18.i, align 4
  %.pre.i = load i32, ptr %sz.i11.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %11 = phi i32 [ %.pre.i, %if.then.i ], [ %8, %for.body.i ]
  %j.1.i = phi i32 [ %inc.i, %if.then.i ], [ %j.025.i, %for.body.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %12 = sext i32 %11 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %12
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !8

for.end.i:                                        ; preds = %for.inc.i
  %13 = trunc i64 %indvars.iv.next.i to i32
  %14 = sub nsw i32 %13, %j.1.i
  %cmp2.i19.i = icmp sgt i32 %14, 0
  br i1 %cmp2.i19.i, label %for.body.lr.ph.i20.i, label %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE8resizeToERKS3_.exit

for.body.lr.ph.i20.i:                             ; preds = %for.end.i
  %15 = sub i32 %11, %14
  store i32 %15, ptr %sz.i11.i, align 8
  br label %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE8resizeToERKS3_.exit

_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE8resizeToERKS3_.exit: ; preds = %_ZN4cvc58internal7Minisat3vecIcE6shrinkEi.exit.i, %for.end.i, %for.body.lr.ph.i20.i
  %cmp2.i = icmp sgt i32 %sub, 0
  br i1 %cmp2.i, label %for.body.lr.ph.i44, label %if.end25

for.body.lr.ph.i44:                               ; preds = %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE8resizeToERKS3_.exit
  %sz.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 59, i32 1
  %sz.promoted.i = load i32, ptr %sz.i, align 8
  %16 = sub i32 %sz.promoted.i, %sub
  store i32 %16, ptr %sz.i, align 8
  %sz.promoted.i19 = load i32, ptr %sz.i.i, align 8
  %17 = sub i32 %sz.promoted.i19, %sub
  store i32 %17, ptr %sz.i.i, align 8
  %sz.i23 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 56, i32 1
  %sz.promoted.i24 = load i32, ptr %sz.i23, align 8
  %18 = sub i32 %sz.promoted.i24, %sub
  store i32 %18, ptr %sz.i23, align 8
  %sz.i28 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 78, i32 1
  %sz.promoted.i29 = load i32, ptr %sz.i28, align 8
  %19 = sub i32 %sz.promoted.i29, %sub
  store i32 %19, ptr %sz.i28, align 8
  %sz.i33 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 61, i32 1
  %sz.promoted.i34 = load i32, ptr %sz.i33, align 8
  %20 = sub i32 %sz.promoted.i34, %sub
  store i32 %20, ptr %sz.i33, align 8
  %sz.i39 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 62, i32 1
  %sz.promoted.i40 = load i32, ptr %sz.i39, align 8
  %21 = sub i32 %sz.promoted.i40, %sub
  store i32 %21, ptr %sz.i39, align 8
  %sz.i45 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 77, i32 1
  %sz.promoted.i46 = load i32, ptr %sz.i45, align 8
  %22 = sub i32 %sz.promoted.i46, %sub
  store i32 %22, ptr %sz.i45, align 8
  br label %if.end25

if.end25:                                         ; preds = %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE8resizeToERKS3_.exit, %entry, %for.body.lr.ph.i44
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal7Minisat6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 noundef %x) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %explanation_cl = alloca %"class.std::vector.274", align 8
  %explanation = alloca %"class.cvc5::internal::Minisat::vec.4", align 8
  %vardata = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 67
  %0 = load ptr, ptr %vardata, align 8
  %idxprom.i = sext i32 %x to i64
  %arrayidx.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not = icmp eq i32 %1, -2
  br i1 %cmp.not, label %if.end92, label %return

if.end92:                                         ; preds = %cond.end
  %assigns.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 59
  %2 = load ptr, ptr %assigns.i, align 8
  %arrayidx.i.i337 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %2, i64 %idxprom.i
  %retval.sroa.0.0.copyload.i = load i8, ptr %arrayidx.i.i337, align 1
  %cmp.i.i338 = icmp ne i8 %retval.sroa.0.0.copyload.i, 0
  %add.i = shl nsw i32 %x, 1
  %conv.i = zext i1 %cmp.i.i338 to i32
  %add1.i = or disjoint i32 %add.i, %conv.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %explanation_cl, i8 0, i64 24, i1 false)
  %d_proxy = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %d_proxy, align 8
  %call104 = invoke i64 @_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE(i32 %add1.i)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %if.end92
  invoke void @_ZN4cvc58internal4prop11TheoryProxy18explainPropagationENS1_10SatLiteralERSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(521) %3, i64 %call104, ptr noundef nonnull align 8 dereferenceable(24) %explanation_cl)
          to label %invoke.cont107 unwind label %lpad102

invoke.cont107:                                   ; preds = %invoke.cont103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %explanation, i8 0, i64 16, i1 false)
  invoke void @_ZN4cvc58internal4prop16MinisatSatSolver15toMinisatClauseERSt6vectorINS1_10SatLiteralESaIS4_EERNS0_7Minisat3vecINS8_3LitEEE(ptr noundef nonnull align 8 dereferenceable(24) %explanation_cl, ptr noundef nonnull align 8 dereferenceable(16) %explanation)
          to label %cond.true114 unwind label %lpad109

cond.true114:                                     ; preds = %invoke.cont107
  %4 = load ptr, ptr %explanation, align 8
  %sz.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %explanation, i64 0, i32 1
  %5 = load i32, ptr %sz.i.i, align 8
  invoke void @_ZN4cvc58internal7Minisat4sortINS1_3LitENS1_6Solver8lemma_ltEEEvPT_iT0_(ptr noundef %4, i32 noundef %5, ptr nonnull %this)
          to label %invoke.cont131 unwind label %lpad109

invoke.cont131:                                   ; preds = %cond.true114
  %call.i386390 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %call.i386.noexc unwind label %lpad109

call.i386.noexc:                                  ; preds = %invoke.cont131
  %smt.i = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call.i386390, i64 0, i32 44
  %6 = load ptr, ptr %smt.i, align 8
  %produceUnsatCores.i = getelementptr inbounds %"struct.cvc5::internal::options::HolderSMT", ptr %6, i64 0, i32 78
  %7 = load i8, ptr %produceUnsatCores.i, align 1
  %8 = and i8 %7, 1
  %tobool.not.i387 = icmp eq i8 %8, 0
  br i1 %tobool.not.i387, label %if.else135, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %call.i386.noexc
  %d_pfManager.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 7
  %9 = load ptr, ptr %d_pfManager.i.i.i, align 8
  %cmp.i.i.i.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.not.i.i, label %land.rhs.i389, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.i

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.i: ; preds = %land.lhs.true.i
  %call2.i.i388391 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %call2.i.i388.noexc unwind label %lpad109

call2.i.i388.noexc:                               ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.i
  %smt.i.i = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call2.i.i388391, i64 0, i32 44
  %10 = load ptr, ptr %smt.i.i, align 8
  %proofMode.i.i = getelementptr inbounds %"struct.cvc5::internal::options::HolderSMT", ptr %10, i64 0, i32 81
  %11 = load i32, ptr %proofMode.i.i, align 8
  %cmp.i.not.i = icmp eq i32 %11, 1
  br i1 %cmp.i.not.i, label %land.rhs.i389, label %if.else135

land.rhs.i389:                                    ; preds = %call2.i.i388.noexc, %land.lhs.true.i
  %call3.i392 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont132 unwind label %lpad109

invoke.cont132:                                   ; preds = %land.rhs.i389
  %base.i = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call3.i392, i64 0, i32 26
  %12 = load ptr, ptr %base.i, align 8
  %incrementalSolving.i = getelementptr inbounds %"struct.cvc5::internal::options::HolderBASE", ptr %12, i64 0, i32 5
  %13 = load i8, ptr %incrementalSolving.i, align 1
  %14 = and i8 %13, 1
  %tobool4.i.not = icmp eq i8 %14, 0
  br i1 %tobool4.i.not, label %if.else135, label %if.then134

if.then134:                                       ; preds = %invoke.cont132
  %assertionLevel = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 3
  %15 = load i32, ptr %assertionLevel, align 8
  br label %cond.true211

lpad102:                                          ; preds = %invoke.cont103, %if.end92
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup280

lpad109:                                          ; preds = %if.then17.i.i753.invoke, %if.end260, %land.rhs.i597, %land.rhs.i389, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.i, %invoke.cont131, %cond.true114, %invoke.cont277, %cond.true239, %invoke.cont107
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %explanation, align 8
  %cmp.not.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i, label %ehcleanup280, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %lpad109
  %sz.le.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %explanation, i64 0, i32 1
  store i32 0, ptr %sz.le.i.i, align 8
  call void @free(ptr noundef nonnull %18) #29
  store ptr null, ptr %explanation, align 8
  %cap.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %explanation, i64 0, i32 2
  store i32 0, ptr %cap.i.i, align 4
  br label %ehcleanup280

if.else135:                                       ; preds = %call.i386.noexc, %call2.i.i388.noexc, %invoke.cont132
  %19 = load i32, ptr %sz.i.i, align 8
  %cmp141807 = icmp sgt i32 %19, 0
  br i1 %cmp141807, label %invoke.cont150.preheader, label %for.end197

invoke.cont150.preheader:                         ; preds = %if.else135
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %invoke.cont150

invoke.cont150:                                   ; preds = %invoke.cont150.preheader, %for.inc195
  %indvars.iv = phi i64 [ 0, %invoke.cont150.preheader ], [ %indvars.iv.next, %for.inc195 ]
  %prev.sroa.0.0811 = phi i32 [ -2, %invoke.cont150.preheader ], [ %prev.sroa.0.1, %for.inc195 ]
  %j.0810 = phi i32 [ 0, %invoke.cont150.preheader ], [ %j.1, %for.inc195 ]
  %explLevel.0808 = phi i32 [ 0, %invoke.cont150.preheader ], [ %.sroa.speculated, %for.inc195 ]
  %20 = load ptr, ptr %explanation, align 8
  %arrayidx.i394 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %20, i64 %indvars.iv
  %agg.tmp144.sroa.0.0.copyload = load i32, ptr %arrayidx.i394, align 4
  %shr.i = ashr i32 %agg.tmp144.sroa.0.0.copyload, 1
  %21 = load ptr, ptr %vardata, align 8
  %idxprom.i.i395 = sext i32 %shr.i to i64
  %d_intro_level.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %21, i64 %idxprom.i.i395, i32 3
  %22 = load i32, ptr %d_intro_level.i, align 4
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %explLevel.0808, i32 %22)
  %cmp154 = icmp eq i64 %indvars.iv, 0
  br i1 %cmp154, label %if.then155, label %if.end161

if.then155:                                       ; preds = %invoke.cont150
  %inc158 = add nsw i32 %j.0810, 1
  %idxprom.i396 = sext i32 %j.0810 to i64
  %arrayidx.i397 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %20, i64 %idxprom.i396
  %23 = load i32, ptr %20, align 4
  store i32 %23, ptr %arrayidx.i397, align 4
  br label %for.inc195

if.end161:                                        ; preds = %invoke.cont150
  %cmp.i400 = icmp eq i32 %agg.tmp144.sroa.0.0.copyload, %prev.sroa.0.0811
  br i1 %cmp.i400, label %for.inc195, label %if.end169

if.end169:                                        ; preds = %if.end161
  %d_level.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %21, i64 %idxprom.i.i395, i32 1
  %24 = load i32, ptr %d_level.i, align 4
  %cmp178 = icmp eq i32 %24, 0
  br i1 %cmp178, label %land.lhs.true, label %if.end189

land.lhs.true:                                    ; preds = %if.end169
  %cmp185 = icmp ult i32 %agg.tmp144.sroa.0.0.copyload, 2
  %idxprom.i.i410 = zext i1 %cmp185 to i64
  %d_user_level.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %21, i64 %idxprom.i.i410, i32 2
  %25 = load i32, ptr %d_user_level.i, align 4
  %tobool.not = icmp eq i32 %25, 0
  br i1 %tobool.not, label %if.end189, label %for.inc195

if.end189:                                        ; preds = %land.lhs.true, %if.end169
  %inc192 = add nsw i32 %j.0810, 1
  %idxprom.i413 = sext i32 %j.0810 to i64
  %arrayidx.i414 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %20, i64 %idxprom.i413
  store i32 %agg.tmp144.sroa.0.0.copyload, ptr %arrayidx.i414, align 4
  br label %for.inc195

for.inc195:                                       ; preds = %land.lhs.true, %if.end161, %if.end189, %if.then155
  %j.1 = phi i32 [ %inc158, %if.then155 ], [ %j.0810, %if.end161 ], [ %j.0810, %land.lhs.true ], [ %inc192, %if.end189 ]
  %prev.sroa.0.1 = phi i32 [ %23, %if.then155 ], [ %prev.sroa.0.0811, %if.end161 ], [ %prev.sroa.0.0811, %land.lhs.true ], [ %agg.tmp144.sroa.0.0.copyload, %if.end189 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end197, label %invoke.cont150, !llvm.loop !9

for.end197:                                       ; preds = %for.inc195, %if.else135
  %explLevel.0.lcssa = phi i32 [ 0, %if.else135 ], [ %.sroa.speculated, %for.inc195 ]
  %i136.0.lcssa = phi i32 [ 0, %if.else135 ], [ %19, %for.inc195 ]
  %j.0.lcssa = phi i32 [ 0, %if.else135 ], [ %j.1, %for.inc195 ]
  %sub = sub nsw i32 %i136.0.lcssa, %j.0.lcssa
  %cmp2.i = icmp sgt i32 %sub, 0
  br i1 %cmp2.i, label %for.body.lr.ph.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit

for.body.lr.ph.i:                                 ; preds = %for.end197
  %sz.promoted.i = load i32, ptr %sz.i.i, align 8
  %26 = sub i32 %sz.promoted.i, %sub
  store i32 %26, ptr %sz.i.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit

_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit: ; preds = %for.end197, %for.body.lr.ph.i
  %cmp199 = icmp eq i32 %j.0.lcssa, 1
  br i1 %cmp199, label %if.then200, label %cond.true211

if.then200:                                       ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit
  %varTrue = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 4
  %27 = load i32, ptr %varTrue, align 4
  %add.i416 = shl nsw i32 %27, 1
  %add1.i417 = or disjoint i32 %add.i416, 1
  %28 = load i32, ptr %sz.i.i, align 8
  %cap.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %explanation, i64 0, i32 2
  %29 = load i32, ptr %cap.i, align 4
  %cmp.i419 = icmp eq i32 %28, %29
  br i1 %cmp.i419, label %if.end.i.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %if.then200
  %.pre.i = load ptr, ptr %explanation, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit

if.end.i.i:                                       ; preds = %if.then200
  %shr.i.i = ashr i32 %28, 1
  %30 = and i32 %shr.i.i, -2
  %31 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %add.i.i.i = add nuw nsw i32 %31, 2
  %sub8.i.i = sub nsw i32 2147483647, %28
  %cmp9.i.i = icmp ugt i32 %add.i.i.i, %sub8.i.i
  br i1 %cmp9.i.i, label %if.then17.i.i753.invoke, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %32 = load ptr, ptr %explanation, align 8
  %add11.i.i = add nsw i32 %add.i.i.i, %28
  store i32 %add11.i.i, ptr %cap.i, align 4
  %conv.i.i = sext i32 %add11.i.i to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 2
  %call12.i.i = call ptr @realloc(ptr noundef %32, i64 noundef %mul.i.i) #31
  store ptr %call12.i.i, ptr %explanation, align 8
  %cmp14.i.i = icmp eq ptr %call12.i.i, null
  br i1 %cmp14.i.i, label %if.then17.i.i753.invoke.sink.split, label %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge

lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge: ; preds = %lor.lhs.false.i.i
  %.pre = load i32, ptr %sz.i.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit

_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit: ; preds = %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge, %entry.if.end_crit_edge.i
  %33 = phi i32 [ %28, %entry.if.end_crit_edge.i ], [ %.pre, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge ]
  %34 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call12.i.i, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge ]
  %inc.i421 = add nsw i32 %33, 1
  store i32 %inc.i421, ptr %sz.i.i, align 8
  %idxprom.i422 = sext i32 %33 to i64
  %arrayidx.i423 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %34, i64 %idxprom.i422
  store i32 %add1.i417, ptr %arrayidx.i423, align 4
  br label %cond.true211

cond.true211:                                     ; preds = %if.then134, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit
  %explLevel.1 = phi i32 [ %15, %if.then134 ], [ %explLevel.0.lcssa, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit ], [ %explLevel.0.lcssa, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit ]
  %d_pfManager.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 7
  %35 = load ptr, ptr %d_pfManager.i.i, align 8
  %cmp.i.i.i.not.i = icmp eq ptr %35, null
  br i1 %cmp.i.i.i.not.i, label %if.end260, label %land.rhs.i597

land.rhs.i597:                                    ; preds = %cond.true211
  %call2.i600 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont230 unwind label %lpad109

invoke.cont230:                                   ; preds = %land.rhs.i597
  %smt.i598 = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call2.i600, i64 0, i32 44
  %36 = load ptr, ptr %smt.i598, align 8
  %proofMode.i = getelementptr inbounds %"struct.cvc5::internal::options::HolderSMT", ptr %36, i64 0, i32 81
  %37 = load i32, ptr %proofMode.i, align 8
  %cmp.i599 = icmp ne i32 %37, 1
  %assertionLevel233 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 3
  %38 = load i32, ptr %assertionLevel233, align 8
  %cmp234 = icmp slt i32 %explLevel.1, %38
  %or.cond = select i1 %cmp.i599, i1 %cmp234, i1 false
  br i1 %or.cond, label %cond.true239, label %if.end260

cond.true239:                                     ; preds = %invoke.cont230
  %39 = load ptr, ptr %d_proxy, align 8
  invoke void @_ZN4cvc58internal4prop11TheoryProxy36notifyCurrPropagationInsertedAtLevelEi(ptr noundef nonnull align 8 dereferenceable(521) %39, i32 noundef %explLevel.1)
          to label %if.end260 unwind label %lpad109

if.end260:                                        ; preds = %cond.true211, %cond.true239, %invoke.cont230
  %ca261 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 76
  %40 = load i32, ptr %sz.i.i, align 8
  %41 = add i32 %40, 3
  %sz.i5.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 76, i32 0, i32 1
  %42 = load i32, ptr %sz.i5.i, align 8
  %add.i6.i = add i32 %41, %42
  invoke void @_ZN4cvc58internal7Minisat15RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(20) %ca261, i32 noundef %add.i6.i)
          to label %.noexc711 unwind label %lpad109

.noexc711:                                        ; preds = %if.end260
  %43 = load i32, ptr %sz.i5.i, align 8
  %add4.i.i = add i32 %43, %41
  store i32 %add4.i.i, ptr %sz.i5.i, align 8
  %cmp.i.i708 = icmp ult i32 %add4.i.i, %43
  br i1 %cmp.i.i708, label %if.then17.i.i753.invoke, label %_ZN4cvc58internal7Minisat15RegionAllocatorIjE5allocEi.exit.i

_ZN4cvc58internal7Minisat15RegionAllocatorIjE5allocEi.exit.i: ; preds = %.noexc711
  %44 = load ptr, ptr %ca261, align 8
  %idxprom.i.i.i = zext i32 %43 to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %44, i64 %idxprom.i.i.i
  %bf.load.i.i = load i64, ptr %arrayidx.i.i.i, align 4
  %bf.clear6.i.i = and i64 %bf.load.i.i, -32
  %bf.set15.i.i = or disjoint i64 %bf.clear6.i.i, 12
  store i64 %bf.set15.i.i, ptr %arrayidx.i.i.i, align 4
  %45 = load i32, ptr %sz.i.i, align 8
  %46 = shl i32 %45, 5
  %bf.shl23.i.i = zext i32 %46 to i64
  %47 = zext i32 %explLevel.1 to i64
  %bf.shl29.i.i = shl nuw i64 %47, 32
  %48 = or disjoint i64 %bf.shl29.i.i, %bf.shl23.i.i
  %bf.set31.i.i = or disjoint i64 %48, 12
  store i64 %bf.set31.i.i, ptr %arrayidx.i.i.i, align 4
  %49 = load i32, ptr %sz.i.i, align 8
  %cmp8.i.i = icmp sgt i32 %49, 0
  br i1 %cmp8.i.i, label %for.body.i.i, label %invoke.cont269

for.body.i.i:                                     ; preds = %_ZN4cvc58internal7Minisat15RegionAllocatorIjE5allocEi.exit.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %_ZN4cvc58internal7Minisat15RegionAllocatorIjE5allocEi.exit.i ]
  %50 = load ptr, ptr %explanation, align 8
  %arrayidx.i.i8.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %50, i64 %indvars.iv.i.i
  %arrayidx.i.i709 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i.i, i64 0, i32 1, i64 %indvars.iv.i.i
  %51 = load i32, ptr %arrayidx.i.i8.i, align 4
  store i32 %51, ptr %arrayidx.i.i709, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %52 = load i32, ptr %sz.i.i, align 8
  %53 = sext i32 %52 to i64
  %cmp.i9.i = icmp slt i64 %indvars.iv.next.i.i, %53
  br i1 %cmp.i9.i, label %for.body.i.i, label %invoke.cont269, !llvm.loop !10

invoke.cont269:                                   ; preds = %for.body.i.i, %_ZN4cvc58internal7Minisat15RegionAllocatorIjE5allocEi.exit.i
  %54 = lshr exact i64 %bf.shl23.i.i, 5
  %arrayidx52.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i.i, i64 0, i32 1, i64 %54
  store float 0.000000e+00, ptr %arrayidx52.i.i, align 4
  %55 = load ptr, ptr %vardata, align 8
  %d_level.i715 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %55, i64 %idxprom.i, i32 1
  %arrayidx.i729 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %55, i64 %idxprom.i
  store i32 %43, ptr %arrayidx.i729, align 4
  %ref.tmp264.sroa.2.0.arrayidx.i729.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i729, i64 4
  %56 = load <4 x i32>, ptr %d_level.i715, align 4
  store <4 x i32> %56, ptr %ref.tmp264.sroa.2.0.arrayidx.i729.sroa_idx, align 4
  %clauses_removable = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 54
  %sz.i730 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 54, i32 1
  %57 = load i32, ptr %sz.i730, align 8
  %cap.i731 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 54, i32 2
  %58 = load i32, ptr %cap.i731, align 4
  %cmp.i732 = icmp eq i32 %57, %58
  br i1 %cmp.i732, label %if.end.i.i739, label %entry.if.end_crit_edge.i733

entry.if.end_crit_edge.i733:                      ; preds = %invoke.cont269
  %.pre.i734 = load ptr, ptr %clauses_removable, align 8
  br label %invoke.cont277

if.end.i.i739:                                    ; preds = %invoke.cont269
  %shr.i.i740 = ashr i32 %57, 1
  %59 = and i32 %shr.i.i740, -2
  %60 = call i32 @llvm.smax.i32(i32 %59, i32 0)
  %add.i.i.i741 = add nuw nsw i32 %60, 2
  %sub8.i.i742 = sub nsw i32 2147483647, %57
  %cmp9.i.i743 = icmp ugt i32 %add.i.i.i741, %sub8.i.i742
  br i1 %cmp9.i.i743, label %if.then17.i.i753.invoke, label %lor.lhs.false.i.i744

lor.lhs.false.i.i744:                             ; preds = %if.end.i.i739
  %61 = load ptr, ptr %clauses_removable, align 8
  %add11.i.i745 = add nsw i32 %add.i.i.i741, %57
  store i32 %add11.i.i745, ptr %cap.i731, align 4
  %conv.i.i746 = sext i32 %add11.i.i745 to i64
  %mul.i.i747 = shl nsw i64 %conv.i.i746, 2
  %call12.i.i748 = call ptr @realloc(ptr noundef %61, i64 noundef %mul.i.i747) #31
  store ptr %call12.i.i748, ptr %clauses_removable, align 8
  %cmp14.i.i749 = icmp eq ptr %call12.i.i748, null
  br i1 %cmp14.i.i749, label %if.then17.i.i753.invoke.sink.split, label %lor.lhs.false.i.i744.invoke.cont277_crit_edge

lor.lhs.false.i.i744.invoke.cont277_crit_edge:    ; preds = %lor.lhs.false.i.i744
  %.pre815 = load i32, ptr %sz.i730, align 8
  br label %invoke.cont277

if.then17.i.i753.invoke.sink.split:               ; preds = %lor.lhs.false.i.i744, %lor.lhs.false.i.i
  %call15.i.i751 = tail call ptr @__errno_location() #32
  %62 = load i32, ptr %call15.i.i751, align 4
  %cmp16.i.i752 = icmp eq i32 %62, 12
  call void @llvm.assume(i1 %cmp16.i.i752)
  br label %if.then17.i.i753.invoke

if.then17.i.i753.invoke:                          ; preds = %if.then17.i.i753.invoke.sink.split, %if.end.i.i739, %.noexc711, %if.end.i.i
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 1) #29
  invoke void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #33
          to label %if.then17.i.i753.cont unwind label %lpad109

if.then17.i.i753.cont:                            ; preds = %if.then17.i.i753.invoke
  unreachable

invoke.cont277:                                   ; preds = %lor.lhs.false.i.i744.invoke.cont277_crit_edge, %entry.if.end_crit_edge.i733
  %63 = phi i32 [ %57, %entry.if.end_crit_edge.i733 ], [ %.pre815, %lor.lhs.false.i.i744.invoke.cont277_crit_edge ]
  %64 = phi ptr [ %.pre.i734, %entry.if.end_crit_edge.i733 ], [ %call12.i.i748, %lor.lhs.false.i.i744.invoke.cont277_crit_edge ]
  %inc.i736 = add nsw i32 %63, 1
  store i32 %inc.i736, ptr %sz.i730, align 8
  %idxprom.i737 = sext i32 %63 to i64
  %arrayidx.i738 = getelementptr inbounds i32, ptr %64, i64 %idxprom.i737
  store i32 %43, ptr %arrayidx.i738, align 4
  invoke void @_ZN4cvc58internal7Minisat6Solver12attachClauseEj(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 noundef %43)
          to label %invoke.cont278 unwind label %lpad109

invoke.cont278:                                   ; preds = %invoke.cont277
  %65 = load ptr, ptr %explanation, align 8
  %cmp.not.i.i756 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i756, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit760, label %for.cond.preheader.i.i757

for.cond.preheader.i.i757:                        ; preds = %invoke.cont278
  store i32 0, ptr %sz.i.i, align 8
  call void @free(ptr noundef nonnull %65) #29
  store ptr null, ptr %explanation, align 8
  %cap.i.i759 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %explanation, i64 0, i32 2
  store i32 0, ptr %cap.i.i759, align 4
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit760

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit760: ; preds = %invoke.cont278, %for.cond.preheader.i.i757
  %66 = load ptr, ptr %explanation_cl, align 8
  %tobool.not.i.i.i = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit760
  call void @_ZdlPv(ptr noundef nonnull %66) #30
  br label %return

ehcleanup280:                                     ; preds = %for.cond.preheader.i.i, %lpad109, %lpad102
  %.pn = phi { ptr, i32 } [ %16, %lpad102 ], [ %17, %lpad109 ], [ %17, %for.cond.preheader.i.i ]
  %67 = load ptr, ptr %explanation_cl, align 8
  %tobool.not.i.i.i761 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i761, label %eh.resume, label %if.then.i.i.i762

if.then.i.i.i762:                                 ; preds = %ehcleanup280
  call void @_ZdlPv(ptr noundef nonnull %67) #30
  br label %eh.resume

return:                                           ; preds = %cond.end, %if.then.i.i.i, %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit760
  %retval.0 = phi i32 [ %43, %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit760 ], [ %43, %if.then.i.i.i ], [ %1, %cond.end ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %if.then.i.i.i762, %ehcleanup280
  resume { ptr, i32 } %.pn
}

declare void @_ZN4cvc58internal4prop11TheoryProxy18explainPropagationENS1_10SatLiteralERSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(521), i64, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare i64 @_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE(i32) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop16MinisatSatSolver15toMinisatClauseERSt6vectorINS1_10SatLiteralESaIS4_EERNS0_7Minisat3vecINS8_3LitEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv(ptr noundef nonnull align 8 dereferenceable(850) %this) local_unnamed_addr #4 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %smt = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call, i64 0, i32 44
  %0 = load ptr, ptr %smt, align 8
  %produceUnsatCores = getelementptr inbounds %"struct.cvc5::internal::options::HolderSMT", ptr %0, i64 0, i32 78
  %1 = load i8, ptr %produceUnsatCores, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %d_pfManager.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 7
  %3 = load ptr, ptr %d_pfManager.i.i, align 8
  %cmp.i.i.i.not.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.not.i, label %land.rhs, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit: ; preds = %land.lhs.true
  %call2.i = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %smt.i = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call2.i, i64 0, i32 44
  %4 = load ptr, ptr %smt.i, align 8
  %proofMode.i = getelementptr inbounds %"struct.cvc5::internal::options::HolderSMT", ptr %4, i64 0, i32 81
  %5 = load i32, ptr %proofMode.i, align 8
  %cmp.i.not = icmp eq i32 %5, 1
  br i1 %cmp.i.not, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit
  %call3 = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %base = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call3, i64 0, i32 26
  %6 = load ptr, ptr %base, align 8
  %incrementalSolving = getelementptr inbounds %"struct.cvc5::internal::options::HolderBASE", ptr %6, i64 0, i32 5
  %7 = load i8, ptr %incrementalSolving, align 1
  %8 = and i8 %7, 1
  %tobool4 = icmp ne i8 %8, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit, %entry
  %9 = phi i1 [ false, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit ], [ false, %entry ], [ %tobool4, %land.rhs ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal7Minisat6Solver9needProofEv(ptr noundef nonnull align 8 dereferenceable(850) %this) local_unnamed_addr #4 align 2 {
entry:
  %d_pfManager.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %d_pfManager.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %smt = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call2, i64 0, i32 44
  %1 = load ptr, ptr %smt, align 8
  %proofMode = getelementptr inbounds %"struct.cvc5::internal::options::HolderSMT", ptr %1, i64 0, i32 81
  %2 = load i32, ptr %proofMode, align 8
  %cmp = icmp ne i32 %2, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %3
}

declare void @_ZN4cvc58internal4prop11TheoryProxy36notifyCurrPropagationInsertedAtLevelEi(ptr noundef nonnull align 8 dereferenceable(521), i32 noundef) local_unnamed_addr #0

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
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %exception.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #33
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
  br i1 %cmp.i9, label %for.body.i, label %for.end.i, !llvm.loop !10

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
  br i1 %exitcond.not.i.i, label %_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit.i, label %for.body.i.i, !llvm.loop !11

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
define hidden void @_ZN4cvc58internal7Minisat6Solver12attachClauseEj(ptr nocapture noundef nonnull align 8 dereferenceable(850) %this, i32 noundef %cr) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %ca = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 76
  %0 = load ptr, ptr %ca, align 8
  %idxprom.i.i = zext i32 %cr to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i
  %watches = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 58
  %arrayidx.i243 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i, i64 0, i32 1, i64 0
  %retval.sroa.0.0.copyload.i244 = load i32, ptr %arrayidx.i243, align 4
  %xor.i = xor i32 %retval.sroa.0.0.copyload.i244, 1
  %1 = load ptr, ptr %watches, align 8
  %idxprom.i.i246 = sext i32 %xor.i to i64
  %arrayidx.i.i247 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.404", ptr %1, i64 %idxprom.i.i246
  %arrayidx.i248 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i, i64 0, i32 1, i64 1
  %retval.sroa.0.0.copyload.i249 = load i32, ptr %arrayidx.i248, align 4
  %sz.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.404", ptr %1, i64 %idxprom.i.i246, i32 1
  %2 = load i32, ptr %sz.i, align 8
  %cap.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.404", ptr %1, i64 %idxprom.i.i246, i32 2
  %3 = load i32, ptr %cap.i, align 4
  %cmp.i = icmp eq i32 %2, %3
  br i1 %cmp.i, label %if.end.i.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %if.end
  %.pre.i = load ptr, ptr %arrayidx.i.i247, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit

if.end.i.i:                                       ; preds = %if.end
  %shr.i.i = ashr i32 %2, 1
  %4 = and i32 %shr.i.i, -2
  %5 = tail call i32 @llvm.smax.i32(i32 %4, i32 0)
  %add.i.i.i = add nuw nsw i32 %5, 2
  %sub8.i.i = sub nsw i32 2147483647, %2
  %cmp9.i.i = icmp ugt i32 %add.i.i.i, %sub8.i.i
  br i1 %cmp9.i.i, label %if.then17.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %6 = load ptr, ptr %arrayidx.i.i247, align 8
  %add11.i.i = add nsw i32 %add.i.i.i, %2
  store i32 %add11.i.i, ptr %cap.i, align 4
  %conv.i.i = sext i32 %add11.i.i to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 3
  %call12.i.i = tail call ptr @realloc(ptr noundef %6, i64 noundef %mul.i.i) #31
  store ptr %call12.i.i, ptr %arrayidx.i.i247, align 8
  %cmp14.i.i = icmp eq ptr %call12.i.i, null
  br i1 %cmp14.i.i, label %land.lhs.true.i.i, label %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit_crit_edge

lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit_crit_edge: ; preds = %lor.lhs.false.i.i
  %.pre = load i32, ptr %sz.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %call15.i.i = tail call ptr @__errno_location() #32
  %7 = load i32, ptr %call15.i.i, align 4
  %cmp16.i.i = icmp eq i32 %7, 12
  tail call void @llvm.assume(i1 %cmp16.i.i)
  br label %if.then17.i.i

if.then17.i.i:                                    ; preds = %land.lhs.true.i.i, %if.end.i.i
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit: ; preds = %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit_crit_edge, %entry.if.end_crit_edge.i
  %8 = phi i32 [ %2, %entry.if.end_crit_edge.i ], [ %.pre, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit_crit_edge ]
  %9 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call12.i.i, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit_crit_edge ]
  %inc.i251 = add nsw i32 %8, 1
  store i32 %inc.i251, ptr %sz.i, align 8
  %idxprom.i252 = sext i32 %8 to i64
  %arrayidx.i253 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::Watcher", ptr %9, i64 %idxprom.i252
  %ref.tmp60.sroa.2.0.insert.ext = zext i32 %retval.sroa.0.0.copyload.i249 to i64
  %ref.tmp60.sroa.2.0.insert.shift = shl nuw i64 %ref.tmp60.sroa.2.0.insert.ext, 32
  %ref.tmp60.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp60.sroa.2.0.insert.shift, %idxprom.i.i
  store i64 %ref.tmp60.sroa.0.0.insert.insert, ptr %arrayidx.i253, align 4
  %retval.sroa.0.0.copyload.i255 = load i32, ptr %arrayidx.i248, align 4
  %xor.i256 = xor i32 %retval.sroa.0.0.copyload.i255, 1
  %10 = load ptr, ptr %watches, align 8
  %idxprom.i.i258 = sext i32 %xor.i256 to i64
  %arrayidx.i.i259 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.404", ptr %10, i64 %idxprom.i.i258
  %retval.sroa.0.0.copyload.i261 = load i32, ptr %arrayidx.i243, align 4
  %sz.i263 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.404", ptr %10, i64 %idxprom.i.i258, i32 1
  %11 = load i32, ptr %sz.i263, align 8
  %cap.i264 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.404", ptr %10, i64 %idxprom.i.i258, i32 2
  %12 = load i32, ptr %cap.i264, align 4
  %cmp.i265 = icmp eq i32 %11, %12
  br i1 %cmp.i265, label %if.end.i.i272, label %entry.if.end_crit_edge.i266

entry.if.end_crit_edge.i266:                      ; preds = %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit
  %.pre.i267 = load ptr, ptr %arrayidx.i.i259, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit288

if.end.i.i272:                                    ; preds = %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit
  %shr.i.i273 = ashr i32 %11, 1
  %13 = and i32 %shr.i.i273, -2
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %add.i.i.i274 = add nuw nsw i32 %14, 2
  %sub8.i.i275 = sub nsw i32 2147483647, %11
  %cmp9.i.i276 = icmp ugt i32 %add.i.i.i274, %sub8.i.i275
  br i1 %cmp9.i.i276, label %if.then17.i.i286, label %lor.lhs.false.i.i277

lor.lhs.false.i.i277:                             ; preds = %if.end.i.i272
  %15 = load ptr, ptr %arrayidx.i.i259, align 8
  %add11.i.i278 = add nsw i32 %add.i.i.i274, %11
  store i32 %add11.i.i278, ptr %cap.i264, align 4
  %conv.i.i279 = sext i32 %add11.i.i278 to i64
  %mul.i.i280 = shl nsw i64 %conv.i.i279, 3
  %call12.i.i281 = tail call ptr @realloc(ptr noundef %15, i64 noundef %mul.i.i280) #31
  store ptr %call12.i.i281, ptr %arrayidx.i.i259, align 8
  %cmp14.i.i282 = icmp eq ptr %call12.i.i281, null
  br i1 %cmp14.i.i282, label %land.lhs.true.i.i283, label %lor.lhs.false.i.i277._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit288_crit_edge

lor.lhs.false.i.i277._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit288_crit_edge: ; preds = %lor.lhs.false.i.i277
  %.pre302 = load i32, ptr %sz.i263, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit288

land.lhs.true.i.i283:                             ; preds = %lor.lhs.false.i.i277
  %call15.i.i284 = tail call ptr @__errno_location() #32
  %16 = load i32, ptr %call15.i.i284, align 4
  %cmp16.i.i285 = icmp eq i32 %16, 12
  tail call void @llvm.assume(i1 %cmp16.i.i285)
  br label %if.then17.i.i286

if.then17.i.i286:                                 ; preds = %land.lhs.true.i.i283, %if.end.i.i272
  %exception.i.i287 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %exception.i.i287, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit288: ; preds = %lor.lhs.false.i.i277._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit288_crit_edge, %entry.if.end_crit_edge.i266
  %17 = phi i32 [ %11, %entry.if.end_crit_edge.i266 ], [ %.pre302, %lor.lhs.false.i.i277._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit288_crit_edge ]
  %18 = phi ptr [ %.pre.i267, %entry.if.end_crit_edge.i266 ], [ %call12.i.i281, %lor.lhs.false.i.i277._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit288_crit_edge ]
  %inc.i269 = add nsw i32 %17, 1
  store i32 %inc.i269, ptr %sz.i263, align 8
  %idxprom.i270 = sext i32 %17 to i64
  %arrayidx.i271 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::Watcher", ptr %18, i64 %idxprom.i270
  %ref.tmp74.sroa.2.0.insert.ext = zext i32 %retval.sroa.0.0.copyload.i261 to i64
  %ref.tmp74.sroa.2.0.insert.shift = shl nuw i64 %ref.tmp74.sroa.2.0.insert.ext, 32
  %ref.tmp74.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp74.sroa.2.0.insert.shift, %idxprom.i.i
  store i64 %ref.tmp74.sroa.0.0.insert.insert, ptr %arrayidx.i271, align 4
  %bf.load.i289 = load i64, ptr %arrayidx.i.i, align 4
  %19 = and i64 %bf.load.i289, 4
  %tobool.i.not = icmp eq i64 %19, 0
  %20 = lshr i64 %bf.load.i289, 5
  %conv83 = and i64 %20, 134217727
  %clauses_literals = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 47
  %learnts_literals = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 48
  %clauses_literals.sink303 = select i1 %tobool.i.not, ptr %clauses_literals, ptr %learnts_literals
  %21 = load i64, ptr %clauses_literals.sink303, align 8
  %add84 = add nsw i64 %21, %conv83
  store i64 %add84, ptr %clauses_literals.sink303, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal7Minisat6Solver10addClause_ERNS1_3vecINS1_3LitEEEbRj(ptr noundef nonnull align 8 dereferenceable(850) %this, ptr noundef nonnull align 8 dereferenceable(16) %ps, i1 noundef zeroext %removable, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %id) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp121.i = alloca %"class.cvc5::internal::prop::SatLiteral", align 8
  %clauseLevel = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %satClause = alloca %"class.std::vector.274", align 8
  %frombool = zext i1 %removable to i8
  %ok = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 51
  %0 = load i8, ptr %ok, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ps, align 8
  %sz.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %ps, i64 0, i32 1
  %3 = load i32, ptr %sz.i.i.i, align 8
  tail call void @_ZN4cvc58internal7Minisat4sortINS1_3LitENS1_16LessThan_defaultIS3_EEEEvPT_iT0_(ptr noundef %2, i32 noundef %3)
  br i1 %removable, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %if.end
  %call.i = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %smt.i = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call.i, i64 0, i32 44
  %4 = load ptr, ptr %smt.i, align 8
  %produceUnsatCores.i = getelementptr inbounds %"struct.cvc5::internal::options::HolderSMT", ptr %4, i64 0, i32 78
  %5 = load i8, ptr %produceUnsatCores.i, align 1
  %6 = and i8 %5, 1
  %tobool.not.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i, label %cond.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %land.lhs.true
  %d_pfManager.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 7
  %7 = load ptr, ptr %d_pfManager.i.i.i, align 8
  %cmp.i.i.i.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.not.i.i, label %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.i

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.i: ; preds = %land.lhs.true.i
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %smt.i.i = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call2.i.i, i64 0, i32 44
  %8 = load ptr, ptr %smt.i.i, align 8
  %proofMode.i.i = getelementptr inbounds %"struct.cvc5::internal::options::HolderSMT", ptr %8, i64 0, i32 81
  %9 = load i32, ptr %proofMode.i.i, align 8
  %cmp.i.not.i = icmp eq i32 %9, 1
  br i1 %cmp.i.not.i, label %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit, label %cond.end

_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit: ; preds = %land.lhs.true.i, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.i
  %call3.i = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %base.i = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call3.i, i64 0, i32 26
  %10 = load ptr, ptr %base.i, align 8
  %incrementalSolving.i = getelementptr inbounds %"struct.cvc5::internal::options::HolderBASE", ptr %10, i64 0, i32 5
  %11 = load i8, ptr %incrementalSolving.i, align 1
  %12 = and i8 %11, 1
  %tobool4.i.not = icmp eq i8 %12, 0
  br i1 %tobool4.i.not, label %cond.end, label %cond.false

cond.false:                                       ; preds = %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit, %if.end
  %assertionLevel = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 3
  %13 = load i32, ptr %assertionLevel, align 8
  br label %cond.end

cond.end:                                         ; preds = %land.lhs.true, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.i, %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit, %cond.false
  %clauseLevel.0.clauseLevel.promoted = phi i32 [ %13, %cond.false ], [ 0, %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit ], [ 0, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.i ], [ 0, %land.lhs.true ]
  store i32 %clauseLevel.0.clauseLevel.promoted, ptr %clauseLevel, align 4
  %14 = load i32, ptr %sz.i.i.i, align 8
  %cmp478 = icmp sgt i32 %14, 0
  br i1 %cmp478, label %for.body.lr.ph, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit

for.body.lr.ph:                                   ; preds = %cond.end
  %d_pfManager.i.i.i71 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 7
  %assertionLevel6 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 3
  %vardata.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 67
  %assigns.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 59
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %p.sroa.0.0482 = phi i32 [ -2, %for.body.lr.ph ], [ %p.sroa.0.1, %for.inc ]
  %j.0480 = phi i32 [ 0, %for.body.lr.ph ], [ %j.1, %for.inc ]
  %falseLiteralsCount.0479 = phi i32 [ 0, %for.body.lr.ph ], [ %falseLiteralsCount.2, %for.inc ]
  %15 = phi i32 [ %clauseLevel.0.clauseLevel.promoted, %for.body.lr.ph ], [ %cond13, %for.inc ]
  %call.i66 = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %smt.i67 = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call.i66, i64 0, i32 44
  %16 = load ptr, ptr %smt.i67, align 8
  %produceUnsatCores.i68 = getelementptr inbounds %"struct.cvc5::internal::options::HolderSMT", ptr %16, i64 0, i32 78
  %17 = load i8, ptr %produceUnsatCores.i68, align 1
  %18 = and i8 %17, 1
  %tobool.not.i69 = icmp eq i8 %18, 0
  br i1 %tobool.not.i69, label %cond.false7, label %land.lhs.true.i70

land.lhs.true.i70:                                ; preds = %for.body
  %19 = load ptr, ptr %d_pfManager.i.i.i71, align 8
  %cmp.i.i.i.not.i.i72 = icmp eq ptr %19, null
  br i1 %cmp.i.i.i.not.i.i72, label %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit83, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.i73

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.i73: ; preds = %land.lhs.true.i70
  %call2.i.i74 = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %smt.i.i75 = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call2.i.i74, i64 0, i32 44
  %20 = load ptr, ptr %smt.i.i75, align 8
  %proofMode.i.i76 = getelementptr inbounds %"struct.cvc5::internal::options::HolderSMT", ptr %20, i64 0, i32 81
  %21 = load i32, ptr %proofMode.i.i76, align 8
  %cmp.i.not.i77 = icmp eq i32 %21, 1
  br i1 %cmp.i.not.i77, label %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit83, label %cond.false7

_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit83: ; preds = %land.lhs.true.i70, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.i73
  %call3.i79 = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %base.i80 = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call3.i79, i64 0, i32 26
  %22 = load ptr, ptr %base.i80, align 8
  %incrementalSolving.i81 = getelementptr inbounds %"struct.cvc5::internal::options::HolderBASE", ptr %22, i64 0, i32 5
  %23 = load i8, ptr %incrementalSolving.i81, align 1
  %24 = and i8 %23, 1
  %tobool4.i82.not = icmp eq i8 %24, 0
  br i1 %tobool4.i82.not, label %cond.false7, label %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit83.cond.end12_crit_edge

_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit83.cond.end12_crit_edge: ; preds = %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit83
  %.pre = load ptr, ptr %ps, align 8
  %arrayidx.i85.phi.trans.insert = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %.pre, i64 %indvars.iv
  %.pre490 = load i32, ptr %arrayidx.i85.phi.trans.insert, align 4
  br label %cond.end12

cond.false7:                                      ; preds = %for.body, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.i73, %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit83
  %25 = load ptr, ptr %ps, align 8
  %arrayidx.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %25, i64 %indvars.iv
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx.i, align 4
  %shr.i = ashr i32 %agg.tmp.sroa.0.0.copyload, 1
  %26 = load ptr, ptr %vardata.i, align 8
  %idxprom.i.i = sext i32 %shr.i to i64
  %d_intro_level.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %26, i64 %idxprom.i.i, i32 3
  %27 = load i32, ptr %d_intro_level.i, align 4
  store i32 %27, ptr %ref.tmp, align 4
  %cmp.i = icmp slt i32 %15, %27
  %__b.__a.i = select i1 %cmp.i, ptr %ref.tmp, ptr %clauseLevel
  br label %cond.end12

cond.end12:                                       ; preds = %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit83.cond.end12_crit_edge, %cond.false7
  %28 = phi i32 [ %agg.tmp.sroa.0.0.copyload, %cond.false7 ], [ %.pre490, %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit83.cond.end12_crit_edge ]
  %29 = phi ptr [ %25, %cond.false7 ], [ %.pre, %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit83.cond.end12_crit_edge ]
  %cond13.in = phi ptr [ %__b.__a.i, %cond.false7 ], [ %assertionLevel6, %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit83.cond.end12_crit_edge ]
  %cond13 = load i32, ptr %cond13.in, align 4
  store i32 %cond13, ptr %clauseLevel, align 4
  %30 = xor i32 %28, %p.sroa.0.0482
  %cmp.i86 = icmp eq i32 %30, 1
  br i1 %cmp.i86, label %if.then22, label %if.end23

if.then22:                                        ; preds = %cond.end12
  store i32 -2, ptr %id, align 4
  br label %return

if.end23:                                         ; preds = %cond.end12
  %shr.i.i = ashr i32 %28, 1
  %31 = load ptr, ptr %assigns.i, align 8
  %idxprom.i.i89 = sext i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %31, i64 %idxprom.i.i89
  %32 = load i8, ptr %arrayidx.i.i, align 1
  %33 = trunc i32 %28 to i8
  %34 = and i8 %33, 1
  %35 = xor i8 %32, %34
  %cmp.i90 = icmp eq i8 %35, 0
  br i1 %cmp.i90, label %land.lhs.true33, label %if.end47

land.lhs.true33:                                  ; preds = %if.end23
  %36 = load ptr, ptr %vardata.i, align 8
  %d_level.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %36, i64 %idxprom.i.i89, i32 1
  %37 = load i32, ptr %d_level.i, align 4
  %cmp39 = icmp eq i32 %37, 0
  br i1 %cmp39, label %land.rhs, label %if.end47

land.rhs:                                         ; preds = %land.lhs.true33
  %d_user_level.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %36, i64 %idxprom.i.i89, i32 2
  %38 = load i32, ptr %d_user_level.i, align 4
  %cmp45 = icmp eq i32 %38, 0
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %land.rhs
  store i32 -2, ptr %id, align 4
  br label %return

if.end47:                                         ; preds = %land.lhs.true33, %if.end23, %land.rhs
  %cmp.i103 = icmp eq i32 %28, %p.sroa.0.0482
  br i1 %cmp.i103, label %for.inc, label %if.end53

if.end53:                                         ; preds = %if.end47
  %cmp.i111 = icmp eq i8 %35, 1
  br i1 %cmp.i111, label %if.then63, label %if.end84

if.then63:                                        ; preds = %if.end53
  %call64 = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %smt = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call64, i64 0, i32 44
  %39 = load ptr, ptr %smt, align 8
  %produceUnsatCores = getelementptr inbounds %"struct.cvc5::internal::options::HolderSMT", ptr %39, i64 0, i32 78
  %40 = load i8, ptr %produceUnsatCores, align 1
  %41 = and i8 %40, 1
  %tobool65.not = icmp eq i8 %41, 0
  br i1 %tobool65.not, label %land.lhs.true66, label %if.else

land.lhs.true66:                                  ; preds = %if.then63
  %42 = load ptr, ptr %d_pfManager.i.i.i71, align 8
  %cmp.i.i.i.not.i = icmp eq ptr %42, null
  br i1 %cmp.i.i.i.not.i, label %land.lhs.true68, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit: ; preds = %land.lhs.true66
  %call2.i = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %smt.i115 = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call2.i, i64 0, i32 44
  %43 = load ptr, ptr %smt.i115, align 8
  %proofMode.i = getelementptr inbounds %"struct.cvc5::internal::options::HolderSMT", ptr %43, i64 0, i32 81
  %44 = load i32, ptr %proofMode.i, align 8
  %cmp.i116.not = icmp eq i32 %44, 1
  br i1 %cmp.i116.not, label %land.lhs.true68, label %if.else

land.lhs.true68:                                  ; preds = %land.lhs.true66, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit
  %45 = load ptr, ptr %ps, align 8
  %arrayidx.i118 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %45, i64 %indvars.iv
  %agg.tmp69.sroa.0.0.copyload = load i32, ptr %arrayidx.i118, align 4
  %shr.i119 = ashr i32 %agg.tmp69.sroa.0.0.copyload, 1
  %46 = load ptr, ptr %vardata.i, align 8
  %idxprom.i.i121 = sext i32 %shr.i119 to i64
  %d_level.i122 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %46, i64 %idxprom.i.i121, i32 1
  %47 = load i32, ptr %d_level.i122, align 4
  %cmp74 = icmp eq i32 %47, 0
  br i1 %cmp74, label %land.lhs.true75, label %if.else

land.lhs.true75:                                  ; preds = %land.lhs.true68
  %d_user_level.i128 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %46, i64 %idxprom.i.i121, i32 2
  %48 = load i32, ptr %d_user_level.i128, align 4
  %cmp81 = icmp eq i32 %48, 0
  br i1 %cmp81, label %for.inc, label %if.else

if.else:                                          ; preds = %land.lhs.true75, %land.lhs.true68, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit, %if.then63
  %inc = add nsw i32 %falseLiteralsCount.0479, 1
  %.pre491 = load ptr, ptr %ps, align 8
  %arrayidx.i130.phi.trans.insert = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %.pre491, i64 %indvars.iv
  %p.sroa.0.0.copyload25.pre = load i32, ptr %arrayidx.i130.phi.trans.insert, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.else, %if.end53
  %p.sroa.0.0.copyload25 = phi i32 [ %p.sroa.0.0.copyload25.pre, %if.else ], [ %28, %if.end53 ]
  %49 = phi ptr [ %.pre491, %if.else ], [ %29, %if.end53 ]
  %falseLiteralsCount.1 = phi i32 [ %inc, %if.else ], [ %falseLiteralsCount.0479, %if.end53 ]
  %inc86 = add nsw i32 %j.0480, 1
  %idxprom.i131 = sext i32 %j.0480 to i64
  %arrayidx.i132 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %49, i64 %idxprom.i131
  store i32 %p.sroa.0.0.copyload25, ptr %arrayidx.i132, align 4
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true75, %if.end47, %if.end84
  %falseLiteralsCount.2 = phi i32 [ %falseLiteralsCount.0479, %if.end47 ], [ %falseLiteralsCount.1, %if.end84 ], [ %falseLiteralsCount.0479, %land.lhs.true75 ]
  %j.1 = phi i32 [ %j.0480, %if.end47 ], [ %inc86, %if.end84 ], [ %j.0480, %land.lhs.true75 ]
  %p.sroa.0.1 = phi i32 [ %p.sroa.0.0482, %if.end47 ], [ %p.sroa.0.0.copyload25, %if.end84 ], [ %p.sroa.0.0482, %land.lhs.true75 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr %sz.i.i.i, align 8
  %51 = sext i32 %50 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %51
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %for.inc
  %52 = trunc i64 %indvars.iv.next to i32
  %53 = sub nsw i32 %52, %j.1
  %cmp2.i = icmp sgt i32 %53, 0
  br i1 %cmp2.i, label %for.body.lr.ph.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit

for.body.lr.ph.i:                                 ; preds = %for.end
  %54 = sub i32 %50, %53
  store i32 %54, ptr %sz.i.i.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit

_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit: ; preds = %cond.end, %for.end, %for.body.lr.ph.i
  %falseLiteralsCount.0.lcssa500 = phi i32 [ %falseLiteralsCount.2, %for.end ], [ %falseLiteralsCount.2, %for.body.lr.ph.i ], [ 0, %cond.end ]
  %55 = phi i32 [ %50, %for.end ], [ %54, %for.body.lr.ph.i ], [ %14, %cond.end ]
  %minisat_busy = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 13
  %56 = load i8, ptr %minisat_busy, align 1
  %57 = and i8 %56, 1
  %tobool89.not = icmp eq i8 %57, 0
  br i1 %tobool89.not, label %if.else150, label %if.end147

if.end147:                                        ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit
  %lemmas = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 10
  tail call void @_ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEE4pushEv(ptr noundef nonnull align 8 dereferenceable(16) %lemmas)
  %58 = load ptr, ptr %lemmas, align 8
  %sz.i221 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 10, i32 1
  %59 = load i32, ptr %sz.i221, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr %"class.cvc5::internal::Minisat::vec.4", ptr %58, i64 %60
  %arrayidx.i222 = getelementptr %"class.cvc5::internal::Minisat::vec.4", ptr %61, i64 -1
  %62 = load ptr, ptr %arrayidx.i222, align 8
  %cmp.not.i.i = icmp eq ptr %62, null
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.end147
  %sz.le.i.i = getelementptr %"class.cvc5::internal::Minisat::vec.4", ptr %61, i64 -1, i32 1
  store i32 0, ptr %sz.le.i.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i

_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i: ; preds = %for.cond.preheader.i.i, %if.end147
  %63 = load i32, ptr %sz.i.i.i, align 8
  tail call void @_ZN4cvc58internal7Minisat3vecINS1_3LitEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i222, i32 noundef %63)
  %64 = load i32, ptr %sz.i.i.i, align 8
  %cmp6.i = icmp sgt i32 %64, 0
  br i1 %cmp6.i, label %for.body.i224, label %_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit

for.body.i224:                                    ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i, %for.body.i224
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i224 ], [ 0, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i ]
  %65 = load ptr, ptr %ps, align 8
  %arrayidx.i225 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %65, i64 %indvars.iv.i
  %66 = load ptr, ptr %arrayidx.i222, align 8
  %arrayidx.i.i226 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %66, i64 %indvars.iv.i
  %67 = load i32, ptr %arrayidx.i225, align 4
  store i32 %67, ptr %arrayidx.i.i226, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %68 = load i32, ptr %sz.i.i.i, align 8
  %69 = sext i32 %68 to i64
  %cmp.i227 = icmp slt i64 %indvars.iv.next.i, %69
  br i1 %cmp.i227, label %for.body.i224, label %_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit, !llvm.loop !13

_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit: ; preds = %for.body.i224, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i
  %lemmas_removable = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 11
  %sz.i228 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 11, i32 1
  %70 = load i32, ptr %sz.i228, align 8
  %cap.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 11, i32 2
  %71 = load i32, ptr %cap.i, align 4
  %cmp.i229 = icmp eq i32 %70, %71
  br i1 %cmp.i229, label %if.end.i.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit
  %.pre.i = load ptr, ptr %lemmas_removable, align 8
  br label %_ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit

if.end.i.i:                                       ; preds = %_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit
  %shr.i.i234 = ashr i32 %70, 1
  %72 = and i32 %shr.i.i234, -2
  %73 = tail call i32 @llvm.smax.i32(i32 %72, i32 0)
  %add.i.i.i = add nuw nsw i32 %73, 2
  %sub8.i.i = sub nsw i32 2147483647, %70
  %cmp9.i.i = icmp ugt i32 %add.i.i.i, %sub8.i.i
  br i1 %cmp9.i.i, label %if.then17.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %74 = load ptr, ptr %lemmas_removable, align 8
  %add11.i.i = add nsw i32 %add.i.i.i, %70
  store i32 %add11.i.i, ptr %cap.i, align 4
  %conv.i.i = sext i32 %add11.i.i to i64
  %call12.i.i = tail call ptr @realloc(ptr noundef %74, i64 noundef %conv.i.i) #31
  store ptr %call12.i.i, ptr %lemmas_removable, align 8
  %cmp14.i.i = icmp eq ptr %call12.i.i, null
  br i1 %cmp14.i.i, label %land.lhs.true.i.i, label %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit_crit_edge

lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit_crit_edge: ; preds = %lor.lhs.false.i.i
  %.pre493 = load i32, ptr %sz.i228, align 8
  br label %_ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %call15.i.i = tail call ptr @__errno_location() #32
  %75 = load i32, ptr %call15.i.i, align 4
  %cmp16.i.i = icmp eq i32 %75, 12
  tail call void @llvm.assume(i1 %cmp16.i.i)
  br label %if.then17.i.i

if.then17.i.i:                                    ; preds = %land.lhs.true.i.i, %if.end.i.i
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit:   ; preds = %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit_crit_edge, %entry.if.end_crit_edge.i
  %76 = phi i32 [ %70, %entry.if.end_crit_edge.i ], [ %.pre493, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit_crit_edge ]
  %77 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call12.i.i, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit_crit_edge ]
  %inc.i231 = add nsw i32 %76, 1
  store i32 %inc.i231, ptr %sz.i228, align 8
  %idxprom.i232 = sext i32 %76 to i64
  %arrayidx.i233 = getelementptr inbounds i8, ptr %77, i64 %idxprom.i232
  store i8 %frombool, ptr %arrayidx.i233, align 1
  br label %return

if.else150:                                       ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit
  %cmp152 = icmp eq i32 %55, %falseLiteralsCount.0.lcssa500
  br i1 %cmp152, label %if.then153, label %if.end174

if.then153:                                       ; preds = %if.else150
  %call154 = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %smt155 = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call154, i64 0, i32 44
  %78 = load ptr, ptr %smt155, align 8
  %produceUnsatCores156 = getelementptr inbounds %"struct.cvc5::internal::options::HolderSMT", ptr %78, i64 0, i32 78
  %79 = load i8, ptr %produceUnsatCores156, align 1
  %80 = and i8 %79, 1
  %tobool157.not = icmp eq i8 %80, 0
  br i1 %tobool157.not, label %lor.lhs.false, label %if.then159

lor.lhs.false:                                    ; preds = %if.then153
  %d_pfManager.i.i236 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 7
  %81 = load ptr, ptr %d_pfManager.i.i236, align 8
  %cmp.i.i.i.not.i237 = icmp eq ptr %81, null
  br i1 %cmp.i.i.i.not.i237, label %if.else171, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit243

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit243: ; preds = %lor.lhs.false
  %call2.i239 = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %smt.i240 = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call2.i239, i64 0, i32 44
  %82 = load ptr, ptr %smt.i240, align 8
  %proofMode.i241 = getelementptr inbounds %"struct.cvc5::internal::options::HolderSMT", ptr %82, i64 0, i32 81
  %83 = load i32, ptr %proofMode.i241, align 8
  %cmp.i242.not = icmp eq i32 %83, 1
  br i1 %cmp.i242.not, label %if.else171, label %if.then159

if.then159:                                       ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit243, %if.then153
  %cmp160 = icmp eq i32 %falseLiteralsCount.0.lcssa500, 1
  br i1 %cmp160, label %if.then161, label %if.end174thread-pre-split

if.then161:                                       ; preds = %if.then159
  %d_pfManager.i.i244 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 7
  %84 = load ptr, ptr %d_pfManager.i.i244, align 8
  %cmp.i.i.i.not.i245 = icmp eq ptr %84, null
  br i1 %cmp.i.i.i.not.i245, label %if.end168, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit251

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit251: ; preds = %if.then161
  %call2.i247 = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %smt.i248 = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call2.i247, i64 0, i32 44
  %85 = load ptr, ptr %smt.i248, align 8
  %proofMode.i249 = getelementptr inbounds %"struct.cvc5::internal::options::HolderSMT", ptr %85, i64 0, i32 81
  %86 = load i32, ptr %proofMode.i249, align 8
  %cmp.i250.not = icmp eq i32 %86, 1
  br i1 %cmp.i250.not, label %if.end168, label %if.then163

if.then163:                                       ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit251
  %87 = load ptr, ptr %d_pfManager.i.i244, align 8
  %88 = load ptr, ptr %ps, align 8
  %agg.tmp165.sroa.0.0.copyload = load i32, ptr %88, align 4
  tail call void @_ZN4cvc58internal4prop15SatProofManager13finalizeProofENS0_7Minisat3LitEb(ptr noundef nonnull align 8 dereferenceable(1128) %87, i32 %agg.tmp165.sroa.0.0.copyload, i1 noundef zeroext true)
  br label %if.end168

if.end168:                                        ; preds = %if.then161, %if.then163, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit251
  store i8 0, ptr %ok, align 8
  br label %return

if.else171:                                       ; preds = %lor.lhs.false, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit243
  store i8 0, ptr %ok, align 8
  br label %return

if.end174thread-pre-split:                        ; preds = %if.then159
  %.pr = load i32, ptr %sz.i.i.i, align 8
  br label %if.end174

if.end174:                                        ; preds = %if.end174thread-pre-split, %if.else150
  %89 = phi i32 [ %.pr, %if.end174thread-pre-split ], [ %55, %if.else150 ]
  %cmp176 = icmp sgt i32 %89, 1
  br i1 %cmp176, label %if.then177, label %if.end288

if.then177:                                       ; preds = %if.end174
  %90 = load ptr, ptr %ps, align 8
  tail call void @_ZN4cvc58internal7Minisat4sortINS1_3LitENS1_6Solver8lemma_ltEEEvPT_iT0_(ptr noundef %90, i32 noundef %89, ptr nonnull %this)
  %ca = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 76
  %clauseLevel.0.clauseLevel.0.clauseLevel.0.clauseLevel.0. = load i32, ptr %clauseLevel, align 4
  %call180 = tail call noundef i32 @_ZN4cvc58internal7Minisat15ClauseAllocator5allocINS1_3vecINS1_3LitEEEEEjiRKT_b(ptr noundef nonnull align 8 dereferenceable(21) %ca, i32 noundef %clauseLevel.0.clauseLevel.0.clauseLevel.0.clauseLevel.0., ptr noundef nonnull align 8 dereferenceable(16) %ps, i1 noundef zeroext false)
  %clauses_persistent = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 53
  %sz.i253 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 53, i32 1
  %91 = load i32, ptr %sz.i253, align 8
  %cap.i254 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 53, i32 2
  %92 = load i32, ptr %cap.i254, align 4
  %cmp.i255 = icmp eq i32 %91, %92
  br i1 %cmp.i255, label %if.end.i.i262, label %entry.if.end_crit_edge.i256

entry.if.end_crit_edge.i256:                      ; preds = %if.then177
  %.pre.i257 = load ptr, ptr %clauses_persistent, align 8
  br label %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit

if.end.i.i262:                                    ; preds = %if.then177
  %shr.i.i263 = ashr i32 %91, 1
  %93 = and i32 %shr.i.i263, -2
  %94 = tail call i32 @llvm.smax.i32(i32 %93, i32 0)
  %add.i.i.i264 = add nuw nsw i32 %94, 2
  %sub8.i.i265 = sub nsw i32 2147483647, %91
  %cmp9.i.i266 = icmp ugt i32 %add.i.i.i264, %sub8.i.i265
  br i1 %cmp9.i.i266, label %if.then17.i.i275, label %lor.lhs.false.i.i267

lor.lhs.false.i.i267:                             ; preds = %if.end.i.i262
  %95 = load ptr, ptr %clauses_persistent, align 8
  %add11.i.i268 = add nsw i32 %add.i.i.i264, %91
  store i32 %add11.i.i268, ptr %cap.i254, align 4
  %conv.i.i269 = sext i32 %add11.i.i268 to i64
  %mul.i.i = shl nsw i64 %conv.i.i269, 2
  %call12.i.i270 = tail call ptr @realloc(ptr noundef %95, i64 noundef %mul.i.i) #31
  store ptr %call12.i.i270, ptr %clauses_persistent, align 8
  %cmp14.i.i271 = icmp eq ptr %call12.i.i270, null
  br i1 %cmp14.i.i271, label %land.lhs.true.i.i272, label %lor.lhs.false.i.i267._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge

lor.lhs.false.i.i267._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge: ; preds = %lor.lhs.false.i.i267
  %.pre494 = load i32, ptr %sz.i253, align 8
  br label %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit

land.lhs.true.i.i272:                             ; preds = %lor.lhs.false.i.i267
  %call15.i.i273 = tail call ptr @__errno_location() #32
  %96 = load i32, ptr %call15.i.i273, align 4
  %cmp16.i.i274 = icmp eq i32 %96, 12
  tail call void @llvm.assume(i1 %cmp16.i.i274)
  br label %if.then17.i.i275

if.then17.i.i275:                                 ; preds = %land.lhs.true.i.i272, %if.end.i.i262
  %exception.i.i276 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %exception.i.i276, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit:   ; preds = %lor.lhs.false.i.i267._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge, %entry.if.end_crit_edge.i256
  %97 = phi i32 [ %91, %entry.if.end_crit_edge.i256 ], [ %.pre494, %lor.lhs.false.i.i267._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge ]
  %98 = phi ptr [ %.pre.i257, %entry.if.end_crit_edge.i256 ], [ %call12.i.i270, %lor.lhs.false.i.i267._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge ]
  %inc.i259 = add nsw i32 %97, 1
  store i32 %inc.i259, ptr %sz.i253, align 8
  %idxprom.i260 = sext i32 %97 to i64
  %arrayidx.i261 = getelementptr inbounds i32, ptr %98, i64 %idxprom.i260
  store i32 %call180, ptr %arrayidx.i261, align 4
  tail call void @_ZN4cvc58internal7Minisat6Solver12attachClauseEj(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 noundef %call180)
  %d_pfManager.i.i277 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 7
  %99 = load ptr, ptr %d_pfManager.i.i277, align 8
  %cmp.i.i.i.not.i278 = icmp eq ptr %99, null
  br i1 %cmp.i.i.i.not.i278, label %if.end267, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit284

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit284: ; preds = %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit
  %call2.i280 = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %smt.i281 = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call2.i280, i64 0, i32 44
  %100 = load ptr, ptr %smt.i281, align 8
  %proofMode.i282 = getelementptr inbounds %"struct.cvc5::internal::options::HolderSMT", ptr %100, i64 0, i32 81
  %101 = load i32, ptr %proofMode.i282, align 8
  %cmp.i283.not = icmp ne i32 %101, 1
  %assertionLevel183 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 3
  %102 = load i32, ptr %assertionLevel183, align 8
  %cmp184 = icmp slt i32 %clauseLevel.0.clauseLevel.0.clauseLevel.0.clauseLevel.0., %102
  %or.cond502 = select i1 %cmp.i283.not, i1 %cmp184, i1 false
  br i1 %or.cond502, label %invoke.cont262, label %if.end267

invoke.cont262:                                   ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit284
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %satClause, i8 0, i64 24, i1 false)
  %103 = load ptr, ptr %ca, align 8
  %idxprom.i.i374 = zext i32 %call180 to i64
  %arrayidx.i.i375 = getelementptr inbounds i32, ptr %103, i64 %idxprom.i.i374
  invoke void @_ZN4cvc58internal4prop16MinisatSatSolver11toSatClauseERKNS0_7Minisat6ClauseERSt6vectorINS1_10SatLiteralESaIS8_EE(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i375, ptr noundef nonnull align 8 dereferenceable(24) %satClause)
          to label %invoke.cont264 unwind label %lpad261

invoke.cont264:                                   ; preds = %invoke.cont262
  %d_proxy = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 1
  %104 = load ptr, ptr %d_proxy, align 8
  invoke void @_ZN4cvc58internal4prop11TheoryProxy27notifyClauseInsertedAtLevelERKSt6vectorINS1_10SatLiteralESaIS4_EEi(ptr noundef nonnull align 8 dereferenceable(521) %104, ptr noundef nonnull align 8 dereferenceable(24) %satClause, i32 noundef %clauseLevel.0.clauseLevel.0.clauseLevel.0.clauseLevel.0.)
          to label %invoke.cont265 unwind label %lpad261

invoke.cont265:                                   ; preds = %invoke.cont264
  %105 = load ptr, ptr %satClause, align 8
  %tobool.not.i.i.i = icmp eq ptr %105, null
  br i1 %tobool.not.i.i.i, label %if.end267, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont265
  call void @_ZdlPv(ptr noundef nonnull %105) #30
  br label %if.end267

lpad261:                                          ; preds = %invoke.cont264, %invoke.cont262
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %satClause, align 8
  %tobool.not.i.i.i376 = icmp eq ptr %107, null
  br i1 %tobool.not.i.i.i376, label %common.resume, label %if.then.i.i.i377

if.then.i.i.i377:                                 ; preds = %lpad261
  call void @_ZdlPv(ptr noundef nonnull %107) #30
  br label %common.resume

if.end267:                                        ; preds = %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit, %if.then.i.i.i, %invoke.cont265, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit284
  %call268 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %smt269 = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call268, i64 0, i32 44
  %108 = load ptr, ptr %smt269, align 8
  %produceUnsatCores270 = getelementptr inbounds %"struct.cvc5::internal::options::HolderSMT", ptr %108, i64 0, i32 78
  %109 = load i8, ptr %produceUnsatCores270, align 1
  %110 = and i8 %109, 1
  %tobool271.not = icmp eq i8 %110, 0
  br i1 %tobool271.not, label %lor.lhs.false272, label %if.then274

lor.lhs.false272:                                 ; preds = %if.end267
  %111 = load ptr, ptr %d_pfManager.i.i277, align 8
  %cmp.i.i.i.not.i380 = icmp eq ptr %111, null
  br i1 %cmp.i.i.i.not.i380, label %lor.lhs.false272.if.end288_crit_edge, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit386

lor.lhs.false272.if.end288_crit_edge:             ; preds = %lor.lhs.false272
  %.pre495 = load i32, ptr %sz.i.i.i, align 8
  br label %if.end288

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit386: ; preds = %lor.lhs.false272
  %call2.i382 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %smt.i383 = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call2.i382, i64 0, i32 44
  %112 = load ptr, ptr %smt.i383, align 8
  %proofMode.i384 = getelementptr inbounds %"struct.cvc5::internal::options::HolderSMT", ptr %112, i64 0, i32 81
  %113 = load i32, ptr %proofMode.i384, align 8
  %cmp.i385 = icmp ne i32 %113, 1
  %114 = load i32, ptr %sz.i.i.i, align 8
  %cmp276 = icmp eq i32 %114, %falseLiteralsCount.0.lcssa500
  %or.cond = select i1 %cmp.i385, i1 %cmp276, i1 false
  br i1 %or.cond, label %if.then277, label %if.end288

if.then274:                                       ; preds = %if.end267
  %.old = load i32, ptr %sz.i.i.i, align 8
  %cmp276.old = icmp eq i32 %.old, %falseLiteralsCount.0.lcssa500
  br i1 %cmp276.old, label %if.then277, label %if.end288

if.then277:                                       ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit386, %if.then274
  %115 = load ptr, ptr %d_pfManager.i.i277, align 8
  %cmp.i.i.i.not.i389 = icmp eq ptr %115, null
  br i1 %cmp.i.i.i.not.i389, label %if.end284, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit395

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit395: ; preds = %if.then277
  %call2.i391 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %smt.i392 = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call2.i391, i64 0, i32 44
  %116 = load ptr, ptr %smt.i392, align 8
  %proofMode.i393 = getelementptr inbounds %"struct.cvc5::internal::options::HolderSMT", ptr %116, i64 0, i32 81
  %117 = load i32, ptr %proofMode.i393, align 8
  %cmp.i394.not = icmp eq i32 %117, 1
  br i1 %cmp.i394.not, label %if.end284, label %if.then279

if.then279:                                       ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit395
  %118 = load ptr, ptr %d_pfManager.i.i277, align 8
  %119 = load ptr, ptr %ca, align 8
  %idxprom.i.i396 = zext i32 %call180 to i64
  %arrayidx.i.i397 = getelementptr inbounds i32, ptr %119, i64 %idxprom.i.i396
  call void @_ZN4cvc58internal4prop15SatProofManager13finalizeProofERKNS0_7Minisat6ClauseEb(ptr noundef nonnull align 8 dereferenceable(1128) %118, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i397, i1 noundef zeroext true)
  br label %if.end284

if.end284:                                        ; preds = %if.then277, %if.then279, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit395
  store i8 0, ptr %ok, align 8
  br label %return

if.end288:                                        ; preds = %lor.lhs.false272.if.end288_crit_edge, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit386, %if.then274, %if.end174
  %120 = phi i32 [ %.old, %if.then274 ], [ %114, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit386 ], [ %89, %if.end174 ], [ %.pre495, %lor.lhs.false272.if.end288_crit_edge ]
  %cr.0 = phi i32 [ %call180, %if.then274 ], [ %call180, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit386 ], [ -1, %if.end174 ], [ %call180, %lor.lhs.false272.if.end288_crit_edge ]
  %add = add nsw i32 %falseLiteralsCount.0.lcssa500, 1
  %cmp290 = icmp eq i32 %120, %add
  br i1 %cmp290, label %land.lhs.true291, label %return

land.lhs.true291:                                 ; preds = %if.end288
  %assigns = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 59
  %121 = load ptr, ptr %ps, align 8
  %agg.tmp292.sroa.0.0.copyload = load i32, ptr %121, align 4
  %shr.i399 = ashr i32 %agg.tmp292.sroa.0.0.copyload, 1
  %122 = load ptr, ptr %assigns, align 8
  %idxprom.i400 = sext i32 %shr.i399 to i64
  %arrayidx.i401 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %122, i64 %idxprom.i400
  %123 = load i8, ptr %arrayidx.i401, align 1
  %and53.i402 = and i8 %123, 2
  %tobool16.i405.not = icmp eq i8 %and53.i402, 0
  br i1 %tobool16.i405.not, label %return, label %cond.end352

cond.end352:                                      ; preds = %land.lhs.true291
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp121.i)
  %124 = trunc i32 %agg.tmp292.sroa.0.0.copyload to i8
  %conv.i.i503 = and i8 %124, 1
  store i8 %conv.i.i503, ptr %arrayidx.i401, align 1
  %sz.i.i.i505 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 65, i32 1
  %125 = load i32, ptr %sz.i.i.i505, align 8
  %assertionLevel104.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 3
  %126 = load i32, ptr %assertionLevel104.i, align 8
  %vardata.i558.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 67
  %127 = load ptr, ptr %vardata.i558.i, align 8
  %d_intro_level.i.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %127, i64 %idxprom.i400, i32 3
  %128 = load i32, ptr %d_intro_level.i.i, align 4
  %trail109.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 64
  %sz.i560.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 64, i32 1
  %129 = load i32, ptr %sz.i560.i, align 8
  %arrayidx.i565.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %127, i64 %idxprom.i400
  store i32 %cr.0, ptr %arrayidx.i565.i, align 4
  %ref.tmp102.sroa.2.0.arrayidx.i565.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i565.i, i64 4
  store i32 %125, ptr %ref.tmp102.sroa.2.0.arrayidx.i565.sroa_idx.i, align 4
  %ref.tmp102.sroa.3.0.arrayidx.i565.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i565.i, i64 8
  store i32 %126, ptr %ref.tmp102.sroa.3.0.arrayidx.i565.sroa_idx.i, align 4
  %ref.tmp102.sroa.4.0.arrayidx.i565.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i565.i, i64 12
  store i32 %128, ptr %ref.tmp102.sroa.4.0.arrayidx.i565.sroa_idx.i, align 4
  %ref.tmp102.sroa.5.0.arrayidx.i565.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i565.i, i64 16
  store i32 %129, ptr %ref.tmp102.sroa.5.0.arrayidx.i565.sroa_idx.i, align 4
  %130 = load ptr, ptr %trail109.i, align 8
  %131 = load i32, ptr %sz.i560.i, align 8
  %inc.i567.i = add nsw i32 %131, 1
  store i32 %inc.i567.i, ptr %sz.i560.i, align 8
  %idxprom.i568.i = sext i32 %131 to i64
  %arrayidx.i569.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %130, i64 %idxprom.i568.i
  store i32 %agg.tmp292.sroa.0.0.copyload, ptr %arrayidx.i569.i, align 4
  %theory.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 77
  %132 = load ptr, ptr %theory.i, align 8
  %arrayidx.i572.i = getelementptr inbounds i8, ptr %132, i64 %idxprom.i400
  %133 = load i8, ptr %arrayidx.i572.i, align 1
  %134 = and i8 %133, 1
  %tobool.not.i506 = icmp eq i8 %134, 0
  br i1 %tobool.not.i506, label %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit, label %if.then120.i

if.then120.i:                                     ; preds = %cond.end352
  %d_proxy.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 1
  %135 = load ptr, ptr %d_proxy.i, align 8
  %call124.i = call i64 @_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE(i32 %agg.tmp292.sroa.0.0.copyload)
  store i64 %call124.i, ptr %ref.tmp121.i, align 8
  call void @_ZN4cvc58internal4prop11TheoryProxy20enqueueTheoryLiteralERKNS1_10SatLiteralE(ptr noundef nonnull align 8 dereferenceable(521) %135, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121.i)
  br label %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit

_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit: ; preds = %cond.end352, %if.then120.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp121.i)
  %136 = load i32, ptr %sz.i.i.i, align 8
  %cmp354 = icmp eq i32 %136, 1
  br i1 %cmp354, label %if.then355, label %if.end364

if.then355:                                       ; preds = %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit
  %d_pfManager.i.i437 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 7
  %137 = load ptr, ptr %d_pfManager.i.i437, align 8
  %cmp.i.i.i.not.i438 = icmp eq ptr %137, null
  br i1 %cmp.i.i.i.not.i438, label %if.end364, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit444

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit444: ; preds = %if.then355
  %call2.i440 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %smt.i441 = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call2.i440, i64 0, i32 44
  %138 = load ptr, ptr %smt.i441, align 8
  %proofMode.i442 = getelementptr inbounds %"struct.cvc5::internal::options::HolderSMT", ptr %138, i64 0, i32 81
  %139 = load i32, ptr %proofMode.i442, align 8
  %cmp.i443.not = icmp eq i32 %139, 1
  br i1 %cmp.i443.not, label %if.end364, label %if.then357

if.then357:                                       ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit444
  %140 = load ptr, ptr %d_pfManager.i.i437, align 8
  %141 = load ptr, ptr %ps, align 8
  %agg.tmp360.sroa.0.0.copyload = load i32, ptr %141, align 4
  call void @_ZN4cvc58internal4prop15SatProofManager24registerSatLitAssumptionENS0_7Minisat3LitE(ptr noundef nonnull align 8 dereferenceable(1128) %140, i32 %agg.tmp360.sroa.0.0.copyload)
  br label %if.end364

if.end364:                                        ; preds = %if.then355, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit444, %if.then357, %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit
  %recheck.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 12
  store i8 0, ptr %recheck.i, align 8
  %theoryConflict.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 89
  store i8 0, ptr %theoryConflict.i, align 1
  %142 = load i8, ptr %minisat_busy, align 1
  %143 = and i8 %142, 1
  store i8 1, ptr %minisat_busy, align 1
  %sz.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 10, i32 1
  %144 = load i32, ptr %sz.i.i, align 8
  %cmp.i507 = icmp sgt i32 %144, 0
  br i1 %cmp.i507, label %if.then.i, label %if.end6.i

if.then.i:                                        ; preds = %if.end364
  %call3.i508 = invoke noundef i32 @_ZN4cvc58internal7Minisat6Solver12updateLemmasEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
          to label %invoke.cont2.i unwind label %ehcleanup95.loopexit.split-lp.i

invoke.cont2.i:                                   ; preds = %if.then.i
  %cmp4.not.i = icmp eq i32 %call3.i508, -1
  br i1 %cmp4.not.i, label %if.end6.i, label %if.then369

if.end6.i:                                        ; preds = %invoke.cont2.i, %if.end364
  %qhead.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 68
  br label %do.body.us.i

do.body.us.i:                                     ; preds = %land.rhs.us.i, %if.end6.i
  %call24.us.i = invoke noundef i32 @_ZN4cvc58internal7Minisat6Solver13propagateBoolEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
          to label %invoke.cont23.us.i unwind label %ehcleanup95.loopexit.split.us.i

invoke.cont23.us.i:                               ; preds = %do.body.us.i
  %145 = load i32, ptr %sz.i.i, align 8
  %cmp74.us.i = icmp sgt i32 %145, 0
  br i1 %cmp74.us.i, label %invoke.cont76.us.i, label %do.cond.us.i

invoke.cont76.us.i:                               ; preds = %invoke.cont23.us.i
  %146 = load i32, ptr %sz.i.i.i505, align 8
  %call79.us.i = invoke noundef i32 @_ZN4cvc58internal7Minisat6Solver12updateLemmasEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
          to label %invoke.cont78.us.i unwind label %ehcleanup95.loopexit.split.us.i

invoke.cont78.us.i:                               ; preds = %invoke.cont76.us.i
  %cmp80.not.us.i = icmp eq i32 %call79.us.i, -1
  br i1 %cmp80.not.us.i, label %invoke.cont83.us.i, label %if.then369

invoke.cont83.us.i:                               ; preds = %invoke.cont78.us.i
  %147 = load i32, ptr %sz.i.i.i505, align 8
  %cmp85.us.i = icmp sgt i32 %146, %147
  %cmp91.us.i = icmp eq i32 %call24.us.i, -1
  %or.cond.i = or i1 %cmp91.us.i, %cmp85.us.i
  br i1 %or.cond.i, label %land.rhs.us.i, label %if.then369

do.cond.us.i:                                     ; preds = %invoke.cont23.us.i
  %cmp91.us.old.i = icmp eq i32 %call24.us.i, -1
  br i1 %cmp91.us.old.i, label %land.rhs.us.i, label %if.then369

land.rhs.us.i:                                    ; preds = %do.cond.us.i, %invoke.cont83.us.i
  %148 = load i32, ptr %qhead.i, align 8
  %149 = load i32, ptr %sz.i560.i, align 8
  %cmp94.us.i = icmp slt i32 %148, %149
  br i1 %cmp94.us.i, label %do.body.us.i, label %_ZN4cvc58internal7Minisat6Solver9propagateENS2_15TheoryCheckTypeE.exit, !llvm.loop !14

ehcleanup95.loopexit.split.us.i:                  ; preds = %invoke.cont76.us.i, %do.body.us.i
  %lpad.loopexit.us.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95.i

ehcleanup95.loopexit.split-lp.i:                  ; preds = %if.then.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95.i

common.resume:                                    ; preds = %lpad261, %if.then.i.i.i377, %ehcleanup95.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %ehcleanup95.i ], [ %106, %if.then.i.i.i377 ], [ %106, %lpad261 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup95.i:                                    ; preds = %ehcleanup95.loopexit.split-lp.i, %ehcleanup95.loopexit.split.us.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %ehcleanup95.loopexit.split-lp.i ], [ %lpad.loopexit.us.i, %ehcleanup95.loopexit.split.us.i ]
  store i8 %143, ptr %minisat_busy, align 1
  br label %common.resume

_ZN4cvc58internal7Minisat6Solver9propagateENS2_15TheoryCheckTypeE.exit: ; preds = %land.rhs.us.i
  store i8 %143, ptr %minisat_busy, align 1
  store i8 1, ptr %ok, align 8
  br label %if.end391

if.then369:                                       ; preds = %invoke.cont78.us.i, %do.cond.us.i, %invoke.cont83.us.i, %invoke.cont2.i
  %retval.0.i.ph = phi i32 [ %call3.i508, %invoke.cont2.i ], [ %call79.us.i, %invoke.cont78.us.i ], [ %call24.us.i, %do.cond.us.i ], [ %call24.us.i, %invoke.cont83.us.i ]
  store i8 %143, ptr %minisat_busy, align 1
  store i8 0, ptr %ok, align 8
  %d_pfManager.i.i445 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 7
  %150 = load ptr, ptr %d_pfManager.i.i445, align 8
  %cmp.i.i.i.not.i446 = icmp eq ptr %150, null
  br i1 %cmp.i.i.i.not.i446, label %if.end391, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit452

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit452: ; preds = %if.then369
  %call2.i448 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %smt.i449 = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call2.i448, i64 0, i32 44
  %151 = load ptr, ptr %smt.i449, align 8
  %proofMode.i450 = getelementptr inbounds %"struct.cvc5::internal::options::HolderSMT", ptr %151, i64 0, i32 81
  %152 = load i32, ptr %proofMode.i450, align 8
  %cmp.i451.not = icmp eq i32 %152, 1
  br i1 %cmp.i451.not, label %if.end391, label %if.then371

if.then371:                                       ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit452
  %ca372 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 76
  %153 = load ptr, ptr %ca372, align 8
  %idxprom.i.i453 = zext i32 %retval.0.i.ph to i64
  %arrayidx.i.i454 = getelementptr inbounds i32, ptr %153, i64 %idxprom.i.i453
  %bf.load.i = load i64, ptr %arrayidx.i.i454, align 4
  %.mask469 = and i64 %bf.load.i, 4294967264
  %cmp375 = icmp eq i64 %.mask469, 32
  %154 = load ptr, ptr %d_pfManager.i.i445, align 8
  br i1 %cmp375, label %if.then376, label %if.else384

if.then376:                                       ; preds = %if.then371
  %arrayidx.i457 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i454, i64 0, i32 1, i64 0
  %agg.tmp379.sroa.0.0.copyload = load i32, ptr %arrayidx.i457, align 4
  call void @_ZN4cvc58internal4prop15SatProofManager13finalizeProofENS0_7Minisat3LitEb(ptr noundef nonnull align 8 dereferenceable(1128) %154, i32 %agg.tmp379.sroa.0.0.copyload, i1 noundef zeroext false)
  br label %if.end391

if.else384:                                       ; preds = %if.then371
  call void @_ZN4cvc58internal4prop15SatProofManager13finalizeProofERKNS0_7Minisat6ClauseEb(ptr noundef nonnull align 8 dereferenceable(1128) %154, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i454, i1 noundef zeroext false)
  br label %if.end391

if.end391:                                        ; preds = %_ZN4cvc58internal7Minisat6Solver9propagateENS2_15TheoryCheckTypeE.exit, %if.then369, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit452, %if.else384, %if.then376
  %155 = load i8, ptr %ok, align 8
  %156 = and i8 %155, 1
  %tobool393 = icmp ne i8 %156, 0
  br label %return

return:                                           ; preds = %_ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit, %land.lhs.true291, %if.end288, %entry, %if.end391, %if.end284, %if.else171, %if.end168, %if.then46, %if.then22
  %retval.0 = phi i1 [ true, %if.then22 ], [ true, %if.then46 ], [ false, %if.end168 ], [ false, %if.end284 ], [ %tobool393, %if.end391 ], [ false, %if.else171 ], [ false, %entry ], [ true, %if.end288 ], [ true, %land.lhs.true291 ], [ true, %_ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit ]
  ret i1 %retval.0
}

declare noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEE4pushEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %sz = getelementptr inbounds %"class.cvc5::internal::Minisat::vec", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %sz, align 8
  %cap = getelementptr inbounds %"class.cvc5::internal::Minisat::vec", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %cap, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.end.i, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %.pre = load ptr, ptr %this, align 8
  br label %if.end

if.end.i:                                         ; preds = %entry
  %shr.i = ashr i32 %0, 1
  %2 = and i32 %shr.i, -2
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %add.i.i = add nuw nsw i32 %3, 2
  %sub8.i = sub nsw i32 2147483647, %0
  %cmp9.i = icmp ugt i32 %add.i.i, %sub8.i
  br i1 %cmp9.i, label %if.then17.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %4 = load ptr, ptr %this, align 8
  %add11.i = add nsw i32 %add.i.i, %0
  store i32 %add11.i, ptr %cap, align 4
  %conv.i = sext i32 %add11.i to i64
  %mul.i = shl nsw i64 %conv.i, 4
  %call12.i = tail call ptr @realloc(ptr noundef %4, i64 noundef %mul.i) #31
  store ptr %call12.i, ptr %this, align 8
  %cmp14.i = icmp eq ptr %call12.i, null
  br i1 %cmp14.i, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %call15.i = tail call ptr @__errno_location() #32
  %5 = load i32, ptr %call15.i, align 4
  %cmp16.i = icmp eq i32 %5, 12
  br i1 %cmp16.i, label %if.then17.i, label %if.end

if.then17.i:                                      ; preds = %land.lhs.true.i, %if.end.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %exception.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #33
  unreachable

if.end:                                           ; preds = %entry.if.end_crit_edge, %land.lhs.true.i, %lor.lhs.false.i
  %6 = phi ptr [ %.pre, %entry.if.end_crit_edge ], [ null, %land.lhs.true.i ], [ %call12.i, %lor.lhs.false.i ]
  %7 = load i32, ptr %sz, align 8
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %6, i64 %idxprom
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, i8 0, i64 16, i1 false)
  %8 = load i32, ptr %sz, align 8
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %sz, align 8
  ret void
}

declare void @_ZN4cvc58internal4prop15SatProofManager13finalizeProofENS0_7Minisat3LitEb(ptr noundef nonnull align 8 dereferenceable(1128), i32, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop16MinisatSatSolver11toSatClauseERKNS0_7Minisat6ClauseERSt6vectorINS1_10SatLiteralESaIS8_EE(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop11TheoryProxy27notifyClauseInsertedAtLevelERKSt6vectorINS1_10SatLiteralESaIS4_EEi(ptr noundef nonnull align 8 dereferenceable(521), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop15SatProofManager13finalizeProofERKNS0_7Minisat6ClauseEb(ptr noundef nonnull align 8 dereferenceable(1128), ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop15SatProofManager24registerSatLitAssumptionENS0_7Minisat3LitE(ptr noundef nonnull align 8 dereferenceable(1128), i32) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal7Minisat6Solver9propagateENS2_15TheoryCheckTypeE(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 noundef %type) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %recheck = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 12
  store i8 0, ptr %recheck, align 8
  %theoryConflict = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 89
  store i8 0, ptr %theoryConflict, align 1
  %minisat_busy = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 13
  %0 = load i8, ptr %minisat_busy, align 1
  %1 = and i8 %0, 1
  store i8 1, ptr %minisat_busy, align 1
  %sz.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 10, i32 1
  %2 = load i32, ptr %sz.i, align 8
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %call3 = invoke noundef i32 @_ZN4cvc58internal7Minisat6Solver12updateLemmasEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
          to label %invoke.cont2 unwind label %ehcleanup95.loopexit.split-lp

invoke.cont2:                                     ; preds = %if.then
  %cmp4.not = icmp eq i32 %call3, -1
  br i1 %cmp4.not, label %if.end6, label %cleanup

if.end6:                                          ; preds = %invoke.cont2, %entry
  %cmp7 = icmp eq i32 %type, 2
  br i1 %cmp7, label %if.then8, label %do.body.preheader

do.body.preheader:                                ; preds = %if.end6
  %cmp26.not = icmp eq i32 %type, 0
  %sz.i.i22 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 65, i32 1
  %d_proxy.i16 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 1
  %qhead = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 68
  %sz.i24 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 64, i32 1
  br i1 %cmp26.not, label %do.body.us, label %do.body

do.body.us:                                       ; preds = %do.body.preheader, %land.rhs.us
  %call24.us = invoke noundef i32 @_ZN4cvc58internal7Minisat6Solver13propagateBoolEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
          to label %invoke.cont23.us unwind label %ehcleanup95.loopexit.split.us

invoke.cont23.us:                                 ; preds = %do.body.us
  %3 = load i32, ptr %sz.i, align 8
  %cmp74.us = icmp sgt i32 %3, 0
  br i1 %cmp74.us, label %invoke.cont76.us, label %do.cond.us

invoke.cont76.us:                                 ; preds = %invoke.cont23.us
  %4 = load i32, ptr %sz.i.i22, align 8
  %call79.us = invoke noundef i32 @_ZN4cvc58internal7Minisat6Solver12updateLemmasEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
          to label %invoke.cont78.us unwind label %ehcleanup95.loopexit.split.us

invoke.cont78.us:                                 ; preds = %invoke.cont76.us
  %cmp80.not.us = icmp eq i32 %call79.us, -1
  br i1 %cmp80.not.us, label %invoke.cont83.us, label %cleanup

invoke.cont83.us:                                 ; preds = %invoke.cont78.us
  %5 = load i32, ptr %sz.i.i22, align 8
  %cmp85.us = icmp sgt i32 %4, %5
  %cmp91.us = icmp eq i32 %call24.us, -1
  %or.cond = or i1 %cmp85.us, %cmp91.us
  br i1 %or.cond, label %land.rhs.us, label %cleanup

do.cond.us:                                       ; preds = %invoke.cont23.us
  %cmp91.us.old = icmp eq i32 %call24.us, -1
  br i1 %cmp91.us.old, label %land.rhs.us, label %cleanup

land.rhs.us:                                      ; preds = %do.cond.us, %invoke.cont83.us
  %6 = load i32, ptr %qhead, align 8
  %7 = load i32, ptr %sz.i24, align 8
  %cmp94.us = icmp slt i32 %6, %7
  br i1 %cmp94.us, label %do.body.us, label %cleanup, !llvm.loop !14

ehcleanup95.loopexit.split.us:                    ; preds = %invoke.cont76.us, %do.body.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

if.then8:                                         ; preds = %if.end6
  %d_proxy.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %d_proxy.i, align 8
  invoke void @_ZN4cvc58internal4prop11TheoryProxy11theoryCheckENS0_6theory6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(521) %8, i32 noundef 100)
          to label %invoke.cont9 unwind label %ehcleanup95.loopexit.split-lp

invoke.cont9:                                     ; preds = %if.then8
  invoke void @_ZN4cvc58internal7Minisat6Solver15propagateTheoryEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
          to label %invoke.cont10 unwind label %ehcleanup95.loopexit.split-lp

invoke.cont10:                                    ; preds = %invoke.cont9
  %9 = load i32, ptr %sz.i, align 8
  %cmp14 = icmp sgt i32 %9, 0
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %invoke.cont10
  store i8 1, ptr %recheck, align 8
  %call18 = invoke noundef i32 @_ZN4cvc58internal7Minisat6Solver12updateLemmasEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
          to label %cleanup unwind label %ehcleanup95.loopexit.split-lp

if.else:                                          ; preds = %invoke.cont10
  %10 = load ptr, ptr %d_proxy.i, align 8
  %call20 = invoke noundef zeroext i1 @_ZNK4cvc58internal4prop11TheoryProxy15theoryNeedCheckEv(ptr noundef nonnull align 8 dereferenceable(521) %10)
          to label %invoke.cont19 unwind label %ehcleanup95.loopexit.split-lp

invoke.cont19:                                    ; preds = %if.else
  %frombool = zext i1 %call20 to i8
  store i8 %frombool, ptr %recheck, align 8
  br label %cleanup

do.body:                                          ; preds = %do.body.preheader, %land.rhs
  %call24 = invoke noundef i32 @_ZN4cvc58internal7Minisat6Solver13propagateBoolEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
          to label %invoke.cont23 unwind label %ehcleanup95.loopexit.split

invoke.cont23:                                    ; preds = %do.body
  %cmp25 = icmp eq i32 %call24, -1
  br i1 %cmp25, label %if.then27, label %if.end70

if.then27:                                        ; preds = %invoke.cont23
  %11 = load ptr, ptr %d_proxy.i16, align 8
  invoke void @_ZN4cvc58internal4prop11TheoryProxy11theoryCheckENS0_6theory6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(521) %11, i32 noundef 50)
          to label %invoke.cont28 unwind label %ehcleanup95.loopexit.split

invoke.cont28:                                    ; preds = %if.then27
  invoke void @_ZN4cvc58internal7Minisat6Solver15propagateTheoryEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
          to label %invoke.cont29 unwind label %ehcleanup95.loopexit.split

invoke.cont29:                                    ; preds = %invoke.cont28
  %12 = load i32, ptr %sz.i, align 8
  %cmp33 = icmp sgt i32 %12, 0
  br i1 %cmp33, label %if.then34, label %land.rhs

if.then34:                                        ; preds = %invoke.cont29
  %call36 = invoke noundef i32 @_ZN4cvc58internal7Minisat6Solver12updateLemmasEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
          to label %do.cond unwind label %ehcleanup95.loopexit.split

if.end70:                                         ; preds = %invoke.cont23
  %13 = load i32, ptr %sz.i, align 8
  %cmp74 = icmp sgt i32 %13, 0
  br i1 %cmp74, label %invoke.cont76, label %cleanup

invoke.cont76:                                    ; preds = %if.end70
  %14 = load i32, ptr %sz.i.i22, align 8
  %call79 = invoke noundef i32 @_ZN4cvc58internal7Minisat6Solver12updateLemmasEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
          to label %invoke.cont78 unwind label %ehcleanup95.loopexit.split

invoke.cont78:                                    ; preds = %invoke.cont76
  %cmp80.not = icmp eq i32 %call79, -1
  br i1 %cmp80.not, label %invoke.cont83, label %cleanup

invoke.cont83:                                    ; preds = %invoke.cont78
  %15 = load i32, ptr %sz.i.i22, align 8
  %cmp85 = icmp sgt i32 %14, %15
  br i1 %cmp85, label %land.rhs, label %cleanup

do.cond:                                          ; preds = %if.then34
  %cmp91 = icmp eq i32 %call36, -1
  br i1 %cmp91, label %land.rhs, label %cleanup

land.rhs:                                         ; preds = %invoke.cont83, %invoke.cont29, %do.cond
  %16 = load i32, ptr %qhead, align 8
  %17 = load i32, ptr %sz.i24, align 8
  %cmp94 = icmp slt i32 %16, %17
  br i1 %cmp94, label %do.body, label %cleanup, !llvm.loop !14

cleanup:                                          ; preds = %invoke.cont83, %if.end70, %do.cond, %land.rhs, %invoke.cont78, %invoke.cont83.us, %land.rhs.us, %do.cond.us, %invoke.cont78.us, %if.then15, %invoke.cont2, %invoke.cont19
  %retval.0 = phi i32 [ -1, %invoke.cont19 ], [ %call3, %invoke.cont2 ], [ %call18, %if.then15 ], [ %call79.us, %invoke.cont78.us ], [ -1, %land.rhs.us ], [ %call24.us, %do.cond.us ], [ %call24.us, %invoke.cont83.us ], [ %call24, %invoke.cont83 ], [ %call24, %if.end70 ], [ %call79, %invoke.cont78 ], [ -1, %land.rhs ], [ %call36, %do.cond ]
  store i8 %1, ptr %minisat_busy, align 1
  ret i32 %retval.0

ehcleanup95.loopexit.split:                       ; preds = %if.then27, %invoke.cont76, %if.then34, %invoke.cont28, %do.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

ehcleanup95.loopexit.split-lp:                    ; preds = %if.then8, %if.else, %if.then15, %invoke.cont9, %if.then
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %ehcleanup95.loopexit.split, %ehcleanup95.loopexit.split.us, %ehcleanup95.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %ehcleanup95.loopexit.split-lp ], [ %lpad.loopexit, %ehcleanup95.loopexit.split ], [ %lpad.loopexit.us, %ehcleanup95.loopexit.split.us ]
  store i8 %1, ptr %minisat_busy, align 1
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat6Solver12detachClauseEjb(ptr nocapture noundef nonnull align 8 dereferenceable(850) %this, i32 noundef %cr, i1 noundef zeroext %strict) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %ca = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 76
  %0 = load ptr, ptr %ca, align 8
  %idxprom.i.i = zext i32 %cr to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i
  br i1 %strict, label %if.then63, label %if.else

if.then63:                                        ; preds = %if.end
  %watches = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 58
  %arrayidx.i345 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i, i64 0, i32 1, i64 0
  %retval.sroa.0.0.copyload.i346 = load i32, ptr %arrayidx.i345, align 4
  %xor.i = xor i32 %retval.sroa.0.0.copyload.i346, 1
  %1 = load ptr, ptr %watches, align 8
  %idxprom.i.i348 = sext i32 %xor.i to i64
  %arrayidx.i.i349 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.404", ptr %1, i64 %idxprom.i.i348
  %arrayidx.i350 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i, i64 0, i32 1, i64 1
  %sz.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.404", ptr %1, i64 %idxprom.i.i348, i32 1
  %2 = load i32, ptr %sz.i.i, align 8
  %cmp1.i = icmp sgt i32 %2, 0
  br i1 %cmp1.i, label %land.rhs.lr.ph.i, label %for.end.i

land.rhs.lr.ph.i:                                 ; preds = %if.then63
  %3 = load ptr, ptr %arrayidx.i.i349, align 8
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %land.rhs.i352

land.rhs.i352:                                    ; preds = %for.inc.i, %land.rhs.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %land.rhs.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i.i353 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::Watcher", ptr %3, i64 %indvars.iv.i
  %4 = load i32, ptr %arrayidx.i.i353, align 4
  %cmp.i.not.i = icmp eq i32 %4, %cr
  br i1 %cmp.i.not.i, label %for.end.loopexit.i, label %for.inc.i

for.inc.i:                                        ; preds = %land.rhs.i352
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i354 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i354, label %for.end.thread.i, label %land.rhs.i352, !llvm.loop !15

for.end.thread.i:                                 ; preds = %for.inc.i
  %sub414.i = add nsw i32 %2, -1
  br label %_ZN4cvc58internal7MinisatL6removeINS1_3vecINS1_6Solver7WatcherEEES5_EEvRT_RKT0_.exit

for.end.loopexit.i:                               ; preds = %land.rhs.i352
  %5 = trunc i64 %indvars.iv.i to i32
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %if.then63
  %j.0.lcssa.i = phi i32 [ 0, %if.then63 ], [ %5, %for.end.loopexit.i ]
  %sub4.i = add nsw i32 %2, -1
  %cmp55.i = icmp slt i32 %j.0.lcssa.i, %sub4.i
  br i1 %cmp55.i, label %for.body6.preheader.i, label %_ZN4cvc58internal7MinisatL6removeINS1_3vecINS1_6Solver7WatcherEEES5_EEvRT_RKT0_.exit

for.body6.preheader.i:                            ; preds = %for.end.i
  %6 = zext i32 %j.0.lcssa.i to i64
  br label %for.body6.i

for.body6.i:                                      ; preds = %for.body6.i, %for.body6.preheader.i
  %indvars.iv10.i = phi i64 [ %6, %for.body6.preheader.i ], [ %indvars.iv.next11.i, %for.body6.i ]
  %indvars.iv.next11.i = add nuw nsw i64 %indvars.iv10.i, 1
  %7 = load ptr, ptr %arrayidx.i.i349, align 8
  %arrayidx.i14.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::Watcher", ptr %7, i64 %indvars.iv.next11.i
  %arrayidx.i16.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::Watcher", ptr %7, i64 %indvars.iv10.i
  %8 = load i64, ptr %arrayidx.i14.i, align 4
  store i64 %8, ptr %arrayidx.i16.i, align 4
  %9 = load i32, ptr %sz.i.i, align 8
  %sub.i = add nsw i32 %9, -1
  %10 = trunc i64 %indvars.iv.next11.i to i32
  %cmp5.i = icmp sgt i32 %sub.i, %10
  br i1 %cmp5.i, label %for.body6.i, label %_ZN4cvc58internal7MinisatL6removeINS1_3vecINS1_6Solver7WatcherEEES5_EEvRT_RKT0_.exit, !llvm.loop !16

_ZN4cvc58internal7MinisatL6removeINS1_3vecINS1_6Solver7WatcherEEES5_EEvRT_RKT0_.exit: ; preds = %for.body6.i, %for.end.thread.i, %for.end.i
  %sub.lcssa.i = phi i32 [ %sub4.i, %for.end.i ], [ %sub414.i, %for.end.thread.i ], [ %sub.i, %for.body6.i ]
  store i32 %sub.lcssa.i, ptr %sz.i.i, align 8
  %retval.sroa.0.0.copyload.i356 = load i32, ptr %arrayidx.i350, align 4
  %xor.i357 = xor i32 %retval.sroa.0.0.copyload.i356, 1
  %11 = load ptr, ptr %watches, align 8
  %idxprom.i.i359 = sext i32 %xor.i357 to i64
  %arrayidx.i.i360 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.404", ptr %11, i64 %idxprom.i.i359
  %sz.i.i364 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.404", ptr %11, i64 %idxprom.i.i359, i32 1
  %12 = load i32, ptr %sz.i.i364, align 8
  %cmp1.i365 = icmp sgt i32 %12, 0
  br i1 %cmp1.i365, label %land.rhs.lr.ph.i379, label %for.end.i366

land.rhs.lr.ph.i379:                              ; preds = %_ZN4cvc58internal7MinisatL6removeINS1_3vecINS1_6Solver7WatcherEEES5_EEvRT_RKT0_.exit
  %13 = load ptr, ptr %arrayidx.i.i360, align 8
  %wide.trip.count.i380 = zext nneg i32 %12 to i64
  br label %land.rhs.i381

land.rhs.i381:                                    ; preds = %for.inc.i385, %land.rhs.lr.ph.i379
  %indvars.iv.i382 = phi i64 [ 0, %land.rhs.lr.ph.i379 ], [ %indvars.iv.next.i386, %for.inc.i385 ]
  %arrayidx.i.i383 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::Watcher", ptr %13, i64 %indvars.iv.i382
  %14 = load i32, ptr %arrayidx.i.i383, align 4
  %cmp.i.not.i384 = icmp eq i32 %14, %cr
  br i1 %cmp.i.not.i384, label %for.end.loopexit.i390, label %for.inc.i385

for.inc.i385:                                     ; preds = %land.rhs.i381
  %indvars.iv.next.i386 = add nuw nsw i64 %indvars.iv.i382, 1
  %exitcond.not.i387 = icmp eq i64 %indvars.iv.next.i386, %wide.trip.count.i380
  br i1 %exitcond.not.i387, label %for.end.thread.i388, label %land.rhs.i381, !llvm.loop !15

for.end.thread.i388:                              ; preds = %for.inc.i385
  %sub414.i389 = add nsw i32 %12, -1
  br label %_ZN4cvc58internal7MinisatL6removeINS1_3vecINS1_6Solver7WatcherEEES5_EEvRT_RKT0_.exit391

for.end.loopexit.i390:                            ; preds = %land.rhs.i381
  %15 = trunc i64 %indvars.iv.i382 to i32
  br label %for.end.i366

for.end.i366:                                     ; preds = %for.end.loopexit.i390, %_ZN4cvc58internal7MinisatL6removeINS1_3vecINS1_6Solver7WatcherEEES5_EEvRT_RKT0_.exit
  %j.0.lcssa.i367 = phi i32 [ 0, %_ZN4cvc58internal7MinisatL6removeINS1_3vecINS1_6Solver7WatcherEEES5_EEvRT_RKT0_.exit ], [ %15, %for.end.loopexit.i390 ]
  %sub4.i368 = add nsw i32 %12, -1
  %cmp55.i369 = icmp slt i32 %j.0.lcssa.i367, %sub4.i368
  br i1 %cmp55.i369, label %for.body6.preheader.i371, label %_ZN4cvc58internal7MinisatL6removeINS1_3vecINS1_6Solver7WatcherEEES5_EEvRT_RKT0_.exit391

for.body6.preheader.i371:                         ; preds = %for.end.i366
  %16 = zext i32 %j.0.lcssa.i367 to i64
  br label %for.body6.i372

for.body6.i372:                                   ; preds = %for.body6.i372, %for.body6.preheader.i371
  %indvars.iv10.i373 = phi i64 [ %16, %for.body6.preheader.i371 ], [ %indvars.iv.next11.i374, %for.body6.i372 ]
  %indvars.iv.next11.i374 = add nuw nsw i64 %indvars.iv10.i373, 1
  %17 = load ptr, ptr %arrayidx.i.i360, align 8
  %arrayidx.i14.i375 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::Watcher", ptr %17, i64 %indvars.iv.next11.i374
  %arrayidx.i16.i376 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::Watcher", ptr %17, i64 %indvars.iv10.i373
  %18 = load i64, ptr %arrayidx.i14.i375, align 4
  store i64 %18, ptr %arrayidx.i16.i376, align 4
  %19 = load i32, ptr %sz.i.i364, align 8
  %sub.i377 = add nsw i32 %19, -1
  %20 = trunc i64 %indvars.iv.next11.i374 to i32
  %cmp5.i378 = icmp sgt i32 %sub.i377, %20
  br i1 %cmp5.i378, label %for.body6.i372, label %_ZN4cvc58internal7MinisatL6removeINS1_3vecINS1_6Solver7WatcherEEES5_EEvRT_RKT0_.exit391, !llvm.loop !16

_ZN4cvc58internal7MinisatL6removeINS1_3vecINS1_6Solver7WatcherEEES5_EEvRT_RKT0_.exit391: ; preds = %for.body6.i372, %for.end.thread.i388, %for.end.i366
  %sub.lcssa.i370 = phi i32 [ %sub4.i368, %for.end.i366 ], [ %sub414.i389, %for.end.thread.i388 ], [ %sub.i377, %for.body6.i372 ]
  store i32 %sub.lcssa.i370, ptr %sz.i.i364, align 8
  br label %if.end106

if.else:                                          ; preds = %if.end
  %arrayidx.i392 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i, i64 0, i32 1, i64 0
  %retval.sroa.0.0.copyload.i393 = load i32, ptr %arrayidx.i392, align 4
  %xor.i394 = xor i32 %retval.sroa.0.0.copyload.i393, 1
  %dirty.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 58, i32 1
  %21 = load ptr, ptr %dirty.i, align 8
  %idxprom.i.i396 = sext i32 %xor.i394 to i64
  %arrayidx.i.i397 = getelementptr inbounds i8, ptr %21, i64 %idxprom.i.i396
  %22 = load i8, ptr %arrayidx.i.i397, align 1
  %cmp.i = icmp eq i8 %22, 0
  br i1 %cmp.i, label %if.then.i399, label %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE6smudgeERKS3_.exit

if.then.i399:                                     ; preds = %if.else
  store i8 1, ptr %arrayidx.i.i397, align 1
  %dirties.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 58, i32 2
  %sz.i.i400 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 58, i32 2, i32 1
  %23 = load i32, ptr %sz.i.i400, align 8
  %cap.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 58, i32 2, i32 2
  %24 = load i32, ptr %cap.i.i, align 4
  %cmp.i.i401 = icmp eq i32 %23, %24
  br i1 %cmp.i.i401, label %if.end.i.i.i, label %entry.if.end_crit_edge.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %if.then.i399
  %.pre.i.i = load ptr, ptr %dirties.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit.i

if.end.i.i.i:                                     ; preds = %if.then.i399
  %shr.i.i.i402 = ashr i32 %23, 1
  %25 = and i32 %shr.i.i.i402, -2
  %26 = tail call i32 @llvm.smax.i32(i32 %25, i32 0)
  %add.i.i.i.i = add nuw nsw i32 %26, 2
  %sub8.i.i.i = sub nsw i32 2147483647, %23
  %cmp9.i.i.i = icmp ugt i32 %add.i.i.i.i, %sub8.i.i.i
  br i1 %cmp9.i.i.i, label %if.then17.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end.i.i.i
  %27 = load ptr, ptr %dirties.i, align 8
  %add11.i.i.i = add nsw i32 %add.i.i.i.i, %23
  store i32 %add11.i.i.i, ptr %cap.i.i, align 4
  %conv.i.i.i = sext i32 %add11.i.i.i to i64
  %mul.i.i.i = shl nsw i64 %conv.i.i.i, 2
  %call12.i.i.i = tail call ptr @realloc(ptr noundef %27, i64 noundef %mul.i.i.i) #31
  store ptr %call12.i.i.i, ptr %dirties.i, align 8
  %cmp14.i.i.i = icmp eq ptr %call12.i.i.i, null
  br i1 %cmp14.i.i.i, label %land.lhs.true.i.i.i, label %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge.i

lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge.i: ; preds = %lor.lhs.false.i.i.i
  %.pre.i = load i32, ptr %sz.i.i400, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit.i

land.lhs.true.i.i.i:                              ; preds = %lor.lhs.false.i.i.i
  %call15.i.i.i = tail call ptr @__errno_location() #32
  %28 = load i32, ptr %call15.i.i.i, align 4
  %cmp16.i.i.i = icmp eq i32 %28, 12
  tail call void @llvm.assume(i1 %cmp16.i.i.i)
  br label %if.then17.i.i.i

if.then17.i.i.i:                                  ; preds = %land.lhs.true.i.i.i, %if.end.i.i.i
  %exception.i.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %exception.i.i.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit.i: ; preds = %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge.i, %entry.if.end_crit_edge.i.i
  %29 = phi i32 [ %23, %entry.if.end_crit_edge.i.i ], [ %.pre.i, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge.i ]
  %30 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call12.i.i.i, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge.i ]
  %inc.i.i = add nsw i32 %29, 1
  store i32 %inc.i.i, ptr %sz.i.i400, align 8
  %idxprom.i5.i = sext i32 %29 to i64
  %arrayidx.i6.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %30, i64 %idxprom.i5.i
  store i32 %xor.i394, ptr %arrayidx.i6.i, align 4
  %.pre = load ptr, ptr %dirty.i, align 8
  br label %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE6smudgeERKS3_.exit

_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE6smudgeERKS3_.exit: ; preds = %if.else, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit.i
  %31 = phi ptr [ %21, %if.else ], [ %.pre, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit.i ]
  %arrayidx.i403 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i, i64 0, i32 1, i64 1
  %retval.sroa.0.0.copyload.i404 = load i32, ptr %arrayidx.i403, align 4
  %xor.i405 = xor i32 %retval.sroa.0.0.copyload.i404, 1
  %idxprom.i.i408 = sext i32 %xor.i405 to i64
  %arrayidx.i.i409 = getelementptr inbounds i8, ptr %31, i64 %idxprom.i.i408
  %32 = load i8, ptr %arrayidx.i.i409, align 1
  %cmp.i410 = icmp eq i8 %32, 0
  br i1 %cmp.i410, label %if.then.i412, label %if.end106

if.then.i412:                                     ; preds = %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE6smudgeERKS3_.exit
  store i8 1, ptr %arrayidx.i.i409, align 1
  %dirties.i413 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 58, i32 2
  %sz.i.i414 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 58, i32 2, i32 1
  %33 = load i32, ptr %sz.i.i414, align 8
  %cap.i.i415 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 58, i32 2, i32 2
  %34 = load i32, ptr %cap.i.i415, align 4
  %cmp.i.i416 = icmp eq i32 %33, %34
  br i1 %cmp.i.i416, label %if.end.i.i.i423, label %entry.if.end_crit_edge.i.i417

entry.if.end_crit_edge.i.i417:                    ; preds = %if.then.i412
  %.pre.i.i418 = load ptr, ptr %dirties.i413, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit.i419

if.end.i.i.i423:                                  ; preds = %if.then.i412
  %shr.i.i.i424 = ashr i32 %33, 1
  %35 = and i32 %shr.i.i.i424, -2
  %36 = tail call i32 @llvm.smax.i32(i32 %35, i32 0)
  %add.i.i.i.i425 = add nuw nsw i32 %36, 2
  %sub8.i.i.i426 = sub nsw i32 2147483647, %33
  %cmp9.i.i.i427 = icmp ugt i32 %add.i.i.i.i425, %sub8.i.i.i426
  br i1 %cmp9.i.i.i427, label %if.then17.i.i.i439, label %lor.lhs.false.i.i.i428

lor.lhs.false.i.i.i428:                           ; preds = %if.end.i.i.i423
  %37 = load ptr, ptr %dirties.i413, align 8
  %add11.i.i.i429 = add nsw i32 %add.i.i.i.i425, %33
  store i32 %add11.i.i.i429, ptr %cap.i.i415, align 4
  %conv.i.i.i430 = sext i32 %add11.i.i.i429 to i64
  %mul.i.i.i431 = shl nsw i64 %conv.i.i.i430, 2
  %call12.i.i.i432 = tail call ptr @realloc(ptr noundef %37, i64 noundef %mul.i.i.i431) #31
  store ptr %call12.i.i.i432, ptr %dirties.i413, align 8
  %cmp14.i.i.i433 = icmp eq ptr %call12.i.i.i432, null
  br i1 %cmp14.i.i.i433, label %land.lhs.true.i.i.i436, label %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge.i434

lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge.i434: ; preds = %lor.lhs.false.i.i.i428
  %.pre.i435 = load i32, ptr %sz.i.i414, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit.i419

land.lhs.true.i.i.i436:                           ; preds = %lor.lhs.false.i.i.i428
  %call15.i.i.i437 = tail call ptr @__errno_location() #32
  %38 = load i32, ptr %call15.i.i.i437, align 4
  %cmp16.i.i.i438 = icmp eq i32 %38, 12
  tail call void @llvm.assume(i1 %cmp16.i.i.i438)
  br label %if.then17.i.i.i439

if.then17.i.i.i439:                               ; preds = %land.lhs.true.i.i.i436, %if.end.i.i.i423
  %exception.i.i.i440 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %exception.i.i.i440, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit.i419: ; preds = %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge.i434, %entry.if.end_crit_edge.i.i417
  %39 = phi i32 [ %33, %entry.if.end_crit_edge.i.i417 ], [ %.pre.i435, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge.i434 ]
  %40 = phi ptr [ %.pre.i.i418, %entry.if.end_crit_edge.i.i417 ], [ %call12.i.i.i432, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge.i434 ]
  %inc.i.i420 = add nsw i32 %39, 1
  store i32 %inc.i.i420, ptr %sz.i.i414, align 8
  %idxprom.i5.i421 = sext i32 %39 to i64
  %arrayidx.i6.i422 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %40, i64 %idxprom.i5.i421
  store i32 %xor.i405, ptr %arrayidx.i6.i422, align 4
  br label %if.end106

if.end106:                                        ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit.i419, %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE6smudgeERKS3_.exit, %_ZN4cvc58internal7MinisatL6removeINS1_3vecINS1_6Solver7WatcherEEES5_EEvRT_RKT0_.exit391
  %bf.load.i442 = load i64, ptr %arrayidx.i.i, align 4
  %41 = and i64 %bf.load.i442, 4
  %tobool.i.not = icmp eq i64 %41, 0
  %42 = lshr i64 %bf.load.i442, 5
  %conv112 = and i64 %42, 134217727
  %clauses_literals = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 47
  %learnts_literals = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 48
  %clauses_literals.sink470 = select i1 %tobool.i.not, ptr %clauses_literals, ptr %learnts_literals
  %43 = load i64, ptr %clauses_literals.sink470, align 8
  %sub113 = sub nsw i64 %43, %conv112
  store i64 %sub113, ptr %clauses_literals.sink470, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat6Solver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 noundef %cr) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %ca = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 76
  %0 = load ptr, ptr %ca, align 8
  %idxprom.i.i = zext i32 %cr to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i
  tail call void @_ZN4cvc58internal7Minisat6Solver12detachClauseEjb(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 noundef %cr, i1 noundef zeroext false)
  %arrayidx.i.i242 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i, i64 0, i32 1, i64 0
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i242, align 4
  %assigns.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 59
  %shr.i.i.i243 = ashr i32 %retval.sroa.0.0.copyload.i.i, 1
  %1 = load ptr, ptr %assigns.i.i, align 8
  %idxprom.i.i.i = sext i32 %shr.i.i.i243 to i64
  %arrayidx.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %1, i64 %idxprom.i.i.i
  %2 = load i8, ptr %arrayidx.i.i.i, align 1
  %3 = trunc i32 %retval.sroa.0.0.copyload.i.i to i8
  %4 = and i8 %3, 1
  %cmp.i.i244 = icmp eq i8 %2, %4
  br i1 %cmp.i.i244, label %land.rhs.i245, label %if.end90

land.rhs.i245:                                    ; preds = %if.end
  %vardata.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 67
  %5 = load ptr, ptr %vardata.i.i, align 8
  %arrayidx.i.i6.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %5, i64 %idxprom.i.i.i
  %6 = load i32, ptr %arrayidx.i.i6.i, align 4
  %switch.i.i = icmp ult i32 %6, -2
  %7 = load ptr, ptr %ca, align 8
  %idxprom.i.i.i.i = zext i32 %6 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i.i.i.i
  %cmp13.i.i = icmp eq ptr %arrayidx.i.i.i.i, %arrayidx.i.i
  %or.cond = select i1 %switch.i.i, i1 %cmp13.i.i, i1 false
  br i1 %or.cond, label %if.then51, label %if.end90

if.then51:                                        ; preds = %land.rhs.i245
  %d_pfManager.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 7
  %8 = load ptr, ptr %d_pfManager.i.i, align 8
  %cmp.i.i.i.not.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.not.i, label %if.end84, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit: ; preds = %if.then51
  %call2.i = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %smt.i = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call2.i, i64 0, i32 44
  %9 = load ptr, ptr %smt.i, align 8
  %proofMode.i = getelementptr inbounds %"struct.cvc5::internal::options::HolderSMT", ptr %9, i64 0, i32 81
  %10 = load i32, ptr %proofMode.i, align 8
  %cmp.i.not = icmp eq i32 %10, 1
  br i1 %cmp.i.not, label %if.end84, label %cond.end65

cond.end65:                                       ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit
  %11 = load ptr, ptr %d_pfManager.i.i, align 8
  tail call void @_ZN4cvc58internal4prop15SatProofManager13startResChainERKNS0_7Minisat6ClauseE(ptr noundef nonnull align 8 dereferenceable(1128) %11, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i)
  %bf.load.i350 = load i64, ptr %arrayidx.i.i, align 4
  %12 = and i64 %bf.load.i350, 4294967232
  %cmp71376.not = icmp eq i64 %12, 0
  br i1 %cmp71376.not, label %for.end78, label %for.body72.preheader

for.body72.preheader:                             ; preds = %cond.end65
  %13 = lshr i64 %bf.load.i350, 5
  %wide.trip.count = and i64 %13, 134217727
  br label %for.body72

for.body72:                                       ; preds = %for.body72.preheader, %for.body72
  %indvars.iv = phi i64 [ 1, %for.body72.preheader ], [ %indvars.iv.next, %for.body72 ]
  %14 = load ptr, ptr %d_pfManager.i.i, align 8
  %arrayidx.i352 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i, i64 0, i32 1, i64 %indvars.iv
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx.i352, align 4
  tail call void @_ZN4cvc58internal4prop15SatProofManager17addResolutionStepENS0_7Minisat3LitEb(ptr noundef nonnull align 8 dereferenceable(1128) %14, i32 %agg.tmp.sroa.0.0.copyload, i1 noundef zeroext false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end78, label %for.body72, !llvm.loop !17

for.end78:                                        ; preds = %for.body72, %cond.end65
  %15 = load ptr, ptr %d_pfManager.i.i, align 8
  %agg.tmp81.sroa.0.0.copyload = load i32, ptr %arrayidx.i.i242, align 4
  tail call void @_ZN4cvc58internal4prop15SatProofManager11endResChainENS0_7Minisat3LitE(ptr noundef nonnull align 8 dereferenceable(1128) %15, i32 %agg.tmp81.sroa.0.0.copyload)
  br label %if.end84

if.end84:                                         ; preds = %if.then51, %for.end78, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit
  %agg.tmp85.sroa.0.0.copyload = load i32, ptr %arrayidx.i.i242, align 4
  %shr.i = ashr i32 %agg.tmp85.sroa.0.0.copyload, 1
  %16 = load ptr, ptr %vardata.i.i, align 8
  %idxprom.i355 = sext i32 %shr.i to i64
  %arrayidx.i356 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %16, i64 %idxprom.i355
  store i32 -1, ptr %arrayidx.i356, align 4
  br label %if.end90

if.end90:                                         ; preds = %land.rhs.i245, %if.end, %if.end84
  %bf.load.i357 = load i64, ptr %arrayidx.i.i, align 4
  %bf.clear.i = and i64 %bf.load.i357, -4
  %bf.set.i = or disjoint i64 %bf.clear.i, 1
  store i64 %bf.set.i, ptr %arrayidx.i.i, align 4
  %17 = load ptr, ptr %ca, align 8
  %arrayidx.i.i.i359 = getelementptr inbounds i32, ptr %17, i64 %idxprom.i.i
  %bf.load.i.i = load i64, ptr %arrayidx.i.i.i359, align 4
  %18 = trunc i64 %bf.load.i.i to i32
  %19 = lshr i32 %18, 5
  %20 = lshr i32 %18, 3
  %conv.i.i = and i32 %20, 1
  %wasted_.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 76, i32 0, i32 3
  %21 = load i32, ptr %wasted_.i.i, align 8
  %add.i.i = add i32 %21, 2
  %22 = add i32 %add.i.i, %19
  %add.i3.i = add i32 %22, %conv.i.i
  store i32 %add.i3.i, ptr %wasted_.i.i, align 8
  ret void
}

declare void @_ZN4cvc58internal4prop15SatProofManager13startResChainERKNS0_7Minisat6ClauseE(ptr noundef nonnull align 8 dereferenceable(1128), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop15SatProofManager17addResolutionStepENS0_7Minisat3LitEb(ptr noundef nonnull align 8 dereferenceable(1128), i32, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop15SatProofManager11endResChainENS0_7Minisat3LitE(ptr noundef nonnull align 8 dereferenceable(1128), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(850) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %c) local_unnamed_addr #8 align 2 {
entry:
  %bf.load.i = load i64, ptr %c, align 4
  %0 = trunc i64 %bf.load.i to i32
  %cmp4 = icmp ugt i32 %0, 31
  br i1 %cmp4, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %1 = lshr i32 %0, 5
  %assigns.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 59
  %2 = load ptr, ptr %assigns.i, align 8
  %3 = zext nneg i32 %1 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  %arrayidx.i8 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %c, i64 0, i32 1, i64 0
  %retval.sroa.0.0.copyload.i9 = load i32, ptr %arrayidx.i8, align 4
  %shr.i.i10 = ashr i32 %retval.sroa.0.0.copyload.i9, 1
  %idxprom.i.i11 = sext i32 %shr.i.i10 to i64
  %arrayidx.i.i12 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %2, i64 %idxprom.i.i11
  %4 = load i8, ptr %arrayidx.i.i12, align 1
  %5 = trunc i32 %retval.sroa.0.0.copyload.i9 to i8
  %6 = and i8 %5, 1
  %cmp.i13 = icmp eq i8 %4, %6
  br i1 %cmp.i13, label %return, label %for.cond

for.cond:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv14 = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv14, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return.loopexit, label %for.body, !llvm.loop !18

for.body:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %c, i64 0, i32 1, i64 %indvars.iv.next
  %retval.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i, align 4
  %shr.i.i = ashr i32 %retval.sroa.0.0.copyload.i, 1
  %idxprom.i.i = sext i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %2, i64 %idxprom.i.i
  %7 = load i8, ptr %arrayidx.i.i, align 1
  %8 = trunc i32 %retval.sroa.0.0.copyload.i to i8
  %9 = and i8 %8, 1
  %cmp.i = icmp eq i8 %7, %9
  br i1 %cmp.i, label %return.loopexit, label %for.cond, !llvm.loop !18

return.loopexit:                                  ; preds = %for.body, %for.cond
  %cmp.le = icmp ult i64 %indvars.iv.next, %3
  br label %return

return:                                           ; preds = %return.loopexit, %for.body.lr.ph, %entry
  %cmp.lcssa = phi i1 [ false, %entry ], [ true, %for.body.lr.ph ], [ %cmp.le, %return.loopexit ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 noundef %level) local_unnamed_addr #4 align 2 {
cond.end:
  %sz.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 65, i32 1
  %0 = load i32, ptr %sz.i.i, align 8
  %cmp = icmp sgt i32 %0, %level
  br i1 %cmp, label %if.then, label %if.end59

if.then:                                          ; preds = %cond.end
  %trail_lim = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 65
  %sub = sub nsw i32 %0, %level
  %cmp9124 = icmp sgt i32 %sub, 0
  br i1 %cmp9124, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.then
  %d_context = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %l.0125 = phi i32 [ %sub, %for.body.lr.ph ], [ %dec, %for.body ]
  %1 = load ptr, ptr %d_context, align 8
  tail call void @_ZN4cvc57context7Context3popEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %dec = add nsw i32 %l.0125, -1
  %cmp9 = icmp ugt i32 %l.0125, 1
  br i1 %cmp9, label %for.body, label %for.end, !llvm.loop !19

for.end:                                          ; preds = %for.body, %if.then
  %trail = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 64
  %sz.i75 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 64, i32 1
  %2 = load i32, ptr %sz.i75, align 8
  %idxprom.i = sext i32 %level to i64
  %3 = load ptr, ptr %trail_lim, align 8
  %arrayidx.i128 = getelementptr inbounds i32, ptr %3, i64 %idxprom.i
  %4 = load i32, ptr %arrayidx.i128, align 4
  %cmp15.not.not129 = icmp sgt i32 %2, %4
  br i1 %cmp15.not.not129, label %for.body16.lr.ph, label %for.end43

for.body16.lr.ph:                                 ; preds = %for.end
  %assigns = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 59
  %vardata = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 67
  %phase_saving = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 26
  %polarity = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 61
  %order_heap.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 72
  %sz.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 72, i32 2, i32 1
  %indices.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 72, i32 2
  %decision.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 62
  %5 = sext i32 %2 to i64
  br label %for.body16

for.body16:                                       ; preds = %for.body16.lr.ph, %_ZN4cvc58internal7Minisat6Solver14insertVarOrderEi.exit
  %indvars.iv = phi i64 [ %5, %for.body16.lr.ph ], [ %indvars.iv.next, %_ZN4cvc58internal7Minisat6Solver14insertVarOrderEi.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %6 = load ptr, ptr %trail, align 8
  %arrayidx.i77 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %6, i64 %indvars.iv.next
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx.i77, align 4
  %shr.i = ashr i32 %agg.tmp.sroa.0.0.copyload, 1
  %7 = load ptr, ptr %assigns, align 8
  %idxprom.i78 = sext i32 %shr.i to i64
  %arrayidx.i79 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %7, i64 %idxprom.i78
  store i8 2, ptr %arrayidx.i79, align 1
  %8 = load ptr, ptr %vardata, align 8
  %d_trail_index = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %8, i64 %idxprom.i78, i32 4
  store i32 -1, ptr %d_trail_index, align 4
  %9 = load i32, ptr %phase_saving, align 8
  %cmp23 = icmp sgt i32 %9, 1
  br i1 %cmp23, label %land.lhs.true29, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body16
  %cmp25 = icmp eq i32 %9, 1
  br i1 %cmp25, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %10 = load ptr, ptr %trail_lim, align 8
  %11 = load i32, ptr %sz.i.i, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr i32, ptr %10, i64 %12
  %arrayidx.i83 = getelementptr i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i83, align 4
  %15 = sext i32 %14 to i64
  %cmp28 = icmp sgt i64 %indvars.iv.next, %15
  br i1 %cmp28, label %land.lhs.true29, label %if.end

land.lhs.true29:                                  ; preds = %land.lhs.true, %for.body16
  %16 = load ptr, ptr %polarity, align 8
  %arrayidx.i85 = getelementptr inbounds i8, ptr %16, i64 %idxprom.i78
  %17 = load i8, ptr %arrayidx.i85, align 1
  %18 = and i8 %17, 2
  %cmp31 = icmp eq i8 %18, 0
  br i1 %cmp31, label %if.then32, label %if.end

if.then32:                                        ; preds = %land.lhs.true29
  %19 = load ptr, ptr %trail, align 8
  %arrayidx.i87 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %19, i64 %indvars.iv.next
  %agg.tmp33.sroa.0.0.copyload = load i32, ptr %arrayidx.i87, align 4
  %20 = trunc i32 %agg.tmp33.sroa.0.0.copyload to i8
  %conv38 = and i8 %20, 1
  store i8 %conv38, ptr %arrayidx.i85, align 1
  br label %if.end

if.end:                                           ; preds = %if.then32, %land.lhs.true29, %land.lhs.true, %lor.lhs.false
  %21 = load i32, ptr %sz.i.i.i, align 8
  %cmp.i.i90 = icmp sgt i32 %21, %shr.i
  br i1 %cmp.i.i90, label %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.i, label %land.lhs.true.i

_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.i: ; preds = %if.end
  %22 = load ptr, ptr %indices.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %22, i64 %idxprom.i78
  %23 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %23, -1
  br i1 %cmp4.i.i, label %_ZN4cvc58internal7Minisat6Solver14insertVarOrderEi.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end, %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.i
  %24 = load ptr, ptr %decision.i, align 8
  %arrayidx.i.i91 = getelementptr inbounds i8, ptr %24, i64 %idxprom.i78
  %25 = load i8, ptr %arrayidx.i.i91, align 1
  %tobool.not.i92 = icmp eq i8 %25, 0
  br i1 %tobool.not.i92, label %_ZN4cvc58internal7Minisat6Solver14insertVarOrderEi.exit, label %if.then.i93

if.then.i93:                                      ; preds = %land.lhs.true.i
  tail call void @_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %order_heap.i, i32 noundef %shr.i)
  br label %_ZN4cvc58internal7Minisat6Solver14insertVarOrderEi.exit

_ZN4cvc58internal7Minisat6Solver14insertVarOrderEi.exit: ; preds = %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.i, %land.lhs.true.i, %if.then.i93
  %26 = load ptr, ptr %trail_lim, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %26, i64 %idxprom.i
  %27 = load i32, ptr %arrayidx.i, align 4
  %28 = sext i32 %27 to i64
  %cmp15.not.not = icmp sgt i64 %indvars.iv.next, %28
  br i1 %cmp15.not.not, label %for.body16, label %for.end43.loopexit, !llvm.loop !20

for.end43.loopexit:                               ; preds = %_ZN4cvc58internal7Minisat6Solver14insertVarOrderEi.exit
  %.pre = load i32, ptr %sz.i75, align 8
  br label %for.end43

for.end43:                                        ; preds = %for.end43.loopexit, %for.end
  %29 = phi i32 [ %2, %for.end ], [ %.pre, %for.end43.loopexit ]
  %.lcssa126 = phi ptr [ %3, %for.end ], [ %26, %for.end43.loopexit ]
  %.lcssa = phi i32 [ %4, %for.end ], [ %27, %for.end43.loopexit ]
  %arrayidx.i.le = getelementptr inbounds i32, ptr %.lcssa126, i64 %idxprom.i
  %qhead = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 68
  store i32 %.lcssa, ptr %qhead, align 8
  %30 = load i32, ptr %arrayidx.i.le, align 4
  %cmp2.i = icmp sgt i32 %29, %30
  br i1 %cmp2.i, label %for.body.lr.ph.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit

for.body.lr.ph.i:                                 ; preds = %for.end43
  store i32 %30, ptr %sz.i75, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit

_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit: ; preds = %for.end43, %for.body.lr.ph.i
  %31 = load i32, ptr %sz.i.i, align 8
  %cmp2.i102 = icmp sgt i32 %31, %level
  br i1 %cmp2.i102, label %for.body.lr.ph.i103, label %_ZN4cvc58internal7Minisat3vecIiE6shrinkEi.exit

for.body.lr.ph.i103:                              ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit
  store i32 %level, ptr %sz.i.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecIiE6shrinkEi.exit

_ZN4cvc58internal7Minisat3vecIiE6shrinkEi.exit:   ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit, %for.body.lr.ph.i103
  %sz.i106 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 63, i32 1
  %32 = load i32, ptr %sz.i106, align 8
  %cmp2.i107 = icmp sgt i32 %32, %level
  br i1 %cmp2.i107, label %for.body.lr.ph.i108, label %_ZN4cvc58internal7Minisat3vecIiE6shrinkEi.exit111

for.body.lr.ph.i108:                              ; preds = %_ZN4cvc58internal7Minisat3vecIiE6shrinkEi.exit
  store i32 %level, ptr %sz.i106, align 8
  br label %_ZN4cvc58internal7Minisat3vecIiE6shrinkEi.exit111

_ZN4cvc58internal7Minisat3vecIiE6shrinkEi.exit111: ; preds = %_ZN4cvc58internal7Minisat3vecIiE6shrinkEi.exit, %for.body.lr.ph.i108
  %d_proxy = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 1
  %33 = load ptr, ptr %d_proxy, align 8
  tail call void @_ZN4cvc58internal4prop11TheoryProxy15notifyBacktrackEv(ptr noundef nonnull align 8 dereferenceable(521) %33)
  br label %if.end59

if.end59:                                         ; preds = %_ZN4cvc58internal7Minisat3vecIiE6shrinkEi.exit111, %cond.end
  ret void
}

declare void @_ZN4cvc57context7Context3popEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop11TheoryProxy15notifyBacktrackEv(ptr noundef nonnull align 8 dereferenceable(521)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat6Solver10resetTrailEv(ptr noundef nonnull align 8 dereferenceable(850) %this) local_unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN4cvc58internal7Minisat6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN4cvc58internal7Minisat6Solver13pickBranchLitEv(ptr nocapture noundef nonnull align 8 dereferenceable(850) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stopSearch = alloca i8, align 1
  %requirePhase = alloca i8, align 1
  store i8 0, ptr %stopSearch, align 1
  store i8 0, ptr %requirePhase, align 1
  %d_proxy = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_proxy, align 8
  %call = call i64 @_ZN4cvc58internal4prop11TheoryProxy22getNextDecisionRequestERbS3_(ptr noundef nonnull align 8 dereferenceable(521) %0, ptr noundef nonnull align 1 dereferenceable(1) %requirePhase, ptr noundef nonnull align 1 dereferenceable(1) %stopSearch)
  %call3 = call i32 @_ZN4cvc58internal4prop16MinisatSatSolver12toMinisatLitENS1_10SatLiteralE(i64 %call)
  %1 = load i8, ptr %stopSearch, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %while.cond.preheader, label %return

while.cond.preheader:                             ; preds = %entry
  %polarity = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 61
  %assigns.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 59
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %if.end131
  %nextLit.sroa.0.0 = phi i32 [ %call138, %if.end131 ], [ %call3, %while.cond.preheader ]
  %cmp.i.not = icmp eq i32 %nextLit.sroa.0.0, -2
  br i1 %cmp.i.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %shr.i = ashr i32 %nextLit.sroa.0.0, 1
  %3 = load i8, ptr %requirePhase, align 1
  %4 = and i8 %3, 1
  %tobool11.not = icmp eq i8 %4, 0
  br i1 %tobool11.not, label %if.then12, label %while.body.if.end25_crit_edge

while.body.if.end25_crit_edge:                    ; preds = %while.body
  %.pre = sext i32 %shr.i to i64
  br label %if.end25

if.then12:                                        ; preds = %while.body
  %5 = load ptr, ptr %polarity, align 8
  %idxprom.i = sext i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 %idxprom.i
  %6 = load i8, ptr %arrayidx.i, align 1
  %7 = and i8 %6, 2
  %tobool14.not = icmp eq i8 %7, 0
  br i1 %tobool14.not, label %if.end25, label %if.then15

if.then15:                                        ; preds = %if.then12
  %8 = and i8 %6, 1
  %add.i = and i32 %nextLit.sroa.0.0, -2
  %conv.i = zext nneg i8 %8 to i32
  %add1.i = or disjoint i32 %add.i, %conv.i
  br label %if.end25

if.end25:                                         ; preds = %while.body.if.end25_crit_edge, %if.then12, %if.then15
  %idxprom.i.i.pre-phi = phi i64 [ %.pre, %while.body.if.end25_crit_edge ], [ %idxprom.i, %if.then12 ], [ %idxprom.i, %if.then15 ]
  %nextLit.sroa.0.1 = phi i32 [ %nextLit.sroa.0.0, %while.body.if.end25_crit_edge ], [ %nextLit.sroa.0.0, %if.then12 ], [ %add1.i, %if.then15 ]
  %9 = load ptr, ptr %assigns.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %9, i64 %idxprom.i.i.pre-phi
  %retval.sroa.0.0.copyload.i = load i8, ptr %arrayidx.i.i, align 1
  %and53.i = and i8 %retval.sroa.0.0.copyload.i, 2
  %tobool16.i.not = icmp eq i8 %and53.i, 0
  br i1 %tobool16.i.not, label %if.end131, label %if.end118

if.end118:                                        ; preds = %if.end25
  %decisions = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 41
  %10 = load i64, ptr %decisions, align 8
  %inc = add nsw i64 %10, 1
  store i64 %inc, ptr %decisions, align 8
  br label %return

if.end131:                                        ; preds = %if.end25
  %11 = load ptr, ptr %d_proxy, align 8
  %call135 = call i64 @_ZN4cvc58internal4prop11TheoryProxy22getNextDecisionRequestERbS3_(ptr noundef nonnull align 8 dereferenceable(521) %11, ptr noundef nonnull align 1 dereferenceable(1) %requirePhase, ptr noundef nonnull align 1 dereferenceable(1) %stopSearch)
  %call138 = call i32 @_ZN4cvc58internal4prop16MinisatSatSolver12toMinisatLitENS1_10SatLiteralE(i64 %call135)
  %12 = load i8, ptr %stopSearch, align 1
  %13 = and i8 %12, 1
  %tobool140.not = icmp eq i8 %13, 0
  br i1 %tobool140.not, label %while.cond, label %return, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  %random_seed = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 22
  %14 = load double, ptr %random_seed, align 8
  %mul.i = fmul double %14, 0x413534E400000000
  %div.i = fdiv double %mul.i, 0x41DFFFFFFFC00000
  %conv.i210 = fptosi double %div.i to i32
  %conv1.i = sitofp i32 %conv.i210 to double
  %neg.i = fneg double %conv1.i
  %15 = call double @llvm.fmuladd.f64(double %neg.i, double 0x41DFFFFFFFC00000, double %mul.i)
  store double %15, ptr %random_seed, align 8
  %div3.i = fdiv double %15, 0x41DFFFFFFFC00000
  %random_var_freq = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 21
  %16 = load double, ptr %random_var_freq, align 8
  %cmp = fcmp olt double %div3.i, %16
  br i1 %cmp, label %land.lhs.true, label %if.end164

land.lhs.true:                                    ; preds = %while.end
  %sz.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 72, i32 1, i32 1
  %17 = load i32, ptr %sz.i.i, align 8
  %cmp.i211 = icmp eq i32 %17, 0
  br i1 %cmp.i211, label %if.end164, label %if.then146

if.then146:                                       ; preds = %land.lhs.true
  %mul.i.i = fmul double %15, 0x413534E400000000
  %div.i.i = fdiv double %mul.i.i, 0x41DFFFFFFFC00000
  %conv.i.i = fptosi double %div.i.i to i32
  %conv1.i.i = sitofp i32 %conv.i.i to double
  %neg.i.i = fneg double %conv1.i.i
  %18 = call double @llvm.fmuladd.f64(double %neg.i.i, double 0x41DFFFFFFFC00000, double %mul.i.i)
  store double %18, ptr %random_seed, align 8
  %div3.i.i = fdiv double %18, 0x41DFFFFFFFC00000
  %conv.i213 = sitofp i32 %17 to double
  %mul.i214 = fmul double %div3.i.i, %conv.i213
  %conv1.i215 = fptosi double %mul.i214 to i32
  %heap.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 72, i32 1
  %19 = load ptr, ptr %heap.i, align 8
  %idxprom.i.i216 = sext i32 %conv1.i215 to i64
  %arrayidx.i.i217 = getelementptr inbounds i32, ptr %19, i64 %idxprom.i.i216
  %20 = load i32, ptr %arrayidx.i.i217, align 4
  %21 = load ptr, ptr %assigns.i, align 8
  %idxprom.i.i219 = sext i32 %20 to i64
  %arrayidx.i.i220 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %21, i64 %idxprom.i.i219
  %retval.sroa.0.0.copyload.i221 = load i8, ptr %arrayidx.i.i220, align 1
  %and53.i222 = and i8 %retval.sroa.0.0.copyload.i221, 2
  %tobool16.i225.not = icmp eq i8 %and53.i222, 0
  br i1 %tobool16.i225.not, label %if.end164, label %land.rhs

land.rhs:                                         ; preds = %if.then146
  %decision = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 62
  %22 = load ptr, ptr %decision, align 8
  %arrayidx.i227 = getelementptr inbounds i8, ptr %22, i64 %idxprom.i.i219
  %23 = load i8, ptr %arrayidx.i227, align 1
  %tobool160.not = icmp eq i8 %23, 0
  br i1 %tobool160.not, label %if.end164, label %if.then161

if.then161:                                       ; preds = %land.rhs
  %rnd_decisions = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 42
  %24 = load i64, ptr %rnd_decisions, align 8
  %inc162 = add nsw i64 %24, 1
  store i64 %inc162, ptr %rnd_decisions, align 8
  br label %if.end164

if.end164:                                        ; preds = %land.rhs, %if.then161, %if.then146, %land.lhs.true, %while.end
  %next143.0 = phi i32 [ -1, %land.lhs.true ], [ %20, %if.then161 ], [ %20, %land.rhs ], [ %20, %if.then146 ], [ -1, %while.end ]
  %sz.i.i228 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 67, i32 1
  %decision176 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 62
  %order_heap180 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 72
  %sz.i.i236 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 72, i32 1, i32 1
  %heap.i238 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 72, i32 1
  %indices.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 72, i32 2
  br label %while.cond165

while.cond165:                                    ; preds = %while.cond165.backedge, %if.end164
  %next143.1 = phi i32 [ %next143.0, %if.end164 ], [ %31, %while.cond165.backedge ]
  %25 = load i32, ptr %sz.i.i228, align 8
  %cmp167 = icmp sge i32 %next143.1, %25
  %cmp168 = icmp eq i32 %next143.1, -1
  %or.cond = or i1 %cmp168, %cmp167
  br i1 %or.cond, label %while.body179, label %lor.lhs.false169

lor.lhs.false169:                                 ; preds = %while.cond165
  %26 = load ptr, ptr %assigns.i, align 8
  %idxprom.i.i230 = sext i32 %next143.1 to i64
  %arrayidx.i.i231 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %26, i64 %idxprom.i.i230
  %retval.sroa.0.0.copyload.i232 = load i8, ptr %arrayidx.i.i231, align 1
  %and53.i.i = and i8 %retval.sroa.0.0.copyload.i232, 2
  %tobool16.i.not.i = icmp eq i8 %and53.i.i, 0
  br i1 %tobool16.i.not.i, label %while.body179, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false169
  %27 = load ptr, ptr %decision176, align 8
  %arrayidx.i235 = getelementptr inbounds i8, ptr %27, i64 %idxprom.i.i230
  %28 = load i8, ptr %arrayidx.i235, align 1
  %tobool178.not = icmp eq i8 %28, 0
  br i1 %tobool178.not, label %while.body179, label %if.else195

while.body179:                                    ; preds = %lor.lhs.false169, %while.cond165, %lor.rhs
  %29 = load i32, ptr %sz.i.i236, align 8
  %cmp.i237 = icmp eq i32 %29, 0
  br i1 %cmp.i237, label %return, label %if.else183

if.else183:                                       ; preds = %while.body179
  %30 = load ptr, ptr %heap.i238, align 8
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %29 to i64
  %33 = getelementptr i32, ptr %30, i64 %32
  %arrayidx.i.i240 = getelementptr i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx.i.i240, align 4
  store i32 %34, ptr %30, align 4
  %35 = load ptr, ptr %heap.i238, align 8
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %indices.i, align 8
  %idxprom.i.i241 = sext i32 %36 to i64
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %37, i64 %idxprom.i.i241
  store i32 0, ptr %arrayidx.i2.i, align 4
  %38 = load ptr, ptr %indices.i, align 8
  %idxprom.i3.i = sext i32 %31 to i64
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %38, i64 %idxprom.i3.i
  store i32 -1, ptr %arrayidx.i4.i, align 4
  %39 = load i32, ptr %sz.i.i236, align 8
  %dec.i.i = add nsw i32 %39, -1
  store i32 %dec.i.i, ptr %sz.i.i236, align 8
  %cmp.i242 = icmp sgt i32 %39, 2
  br i1 %cmp.i242, label %while.body.i.preheader.i, label %while.cond165.backedge

while.cond165.backedge:                           ; preds = %if.else183, %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE13percolateDownEi.exit.i
  br label %while.cond165, !llvm.loop !22

while.body.i.preheader.i:                         ; preds = %if.else183
  %40 = load ptr, ptr %heap.i238, align 8
  %41 = load i32, ptr %40, align 4
  %idxprom.i1.i35.i.i = sext i32 %41 to i64
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %while.body.i.preheader.i
  %42 = phi i32 [ %56, %if.end.i.i ], [ %dec.i.i, %while.body.i.preheader.i ]
  %add.i55.i.i = phi i32 [ %add.i.i.i, %if.end.i.i ], [ 1, %while.body.i.preheader.i ]
  %mul.i54.i.i = phi i32 [ %mul.i.i.i, %if.end.i.i ], [ 0, %while.body.i.preheader.i ]
  %i.addr.053.i.i = phi i32 [ %cond.i.i, %if.end.i.i ], [ 0, %while.body.i.preheader.i ]
  %mul.i17.i.i = add i32 %mul.i54.i.i, 2
  %cmp8.i.i = icmp slt i32 %mul.i17.i.i, %42
  %.pre.pre.i.i = load ptr, ptr %heap.i238, align 8
  br i1 %cmp8.i.i, label %land.lhs.true.i.i, label %while.body.cond.false_crit_edge.i.i

while.body.cond.false_crit_edge.i.i:              ; preds = %while.body.i.i
  %.pre57.phi.trans.insert.i.i = sext i32 %add.i55.i.i to i64
  %arrayidx.i32.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.pre.i.i, i64 %.pre57.phi.trans.insert.i.i
  %.pre58.pre.i.i = load i32, ptr %arrayidx.i32.phi.trans.insert.phi.trans.insert.i.i, align 4
  %.pre59.pre.i.i = load ptr, ptr %order_heap180, align 8
  %.pre60.pre.i.i = load ptr, ptr %.pre59.pre.i.i, align 8
  %idxprom.i.i33.phi.trans.insert.phi.trans.insert.i.i = sext i32 %.pre58.pre.i.i to i64
  %arrayidx.i.i34.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds double, ptr %.pre60.pre.i.i, i64 %idxprom.i.i33.phi.trans.insert.phi.trans.insert.i.i
  %.pre61.pre.i.i = load double, ptr %arrayidx.i.i34.phi.trans.insert.phi.trans.insert.i.i, align 8
  br label %cond.end.i.i

land.lhs.true.i.i:                                ; preds = %while.body.i.i
  %idxprom.i21.i.i = sext i32 %mul.i17.i.i to i64
  %arrayidx.i22.i.i = getelementptr inbounds i32, ptr %.pre.pre.i.i, i64 %idxprom.i21.i.i
  %43 = load i32, ptr %arrayidx.i22.i.i, align 4
  %idxprom.i25.i.i = sext i32 %add.i55.i.i to i64
  %arrayidx.i26.i.i = getelementptr inbounds i32, ptr %.pre.pre.i.i, i64 %idxprom.i25.i.i
  %44 = load i32, ptr %arrayidx.i26.i.i, align 4
  %45 = load ptr, ptr %order_heap180, align 8
  %46 = load ptr, ptr %45, align 8
  %idxprom.i.i.i.i = sext i32 %43 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds double, ptr %46, i64 %idxprom.i.i.i.i
  %47 = load double, ptr %arrayidx.i.i.i.i, align 8
  %idxprom.i1.i.i.i = sext i32 %44 to i64
  %arrayidx.i2.i.i.i = getelementptr inbounds double, ptr %46, i64 %idxprom.i1.i.i.i
  %48 = load double, ptr %arrayidx.i2.i.i.i, align 8
  %cmp.i.i.i245 = fcmp ogt double %47, %48
  br i1 %cmp.i.i.i245, label %cond.end.i.i, label %cond.false.i.i246

cond.false.i.i246:                                ; preds = %land.lhs.true.i.i
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i246, %land.lhs.true.i.i, %while.body.cond.false_crit_edge.i.i
  %49 = phi double [ %47, %land.lhs.true.i.i ], [ %.pre61.pre.i.i, %while.body.cond.false_crit_edge.i.i ], [ %48, %cond.false.i.i246 ]
  %50 = phi ptr [ %46, %land.lhs.true.i.i ], [ %.pre60.pre.i.i, %while.body.cond.false_crit_edge.i.i ], [ %46, %cond.false.i.i246 ]
  %51 = phi i32 [ %43, %land.lhs.true.i.i ], [ %.pre58.pre.i.i, %while.body.cond.false_crit_edge.i.i ], [ %44, %cond.false.i.i246 ]
  %cond.i.i = phi i32 [ %mul.i17.i.i, %land.lhs.true.i.i ], [ %add.i55.i.i, %while.body.cond.false_crit_edge.i.i ], [ %add.i55.i.i, %cond.false.i.i246 ]
  %arrayidx.i2.i36.i.i = getelementptr inbounds double, ptr %50, i64 %idxprom.i1.i35.i.i
  %52 = load double, ptr %arrayidx.i2.i36.i.i, align 8
  %cmp.i37.i.i = fcmp ogt double %49, %52
  br i1 %cmp.i37.i.i, label %if.end.i.i, label %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE13percolateDownEi.exit.i

if.end.i.i:                                       ; preds = %cond.end.i.i
  %idxprom.i40.i.i = sext i32 %i.addr.053.i.i to i64
  %arrayidx.i41.i.i = getelementptr inbounds i32, ptr %.pre.pre.i.i, i64 %idxprom.i40.i.i
  store i32 %51, ptr %arrayidx.i41.i.i, align 4
  %53 = load ptr, ptr %heap.i238, align 8
  %arrayidx.i43.i.i = getelementptr inbounds i32, ptr %53, i64 %idxprom.i40.i.i
  %54 = load i32, ptr %arrayidx.i43.i.i, align 4
  %55 = load ptr, ptr %indices.i, align 8
  %idxprom.i44.i.i = sext i32 %54 to i64
  %arrayidx.i45.i.i = getelementptr inbounds i32, ptr %55, i64 %idxprom.i44.i.i
  store i32 %i.addr.053.i.i, ptr %arrayidx.i45.i.i, align 4
  %mul.i.i.i = shl nsw i32 %cond.i.i, 1
  %add.i.i.i = or disjoint i32 %mul.i.i.i, 1
  %56 = load i32, ptr %sz.i.i236, align 8
  %cmp.i.i244 = icmp slt i32 %add.i.i.i, %56
  br i1 %cmp.i.i244, label %while.body.i.i, label %if.end.while.end.loopexit_crit_edge.i.i, !llvm.loop !23

if.end.while.end.loopexit_crit_edge.i.i:          ; preds = %if.end.i.i
  %.pre62.pre.i.i = load ptr, ptr %heap.i238, align 8
  br label %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE13percolateDownEi.exit.i

_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE13percolateDownEi.exit.i: ; preds = %cond.end.i.i, %if.end.while.end.loopexit_crit_edge.i.i
  %.pre62.i.i = phi ptr [ %.pre62.pre.i.i, %if.end.while.end.loopexit_crit_edge.i.i ], [ %.pre.pre.i.i, %cond.end.i.i ]
  %i.addr.0.lcssa.ph.i.i = phi i32 [ %cond.i.i, %if.end.while.end.loopexit_crit_edge.i.i ], [ %i.addr.053.i.i, %cond.end.i.i ]
  %.pre.i.i = sext i32 %i.addr.0.lcssa.ph.i.i to i64
  %arrayidx.i47.i.i = getelementptr inbounds i32, ptr %.pre62.i.i, i64 %.pre.i.i
  store i32 %41, ptr %arrayidx.i47.i.i, align 4
  %57 = load ptr, ptr %indices.i, align 8
  %arrayidx.i49.i.i = getelementptr inbounds i32, ptr %57, i64 %idxprom.i1.i35.i.i
  store i32 %i.addr.0.lcssa.ph.i.i, ptr %arrayidx.i49.i.i, align 4
  br label %while.cond165.backedge

if.else195:                                       ; preds = %lor.rhs
  %decisions196 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 41
  %58 = load i64, ptr %decisions196, align 8
  %inc197 = add nsw i64 %58, 1
  store i64 %inc197, ptr %decisions196, align 8
  %rnd_pol = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 27
  %59 = load i8, ptr %rnd_pol, align 4
  %60 = and i8 %59, 1
  %tobool198.not = icmp eq i8 %60, 0
  br i1 %tobool198.not, label %cond.false204, label %cond.true199

cond.true199:                                     ; preds = %if.else195
  %61 = load double, ptr %random_seed, align 8
  %mul.i249 = fmul double %61, 0x413534E400000000
  %div.i250 = fdiv double %mul.i249, 0x41DFFFFFFFC00000
  %conv.i251 = fptosi double %div.i250 to i32
  %conv1.i252 = sitofp i32 %conv.i251 to double
  %neg.i253 = fneg double %conv1.i252
  %62 = call double @llvm.fmuladd.f64(double %neg.i253, double 0x41DFFFFFFFC00000, double %mul.i249)
  store double %62, ptr %random_seed, align 8
  %div3.i254 = fdiv double %62, 0x41DFFFFFFFC00000
  %cmp202 = fcmp olt double %div3.i254, 5.000000e-01
  br label %cleanup.done292

cond.false204:                                    ; preds = %if.else195
  %63 = load ptr, ptr %polarity, align 8
  %arrayidx.i256 = getelementptr inbounds i8, ptr %63, i64 %idxprom.i.i230
  %64 = load i8, ptr %arrayidx.i256, align 1
  %65 = and i8 %64, 1
  %66 = icmp ne i8 %65, 0
  br label %cleanup.done292

cleanup.done292:                                  ; preds = %cond.true199, %cond.false204
  %cond210 = phi i1 [ %cmp202, %cond.true199 ], [ %66, %cond.false204 ]
  %add.i257 = shl nsw i32 %next143.1, 1
  %conv.i258 = zext i1 %cond210 to i32
  %add1.i259 = or disjoint i32 %add.i257, %conv.i258
  br label %return

return:                                           ; preds = %if.end131, %while.body179, %cleanup.done292, %entry, %if.end118
  %retval.sroa.0.0 = phi i32 [ %nextLit.sroa.0.1, %if.end118 ], [ %add1.i259, %cleanup.done292 ], [ -2, %entry ], [ -2, %while.body179 ], [ -2, %if.end131 ]
  ret i32 %retval.sroa.0.0
}

declare i32 @_ZN4cvc58internal4prop16MinisatSatSolver12toMinisatLitENS1_10SatLiteralE(i64) local_unnamed_addr #0

declare i64 @_ZN4cvc58internal4prop11TheoryProxy22getNextDecisionRequestERbS3_(ptr noundef nonnull align 8 dereferenceable(521), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop11TheoryProxy7getNodeENS1_10SatLiteralE(ptr sret(%"class.cvc5::internal::NodeTemplate.405") align 8, ptr noundef nonnull align 8 dereferenceable(521), i64) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %3) #34
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal7Minisat6Solver7analyzeEjRNS1_3vecINS1_3LitEEERi(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 noundef %confl, ptr nocapture noundef nonnull align 8 dereferenceable(16) %out_learnt, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %out_btlevel) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %ref.tmp395 = alloca %"class.cvc5::internal::FatalStream", align 1
  %sz.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %out_learnt, i64 0, i32 1
  %0 = load i32, ptr %sz.i, align 8
  %cap.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %out_learnt, i64 0, i32 2
  %1 = load i32, ptr %cap.i, align 4
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %if.end.i.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %cond.end
  %.pre.i = load ptr, ptr %out_learnt, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushEv.exit

if.end.i.i:                                       ; preds = %cond.end
  %shr.i.i = ashr i32 %0, 1
  %2 = and i32 %shr.i.i, -2
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %add.i.i.i = add nuw nsw i32 %3, 2
  %sub8.i.i = sub nsw i32 2147483647, %0
  %cmp9.i.i = icmp ugt i32 %add.i.i.i, %sub8.i.i
  br i1 %cmp9.i.i, label %if.then17.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %4 = load ptr, ptr %out_learnt, align 8
  %add11.i.i = add nsw i32 %add.i.i.i, %0
  store i32 %add11.i.i, ptr %cap.i, align 4
  %conv.i.i = sext i32 %add11.i.i to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 2
  %call12.i.i = tail call ptr @realloc(ptr noundef %4, i64 noundef %mul.i.i) #31
  store ptr %call12.i.i, ptr %out_learnt, align 8
  %cmp14.i.i = icmp eq ptr %call12.i.i, null
  br i1 %cmp14.i.i, label %land.lhs.true.i.i, label %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushEv.exit_crit_edge

lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushEv.exit_crit_edge: ; preds = %lor.lhs.false.i.i
  %.pre = load i32, ptr %sz.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushEv.exit

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %call15.i.i = tail call ptr @__errno_location() #32
  %5 = load i32, ptr %call15.i.i, align 4
  %cmp16.i.i = icmp eq i32 %5, 12
  tail call void @llvm.assume(i1 %cmp16.i.i)
  br label %if.then17.i.i

if.then17.i.i:                                    ; preds = %land.lhs.true.i.i, %if.end.i.i
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushEv.exit: ; preds = %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushEv.exit_crit_edge, %entry.if.end_crit_edge.i
  %6 = phi i32 [ %0, %entry.if.end_crit_edge.i ], [ %.pre, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushEv.exit_crit_edge ]
  %7 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call12.i.i, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushEv.exit_crit_edge ]
  %idxprom.i = sext i32 %6 to i64
  %arrayidx.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %7, i64 %idxprom.i
  store i32 0, ptr %arrayidx.i, align 4
  %8 = load i32, ptr %sz.i, align 8
  %inc.i193 = add nsw i32 %8, 1
  store i32 %inc.i193, ptr %sz.i, align 8
  %trail = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 64
  %sz.i194 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 64, i32 1
  %9 = load i32, ptr %sz.i194, align 8
  %sub = add nsw i32 %9, -1
  %d_pfManager.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 7
  %10 = load ptr, ptr %d_pfManager.i.i, align 8
  %cmp.i.i.i.not.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.not.i, label %if.end, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit: ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushEv.exit
  %call2.i = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %smt.i = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call2.i, i64 0, i32 44
  %11 = load ptr, ptr %smt.i, align 8
  %proofMode.i = getelementptr inbounds %"struct.cvc5::internal::options::HolderSMT", ptr %11, i64 0, i32 81
  %12 = load i32, ptr %proofMode.i, align 8
  %cmp.i195.not = icmp eq i32 %12, 1
  br i1 %cmp.i195.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit
  %13 = load ptr, ptr %d_pfManager.i.i, align 8
  %ca = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 76
  %14 = load ptr, ptr %ca, align 8
  %idxprom.i.i196 = zext i32 %confl to i64
  %arrayidx.i.i197 = getelementptr inbounds i32, ptr %14, i64 %idxprom.i.i196
  tail call void @_ZN4cvc58internal4prop15SatProofManager13startResChainERKNS0_7Minisat6ClauseE(ptr noundef nonnull align 8 dereferenceable(1128) %13, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i197)
  br label %if.end

if.end:                                           ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushEv.exit, %if.then, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit
  %ca14 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 76
  %cla_inc.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 55
  %sz.i.i206 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 54, i32 1
  %clauses_removable.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 54
  %seen125 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 78
  %vardata.i599 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 67
  %var_inc.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 57
  %activity.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 56
  %sz.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 67, i32 1
  %order_heap.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 72
  %sz.i.i7.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 72, i32 2, i32 1
  %indices.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 72, i32 2
  %heap.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 72, i32 1
  %sz.i.i616 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 65, i32 1
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %max_resolution_level.0 = phi i32 [ 0, %if.end ], [ %max_resolution_level.1.lcssa, %do.cond ]
  %p.sroa.0.0 = phi i32 [ -2, %if.end ], [ %agg.tmp202.sroa.0.0.copyload, %do.cond ]
  %confl.addr.0 = phi i32 [ %confl, %if.end ], [ %call214, %do.cond ]
  %index.0 = phi i32 [ %sub, %if.end ], [ %84, %do.cond ]
  %pathC.0 = phi i32 [ 0, %if.end ], [ %dec220, %do.cond ]
  %15 = load ptr, ptr %ca14, align 8
  %idxprom.i.i198 = zext i32 %confl.addr.0 to i64
  %arrayidx.i.i199 = getelementptr inbounds i32, ptr %15, i64 %idxprom.i.i198
  %bf.load.i = load i64, ptr %arrayidx.i.i199, align 4
  %bf.lshr.i = lshr i64 %bf.load.i, 32
  %bf.cast.i = trunc i64 %bf.lshr.i to i32
  %.sroa.speculated1087 = tail call i32 @llvm.smax.i32(i32 %max_resolution_level.0, i32 %bf.cast.i)
  %16 = and i64 %bf.load.i, 4
  %tobool.i.not = icmp eq i64 %16, 0
  br i1 %tobool.i.not, label %cond.end86, label %if.then20

if.then20:                                        ; preds = %do.body
  %17 = load double, ptr %cla_inc.i, align 8
  %18 = lshr i64 %bf.load.i, 5
  %idxprom.i.i202 = and i64 %18, 134217727
  %arrayidx.i.i203 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i199, i64 0, i32 1, i64 %idxprom.i.i202
  %19 = load float, ptr %arrayidx.i.i203, align 4
  %conv.i = fpext float %19 to double
  %add.i = fadd double %17, %conv.i
  %conv2.i = fptrunc double %add.i to float
  store float %conv2.i, ptr %arrayidx.i.i203, align 4
  %conv3.i = fpext float %conv2.i to double
  %cmp.i204 = fcmp ogt double %conv3.i, 1.000000e+20
  br i1 %cmp.i204, label %for.cond.preheader.i, label %cond.end86

for.cond.preheader.i:                             ; preds = %if.then20
  %20 = load i32, ptr %sz.i.i206, align 8
  %cmp58.i = icmp sgt i32 %20, 0
  br i1 %cmp58.i, label %for.body.i207, label %for.end.i

for.body.i207:                                    ; preds = %for.cond.preheader.i, %for.body.i207
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i207 ], [ 0, %for.cond.preheader.i ]
  %21 = load ptr, ptr %clauses_removable.i, align 8
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %21, i64 %indvars.iv.i
  %22 = load i32, ptr %arrayidx.i4.i, align 4
  %23 = load ptr, ptr %ca14, align 8
  %idxprom.i.i.i = zext i32 %22 to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %23, i64 %idxprom.i.i.i
  %bf.load.i5.i = load i64, ptr %arrayidx.i.i.i, align 4
  %24 = lshr i64 %bf.load.i5.i, 5
  %idxprom.i6.i = and i64 %24, 134217727
  %arrayidx.i7.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i.i, i64 0, i32 1, i64 %idxprom.i6.i
  %25 = load float, ptr %arrayidx.i7.i, align 4
  %conv10.i = fpext float %25 to double
  %mul.i = fmul double %conv10.i, 0x3BC79CA10C924223
  %conv11.i = fptrunc double %mul.i to float
  store float %conv11.i, ptr %arrayidx.i7.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %26 = load i32, ptr %sz.i.i206, align 8
  %27 = sext i32 %26 to i64
  %cmp5.i = icmp slt i64 %indvars.iv.next.i, %27
  br i1 %cmp5.i, label %for.body.i207, label %for.end.i, !llvm.loop !24

for.end.i:                                        ; preds = %for.body.i207, %for.cond.preheader.i
  %28 = load double, ptr %cla_inc.i, align 8
  %mul13.i = fmul double %28, 0x3BC79CA10C924223
  store double %mul13.i, ptr %cla_inc.i, align 8
  br label %cond.end86

cond.end86:                                       ; preds = %do.body, %if.then20, %for.end.i
  %cmp.i359 = icmp ne i32 %p.sroa.0.0, -2
  %cond88 = zext i1 %cmp.i359 to i32
  %29 = load ptr, ptr %ca14, align 8
  %arrayidx.i.i361 = getelementptr inbounds i32, ptr %29, i64 %idxprom.i.i198
  %bf.load.i362 = load i64, ptr %arrayidx.i.i361, align 4
  %30 = trunc i64 %bf.load.i362 to i32
  %31 = lshr i32 %30, 5
  %cmp941124 = icmp ugt i32 %31, %cond88
  br i1 %cmp941124, label %cond.end124.preheader, label %while.cond.preheader

cond.end124.preheader:                            ; preds = %cond.end86
  %32 = zext i1 %cmp.i359 to i64
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %cond.end124

while.cond.preheader:                             ; preds = %for.inc189, %cond.end86
  %max_resolution_level.1.lcssa = phi i32 [ %.sroa.speculated1087, %cond.end86 ], [ %max_resolution_level.3, %for.inc189 ]
  %pathC.1.lcssa = phi i32 [ %pathC.0, %cond.end86 ], [ %pathC.2, %for.inc189 ]
  %33 = load ptr, ptr %trail, align 8
  %34 = load ptr, ptr %seen125, align 8
  %35 = sext i32 %index.0 to i64
  br label %while.cond

cond.end124:                                      ; preds = %cond.end124.preheader, %for.inc189
  %indvars.iv = phi i64 [ %32, %cond.end124.preheader ], [ %indvars.iv.next, %for.inc189 ]
  %pathC.11127 = phi i32 [ %pathC.0, %cond.end124.preheader ], [ %pathC.2, %for.inc189 ]
  %max_resolution_level.11125 = phi i32 [ %.sroa.speculated1087, %cond.end124.preheader ], [ %max_resolution_level.3, %for.inc189 ]
  %36 = load ptr, ptr %ca14, align 8
  %arrayidx.i.i364 = getelementptr inbounds i32, ptr %36, i64 %idxprom.i.i198
  %arrayidx.i366 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i364, i64 0, i32 1, i64 %indvars.iv
  %37 = load i32, ptr %arrayidx.i366, align 4
  %shr.i595 = ashr i32 %37, 1
  %38 = load ptr, ptr %seen125, align 8
  %idxprom.i596 = sext i32 %shr.i595 to i64
  %arrayidx.i597 = getelementptr inbounds i8, ptr %38, i64 %idxprom.i596
  %39 = load i8, ptr %arrayidx.i597, align 1
  %tobool130.not = icmp eq i8 %39, 0
  %.pre1169 = load ptr, ptr %vardata.i599, align 8
  %d_level.i601 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %.pre1169, i64 %idxprom.i596, i32 1
  %40 = load i32, ptr %d_level.i601, align 4
  br i1 %tobool130.not, label %land.lhs.true, label %if.end174

land.lhs.true:                                    ; preds = %cond.end124
  %cmp135 = icmp sgt i32 %40, 0
  br i1 %cmp135, label %if.then136, label %land.lhs.true161

if.then136:                                       ; preds = %land.lhs.true
  %41 = load double, ptr %var_inc.i, align 8
  %42 = load ptr, ptr %activity.i.i, align 8
  %arrayidx.i.i.i604 = getelementptr inbounds double, ptr %42, i64 %idxprom.i596
  %43 = load double, ptr %arrayidx.i.i.i604, align 8
  %add.i.i = fadd double %41, %43
  store double %add.i.i, ptr %arrayidx.i.i.i604, align 8
  %cmp.i.i605 = fcmp ogt double %add.i.i, 1.000000e+100
  br i1 %cmp.i.i605, label %for.cond.preheader.i.i, label %if.end.i.i606

for.cond.preheader.i.i:                           ; preds = %if.then136
  %44 = load i32, ptr %sz.i.i.i.i, align 8
  %cmp314.i.i = icmp sgt i32 %44, 0
  br i1 %cmp314.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %for.cond.preheader.i.i ]
  %45 = load ptr, ptr %activity.i.i, align 8
  %arrayidx.i6.i.i = getelementptr inbounds double, ptr %45, i64 %indvars.iv.i.i
  %46 = load double, ptr %arrayidx.i6.i.i, align 8
  %mul.i.i608 = fmul double %46, 1.000000e-100
  store double %mul.i.i608, ptr %arrayidx.i6.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %47 = load i32, ptr %sz.i.i.i.i, align 8
  %48 = sext i32 %47 to i64
  %cmp3.i.i = icmp slt i64 %indvars.iv.next.i.i, %48
  br i1 %cmp3.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !25

for.end.i.i:                                      ; preds = %for.body.i.i, %for.cond.preheader.i.i
  %49 = load double, ptr %var_inc.i, align 8
  %mul7.i.i = fmul double %49, 1.000000e-100
  store double %mul7.i.i, ptr %var_inc.i, align 8
  br label %if.end.i.i606

if.end.i.i606:                                    ; preds = %for.end.i.i, %if.then136
  %50 = load i32, ptr %sz.i.i7.i.i, align 8
  %cmp.i.i.i607 = icmp sgt i32 %50, %shr.i595
  br i1 %cmp.i.i.i607, label %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.i.i, label %_ZN4cvc58internal7Minisat6Solver15varBumpActivityEi.exit

_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.i.i: ; preds = %if.end.i.i606
  %51 = load ptr, ptr %indices.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %51, i64 %idxprom.i596
  %52 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp4.i.i.i = icmp sgt i32 %52, -1
  br i1 %cmp4.i.i.i, label %if.then9.i.i, label %_ZN4cvc58internal7Minisat6Solver15varBumpActivityEi.exit

if.then9.i.i:                                     ; preds = %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.i.i
  %53 = load ptr, ptr %heap.i.i.i.i, align 8
  %idxprom.i.i.i.i.i = zext nneg i32 %52 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %53, i64 %idxprom.i.i.i.i.i
  %54 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp.not35.i.i.i.i = icmp eq i32 %52, 0
  %.pre42.i.i.i.i = sext i32 %54 to i64
  br i1 %cmp.not35.i.i.i.i, label %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE8decreaseEi.exit.i.i, label %land.rhs.i.i.i.i

while.cond.split.loopexit.i.i.i.i:                ; preds = %while.body.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %heap.i.i.i.i, align 8
  br label %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE8decreaseEi.exit.i.i

land.rhs.i.i.i.i:                                 ; preds = %if.then9.i.i, %while.body.i.i.i.i
  %i.addr.036.i.i.i.i = phi i32 [ %p.037.i.i.i.i, %while.body.i.i.i.i ], [ %52, %if.then9.i.i ]
  %p.037.in.i.i.i.i = add nsw i32 %i.addr.036.i.i.i.i, -1
  %p.037.i.i.i.i = ashr i32 %p.037.in.i.i.i.i, 1
  %55 = load ptr, ptr %heap.i.i.i.i, align 8
  %idxprom.i15.i.i.i.i = sext i32 %p.037.i.i.i.i to i64
  %arrayidx.i16.i.i.i.i = getelementptr inbounds i32, ptr %55, i64 %idxprom.i15.i.i.i.i
  %56 = load i32, ptr %arrayidx.i16.i.i.i.i, align 4
  %57 = load ptr, ptr %order_heap.i.i, align 8
  %58 = load ptr, ptr %57, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds double, ptr %58, i64 %.pre42.i.i.i.i
  %59 = load double, ptr %arrayidx.i.i.i.i.i.i, align 8
  %idxprom.i1.i.i.i.i.i = sext i32 %56 to i64
  %arrayidx.i2.i.i.i.i.i = getelementptr inbounds double, ptr %58, i64 %idxprom.i1.i.i.i.i.i
  %60 = load double, ptr %arrayidx.i2.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = fcmp ogt double %59, %60
  %idxprom.i21.i.i.i.i = sext i32 %i.addr.036.i.i.i.i to i64
  %arrayidx.i22.i.i.i.i = getelementptr inbounds i32, ptr %55, i64 %idxprom.i21.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i.i, label %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE8decreaseEi.exit.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  store i32 %56, ptr %arrayidx.i22.i.i.i.i, align 4
  %61 = load ptr, ptr %heap.i.i.i.i, align 8
  %arrayidx.i24.i.i.i.i = getelementptr inbounds i32, ptr %61, i64 %idxprom.i15.i.i.i.i
  %62 = load i32, ptr %arrayidx.i24.i.i.i.i, align 4
  %63 = load ptr, ptr %indices.i.i.i, align 8
  %idxprom.i25.i.i.i.i = sext i32 %62 to i64
  %arrayidx.i26.i.i.i.i = getelementptr inbounds i32, ptr %63, i64 %idxprom.i25.i.i.i.i
  store i32 %i.addr.036.i.i.i.i, ptr %arrayidx.i26.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp ult i32 %p.037.in.i.i.i.i, 2
  br i1 %cmp.not.i.i.i.i, label %while.cond.split.loopexit.i.i.i.i, label %land.rhs.i.i.i.i, !llvm.loop !26

_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE8decreaseEi.exit.i.i: ; preds = %land.rhs.i.i.i.i, %while.cond.split.loopexit.i.i.i.i, %if.then9.i.i
  %i.addr.032.i.i.i.i = phi i32 [ %p.037.i.i.i.i, %while.cond.split.loopexit.i.i.i.i ], [ 0, %if.then9.i.i ], [ %i.addr.036.i.i.i.i, %land.rhs.i.i.i.i ]
  %phi.call.i.i.i.i = phi ptr [ %.pre.i.i.i.i, %while.cond.split.loopexit.i.i.i.i ], [ %53, %if.then9.i.i ], [ %arrayidx.i22.i.i.i.i, %land.rhs.i.i.i.i ]
  store i32 %54, ptr %phi.call.i.i.i.i, align 4
  %64 = load ptr, ptr %indices.i.i.i, align 8
  %arrayidx.i30.i.i.i.i = getelementptr inbounds i32, ptr %64, i64 %.pre42.i.i.i.i
  store i32 %i.addr.032.i.i.i.i, ptr %arrayidx.i30.i.i.i.i, align 4
  br label %_ZN4cvc58internal7Minisat6Solver15varBumpActivityEi.exit

_ZN4cvc58internal7Minisat6Solver15varBumpActivityEi.exit: ; preds = %if.end.i.i606, %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.i.i, %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE8decreaseEi.exit.i.i
  %65 = load ptr, ptr %seen125, align 8
  %arrayidx.i611 = getelementptr inbounds i8, ptr %65, i64 %idxprom.i596
  store i8 1, ptr %arrayidx.i611, align 1
  %66 = load ptr, ptr %vardata.i599, align 8
  %d_level.i615 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %66, i64 %idxprom.i596, i32 1
  %67 = load i32, ptr %d_level.i615, align 4
  %68 = load i32, ptr %sz.i.i616, align 8
  %cmp150.not = icmp slt i32 %67, %68
  br i1 %cmp150.not, label %if.else, label %if.then151

if.then151:                                       ; preds = %_ZN4cvc58internal7Minisat6Solver15varBumpActivityEi.exit
  %inc152 = add nsw i32 %pathC.11127, 1
  br label %for.inc189

if.else:                                          ; preds = %_ZN4cvc58internal7Minisat6Solver15varBumpActivityEi.exit
  %69 = load i32, ptr %sz.i, align 8
  %70 = load i32, ptr %cap.i, align 4
  %cmp.i619 = icmp eq i32 %69, %70
  br i1 %cmp.i619, label %if.end.i.i626, label %entry.if.end_crit_edge.i620

entry.if.end_crit_edge.i620:                      ; preds = %if.else
  %.pre.i621 = load ptr, ptr %out_learnt, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit

if.end.i.i626:                                    ; preds = %if.else
  %shr.i.i627 = ashr i32 %69, 1
  %71 = and i32 %shr.i.i627, -2
  %72 = tail call i32 @llvm.smax.i32(i32 %71, i32 0)
  %add.i.i.i628 = add nuw nsw i32 %72, 2
  %sub8.i.i629 = sub nsw i32 2147483647, %69
  %cmp9.i.i630 = icmp ugt i32 %add.i.i.i628, %sub8.i.i629
  br i1 %cmp9.i.i630, label %if.then17.i.i640, label %lor.lhs.false.i.i631

lor.lhs.false.i.i631:                             ; preds = %if.end.i.i626
  %73 = load ptr, ptr %out_learnt, align 8
  %add11.i.i632 = add nsw i32 %add.i.i.i628, %69
  store i32 %add11.i.i632, ptr %cap.i, align 4
  %conv.i.i633 = sext i32 %add11.i.i632 to i64
  %mul.i.i634 = shl nsw i64 %conv.i.i633, 2
  %call12.i.i635 = tail call ptr @realloc(ptr noundef %73, i64 noundef %mul.i.i634) #31
  store ptr %call12.i.i635, ptr %out_learnt, align 8
  %cmp14.i.i636 = icmp eq ptr %call12.i.i635, null
  br i1 %cmp14.i.i636, label %land.lhs.true.i.i637, label %lor.lhs.false.i.i631._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge

lor.lhs.false.i.i631._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge: ; preds = %lor.lhs.false.i.i631
  %.pre1171 = load i32, ptr %sz.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit

land.lhs.true.i.i637:                             ; preds = %lor.lhs.false.i.i631
  %call15.i.i638 = tail call ptr @__errno_location() #32
  %74 = load i32, ptr %call15.i.i638, align 4
  %cmp16.i.i639 = icmp eq i32 %74, 12
  tail call void @llvm.assume(i1 %cmp16.i.i639)
  br label %if.then17.i.i640

if.then17.i.i640:                                 ; preds = %if.end.i.i626, %land.lhs.true.i.i637
  %exception.i.i641 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %exception.i.i641, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit: ; preds = %lor.lhs.false.i.i631._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge, %entry.if.end_crit_edge.i620
  %75 = phi i32 [ %69, %entry.if.end_crit_edge.i620 ], [ %.pre1171, %lor.lhs.false.i.i631._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge ]
  %76 = phi ptr [ %.pre.i621, %entry.if.end_crit_edge.i620 ], [ %call12.i.i635, %lor.lhs.false.i.i631._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge ]
  %inc.i623 = add nsw i32 %75, 1
  store i32 %inc.i623, ptr %sz.i, align 8
  %idxprom.i624 = sext i32 %75 to i64
  %arrayidx.i625 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %76, i64 %idxprom.i624
  store i32 %37, ptr %arrayidx.i625, align 4
  br label %for.inc189

land.lhs.true161:                                 ; preds = %land.lhs.true
  %cmp166 = icmp eq i32 %40, 0
  br i1 %cmp166, label %if.then167, label %for.inc189

if.then167:                                       ; preds = %land.lhs.true161
  %d_user_level.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %.pre1169, i64 %idxprom.i596, i32 2
  %77 = load i32, ptr %d_user_level.i, align 4
  %.sroa.speculated1057 = tail call i32 @llvm.smax.i32(i32 %max_resolution_level.11125, i32 %77)
  br label %if.end174

if.end174:                                        ; preds = %cond.end124, %if.then167
  %78 = phi i32 [ 0, %if.then167 ], [ %40, %cond.end124 ]
  %max_resolution_level.2 = phi i32 [ %.sroa.speculated1057, %if.then167 ], [ %max_resolution_level.11125, %cond.end124 ]
  %cmp179 = icmp ne i32 %78, 0
  %79 = load ptr, ptr %d_pfManager.i.i, align 8
  %cmp.i.i.i.not.i659 = icmp eq ptr %79, null
  %or.cond1114 = select i1 %cmp179, i1 true, i1 %cmp.i.i.i.not.i659
  br i1 %or.cond1114, label %for.inc189, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit665

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit665: ; preds = %if.end174
  %call2.i661 = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %smt.i662 = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call2.i661, i64 0, i32 44
  %80 = load ptr, ptr %smt.i662, align 8
  %proofMode.i663 = getelementptr inbounds %"struct.cvc5::internal::options::HolderSMT", ptr %80, i64 0, i32 81
  %81 = load i32, ptr %proofMode.i663, align 8
  %cmp.i664.not = icmp eq i32 %81, 1
  br i1 %cmp.i664.not, label %for.inc189, label %if.then182

if.then182:                                       ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit665
  %82 = load ptr, ptr %d_pfManager.i.i, align 8
  tail call void @_ZN4cvc58internal4prop15SatProofManager17addResolutionStepENS0_7Minisat3LitEb(ptr noundef nonnull align 8 dereferenceable(1128) %82, i32 %37, i1 noundef zeroext false)
  br label %for.inc189

for.inc189:                                       ; preds = %land.lhs.true161, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit, %if.then151, %if.then182, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit665, %if.end174
  %max_resolution_level.3 = phi i32 [ %max_resolution_level.11125, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit ], [ %max_resolution_level.11125, %if.then151 ], [ %max_resolution_level.2, %if.then182 ], [ %max_resolution_level.2, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit665 ], [ %max_resolution_level.2, %if.end174 ], [ %max_resolution_level.11125, %land.lhs.true161 ]
  %pathC.2 = phi i32 [ %pathC.11127, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit ], [ %inc152, %if.then151 ], [ %pathC.11127, %if.then182 ], [ %pathC.11127, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit665 ], [ %pathC.11127, %if.end174 ], [ %pathC.11127, %land.lhs.true161 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %while.cond.preheader, label %cond.end124, !llvm.loop !27

while.cond:                                       ; preds = %while.cond.preheader, %while.cond
  %indvars.iv1150 = phi i64 [ %35, %while.cond.preheader ], [ %indvars.iv.next1151, %while.cond ]
  %indvars.iv.next1151 = add i64 %indvars.iv1150, -1
  %arrayidx.i672 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %33, i64 %indvars.iv1150
  %agg.tmp202.sroa.0.0.copyload = load i32, ptr %arrayidx.i672, align 4
  %shr.i673 = ashr i32 %agg.tmp202.sroa.0.0.copyload, 1
  %idxprom.i674 = sext i32 %shr.i673 to i64
  %arrayidx.i675 = getelementptr inbounds i8, ptr %34, i64 %idxprom.i674
  %83 = load i8, ptr %arrayidx.i675, align 1
  %tobool208.not = icmp eq i8 %83, 0
  br i1 %tobool208.not, label %while.cond, label %while.end, !llvm.loop !28

while.end:                                        ; preds = %while.cond
  %84 = trunc i64 %indvars.iv.next1151 to i32
  %call214 = tail call noundef i32 @_ZN4cvc58internal7Minisat6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 noundef %shr.i673)
  %85 = load ptr, ptr %seen125, align 8
  %arrayidx.i681 = getelementptr inbounds i8, ptr %85, i64 %idxprom.i674
  store i8 0, ptr %arrayidx.i681, align 1
  %dec220 = add nsw i32 %pathC.1.lcssa, -1
  %cmp221 = icmp slt i32 %pathC.1.lcssa, 2
  %cmp223 = icmp eq i32 %call214, -1
  %or.cond.not1116 = or i1 %cmp221, %cmp223
  %86 = load ptr, ptr %d_pfManager.i.i, align 8
  %cmp.i.i.i.not.i683 = icmp eq ptr %86, null
  %or.cond1115 = select i1 %or.cond.not1116, i1 true, i1 %cmp.i.i.i.not.i683
  br i1 %or.cond1115, label %do.cond, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit689

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit689: ; preds = %while.end
  %call2.i685 = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %smt.i686 = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call2.i685, i64 0, i32 44
  %87 = load ptr, ptr %smt.i686, align 8
  %proofMode.i687 = getelementptr inbounds %"struct.cvc5::internal::options::HolderSMT", ptr %87, i64 0, i32 81
  %88 = load i32, ptr %proofMode.i687, align 8
  %cmp.i688.not = icmp eq i32 %88, 1
  br i1 %cmp.i688.not, label %do.cond, label %if.then226

if.then226:                                       ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit689
  %89 = load ptr, ptr %d_pfManager.i.i, align 8
  %90 = load ptr, ptr %ca14, align 8
  %idxprom.i.i690 = zext i32 %call214 to i64
  %arrayidx.i.i691 = getelementptr inbounds i32, ptr %90, i64 %idxprom.i.i690
  tail call void @_ZN4cvc58internal4prop15SatProofManager17addResolutionStepERKNS0_7Minisat6ClauseENS3_3LitE(ptr noundef nonnull align 8 dereferenceable(1128) %89, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i691, i32 %agg.tmp202.sroa.0.0.copyload)
  br label %do.cond

do.cond:                                          ; preds = %while.end, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit689, %if.then226
  br i1 %cmp221, label %if.end313, label %do.body, !llvm.loop !29

if.end313:                                        ; preds = %do.cond
  %xor.i = xor i32 %agg.tmp202.sroa.0.0.copyload, 1
  %91 = load ptr, ptr %out_learnt, align 8
  store i32 %xor.i, ptr %91, align 4
  %analyze_toclear = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 80
  %92 = load ptr, ptr %analyze_toclear, align 8
  %cmp.not.i.i = icmp eq ptr %92, null
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i, label %for.cond.preheader.i.i845

for.cond.preheader.i.i845:                        ; preds = %if.end313
  %sz.le.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 80, i32 1
  store i32 0, ptr %sz.le.i.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i

_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i: ; preds = %for.cond.preheader.i.i845, %if.end313
  %93 = load i32, ptr %sz.i, align 8
  tail call void @_ZN4cvc58internal7Minisat3vecINS1_3LitEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %analyze_toclear, i32 noundef %93)
  %94 = load i32, ptr %sz.i, align 8
  %cmp6.i = icmp sgt i32 %94, 0
  br i1 %cmp6.i, label %for.body.i848, label %_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit

for.body.i848:                                    ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i, %for.body.i848
  %indvars.iv.i849 = phi i64 [ %indvars.iv.next.i852, %for.body.i848 ], [ 0, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i ]
  %95 = load ptr, ptr %out_learnt, align 8
  %arrayidx.i850 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %95, i64 %indvars.iv.i849
  %96 = load ptr, ptr %analyze_toclear, align 8
  %arrayidx.i.i851 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %96, i64 %indvars.iv.i849
  %97 = load i32, ptr %arrayidx.i850, align 4
  store i32 %97, ptr %arrayidx.i.i851, align 4
  %indvars.iv.next.i852 = add nuw nsw i64 %indvars.iv.i849, 1
  %98 = load i32, ptr %sz.i, align 8
  %99 = sext i32 %98 to i64
  %cmp.i853 = icmp slt i64 %indvars.iv.next.i852, %99
  br i1 %cmp.i853, label %for.body.i848, label %_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit, !llvm.loop !13

_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit: ; preds = %for.body.i848, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i
  %100 = phi i32 [ %94, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i ], [ %98, %for.body.i848 ]
  %ccmin_mode = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 25
  %101 = load i32, ptr %ccmin_mode, align 4
  switch i32 %101, label %if.end405 [
    i32 2, label %for.cond318.preheader
    i32 1, label %if.then394
  ]

for.cond318.preheader:                            ; preds = %_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit
  %cmp3201129 = icmp sgt i32 %100, 1
  br i1 %cmp3201129, label %for.body321.lr.ph, label %if.end405

for.body321.lr.ph:                                ; preds = %for.cond318.preheader
  %102 = load ptr, ptr %out_learnt, align 8
  %103 = load ptr, ptr %vardata.i599, align 8
  %wide.trip.count1156 = zext nneg i32 %100 to i64
  br label %for.body321

for.cond330.preheader:                            ; preds = %for.body321
  br i1 %cmp3201129, label %for.body333, label %if.end405

for.body321:                                      ; preds = %for.body321.lr.ph, %for.body321
  %indvars.iv1153 = phi i64 [ 1, %for.body321.lr.ph ], [ %indvars.iv.next1154, %for.body321 ]
  %abstract_level.01131 = phi i32 [ 0, %for.body321.lr.ph ], [ %or, %for.body321 ]
  %arrayidx.i856 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %102, i64 %indvars.iv1153
  %agg.tmp322.sroa.0.0.copyload = load i32, ptr %arrayidx.i856, align 4
  %shr.i857 = ashr i32 %agg.tmp322.sroa.0.0.copyload, 1
  %idxprom.i.i.i858 = sext i32 %shr.i857 to i64
  %d_level.i.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %103, i64 %idxprom.i.i.i858, i32 1
  %104 = load i32, ptr %d_level.i.i, align 4
  %and.i = and i32 %104, 31
  %shl.i = shl nuw i32 1, %and.i
  %or = or i32 %shl.i, %abstract_level.01131
  %indvars.iv.next1154 = add nuw nsw i64 %indvars.iv1153, 1
  %exitcond1157.not = icmp eq i64 %indvars.iv.next1154, %wide.trip.count1156
  br i1 %exitcond1157.not, label %for.cond330.preheader, label %for.body321, !llvm.loop !30

for.body333:                                      ; preds = %for.cond330.preheader, %for.inc388
  %indvars.iv1158 = phi i64 [ %indvars.iv.next1159, %for.inc388 ], [ 1, %for.cond330.preheader ]
  %j315.01136 = phi i32 [ %j315.1, %for.inc388 ], [ 1, %for.cond330.preheader ]
  %max_resolution_level.41134 = phi i32 [ %max_resolution_level.5, %for.inc388 ], [ %max_resolution_level.1.lcssa, %for.cond330.preheader ]
  %105 = load ptr, ptr %out_learnt, align 8
  %arrayidx.i861 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %105, i64 %indvars.iv1158
  %agg.tmp334.sroa.0.0.copyload = load i32, ptr %arrayidx.i861, align 4
  %shr.i862 = ashr i32 %agg.tmp334.sroa.0.0.copyload, 1
  %call338 = tail call noundef i32 @_ZN4cvc58internal7Minisat6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 noundef %shr.i862)
  %cmp339 = icmp eq i32 %call338, -1
  %106 = load ptr, ptr %out_learnt, align 8
  %arrayidx.i864 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %106, i64 %indvars.iv1158
  br i1 %cmp339, label %if.then340, label %if.else344

if.then340:                                       ; preds = %for.body333
  %inc342 = add nsw i32 %j315.01136, 1
  %idxprom.i865 = sext i32 %j315.01136 to i64
  %arrayidx.i866 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %106, i64 %idxprom.i865
  %107 = load i32, ptr %arrayidx.i864, align 4
  store i32 %107, ptr %arrayidx.i866, align 4
  br label %for.inc388

if.else344:                                       ; preds = %for.body333
  %agg.tmp345.sroa.0.0.copyload = load i32, ptr %arrayidx.i864, align 4
  %call348 = tail call noundef zeroext i1 @_ZN4cvc58internal7Minisat6Solver12litRedundantENS1_3LitEj(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 %agg.tmp345.sroa.0.0.copyload, i32 noundef %or)
  br i1 %call348, label %if.else353, label %if.then349

if.then349:                                       ; preds = %if.else344
  %108 = load ptr, ptr %out_learnt, align 8
  %arrayidx.i870 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %108, i64 %indvars.iv1158
  %inc351 = add nsw i32 %j315.01136, 1
  %idxprom.i871 = sext i32 %j315.01136 to i64
  %arrayidx.i872 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %108, i64 %idxprom.i871
  %109 = load i32, ptr %arrayidx.i870, align 4
  store i32 %109, ptr %arrayidx.i872, align 4
  br label %for.inc388

if.else353:                                       ; preds = %if.else344
  %110 = load ptr, ptr %d_pfManager.i.i, align 8
  %cmp.i.i.i.not.i874 = icmp eq ptr %110, null
  br i1 %cmp.i.i.i.not.i874, label %if.end378, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit880

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit880: ; preds = %if.else353
  %call2.i876 = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %smt.i877 = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call2.i876, i64 0, i32 44
  %111 = load ptr, ptr %smt.i877, align 8
  %proofMode.i878 = getelementptr inbounds %"struct.cvc5::internal::options::HolderSMT", ptr %111, i64 0, i32 81
  %112 = load i32, ptr %proofMode.i878, align 8
  %cmp.i879.not = icmp eq i32 %112, 1
  br i1 %cmp.i879.not, label %if.end378, label %cond.end372

cond.end372:                                      ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit880
  %113 = load ptr, ptr %d_pfManager.i.i, align 8
  %114 = load ptr, ptr %out_learnt, align 8
  %arrayidx.i982 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %114, i64 %indvars.iv1158
  %agg.tmp375.sroa.0.0.copyload = load i32, ptr %arrayidx.i982, align 4
  tail call void @_ZN4cvc58internal4prop15SatProofManager17addResolutionStepENS0_7Minisat3LitEb(ptr noundef nonnull align 8 dereferenceable(1128) %113, i32 %agg.tmp375.sroa.0.0.copyload, i1 noundef zeroext true)
  br label %if.end378

if.end378:                                        ; preds = %if.else353, %cond.end372, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit880
  %115 = load ptr, ptr %out_learnt, align 8
  %arrayidx.i984 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %115, i64 %indvars.iv1158
  %agg.tmp380.sroa.0.0.copyload = load i32, ptr %arrayidx.i984, align 4
  %shr.i985 = ashr i32 %agg.tmp380.sroa.0.0.copyload, 1
  %116 = load ptr, ptr %vardata.i599, align 8
  %idxprom.i.i987 = sext i32 %shr.i985 to i64
  %d_user_level.i988 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %116, i64 %idxprom.i.i987, i32 2
  %117 = load i32, ptr %d_user_level.i988, align 4
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %max_resolution_level.41134, i32 %117)
  br label %for.inc388

for.inc388:                                       ; preds = %if.then340, %if.end378, %if.then349
  %max_resolution_level.5 = phi i32 [ %max_resolution_level.41134, %if.then340 ], [ %.sroa.speculated, %if.end378 ], [ %max_resolution_level.41134, %if.then349 ]
  %j315.1 = phi i32 [ %inc342, %if.then340 ], [ %j315.01136, %if.end378 ], [ %inc351, %if.then349 ]
  %indvars.iv.next1159 = add nuw nsw i64 %indvars.iv1158, 1
  %118 = load i32, ptr %sz.i, align 8
  %119 = sext i32 %118 to i64
  %cmp332 = icmp slt i64 %indvars.iv.next1159, %119
  br i1 %cmp332, label %for.body333, label %if.end405.loopexit, !llvm.loop !31

if.then394:                                       ; preds = %_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp395, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal7Minisat6Solver7analyzeEjRNS1_3vecINS1_3LitEEERi, ptr noundef nonnull @.str.85, i32 noundef 980)
  %call398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp395)
          to label %invoke.cont397 unwind label %lpad396

invoke.cont397:                                   ; preds = %if.then394
  %call400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call398, ptr noundef nonnull @.str.86)
          to label %invoke.cont399 unwind label %lpad396

invoke.cont399:                                   ; preds = %invoke.cont397
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp395) #34
  unreachable

lpad396:                                          ; preds = %invoke.cont397, %if.then394
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp395) #34
  unreachable

if.end405.loopexit:                               ; preds = %for.inc388
  %121 = trunc i64 %indvars.iv.next1159 to i32
  br label %if.end405

if.end405:                                        ; preds = %for.cond318.preheader, %_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit, %if.end405.loopexit, %for.cond330.preheader
  %122 = phi i32 [ %100, %for.cond330.preheader ], [ %118, %if.end405.loopexit ], [ %100, %_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit ], [ %100, %for.cond318.preheader ]
  %max_resolution_level.6 = phi i32 [ %max_resolution_level.1.lcssa, %for.cond330.preheader ], [ %max_resolution_level.5, %if.end405.loopexit ], [ %max_resolution_level.1.lcssa, %_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit ], [ %max_resolution_level.1.lcssa, %for.cond318.preheader ]
  %i314.2 = phi i32 [ 1, %for.cond330.preheader ], [ %121, %if.end405.loopexit ], [ %100, %_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit ], [ 1, %for.cond318.preheader ]
  %j315.2 = phi i32 [ 1, %for.cond330.preheader ], [ %j315.1, %if.end405.loopexit ], [ %100, %_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit ], [ 1, %for.cond318.preheader ]
  %conv = sext i32 %122 to i64
  %max_literals = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 49
  %123 = load i64, ptr %max_literals, align 8
  %add407 = add nsw i64 %123, %conv
  store i64 %add407, ptr %max_literals, align 8
  %sub408 = sub nsw i32 %i314.2, %j315.2
  %cmp2.i = icmp sgt i32 %sub408, 0
  %.pre1172 = load i32, ptr %sz.i, align 8
  br i1 %cmp2.i, label %for.body.lr.ph.i994, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit

for.body.lr.ph.i994:                              ; preds = %if.end405
  %124 = sub i32 %.pre1172, %sub408
  store i32 %124, ptr %sz.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit

_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit: ; preds = %if.end405, %for.body.lr.ph.i994
  %125 = phi i32 [ %.pre1172, %if.end405 ], [ %124, %for.body.lr.ph.i994 ]
  %conv410 = sext i32 %125 to i64
  %tot_literals = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 50
  %126 = load i64, ptr %tot_literals, align 8
  %add411 = add nsw i64 %126, %conv410
  store i64 %add411, ptr %tot_literals, align 8
  %127 = load i32, ptr %sz.i, align 8
  %cmp413 = icmp eq i32 %127, 1
  br i1 %cmp413, label %if.end444, label %for.cond416.preheader

for.cond416.preheader:                            ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit
  %cmp4181140 = icmp sgt i32 %127, 2
  %.pre1173 = load ptr, ptr %out_learnt, align 8
  br i1 %cmp4181140, label %for.body419.lr.ph, label %for.end435

for.body419.lr.ph:                                ; preds = %for.cond416.preheader
  %128 = load ptr, ptr %vardata.i599, align 8
  %wide.trip.count1164 = zext nneg i32 %127 to i64
  br label %for.body419

for.body419:                                      ; preds = %for.body419.lr.ph, %for.body419
  %indvars.iv1161 = phi i64 [ 2, %for.body419.lr.ph ], [ %indvars.iv.next1162, %for.body419 ]
  %max_i.01141 = phi i32 [ 1, %for.body419.lr.ph ], [ %spec.select, %for.body419 ]
  %arrayidx.i1000 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %.pre1173, i64 %indvars.iv1161
  %agg.tmp420.sroa.0.0.copyload = load i32, ptr %arrayidx.i1000, align 4
  %shr.i1001 = ashr i32 %agg.tmp420.sroa.0.0.copyload, 1
  %idxprom.i.i1003 = sext i32 %shr.i1001 to i64
  %d_level.i1004 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %128, i64 %idxprom.i.i1003, i32 1
  %129 = load i32, ptr %d_level.i1004, align 4
  %idxprom.i1005 = sext i32 %max_i.01141 to i64
  %arrayidx.i1006 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %.pre1173, i64 %idxprom.i1005
  %agg.tmp425.sroa.0.0.copyload = load i32, ptr %arrayidx.i1006, align 4
  %shr.i1007 = ashr i32 %agg.tmp425.sroa.0.0.copyload, 1
  %idxprom.i.i1009 = sext i32 %shr.i1007 to i64
  %d_level.i1010 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %128, i64 %idxprom.i.i1009, i32 1
  %130 = load i32, ptr %d_level.i1010, align 4
  %cmp430 = icmp sgt i32 %129, %130
  %131 = trunc i64 %indvars.iv1161 to i32
  %spec.select = select i1 %cmp430, i32 %131, i32 %max_i.01141
  %indvars.iv.next1162 = add nuw nsw i64 %indvars.iv1161, 1
  %exitcond1165.not = icmp eq i64 %indvars.iv.next1162, %wide.trip.count1164
  br i1 %exitcond1165.not, label %for.end435.loopexit, label %for.body419, !llvm.loop !32

for.end435.loopexit:                              ; preds = %for.body419
  %132 = sext i32 %spec.select to i64
  br label %for.end435

for.end435:                                       ; preds = %for.end435.loopexit, %for.cond416.preheader
  %max_i.0.lcssa = phi i64 [ 1, %for.cond416.preheader ], [ %132, %for.end435.loopexit ]
  %arrayidx.i1012 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %.pre1173, i64 %max_i.0.lcssa
  %p2.sroa.0.0.copyload = load i32, ptr %arrayidx.i1012, align 4
  %arrayidx.i1013 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %.pre1173, i64 1
  %133 = load i32, ptr %arrayidx.i1013, align 4
  store i32 %133, ptr %arrayidx.i1012, align 4
  %134 = load ptr, ptr %out_learnt, align 8
  %arrayidx.i1016 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %134, i64 1
  store i32 %p2.sroa.0.0.copyload, ptr %arrayidx.i1016, align 4
  %shr.i1017 = ashr i32 %p2.sroa.0.0.copyload, 1
  %135 = load ptr, ptr %vardata.i599, align 8
  %idxprom.i.i1019 = sext i32 %shr.i1017 to i64
  %d_level.i1020 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %135, i64 %idxprom.i.i1019, i32 1
  %136 = load i32, ptr %d_level.i1020, align 4
  br label %if.end444

if.end444:                                        ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit, %for.end435
  %storemerge = phi i32 [ %136, %for.end435 ], [ 0, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit ]
  store i32 %storemerge, ptr %out_btlevel, align 4
  %sz.i1021 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 80, i32 1
  %137 = load i32, ptr %sz.i1021, align 8
  %cmp4491144 = icmp sgt i32 %137, 0
  br i1 %cmp4491144, label %for.body450, label %for.end460

for.body450:                                      ; preds = %if.end444, %for.body450
  %indvars.iv1166 = phi i64 [ %indvars.iv.next1167, %for.body450 ], [ 0, %if.end444 ]
  %138 = load ptr, ptr %analyze_toclear, align 8
  %arrayidx.i1023 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %138, i64 %indvars.iv1166
  %agg.tmp452.sroa.0.0.copyload = load i32, ptr %arrayidx.i1023, align 4
  %shr.i1024 = ashr i32 %agg.tmp452.sroa.0.0.copyload, 1
  %139 = load ptr, ptr %seen125, align 8
  %idxprom.i1025 = sext i32 %shr.i1024 to i64
  %arrayidx.i1026 = getelementptr inbounds i8, ptr %139, i64 %idxprom.i1025
  store i8 0, ptr %arrayidx.i1026, align 1
  %indvars.iv.next1167 = add nuw nsw i64 %indvars.iv1166, 1
  %140 = load i32, ptr %sz.i1021, align 8
  %141 = sext i32 %140 to i64
  %cmp449 = icmp slt i64 %indvars.iv.next1167, %141
  br i1 %cmp449, label %for.body450, label %for.end460, !llvm.loop !33

for.end460:                                       ; preds = %for.body450, %if.end444
  ret i32 %max_resolution_level.6
}

declare void @_ZN4cvc58internal4prop15SatProofManager17addResolutionStepERKNS0_7Minisat6ClauseENS3_3LitE(ptr noundef nonnull align 8 dereferenceable(1128), ptr noundef nonnull align 4 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal7Minisat6Solver12litRedundantENS1_3LitEj(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 %p.coerce, i32 noundef %abstract_levels) local_unnamed_addr #4 align 2 {
entry:
  %analyze_stack = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 79
  %0 = load ptr, ptr %analyze_stack, align 8
  %cmp.not.i = icmp eq ptr %0, null
  %sz.i.phi.trans.insert = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 79, i32 1
  br i1 %cmp.not.i, label %entry._ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit_crit_edge, label %for.cond.preheader.i

entry._ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit_crit_edge: ; preds = %entry
  %.pre = load i32, ptr %sz.i.phi.trans.insert, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit

for.cond.preheader.i:                             ; preds = %entry
  store i32 0, ptr %sz.i.phi.trans.insert, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit

_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit: ; preds = %entry._ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit_crit_edge, %for.cond.preheader.i
  %1 = phi i32 [ %.pre, %entry._ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit_crit_edge ], [ 0, %for.cond.preheader.i ]
  %sz.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 79, i32 1
  %cap.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 79, i32 2
  %2 = load i32, ptr %cap.i, align 4
  %cmp.i = icmp eq i32 %1, %2
  br i1 %cmp.i, label %if.end.i.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit

if.end.i.i:                                       ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit
  %shr.i.i = ashr i32 %1, 1
  %3 = and i32 %shr.i.i, -2
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %add.i.i.i = add nuw nsw i32 %4, 2
  %sub8.i.i = sub nsw i32 2147483647, %1
  %cmp9.i.i = icmp ugt i32 %add.i.i.i, %sub8.i.i
  br i1 %cmp9.i.i, label %if.then17.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %add11.i.i = add nsw i32 %add.i.i.i, %1
  store i32 %add11.i.i, ptr %cap.i, align 4
  %conv.i.i = sext i32 %add11.i.i to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 2
  %call12.i.i = tail call ptr @realloc(ptr noundef %0, i64 noundef %mul.i.i) #31
  store ptr %call12.i.i, ptr %analyze_stack, align 8
  %cmp14.i.i = icmp eq ptr %call12.i.i, null
  br i1 %cmp14.i.i, label %land.lhs.true.i.i, label %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge

lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge: ; preds = %lor.lhs.false.i.i
  %.pre116 = load i32, ptr %sz.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %call15.i.i = tail call ptr @__errno_location() #32
  %5 = load i32, ptr %call15.i.i, align 4
  %cmp16.i.i = icmp eq i32 %5, 12
  tail call void @llvm.assume(i1 %cmp16.i.i)
  br label %if.then17.i.i

if.then17.i.i:                                    ; preds = %land.lhs.true.i.i, %if.end.i.i
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit: ; preds = %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit
  %6 = phi i32 [ %.pre116, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge ], [ %1, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit ]
  %7 = phi ptr [ %call12.i.i, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge ], [ %0, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit ]
  %inc.i = add nsw i32 %6, 1
  store i32 %inc.i, ptr %sz.i, align 8
  %idxprom.i = sext i32 %6 to i64
  %arrayidx.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %7, i64 %idxprom.i
  store i32 %p.coerce, ptr %arrayidx.i, align 4
  %analyze_toclear = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 80
  %sz.i7 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 80, i32 1
  %8 = load i32, ptr %sz.i7, align 8
  %9 = load i32, ptr %sz.i, align 8
  %cmp101 = icmp slt i32 %9, 1
  br i1 %cmp101, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit
  %ca = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 76
  %seen = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 78
  %vardata.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 67
  %cap.i52 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 80, i32 2
  br label %while.body

while.cond.loopexit.loopexit:                     ; preds = %for.inc61
  %.pre119 = load i32, ptr %sz.i, align 8
  br label %while.cond.loopexit

while.cond.loopexit:                              ; preds = %while.cond.loopexit.loopexit, %while.body
  %10 = phi i32 [ %.pre119, %while.cond.loopexit.loopexit ], [ %dec.i, %while.body ]
  %cmp = icmp slt i32 %10, 1
  br i1 %cmp, label %return, label %while.body, !llvm.loop !34

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.loopexit
  %11 = phi i32 [ %9, %while.body.lr.ph ], [ %10, %while.cond.loopexit ]
  %12 = load ptr, ptr %analyze_stack, align 8
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr %"struct.cvc5::internal::Minisat::Lit", ptr %12, i64 %13
  %arrayidx.i10 = getelementptr %"struct.cvc5::internal::Minisat::Lit", ptr %14, i64 -1
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx.i10, align 4
  %shr.i = ashr i32 %agg.tmp.sroa.0.0.copyload, 1
  %call9 = tail call noundef i32 @_ZN4cvc58internal7Minisat6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 noundef %shr.i)
  %15 = load ptr, ptr %ca, align 8
  %idxprom.i.i = zext i32 %call9 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %15, i64 %idxprom.i.i
  %bf.load.i = load i64, ptr %arrayidx.i.i, align 4
  %16 = load i32, ptr %sz.i, align 8
  %dec.i = add nsw i32 %16, -1
  store i32 %dec.i, ptr %sz.i, align 8
  %17 = and i64 %bf.load.i, 4294967232
  %cmp1399.not = icmp eq i64 %17, 0
  br i1 %cmp1399.not, label %while.cond.loopexit, label %for.body.preheader

for.body.preheader:                               ; preds = %while.body
  %18 = lshr i64 %bf.load.i, 5
  %wide.trip.count = and i64 %18, 134217727
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc61
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.inc61 ]
  %19 = load ptr, ptr %ca, align 8
  %arrayidx.i.i13 = getelementptr inbounds i32, ptr %19, i64 %idxprom.i.i
  %arrayidx.i15 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i13, i64 0, i32 1, i64 %indvars.iv
  %20 = load i32, ptr %arrayidx.i15, align 4
  %shr.i16 = ashr i32 %20, 1
  %21 = load ptr, ptr %seen, align 8
  %idxprom.i17 = sext i32 %shr.i16 to i64
  %arrayidx.i18 = getelementptr inbounds i8, ptr %21, i64 %idxprom.i17
  %22 = load i8, ptr %arrayidx.i18, align 1
  %tobool.not = icmp eq i8 %22, 0
  br i1 %tobool.not, label %land.lhs.true, label %for.inc61

land.lhs.true:                                    ; preds = %for.body
  %23 = load ptr, ptr %vardata.i, align 8
  %d_level.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %23, i64 %idxprom.i17, i32 1
  %24 = load i32, ptr %d_level.i, align 4
  %cmp25 = icmp sgt i32 %24, 0
  br i1 %cmp25, label %if.then, label %for.inc61

if.then:                                          ; preds = %land.lhs.true
  %call29 = tail call noundef i32 @_ZN4cvc58internal7Minisat6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 noundef %shr.i16)
  %cmp30.not = icmp eq i32 %call29, -1
  br i1 %cmp30.not, label %if.else, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %if.then
  %25 = load ptr, ptr %vardata.i, align 8
  %d_level.i.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %25, i64 %idxprom.i17, i32 1
  %26 = load i32, ptr %d_level.i.i, align 4
  %and.i = and i32 %26, 31
  %shl.i = shl nuw i32 1, %and.i
  %and = and i32 %shl.i, %abstract_levels
  %cmp36.not = icmp eq i32 %and, 0
  br i1 %cmp36.not, label %if.else, label %if.then37

if.then37:                                        ; preds = %land.lhs.true31
  %27 = load ptr, ptr %seen, align 8
  %arrayidx.i25 = getelementptr inbounds i8, ptr %27, i64 %idxprom.i17
  store i8 1, ptr %arrayidx.i25, align 1
  %28 = load i32, ptr %sz.i, align 8
  %29 = load i32, ptr %cap.i, align 4
  %cmp.i28 = icmp eq i32 %28, %29
  br i1 %cmp.i28, label %if.end.i.i34, label %entry.if.end_crit_edge.i29

entry.if.end_crit_edge.i29:                       ; preds = %if.then37
  %.pre.i30 = load ptr, ptr %analyze_stack, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit50

if.end.i.i34:                                     ; preds = %if.then37
  %shr.i.i35 = ashr i32 %28, 1
  %30 = and i32 %shr.i.i35, -2
  %31 = tail call i32 @llvm.smax.i32(i32 %30, i32 0)
  %add.i.i.i36 = add nuw nsw i32 %31, 2
  %sub8.i.i37 = sub nsw i32 2147483647, %28
  %cmp9.i.i38 = icmp ugt i32 %add.i.i.i36, %sub8.i.i37
  br i1 %cmp9.i.i38, label %if.then17.i.i48, label %lor.lhs.false.i.i39

lor.lhs.false.i.i39:                              ; preds = %if.end.i.i34
  %32 = load ptr, ptr %analyze_stack, align 8
  %add11.i.i40 = add nsw i32 %add.i.i.i36, %28
  store i32 %add11.i.i40, ptr %cap.i, align 4
  %conv.i.i41 = sext i32 %add11.i.i40 to i64
  %mul.i.i42 = shl nsw i64 %conv.i.i41, 2
  %call12.i.i43 = tail call ptr @realloc(ptr noundef %32, i64 noundef %mul.i.i42) #31
  store ptr %call12.i.i43, ptr %analyze_stack, align 8
  %cmp14.i.i44 = icmp eq ptr %call12.i.i43, null
  br i1 %cmp14.i.i44, label %land.lhs.true.i.i45, label %lor.lhs.false.i.i39._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit50_crit_edge

lor.lhs.false.i.i39._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit50_crit_edge: ; preds = %lor.lhs.false.i.i39
  %.pre117 = load i32, ptr %sz.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit50

land.lhs.true.i.i45:                              ; preds = %lor.lhs.false.i.i39
  %call15.i.i46 = tail call ptr @__errno_location() #32
  %33 = load i32, ptr %call15.i.i46, align 4
  %cmp16.i.i47 = icmp eq i32 %33, 12
  tail call void @llvm.assume(i1 %cmp16.i.i47)
  br label %if.then17.i.i48

if.then17.i.i48:                                  ; preds = %if.end.i.i34, %land.lhs.true.i.i45
  %exception.i.i49 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %exception.i.i49, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit50: ; preds = %lor.lhs.false.i.i39._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit50_crit_edge, %entry.if.end_crit_edge.i29
  %34 = phi i32 [ %28, %entry.if.end_crit_edge.i29 ], [ %.pre117, %lor.lhs.false.i.i39._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit50_crit_edge ]
  %35 = phi ptr [ %.pre.i30, %entry.if.end_crit_edge.i29 ], [ %call12.i.i43, %lor.lhs.false.i.i39._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit50_crit_edge ]
  %inc.i31 = add nsw i32 %34, 1
  store i32 %inc.i31, ptr %sz.i, align 8
  %idxprom.i32 = sext i32 %34 to i64
  %arrayidx.i33 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %35, i64 %idxprom.i32
  store i32 %20, ptr %arrayidx.i33, align 4
  %36 = load i32, ptr %sz.i7, align 8
  %37 = load i32, ptr %cap.i52, align 4
  %cmp.i53 = icmp eq i32 %36, %37
  br i1 %cmp.i53, label %if.end.i.i59, label %entry.if.end_crit_edge.i54

entry.if.end_crit_edge.i54:                       ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit50
  %.pre.i55 = load ptr, ptr %analyze_toclear, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit75

if.end.i.i59:                                     ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit50
  %shr.i.i60 = ashr i32 %36, 1
  %38 = and i32 %shr.i.i60, -2
  %39 = tail call i32 @llvm.smax.i32(i32 %38, i32 0)
  %add.i.i.i61 = add nuw nsw i32 %39, 2
  %sub8.i.i62 = sub nsw i32 2147483647, %36
  %cmp9.i.i63 = icmp ugt i32 %add.i.i.i61, %sub8.i.i62
  br i1 %cmp9.i.i63, label %if.then17.i.i73, label %lor.lhs.false.i.i64

lor.lhs.false.i.i64:                              ; preds = %if.end.i.i59
  %40 = load ptr, ptr %analyze_toclear, align 8
  %add11.i.i65 = add nsw i32 %add.i.i.i61, %36
  store i32 %add11.i.i65, ptr %cap.i52, align 4
  %conv.i.i66 = sext i32 %add11.i.i65 to i64
  %mul.i.i67 = shl nsw i64 %conv.i.i66, 2
  %call12.i.i68 = tail call ptr @realloc(ptr noundef %40, i64 noundef %mul.i.i67) #31
  store ptr %call12.i.i68, ptr %analyze_toclear, align 8
  %cmp14.i.i69 = icmp eq ptr %call12.i.i68, null
  br i1 %cmp14.i.i69, label %land.lhs.true.i.i70, label %lor.lhs.false.i.i64._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit75_crit_edge

lor.lhs.false.i.i64._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit75_crit_edge: ; preds = %lor.lhs.false.i.i64
  %.pre118 = load i32, ptr %sz.i7, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit75

land.lhs.true.i.i70:                              ; preds = %lor.lhs.false.i.i64
  %call15.i.i71 = tail call ptr @__errno_location() #32
  %41 = load i32, ptr %call15.i.i71, align 4
  %cmp16.i.i72 = icmp eq i32 %41, 12
  tail call void @llvm.assume(i1 %cmp16.i.i72)
  br label %if.then17.i.i73

if.then17.i.i73:                                  ; preds = %if.end.i.i59, %land.lhs.true.i.i70
  %exception.i.i74 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %exception.i.i74, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit75: ; preds = %lor.lhs.false.i.i64._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit75_crit_edge, %entry.if.end_crit_edge.i54
  %42 = phi i32 [ %36, %entry.if.end_crit_edge.i54 ], [ %.pre118, %lor.lhs.false.i.i64._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit75_crit_edge ]
  %43 = phi ptr [ %.pre.i55, %entry.if.end_crit_edge.i54 ], [ %call12.i.i68, %lor.lhs.false.i.i64._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit75_crit_edge ]
  %inc.i56 = add nsw i32 %42, 1
  store i32 %inc.i56, ptr %sz.i7, align 8
  %idxprom.i57 = sext i32 %42 to i64
  %arrayidx.i58 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %43, i64 %idxprom.i57
  store i32 %20, ptr %arrayidx.i58, align 4
  br label %for.inc61

if.else:                                          ; preds = %land.lhs.true31, %if.then
  %44 = load i32, ptr %sz.i7, align 8
  %cmp48103 = icmp slt i32 %8, %44
  br i1 %cmp48103, label %for.body49.preheader, label %for.end

for.body49.preheader:                             ; preds = %if.else
  %45 = sext i32 %8 to i64
  br label %for.body49

for.body49:                                       ; preds = %for.body49.preheader, %for.body49
  %indvars.iv113 = phi i64 [ %45, %for.body49.preheader ], [ %indvars.iv.next114, %for.body49 ]
  %46 = load ptr, ptr %analyze_toclear, align 8
  %arrayidx.i78 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %46, i64 %indvars.iv113
  %agg.tmp51.sroa.0.0.copyload = load i32, ptr %arrayidx.i78, align 4
  %shr.i79 = ashr i32 %agg.tmp51.sroa.0.0.copyload, 1
  %47 = load ptr, ptr %seen, align 8
  %idxprom.i80 = sext i32 %shr.i79 to i64
  %arrayidx.i81 = getelementptr inbounds i8, ptr %47, i64 %idxprom.i80
  store i8 0, ptr %arrayidx.i81, align 1
  %indvars.iv.next114 = add nsw i64 %indvars.iv113, 1
  %48 = load i32, ptr %sz.i7, align 8
  %49 = sext i32 %48 to i64
  %cmp48 = icmp slt i64 %indvars.iv.next114, %49
  br i1 %cmp48, label %for.body49, label %for.end, !llvm.loop !35

for.end:                                          ; preds = %for.body49, %if.else
  %.lcssa = phi i32 [ %44, %if.else ], [ %48, %for.body49 ]
  %cmp2.i = icmp sgt i32 %.lcssa, %8
  br i1 %cmp2.i, label %for.body.lr.ph.i, label %return

for.body.lr.ph.i:                                 ; preds = %for.end
  store i32 %8, ptr %sz.i7, align 8
  br label %return

for.inc61:                                        ; preds = %for.body, %land.lhs.true, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %while.cond.loopexit.loopexit, label %for.body, !llvm.loop !36

return:                                           ; preds = %while.cond.loopexit, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit, %for.body.lr.ph.i, %for.end
  %cmp98 = phi i1 [ false, %for.body.lr.ph.i ], [ false, %for.end ], [ true, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit ], [ true, %while.cond.loopexit ]
  ret i1 %cmp98
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat6Solver12analyzeFinalENS1_3LitERNS1_3vecIS3_EE(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 %p.coerce, ptr nocapture noundef nonnull align 8 dereferenceable(16) %out_conflict) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %out_conflict, align 8
  %cmp.not.i = icmp eq ptr %0, null
  %sz.i.phi.trans.insert = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %out_conflict, i64 0, i32 1
  br i1 %cmp.not.i, label %entry._ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit_crit_edge, label %for.cond.preheader.i

entry._ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit_crit_edge: ; preds = %entry
  %.pre = load i32, ptr %sz.i.phi.trans.insert, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit

for.cond.preheader.i:                             ; preds = %entry
  store i32 0, ptr %sz.i.phi.trans.insert, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit

_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit: ; preds = %entry._ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit_crit_edge, %for.cond.preheader.i
  %1 = phi i32 [ %.pre, %entry._ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit_crit_edge ], [ 0, %for.cond.preheader.i ]
  %sz.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %out_conflict, i64 0, i32 1
  %cap.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %out_conflict, i64 0, i32 2
  %2 = load i32, ptr %cap.i, align 4
  %cmp.i = icmp eq i32 %1, %2
  br i1 %cmp.i, label %if.end.i.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit

if.end.i.i:                                       ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit
  %shr.i.i = ashr i32 %1, 1
  %3 = and i32 %shr.i.i, -2
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %add.i.i.i = add nuw nsw i32 %4, 2
  %sub8.i.i = sub nsw i32 2147483647, %1
  %cmp9.i.i = icmp ugt i32 %add.i.i.i, %sub8.i.i
  br i1 %cmp9.i.i, label %if.then17.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %add11.i.i = add nsw i32 %add.i.i.i, %1
  store i32 %add11.i.i, ptr %cap.i, align 4
  %conv.i.i = sext i32 %add11.i.i to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 2
  %call12.i.i = tail call ptr @realloc(ptr noundef %0, i64 noundef %mul.i.i) #31
  store ptr %call12.i.i, ptr %out_conflict, align 8
  %cmp14.i.i = icmp eq ptr %call12.i.i, null
  br i1 %cmp14.i.i, label %land.lhs.true.i.i, label %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge

lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge: ; preds = %lor.lhs.false.i.i
  %.pre75 = load i32, ptr %sz.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %call15.i.i = tail call ptr @__errno_location() #32
  %5 = load i32, ptr %call15.i.i, align 4
  %cmp16.i.i = icmp eq i32 %5, 12
  tail call void @llvm.assume(i1 %cmp16.i.i)
  br label %if.then17.i.i

if.then17.i.i:                                    ; preds = %land.lhs.true.i.i, %if.end.i.i
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit: ; preds = %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit
  %6 = phi i32 [ %.pre75, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge ], [ %1, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit ]
  %7 = phi ptr [ %call12.i.i, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge ], [ %0, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit ]
  %inc.i = add nsw i32 %6, 1
  store i32 %inc.i, ptr %sz.i, align 8
  %idxprom.i = sext i32 %6 to i64
  %arrayidx.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %7, i64 %idxprom.i
  store i32 %p.coerce, ptr %arrayidx.i, align 4
  %sz.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 65, i32 1
  %8 = load i32, ptr %sz.i.i, align 8
  %cmp = icmp eq i32 %8, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit
  %seen = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 78
  %shr.i = ashr i32 %p.coerce, 1
  %9 = load ptr, ptr %seen, align 8
  %idxprom.i14 = sext i32 %shr.i to i64
  %arrayidx.i15 = getelementptr inbounds i8, ptr %9, i64 %idxprom.i14
  store i8 1, ptr %arrayidx.i15, align 1
  %trail = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 64
  %sz.i16 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 64, i32 1
  %10 = load i32, ptr %sz.i16, align 8
  %trail_lim = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 65
  %11 = load ptr, ptr %trail_lim, align 8
  %12 = load i32, ptr %11, align 4
  %cmp7.not.not69 = icmp sgt i32 %10, %12
  br i1 %cmp7.not.not69, label %for.body.lr.ph, label %for.end50

for.body.lr.ph:                                   ; preds = %if.end
  %ca = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 76
  %vardata.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 67
  %13 = sext i32 %10 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc49
  %14 = phi i32 [ %12, %for.body.lr.ph ], [ %35, %for.inc49 ]
  %indvars.iv72 = phi i64 [ %13, %for.body.lr.ph ], [ %indvars.iv.next73, %for.inc49 ]
  %indvars.iv.next73 = add nsw i64 %indvars.iv72, -1
  %15 = load ptr, ptr %trail, align 8
  %arrayidx.i18 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %15, i64 %indvars.iv.next73
  %agg.tmp8.sroa.0.0.copyload = load i32, ptr %arrayidx.i18, align 4
  %shr.i19 = ashr i32 %agg.tmp8.sroa.0.0.copyload, 1
  %16 = load ptr, ptr %seen, align 8
  %idxprom.i20 = sext i32 %shr.i19 to i64
  %arrayidx.i21 = getelementptr inbounds i8, ptr %16, i64 %idxprom.i20
  %17 = load i8, ptr %arrayidx.i21, align 1
  %tobool.not = icmp eq i8 %17, 0
  br i1 %tobool.not, label %for.inc49, label %if.then15

if.then15:                                        ; preds = %for.body
  %call16 = tail call noundef i32 @_ZN4cvc58internal7Minisat6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 noundef %shr.i19)
  %cmp17 = icmp eq i32 %call16, -1
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.then15
  %18 = load ptr, ptr %trail, align 8
  %arrayidx.i23 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %18, i64 %indvars.iv.next73
  %agg.tmp19.sroa.0.0.copyload = load i32, ptr %arrayidx.i23, align 4
  %xor.i = xor i32 %agg.tmp19.sroa.0.0.copyload, 1
  %19 = load i32, ptr %sz.i, align 8
  %20 = load i32, ptr %cap.i, align 4
  %cmp.i26 = icmp eq i32 %19, %20
  br i1 %cmp.i26, label %if.end.i.i32, label %entry.if.end_crit_edge.i27

entry.if.end_crit_edge.i27:                       ; preds = %if.then18
  %.pre.i28 = load ptr, ptr %out_conflict, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit48

if.end.i.i32:                                     ; preds = %if.then18
  %shr.i.i33 = ashr i32 %19, 1
  %21 = and i32 %shr.i.i33, -2
  %22 = tail call i32 @llvm.smax.i32(i32 %21, i32 0)
  %add.i.i.i34 = add nuw nsw i32 %22, 2
  %sub8.i.i35 = sub nsw i32 2147483647, %19
  %cmp9.i.i36 = icmp ugt i32 %add.i.i.i34, %sub8.i.i35
  br i1 %cmp9.i.i36, label %if.then17.i.i46, label %lor.lhs.false.i.i37

lor.lhs.false.i.i37:                              ; preds = %if.end.i.i32
  %23 = load ptr, ptr %out_conflict, align 8
  %add11.i.i38 = add nsw i32 %add.i.i.i34, %19
  store i32 %add11.i.i38, ptr %cap.i, align 4
  %conv.i.i39 = sext i32 %add11.i.i38 to i64
  %mul.i.i40 = shl nsw i64 %conv.i.i39, 2
  %call12.i.i41 = tail call ptr @realloc(ptr noundef %23, i64 noundef %mul.i.i40) #31
  store ptr %call12.i.i41, ptr %out_conflict, align 8
  %cmp14.i.i42 = icmp eq ptr %call12.i.i41, null
  br i1 %cmp14.i.i42, label %land.lhs.true.i.i43, label %lor.lhs.false.i.i37._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit48_crit_edge

lor.lhs.false.i.i37._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit48_crit_edge: ; preds = %lor.lhs.false.i.i37
  %.pre78 = load i32, ptr %sz.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit48

land.lhs.true.i.i43:                              ; preds = %lor.lhs.false.i.i37
  %call15.i.i44 = tail call ptr @__errno_location() #32
  %24 = load i32, ptr %call15.i.i44, align 4
  %cmp16.i.i45 = icmp eq i32 %24, 12
  tail call void @llvm.assume(i1 %cmp16.i.i45)
  br label %if.then17.i.i46

if.then17.i.i46:                                  ; preds = %if.end.i.i32, %land.lhs.true.i.i43
  %exception.i.i47 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %exception.i.i47, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit48: ; preds = %lor.lhs.false.i.i37._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit48_crit_edge, %entry.if.end_crit_edge.i27
  %25 = phi i32 [ %19, %entry.if.end_crit_edge.i27 ], [ %.pre78, %lor.lhs.false.i.i37._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit48_crit_edge ]
  %26 = phi ptr [ %.pre.i28, %entry.if.end_crit_edge.i27 ], [ %call12.i.i41, %lor.lhs.false.i.i37._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit48_crit_edge ]
  %inc.i29 = add nsw i32 %25, 1
  store i32 %inc.i29, ptr %sz.i, align 8
  %idxprom.i30 = sext i32 %25 to i64
  %arrayidx.i31 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %26, i64 %idxprom.i30
  store i32 %xor.i, ptr %arrayidx.i31, align 4
  br label %if.end45

if.else:                                          ; preds = %if.then15
  %call25 = tail call noundef i32 @_ZN4cvc58internal7Minisat6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 noundef %shr.i19)
  %27 = load ptr, ptr %ca, align 8
  %idxprom.i.i = zext i32 %call25 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %27, i64 %idxprom.i.i
  %bf.load.i65 = load i64, ptr %arrayidx.i.i, align 4
  %28 = and i64 %bf.load.i65, 4294967232
  %cmp2966.not = icmp eq i64 %28, 0
  br i1 %cmp2966.not, label %if.end45, label %for.body30

for.body30:                                       ; preds = %if.else, %for.inc
  %bf.load.i76 = phi i64 [ %bf.load.i, %for.inc ], [ %bf.load.i65, %if.else ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 1, %if.else ]
  %arrayidx.i50 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i, i64 0, i32 1, i64 %indvars.iv
  %agg.tmp31.sroa.0.0.copyload = load i32, ptr %arrayidx.i50, align 4
  %shr.i51 = ashr i32 %agg.tmp31.sroa.0.0.copyload, 1
  %29 = load ptr, ptr %vardata.i, align 8
  %idxprom.i.i52 = sext i32 %shr.i51 to i64
  %d_level.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %29, i64 %idxprom.i.i52, i32 1
  %30 = load i32, ptr %d_level.i, align 4
  %cmp36 = icmp sgt i32 %30, 0
  br i1 %cmp36, label %if.then37, label %for.inc

if.then37:                                        ; preds = %for.body30
  %31 = load ptr, ptr %seen, align 8
  %arrayidx.i57 = getelementptr inbounds i8, ptr %31, i64 %idxprom.i.i52
  store i8 1, ptr %arrayidx.i57, align 1
  %bf.load.i.pre = load i64, ptr %arrayidx.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body30, %if.then37
  %bf.load.i = phi i64 [ %bf.load.i76, %for.body30 ], [ %bf.load.i.pre, %if.then37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = lshr i64 %bf.load.i, 5
  %33 = and i64 %32, 134217727
  %cmp29 = icmp ult i64 %indvars.iv.next, %33
  br i1 %cmp29, label %for.body30, label %if.end45, !llvm.loop !37

if.end45:                                         ; preds = %for.inc, %if.else, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit48
  %34 = load ptr, ptr %seen, align 8
  %arrayidx.i59 = getelementptr inbounds i8, ptr %34, i64 %idxprom.i20
  store i8 0, ptr %arrayidx.i59, align 1
  %.pre79 = load ptr, ptr %trail_lim, align 8
  %.pre80 = load i32, ptr %.pre79, align 4
  br label %for.inc49

for.inc49:                                        ; preds = %for.body, %if.end45
  %35 = phi i32 [ %14, %for.body ], [ %.pre80, %if.end45 ]
  %36 = sext i32 %35 to i64
  %cmp7.not.not = icmp sgt i64 %indvars.iv.next73, %36
  br i1 %cmp7.not.not, label %for.body, label %for.end50, !llvm.loop !38

for.end50:                                        ; preds = %for.inc49, %if.end
  %37 = load ptr, ptr %seen, align 8
  %arrayidx.i62 = getelementptr inbounds i8, ptr %37, i64 %idxprom.i14
  store i8 0, ptr %arrayidx.i62, align 1
  br label %return

return:                                           ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit, %for.end50
  ret void
}

declare void @_ZN4cvc58internal4prop11TheoryProxy20enqueueTheoryLiteralERKNS1_10SatLiteralE(ptr noundef nonnull align 8 dereferenceable(521), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal7Minisat6Solver12updateLemmasEv(ptr noundef nonnull align 8 dereferenceable(850) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %ref.tmp121.i = alloca %"class.cvc5::internal::prop::SatLiteral", align 8
  %satClause = alloca %"class.std::vector.274", align 8
  %d_proxy = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_proxy, align 8
  tail call void @_ZN4cvc58internal4prop11TheoryProxy13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(521) %0, i32 noundef 7)
  %sz.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 65, i32 1
  %lemmas = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 10
  %sz.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 10, i32 1
  %1 = load i32, ptr %sz.i, align 8
  %cmp1236 = icmp sgt i32 %1, 0
  br i1 %cmp1236, label %for.cond.preheader.lr.ph, label %for.end370

for.cond.preheader.lr.ph:                         ; preds = %cond.end
  %2 = load i32, ptr %sz.i.i, align 8
  %assigns.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 59
  %vardata.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 67
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %for.cond.preheader.lr.ph, %cond.end132
  %3 = phi i32 [ %1, %for.cond.preheader.lr.ph ], [ %23, %cond.end132 ]
  %conflict.01239 = phi i32 [ -1, %for.cond.preheader.lr.ph ], [ %conflict.1.lcssa, %cond.end132 ]
  %i.01238 = phi i32 [ 0, %for.cond.preheader.lr.ph ], [ %i.1.lcssa, %cond.end132 ]
  %backtrackLevel.01237 = phi i32 [ %2, %for.cond.preheader.lr.ph ], [ %backtrackLevel.1.lcssa, %cond.end132 ]
  %cmp91230 = icmp slt i32 %i.01238, %3
  br i1 %cmp91230, label %cond.end20.preheader, label %cond.end132

cond.end20.preheader:                             ; preds = %for.cond.preheader
  %4 = sext i32 %i.01238 to i64
  br label %cond.end20

cond.end20:                                       ; preds = %cond.end20.preheader, %for.inc115
  %indvars.iv = phi i64 [ %4, %cond.end20.preheader ], [ %indvars.iv.next, %for.inc115 ]
  %conflict.11233 = phi i32 [ %conflict.01239, %cond.end20.preheader ], [ %conflict.2, %for.inc115 ]
  %backtrackLevel.11231 = phi i32 [ %backtrackLevel.01237, %cond.end20.preheader ], [ %backtrackLevel.2, %for.inc115 ]
  %5 = load ptr, ptr %lemmas, align 8
  %sz.i87 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %5, i64 %indvars.iv, i32 1
  %6 = load i32, ptr %sz.i87, align 8
  %cmp46 = icmp eq i32 %6, 0
  br i1 %cmp46, label %for.inc115, label %if.end

if.end:                                           ; preds = %cond.end20
  %arrayidx.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %5, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx.i, align 8
  tail call void @_ZN4cvc58internal7Minisat4sortINS1_3LitENS1_6Solver8lemma_ltEEEvPT_iT0_(ptr noundef %7, i32 noundef %6, ptr nonnull %this)
  %8 = load i32, ptr %sz.i87, align 8
  %cmp58 = icmp eq i32 %8, 1
  %.pre = load ptr, ptr %arrayidx.i, align 8
  %.pre1260 = load ptr, ptr %assigns.i, align 8
  br i1 %cmp58, label %cond.end91, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %arrayidx.i210 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %.pre, i64 1
  %agg.tmp60.sroa.0.0.copyload = load i32, ptr %arrayidx.i210, align 4
  %shr.i.i = ashr i32 %agg.tmp60.sroa.0.0.copyload, 1
  %idxprom.i.i211 = sext i32 %shr.i.i to i64
  %arrayidx.i.i212 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %.pre1260, i64 %idxprom.i.i211
  %9 = load i8, ptr %arrayidx.i.i212, align 1
  %10 = trunc i32 %agg.tmp60.sroa.0.0.copyload to i8
  %11 = and i8 %10, 1
  %12 = xor i8 %9, %11
  %cmp.i = icmp eq i8 %12, 1
  br i1 %cmp.i, label %cond.false85, label %for.inc115

cond.false85:                                     ; preds = %lor.rhs
  %13 = load ptr, ptr %vardata.i, align 8
  %d_level.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %13, i64 %idxprom.i.i211, i32 1
  %14 = load i32, ptr %d_level.i, align 4
  br label %cond.end91

cond.end91:                                       ; preds = %if.end, %cond.false85
  %cond = phi i32 [ %14, %cond.false85 ], [ 0, %if.end ]
  %agg.tmp93.sroa.0.0.copyload = load i32, ptr %.pre, align 4
  %shr.i.i290 = ashr i32 %agg.tmp93.sroa.0.0.copyload, 1
  %idxprom.i.i291 = sext i32 %shr.i.i290 to i64
  %arrayidx.i.i292 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %.pre1260, i64 %idxprom.i.i291
  %15 = load i8, ptr %arrayidx.i.i292, align 1
  %16 = trunc i32 %agg.tmp93.sroa.0.0.copyload to i8
  %17 = and i8 %16, 1
  %cmp.i.i293.not = icmp eq i8 %15, %17
  br i1 %cmp.i.i293.not, label %lor.rhs101, label %if.then109

lor.rhs101:                                       ; preds = %cond.end91
  %18 = load ptr, ptr %vardata.i, align 8
  %d_level.i297 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %18, i64 %idxprom.i.i291, i32 1
  %19 = load i32, ptr %d_level.i297, align 4
  %cmp107 = icmp sgt i32 %19, %cond
  %cmp110 = icmp slt i32 %cond, %backtrackLevel.11231
  %or.cond = select i1 %cmp107, i1 %cmp110, i1 false
  br i1 %or.cond, label %if.then111, label %for.inc115

if.then109:                                       ; preds = %cond.end91
  %cmp110.old = icmp slt i32 %cond, %backtrackLevel.11231
  br i1 %cmp110.old, label %if.then111, label %for.inc115

if.then111:                                       ; preds = %lor.rhs101, %if.then109
  br label %for.inc115

for.inc115:                                       ; preds = %cond.end20, %lor.rhs, %if.then109, %if.then111, %lor.rhs101
  %backtrackLevel.2 = phi i32 [ %cond, %if.then111 ], [ %backtrackLevel.11231, %if.then109 ], [ %backtrackLevel.11231, %lor.rhs101 ], [ %backtrackLevel.11231, %lor.rhs ], [ 0, %cond.end20 ]
  %conflict.2 = phi i32 [ %conflict.11233, %if.then111 ], [ %conflict.11233, %if.then109 ], [ %conflict.11233, %lor.rhs101 ], [ %conflict.11233, %lor.rhs ], [ -2, %cond.end20 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %sz.i, align 8
  %21 = sext i32 %20 to i64
  %cmp9 = icmp slt i64 %indvars.iv.next, %21
  br i1 %cmp9, label %cond.end20, label %cond.end132.loopexit, !llvm.loop !39

cond.end132.loopexit:                             ; preds = %for.inc115
  %22 = trunc i64 %indvars.iv.next to i32
  br label %cond.end132

cond.end132:                                      ; preds = %cond.end132.loopexit, %for.cond.preheader
  %backtrackLevel.1.lcssa = phi i32 [ %backtrackLevel.01237, %for.cond.preheader ], [ %backtrackLevel.2, %cond.end132.loopexit ]
  %i.1.lcssa = phi i32 [ %i.01238, %for.cond.preheader ], [ %22, %cond.end132.loopexit ]
  %conflict.1.lcssa = phi i32 [ %conflict.01239, %for.cond.preheader ], [ %conflict.2, %cond.end132.loopexit ]
  tail call void @_ZN4cvc58internal7Minisat6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 noundef %backtrackLevel.1.lcssa)
  %23 = load i32, ptr %sz.i, align 8
  %cmp = icmp slt i32 %i.1.lcssa, %23
  br i1 %cmp, label %for.cond.preheader, label %while.end, !llvm.loop !40

while.end:                                        ; preds = %cond.end132
  %trail = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 64
  %sz.i434 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 64, i32 1
  %24 = load i32, ptr %sz.i434, align 8
  %cmp1371247 = icmp sgt i32 %23, 0
  br i1 %cmp1371247, label %for.body138.lr.ph, label %for.end370

for.body138.lr.ph:                                ; preds = %while.end
  %lemmas_removable = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 11
  %assertionLevel = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 3
  %d_pfManager.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 7
  %vardata.i448 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 67
  %ca = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 76
  %clauses_persistent = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 53
  %sz.i740 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 53, i32 1
  %cap.i741 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 53, i32 2
  %clauses_removable = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 54
  %sz.i733 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 54, i32 1
  %cap.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 54, i32 2
  %assigns.i766 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 59
  %theory.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 77
  br label %for.body138

for.body138:                                      ; preds = %for.body138.lr.ph, %for.inc368
  %indvars.iv1257 = phi i64 [ 0, %for.body138.lr.ph ], [ %indvars.iv.next1258, %for.inc368 ]
  %conflict.31249 = phi i32 [ %conflict.1.lcssa, %for.body138.lr.ph ], [ %conflict.4, %for.inc368 ]
  %25 = load ptr, ptr %lemmas, align 8
  %arrayidx.i437 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %25, i64 %indvars.iv1257
  %26 = load ptr, ptr %lemmas_removable, align 8
  %arrayidx.i439 = getelementptr inbounds i8, ptr %26, i64 %indvars.iv1257
  %27 = load i8, ptr %arrayidx.i439, align 1
  %28 = and i8 %27, 1
  %tobool = icmp ne i8 %28, 0
  %sz.i440 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %25, i64 %indvars.iv1257, i32 1
  %29 = load i32, ptr %sz.i440, align 8
  %cmp144 = icmp sgt i32 %29, 1
  br i1 %cmp144, label %if.then145, label %if.end249

if.then145:                                       ; preds = %for.body138
  %30 = load i32, ptr %assertionLevel, align 8
  br i1 %tobool, label %land.lhs.true, label %if.end164

land.lhs.true:                                    ; preds = %if.then145
  %call.i441 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %smt.i = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call.i441, i64 0, i32 44
  %31 = load ptr, ptr %smt.i, align 8
  %produceUnsatCores.i = getelementptr inbounds %"struct.cvc5::internal::options::HolderSMT", ptr %31, i64 0, i32 78
  %32 = load i8, ptr %produceUnsatCores.i, align 1
  %33 = and i8 %32, 1
  %tobool.not.i442 = icmp eq i8 %33, 0
  br i1 %tobool.not.i442, label %if.then148, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %land.lhs.true
  %34 = load ptr, ptr %d_pfManager.i.i.i, align 8
  %cmp.i.i.i.not.i.i = icmp eq ptr %34, null
  br i1 %cmp.i.i.i.not.i.i, label %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.i

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.i: ; preds = %land.lhs.true.i
  %call2.i.i443 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %smt.i.i = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call2.i.i443, i64 0, i32 44
  %35 = load ptr, ptr %smt.i.i, align 8
  %proofMode.i.i = getelementptr inbounds %"struct.cvc5::internal::options::HolderSMT", ptr %35, i64 0, i32 81
  %36 = load i32, ptr %proofMode.i.i, align 8
  %cmp.i.not.i = icmp eq i32 %36, 1
  br i1 %cmp.i.not.i, label %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit, label %if.then148

_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit: ; preds = %land.lhs.true.i, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.i
  %call3.i = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %base.i = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call3.i, i64 0, i32 26
  %37 = load ptr, ptr %base.i, align 8
  %incrementalSolving.i = getelementptr inbounds %"struct.cvc5::internal::options::HolderBASE", ptr %37, i64 0, i32 5
  %38 = load i8, ptr %incrementalSolving.i, align 1
  %39 = and i8 %38, 1
  %tobool4.i.not = icmp eq i8 %39, 0
  br i1 %tobool4.i.not, label %if.then148, label %if.end164

if.then148:                                       ; preds = %land.lhs.true, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.i, %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit
  %40 = load i32, ptr %sz.i440, align 8
  %cmp1521243 = icmp sgt i32 %40, 0
  br i1 %cmp1521243, label %for.body153.lr.ph, label %if.end164

for.body153.lr.ph:                                ; preds = %if.then148
  %41 = load ptr, ptr %arrayidx.i437, align 8
  %42 = load ptr, ptr %vardata.i448, align 8
  %wide.trip.count = zext nneg i32 %40 to i64
  br label %for.body153

for.body153:                                      ; preds = %for.body153.lr.ph, %for.body153
  %indvars.iv1254 = phi i64 [ 0, %for.body153.lr.ph ], [ %indvars.iv.next1255, %for.body153 ]
  %clauseLevel.01244 = phi i32 [ 0, %for.body153.lr.ph ], [ %.sroa.speculated, %for.body153 ]
  %arrayidx.i446 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %41, i64 %indvars.iv1254
  %agg.tmp155.sroa.0.0.copyload = load i32, ptr %arrayidx.i446, align 4
  %shr.i447 = ashr i32 %agg.tmp155.sroa.0.0.copyload, 1
  %idxprom.i.i449 = sext i32 %shr.i447 to i64
  %d_intro_level.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %42, i64 %idxprom.i.i449, i32 3
  %43 = load i32, ptr %d_intro_level.i, align 4
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %clauseLevel.01244, i32 %43)
  %indvars.iv.next1255 = add nuw nsw i64 %indvars.iv1254, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1255, %wide.trip.count
  br i1 %exitcond.not, label %if.end164, label %for.body153, !llvm.loop !41

if.end164:                                        ; preds = %for.body153, %if.then148, %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit, %if.then145
  %clauseLevel.1 = phi i32 [ %30, %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit ], [ %30, %if.then145 ], [ 0, %if.then148 ], [ %.sroa.speculated, %for.body153 ]
  %call166 = call noundef i32 @_ZN4cvc58internal7Minisat15ClauseAllocator5allocINS1_3vecINS1_3LitEEEEEjiRKT_b(ptr noundef nonnull align 8 dereferenceable(21) %ca, i32 noundef %clauseLevel.1, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i437, i1 noundef zeroext %tobool)
  %44 = load ptr, ptr %d_pfManager.i.i.i, align 8
  %cmp.i.i.i.not.i = icmp eq ptr %44, null
  br i1 %cmp.i.i.i.not.i, label %if.end245, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit: ; preds = %if.end164
  %call2.i = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %smt.i452 = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call2.i, i64 0, i32 44
  %45 = load ptr, ptr %smt.i452, align 8
  %proofMode.i = getelementptr inbounds %"struct.cvc5::internal::options::HolderSMT", ptr %45, i64 0, i32 81
  %46 = load i32, ptr %proofMode.i, align 8
  %cmp.i453 = icmp ne i32 %46, 1
  %47 = load i32, ptr %assertionLevel, align 8
  %cmp170 = icmp slt i32 %clauseLevel.1, %47
  %or.cond1219 = select i1 %cmp.i453, i1 %cmp170, i1 false
  br i1 %or.cond1219, label %invoke.cont239, label %if.end245

invoke.cont239:                                   ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %satClause, i8 0, i64 24, i1 false)
  %48 = load ptr, ptr %ca, align 8
  %idxprom.i.i728 = zext i32 %call166 to i64
  %arrayidx.i.i729 = getelementptr inbounds i32, ptr %48, i64 %idxprom.i.i728
  invoke void @_ZN4cvc58internal4prop16MinisatSatSolver11toSatClauseERKNS0_7Minisat6ClauseERSt6vectorINS1_10SatLiteralESaIS8_EE(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i729, ptr noundef nonnull align 8 dereferenceable(24) %satClause)
          to label %invoke.cont241 unwind label %lpad238

invoke.cont241:                                   ; preds = %invoke.cont239
  %49 = load ptr, ptr %d_proxy, align 8
  invoke void @_ZN4cvc58internal4prop11TheoryProxy27notifyClauseInsertedAtLevelERKSt6vectorINS1_10SatLiteralESaIS4_EEi(ptr noundef nonnull align 8 dereferenceable(521) %49, ptr noundef nonnull align 8 dereferenceable(24) %satClause, i32 noundef %clauseLevel.1)
          to label %invoke.cont243 unwind label %lpad238

invoke.cont243:                                   ; preds = %invoke.cont241
  %50 = load ptr, ptr %satClause, align 8
  %tobool.not.i.i.i = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i, label %if.end245, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont243
  call void @_ZdlPv(ptr noundef nonnull %50) #30
  br label %if.end245

lpad238:                                          ; preds = %invoke.cont241, %invoke.cont239
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %satClause, align 8
  %tobool.not.i.i.i730 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i730, label %eh.resume, label %if.then.i.i.i731

if.then.i.i.i731:                                 ; preds = %lpad238
  call void @_ZdlPv(ptr noundef nonnull %52) #30
  br label %eh.resume

if.end245:                                        ; preds = %if.end164, %if.then.i.i.i, %invoke.cont243, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit
  br i1 %tobool, label %if.then247, label %if.else

if.then247:                                       ; preds = %if.end245
  %53 = load i32, ptr %sz.i733, align 8
  %54 = load i32, ptr %cap.i, align 4
  %cmp.i734 = icmp eq i32 %53, %54
  br i1 %cmp.i734, label %if.end.i.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %if.then247
  %.pre.i = load ptr, ptr %clauses_removable, align 8
  br label %if.end248

if.end.i.i:                                       ; preds = %if.then247
  %shr.i.i739 = ashr i32 %53, 1
  %55 = and i32 %shr.i.i739, -2
  %56 = call i32 @llvm.smax.i32(i32 %55, i32 0)
  %add.i.i.i = add nuw nsw i32 %56, 2
  %sub8.i.i = sub nsw i32 2147483647, %53
  %cmp9.i.i = icmp ugt i32 %add.i.i.i, %sub8.i.i
  br i1 %cmp9.i.i, label %if.then17.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %57 = load ptr, ptr %clauses_removable, align 8
  %add11.i.i = add nsw i32 %add.i.i.i, %53
  store i32 %add11.i.i, ptr %cap.i, align 4
  %conv.i.i = sext i32 %add11.i.i to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 2
  %call12.i.i = call ptr @realloc(ptr noundef %57, i64 noundef %mul.i.i) #31
  store ptr %call12.i.i, ptr %clauses_removable, align 8
  %cmp14.i.i = icmp eq ptr %call12.i.i, null
  br i1 %cmp14.i.i, label %land.lhs.true.i.i, label %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge

lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge: ; preds = %lor.lhs.false.i.i
  %.pre1262 = load i32, ptr %sz.i733, align 8
  br label %if.end248

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %call15.i.i = tail call ptr @__errno_location() #32
  %58 = load i32, ptr %call15.i.i, align 4
  %cmp16.i.i = icmp eq i32 %58, 12
  call void @llvm.assume(i1 %cmp16.i.i)
  br label %if.then17.i.i

if.then17.i.i:                                    ; preds = %if.end.i.i, %land.lhs.true.i.i
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 1) #29
  call void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #33
  unreachable

if.else:                                          ; preds = %if.end245
  %59 = load i32, ptr %sz.i740, align 8
  %60 = load i32, ptr %cap.i741, align 4
  %cmp.i742 = icmp eq i32 %59, %60
  br i1 %cmp.i742, label %if.end.i.i749, label %entry.if.end_crit_edge.i743

entry.if.end_crit_edge.i743:                      ; preds = %if.else
  %.pre.i744 = load ptr, ptr %clauses_persistent, align 8
  br label %if.end248

if.end.i.i749:                                    ; preds = %if.else
  %shr.i.i750 = ashr i32 %59, 1
  %61 = and i32 %shr.i.i750, -2
  %62 = call i32 @llvm.smax.i32(i32 %61, i32 0)
  %add.i.i.i751 = add nuw nsw i32 %62, 2
  %sub8.i.i752 = sub nsw i32 2147483647, %59
  %cmp9.i.i753 = icmp ugt i32 %add.i.i.i751, %sub8.i.i752
  br i1 %cmp9.i.i753, label %if.then17.i.i763, label %lor.lhs.false.i.i754

lor.lhs.false.i.i754:                             ; preds = %if.end.i.i749
  %63 = load ptr, ptr %clauses_persistent, align 8
  %add11.i.i755 = add nsw i32 %add.i.i.i751, %59
  store i32 %add11.i.i755, ptr %cap.i741, align 4
  %conv.i.i756 = sext i32 %add11.i.i755 to i64
  %mul.i.i757 = shl nsw i64 %conv.i.i756, 2
  %call12.i.i758 = call ptr @realloc(ptr noundef %63, i64 noundef %mul.i.i757) #31
  store ptr %call12.i.i758, ptr %clauses_persistent, align 8
  %cmp14.i.i759 = icmp eq ptr %call12.i.i758, null
  br i1 %cmp14.i.i759, label %land.lhs.true.i.i760, label %lor.lhs.false.i.i754._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit765_crit_edge

lor.lhs.false.i.i754._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit765_crit_edge: ; preds = %lor.lhs.false.i.i754
  %.pre1261 = load i32, ptr %sz.i740, align 8
  br label %if.end248

land.lhs.true.i.i760:                             ; preds = %lor.lhs.false.i.i754
  %call15.i.i761 = tail call ptr @__errno_location() #32
  %64 = load i32, ptr %call15.i.i761, align 4
  %cmp16.i.i762 = icmp eq i32 %64, 12
  call void @llvm.assume(i1 %cmp16.i.i762)
  br label %if.then17.i.i763

if.then17.i.i763:                                 ; preds = %if.end.i.i749, %land.lhs.true.i.i760
  %exception.i.i764 = call ptr @__cxa_allocate_exception(i64 1) #29
  call void @__cxa_throw(ptr %exception.i.i764, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #33
  unreachable

if.end248:                                        ; preds = %entry.if.end_crit_edge.i743, %lor.lhs.false.i.i754._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit765_crit_edge, %entry.if.end_crit_edge.i, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge
  %.sink1272 = phi i32 [ %53, %entry.if.end_crit_edge.i ], [ %.pre1262, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge ], [ %59, %entry.if.end_crit_edge.i743 ], [ %.pre1261, %lor.lhs.false.i.i754._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit765_crit_edge ]
  %sz.i740.sink = phi ptr [ %sz.i733, %entry.if.end_crit_edge.i ], [ %sz.i733, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge ], [ %sz.i740, %entry.if.end_crit_edge.i743 ], [ %sz.i740, %lor.lhs.false.i.i754._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit765_crit_edge ]
  %.sink = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call12.i.i, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge ], [ %.pre.i744, %entry.if.end_crit_edge.i743 ], [ %call12.i.i758, %lor.lhs.false.i.i754._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit765_crit_edge ]
  %inc.i746 = add nsw i32 %.sink1272, 1
  store i32 %inc.i746, ptr %sz.i740.sink, align 8
  %idxprom.i747 = sext i32 %.sink1272 to i64
  %arrayidx.i748 = getelementptr inbounds i32, ptr %.sink, i64 %idxprom.i747
  store i32 %call166, ptr %arrayidx.i748, align 4
  call void @_ZN4cvc58internal7Minisat6Solver12attachClauseEj(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 noundef %call166)
  br label %if.end249

if.end249:                                        ; preds = %if.end248, %for.body138
  %lemma_ref.0 = phi i32 [ %call166, %if.end248 ], [ -1, %for.body138 ]
  %cmp250 = icmp eq i32 %conflict.31249, -1
  br i1 %cmp250, label %land.rhs, label %for.inc368

land.rhs:                                         ; preds = %if.end249
  %65 = load ptr, ptr %arrayidx.i437, align 8
  %agg.tmp252.sroa.0.0.copyload = load i32, ptr %65, align 4
  %shr.i.i767 = ashr i32 %agg.tmp252.sroa.0.0.copyload, 1
  %66 = load ptr, ptr %assigns.i766, align 8
  %idxprom.i.i768 = sext i32 %shr.i.i767 to i64
  %arrayidx.i.i769 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %66, i64 %idxprom.i.i768
  %67 = load i8, ptr %arrayidx.i.i769, align 1
  %68 = trunc i32 %agg.tmp252.sroa.0.0.copyload to i8
  %69 = and i8 %68, 1
  %cmp.i.i771.not = icmp eq i8 %67, %69
  br i1 %cmp.i.i771.not, label %for.inc368, label %if.then260

if.then260:                                       ; preds = %land.rhs
  %70 = load i32, ptr %sz.i440, align 8
  %cmp262 = icmp eq i32 %70, 1
  br i1 %cmp262, label %cond.end294.thread, label %lor.rhs263

lor.rhs263:                                       ; preds = %if.then260
  %arrayidx.i775 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %65, i64 1
  %agg.tmp265.sroa.0.0.copyload = load i32, ptr %arrayidx.i775, align 4
  %shr.i.i777 = ashr i32 %agg.tmp265.sroa.0.0.copyload, 1
  %idxprom.i.i778 = sext i32 %shr.i.i777 to i64
  %arrayidx.i.i779 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %66, i64 %idxprom.i.i778
  %71 = load i8, ptr %arrayidx.i.i779, align 1
  %72 = trunc i32 %agg.tmp265.sroa.0.0.copyload to i8
  %73 = and i8 %72, 1
  %74 = xor i8 %73, %71
  %cmp.i781 = icmp eq i8 %74, 1
  br i1 %cmp.i781, label %land.rhs273, label %for.inc368

land.rhs273:                                      ; preds = %lor.rhs263
  %75 = load ptr, ptr %vardata.i448, align 8
  %d_trail_index.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %75, i64 %idxprom.i.i778, i32 4
  %76 = load i32, ptr %d_trail_index.i, align 4
  %cmp279 = icmp slt i32 %76, %24
  br i1 %cmp279, label %cond.end294, label %for.inc368

cond.end294:                                      ; preds = %land.rhs273
  %77 = xor i8 %67, %69
  %cmp.i872 = icmp eq i8 %77, 1
  br i1 %cmp.i872, label %if.then304, label %cond.end361

cond.end294.thread:                               ; preds = %if.then260
  %78 = xor i8 %67, %69
  %cmp.i8721267 = icmp eq i8 %78, 1
  br i1 %cmp.i8721267, label %cond.end328, label %cond.end361

if.then304:                                       ; preds = %cond.end294
  %cmp306 = icmp sgt i32 %70, 1
  br i1 %cmp306, label %for.inc368, label %cond.end328

cond.end328:                                      ; preds = %cond.end294.thread, %if.then304
  %79 = load ptr, ptr %d_pfManager.i.i.i, align 8
  %cmp.i.i.i.not.i961 = icmp eq ptr %79, null
  br i1 %cmp.i.i.i.not.i961, label %for.inc368, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit967

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit967: ; preds = %cond.end328
  %call2.i963 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %smt.i964 = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call2.i963, i64 0, i32 44
  %80 = load ptr, ptr %smt.i964, align 8
  %proofMode.i965 = getelementptr inbounds %"struct.cvc5::internal::options::HolderSMT", ptr %80, i64 0, i32 81
  %81 = load i32, ptr %proofMode.i965, align 8
  %cmp.i966.not = icmp eq i32 %81, 1
  br i1 %cmp.i966.not, label %for.inc368, label %if.then330

if.then330:                                       ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit967
  %82 = load ptr, ptr %d_pfManager.i.i.i, align 8
  %83 = load ptr, ptr %arrayidx.i437, align 8
  %agg.tmp332.sroa.0.0.copyload = load i32, ptr %83, align 4
  call void @_ZN4cvc58internal4prop15SatProofManager17storeUnitConflictENS0_7Minisat3LitE(ptr noundef nonnull align 8 dereferenceable(1128) %82, i32 %agg.tmp332.sroa.0.0.copyload)
  br label %for.inc368

cond.end361:                                      ; preds = %cond.end294.thread, %cond.end294
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp121.i)
  store i8 %69, ptr %arrayidx.i.i769, align 1
  %84 = load i32, ptr %sz.i.i, align 8
  %85 = load i32, ptr %assertionLevel, align 8
  %86 = load ptr, ptr %vardata.i448, align 8
  %d_intro_level.i.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %86, i64 %idxprom.i.i768, i32 3
  %87 = load i32, ptr %d_intro_level.i.i, align 4
  %88 = load i32, ptr %sz.i434, align 8
  %arrayidx.i565.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %86, i64 %idxprom.i.i768
  store i32 %lemma_ref.0, ptr %arrayidx.i565.i, align 4
  %ref.tmp102.sroa.2.0.arrayidx.i565.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i565.i, i64 4
  store i32 %84, ptr %ref.tmp102.sroa.2.0.arrayidx.i565.sroa_idx.i, align 4
  %ref.tmp102.sroa.3.0.arrayidx.i565.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i565.i, i64 8
  store i32 %85, ptr %ref.tmp102.sroa.3.0.arrayidx.i565.sroa_idx.i, align 4
  %ref.tmp102.sroa.4.0.arrayidx.i565.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i565.i, i64 12
  store i32 %87, ptr %ref.tmp102.sroa.4.0.arrayidx.i565.sroa_idx.i, align 4
  %ref.tmp102.sroa.5.0.arrayidx.i565.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i565.i, i64 16
  store i32 %88, ptr %ref.tmp102.sroa.5.0.arrayidx.i565.sroa_idx.i, align 4
  %89 = load ptr, ptr %trail, align 8
  %90 = load i32, ptr %sz.i434, align 8
  %inc.i567.i = add nsw i32 %90, 1
  store i32 %inc.i567.i, ptr %sz.i434, align 8
  %idxprom.i568.i = sext i32 %90 to i64
  %arrayidx.i569.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %89, i64 %idxprom.i568.i
  store i32 %agg.tmp252.sroa.0.0.copyload, ptr %arrayidx.i569.i, align 4
  %91 = load ptr, ptr %theory.i, align 8
  %arrayidx.i572.i = getelementptr inbounds i8, ptr %91, i64 %idxprom.i.i768
  %92 = load i8, ptr %arrayidx.i572.i, align 1
  %93 = and i8 %92, 1
  %tobool.not.i1117 = icmp eq i8 %93, 0
  br i1 %tobool.not.i1117, label %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit, label %if.then120.i

if.then120.i:                                     ; preds = %cond.end361
  %94 = load ptr, ptr %d_proxy, align 8
  %call124.i = call i64 @_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE(i32 %agg.tmp252.sroa.0.0.copyload)
  store i64 %call124.i, ptr %ref.tmp121.i, align 8
  call void @_ZN4cvc58internal4prop11TheoryProxy20enqueueTheoryLiteralERKNS1_10SatLiteralE(ptr noundef nonnull align 8 dereferenceable(521) %94, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121.i)
  br label %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit

_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit: ; preds = %cond.end361, %if.then120.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp121.i)
  br label %for.inc368

for.inc368:                                       ; preds = %if.then304, %cond.end328, %land.rhs, %lor.rhs263, %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit967, %if.then330, %land.rhs273, %if.end249
  %conflict.4 = phi i32 [ -2, %if.then330 ], [ -2, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit967 ], [ -1, %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit ], [ -1, %land.rhs273 ], [ -1, %lor.rhs263 ], [ -1, %land.rhs ], [ %conflict.31249, %if.end249 ], [ -2, %cond.end328 ], [ %lemma_ref.0, %if.then304 ]
  %indvars.iv.next1258 = add nuw nsw i64 %indvars.iv1257, 1
  %95 = load i32, ptr %sz.i, align 8
  %96 = sext i32 %95 to i64
  %cmp137 = icmp slt i64 %indvars.iv.next1258, %96
  br i1 %cmp137, label %for.body138, label %for.end370, !llvm.loop !42

for.end370:                                       ; preds = %for.inc368, %cond.end, %while.end
  %conflict.3.lcssa = phi i32 [ %conflict.1.lcssa, %while.end ], [ -1, %cond.end ], [ %conflict.4, %for.inc368 ]
  %.lcssa = phi i32 [ %23, %while.end ], [ %1, %cond.end ], [ %95, %for.inc368 ]
  %97 = load ptr, ptr %lemmas, align 8
  %cmp.not.i1118 = icmp eq ptr %97, null
  br i1 %cmp.not.i1118, label %_ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEE5clearEb.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %for.end370
  %cmp23.i = icmp sgt i32 %.lcssa, 0
  br i1 %cmp23.i, label %for.body.i1120, label %for.end.i

for.body.i1120:                                   ; preds = %for.cond.preheader.i, %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i
  %98 = phi i32 [ %101, %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i ], [ %.lcssa, %for.cond.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i ], [ 0, %for.cond.preheader.i ]
  %99 = load ptr, ptr %lemmas, align 8
  %arrayidx.i1121 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %99, i64 %indvars.iv.i
  %100 = load ptr, ptr %arrayidx.i1121, align 8
  %cmp.not.i.i.i = icmp eq ptr %100, null
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %for.body.i1120
  %sz.le.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %99, i64 %indvars.iv.i, i32 1
  store i32 0, ptr %sz.le.i.i.i, align 8
  call void @free(ptr noundef nonnull %100) #29
  store ptr null, ptr %arrayidx.i1121, align 8
  %cap.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %99, i64 %indvars.iv.i, i32 2
  store i32 0, ptr %cap.i.i.i, align 4
  %.pre.i1122 = load i32, ptr %sz.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i: ; preds = %for.cond.preheader.i.i.i, %for.body.i1120
  %101 = phi i32 [ %98, %for.body.i1120 ], [ %.pre.i1122, %for.cond.preheader.i.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %102 = sext i32 %101 to i64
  %cmp2.i = icmp slt i64 %indvars.iv.next.i, %102
  br i1 %cmp2.i, label %for.body.i1120, label %for.end.i, !llvm.loop !6

for.end.i:                                        ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i, %for.cond.preheader.i
  store i32 0, ptr %sz.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEE5clearEb.exit

_ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEE5clearEb.exit: ; preds = %for.end370, %for.end.i
  %lemmas_removable372 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 11
  %103 = load ptr, ptr %lemmas_removable372, align 8
  %cmp.not.i1123 = icmp eq ptr %103, null
  br i1 %cmp.not.i1123, label %_ZN4cvc58internal7Minisat3vecIbE5clearEb.exit, label %for.cond.preheader.i1124

for.cond.preheader.i1124:                         ; preds = %_ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEE5clearEb.exit
  %sz.le.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 11, i32 1
  store i32 0, ptr %sz.le.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecIbE5clearEb.exit

_ZN4cvc58internal7Minisat3vecIbE5clearEb.exit:    ; preds = %_ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEE5clearEb.exit, %for.cond.preheader.i1124
  %cmp373.not = icmp eq i32 %conflict.3.lcssa, -1
  br i1 %cmp373.not, label %cond.end385, label %if.then374

if.then374:                                       ; preds = %_ZN4cvc58internal7Minisat3vecIbE5clearEb.exit
  %theoryConflict = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 89
  store i8 1, ptr %theoryConflict, align 1
  br label %cond.end385

cond.end385:                                      ; preds = %if.then374, %_ZN4cvc58internal7Minisat3vecIbE5clearEb.exit
  ret i32 %conflict.3.lcssa

eh.resume:                                        ; preds = %if.then.i.i.i731, %lpad238
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat6Solver11theoryCheckENS0_6theory6Theory6EffortE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(850) %this, i32 noundef %effort) local_unnamed_addr #4 align 2 {
entry:
  %d_proxy = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_proxy, align 8
  tail call void @_ZN4cvc58internal4prop11TheoryProxy11theoryCheckENS0_6theory6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(521) %0, i32 noundef %effort)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat6Solver15propagateTheoryEv(ptr noundef nonnull align 8 dereferenceable(850) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp121.i = alloca %"class.cvc5::internal::prop::SatLiteral", align 8
  %propagatedLiteralsClause = alloca %"class.std::vector.274", align 8
  %propagatedLiterals = alloca %"class.cvc5::internal::Minisat::vec.4", align 8
  %explanation_cl = alloca %"class.std::vector.274", align 8
  %explanation = alloca %"class.cvc5::internal::Minisat::vec.4", align 8
  %id = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %propagatedLiteralsClause, i8 0, i64 24, i1 false)
  %d_proxy = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_proxy, align 8
  invoke void @_ZN4cvc58internal4prop11TheoryProxy15theoryPropagateERSt6vectorINS1_10SatLiteralESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(521) %0, ptr noundef nonnull align 8 dereferenceable(24) %propagatedLiteralsClause)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %propagatedLiterals, i8 0, i64 16, i1 false)
  invoke void @_ZN4cvc58internal4prop16MinisatSatSolver15toMinisatClauseERSt6vectorINS1_10SatLiteralESaIS4_EERNS0_7Minisat3vecINS8_3LitEEE(ptr noundef nonnull align 8 dereferenceable(24) %propagatedLiteralsClause, ptr noundef nonnull align 8 dereferenceable(16) %propagatedLiterals)
          to label %cond.true unwind label %lpad3.loopexit.split-lp

cond.true:                                        ; preds = %invoke.cont
  %trail = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 64
  %sz.i154 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %propagatedLiterals, i64 0, i32 1
  %1 = load i32, ptr %sz.i154, align 8
  %cmp344.not = icmp eq i32 %1, 0
  br i1 %cmp344.not, label %for.end, label %cond.true31.lr.ph

cond.true31.lr.ph:                                ; preds = %cond.true
  %assigns.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 59
  %sz.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 65, i32 1
  %assertionLevel104.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 3
  %vardata.i558.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 67
  %sz.i560.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 64, i32 1
  %theory.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 77
  %add_tmp.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 81
  %sz.le.i.i324 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 81, i32 1
  %sz.i325 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %explanation, i64 0, i32 1
  %cap.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %explanation, i64 0, i32 2
  br label %cond.true31

cond.true31:                                      ; preds = %cond.true31.lr.ph, %for.inc
  %i.0345 = phi i32 [ 0, %cond.true31.lr.ph ], [ %inc, %for.inc ]
  %2 = load ptr, ptr %propagatedLiterals, align 8
  %idxprom.i234 = sext i32 %i.0345 to i64
  %arrayidx.i235 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %2, i64 %idxprom.i234
  %p.sroa.0.0.copyload = load i32, ptr %arrayidx.i235, align 4
  %shr.i.i = ashr i32 %p.sroa.0.0.copyload, 1
  %3 = load ptr, ptr %assigns.i, align 8
  %idxprom.i.i236 = sext i32 %shr.i.i to i64
  %arrayidx.i.i237 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %3, i64 %idxprom.i.i236
  %4 = load i8, ptr %arrayidx.i.i237, align 1
  %5 = trunc i32 %p.sroa.0.0.copyload to i8
  %6 = and i8 %5, 1
  %and53.i = and i8 %4, 2
  %tobool16.i.not = icmp eq i8 %and53.i, 0
  br i1 %tobool16.i.not, label %invoke.cont64, label %if.then

if.then:                                          ; preds = %cond.true31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp121.i)
  store i8 %6, ptr %arrayidx.i.i237, align 1
  %7 = load i32, ptr %sz.i.i.i, align 8
  %8 = load i32, ptr %assertionLevel104.i, align 8
  %9 = load ptr, ptr %vardata.i558.i, align 8
  %d_intro_level.i.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %9, i64 %idxprom.i.i236, i32 3
  %10 = load i32, ptr %d_intro_level.i.i, align 4
  %11 = load i32, ptr %sz.i560.i, align 8
  %arrayidx.i565.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %9, i64 %idxprom.i.i236
  store i32 -2, ptr %arrayidx.i565.i, align 4
  %ref.tmp102.sroa.2.0.arrayidx.i565.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i565.i, i64 4
  store i32 %7, ptr %ref.tmp102.sroa.2.0.arrayidx.i565.sroa_idx.i, align 4
  %ref.tmp102.sroa.3.0.arrayidx.i565.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i565.i, i64 8
  store i32 %8, ptr %ref.tmp102.sroa.3.0.arrayidx.i565.sroa_idx.i, align 4
  %ref.tmp102.sroa.4.0.arrayidx.i565.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i565.i, i64 12
  store i32 %10, ptr %ref.tmp102.sroa.4.0.arrayidx.i565.sroa_idx.i, align 4
  %ref.tmp102.sroa.5.0.arrayidx.i565.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i565.i, i64 16
  store i32 %11, ptr %ref.tmp102.sroa.5.0.arrayidx.i565.sroa_idx.i, align 4
  %12 = load ptr, ptr %trail, align 8
  %13 = load i32, ptr %sz.i560.i, align 8
  %inc.i567.i = add nsw i32 %13, 1
  store i32 %inc.i567.i, ptr %sz.i560.i, align 8
  %idxprom.i568.i = sext i32 %13 to i64
  %arrayidx.i569.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %12, i64 %idxprom.i568.i
  store i32 %p.sroa.0.0.copyload, ptr %arrayidx.i569.i, align 4
  %14 = load ptr, ptr %theory.i, align 8
  %arrayidx.i572.i = getelementptr inbounds i8, ptr %14, i64 %idxprom.i.i236
  %15 = load i8, ptr %arrayidx.i572.i, align 1
  %16 = and i8 %15, 1
  %tobool.not.i239 = icmp eq i8 %16, 0
  br i1 %tobool.not.i239, label %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit, label %if.then120.i

if.then120.i:                                     ; preds = %if.then
  %17 = load ptr, ptr %d_proxy, align 8
  %call124.i240 = invoke i64 @_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE(i32 %p.sroa.0.0.copyload)
          to label %call124.i.noexc unwind label %lpad3.loopexit

call124.i.noexc:                                  ; preds = %if.then120.i
  store i64 %call124.i240, ptr %ref.tmp121.i, align 8
  invoke void @_ZN4cvc58internal4prop11TheoryProxy20enqueueTheoryLiteralERKNS1_10SatLiteralE(ptr noundef nonnull align 8 dereferenceable(521) %17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121.i)
          to label %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit unwind label %lpad3.loopexit

_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit: ; preds = %call124.i.noexc, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp121.i)
  br label %for.inc

lpad:                                             ; preds = %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad3.loopexit:                                   ; preds = %if.then120.i, %call124.i.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad3.loopexit.split-lp:                          ; preds = %invoke.cont
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

invoke.cont64:                                    ; preds = %cond.true31
  %19 = xor i8 %4, %6
  %cmp.i246 = icmp eq i8 %19, 1
  br i1 %cmp.i246, label %cond.true76, label %for.inc

cond.true76:                                      ; preds = %invoke.cont64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %explanation_cl, i8 0, i64 24, i1 false)
  %20 = load ptr, ptr %d_proxy, align 8
  %call94 = invoke i64 @_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE(i32 %p.sroa.0.0.copyload)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %cond.true76
  invoke void @_ZN4cvc58internal4prop11TheoryProxy18explainPropagationENS1_10SatLiteralERSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(521) %20, i64 %call94, ptr noundef nonnull align 8 dereferenceable(24) %explanation_cl)
          to label %invoke.cont97 unwind label %lpad92

invoke.cont97:                                    ; preds = %invoke.cont93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %explanation, i8 0, i64 16, i1 false)
  invoke void @_ZN4cvc58internal4prop16MinisatSatSolver15toMinisatClauseERSt6vectorINS1_10SatLiteralESaIS4_EERNS0_7Minisat3vecINS8_3LitEEE(ptr noundef nonnull align 8 dereferenceable(24) %explanation_cl, ptr noundef nonnull align 8 dereferenceable(16) %explanation)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont97
  %21 = load ptr, ptr %add_tmp.i, align 8
  %cmp.not.i.i322 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i322, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i, label %for.cond.preheader.i.i323

for.cond.preheader.i.i323:                        ; preds = %invoke.cont100
  store i32 0, ptr %sz.le.i.i324, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i

_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i: ; preds = %for.cond.preheader.i.i323, %invoke.cont100
  %22 = load i32, ptr %sz.i325, align 8
  invoke void @_ZN4cvc58internal7Minisat3vecINS1_3LitEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %add_tmp.i, i32 noundef %22)
          to label %.noexc330 unwind label %lpad99

.noexc330:                                        ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i
  %23 = load i32, ptr %sz.i325, align 8
  %cmp6.i = icmp sgt i32 %23, 0
  br i1 %cmp6.i, label %for.body.i326, label %.noexc295

for.body.i326:                                    ; preds = %.noexc330, %for.body.i326
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i326 ], [ 0, %.noexc330 ]
  %24 = load ptr, ptr %explanation, align 8
  %arrayidx.i327 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %24, i64 %indvars.iv.i
  %25 = load ptr, ptr %add_tmp.i, align 8
  %arrayidx.i.i328 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %25, i64 %indvars.iv.i
  %26 = load i32, ptr %arrayidx.i327, align 4
  store i32 %26, ptr %arrayidx.i.i328, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = load i32, ptr %sz.i325, align 8
  %28 = sext i32 %27 to i64
  %cmp.i329 = icmp slt i64 %indvars.iv.next.i, %28
  br i1 %cmp.i329, label %for.body.i326, label %.noexc295, !llvm.loop !13

.noexc295:                                        ; preds = %for.body.i326, %.noexc330
  %call.i297 = invoke noundef zeroext i1 @_ZN4cvc58internal7Minisat6Solver10addClause_ERNS1_3vecINS1_3LitEEEbRj(ptr noundef nonnull align 8 dereferenceable(850) %this, ptr noundef nonnull align 8 dereferenceable(16) %add_tmp.i, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %id)
          to label %invoke.cont101 unwind label %lpad99

invoke.cont101:                                   ; preds = %.noexc295
  %29 = load ptr, ptr %explanation, align 8
  %cmp.not.i.i = icmp eq ptr %29, null
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %invoke.cont101
  store i32 0, ptr %sz.i325, align 8
  call void @free(ptr noundef nonnull %29) #29
  store ptr null, ptr %explanation, align 8
  store i32 0, ptr %cap.i.i, align 4
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit: ; preds = %invoke.cont101, %for.cond.preheader.i.i
  %30 = load ptr, ptr %explanation_cl, align 8
  %tobool.not.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i, label %for.inc, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %30) #30
  br label %for.inc

lpad92:                                           ; preds = %invoke.cont93, %cond.true76
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad99:                                           ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i, %.noexc295, %invoke.cont97
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %explanation, align 8
  %cmp.not.i.i298 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i298, label %ehcleanup, label %for.cond.preheader.i.i299

for.cond.preheader.i.i299:                        ; preds = %lpad99
  store i32 0, ptr %sz.i325, align 8
  call void @free(ptr noundef nonnull %33) #29
  store ptr null, ptr %explanation, align 8
  store i32 0, ptr %cap.i.i, align 4
  br label %ehcleanup

ehcleanup:                                        ; preds = %for.cond.preheader.i.i299, %lpad99, %lpad92
  %.pn = phi { ptr, i32 } [ %31, %lpad92 ], [ %32, %lpad99 ], [ %32, %for.cond.preheader.i.i299 ]
  %34 = load ptr, ptr %explanation_cl, align 8
  %tobool.not.i.i.i303 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i303, label %ehcleanup104, label %if.then.i.i.i304

if.then.i.i.i304:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %34) #30
  br label %ehcleanup104

for.inc:                                          ; preds = %if.then.i.i.i, %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit, %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit, %invoke.cont64
  %inc = add nuw i32 %i.0345, 1
  %exitcond.not = icmp eq i32 %inc, %1
  br i1 %exitcond.not, label %for.end, label %cond.true31, !llvm.loop !43

for.end:                                          ; preds = %for.inc, %cond.true
  %35 = load ptr, ptr %propagatedLiterals, align 8
  %cmp.not.i.i306 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i306, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit310, label %for.cond.preheader.i.i307

for.cond.preheader.i.i307:                        ; preds = %for.end
  store i32 0, ptr %sz.i154, align 8
  call void @free(ptr noundef nonnull %35) #29
  store ptr null, ptr %propagatedLiterals, align 8
  %cap.i.i309 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %propagatedLiterals, i64 0, i32 2
  store i32 0, ptr %cap.i.i309, align 4
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit310

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit310: ; preds = %for.end, %for.cond.preheader.i.i307
  %36 = load ptr, ptr %propagatedLiteralsClause, align 8
  %tobool.not.i.i.i311 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i311, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit313, label %if.then.i.i.i312

if.then.i.i.i312:                                 ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit310
  call void @_ZdlPv(ptr noundef nonnull %36) #30
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit313

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit313: ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit310, %if.then.i.i.i312
  ret void

ehcleanup104:                                     ; preds = %lpad3.loopexit, %lpad3.loopexit.split-lp, %if.then.i.i.i304, %ehcleanup
  %.pn8 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i304 ], [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  %37 = load ptr, ptr %propagatedLiterals, align 8
  %cmp.not.i.i314 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i314, label %ehcleanup105, label %for.cond.preheader.i.i315

for.cond.preheader.i.i315:                        ; preds = %ehcleanup104
  %sz.le.i.i316 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %propagatedLiterals, i64 0, i32 1
  store i32 0, ptr %sz.le.i.i316, align 8
  call void @free(ptr noundef nonnull %37) #29
  store ptr null, ptr %propagatedLiterals, align 8
  %cap.i.i317 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %propagatedLiterals, i64 0, i32 2
  store i32 0, ptr %cap.i.i317, align 4
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %for.cond.preheader.i.i315, %ehcleanup104, %lpad
  %.pn8.pn = phi { ptr, i32 } [ %18, %lpad ], [ %.pn8, %ehcleanup104 ], [ %.pn8, %for.cond.preheader.i.i315 ]
  %38 = load ptr, ptr %propagatedLiteralsClause, align 8
  %tobool.not.i.i.i319 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i319, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit321, label %if.then.i.i.i320

if.then.i.i.i320:                                 ; preds = %ehcleanup105
  call void @_ZdlPv(ptr noundef nonnull %38) #30
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit321

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit321: ; preds = %ehcleanup105, %if.then.i.i.i320
  resume { ptr, i32 } %.pn8.pn
}

declare noundef zeroext i1 @_ZNK4cvc58internal4prop11TheoryProxy15theoryNeedCheckEv(ptr noundef nonnull align 8 dereferenceable(521)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal7Minisat6Solver13propagateBoolEv(ptr nocapture noundef nonnull align 8 dereferenceable(850) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp121.i = alloca %"class.cvc5::internal::prop::SatLiteral", align 8
  %watches = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 58
  %dirties.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 58, i32 2
  %sz.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 58, i32 2, i32 1
  %0 = load i32, ptr %sz.i.i, align 8
  %cmp8.i = icmp sgt i32 %0, 0
  br i1 %cmp8.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %entry
  %dirty.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 58, i32 1
  %deleted.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 58, i32 3
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %1 = phi i32 [ %0, %for.body.lr.ph.i ], [ %19, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %2 = load ptr, ptr %dirties.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %2, i64 %indvars.iv.i
  %agg.tmp.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i.i, align 4
  %3 = load ptr, ptr %dirty.i, align 8
  %idxprom.i4.i = sext i32 %agg.tmp.sroa.0.0.copyload.i to i64
  %arrayidx.i5.i = getelementptr inbounds i8, ptr %3, i64 %idxprom.i4.i
  %4 = load i8, ptr %arrayidx.i5.i, align 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %5 = load ptr, ptr %watches, align 8
  %arrayidx.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.404", ptr %5, i64 %idxprom.i4.i
  %sz.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.404", ptr %5, i64 %idxprom.i4.i, i32 1
  %6 = load i32, ptr %sz.i.i.i, align 8
  %cmp20.i.i = icmp sgt i32 %6, 0
  br i1 %cmp20.i.i, label %for.body.i.i, label %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE5cleanERKS3_.exit.i

for.body.i.i:                                     ; preds = %if.then.i, %for.inc.i.i
  %7 = phi i32 [ %13, %for.inc.i.i ], [ %6, %if.then.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.inc.i.i ], [ 0, %if.then.i ]
  %j.021.i.i = phi i32 [ %j.1.i.i, %for.inc.i.i ], [ 0, %if.then.i ]
  %8 = load ptr, ptr %arrayidx.i.i.i, align 8
  %arrayidx.i12.i.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::Watcher", ptr %8, i64 %indvars.iv.i.i
  %9 = load ptr, ptr %deleted.i.i, align 8
  %10 = load i32, ptr %arrayidx.i12.i.i, align 4
  %11 = load ptr, ptr %9, align 8
  %idxprom.i.i.i.i.i = zext i32 %10 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 %idxprom.i.i.i.i.i
  %bf.load.i.i.i.i = load i64, ptr %arrayidx.i.i.i.i.i, align 4
  %bf.cast.i1.i.i.i = and i64 %bf.load.i.i.i.i, 3
  %cmp.i.i.i = icmp eq i64 %bf.cast.i1.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.inc.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add nsw i32 %j.021.i.i, 1
  %idxprom.i15.i.i = sext i32 %j.021.i.i to i64
  %arrayidx.i16.i.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::Watcher", ptr %8, i64 %idxprom.i15.i.i
  %12 = load i64, ptr %arrayidx.i12.i.i, align 4
  store i64 %12, ptr %arrayidx.i16.i.i, align 4
  %.pre.i.i = load i32, ptr %sz.i.i.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %13 = phi i32 [ %7, %for.body.i.i ], [ %.pre.i.i, %if.then.i.i ]
  %j.1.i.i = phi i32 [ %j.021.i.i, %for.body.i.i ], [ %inc.i.i, %if.then.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %14 = sext i32 %13 to i64
  %cmp.i.i = icmp slt i64 %indvars.iv.next.i.i, %14
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !44

for.end.i.i:                                      ; preds = %for.inc.i.i
  %15 = trunc i64 %indvars.iv.next.i.i to i32
  %16 = sub nsw i32 %15, %j.1.i.i
  %cmp2.i.i.i = icmp sgt i32 %16, 0
  br i1 %cmp2.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE5cleanERKS3_.exit.i

for.body.lr.ph.i.i.i:                             ; preds = %for.end.i.i
  %17 = sub i32 %13, %16
  store i32 %17, ptr %sz.i.i.i, align 8
  br label %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE5cleanERKS3_.exit.i

_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE5cleanERKS3_.exit.i: ; preds = %for.body.lr.ph.i.i.i, %for.end.i.i, %if.then.i
  %agg.tmp9.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i, align 4
  %18 = load ptr, ptr %dirty.i, align 8
  %idxprom.i18.i.i = sext i32 %agg.tmp9.sroa.0.0.copyload.i.i to i64
  %arrayidx.i19.i.i = getelementptr inbounds i8, ptr %18, i64 %idxprom.i18.i.i
  store i8 0, ptr %arrayidx.i19.i.i, align 1
  %.pre.i = load i32, ptr %sz.i.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE5cleanERKS3_.exit.i, %for.body.i
  %19 = phi i32 [ %1, %for.body.i ], [ %.pre.i, %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE5cleanERKS3_.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %20 = sext i32 %19 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %20
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !45

for.end.i:                                        ; preds = %for.inc.i, %entry
  %21 = load ptr, ptr %dirties.i, align 8
  %cmp.not.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE8cleanAllEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %for.end.i
  store i32 0, ptr %sz.i.i, align 8
  br label %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE8cleanAllEv.exit

_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE8cleanAllEv.exit: ; preds = %for.end.i, %for.cond.preheader.i.i
  %qhead = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 68
  %trail = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 64
  %sz.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 64, i32 1
  %22 = load i32, ptr %qhead, align 8
  %23 = load i32, ptr %sz.i, align 8
  %cmp159 = icmp slt i32 %22, %23
  br i1 %cmp159, label %if.end.lr.ph, label %while.end121

if.end.lr.ph:                                     ; preds = %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE8cleanAllEv.exit
  %assigns.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 59
  %ca = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 76
  %sz.i.i.i100 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 65, i32 1
  %assertionLevel104.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 3
  %vardata.i558.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 67
  %theory.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 77
  %d_proxy.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 1
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE6shrinkEi.exit
  %24 = phi i32 [ %22, %if.end.lr.ph ], [ %79, %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE6shrinkEi.exit ]
  %confl.0161 = phi i32 [ -1, %if.end.lr.ph ], [ %confl.1.ph.lcssa131, %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE6shrinkEi.exit ]
  %num_props.0160 = phi i32 [ 0, %if.end.lr.ph ], [ %inc7, %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE6shrinkEi.exit ]
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %qhead, align 8
  %25 = load ptr, ptr %trail, align 8
  %idxprom.i = sext i32 %24 to i64
  %arrayidx.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %25, i64 %idxprom.i
  %26 = load i32, ptr %arrayidx.i, align 4
  %27 = load ptr, ptr %watches, align 8
  %idxprom.i.i = sext i32 %26 to i64
  %arrayidx.i.i39 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.404", ptr %27, i64 %idxprom.i.i
  %inc7 = add nuw nsw i32 %num_props.0160, 1
  %28 = load ptr, ptr %arrayidx.i.i39, align 8
  %sz.i45 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.404", ptr %27, i64 %idxprom.i.i, i32 1
  %29 = load i32, ptr %sz.i45, align 8
  %idx.ext = sext i32 %29 to i64
  %add.ptr = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::Watcher", ptr %28, i64 %idx.ext
  %cmp28.not137152 = icmp eq i32 %29, 0
  br i1 %cmp28.not137152, label %for.end119, label %for.body.lr.ph.lr.ph

for.body.lr.ph.lr.ph:                             ; preds = %if.end
  %xor.i = xor i32 %26, 1
  br label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.body.lr.ph.lr.ph, %NextClause
  %confl.1.ph155 = phi i32 [ %confl.0161, %for.body.lr.ph.lr.ph ], [ %confl.2, %NextClause ]
  %i.0.ph154 = phi ptr [ %28, %for.body.lr.ph.lr.ph ], [ %i.2, %NextClause ]
  %j.0.ph153 = phi ptr [ %28, %for.body.lr.ph.lr.ph ], [ %j.2, %NextClause ]
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.backedge
  %i.0139 = phi ptr [ %i.0.ph154, %for.body.lr.ph ], [ %i.0.be, %for.cond.backedge ]
  %j.0138 = phi ptr [ %j.0.ph153, %for.body.lr.ph ], [ %j.0.be, %for.cond.backedge ]
  %blocker29 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::Watcher", ptr %i.0139, i64 0, i32 1
  %blocker.sroa.0.0.copyload = load i32, ptr %blocker29, align 4
  %shr.i.i = ashr i32 %blocker.sroa.0.0.copyload, 1
  %30 = load ptr, ptr %assigns.i, align 8
  %idxprom.i.i46 = sext i32 %shr.i.i to i64
  %arrayidx.i.i47 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %30, i64 %idxprom.i.i46
  %31 = load i8, ptr %arrayidx.i.i47, align 1
  %32 = trunc i32 %blocker.sroa.0.0.copyload to i8
  %33 = and i8 %32, 1
  %cmp.i48 = icmp eq i8 %31, %33
  br i1 %cmp.i48, label %if.then36, label %if.end38

if.then36:                                        ; preds = %for.body
  %incdec.ptr = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::Watcher", ptr %i.0139, i64 1
  %34 = load i64, ptr %i.0139, align 4
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.then36, %if.then68
  %storemerge = phi i64 [ %w.sroa.0.0.insert.insert108, %if.then68 ], [ %34, %if.then36 ]
  %i.0.be = phi ptr [ %incdec.ptr53, %if.then68 ], [ %incdec.ptr, %if.then36 ]
  %j.0.be = getelementptr %"struct.cvc5::internal::Minisat::Solver::Watcher", ptr %j.0138, i64 1
  store i64 %storemerge, ptr %j.0138, align 4
  %cmp28.not = icmp eq ptr %i.0.be, %add.ptr
  br i1 %cmp28.not, label %for.end119, label %for.body, !llvm.loop !46

if.end38:                                         ; preds = %for.body
  %35 = load i32, ptr %i.0139, align 4
  %36 = load ptr, ptr %ca, align 8
  %idxprom.i.i49 = zext i32 %35 to i64
  %arrayidx.i.i50 = getelementptr inbounds i32, ptr %36, i64 %idxprom.i.i49
  %arrayidx.i51 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i50, i64 0, i32 1, i64 0
  %37 = load i32, ptr %arrayidx.i51, align 4
  %cmp.i52 = icmp eq i32 %37, %xor.i
  br i1 %cmp.i52, label %if.then48, label %if.end52

if.then48:                                        ; preds = %if.end38
  %arrayidx.i53 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i50, i64 0, i32 1, i64 1
  %38 = load i32, ptr %arrayidx.i53, align 4
  store i32 %38, ptr %arrayidx.i51, align 4
  store i32 %xor.i, ptr %arrayidx.i53, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.then48, %if.end38
  %39 = phi i32 [ %38, %if.then48 ], [ %37, %if.end38 ]
  %incdec.ptr53 = getelementptr %"struct.cvc5::internal::Minisat::Solver::Watcher", ptr %i.0139, i64 1
  %cmp.i57.not = icmp eq i32 %39, %blocker.sroa.0.0.copyload
  br i1 %cmp.i57.not, label %if.end70, label %land.rhs

land.rhs:                                         ; preds = %if.end52
  %shr.i.i59 = ashr i32 %39, 1
  %40 = load ptr, ptr %assigns.i, align 8
  %idxprom.i.i60 = sext i32 %shr.i.i59 to i64
  %arrayidx.i.i61 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %40, i64 %idxprom.i.i60
  %41 = load i8, ptr %arrayidx.i.i61, align 1
  %42 = trunc i32 %39 to i8
  %43 = and i8 %42, 1
  %cmp.i63 = icmp eq i8 %41, %43
  br i1 %cmp.i63, label %if.then68, label %if.end70

if.then68:                                        ; preds = %land.rhs
  %w.sroa.4.0.insert.ext114 = zext i32 %39 to i64
  %w.sroa.4.0.insert.shift115 = shl nuw i64 %w.sroa.4.0.insert.ext114, 32
  %w.sroa.0.0.insert.insert108 = or disjoint i64 %w.sroa.4.0.insert.shift115, %idxprom.i.i49
  br label %for.cond.backedge

if.end70:                                         ; preds = %if.end52, %land.rhs
  %.lcssa165 = phi i32 [ %blocker.sroa.0.0.copyload, %if.end52 ], [ %39, %land.rhs ]
  %bf.load.i = load i64, ptr %arrayidx.i.i50, align 4
  %44 = trunc i64 %bf.load.i to i32
  %cmp73145 = icmp ugt i32 %44, 95
  br i1 %cmp73145, label %for.body74.lr.ph, label %for.end

for.body74.lr.ph:                                 ; preds = %if.end70
  %45 = lshr i64 %bf.load.i, 5
  %46 = load ptr, ptr %assigns.i, align 8
  %wide.trip.count = and i64 %45, 134217727
  br label %for.body74

for.cond71:                                       ; preds = %for.body74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body74, !llvm.loop !47

for.body74:                                       ; preds = %for.body74.lr.ph, %for.cond71
  %indvars.iv = phi i64 [ 2, %for.body74.lr.ph ], [ %indvars.iv.next, %for.cond71 ]
  %arrayidx.i67 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i50, i64 0, i32 1, i64 %indvars.iv
  %agg.tmp76.sroa.0.0.copyload = load i32, ptr %arrayidx.i67, align 4
  %shr.i.i69 = ashr i32 %agg.tmp76.sroa.0.0.copyload, 1
  %idxprom.i.i70 = sext i32 %shr.i.i69 to i64
  %arrayidx.i.i71 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %46, i64 %idxprom.i.i70
  %47 = load i8, ptr %arrayidx.i.i71, align 1
  %48 = trunc i32 %agg.tmp76.sroa.0.0.copyload to i8
  %49 = and i8 %48, 1
  %50 = xor i8 %47, %49
  %cmp.i.i72.not = icmp eq i8 %50, 1
  br i1 %cmp.i.i72.not, label %for.cond71, label %if.then84

if.then84:                                        ; preds = %for.body74
  %arrayidx.i67.le = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i50, i64 0, i32 1, i64 %indvars.iv
  %arrayidx.i75 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i50, i64 0, i32 1, i64 1
  store i32 %agg.tmp76.sroa.0.0.copyload, ptr %arrayidx.i75, align 4
  store i32 %xor.i, ptr %arrayidx.i67.le, align 4
  %agg.tmp90.sroa.0.0.copyload = load i32, ptr %arrayidx.i75, align 4
  %xor.i79 = xor i32 %agg.tmp90.sroa.0.0.copyload, 1
  %51 = load ptr, ptr %watches, align 8
  %idxprom.i.i81 = sext i32 %xor.i79 to i64
  %arrayidx.i.i82 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.404", ptr %51, i64 %idxprom.i.i81
  %sz.i83 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.404", ptr %51, i64 %idxprom.i.i81, i32 1
  %52 = load i32, ptr %sz.i83, align 8
  %cap.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.404", ptr %51, i64 %idxprom.i.i81, i32 2
  %53 = load i32, ptr %cap.i, align 4
  %cmp.i84 = icmp eq i32 %52, %53
  br i1 %cmp.i84, label %if.end.i.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %if.then84
  %.pre.i85 = load ptr, ptr %arrayidx.i.i82, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit

if.end.i.i:                                       ; preds = %if.then84
  %shr.i.i88 = ashr i32 %52, 1
  %54 = and i32 %shr.i.i88, -2
  %55 = call i32 @llvm.smax.i32(i32 %54, i32 0)
  %add.i.i.i = add nuw nsw i32 %55, 2
  %sub8.i.i = sub nsw i32 2147483647, %52
  %cmp9.i.i = icmp ugt i32 %add.i.i.i, %sub8.i.i
  br i1 %cmp9.i.i, label %if.then17.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %56 = load ptr, ptr %arrayidx.i.i82, align 8
  %add11.i.i = add nsw i32 %add.i.i.i, %52
  store i32 %add11.i.i, ptr %cap.i, align 4
  %conv.i.i = sext i32 %add11.i.i to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 3
  %call12.i.i = call ptr @realloc(ptr noundef %56, i64 noundef %mul.i.i) #31
  store ptr %call12.i.i, ptr %arrayidx.i.i82, align 8
  %cmp14.i.i = icmp eq ptr %call12.i.i, null
  br i1 %cmp14.i.i, label %land.lhs.true.i.i, label %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit_crit_edge

lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit_crit_edge: ; preds = %lor.lhs.false.i.i
  %.pre = load i32, ptr %sz.i83, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %call15.i.i = tail call ptr @__errno_location() #32
  %57 = load i32, ptr %call15.i.i, align 4
  %cmp16.i.i = icmp eq i32 %57, 12
  call void @llvm.assume(i1 %cmp16.i.i)
  br label %if.then17.i.i

if.then17.i.i:                                    ; preds = %if.end.i.i, %land.lhs.true.i.i
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 1) #29
  call void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit: ; preds = %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit_crit_edge, %entry.if.end_crit_edge.i
  %58 = phi i32 [ %52, %entry.if.end_crit_edge.i ], [ %.pre, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit_crit_edge ]
  %59 = phi ptr [ %.pre.i85, %entry.if.end_crit_edge.i ], [ %call12.i.i, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit_crit_edge ]
  %inc.i = add nsw i32 %58, 1
  store i32 %inc.i, ptr %sz.i83, align 8
  %idxprom.i86 = sext i32 %58 to i64
  %arrayidx.i87 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::Watcher", ptr %59, i64 %idxprom.i86
  %w.sroa.4.0.insert.ext119 = zext i32 %.lcssa165 to i64
  %w.sroa.4.0.insert.shift120 = shl nuw i64 %w.sroa.4.0.insert.ext119, 32
  %w.sroa.0.0.insert.insert112 = or disjoint i64 %w.sroa.4.0.insert.shift120, %idxprom.i.i49
  store i64 %w.sroa.0.0.insert.insert112, ptr %arrayidx.i87, align 4
  br label %NextClause

for.end:                                          ; preds = %for.cond71, %if.end70
  %incdec.ptr98 = getelementptr %"struct.cvc5::internal::Minisat::Solver::Watcher", ptr %j.0138, i64 1
  %w.sroa.4.0.insert.ext = zext i32 %.lcssa165 to i64
  %w.sroa.4.0.insert.shift = shl nuw i64 %w.sroa.4.0.insert.ext, 32
  %w.sroa.0.0.insert.insert = or disjoint i64 %w.sroa.4.0.insert.shift, %idxprom.i.i49
  store i64 %w.sroa.0.0.insert.insert, ptr %j.0138, align 4
  %shr.i.i90 = ashr i32 %.lcssa165, 1
  %60 = load ptr, ptr %assigns.i, align 8
  %idxprom.i.i91 = sext i32 %shr.i.i90 to i64
  %arrayidx.i.i92 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %60, i64 %idxprom.i.i91
  %61 = load i8, ptr %arrayidx.i.i92, align 1
  %62 = trunc i32 %.lcssa165 to i8
  %63 = and i8 %62, 1
  %64 = xor i8 %61, %63
  %cmp.i94 = icmp eq i8 %64, 1
  br i1 %cmp.i94, label %if.then107, label %if.else

if.then107:                                       ; preds = %for.end
  %65 = load i32, ptr %sz.i, align 8
  store i32 %65, ptr %qhead, align 8
  %cmp112147 = icmp ult ptr %incdec.ptr53, %add.ptr
  br i1 %cmp112147, label %while.body113, label %NextClause

while.body113:                                    ; preds = %if.then107, %while.body113
  %i.1149 = phi ptr [ %incdec.ptr114, %while.body113 ], [ %incdec.ptr53, %if.then107 ]
  %j.1148 = phi ptr [ %incdec.ptr115, %while.body113 ], [ %incdec.ptr98, %if.then107 ]
  %incdec.ptr114 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::Watcher", ptr %i.1149, i64 1
  %incdec.ptr115 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::Watcher", ptr %j.1148, i64 1
  %66 = load i64, ptr %i.1149, align 4
  store i64 %66, ptr %j.1148, align 4
  %cmp112 = icmp ult ptr %incdec.ptr114, %add.ptr
  br i1 %cmp112, label %while.body113, label %NextClause, !llvm.loop !48

if.else:                                          ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp121.i)
  store i8 %63, ptr %arrayidx.i.i92, align 1
  %67 = load i32, ptr %sz.i.i.i100, align 8
  %68 = load i32, ptr %assertionLevel104.i, align 8
  %69 = load ptr, ptr %vardata.i558.i, align 8
  %d_intro_level.i.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %69, i64 %idxprom.i.i91, i32 3
  %70 = load i32, ptr %d_intro_level.i.i, align 4
  %71 = load i32, ptr %sz.i, align 8
  %arrayidx.i565.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %69, i64 %idxprom.i.i91
  store i32 %35, ptr %arrayidx.i565.i, align 4
  %ref.tmp102.sroa.2.0.arrayidx.i565.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i565.i, i64 4
  store i32 %67, ptr %ref.tmp102.sroa.2.0.arrayidx.i565.sroa_idx.i, align 4
  %ref.tmp102.sroa.3.0.arrayidx.i565.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i565.i, i64 8
  store i32 %68, ptr %ref.tmp102.sroa.3.0.arrayidx.i565.sroa_idx.i, align 4
  %ref.tmp102.sroa.4.0.arrayidx.i565.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i565.i, i64 12
  store i32 %70, ptr %ref.tmp102.sroa.4.0.arrayidx.i565.sroa_idx.i, align 4
  %ref.tmp102.sroa.5.0.arrayidx.i565.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i565.i, i64 16
  store i32 %71, ptr %ref.tmp102.sroa.5.0.arrayidx.i565.sroa_idx.i, align 4
  %72 = load ptr, ptr %trail, align 8
  %73 = load i32, ptr %sz.i, align 8
  %inc.i567.i = add nsw i32 %73, 1
  store i32 %inc.i567.i, ptr %sz.i, align 8
  %idxprom.i568.i = sext i32 %73 to i64
  %arrayidx.i569.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %72, i64 %idxprom.i568.i
  store i32 %.lcssa165, ptr %arrayidx.i569.i, align 4
  %74 = load ptr, ptr %theory.i, align 8
  %arrayidx.i572.i = getelementptr inbounds i8, ptr %74, i64 %idxprom.i.i91
  %75 = load i8, ptr %arrayidx.i572.i, align 1
  %76 = and i8 %75, 1
  %tobool.not.i101 = icmp eq i8 %76, 0
  br i1 %tobool.not.i101, label %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit, label %if.then120.i

if.then120.i:                                     ; preds = %if.else
  %77 = load ptr, ptr %d_proxy.i, align 8
  %call124.i = call i64 @_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE(i32 %.lcssa165)
  store i64 %call124.i, ptr %ref.tmp121.i, align 8
  call void @_ZN4cvc58internal4prop11TheoryProxy20enqueueTheoryLiteralERKNS1_10SatLiteralE(ptr noundef nonnull align 8 dereferenceable(521) %77, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121.i)
  br label %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit

_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit: ; preds = %if.else, %if.then120.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp121.i)
  br label %NextClause

NextClause:                                       ; preds = %while.body113, %if.then107, %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit, %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit
  %j.2 = phi ptr [ %j.0138, %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit ], [ %incdec.ptr98, %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit ], [ %incdec.ptr98, %if.then107 ], [ %incdec.ptr115, %while.body113 ]
  %i.2 = phi ptr [ %incdec.ptr53, %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit ], [ %incdec.ptr53, %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit ], [ %incdec.ptr53, %if.then107 ], [ %incdec.ptr114, %while.body113 ]
  %confl.2 = phi i32 [ %confl.1.ph155, %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit ], [ %confl.1.ph155, %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit ], [ %35, %if.then107 ], [ %35, %while.body113 ]
  %cmp28.not137 = icmp eq ptr %i.2, %add.ptr
  br i1 %cmp28.not137, label %for.end119, label %for.body.lr.ph, !llvm.loop !46

for.end119:                                       ; preds = %NextClause, %for.cond.backedge, %if.end
  %confl.1.ph.lcssa131 = phi i32 [ %confl.0161, %if.end ], [ %confl.1.ph155, %for.cond.backedge ], [ %confl.2, %NextClause ]
  %j.0.lcssa = phi ptr [ %28, %if.end ], [ %j.0.be, %for.cond.backedge ], [ %j.2, %NextClause ]
  %i.0.lcssa = phi ptr [ %28, %if.end ], [ %add.ptr, %for.cond.backedge ], [ %add.ptr, %NextClause ]
  %sub.ptr.lhs.cast = ptrtoint ptr %i.0.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %j.0.lcssa to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 3
  %conv120 = trunc i64 %sub.ptr.div to i32
  %cmp2.i = icmp sgt i32 %conv120, 0
  br i1 %cmp2.i, label %for.body.lr.ph.i103, label %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE6shrinkEi.exit

for.body.lr.ph.i103:                              ; preds = %for.end119
  %sz.promoted.i = load i32, ptr %sz.i45, align 8
  %78 = sub i32 %sz.promoted.i, %conv120
  store i32 %78, ptr %sz.i45, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE6shrinkEi.exit

_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE6shrinkEi.exit: ; preds = %for.end119, %for.body.lr.ph.i103
  %79 = load i32, ptr %qhead, align 8
  %80 = load i32, ptr %sz.i, align 8
  %cmp = icmp slt i32 %79, %80
  br i1 %cmp, label %if.end, label %while.end121.loopexit, !llvm.loop !49

while.end121.loopexit:                            ; preds = %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE6shrinkEi.exit
  %81 = zext nneg i32 %inc7 to i64
  br label %while.end121

while.end121:                                     ; preds = %while.end121.loopexit, %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE8cleanAllEv.exit
  %num_props.0.lcssa = phi i64 [ 0, %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE8cleanAllEv.exit ], [ %81, %while.end121.loopexit ]
  %confl.0.lcssa = phi i32 [ -1, %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE8cleanAllEv.exit ], [ %confl.1.ph.lcssa131, %while.end121.loopexit ]
  %propagations = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 43
  %82 = load i64, ptr %propagations, align 8
  %add = add nsw i64 %82, %num_props.0.lcssa
  store i64 %add, ptr %propagations, align 8
  %simpDB_props = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 70
  %83 = load i64, ptr %simpDB_props, align 8
  %sub = sub nsw i64 %83, %num_props.0.lcssa
  store i64 %sub, ptr %simpDB_props, align 8
  ret i32 %confl.0.lcssa
}

declare void @_ZN4cvc58internal4prop11TheoryProxy15theoryPropagateERSt6vectorINS1_10SatLiteralESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(521), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop11TheoryProxy11theoryCheckENS0_6theory6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(521), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat6Solver8reduceDBEv(ptr noundef nonnull align 8 dereferenceable(850) %this) local_unnamed_addr #4 align 2 {
entry:
  %cla_inc = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 55
  %0 = load double, ptr %cla_inc, align 8
  %clauses_removable = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 54
  %sz.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 54, i32 1
  %1 = load i32, ptr %sz.i, align 8
  %conv = sitofp i32 %1 to double
  %div = fdiv double %0, %conv
  %ca = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 76
  %2 = load ptr, ptr %clauses_removable, align 8
  tail call void @_ZN4cvc58internal7Minisat4sortIjNS1_11reduceDB_ltEEEvPT_iT0_(ptr noundef %2, i32 noundef %1, ptr nonnull %ca)
  %3 = load i32, ptr %sz.i, align 8
  %cmp24 = icmp sgt i32 %3, 0
  br i1 %cmp24, label %for.body.lr.ph, label %_ZN4cvc58internal7Minisat3vecIjE6shrinkEi.exit

for.body.lr.ph:                                   ; preds = %entry
  %assigns.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 59
  %vardata.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 67
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %4 = phi i32 [ %3, %for.body.lr.ph ], [ %18, %for.inc ]
  %j.025 = phi i32 [ 0, %for.body.lr.ph ], [ %j.1, %for.inc ]
  %5 = load ptr, ptr %clauses_removable, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx.i, align 4
  %7 = load ptr, ptr %ca, align 8
  %idxprom.i.i = zext i32 %6 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i.i
  %bf.load.i = load i64, ptr %arrayidx.i.i, align 4
  %8 = trunc i64 %bf.load.i to i32
  %cmp10 = icmp ugt i32 %8, 95
  br i1 %cmp10, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %arrayidx.i.i11 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i, i64 0, i32 1, i64 0
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i11, align 4
  %shr.i.i.i = ashr i32 %retval.sroa.0.0.copyload.i.i, 1
  %9 = load ptr, ptr %assigns.i.i, align 8
  %idxprom.i.i.i = sext i32 %shr.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %9, i64 %idxprom.i.i.i
  %10 = load i8, ptr %arrayidx.i.i.i, align 1
  %11 = trunc i32 %retval.sroa.0.0.copyload.i.i to i8
  %12 = and i8 %11, 1
  %cmp.i.i = icmp eq i8 %10, %12
  br i1 %cmp.i.i, label %land.rhs.i, label %land.lhs.true12

land.rhs.i:                                       ; preds = %land.lhs.true
  %13 = load ptr, ptr %vardata.i.i, align 8
  %arrayidx.i.i6.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %13, i64 %idxprom.i.i.i
  %14 = load i32, ptr %arrayidx.i.i6.i, align 4
  %switch.i.i = icmp ult i32 %14, -2
  %cmp13.i.i = icmp eq i32 %14, %6
  %or.cond = and i1 %switch.i.i, %cmp13.i.i
  br i1 %or.cond, label %if.else, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %land.rhs.i, %land.lhs.true
  %div15 = sdiv i32 %4, 2
  %15 = sext i32 %div15 to i64
  %cmp16 = icmp slt i64 %indvars.iv, %15
  br i1 %cmp16, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true12
  %16 = lshr i64 %bf.load.i, 5
  %idxprom.i14 = and i64 %16, 134217727
  %arrayidx.i15 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i, i64 0, i32 1, i64 %idxprom.i14
  %17 = load float, ptr %arrayidx.i15, align 4
  %conv18 = fpext float %17 to double
  %cmp19 = fcmp ogt double %div, %conv18
  br i1 %cmp19, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true12
  tail call void @_ZN4cvc58internal7Minisat6Solver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 noundef %6)
  br label %for.inc

if.else:                                          ; preds = %land.rhs.i, %lor.lhs.false, %for.body
  %inc = add nsw i32 %j.025, 1
  %idxprom.i20 = sext i32 %j.025 to i64
  %arrayidx.i21 = getelementptr inbounds i32, ptr %5, i64 %idxprom.i20
  store i32 %6, ptr %arrayidx.i21, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.else
  %j.1 = phi i32 [ %inc, %if.else ], [ %j.025, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %sz.i, align 8
  %19 = sext i32 %18 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %19
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !50

for.end:                                          ; preds = %for.inc
  %20 = trunc i64 %indvars.iv.next to i32
  %21 = sub nsw i32 %20, %j.1
  %cmp2.i = icmp sgt i32 %21, 0
  br i1 %cmp2.i, label %for.body.lr.ph.i, label %_ZN4cvc58internal7Minisat3vecIjE6shrinkEi.exit

for.body.lr.ph.i:                                 ; preds = %for.end
  %22 = sub i32 %18, %21
  store i32 %22, ptr %sz.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecIjE6shrinkEi.exit

_ZN4cvc58internal7Minisat3vecIjE6shrinkEi.exit:   ; preds = %entry, %for.end, %for.body.lr.ph.i
  %garbage_frac.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 30
  %23 = load double, ptr %garbage_frac.i, align 8
  %wasted_.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 76, i32 0, i32 3
  %24 = load i32, ptr %wasted_.i.i.i, align 8
  %conv.i.i = uitofp i32 %24 to double
  %sz.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 76, i32 0, i32 1
  %25 = load i32, ptr %sz.i.i.i, align 8
  %conv4.i.i = uitofp i32 %25 to double
  %mul.i.i = fmul double %23, %conv4.i.i
  %cmp.i.i23 = fcmp olt double %mul.i.i, %conv.i.i
  br i1 %cmp.i.i23, label %if.then.i.i, label %_ZN4cvc58internal7Minisat6Solver12checkGarbageEv.exit

if.then.i.i:                                      ; preds = %_ZN4cvc58internal7Minisat3vecIjE6shrinkEi.exit
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %26 = load ptr, ptr %vfn.i.i, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(850) %this)
  br label %_ZN4cvc58internal7Minisat6Solver12checkGarbageEv.exit

_ZN4cvc58internal7Minisat6Solver12checkGarbageEv.exit: ; preds = %_ZN4cvc58internal7Minisat3vecIjE6shrinkEi.exit, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat6Solver15removeSatisfiedERNS1_3vecIjEE(ptr noundef nonnull align 8 dereferenceable(850) %this, ptr nocapture noundef nonnull align 8 dereferenceable(16) %cs) local_unnamed_addr #4 align 2 {
entry:
  %sz.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %cs, i64 0, i32 1
  %0 = load i32, ptr %sz.i, align 8
  %cmp30 = icmp sgt i32 %0, 0
  br i1 %cmp30, label %for.body.lr.ph, label %_ZN4cvc58internal7Minisat3vecIjE6shrinkEi.exit

for.body.lr.ph:                                   ; preds = %entry
  %ca = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 76
  %assigns.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 59
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %j.031 = phi i32 [ 0, %for.body.lr.ph ], [ %j.1, %for.inc ]
  %1 = load ptr, ptr %cs, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx.i, align 4
  %3 = load ptr, ptr %ca, align 8
  %idxprom.i.i = zext i32 %2 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i
  %bf.load.i.i = load i64, ptr %arrayidx.i.i, align 4
  %4 = and i64 %bf.load.i.i, 4294967264
  %cmp4.i.not = icmp eq i64 %4, 0
  br i1 %cmp4.i.not, label %if.else, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.body
  %5 = lshr i64 %bf.load.i.i, 5
  %6 = load ptr, ptr %assigns.i.i, align 8
  %7 = and i64 %5, 134217727
  %arrayidx.i.i1222 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i, i64 0, i32 1, i64 0
  %retval.sroa.0.0.copyload.i.i23 = load i32, ptr %arrayidx.i.i1222, align 4
  %shr.i.i.i24 = ashr i32 %retval.sroa.0.0.copyload.i.i23, 1
  %idxprom.i.i.i25 = sext i32 %shr.i.i.i24 to i64
  %arrayidx.i.i.i26 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %6, i64 %idxprom.i.i.i25
  %8 = load i8, ptr %arrayidx.i.i.i26, align 1
  %9 = trunc i32 %retval.sroa.0.0.copyload.i.i23 to i8
  %10 = and i8 %9, 1
  %cmp.i.i27 = icmp eq i8 %8, %10
  br i1 %cmp.i.i27, label %if.then, label %for.cond.i

for.cond.i:                                       ; preds = %for.body.lr.ph.i, %for.body.i
  %indvars.iv.i28 = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i28, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %7
  br i1 %exitcond.not.i, label %_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit, label %for.body.i, !llvm.loop !18

for.body.i:                                       ; preds = %for.cond.i
  %arrayidx.i.i12 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i, i64 0, i32 1, i64 %indvars.iv.next.i
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i12, align 4
  %shr.i.i.i = ashr i32 %retval.sroa.0.0.copyload.i.i, 1
  %idxprom.i.i.i = sext i32 %shr.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %6, i64 %idxprom.i.i.i
  %11 = load i8, ptr %arrayidx.i.i.i, align 1
  %12 = trunc i32 %retval.sroa.0.0.copyload.i.i to i8
  %13 = and i8 %12, 1
  %cmp.i.i = icmp eq i8 %11, %13
  br i1 %cmp.i.i, label %_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit, label %for.cond.i, !llvm.loop !18

_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit: ; preds = %for.body.i, %for.cond.i
  %cmp.i.le = icmp ult i64 %indvars.iv.next.i, %7
  br i1 %cmp.i.le, label %if.then, label %if.else

if.then:                                          ; preds = %for.body.lr.ph.i, %_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit
  tail call void @_ZN4cvc58internal7Minisat6Solver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 noundef %2)
  br label %for.inc

if.else:                                          ; preds = %for.body, %_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit
  %inc = add nsw i32 %j.031, 1
  %idxprom.i17 = sext i32 %j.031 to i64
  %arrayidx.i18 = getelementptr inbounds i32, ptr %1, i64 %idxprom.i17
  store i32 %2, ptr %arrayidx.i18, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.else
  %j.1 = phi i32 [ %j.031, %if.then ], [ %inc, %if.else ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %sz.i, align 8
  %15 = sext i32 %14 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %15
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !51

for.end:                                          ; preds = %for.inc
  %16 = trunc i64 %indvars.iv.next to i32
  %17 = sub nsw i32 %16, %j.1
  %cmp2.i = icmp sgt i32 %17, 0
  br i1 %cmp2.i, label %for.body.lr.ph.i19, label %_ZN4cvc58internal7Minisat3vecIjE6shrinkEi.exit

for.body.lr.ph.i19:                               ; preds = %for.end
  %18 = sub i32 %14, %17
  store i32 %18, ptr %sz.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecIjE6shrinkEi.exit

_ZN4cvc58internal7Minisat3vecIjE6shrinkEi.exit:   ; preds = %entry, %for.end, %for.body.lr.ph.i19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat6Solver23removeClausesAboveLevelERNS1_3vecIjEEi(ptr noundef nonnull align 8 dereferenceable(850) %this, ptr nocapture noundef nonnull align 8 dereferenceable(16) %cs, i32 noundef %level) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %satClause = alloca %"class.std::vector.274", align 8
  %clauseLits = alloca %"class.cvc5::internal::Minisat::vec.4", align 8
  %sz.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.5", ptr %cs, i64 0, i32 1
  %0 = load i32, ptr %sz.i, align 8
  %cmp32 = icmp sgt i32 %0, 0
  br i1 %cmp32, label %for.body.lr.ph, label %_ZN4cvc58internal7Minisat3vecIjE6shrinkEi.exit

for.body.lr.ph:                                   ; preds = %entry
  %ca = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 76
  %sz.le.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %clauseLits, i64 0, i32 1
  %cap.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %clauseLits, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %j.033 = phi i32 [ 0, %for.body.lr.ph ], [ %j.1, %for.inc ]
  %1 = load ptr, ptr %cs, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx.i, align 4
  %3 = load ptr, ptr %ca, align 8
  %idxprom.i.i = zext i32 %2 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i
  %bf.load.i = load i64, ptr %arrayidx.i.i, align 4
  %bf.lshr.i = lshr i64 %bf.load.i, 32
  %bf.cast.i = trunc i64 %bf.lshr.i to i32
  %cmp5 = icmp sgt i32 %bf.cast.i, %level
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %satClause, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clauseLits, i8 0, i64 16, i1 false)
  invoke void @_ZN4cvc58internal4prop16MinisatSatSolver11toSatClauseERKNS0_7Minisat6ClauseERSt6vectorINS1_10SatLiteralESaIS8_EE(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %satClause)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then
  invoke void @_ZN4cvc58internal4prop16MinisatSatSolver15toMinisatClauseERSt6vectorINS1_10SatLiteralESaIS4_EERNS0_7Minisat3vecINS8_3LitEEE(ptr noundef nonnull align 8 dereferenceable(24) %satClause, ptr noundef nonnull align 8 dereferenceable(16) %clauseLits)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %invoke.cont7
  %4 = load ptr, ptr %cs, align 8
  %arrayidx.i14 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx.i14, align 4
  invoke void @_ZN4cvc58internal7Minisat6Solver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 noundef %5)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %invoke.cont8
  %6 = load ptr, ptr %clauseLits, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %invoke.cont11
  store i32 0, ptr %sz.le.i.i, align 8
  call void @free(ptr noundef nonnull %6) #29
  store ptr null, ptr %clauseLits, align 8
  store i32 0, ptr %cap.i.i, align 4
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit: ; preds = %invoke.cont11, %for.cond.preheader.i.i
  %7 = load ptr, ptr %satClause, align 8
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %for.inc, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %for.inc

lpad6:                                            ; preds = %invoke.cont8, %invoke.cont7, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %clauseLits, align 8
  %cmp.not.i.i15 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i15, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit19, label %for.cond.preheader.i.i16

for.cond.preheader.i.i16:                         ; preds = %lpad6
  store i32 0, ptr %sz.le.i.i, align 8
  call void @free(ptr noundef nonnull %9) #29
  store ptr null, ptr %clauseLits, align 8
  store i32 0, ptr %cap.i.i, align 4
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit19

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit19: ; preds = %lpad6, %for.cond.preheader.i.i16
  %10 = load ptr, ptr %satClause, align 8
  %tobool.not.i.i.i20 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i20, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit22, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit19
  call void @_ZdlPv(ptr noundef nonnull %10) #30
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit22

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit22: ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit19, %if.then.i.i.i21
  resume { ptr, i32 } %8

if.else:                                          ; preds = %for.body
  %inc = add nsw i32 %j.033, 1
  %idxprom.i25 = sext i32 %j.033 to i64
  %arrayidx.i26 = getelementptr inbounds i32, ptr %1, i64 %idxprom.i25
  store i32 %2, ptr %arrayidx.i26, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i, %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit, %if.else
  %j.1 = phi i32 [ %inc, %if.else ], [ %j.033, %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit ], [ %j.033, %if.then.i.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %sz.i, align 8
  %12 = sext i32 %11 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %12
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !52

for.end:                                          ; preds = %for.inc
  %13 = trunc i64 %indvars.iv.next to i32
  %14 = sub nsw i32 %13, %j.1
  %cmp2.i = icmp sgt i32 %14, 0
  br i1 %cmp2.i, label %for.body.lr.ph.i, label %_ZN4cvc58internal7Minisat3vecIjE6shrinkEi.exit

for.body.lr.ph.i:                                 ; preds = %for.end
  %15 = sub i32 %11, %14
  store i32 %15, ptr %sz.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecIjE6shrinkEi.exit

_ZN4cvc58internal7Minisat3vecIjE6shrinkEi.exit:   ; preds = %entry, %for.end, %for.body.lr.ph.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat6Solver16rebuildOrderHeapEv(ptr noundef nonnull align 8 dereferenceable(850) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vs = alloca %"class.cvc5::internal::Minisat::vec.9", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %vs, i8 0, i64 16, i1 false)
  %sz.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 67, i32 1
  %0 = load i32, ptr %sz.i.i, align 8
  %cmp12 = icmp sgt i32 %0, 0
  br i1 %cmp12, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %decision = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 62
  %assigns.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 59
  %sz.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.9", ptr %vs, i64 0, i32 1
  %cap.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.9", ptr %vs, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %15, %for.inc ]
  %2 = phi ptr [ null, %for.body.lr.ph ], [ %.pre.i16, %for.inc ]
  %3 = phi i32 [ 0, %for.body.lr.ph ], [ %16, %for.inc ]
  %4 = phi i32 [ 0, %for.body.lr.ph ], [ %17, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %5 = load ptr, ptr %decision, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 %indvars.iv
  %6 = load i8, ptr %arrayidx.i, align 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %for.inc, label %invoke.cont4

invoke.cont4:                                     ; preds = %for.body
  %7 = load ptr, ptr %assigns.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %7, i64 %indvars.iv
  %retval.sroa.0.0.copyload.i = load i8, ptr %arrayidx.i.i, align 1
  %and53.i = and i8 %retval.sroa.0.0.copyload.i, 2
  %tobool16.i.not = icmp eq i8 %and53.i, 0
  br i1 %tobool16.i.not, label %for.inc, label %if.then

if.then:                                          ; preds = %invoke.cont4
  %cmp.i1 = icmp eq i32 %4, %3
  br i1 %cmp.i1, label %if.end.i.i, label %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit

if.end.i.i:                                       ; preds = %if.then
  %shr.i.i = ashr i32 %3, 1
  %8 = and i32 %shr.i.i, -2
  %9 = tail call i32 @llvm.smax.i32(i32 %8, i32 0)
  %add.i.i.i = add nuw nsw i32 %9, 2
  %sub8.i.i = sub nsw i32 2147483647, %3
  %cmp9.i.i = icmp ugt i32 %add.i.i.i, %sub8.i.i
  br i1 %cmp9.i.i, label %if.then17.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %add11.i.i = add nsw i32 %add.i.i.i, %3
  store i32 %add11.i.i, ptr %cap.i, align 4
  %conv.i.i = sext i32 %add11.i.i to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 2
  %call12.i.i = tail call ptr @realloc(ptr noundef %2, i64 noundef %mul.i.i) #31
  store ptr %call12.i.i, ptr %vs, align 8
  %cmp14.i.i = icmp eq ptr %call12.i.i, null
  br i1 %cmp14.i.i, label %land.lhs.true.i.i, label %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %call15.i.i = tail call ptr @__errno_location() #32
  %10 = load i32, ptr %call15.i.i, align 4
  %cmp16.i.i = icmp eq i32 %10, 12
  tail call void @llvm.assume(i1 %cmp16.i.i)
  br label %if.then17.i.i

if.then17.i.i:                                    ; preds = %if.end.i.i, %land.lhs.true.i.i
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #29
  invoke void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #33
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then17.i.i
  unreachable

_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit:   ; preds = %if.then, %lor.lhs.false.i.i
  %.pre.i17 = phi ptr [ %call12.i.i, %lor.lhs.false.i.i ], [ %2, %if.then ]
  %11 = phi i32 [ %add11.i.i, %lor.lhs.false.i.i ], [ %3, %if.then ]
  %inc.i = add nsw i32 %4, 1
  store i32 %inc.i, ptr %sz.i, align 8
  %idxprom.i2 = sext i32 %4 to i64
  %arrayidx.i3 = getelementptr inbounds i32, ptr %.pre.i17, i64 %idxprom.i2
  %12 = trunc i64 %indvars.iv to i32
  store i32 %12, ptr %arrayidx.i3, align 4
  %.pre = load i32, ptr %sz.i.i, align 8
  br label %for.inc

lpad:                                             ; preds = %if.then17.i.i, %for.end
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %vs, align 8
  %cmp.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %lpad
  %sz.le.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.9", ptr %vs, i64 0, i32 1
  store i32 0, ptr %sz.le.i.i, align 8
  call void @free(ptr noundef nonnull %14) #29
  br label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit

_ZN4cvc58internal7Minisat3vecIiED2Ev.exit:        ; preds = %lpad, %for.cond.preheader.i.i
  resume { ptr, i32 } %13

for.inc:                                          ; preds = %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit, %invoke.cont4, %for.body
  %15 = phi i32 [ %.pre, %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit ], [ %1, %invoke.cont4 ], [ %1, %for.body ]
  %.pre.i16 = phi ptr [ %.pre.i17, %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit ], [ %2, %invoke.cont4 ], [ %2, %for.body ]
  %16 = phi i32 [ %11, %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit ], [ %3, %invoke.cont4 ], [ %3, %for.body ]
  %17 = phi i32 [ %inc.i, %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit ], [ %4, %invoke.cont4 ], [ %4, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = sext i32 %15 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %18
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !53

for.end:                                          ; preds = %for.inc, %entry
  %order_heap = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 72
  invoke void @_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE5buildERNS1_3vecIiEE(ptr noundef nonnull align 8 dereferenceable(40) %order_heap, ptr noundef nonnull align 8 dereferenceable(16) %vs)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %for.end
  %19 = load ptr, ptr %vs, align 8
  %cmp.not.i.i4 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i4, label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit8, label %for.cond.preheader.i.i5

for.cond.preheader.i.i5:                          ; preds = %invoke.cont11
  %sz.le.i.i6 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.9", ptr %vs, i64 0, i32 1
  store i32 0, ptr %sz.le.i.i6, align 8
  call void @free(ptr noundef nonnull %19) #29
  br label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit8

_ZN4cvc58internal7Minisat3vecIiED2Ev.exit8:       ; preds = %invoke.cont11, %for.cond.preheader.i.i5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE5buildERNS1_3vecIiEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %ns) local_unnamed_addr #4 comdat align 2 {
entry:
  %heap = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap", ptr %this, i64 0, i32 1
  %sz.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap", ptr %this, i64 0, i32 1, i32 1
  %0 = load i32, ptr %sz.i, align 8
  %cmp30 = icmp sgt i32 %0, 0
  br i1 %cmp30, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %indices = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap", ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %heap, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx.i, align 4
  %3 = load ptr, ptr %indices, align 8
  %idxprom.i11 = sext i32 %2 to i64
  %arrayidx.i12 = getelementptr inbounds i32, ptr %3, i64 %idxprom.i11
  store i32 -1, ptr %arrayidx.i12, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %sz.i, align 8
  %5 = sext i32 %4 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !54

for.end:                                          ; preds = %for.body, %entry
  %6 = phi i32 [ %0, %entry ], [ %4, %for.body ]
  %7 = load ptr, ptr %heap, align 8
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %_ZN4cvc58internal7Minisat3vecIiE5clearEb.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %for.end
  store i32 0, ptr %sz.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecIiE5clearEb.exit

_ZN4cvc58internal7Minisat3vecIiE5clearEb.exit:    ; preds = %for.end, %for.cond.preheader.i
  %8 = phi i32 [ %6, %for.end ], [ 0, %for.cond.preheader.i ]
  %sz.i13 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.9", ptr %ns, i64 0, i32 1
  %9 = load i32, ptr %sz.i13, align 8
  %cmp932 = icmp sgt i32 %9, 0
  br i1 %cmp932, label %for.body10.lr.ph, label %for.end18

for.body10.lr.ph:                                 ; preds = %_ZN4cvc58internal7Minisat3vecIiE5clearEb.exit
  %indices11 = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap", ptr %this, i64 0, i32 2
  %cap.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap", ptr %this, i64 0, i32 1, i32 2
  br label %for.body10

for.body10:                                       ; preds = %for.body10.lr.ph, %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit
  %indvars.iv40 = phi i64 [ 0, %for.body10.lr.ph ], [ %indvars.iv.next41, %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit ]
  %10 = load ptr, ptr %ns, align 8
  %arrayidx.i15 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv40
  %11 = load i32, ptr %arrayidx.i15, align 4
  %12 = load ptr, ptr %indices11, align 8
  %idxprom.i16 = sext i32 %11 to i64
  %arrayidx.i17 = getelementptr inbounds i32, ptr %12, i64 %idxprom.i16
  %13 = trunc i64 %indvars.iv40 to i32
  store i32 %13, ptr %arrayidx.i17, align 4
  %14 = load ptr, ptr %ns, align 8
  %arrayidx.i19 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv40
  %15 = load i32, ptr %sz.i, align 8
  %16 = load i32, ptr %cap.i, align 4
  %cmp.i = icmp eq i32 %15, %16
  br i1 %cmp.i, label %if.end.i.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %for.body10
  %.pre.i = load ptr, ptr %heap, align 8
  br label %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit

if.end.i.i:                                       ; preds = %for.body10
  %shr.i.i = ashr i32 %15, 1
  %17 = and i32 %shr.i.i, -2
  %18 = tail call i32 @llvm.smax.i32(i32 %17, i32 0)
  %add.i.i.i = add nuw nsw i32 %18, 2
  %sub8.i.i = sub nsw i32 2147483647, %15
  %cmp9.i.i = icmp ugt i32 %add.i.i.i, %sub8.i.i
  br i1 %cmp9.i.i, label %if.then17.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %19 = load ptr, ptr %heap, align 8
  %add11.i.i = add nsw i32 %add.i.i.i, %15
  store i32 %add11.i.i, ptr %cap.i, align 4
  %conv.i.i = sext i32 %add11.i.i to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 2
  %call12.i.i = tail call ptr @realloc(ptr noundef %19, i64 noundef %mul.i.i) #31
  store ptr %call12.i.i, ptr %heap, align 8
  %cmp14.i.i = icmp eq ptr %call12.i.i, null
  br i1 %cmp14.i.i, label %land.lhs.true.i.i, label %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge

lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge: ; preds = %lor.lhs.false.i.i
  %.pre = load i32, ptr %sz.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %call15.i.i = tail call ptr @__errno_location() #32
  %20 = load i32, ptr %call15.i.i, align 4
  %cmp16.i.i = icmp eq i32 %20, 12
  tail call void @llvm.assume(i1 %cmp16.i.i)
  br label %if.then17.i.i

if.then17.i.i:                                    ; preds = %if.end.i.i, %land.lhs.true.i.i
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit:   ; preds = %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge, %entry.if.end_crit_edge.i
  %21 = phi i32 [ %15, %entry.if.end_crit_edge.i ], [ %.pre, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge ]
  %22 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call12.i.i, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge ]
  %23 = load i32, ptr %arrayidx.i19, align 4
  %inc.i = add nsw i32 %21, 1
  store i32 %inc.i, ptr %sz.i, align 8
  %idxprom.i21 = sext i32 %21 to i64
  %arrayidx.i22 = getelementptr inbounds i32, ptr %22, i64 %idxprom.i21
  store i32 %23, ptr %arrayidx.i22, align 4
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %24 = load i32, ptr %sz.i13, align 8
  %25 = sext i32 %24 to i64
  %cmp9 = icmp slt i64 %indvars.iv.next41, %25
  br i1 %cmp9, label %for.body10, label %for.end18.loopexit, !llvm.loop !55

for.end18.loopexit:                               ; preds = %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit
  %.pre46 = load i32, ptr %sz.i, align 8
  br label %for.end18

for.end18:                                        ; preds = %for.end18.loopexit, %_ZN4cvc58internal7Minisat3vecIiE5clearEb.exit
  %26 = phi i32 [ %.pre46, %for.end18.loopexit ], [ %8, %_ZN4cvc58internal7Minisat3vecIiE5clearEb.exit ]
  %cmp2334 = icmp sgt i32 %26, 1
  br i1 %cmp2334, label %for.body24.lr.ph, label %for.end26

for.body24.lr.ph:                                 ; preds = %for.end18
  %div47 = lshr i32 %26, 1
  %indices.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Heap", ptr %this, i64 0, i32 2
  %27 = zext nneg i32 %div47 to i64
  br label %for.body24

for.body24:                                       ; preds = %for.body24.lr.ph, %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE13percolateDownEi.exit
  %indvars.iv43 = phi i64 [ %27, %for.body24.lr.ph ], [ %indvars.iv.next44, %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE13percolateDownEi.exit ]
  %indvars.iv.next44 = add nsw i64 %indvars.iv43, -1
  %28 = load ptr, ptr %heap, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %28, i64 %indvars.iv.next44
  %29 = load i32, ptr %arrayidx.i.i, align 4
  %30 = trunc i64 %indvars.iv.next44 to i32
  %mul.i50.i = shl nuw nsw i32 %30, 1
  %add.i51.i = or disjoint i32 %mul.i50.i, 1
  %31 = load i32, ptr %sz.i, align 8
  %cmp52.i = icmp slt i32 %add.i51.i, %31
  %idxprom.i1.i35.i = sext i32 %29 to i64
  br i1 %cmp52.i, label %while.body.i, label %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE13percolateDownEi.exit

while.body.i:                                     ; preds = %for.body24, %if.end.i
  %32 = phi i32 [ %46, %if.end.i ], [ %31, %for.body24 ]
  %add.i55.i = phi i32 [ %add.i.i, %if.end.i ], [ %add.i51.i, %for.body24 ]
  %mul.i54.i = phi i32 [ %mul.i.i25, %if.end.i ], [ %mul.i50.i, %for.body24 ]
  %i.addr.053.i = phi i32 [ %cond.i, %if.end.i ], [ %30, %for.body24 ]
  %mul.i17.i = add i32 %mul.i54.i, 2
  %cmp8.i = icmp slt i32 %mul.i17.i, %32
  %.pre.pre.i = load ptr, ptr %heap, align 8
  br i1 %cmp8.i, label %land.lhs.true.i, label %while.body.cond.false_crit_edge.i

while.body.cond.false_crit_edge.i:                ; preds = %while.body.i
  %.pre57.phi.trans.insert.i = sext i32 %add.i55.i to i64
  %arrayidx.i32.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.pre.i, i64 %.pre57.phi.trans.insert.i
  %.pre58.pre.i = load i32, ptr %arrayidx.i32.phi.trans.insert.phi.trans.insert.i, align 4
  %.pre59.pre.i = load ptr, ptr %this, align 8
  %.pre60.pre.i = load ptr, ptr %.pre59.pre.i, align 8
  %idxprom.i.i33.phi.trans.insert.phi.trans.insert.i = sext i32 %.pre58.pre.i to i64
  %arrayidx.i.i34.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds double, ptr %.pre60.pre.i, i64 %idxprom.i.i33.phi.trans.insert.phi.trans.insert.i
  %.pre61.pre.i = load double, ptr %arrayidx.i.i34.phi.trans.insert.phi.trans.insert.i, align 8
  br label %cond.end.i

land.lhs.true.i:                                  ; preds = %while.body.i
  %idxprom.i21.i = sext i32 %mul.i17.i to i64
  %arrayidx.i22.i = getelementptr inbounds i32, ptr %.pre.pre.i, i64 %idxprom.i21.i
  %33 = load i32, ptr %arrayidx.i22.i, align 4
  %idxprom.i25.i = sext i32 %add.i55.i to i64
  %arrayidx.i26.i = getelementptr inbounds i32, ptr %.pre.pre.i, i64 %idxprom.i25.i
  %34 = load i32, ptr %arrayidx.i26.i, align 4
  %35 = load ptr, ptr %this, align 8
  %36 = load ptr, ptr %35, align 8
  %idxprom.i.i.i = sext i32 %33 to i64
  %arrayidx.i.i.i = getelementptr inbounds double, ptr %36, i64 %idxprom.i.i.i
  %37 = load double, ptr %arrayidx.i.i.i, align 8
  %idxprom.i1.i.i = sext i32 %34 to i64
  %arrayidx.i2.i.i = getelementptr inbounds double, ptr %36, i64 %idxprom.i1.i.i
  %38 = load double, ptr %arrayidx.i2.i.i, align 8
  %cmp.i.i = fcmp ogt double %37, %38
  br i1 %cmp.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %land.lhs.true.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %land.lhs.true.i, %while.body.cond.false_crit_edge.i
  %39 = phi double [ %37, %land.lhs.true.i ], [ %.pre61.pre.i, %while.body.cond.false_crit_edge.i ], [ %38, %cond.false.i ]
  %40 = phi ptr [ %36, %land.lhs.true.i ], [ %.pre60.pre.i, %while.body.cond.false_crit_edge.i ], [ %36, %cond.false.i ]
  %41 = phi i32 [ %33, %land.lhs.true.i ], [ %.pre58.pre.i, %while.body.cond.false_crit_edge.i ], [ %34, %cond.false.i ]
  %cond.i = phi i32 [ %mul.i17.i, %land.lhs.true.i ], [ %add.i55.i, %while.body.cond.false_crit_edge.i ], [ %add.i55.i, %cond.false.i ]
  %arrayidx.i2.i36.i = getelementptr inbounds double, ptr %40, i64 %idxprom.i1.i35.i
  %42 = load double, ptr %arrayidx.i2.i36.i, align 8
  %cmp.i37.i = fcmp ogt double %39, %42
  br i1 %cmp.i37.i, label %if.end.i, label %while.end.loopexit.i

if.end.i:                                         ; preds = %cond.end.i
  %idxprom.i40.i = sext i32 %i.addr.053.i to i64
  %arrayidx.i41.i = getelementptr inbounds i32, ptr %.pre.pre.i, i64 %idxprom.i40.i
  store i32 %41, ptr %arrayidx.i41.i, align 4
  %43 = load ptr, ptr %heap, align 8
  %arrayidx.i43.i = getelementptr inbounds i32, ptr %43, i64 %idxprom.i40.i
  %44 = load i32, ptr %arrayidx.i43.i, align 4
  %45 = load ptr, ptr %indices.i, align 8
  %idxprom.i44.i = sext i32 %44 to i64
  %arrayidx.i45.i = getelementptr inbounds i32, ptr %45, i64 %idxprom.i44.i
  store i32 %i.addr.053.i, ptr %arrayidx.i45.i, align 4
  %mul.i.i25 = shl nsw i32 %cond.i, 1
  %add.i.i = or disjoint i32 %mul.i.i25, 1
  %46 = load i32, ptr %sz.i, align 8
  %cmp.i26 = icmp slt i32 %add.i.i, %46
  br i1 %cmp.i26, label %while.body.i, label %if.end.while.end.loopexit_crit_edge.i, !llvm.loop !23

if.end.while.end.loopexit_crit_edge.i:            ; preds = %if.end.i
  %.pre62.pre.i = load ptr, ptr %heap, align 8
  br label %while.end.loopexit.i

while.end.loopexit.i:                             ; preds = %cond.end.i, %if.end.while.end.loopexit_crit_edge.i
  %.pre62.i = phi ptr [ %.pre62.pre.i, %if.end.while.end.loopexit_crit_edge.i ], [ %.pre.pre.i, %cond.end.i ]
  %i.addr.0.lcssa.ph.i = phi i32 [ %cond.i, %if.end.while.end.loopexit_crit_edge.i ], [ %i.addr.053.i, %cond.end.i ]
  %.pre.i24 = sext i32 %i.addr.0.lcssa.ph.i to i64
  br label %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE13percolateDownEi.exit

_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE13percolateDownEi.exit: ; preds = %for.body24, %while.end.loopexit.i
  %idxprom.i46.pre-phi.i = phi i64 [ %.pre.i24, %while.end.loopexit.i ], [ %indvars.iv.next44, %for.body24 ]
  %47 = phi ptr [ %.pre62.i, %while.end.loopexit.i ], [ %28, %for.body24 ]
  %i.addr.0.lcssa.i = phi i32 [ %i.addr.0.lcssa.ph.i, %while.end.loopexit.i ], [ %30, %for.body24 ]
  %arrayidx.i47.i = getelementptr inbounds i32, ptr %47, i64 %idxprom.i46.pre-phi.i
  store i32 %29, ptr %arrayidx.i47.i, align 4
  %48 = load ptr, ptr %indices.i, align 8
  %arrayidx.i49.i = getelementptr inbounds i32, ptr %48, i64 %idxprom.i1.i35.i
  store i32 %i.addr.0.lcssa.i, ptr %arrayidx.i49.i, align 4
  %cmp23 = icmp sgt i64 %indvars.iv43, 1
  br i1 %cmp23, label %for.body24, label %for.end26, !llvm.loop !56

for.end26:                                        ; preds = %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE13percolateDownEi.exit, %for.end18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal7Minisat6Solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(850) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ok = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 51
  %0 = load i8, ptr %ok, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %recheck.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 12
  store i8 0, ptr %recheck.i, align 8
  %theoryConflict.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 89
  store i8 0, ptr %theoryConflict.i, align 1
  %minisat_busy.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 13
  %2 = load i8, ptr %minisat_busy.i, align 1
  %3 = and i8 %2, 1
  store i8 1, ptr %minisat_busy.i, align 1
  %sz.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 10, i32 1
  %4 = load i32, ptr %sz.i.i, align 8
  %cmp.i = icmp sgt i32 %4, 0
  br i1 %cmp.i, label %if.then.i, label %if.end6.i

if.then.i:                                        ; preds = %lor.lhs.false
  %call3.i = invoke noundef i32 @_ZN4cvc58internal7Minisat6Solver12updateLemmasEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
          to label %invoke.cont2.i unwind label %ehcleanup95.loopexit.split-lp.i

invoke.cont2.i:                                   ; preds = %if.then.i
  %cmp4.not.i = icmp eq i32 %call3.i, -1
  br i1 %cmp4.not.i, label %if.end6.i, label %_ZN4cvc58internal7Minisat6Solver9propagateENS2_15TheoryCheckTypeE.exit.thread

if.end6.i:                                        ; preds = %invoke.cont2.i, %lor.lhs.false
  %sz.i.i22.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 65, i32 1
  %qhead.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 68
  %sz.i24.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 64, i32 1
  br label %do.body.us.i

do.body.us.i:                                     ; preds = %land.rhs.us.i, %if.end6.i
  %call24.us.i = invoke noundef i32 @_ZN4cvc58internal7Minisat6Solver13propagateBoolEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
          to label %invoke.cont23.us.i unwind label %ehcleanup95.loopexit.split.us.i

invoke.cont23.us.i:                               ; preds = %do.body.us.i
  %5 = load i32, ptr %sz.i.i, align 8
  %cmp74.us.i = icmp sgt i32 %5, 0
  br i1 %cmp74.us.i, label %invoke.cont76.us.i, label %do.cond.us.i

invoke.cont76.us.i:                               ; preds = %invoke.cont23.us.i
  %6 = load i32, ptr %sz.i.i22.i, align 8
  %call79.us.i = invoke noundef i32 @_ZN4cvc58internal7Minisat6Solver12updateLemmasEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
          to label %invoke.cont78.us.i unwind label %ehcleanup95.loopexit.split.us.i

invoke.cont78.us.i:                               ; preds = %invoke.cont76.us.i
  %cmp80.not.us.i = icmp eq i32 %call79.us.i, -1
  br i1 %cmp80.not.us.i, label %invoke.cont83.us.i, label %_ZN4cvc58internal7Minisat6Solver9propagateENS2_15TheoryCheckTypeE.exit.thread

invoke.cont83.us.i:                               ; preds = %invoke.cont78.us.i
  %7 = load i32, ptr %sz.i.i22.i, align 8
  %cmp85.us.i = icmp sgt i32 %6, %7
  %cmp91.us.i = icmp eq i32 %call24.us.i, -1
  %or.cond.i = or i1 %cmp91.us.i, %cmp85.us.i
  br i1 %or.cond.i, label %land.rhs.us.i, label %_ZN4cvc58internal7Minisat6Solver9propagateENS2_15TheoryCheckTypeE.exit.thread

do.cond.us.i:                                     ; preds = %invoke.cont23.us.i
  %cmp91.us.old.i = icmp eq i32 %call24.us.i, -1
  br i1 %cmp91.us.old.i, label %land.rhs.us.i, label %_ZN4cvc58internal7Minisat6Solver9propagateENS2_15TheoryCheckTypeE.exit.thread

land.rhs.us.i:                                    ; preds = %do.cond.us.i, %invoke.cont83.us.i
  %8 = load i32, ptr %qhead.i, align 8
  %9 = load i32, ptr %sz.i24.i, align 8
  %cmp94.us.i = icmp slt i32 %8, %9
  br i1 %cmp94.us.i, label %do.body.us.i, label %if.end, !llvm.loop !14

ehcleanup95.loopexit.split.us.i:                  ; preds = %invoke.cont76.us.i, %do.body.us.i
  %lpad.loopexit.us.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95.i

ehcleanup95.loopexit.split-lp.i:                  ; preds = %if.then.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95.i

ehcleanup95.i:                                    ; preds = %ehcleanup95.loopexit.split-lp.i, %ehcleanup95.loopexit.split.us.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %ehcleanup95.loopexit.split-lp.i ], [ %lpad.loopexit.us.i, %ehcleanup95.loopexit.split.us.i ]
  store i8 %3, ptr %minisat_busy.i, align 1
  resume { ptr, i32 } %lpad.phi.i

_ZN4cvc58internal7Minisat6Solver9propagateENS2_15TheoryCheckTypeE.exit.thread: ; preds = %invoke.cont78.us.i, %do.cond.us.i, %invoke.cont83.us.i, %invoke.cont2.i
  store i8 %3, ptr %minisat_busy.i, align 1
  br label %if.then

if.then:                                          ; preds = %_ZN4cvc58internal7Minisat6Solver9propagateENS2_15TheoryCheckTypeE.exit.thread, %entry
  store i8 0, ptr %ok, align 8
  br label %return

if.end:                                           ; preds = %land.rhs.us.i
  store i8 %3, ptr %minisat_busy.i, align 1
  %simpDB_assigns = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 69
  %10 = load i32, ptr %simpDB_assigns, align 4
  %cmp4 = icmp eq i32 %9, %10
  br i1 %cmp4, label %return, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.end
  %simpDB_props = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 70
  %11 = load i64, ptr %simpDB_props, align 8
  %cmp6 = icmp sgt i64 %11, 0
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %lor.lhs.false5
  %clauses_removable = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 54
  %sz.i.i2 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 54, i32 1
  %12 = load i32, ptr %sz.i.i2, align 8
  %cmp30.i = icmp sgt i32 %12, 0
  br i1 %cmp30.i, label %for.body.lr.ph.i, label %_ZN4cvc58internal7Minisat6Solver15removeSatisfiedERNS1_3vecIjEE.exit

for.body.lr.ph.i:                                 ; preds = %if.end8
  %ca.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 76
  %assigns.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 59
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %j.031.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %j.1.i, %for.inc.i ]
  %13 = load ptr, ptr %clauses_removable, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %13, i64 %indvars.iv.i
  %14 = load i32, ptr %arrayidx.i.i, align 4
  %15 = load ptr, ptr %ca.i, align 8
  %idxprom.i.i.i = zext i32 %14 to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %15, i64 %idxprom.i.i.i
  %bf.load.i.i.i = load i64, ptr %arrayidx.i.i.i, align 4
  %16 = and i64 %bf.load.i.i.i, 4294967264
  %cmp4.i.not.i = icmp eq i64 %16, 0
  br i1 %cmp4.i.not.i, label %if.else.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %for.body.i
  %17 = lshr i64 %bf.load.i.i.i, 5
  %18 = load ptr, ptr %assigns.i.i.i, align 8
  %19 = and i64 %17, 134217727
  %arrayidx.i.i1222.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i.i, i64 0, i32 1, i64 0
  %retval.sroa.0.0.copyload.i.i23.i = load i32, ptr %arrayidx.i.i1222.i, align 4
  %shr.i.i.i24.i = ashr i32 %retval.sroa.0.0.copyload.i.i23.i, 1
  %idxprom.i.i.i25.i = sext i32 %shr.i.i.i24.i to i64
  %arrayidx.i.i.i26.i = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %18, i64 %idxprom.i.i.i25.i
  %20 = load i8, ptr %arrayidx.i.i.i26.i, align 1
  %21 = trunc i32 %retval.sroa.0.0.copyload.i.i23.i to i8
  %22 = and i8 %21, 1
  %cmp.i.i27.i = icmp eq i8 %20, %22
  br i1 %cmp.i.i27.i, label %if.then.i4, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.lr.ph.i.i, %for.body.i.i
  %indvars.iv.i28.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i28.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %19
  br i1 %exitcond.not.i.i, label %if.else.i, label %for.body.i.i, !llvm.loop !18

for.body.i.i:                                     ; preds = %for.cond.i.i
  %arrayidx.i.i12.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i.i, i64 0, i32 1, i64 %indvars.iv.next.i.i
  %retval.sroa.0.0.copyload.i.i.i = load i32, ptr %arrayidx.i.i12.i, align 4
  %shr.i.i.i.i = ashr i32 %retval.sroa.0.0.copyload.i.i.i, 1
  %idxprom.i.i.i.i = sext i32 %shr.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %18, i64 %idxprom.i.i.i.i
  %23 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %24 = trunc i32 %retval.sroa.0.0.copyload.i.i.i to i8
  %25 = and i8 %24, 1
  %cmp.i.i.i = icmp eq i8 %23, %25
  br i1 %cmp.i.i.i, label %_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit.i, label %for.cond.i.i, !llvm.loop !18

_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit.i: ; preds = %for.body.i.i
  %cmp.i.le.i = icmp ult i64 %indvars.iv.next.i.i, %19
  br i1 %cmp.i.le.i, label %if.then.i4, label %if.else.i

if.then.i4:                                       ; preds = %_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit.i, %for.body.lr.ph.i.i
  tail call void @_ZN4cvc58internal7Minisat6Solver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 noundef %14)
  br label %for.inc.i

if.else.i:                                        ; preds = %for.cond.i.i, %_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit.i, %for.body.i
  %inc.i = add nsw i32 %j.031.i, 1
  %idxprom.i17.i = sext i32 %j.031.i to i64
  %arrayidx.i18.i = getelementptr inbounds i32, ptr %13, i64 %idxprom.i17.i
  store i32 %14, ptr %arrayidx.i18.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then.i4
  %j.1.i = phi i32 [ %j.031.i, %if.then.i4 ], [ %inc.i, %if.else.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %26 = load i32, ptr %sz.i.i2, align 8
  %27 = sext i32 %26 to i64
  %cmp.i3 = icmp slt i64 %indvars.iv.next.i, %27
  br i1 %cmp.i3, label %for.body.i, label %for.end.i, !llvm.loop !51

for.end.i:                                        ; preds = %for.inc.i
  %28 = trunc i64 %indvars.iv.next.i to i32
  %29 = sub nsw i32 %28, %j.1.i
  %cmp2.i.i = icmp sgt i32 %29, 0
  br i1 %cmp2.i.i, label %for.body.lr.ph.i19.i, label %_ZN4cvc58internal7Minisat6Solver15removeSatisfiedERNS1_3vecIjEE.exit

for.body.lr.ph.i19.i:                             ; preds = %for.end.i
  %30 = sub i32 %26, %29
  store i32 %30, ptr %sz.i.i2, align 8
  br label %_ZN4cvc58internal7Minisat6Solver15removeSatisfiedERNS1_3vecIjEE.exit

_ZN4cvc58internal7Minisat6Solver15removeSatisfiedERNS1_3vecIjEE.exit: ; preds = %if.end8, %for.end.i, %for.body.lr.ph.i19.i
  %remove_satisfied = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 74
  %31 = load i8, ptr %remove_satisfied, align 8
  %32 = and i8 %31, 1
  %tobool9.not = icmp eq i8 %32, 0
  br i1 %tobool9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %_ZN4cvc58internal7Minisat6Solver15removeSatisfiedERNS1_3vecIjEE.exit
  %clauses_persistent = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 53
  tail call void @_ZN4cvc58internal7Minisat6Solver15removeSatisfiedERNS1_3vecIjEE(ptr noundef nonnull align 8 dereferenceable(850) %this, ptr noundef nonnull align 8 dereferenceable(16) %clauses_persistent)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %_ZN4cvc58internal7Minisat6Solver15removeSatisfiedERNS1_3vecIjEE.exit
  %garbage_frac.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 30
  %33 = load double, ptr %garbage_frac.i, align 8
  %wasted_.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 76, i32 0, i32 3
  %34 = load i32, ptr %wasted_.i.i.i, align 8
  %conv.i.i = uitofp i32 %34 to double
  %sz.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 76, i32 0, i32 1
  %35 = load i32, ptr %sz.i.i.i, align 8
  %conv4.i.i = uitofp i32 %35 to double
  %mul.i.i = fmul double %33, %conv4.i.i
  %cmp.i.i = fcmp olt double %mul.i.i, %conv.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN4cvc58internal7Minisat6Solver12checkGarbageEv.exit

if.then.i.i:                                      ; preds = %if.end11
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %36 = load ptr, ptr %vfn.i.i, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(850) %this)
  br label %_ZN4cvc58internal7Minisat6Solver12checkGarbageEv.exit

_ZN4cvc58internal7Minisat6Solver12checkGarbageEv.exit: ; preds = %if.end11, %if.then.i.i
  tail call void @_ZN4cvc58internal7Minisat6Solver16rebuildOrderHeapEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
  %37 = load i32, ptr %sz.i24.i, align 8
  store i32 %37, ptr %simpDB_assigns, align 4
  %clauses_literals = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 47
  %38 = load i64, ptr %clauses_literals, align 8
  %learnts_literals = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 48
  %39 = load i64, ptr %learnts_literals, align 8
  %add = add nsw i64 %39, %38
  store i64 %add, ptr %simpDB_props, align 8
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false5, %_ZN4cvc58internal7Minisat6Solver12checkGarbageEv.exit, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ true, %_ZN4cvc58internal7Minisat6Solver12checkGarbageEv.exit ], [ true, %lor.lhs.false5 ], [ true, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden i8 @_ZN4cvc58internal7Minisat6Solver6searchEi(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 noundef %nof_conflicts) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp121.i461 = alloca %"class.cvc5::internal::prop::SatLiteral", align 8
  %ref.tmp121.i49 = alloca %"class.cvc5::internal::prop::SatLiteral", align 8
  %ref.tmp121.i = alloca %"class.cvc5::internal::prop::SatLiteral", align 8
  %backtrack_level = alloca i32, align 4
  %learnt_clause = alloca %"class.cvc5::internal::Minisat::vec.4", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %learnt_clause, i8 0, i64 16, i1 false)
  %starts = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 40
  %0 = load i64, ptr %starts, align 8
  %inc = add nsw i64 %0, 1
  store i64 %inc, ptr %starts, align 8
  %cmp205 = icmp slt i32 %nof_conflicts, 0
  %d_proxy.i343 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 1
  %asynch_interrupt.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 88
  %conflict_budget.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 86
  %conflicts.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 44
  %propagation_budget.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 87
  %propagations.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 43
  %sz.i.i386 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 65, i32 1
  %sz.i387 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 54, i32 1
  %sz.i.i388 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 64, i32 1
  %max_learnts235 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 82
  %sz.i390 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 71, i32 1
  %assumptions242 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 71
  %assigns.i394 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 59
  %trail_lim.i399 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 65
  %cap.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 65, i32 2
  %flipped.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 63
  %sz.i2.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 63, i32 1
  %cap.i3.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 63, i32 2
  %d_context.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 2
  %sz.i.i340 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 72, i32 1, i32 1
  %qhead = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 68
  %recheck = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 12
  %sz.le.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %learnt_clause, i64 0, i32 1
  %ca46 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 76
  %d_pfManager.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 7
  %assertionLevel = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 3
  %sz.i5.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 76, i32 0, i32 1
  %clauses_removable = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 54
  %cap.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 54, i32 2
  %cla_inc.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 55
  %vardata.i558.i57 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 67
  %trail109.i59 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 64
  %theory.i69 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 77
  %var_decay.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 19
  %var_inc.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 57
  %clause_decay.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 20
  %learntsize_adjust_cnt = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 84
  %learntsize_adjust_inc = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 38
  %learntsize_inc = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 35
  %verbosity = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 17
  %dec_vars = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 46
  %sz.i.i322 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 53, i32 1
  %clauses_literals = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 47
  %learnts_literals = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 48
  %sz.i.i.i325 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 67, i32 1
  br label %for.cond.outer.outer

for.cond.outer.outer:                             ; preds = %for.cond.outer.outer.backedge, %entry
  %.ph = phi ptr [ null, %entry ], [ %90, %for.cond.outer.outer.backedge ]
  %conflictC.0.ph.ph = phi i32 [ 0, %entry ], [ %inc3, %for.cond.outer.outer.backedge ]
  %cmp207.not = icmp slt i32 %conflictC.0.ph.ph, %nof_conflicts
  %or.cond = select i1 %cmp205, i1 true, i1 %cmp207.not
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %for.cond.outer.outer, %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit489
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %for.cond.outer
  %cmp181 = phi i1 [ false, %for.cond.outer ], [ %cmp181.be, %for.cond.backedge ]
  %check_type.0 = phi i32 [ 1, %for.cond.outer ], [ %check_type.0.be, %for.cond.backedge ]
  %call = invoke noundef i32 @_ZN4cvc58internal7Minisat6Solver9propagateENS2_15TheoryCheckTypeE(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 noundef %check_type.0)
          to label %invoke.cont unwind label %ehcleanup324.loopexit.split-lp.loopexit.loopexit

invoke.cont:                                      ; preds = %for.cond
  %cmp.not = icmp eq i32 %call, -1
  br i1 %cmp.not, label %if.else180, label %invoke.cont4

invoke.cont4:                                     ; preds = %invoke.cont
  %1 = load i64, ptr %conflicts.i, align 8
  %inc2 = add nsw i64 %1, 1
  store i64 %inc2, ptr %conflicts.i, align 8
  %inc3 = add nuw nsw i32 %conflictC.0.ph.ph, 1
  %2 = load i32, ptr %sz.i.i386, align 8
  %cmp6 = icmp eq i32 %2, 0
  br i1 %cmp6, label %if.then7, label %if.end22

if.then7:                                         ; preds = %invoke.cont4
  %3 = load ptr, ptr %d_pfManager.i.i.i, align 8
  %cmp.i.i.i.not.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.not.i, label %cleanup, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then7
  %call2.i13 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont8 unwind label %ehcleanup324.loopexit.split-lp.loopexit.split-lp

invoke.cont8:                                     ; preds = %land.rhs.i
  %smt.i = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call2.i13, i64 0, i32 44
  %4 = load ptr, ptr %smt.i, align 8
  %proofMode.i = getelementptr inbounds %"struct.cvc5::internal::options::HolderSMT", ptr %4, i64 0, i32 81
  %5 = load i32, ptr %proofMode.i, align 8
  %cmp.i.not = icmp eq i32 %5, 1
  br i1 %cmp.i.not, label %cleanup, label %if.then10

if.then10:                                        ; preds = %invoke.cont8
  %cmp11 = icmp eq i32 %call, -2
  %6 = load ptr, ptr %d_pfManager.i.i.i, align 8
  br i1 %cmp11, label %if.then12, label %invoke.cont17

if.then12:                                        ; preds = %if.then10
  invoke void @_ZN4cvc58internal4prop15SatProofManager13finalizeProofEv(ptr noundef nonnull align 8 dereferenceable(1128) %6)
          to label %cleanup unwind label %ehcleanup324.loopexit.split-lp.loopexit.split-lp

invoke.cont17:                                    ; preds = %if.then10
  %7 = load ptr, ptr %ca46, align 8
  %idxprom.i.i = zext i32 %call to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i.i
  invoke void @_ZN4cvc58internal4prop15SatProofManager13finalizeProofERKNS0_7Minisat6ClauseEb(ptr noundef nonnull align 8 dereferenceable(1128) %6, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i, i1 noundef zeroext false)
          to label %cleanup unwind label %ehcleanup324.loopexit.split-lp.loopexit.split-lp

if.end22:                                         ; preds = %invoke.cont4
  %cmp.not.i = icmp eq ptr %.ph, null
  br i1 %cmp.not.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end22
  store i32 0, ptr %sz.le.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit

_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit: ; preds = %if.end22, %for.cond.preheader.i
  %call25 = invoke noundef i32 @_ZN4cvc58internal7Minisat6Solver7analyzeEjRNS1_3vecINS1_3LitEEERi(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(16) %learnt_clause, ptr noundef nonnull align 4 dereferenceable(4) %backtrack_level)
          to label %invoke.cont24 unwind label %ehcleanup324.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

invoke.cont24:                                    ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit
  %8 = load i32, ptr %backtrack_level, align 4
  invoke void @_ZN4cvc58internal7Minisat6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 noundef %8)
          to label %invoke.cont26 unwind label %ehcleanup324.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

invoke.cont26:                                    ; preds = %invoke.cont24
  %9 = load i32, ptr %sz.le.i, align 8
  %cmp29 = icmp eq i32 %9, 1
  br i1 %cmp29, label %if.then30, label %if.else45

if.then30:                                        ; preds = %invoke.cont26
  %10 = load ptr, ptr %learnt_clause, align 8
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp121.i)
  %11 = trunc i32 %agg.tmp.sroa.0.0.copyload to i8
  %conv.i.i = and i8 %11, 1
  %shr.i554.i = ashr i32 %agg.tmp.sroa.0.0.copyload, 1
  %12 = load ptr, ptr %assigns.i394, align 8
  %idxprom.i555.i = sext i32 %shr.i554.i to i64
  %arrayidx.i556.i = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %12, i64 %idxprom.i555.i
  store i8 %conv.i.i, ptr %arrayidx.i556.i, align 1
  %13 = load i32, ptr %sz.i.i386, align 8
  %14 = load i32, ptr %assertionLevel, align 8
  %15 = load ptr, ptr %vardata.i558.i57, align 8
  %d_intro_level.i.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %15, i64 %idxprom.i555.i, i32 3
  %16 = load i32, ptr %d_intro_level.i.i, align 4
  %17 = load i32, ptr %sz.i.i388, align 8
  %arrayidx.i565.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %15, i64 %idxprom.i555.i
  store i32 -1, ptr %arrayidx.i565.i, align 4
  %ref.tmp102.sroa.2.0.arrayidx.i565.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i565.i, i64 4
  store i32 %13, ptr %ref.tmp102.sroa.2.0.arrayidx.i565.sroa_idx.i, align 4
  %ref.tmp102.sroa.3.0.arrayidx.i565.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i565.i, i64 8
  store i32 %14, ptr %ref.tmp102.sroa.3.0.arrayidx.i565.sroa_idx.i, align 4
  %ref.tmp102.sroa.4.0.arrayidx.i565.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i565.i, i64 12
  store i32 %16, ptr %ref.tmp102.sroa.4.0.arrayidx.i565.sroa_idx.i, align 4
  %ref.tmp102.sroa.5.0.arrayidx.i565.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i565.i, i64 16
  store i32 %17, ptr %ref.tmp102.sroa.5.0.arrayidx.i565.sroa_idx.i, align 4
  %18 = load ptr, ptr %trail109.i59, align 8
  %19 = load i32, ptr %sz.i.i388, align 8
  %inc.i567.i = add nsw i32 %19, 1
  store i32 %inc.i567.i, ptr %sz.i.i388, align 8
  %idxprom.i568.i = sext i32 %19 to i64
  %arrayidx.i569.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %18, i64 %idxprom.i568.i
  store i32 %agg.tmp.sroa.0.0.copyload, ptr %arrayidx.i569.i, align 4
  %20 = load ptr, ptr %theory.i69, align 8
  %arrayidx.i572.i = getelementptr inbounds i8, ptr %20, i64 %idxprom.i555.i
  %21 = load i8, ptr %arrayidx.i572.i, align 1
  %22 = and i8 %21, 1
  %tobool.not.i = icmp eq i8 %22, 0
  br i1 %tobool.not.i, label %invoke.cont33, label %if.then120.i

if.then120.i:                                     ; preds = %if.then30
  %23 = load ptr, ptr %d_proxy.i343, align 8
  %call124.i14 = invoke i64 @_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE(i32 %agg.tmp.sroa.0.0.copyload)
          to label %call124.i.noexc unwind label %ehcleanup324.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

call124.i.noexc:                                  ; preds = %if.then120.i
  store i64 %call124.i14, ptr %ref.tmp121.i, align 8
  invoke void @_ZN4cvc58internal4prop11TheoryProxy20enqueueTheoryLiteralERKNS1_10SatLiteralE(ptr noundef nonnull align 8 dereferenceable(521) %23, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121.i)
          to label %invoke.cont33 unwind label %ehcleanup324.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

invoke.cont33:                                    ; preds = %if.then30, %call124.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp121.i)
  %24 = load ptr, ptr %d_pfManager.i.i.i, align 8
  %cmp.i.i.i.not.i16 = icmp eq ptr %24, null
  br i1 %cmp.i.i.i.not.i16, label %if.end137, label %land.rhs.i17

land.rhs.i17:                                     ; preds = %invoke.cont33
  %call2.i22 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont34 unwind label %ehcleanup324.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

invoke.cont34:                                    ; preds = %land.rhs.i17
  %smt.i18 = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call2.i22, i64 0, i32 44
  %25 = load ptr, ptr %smt.i18, align 8
  %proofMode.i19 = getelementptr inbounds %"struct.cvc5::internal::options::HolderSMT", ptr %25, i64 0, i32 81
  %26 = load i32, ptr %proofMode.i19, align 8
  %cmp.i20.not = icmp eq i32 %26, 1
  br i1 %cmp.i20.not, label %if.end137, label %if.then36

if.then36:                                        ; preds = %invoke.cont34
  %27 = load ptr, ptr %d_pfManager.i.i.i, align 8
  %agg.tmp39.sroa.0.0.copyload = load i32, ptr %10, align 4
  invoke void @_ZN4cvc58internal4prop15SatProofManager11endResChainENS0_7Minisat3LitE(ptr noundef nonnull align 8 dereferenceable(1128) %27, i32 %agg.tmp39.sroa.0.0.copyload)
          to label %if.end137 unwind label %ehcleanup324.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

if.else45:                                        ; preds = %invoke.cont26
  %call.i27 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %call.i.noexc unwind label %ehcleanup324.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

call.i.noexc:                                     ; preds = %if.else45
  %smt.i24 = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call.i27, i64 0, i32 44
  %28 = load ptr, ptr %smt.i24, align 8
  %produceUnsatCores.i = getelementptr inbounds %"struct.cvc5::internal::options::HolderSMT", ptr %28, i64 0, i32 78
  %29 = load i8, ptr %produceUnsatCores.i, align 1
  %30 = and i8 %29, 1
  %tobool.not.i25 = icmp eq i8 %30, 0
  br i1 %tobool.not.i25, label %invoke.cont47.thread, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %call.i.noexc
  %31 = load ptr, ptr %d_pfManager.i.i.i, align 8
  %cmp.i.i.i.not.i.i = icmp eq ptr %31, null
  br i1 %cmp.i.i.i.not.i.i, label %land.rhs.i26, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.i

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.i: ; preds = %land.lhs.true.i
  %call2.i.i28 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %call2.i.i.noexc unwind label %ehcleanup324.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

call2.i.i.noexc:                                  ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.i
  %smt.i.i = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call2.i.i28, i64 0, i32 44
  %32 = load ptr, ptr %smt.i.i, align 8
  %proofMode.i.i = getelementptr inbounds %"struct.cvc5::internal::options::HolderSMT", ptr %32, i64 0, i32 81
  %33 = load i32, ptr %proofMode.i.i, align 8
  %cmp.i.not.i = icmp eq i32 %33, 1
  br i1 %cmp.i.not.i, label %land.rhs.i26, label %invoke.cont47.thread

land.rhs.i26:                                     ; preds = %call2.i.i.noexc, %land.lhs.true.i
  %call3.i29 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont47 unwind label %ehcleanup324.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

invoke.cont47:                                    ; preds = %land.rhs.i26
  %base.i = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call3.i29, i64 0, i32 26
  %34 = load ptr, ptr %base.i, align 8
  %incrementalSolving.i = getelementptr inbounds %"struct.cvc5::internal::options::HolderBASE", ptr %34, i64 0, i32 5
  %35 = load i8, ptr %incrementalSolving.i, align 1
  %.fr525 = freeze i8 %35
  %36 = and i8 %.fr525, 1
  %tobool4.i.not = icmp eq i8 %36, 0
  %37 = load i32, ptr %assertionLevel, align 8
  %spec.select = select i1 %tobool4.i.not, i32 %call25, i32 %37
  br label %invoke.cont47.thread

invoke.cont47.thread:                             ; preds = %call.i.noexc, %call2.i.i.noexc, %invoke.cont47
  %38 = phi i32 [ %spec.select, %invoke.cont47 ], [ %call25, %call2.i.i.noexc ], [ %call25, %call.i.noexc ]
  %39 = add i32 %9, 3
  %40 = load i32, ptr %sz.i5.i, align 8
  %add.i6.i = add i32 %40, %39
  invoke void @_ZN4cvc58internal7Minisat15RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(20) %ca46, i32 noundef %add.i6.i)
          to label %.noexc32 unwind label %ehcleanup324.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

.noexc32:                                         ; preds = %invoke.cont47.thread
  %41 = load i32, ptr %sz.i5.i, align 8
  %add4.i.i = add i32 %41, %39
  store i32 %add4.i.i, ptr %sz.i5.i, align 8
  %cmp.i.i = icmp ult i32 %add4.i.i, %41
  br i1 %cmp.i.i, label %if.then.i.i.invoke, label %_ZN4cvc58internal7Minisat15RegionAllocatorIjE5allocEi.exit.i

if.then.i.i.invoke.sink.split:                    ; preds = %lor.lhs.false.i.i, %lor.lhs.false.i.i15.i, %lor.lhs.false.i.i.i
  %call15.i.i22.i = tail call ptr @__errno_location() #32
  %42 = load i32, ptr %call15.i.i22.i, align 4
  %cmp16.i.i23.i = icmp eq i32 %42, 12
  call void @llvm.assume(i1 %cmp16.i.i23.i)
  br label %if.then.i.i.invoke

if.then.i.i.invoke:                               ; preds = %.noexc32, %if.end.i.i, %if.end.i.i10.i, %if.end.i.i.i, %if.then.i.i.invoke.sink.split
  %exception.i.i25.i = call ptr @__cxa_allocate_exception(i64 1) #29
  invoke void @__cxa_throw(ptr %exception.i.i25.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #33
          to label %if.then.i.i.cont unwind label %ehcleanup324.loopexit.split-lp.loopexit.split-lp

if.then.i.i.cont:                                 ; preds = %if.then.i.i.invoke
  unreachable

_ZN4cvc58internal7Minisat15RegionAllocatorIjE5allocEi.exit.i: ; preds = %.noexc32
  %43 = load ptr, ptr %ca46, align 8
  %idxprom.i.i.i = zext i32 %41 to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %43, i64 %idxprom.i.i.i
  %44 = shl i32 %9, 5
  %bf.shl23.i.i = zext i32 %44 to i64
  %45 = zext i32 %38 to i64
  %bf.shl29.i.i = shl nuw i64 %45, 32
  %46 = or disjoint i64 %bf.shl29.i.i, %bf.shl23.i.i
  %bf.set31.i.i = or disjoint i64 %46, 12
  store i64 %bf.set31.i.i, ptr %arrayidx.i.i.i, align 4
  %cmp8.i.i = icmp sgt i32 %9, 0
  br i1 %cmp8.i.i, label %for.body.i.i.preheader, label %invoke.cont49

for.body.i.i.preheader:                           ; preds = %_ZN4cvc58internal7Minisat15RegionAllocatorIjE5allocEi.exit.i
  %47 = load ptr, ptr %learnt_clause, align 8
  %48 = zext nneg i32 %9 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i8.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %47, i64 %indvars.iv.i.i
  %arrayidx.i.i31 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i.i, i64 0, i32 1, i64 %indvars.iv.i.i
  %49 = load i32, ptr %arrayidx.i.i8.i, align 4
  store i32 %49, ptr %arrayidx.i.i31, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %48
  br i1 %exitcond.not, label %invoke.cont49, label %for.body.i.i, !llvm.loop !10

invoke.cont49:                                    ; preds = %for.body.i.i, %_ZN4cvc58internal7Minisat15RegionAllocatorIjE5allocEi.exit.i
  %50 = lshr exact i64 %bf.shl23.i.i, 5
  %arrayidx52.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i.i, i64 0, i32 1, i64 %50
  store float 0.000000e+00, ptr %arrayidx52.i.i, align 4
  %51 = load i32, ptr %sz.i387, align 8
  %52 = load i32, ptr %cap.i, align 4
  %cmp.i35 = icmp eq i32 %51, %52
  br i1 %cmp.i35, label %if.end.i.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %invoke.cont49
  %.pre.i = load ptr, ptr %clauses_removable, align 8
  br label %invoke.cont51

if.end.i.i:                                       ; preds = %invoke.cont49
  %shr.i.i = ashr i32 %51, 1
  %53 = and i32 %shr.i.i, -2
  %54 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %add.i.i.i = add nuw nsw i32 %54, 2
  %sub8.i.i = sub nsw i32 2147483647, %51
  %cmp9.i.i = icmp ugt i32 %add.i.i.i, %sub8.i.i
  br i1 %cmp9.i.i, label %if.then.i.i.invoke, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %55 = load ptr, ptr %clauses_removable, align 8
  %add11.i.i = add nsw i32 %add.i.i.i, %51
  store i32 %add11.i.i, ptr %cap.i, align 4
  %conv.i.i36 = sext i32 %add11.i.i to i64
  %mul.i.i = shl nsw i64 %conv.i.i36, 2
  %call12.i.i = call ptr @realloc(ptr noundef %55, i64 noundef %mul.i.i) #31
  store ptr %call12.i.i, ptr %clauses_removable, align 8
  %cmp14.i.i = icmp eq ptr %call12.i.i, null
  br i1 %cmp14.i.i, label %if.then.i.i.invoke.sink.split, label %lor.lhs.false.i.i.invoke.cont51_crit_edge

lor.lhs.false.i.i.invoke.cont51_crit_edge:        ; preds = %lor.lhs.false.i.i
  %.pre = load i32, ptr %sz.i387, align 8
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %lor.lhs.false.i.i.invoke.cont51_crit_edge, %entry.if.end_crit_edge.i
  %56 = phi i32 [ %51, %entry.if.end_crit_edge.i ], [ %.pre, %lor.lhs.false.i.i.invoke.cont51_crit_edge ]
  %57 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call12.i.i, %lor.lhs.false.i.i.invoke.cont51_crit_edge ]
  %inc.i = add nsw i32 %56, 1
  store i32 %inc.i, ptr %sz.i387, align 8
  %idxprom.i = sext i32 %56 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %57, i64 %idxprom.i
  store i32 %41, ptr %arrayidx.i, align 4
  invoke void @_ZN4cvc58internal7Minisat6Solver12attachClauseEj(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 noundef %41)
          to label %invoke.cont54 unwind label %ehcleanup324.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

invoke.cont54:                                    ; preds = %invoke.cont51
  %58 = load ptr, ptr %ca46, align 8
  %arrayidx.i.i40 = getelementptr inbounds i32, ptr %58, i64 %idxprom.i.i.i
  %59 = load double, ptr %cla_inc.i, align 8
  %bf.load.i.i41 = load i64, ptr %arrayidx.i.i40, align 4
  %60 = lshr i64 %bf.load.i.i41, 5
  %idxprom.i.i42 = and i64 %60, 134217727
  %arrayidx.i.i43 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i40, i64 0, i32 1, i64 %idxprom.i.i42
  %61 = load float, ptr %arrayidx.i.i43, align 4
  %conv.i = fpext float %61 to double
  %add.i = fadd double %59, %conv.i
  %conv2.i = fptrunc double %add.i to float
  store float %conv2.i, ptr %arrayidx.i.i43, align 4
  %conv3.i = fpext float %conv2.i to double
  %cmp.i44 = fcmp ogt double %conv3.i, 1.000000e+20
  br i1 %cmp.i44, label %for.cond.preheader.i45, label %invoke.cont56

for.cond.preheader.i45:                           ; preds = %invoke.cont54
  %62 = load i32, ptr %sz.i387, align 8
  %cmp58.i = icmp sgt i32 %62, 0
  br i1 %cmp58.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.preheader.i45, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.cond.preheader.i45 ]
  %63 = load ptr, ptr %clauses_removable, align 8
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %63, i64 %indvars.iv.i
  %64 = load i32, ptr %arrayidx.i4.i, align 4
  %65 = load ptr, ptr %ca46, align 8
  %idxprom.i.i.i47 = zext i32 %64 to i64
  %arrayidx.i.i.i48 = getelementptr inbounds i32, ptr %65, i64 %idxprom.i.i.i47
  %bf.load.i5.i = load i64, ptr %arrayidx.i.i.i48, align 4
  %66 = lshr i64 %bf.load.i5.i, 5
  %idxprom.i6.i = and i64 %66, 134217727
  %arrayidx.i7.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i.i48, i64 0, i32 1, i64 %idxprom.i6.i
  %67 = load float, ptr %arrayidx.i7.i, align 4
  %conv10.i = fpext float %67 to double
  %mul.i = fmul double %conv10.i, 0x3BC79CA10C924223
  %conv11.i = fptrunc double %mul.i to float
  store float %conv11.i, ptr %arrayidx.i7.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %68 = load i32, ptr %sz.i387, align 8
  %69 = sext i32 %68 to i64
  %cmp5.i = icmp slt i64 %indvars.iv.next.i, %69
  br i1 %cmp5.i, label %for.body.i, label %for.end.i, !llvm.loop !24

for.end.i:                                        ; preds = %for.body.i, %for.cond.preheader.i45
  %70 = load double, ptr %cla_inc.i, align 8
  %mul13.i = fmul double %70, 0x3BC79CA10C924223
  store double %mul13.i, ptr %cla_inc.i, align 8
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %for.end.i, %invoke.cont54
  %71 = load ptr, ptr %learnt_clause, align 8
  %agg.tmp57.sroa.0.0.copyload = load i32, ptr %71, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp121.i49)
  %72 = trunc i32 %agg.tmp57.sroa.0.0.copyload to i8
  %conv.i.i50 = and i8 %72, 1
  %shr.i554.i52 = ashr i32 %agg.tmp57.sroa.0.0.copyload, 1
  %73 = load ptr, ptr %assigns.i394, align 8
  %idxprom.i555.i53 = sext i32 %shr.i554.i52 to i64
  %arrayidx.i556.i54 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %73, i64 %idxprom.i555.i53
  store i8 %conv.i.i50, ptr %arrayidx.i556.i54, align 1
  %74 = load i32, ptr %sz.i.i386, align 8
  %75 = load i32, ptr %assertionLevel, align 8
  %76 = load ptr, ptr %vardata.i558.i57, align 8
  %d_intro_level.i.i58 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %76, i64 %idxprom.i555.i53, i32 3
  %77 = load i32, ptr %d_intro_level.i.i58, align 4
  %78 = load i32, ptr %sz.i.i388, align 8
  %arrayidx.i565.i61 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %76, i64 %idxprom.i555.i53
  store i32 %41, ptr %arrayidx.i565.i61, align 4
  %ref.tmp102.sroa.2.0.arrayidx.i565.sroa_idx.i62 = getelementptr inbounds i8, ptr %arrayidx.i565.i61, i64 4
  store i32 %74, ptr %ref.tmp102.sroa.2.0.arrayidx.i565.sroa_idx.i62, align 4
  %ref.tmp102.sroa.3.0.arrayidx.i565.sroa_idx.i63 = getelementptr inbounds i8, ptr %arrayidx.i565.i61, i64 8
  store i32 %75, ptr %ref.tmp102.sroa.3.0.arrayidx.i565.sroa_idx.i63, align 4
  %ref.tmp102.sroa.4.0.arrayidx.i565.sroa_idx.i64 = getelementptr inbounds i8, ptr %arrayidx.i565.i61, i64 12
  store i32 %77, ptr %ref.tmp102.sroa.4.0.arrayidx.i565.sroa_idx.i64, align 4
  %ref.tmp102.sroa.5.0.arrayidx.i565.sroa_idx.i65 = getelementptr inbounds i8, ptr %arrayidx.i565.i61, i64 16
  store i32 %78, ptr %ref.tmp102.sroa.5.0.arrayidx.i565.sroa_idx.i65, align 4
  %79 = load ptr, ptr %trail109.i59, align 8
  %80 = load i32, ptr %sz.i.i388, align 8
  %inc.i567.i66 = add nsw i32 %80, 1
  store i32 %inc.i567.i66, ptr %sz.i.i388, align 8
  %idxprom.i568.i67 = sext i32 %80 to i64
  %arrayidx.i569.i68 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %79, i64 %idxprom.i568.i67
  store i32 %agg.tmp57.sroa.0.0.copyload, ptr %arrayidx.i569.i68, align 4
  %81 = load ptr, ptr %theory.i69, align 8
  %arrayidx.i572.i70 = getelementptr inbounds i8, ptr %81, i64 %idxprom.i555.i53
  %82 = load i8, ptr %arrayidx.i572.i70, align 1
  %83 = and i8 %82, 1
  %tobool.not.i71 = icmp eq i8 %83, 0
  br i1 %tobool.not.i71, label %invoke.cont61, label %if.then120.i72

if.then120.i72:                                   ; preds = %invoke.cont56
  %84 = load ptr, ptr %d_proxy.i343, align 8
  %call124.i75 = invoke i64 @_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE(i32 %agg.tmp57.sroa.0.0.copyload)
          to label %call124.i.noexc74 unwind label %ehcleanup324.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

call124.i.noexc74:                                ; preds = %if.then120.i72
  store i64 %call124.i75, ptr %ref.tmp121.i49, align 8
  invoke void @_ZN4cvc58internal4prop11TheoryProxy20enqueueTheoryLiteralERKNS1_10SatLiteralE(ptr noundef nonnull align 8 dereferenceable(521) %84, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121.i49)
          to label %invoke.cont61 unwind label %ehcleanup324.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

invoke.cont61:                                    ; preds = %invoke.cont56, %call124.i.noexc74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp121.i49)
  %85 = load ptr, ptr %d_pfManager.i.i.i, align 8
  %cmp.i.i.i.not.i79 = icmp eq ptr %85, null
  br i1 %cmp.i.i.i.not.i79, label %if.end137, label %land.rhs.i80

land.rhs.i80:                                     ; preds = %invoke.cont61
  %call2.i85 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont62 unwind label %ehcleanup324.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

invoke.cont62:                                    ; preds = %land.rhs.i80
  %smt.i81 = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call2.i85, i64 0, i32 44
  %86 = load ptr, ptr %smt.i81, align 8
  %proofMode.i82 = getelementptr inbounds %"struct.cvc5::internal::options::HolderSMT", ptr %86, i64 0, i32 81
  %87 = load i32, ptr %proofMode.i82, align 8
  %cmp.i83.not = icmp eq i32 %87, 1
  br i1 %cmp.i83.not, label %if.end137, label %invoke.cont68

invoke.cont68:                                    ; preds = %invoke.cont62
  %88 = load ptr, ptr %d_pfManager.i.i.i, align 8
  %89 = load ptr, ptr %ca46, align 8
  %arrayidx.i.i88 = getelementptr inbounds i32, ptr %89, i64 %idxprom.i.i.i
  invoke void @_ZN4cvc58internal4prop15SatProofManager11endResChainERKNS0_7Minisat6ClauseE(ptr noundef nonnull align 8 dereferenceable(1128) %88, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i88)
          to label %if.end137 unwind label %ehcleanup324.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

if.end137:                                        ; preds = %invoke.cont61, %invoke.cont33, %invoke.cont68, %invoke.cont62, %invoke.cont34, %if.then36
  %90 = phi ptr [ %71, %invoke.cont61 ], [ %10, %invoke.cont33 ], [ %71, %invoke.cont68 ], [ %71, %invoke.cont62 ], [ %10, %invoke.cont34 ], [ %10, %if.then36 ]
  %91 = load double, ptr %var_decay.i, align 8
  %div.i = fdiv double 1.000000e+00, %91
  %92 = load double, ptr %var_inc.i, align 8
  %mul.i316 = fmul double %92, %div.i
  store double %mul.i316, ptr %var_inc.i, align 8
  %93 = load double, ptr %clause_decay.i, align 8
  %div.i317 = fdiv double 1.000000e+00, %93
  %94 = load double, ptr %cla_inc.i, align 8
  %mul.i319 = fmul double %94, %div.i317
  store double %mul.i319, ptr %cla_inc.i, align 8
  %95 = load i32, ptr %learntsize_adjust_cnt, align 8
  %dec = add nsw i32 %95, -1
  store i32 %dec, ptr %learntsize_adjust_cnt, align 8
  %cmp140 = icmp eq i32 %dec, 0
  br i1 %cmp140, label %if.then141, label %for.cond.outer.outer.backedge

if.then141:                                       ; preds = %if.end137
  %96 = load double, ptr %learntsize_adjust_inc, align 8
  %97 = load <2 x double>, ptr %learntsize_inc, align 8
  %98 = load <2 x double>, ptr %max_learnts235, align 8
  %99 = insertelement <2 x double> %97, double %96, i64 1
  %100 = fmul <2 x double> %99, %98
  %101 = extractelement <2 x double> %100, i64 1
  %conv = fptosi double %101 to i32
  store i32 %conv, ptr %learntsize_adjust_cnt, align 8
  store <2 x double> %100, ptr %max_learnts235, align 8
  %102 = load i32, ptr %verbosity, align 8
  %cmp145 = icmp sgt i32 %102, 0
  br i1 %cmp145, label %if.then146, label %for.cond.outer.outer.backedge

for.cond.outer.outer.backedge:                    ; preds = %if.then141, %invoke.cont173, %if.end137
  br label %for.cond.outer.outer, !llvm.loop !57

if.then146:                                       ; preds = %if.then141
  %103 = load i64, ptr %conflicts.i, align 8
  %conv148 = trunc i64 %103 to i32
  %104 = load i64, ptr %dec_vars, align 8
  %conv149 = trunc i64 %104 to i32
  %105 = load i32, ptr %sz.i.i386, align 8
  %cmp152 = icmp eq i32 %105, 0
  %106 = load ptr, ptr %trail_lim.i399, align 8
  %cond161.in = select i1 %cmp152, ptr %sz.i.i388, ptr %106
  %cond161 = load i32, ptr %cond161.in, align 4
  %sub = sub nsw i32 %conv149, %cond161
  %107 = load i32, ptr %sz.i.i322, align 8
  %108 = load i64, ptr %clauses_literals, align 8
  %conv164 = trunc i64 %108 to i32
  %109 = extractelement <2 x double> %100, i64 0
  %conv166 = fptosi double %109 to i32
  %110 = load i32, ptr %sz.i387, align 8
  %111 = load i64, ptr %learnts_literals, align 8
  %112 = load i32, ptr %sz.i.i.i325, align 8
  %conv.i326 = sitofp i32 %112 to double
  %div.i327 = fdiv double 1.000000e+00, %conv.i326
  %cmp.not13.i = icmp slt i32 %105, 0
  br i1 %cmp.not13.i, label %invoke.cont173, label %for.body.i330

for.body.i330:                                    ; preds = %if.then146, %cond.end.i
  %indvars.iv.i331 = phi i64 [ %indvars.iv.next.i336, %cond.end.i ], [ 0, %if.then146 ]
  %113 = phi i32 [ %119, %cond.end.i ], [ %105, %if.then146 ]
  %progress.015.i = phi double [ %118, %cond.end.i ], [ 0.000000e+00, %if.then146 ]
  %cmp3.i = icmp eq i64 %indvars.iv.i331, 0
  %.pre.i332 = load ptr, ptr %trail_lim.i399, align 8
  br i1 %cmp3.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %for.body.i330
  %114 = getelementptr i32, ptr %.pre.i332, i64 %indvars.iv.i331
  %arrayidx.i.i333 = getelementptr i32, ptr %114, i64 -1
  %115 = load i32, ptr %arrayidx.i.i333, align 4
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %for.body.i330
  %cond.i = phi i32 [ %115, %cond.false.i ], [ 0, %for.body.i330 ]
  %116 = zext i32 %113 to i64
  %cmp6.i = icmp eq i64 %indvars.iv.i331, %116
  %arrayidx.i11.i = getelementptr inbounds i32, ptr %.pre.i332, i64 %indvars.iv.i331
  %cond13.in.i = select i1 %cmp6.i, ptr %sz.i.i388, ptr %arrayidx.i11.i
  %cond13.i = load i32, ptr %cond13.in.i, align 4
  %117 = trunc i64 %indvars.iv.i331 to i32
  %conv.i.i334 = sitofp i32 %117 to double
  %call.i.i335 = call noundef double @pow(double noundef %div.i327, double noundef %conv.i.i334) #29
  %sub15.i = sub nsw i32 %cond13.i, %cond.i
  %conv16.i = sitofp i32 %sub15.i to double
  %118 = call double @llvm.fmuladd.f64(double %call.i.i335, double %conv16.i, double %progress.015.i)
  %indvars.iv.next.i336 = add nuw nsw i64 %indvars.iv.i331, 1
  %119 = load i32, ptr %sz.i.i386, align 8
  %120 = sext i32 %119 to i64
  %cmp.not.not.i = icmp slt i64 %indvars.iv.i331, %120
  br i1 %cmp.not.not.i, label %for.body.i330, label %for.end.loopexit.i, !llvm.loop !58

for.end.loopexit.i:                               ; preds = %cond.end.i
  %.pre17.i = load i32, ptr %sz.i.i.i325, align 8
  %.pre18.i = sitofp i32 %.pre17.i to double
  br label %invoke.cont173

invoke.cont173:                                   ; preds = %for.end.loopexit.i, %if.then146
  %conv18.pre-phi.i = phi double [ %.pre18.i, %for.end.loopexit.i ], [ %conv.i326, %if.then146 ]
  %progress.0.lcssa.i = phi double [ %118, %for.end.loopexit.i ], [ 0.000000e+00, %if.then146 ]
  %div19.i = fdiv double %progress.0.lcssa.i, %conv18.pre-phi.i
  %conv169 = sitofp i64 %111 to double
  %conv172 = sitofp i32 %110 to double
  %div = fdiv double %conv169, %conv172
  %mul175 = fmul double %div19.i, 1.000000e+02
  %call177 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.101, i32 noundef %conv148, i32 noundef %sub, i32 noundef %107, i32 noundef %conv164, i32 noundef %conv166, i32 noundef %110, double noundef %div, double noundef %mul175)
  br label %for.cond.outer.outer.backedge

if.else180:                                       ; preds = %invoke.cont
  br i1 %cmp181, label %invoke.cont183, label %if.end204

invoke.cont183:                                   ; preds = %if.else180
  %121 = load i32, ptr %sz.i.i386, align 8
  %122 = load i32, ptr %sz.i390, align 8
  %cmp187.not = icmp slt i32 %121, %122
  br i1 %cmp187.not, label %land.lhs.true, label %land.rhs188

land.rhs188:                                      ; preds = %invoke.cont183
  %123 = load ptr, ptr %d_proxy.i343, align 8
  %call190 = invoke noundef zeroext i1 @_ZN4cvc58internal4prop11TheoryProxy20isDecisionEngineDoneEv(ptr noundef nonnull align 8 dereferenceable(521) %123)
          to label %land.end191 unwind label %ehcleanup324.loopexit.split-lp.loopexit.loopexit

land.end191:                                      ; preds = %land.rhs188
  br i1 %call190, label %if.else199, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont183, %land.end191
  %124 = load i32, ptr %sz.i.i340, align 8
  %cmp.i341 = icmp eq i32 %124, 0
  br i1 %cmp.i341, label %lor.lhs.false, label %for.cond.backedge

for.cond.backedge:                                ; preds = %land.lhs.true, %lor.lhs.false, %if.else199, %invoke.cont294
  %cmp181.be = phi i1 [ true, %if.else199 ], [ true, %invoke.cont294 ], [ false, %lor.lhs.false ], [ false, %land.lhs.true ]
  %check_type.0.be = phi i32 [ 2, %if.else199 ], [ 2, %invoke.cont294 ], [ 1, %lor.lhs.false ], [ 1, %land.lhs.true ]
  br label %for.cond, !llvm.loop !57

lor.lhs.false:                                    ; preds = %land.lhs.true
  %125 = load i32, ptr %qhead, align 8
  %126 = load i32, ptr %sz.i.i388, align 8
  %cmp197 = icmp slt i32 %125, %126
  br i1 %cmp197, label %for.cond.backedge, label %if.else199

if.else199:                                       ; preds = %lor.lhs.false, %land.end191
  %127 = load i8, ptr %recheck, align 8
  %128 = and i8 %127, 1
  %tobool200.not = icmp eq i8 %128, 0
  br i1 %tobool200.not, label %cleanup, label %for.cond.backedge

if.end204:                                        ; preds = %if.else180
  br i1 %or.cond, label %lor.lhs.false208, label %if.then211

lor.lhs.false208:                                 ; preds = %if.end204
  %129 = load ptr, ptr %d_proxy.i343, align 8
  invoke void @_ZN4cvc58internal4prop11TheoryProxy13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(521) %129, i32 noundef 14)
          to label %.noexc350 unwind label %ehcleanup324.loopexit.split-lp.loopexit.loopexit

.noexc350:                                        ; preds = %lor.lhs.false208
  %130 = load i8, ptr %asynch_interrupt.i, align 8
  %131 = and i8 %130, 1
  %tobool.not.i344 = icmp eq i8 %131, 0
  br i1 %tobool.not.i344, label %land.lhs.true.i345, label %if.then211

land.lhs.true.i345:                               ; preds = %.noexc350
  %132 = load i64, ptr %conflict_budget.i, align 8
  %cmp.i346 = icmp slt i64 %132, 0
  %133 = load i64, ptr %conflicts.i, align 8
  %cmp3.i347 = icmp slt i64 %133, %132
  %or.cond.i = select i1 %cmp.i346, i1 true, i1 %cmp3.i347
  br i1 %or.cond.i, label %land.rhs.i348, label %if.then211

land.rhs.i348:                                    ; preds = %land.lhs.true.i345
  %134 = load i64, ptr %propagation_budget.i, align 8
  %cmp4.i = icmp slt i64 %134, 0
  %135 = load i64, ptr %propagations.i, align 8
  %cmp6.i349 = icmp slt i64 %135, %134
  %or.cond524 = select i1 %cmp4.i, i1 true, i1 %cmp6.i349
  br i1 %or.cond524, label %invoke.cont219, label %if.then211

if.then211:                                       ; preds = %land.rhs.i348, %land.lhs.true.i345, %.noexc350, %if.end204
  %136 = load i32, ptr %sz.i.i.i325, align 8
  %conv.i352 = sitofp i32 %136 to double
  %div.i353 = fdiv double 1.000000e+00, %conv.i352
  %137 = load i32, ptr %sz.i.i386, align 8
  %cmp.not13.i355 = icmp slt i32 %137, 0
  br i1 %cmp.not13.i355, label %invoke.cont212, label %for.body.i359

for.body.i359:                                    ; preds = %if.then211, %cond.end.i366
  %indvars.iv.i360 = phi i64 [ %indvars.iv.next.i376, %cond.end.i366 ], [ 0, %if.then211 ]
  %138 = phi i32 [ %144, %cond.end.i366 ], [ %137, %if.then211 ]
  %progress.015.i361 = phi double [ %143, %cond.end.i366 ], [ 0.000000e+00, %if.then211 ]
  %cmp3.i362 = icmp eq i64 %indvars.iv.i360, 0
  %.pre.i363 = load ptr, ptr %trail_lim.i399, align 8
  br i1 %cmp3.i362, label %cond.end.i366, label %cond.false.i364

cond.false.i364:                                  ; preds = %for.body.i359
  %139 = getelementptr i32, ptr %.pre.i363, i64 %indvars.iv.i360
  %arrayidx.i.i365 = getelementptr i32, ptr %139, i64 -1
  %140 = load i32, ptr %arrayidx.i.i365, align 4
  br label %cond.end.i366

cond.end.i366:                                    ; preds = %cond.false.i364, %for.body.i359
  %cond.i367 = phi i32 [ %140, %cond.false.i364 ], [ 0, %for.body.i359 ]
  %141 = zext i32 %138 to i64
  %cmp6.i368 = icmp eq i64 %indvars.iv.i360, %141
  %arrayidx.i11.i369 = getelementptr inbounds i32, ptr %.pre.i363, i64 %indvars.iv.i360
  %cond13.in.i370 = select i1 %cmp6.i368, ptr %sz.i.i388, ptr %arrayidx.i11.i369
  %cond13.i371 = load i32, ptr %cond13.in.i370, align 4
  %142 = trunc i64 %indvars.iv.i360 to i32
  %conv.i.i372 = sitofp i32 %142 to double
  %call.i.i373 = call noundef double @pow(double noundef %div.i353, double noundef %conv.i.i372) #29
  %sub15.i374 = sub nsw i32 %cond13.i371, %cond.i367
  %conv16.i375 = sitofp i32 %sub15.i374 to double
  %143 = call double @llvm.fmuladd.f64(double %call.i.i373, double %conv16.i375, double %progress.015.i361)
  %indvars.iv.next.i376 = add nuw nsw i64 %indvars.iv.i360, 1
  %144 = load i32, ptr %sz.i.i386, align 8
  %145 = sext i32 %144 to i64
  %cmp.not.not.i377 = icmp slt i64 %indvars.iv.i360, %145
  br i1 %cmp.not.not.i377, label %for.body.i359, label %for.end.loopexit.i378, !llvm.loop !58

for.end.loopexit.i378:                            ; preds = %cond.end.i366
  %.pre17.i379 = load i32, ptr %sz.i.i.i325, align 8
  %.pre18.i380 = sitofp i32 %.pre17.i379 to double
  br label %invoke.cont212

invoke.cont212:                                   ; preds = %for.end.loopexit.i378, %if.then211
  %conv18.pre-phi.i382 = phi double [ %.pre18.i380, %for.end.loopexit.i378 ], [ %conv.i352, %if.then211 ]
  %progress.0.lcssa.i383 = phi double [ %143, %for.end.loopexit.i378 ], [ 0.000000e+00, %if.then211 ]
  %div19.i384 = fdiv double %progress.0.lcssa.i383, %conv18.pre-phi.i382
  %progress_estimate = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 73
  store double %div19.i384, ptr %progress_estimate, align 8
  invoke void @_ZN4cvc58internal7Minisat6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 noundef 0)
          to label %invoke.cont214 unwind label %ehcleanup324.loopexit.split-lp.loopexit.split-lp

invoke.cont214:                                   ; preds = %invoke.cont212
  %146 = load ptr, ptr %d_proxy.i343, align 8
  invoke void @_ZN4cvc58internal4prop11TheoryProxy13notifyRestartEv(ptr noundef nonnull align 8 dereferenceable(521) %146)
          to label %cleanup unwind label %ehcleanup324.loopexit.split-lp.loopexit.split-lp

invoke.cont219:                                   ; preds = %land.rhs.i348
  %147 = load i32, ptr %sz.i.i386, align 8
  %cmp221 = icmp eq i32 %147, 0
  br i1 %cmp221, label %land.lhs.true222, label %invoke.cont231

land.lhs.true222:                                 ; preds = %invoke.cont219
  %call224 = invoke noundef zeroext i1 @_ZN4cvc58internal7Minisat6Solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
          to label %invoke.cont223 unwind label %ehcleanup324.loopexit.split-lp.loopexit.loopexit

invoke.cont223:                                   ; preds = %land.lhs.true222
  br i1 %call224, label %invoke.cont231, label %cleanup

invoke.cont231:                                   ; preds = %invoke.cont219, %invoke.cont223
  %148 = load i32, ptr %sz.i387, align 8
  %149 = load i32, ptr %sz.i.i388, align 8
  %sub233 = sub nsw i32 %148, %149
  %conv234 = sitofp i32 %sub233 to double
  %150 = load double, ptr %max_learnts235, align 8
  %cmp236 = fcmp ugt double %150, %conv234
  br i1 %cmp236, label %invoke.cont240.preheader, label %if.then237

if.then237:                                       ; preds = %invoke.cont231
  invoke void @_ZN4cvc58internal7Minisat6Solver8reduceDBEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
          to label %invoke.cont240.preheader unwind label %ehcleanup324.loopexit.split-lp.loopexit.loopexit

invoke.cont240.preheader:                         ; preds = %if.then237, %invoke.cont231
  br label %invoke.cont240

invoke.cont240:                                   ; preds = %invoke.cont240.preheader, %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit26.i
  %151 = load i32, ptr %sz.i.i386, align 8
  %152 = load i32, ptr %sz.i390, align 8
  %cmp245 = icmp slt i32 %151, %152
  br i1 %cmp245, label %invoke.cont254, label %if.then292

invoke.cont254:                                   ; preds = %invoke.cont240
  %153 = load ptr, ptr %assumptions242, align 8
  %idxprom.i392 = sext i32 %151 to i64
  %arrayidx.i393 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %153, i64 %idxprom.i392
  %p.sroa.0.0.copyload = load i32, ptr %arrayidx.i393, align 4
  %shr.i.i395 = ashr i32 %p.sroa.0.0.copyload, 1
  %154 = load ptr, ptr %assigns.i394, align 8
  %idxprom.i.i396 = sext i32 %shr.i.i395 to i64
  %arrayidx.i.i397 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %154, i64 %idxprom.i.i396
  %155 = load i8, ptr %arrayidx.i.i397, align 1
  %156 = trunc i32 %p.sroa.0.0.copyload to i8
  %157 = and i8 %156, 1
  %158 = xor i8 %155, %157
  switch i8 %158, label %while.end [
    i8 0, label %if.then262
    i8 1, label %if.then276
  ]

if.then262:                                       ; preds = %invoke.cont254
  %159 = load i32, ptr %sz.i.i388, align 8
  %160 = load i32, ptr %cap.i.i, align 4
  %cmp.i.i401 = icmp eq i32 %151, %160
  br i1 %cmp.i.i401, label %if.end.i.i.i, label %entry.if.end_crit_edge.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %if.then262
  %.pre.i.i = load ptr, ptr %trail_lim.i399, align 8
  br label %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit.i

if.end.i.i.i:                                     ; preds = %if.then262
  %shr.i.i.i = ashr i32 %151, 1
  %161 = and i32 %shr.i.i.i, -2
  %162 = call i32 @llvm.smax.i32(i32 %161, i32 0)
  %add.i.i.i.i = add nuw nsw i32 %162, 2
  %sub8.i.i.i = sub nsw i32 2147483647, %151
  %cmp9.i.i.i = icmp ugt i32 %add.i.i.i.i, %sub8.i.i.i
  br i1 %cmp9.i.i.i, label %if.then.i.i.invoke, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end.i.i.i
  %163 = load ptr, ptr %trail_lim.i399, align 8
  %add11.i.i.i = add nsw i32 %add.i.i.i.i, %151
  store i32 %add11.i.i.i, ptr %cap.i.i, align 4
  %conv.i.i.i = sext i32 %add11.i.i.i to i64
  %mul.i.i.i = shl nsw i64 %conv.i.i.i, 2
  %call12.i.i.i = call ptr @realloc(ptr noundef %163, i64 noundef %mul.i.i.i) #31
  store ptr %call12.i.i.i, ptr %trail_lim.i399, align 8
  %cmp14.i.i.i = icmp eq ptr %call12.i.i.i, null
  br i1 %cmp14.i.i.i, label %if.then.i.i.invoke.sink.split, label %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge.i

lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge.i: ; preds = %lor.lhs.false.i.i.i
  %.pre.i404 = load i32, ptr %sz.i.i386, align 8
  %.pre588 = sext i32 %.pre.i404 to i64
  br label %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit.i

_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit.i: ; preds = %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge.i, %entry.if.end_crit_edge.i.i
  %idxprom.i.i402.pre-phi = phi i64 [ %.pre588, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge.i ], [ %idxprom.i392, %entry.if.end_crit_edge.i.i ]
  %164 = phi i32 [ %.pre.i404, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge.i ], [ %151, %entry.if.end_crit_edge.i.i ]
  %165 = phi ptr [ %call12.i.i.i, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge.i ], [ %.pre.i.i, %entry.if.end_crit_edge.i.i ]
  %inc.i.i = add nsw i32 %164, 1
  store i32 %inc.i.i, ptr %sz.i.i386, align 8
  %arrayidx.i.i403 = getelementptr inbounds i32, ptr %165, i64 %idxprom.i.i402.pre-phi
  store i32 %159, ptr %arrayidx.i.i403, align 4
  %166 = load i32, ptr %sz.i2.i, align 8
  %167 = load i32, ptr %cap.i3.i, align 4
  %cmp.i4.i = icmp eq i32 %166, %167
  br i1 %cmp.i4.i, label %if.end.i.i10.i, label %entry.if.end_crit_edge.i5.i

entry.if.end_crit_edge.i5.i:                      ; preds = %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit.i
  %.pre.i6.i = load ptr, ptr %flipped.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit26.i

if.end.i.i10.i:                                   ; preds = %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit.i
  %shr.i.i11.i = ashr i32 %166, 1
  %168 = and i32 %shr.i.i11.i, -2
  %169 = call i32 @llvm.smax.i32(i32 %168, i32 0)
  %add.i.i.i12.i = add nuw nsw i32 %169, 2
  %sub8.i.i13.i = sub nsw i32 2147483647, %166
  %cmp9.i.i14.i = icmp ugt i32 %add.i.i.i12.i, %sub8.i.i13.i
  br i1 %cmp9.i.i14.i, label %if.then.i.i.invoke, label %lor.lhs.false.i.i15.i

lor.lhs.false.i.i15.i:                            ; preds = %if.end.i.i10.i
  %170 = load ptr, ptr %flipped.i, align 8
  %add11.i.i16.i = add nsw i32 %add.i.i.i12.i, %166
  store i32 %add11.i.i16.i, ptr %cap.i3.i, align 4
  %conv.i.i17.i = sext i32 %add11.i.i16.i to i64
  %mul.i.i18.i = shl nsw i64 %conv.i.i17.i, 2
  %call12.i.i19.i = call ptr @realloc(ptr noundef %170, i64 noundef %mul.i.i18.i) #31
  store ptr %call12.i.i19.i, ptr %flipped.i, align 8
  %cmp14.i.i20.i = icmp eq ptr %call12.i.i19.i, null
  br i1 %cmp14.i.i20.i, label %if.then.i.i.invoke.sink.split, label %lor.lhs.false.i.i15._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit26_crit_edge.i

lor.lhs.false.i.i15._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit26_crit_edge.i: ; preds = %lor.lhs.false.i.i15.i
  %.pre27.i = load i32, ptr %sz.i2.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit26.i

_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit26.i: ; preds = %lor.lhs.false.i.i15._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit26_crit_edge.i, %entry.if.end_crit_edge.i5.i
  %171 = phi i32 [ %166, %entry.if.end_crit_edge.i5.i ], [ %.pre27.i, %lor.lhs.false.i.i15._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit26_crit_edge.i ]
  %172 = phi ptr [ %.pre.i6.i, %entry.if.end_crit_edge.i5.i ], [ %call12.i.i19.i, %lor.lhs.false.i.i15._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit26_crit_edge.i ]
  %inc.i7.i = add nsw i32 %171, 1
  store i32 %inc.i7.i, ptr %sz.i2.i, align 8
  %idxprom.i8.i = sext i32 %171 to i64
  %arrayidx.i9.i = getelementptr inbounds i32, ptr %172, i64 %idxprom.i8.i
  store i32 0, ptr %arrayidx.i9.i, align 4
  %173 = load ptr, ptr %d_context.i, align 8
  invoke void @_ZN4cvc57context7Context4pushEv(ptr noundef nonnull align 8 dereferenceable(48) %173)
          to label %invoke.cont240 unwind label %ehcleanup324.loopexit

if.then276:                                       ; preds = %invoke.cont254
  %xor.i = xor i32 %p.sroa.0.0.copyload, 1
  %d_conflict = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 16
  invoke void @_ZN4cvc58internal7Minisat6Solver12analyzeFinalENS1_3LitERNS1_3vecIS3_EE(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 %xor.i, ptr noundef nonnull align 8 dereferenceable(16) %d_conflict)
          to label %cleanup unwind label %ehcleanup324.loopexit.split-lp.loopexit.split-lp

while.end:                                        ; preds = %invoke.cont254
  %cmp.i416 = icmp eq i32 %p.sroa.0.0.copyload, -2
  br i1 %cmp.i416, label %if.then292, label %if.end318

if.then292:                                       ; preds = %invoke.cont240, %while.end
  %call295 = invoke i32 @_ZN4cvc58internal7Minisat6Solver13pickBranchLitEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
          to label %invoke.cont294 unwind label %ehcleanup324.loopexit.split-lp.loopexit.loopexit

invoke.cont294:                                   ; preds = %if.then292
  %cmp.i417 = icmp eq i32 %call295, -2
  br i1 %cmp.i417, label %for.cond.backedge, label %if.end318

if.end318:                                        ; preds = %invoke.cont294, %while.end
  %next.sroa.0.1 = phi i32 [ %call295, %invoke.cont294 ], [ %p.sroa.0.0.copyload, %while.end ]
  invoke void @_ZN4cvc58internal7Minisat6Solver16newDecisionLevelEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
          to label %invoke.cont319 unwind label %ehcleanup324.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit

invoke.cont319:                                   ; preds = %if.end318
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp121.i461)
  %174 = trunc i32 %next.sroa.0.1 to i8
  %conv.i.i462 = and i8 %174, 1
  %shr.i554.i464 = ashr i32 %next.sroa.0.1, 1
  %175 = load ptr, ptr %assigns.i394, align 8
  %idxprom.i555.i465 = sext i32 %shr.i554.i464 to i64
  %arrayidx.i556.i466 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %175, i64 %idxprom.i555.i465
  store i8 %conv.i.i462, ptr %arrayidx.i556.i466, align 1
  %176 = load i32, ptr %sz.i.i386, align 8
  %177 = load i32, ptr %assertionLevel, align 8
  %178 = load ptr, ptr %vardata.i558.i57, align 8
  %d_intro_level.i.i470 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %178, i64 %idxprom.i555.i465, i32 3
  %179 = load i32, ptr %d_intro_level.i.i470, align 4
  %180 = load i32, ptr %sz.i.i388, align 8
  %arrayidx.i565.i473 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %178, i64 %idxprom.i555.i465
  store i32 -1, ptr %arrayidx.i565.i473, align 4
  %ref.tmp102.sroa.2.0.arrayidx.i565.sroa_idx.i474 = getelementptr inbounds i8, ptr %arrayidx.i565.i473, i64 4
  store i32 %176, ptr %ref.tmp102.sroa.2.0.arrayidx.i565.sroa_idx.i474, align 4
  %ref.tmp102.sroa.3.0.arrayidx.i565.sroa_idx.i475 = getelementptr inbounds i8, ptr %arrayidx.i565.i473, i64 8
  store i32 %177, ptr %ref.tmp102.sroa.3.0.arrayidx.i565.sroa_idx.i475, align 4
  %ref.tmp102.sroa.4.0.arrayidx.i565.sroa_idx.i476 = getelementptr inbounds i8, ptr %arrayidx.i565.i473, i64 12
  store i32 %179, ptr %ref.tmp102.sroa.4.0.arrayidx.i565.sroa_idx.i476, align 4
  %ref.tmp102.sroa.5.0.arrayidx.i565.sroa_idx.i477 = getelementptr inbounds i8, ptr %arrayidx.i565.i473, i64 16
  store i32 %180, ptr %ref.tmp102.sroa.5.0.arrayidx.i565.sroa_idx.i477, align 4
  %181 = load ptr, ptr %trail109.i59, align 8
  %182 = load i32, ptr %sz.i.i388, align 8
  %inc.i567.i478 = add nsw i32 %182, 1
  store i32 %inc.i567.i478, ptr %sz.i.i388, align 8
  %idxprom.i568.i479 = sext i32 %182 to i64
  %arrayidx.i569.i480 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %181, i64 %idxprom.i568.i479
  store i32 %next.sroa.0.1, ptr %arrayidx.i569.i480, align 4
  %183 = load ptr, ptr %theory.i69, align 8
  %arrayidx.i572.i482 = getelementptr inbounds i8, ptr %183, i64 %idxprom.i555.i465
  %184 = load i8, ptr %arrayidx.i572.i482, align 1
  %185 = and i8 %184, 1
  %tobool.not.i483 = icmp eq i8 %185, 0
  br i1 %tobool.not.i483, label %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit489, label %if.then120.i484

if.then120.i484:                                  ; preds = %invoke.cont319
  %186 = load ptr, ptr %d_proxy.i343, align 8
  %call124.i487 = invoke i64 @_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE(i32 %next.sroa.0.1)
          to label %call124.i.noexc486 unwind label %ehcleanup324.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit

call124.i.noexc486:                               ; preds = %if.then120.i484
  store i64 %call124.i487, ptr %ref.tmp121.i461, align 8
  invoke void @_ZN4cvc58internal4prop11TheoryProxy20enqueueTheoryLiteralERKNS1_10SatLiteralE(ptr noundef nonnull align 8 dereferenceable(521) %186, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121.i461)
          to label %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit489 unwind label %ehcleanup324.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit

_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit489: ; preds = %call124.i.noexc486, %invoke.cont319
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp121.i461)
  br label %for.cond.outer, !llvm.loop !57

cleanup:                                          ; preds = %invoke.cont223, %if.else199, %if.then7, %if.then276, %invoke.cont214, %invoke.cont8, %invoke.cont17, %if.then12
  %retval.sroa.0.0 = phi i8 [ 1, %if.then12 ], [ 1, %invoke.cont17 ], [ 1, %invoke.cont8 ], [ 2, %invoke.cont214 ], [ 1, %if.then276 ], [ 1, %if.then7 ], [ 1, %invoke.cont223 ], [ 0, %if.else199 ]
  %cmp.not.i.i = icmp eq ptr %.ph, null
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %cleanup
  store i32 0, ptr %sz.le.i, align 8
  call void @free(ptr noundef nonnull %.ph) #29
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit: ; preds = %cleanup, %for.cond.preheader.i.i
  ret i8 %retval.sroa.0.0

ehcleanup324.loopexit:                            ; preds = %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit26.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup324

ehcleanup324.loopexit.split-lp.loopexit.loopexit: ; preds = %lor.lhs.false208, %if.then292, %if.then237, %land.lhs.true222, %land.rhs188, %for.cond
  %lpad.loopexit529 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup324

ehcleanup324.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit: ; preds = %if.end318, %if.then120.i484, %call124.i.noexc486
  %lpad.loopexit651 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup324

ehcleanup324.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit, %invoke.cont24, %if.then36, %invoke.cont51, %invoke.cont68, %if.then120.i, %call124.i.noexc, %land.rhs.i17, %if.else45, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.i, %land.rhs.i26, %invoke.cont47.thread, %if.then120.i72, %call124.i.noexc74, %land.rhs.i80
  %lpad.loopexit.split-lp652 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup324

ehcleanup324.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.invoke, %if.then12, %invoke.cont17, %invoke.cont212, %invoke.cont214, %if.then276, %land.rhs.i
  %lpad.loopexit.split-lp527 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup324

ehcleanup324:                                     ; preds = %ehcleanup324.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit, %ehcleanup324.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp, %ehcleanup324.loopexit.split-lp.loopexit.split-lp, %ehcleanup324.loopexit.split-lp.loopexit.loopexit, %ehcleanup324.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %ehcleanup324.loopexit ], [ %lpad.loopexit.split-lp527, %ehcleanup324.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit529, %ehcleanup324.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit651, %ehcleanup324.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp652, %ehcleanup324.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp ]
  %187 = load ptr, ptr %learnt_clause, align 8
  %cmp.not.i.i491 = icmp eq ptr %187, null
  br i1 %cmp.not.i.i491, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit495, label %for.cond.preheader.i.i492

for.cond.preheader.i.i492:                        ; preds = %ehcleanup324
  call void @free(ptr noundef nonnull %187) #29
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit495

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit495: ; preds = %ehcleanup324, %for.cond.preheader.i.i492
  resume { ptr, i32 } %lpad.phi
}

declare void @_ZN4cvc58internal4prop15SatProofManager13finalizeProofEv(ptr noundef nonnull align 8 dereferenceable(1128)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop15SatProofManager11endResChainERKNS0_7Minisat6ClauseE(ptr noundef nonnull align 8 dereferenceable(1128), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef double @_ZNK4cvc58internal7Minisat6Solver16progressEstimateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(850) %this) local_unnamed_addr #11 align 2 {
entry:
  %sz.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 67, i32 1
  %0 = load i32, ptr %sz.i.i, align 8
  %conv = sitofp i32 %0 to double
  %div = fdiv double 1.000000e+00, %conv
  %sz.i.i8 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 65, i32 1
  %1 = load i32, ptr %sz.i.i8, align 8
  %cmp.not13 = icmp slt i32 %1, 0
  br i1 %cmp.not13, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %trail_lim = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 65
  %sz.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 64, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %cond.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %cond.end ]
  %2 = phi i32 [ %1, %for.body.lr.ph ], [ %8, %cond.end ]
  %progress.015 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %7, %cond.end ]
  %cmp3 = icmp eq i64 %indvars.iv, 0
  %.pre = load ptr, ptr %trail_lim, align 8
  br i1 %cmp3, label %cond.end, label %cond.false

cond.false:                                       ; preds = %for.body
  %3 = getelementptr i32, ptr %.pre, i64 %indvars.iv
  %arrayidx.i = getelementptr i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i, align 4
  br label %cond.end

cond.end:                                         ; preds = %for.body, %cond.false
  %cond = phi i32 [ %4, %cond.false ], [ 0, %for.body ]
  %5 = zext i32 %2 to i64
  %cmp6 = icmp eq i64 %indvars.iv, %5
  %arrayidx.i11 = getelementptr inbounds i32, ptr %.pre, i64 %indvars.iv
  %cond13.in = select i1 %cmp6, ptr %sz.i, ptr %arrayidx.i11
  %cond13 = load i32, ptr %cond13.in, align 4
  %6 = trunc i64 %indvars.iv to i32
  %conv.i = sitofp i32 %6 to double
  %call.i = tail call noundef double @pow(double noundef %div, double noundef %conv.i) #29
  %sub15 = sub nsw i32 %cond13, %cond
  %conv16 = sitofp i32 %sub15 to double
  %7 = tail call double @llvm.fmuladd.f64(double %call.i, double %conv16, double %progress.015)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr %sz.i.i8, align 8
  %9 = sext i32 %8 to i64
  %cmp.not.not = icmp slt i64 %indvars.iv, %9
  br i1 %cmp.not.not, label %for.body, label %for.end.loopexit, !llvm.loop !58

for.end.loopexit:                                 ; preds = %cond.end
  %.pre17 = load i32, ptr %sz.i.i, align 8
  %.pre18 = sitofp i32 %.pre17 to double
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %conv18.pre-phi = phi double [ %.pre18, %for.end.loopexit ], [ %conv, %entry ]
  %progress.0.lcssa = phi double [ %7, %for.end.loopexit ], [ 0.000000e+00, %entry ]
  %div19 = fdiv double %progress.0.lcssa, %conv18.pre-phi
  ret double %div19
}

declare noundef zeroext i1 @_ZN4cvc58internal4prop11TheoryProxy20isDecisionEngineDoneEv(ptr noundef nonnull align 8 dereferenceable(521)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop11TheoryProxy13notifyRestartEv(ptr noundef nonnull align 8 dereferenceable(521)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat6Solver16newDecisionLevelEv(ptr noundef nonnull align 8 dereferenceable(850) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %trail_lim = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 65
  %sz.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 64, i32 1
  %0 = load i32, ptr %sz.i, align 8
  %sz.i1 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 65, i32 1
  %1 = load i32, ptr %sz.i1, align 8
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
  %call12.i.i = tail call ptr @realloc(ptr noundef %5, i64 noundef %mul.i.i) #31
  store ptr %call12.i.i, ptr %trail_lim, align 8
  %cmp14.i.i = icmp eq ptr %call12.i.i, null
  br i1 %cmp14.i.i, label %land.lhs.true.i.i, label %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge

lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge: ; preds = %lor.lhs.false.i.i
  %.pre = load i32, ptr %sz.i1, align 8
  br label %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %call15.i.i = tail call ptr @__errno_location() #32
  %6 = load i32, ptr %call15.i.i, align 4
  %cmp16.i.i = icmp eq i32 %6, 12
  tail call void @llvm.assume(i1 %cmp16.i.i)
  br label %if.then17.i.i

if.then17.i.i:                                    ; preds = %land.lhs.true.i.i, %if.end.i.i
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit:   ; preds = %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge, %entry.if.end_crit_edge.i
  %7 = phi i32 [ %1, %entry.if.end_crit_edge.i ], [ %.pre, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge ]
  %8 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call12.i.i, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge ]
  %inc.i = add nsw i32 %7, 1
  store i32 %inc.i, ptr %sz.i1, align 8
  %idxprom.i = sext i32 %7 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i
  store i32 %0, ptr %arrayidx.i, align 4
  %flipped = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 63
  %sz.i2 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 63, i32 1
  %9 = load i32, ptr %sz.i2, align 8
  %cap.i3 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 63, i32 2
  %10 = load i32, ptr %cap.i3, align 4
  %cmp.i4 = icmp eq i32 %9, %10
  br i1 %cmp.i4, label %if.end.i.i10, label %entry.if.end_crit_edge.i5

entry.if.end_crit_edge.i5:                        ; preds = %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit
  %.pre.i6 = load ptr, ptr %flipped, align 8
  br label %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit26

if.end.i.i10:                                     ; preds = %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit
  %shr.i.i11 = ashr i32 %9, 1
  %11 = and i32 %shr.i.i11, -2
  %12 = tail call i32 @llvm.smax.i32(i32 %11, i32 0)
  %add.i.i.i12 = add nuw nsw i32 %12, 2
  %sub8.i.i13 = sub nsw i32 2147483647, %9
  %cmp9.i.i14 = icmp ugt i32 %add.i.i.i12, %sub8.i.i13
  br i1 %cmp9.i.i14, label %if.then17.i.i24, label %lor.lhs.false.i.i15

lor.lhs.false.i.i15:                              ; preds = %if.end.i.i10
  %13 = load ptr, ptr %flipped, align 8
  %add11.i.i16 = add nsw i32 %add.i.i.i12, %9
  store i32 %add11.i.i16, ptr %cap.i3, align 4
  %conv.i.i17 = sext i32 %add11.i.i16 to i64
  %mul.i.i18 = shl nsw i64 %conv.i.i17, 2
  %call12.i.i19 = tail call ptr @realloc(ptr noundef %13, i64 noundef %mul.i.i18) #31
  store ptr %call12.i.i19, ptr %flipped, align 8
  %cmp14.i.i20 = icmp eq ptr %call12.i.i19, null
  br i1 %cmp14.i.i20, label %land.lhs.true.i.i21, label %lor.lhs.false.i.i15._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit26_crit_edge

lor.lhs.false.i.i15._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit26_crit_edge: ; preds = %lor.lhs.false.i.i15
  %.pre27 = load i32, ptr %sz.i2, align 8
  br label %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit26

land.lhs.true.i.i21:                              ; preds = %lor.lhs.false.i.i15
  %call15.i.i22 = tail call ptr @__errno_location() #32
  %14 = load i32, ptr %call15.i.i22, align 4
  %cmp16.i.i23 = icmp eq i32 %14, 12
  tail call void @llvm.assume(i1 %cmp16.i.i23)
  br label %if.then17.i.i24

if.then17.i.i24:                                  ; preds = %land.lhs.true.i.i21, %if.end.i.i10
  %exception.i.i25 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %exception.i.i25, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit26: ; preds = %lor.lhs.false.i.i15._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit26_crit_edge, %entry.if.end_crit_edge.i5
  %15 = phi i32 [ %9, %entry.if.end_crit_edge.i5 ], [ %.pre27, %lor.lhs.false.i.i15._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit26_crit_edge ]
  %16 = phi ptr [ %.pre.i6, %entry.if.end_crit_edge.i5 ], [ %call12.i.i19, %lor.lhs.false.i.i15._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit26_crit_edge ]
  %inc.i7 = add nsw i32 %15, 1
  store i32 %inc.i7, ptr %sz.i2, align 8
  %idxprom.i8 = sext i32 %15 to i64
  %arrayidx.i9 = getelementptr inbounds i32, ptr %16, i64 %idxprom.i8
  store i32 0, ptr %arrayidx.i9, align 4
  %d_context = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 2
  %17 = load ptr, ptr %d_context, align 8
  tail call void @_ZN4cvc57context7Context4pushEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress uwtable
define hidden i8 @_ZN4cvc58internal7Minisat6Solver6solve_Ev(ptr noundef nonnull align 8 dereferenceable(850) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %minisat_busy = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 13
  %0 = load i8, ptr %minisat_busy, align 1
  %1 = and i8 %0, 1
  store i8 1, ptr %minisat_busy, align 1
  %model = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 15
  %2 = load ptr, ptr %model, align 8
  %cmp.not.i42 = icmp eq ptr %2, null
  br i1 %cmp.not.i42, label %_ZN4cvc58internal7Minisat3vecINS1_5lboolEE5clearEb.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %cond.end
  %sz.le.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 15, i32 1
  store i32 0, ptr %sz.le.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_5lboolEE5clearEb.exit

_ZN4cvc58internal7Minisat3vecINS1_5lboolEE5clearEb.exit: ; preds = %cond.end, %for.cond.preheader.i
  %d_conflict = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 16
  %3 = load ptr, ptr %d_conflict, align 8
  %cmp.not.i43 = icmp eq ptr %3, null
  br i1 %cmp.not.i43, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit, label %for.cond.preheader.i44

for.cond.preheader.i44:                           ; preds = %_ZN4cvc58internal7Minisat3vecINS1_5lboolEE5clearEb.exit
  %sz.le.i45 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 16, i32 1
  store i32 0, ptr %sz.le.i45, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit

_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit: ; preds = %_ZN4cvc58internal7Minisat3vecINS1_5lboolEE5clearEb.exit, %for.cond.preheader.i44
  %ok = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 51
  %4 = load i8, ptr %ok, align 8
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.then, label %invoke.cont11

if.then:                                          ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit
  store i8 0, ptr %minisat_busy, align 1
  br label %cleanup

lpad.loopexit:                                    ; preds = %cond.end38, %invoke.cont43
  %lpad.loopexit182 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont70, %while.end
  %lpad.loopexit.split-lp183 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit182, %lpad.loopexit ], [ %lpad.loopexit.split-lp183, %lpad.loopexit.split-lp ]
  store i8 %1, ptr %minisat_busy, align 1
  resume { ptr, i32 } %lpad.phi

invoke.cont11:                                    ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit
  %solves = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 39
  %6 = load i64, ptr %solves, align 8
  %inc = add nsw i64 %6, 1
  store i64 %inc, ptr %solves, align 8
  %sz.i.i47 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 53, i32 1
  %7 = load i32, ptr %sz.i.i47, align 8
  %conv = sitofp i32 %7 to double
  %learntsize_factor = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 34
  %8 = load double, ptr %learntsize_factor, align 8
  %mul = fmul double %8, %conv
  %max_learnts = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 82
  store double %mul, ptr %max_learnts, align 8
  %learntsize_adjust_start_confl = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 36
  %9 = load i32, ptr %learntsize_adjust_start_confl, align 8
  %conv13 = sitofp i32 %9 to double
  %learntsize_adjust_confl = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 83
  store double %conv13, ptr %learntsize_adjust_confl, align 8
  %learntsize_adjust_cnt = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 84
  store i32 %9, ptr %learntsize_adjust_cnt, align 8
  %verbosity = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 17
  %10 = load i32, ptr %verbosity, align 8
  %cmp = icmp sgt i32 %10, 0
  br i1 %cmp, label %if.then17, label %if.end26

if.then17:                                        ; preds = %invoke.cont11
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %if.end26

if.end26:                                         ; preds = %if.then17, %invoke.cont11
  %luby_restart = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 23
  %restart_inc = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 33
  %restart_first = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 31
  %d_proxy.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 1
  %asynch_interrupt.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 88
  %conflict_budget.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 86
  %conflicts.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 44
  %propagation_budget.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 87
  %propagations.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 43
  br label %while.body

while.cond:                                       ; preds = %land.rhs.i
  %inc50 = add nuw nsw i32 %curr_restarts.0184, 1
  %and53.i = and i8 %call44, 2
  %tobool16.i.not = icmp eq i8 %and53.i, 0
  br i1 %tobool16.i.not, label %while.end, label %while.body, !llvm.loop !59

while.body:                                       ; preds = %if.end26, %while.cond
  %curr_restarts.0184 = phi i32 [ 0, %if.end26 ], [ %inc50, %while.cond ]
  %11 = load i8, ptr %luby_restart, align 8
  %12 = and i8 %11, 1
  %tobool30.not = icmp eq i8 %12, 0
  %13 = load double, ptr %restart_inc, align 8
  br i1 %tobool30.not, label %cond.end38, label %cond.true31

cond.true31:                                      ; preds = %while.body
  %cmp.not9.i = icmp eq i32 %curr_restarts.0184, 0
  br i1 %cmp.not9.i, label %while.cond.preheader.i, label %for.inc.i

while.cond.preheader.i:                           ; preds = %for.inc.i, %cond.true31
  %size.0.lcssa.i = phi i32 [ 0, %cond.true31 ], [ %mul.i, %for.inc.i ]
  %seq.0.lcssa.i = phi i32 [ 0, %cond.true31 ], [ %inc.i48, %for.inc.i ]
  %cmp2.not14.i = icmp eq i32 %size.0.lcssa.i, %curr_restarts.0184
  br i1 %cmp2.not14.i, label %cond.end38, label %while.body.i

for.inc.i:                                        ; preds = %cond.true31, %for.inc.i
  %seq.011.i = phi i32 [ %inc.i48, %for.inc.i ], [ 0, %cond.true31 ]
  %size.010.i = phi i32 [ %add1.i, %for.inc.i ], [ 1, %cond.true31 ]
  %inc.i48 = add nuw nsw i32 %seq.011.i, 1
  %mul.i = shl nsw i32 %size.010.i, 1
  %add1.i = or disjoint i32 %mul.i, 1
  %cmp.not.i49 = icmp sgt i32 %add1.i, %curr_restarts.0184
  br i1 %cmp.not.i49, label %while.cond.preheader.i, label %for.inc.i, !llvm.loop !60

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %sub17.i = phi i32 [ %sub.i, %while.body.i ], [ %size.0.lcssa.i, %while.cond.preheader.i ]
  %seq.116.i = phi i32 [ %dec.i, %while.body.i ], [ %seq.0.lcssa.i, %while.cond.preheader.i ]
  %x.addr.015.i = phi i32 [ %rem.i, %while.body.i ], [ %curr_restarts.0184, %while.cond.preheader.i ]
  %shr.i = ashr i32 %sub17.i, 1
  %dec.i = add nsw i32 %seq.116.i, -1
  %rem.i = srem i32 %x.addr.015.i, %shr.i
  %sub.i = add nsw i32 %shr.i, -1
  %cmp2.not.i = icmp eq i32 %sub.i, %rem.i
  br i1 %cmp2.not.i, label %cond.end38, label %while.body.i, !llvm.loop !61

cond.end38:                                       ; preds = %while.body.i, %while.body, %while.cond.preheader.i
  %curr_restarts.0184.sink = phi i32 [ %seq.0.lcssa.i, %while.cond.preheader.i ], [ %curr_restarts.0184, %while.body ], [ %dec.i, %while.body.i ]
  %conv.i = sitofp i32 %curr_restarts.0184.sink to double
  %call.i51 = tail call noundef double @pow(double noundef %13, double noundef %conv.i) #29
  %14 = load i32, ptr %restart_first, align 8
  %conv40 = sitofp i32 %14 to double
  %mul41 = fmul double %call.i51, %conv40
  %conv42 = fptosi double %mul41 to i32
  %call44 = invoke i8 @_ZN4cvc58internal7Minisat6Solver6searchEi(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 noundef %conv42)
          to label %invoke.cont43 unwind label %lpad.loopexit

invoke.cont43:                                    ; preds = %cond.end38
  %15 = load ptr, ptr %d_proxy.i, align 8
  invoke void @_ZN4cvc58internal4prop11TheoryProxy13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(521) %15, i32 noundef 14)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %invoke.cont43
  %16 = load i8, ptr %asynch_interrupt.i, align 8
  %17 = and i8 %16, 1
  %tobool.not.i52 = icmp eq i8 %17, 0
  br i1 %tobool.not.i52, label %land.lhs.true.i, label %while.end

land.lhs.true.i:                                  ; preds = %.noexc
  %18 = load i64, ptr %conflict_budget.i, align 8
  %cmp.i53 = icmp slt i64 %18, 0
  %19 = load i64, ptr %conflicts.i, align 8
  %cmp3.i = icmp slt i64 %19, %18
  %or.cond.i = select i1 %cmp.i53, i1 true, i1 %cmp3.i
  br i1 %or.cond.i, label %land.rhs.i, label %while.end

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %20 = load i64, ptr %propagation_budget.i, align 8
  %cmp4.i54 = icmp slt i64 %20, 0
  %21 = load i64, ptr %propagations.i, align 8
  %cmp6.i = icmp slt i64 %21, %20
  %or.cond = select i1 %cmp4.i54, i1 true, i1 %cmp6.i
  br i1 %or.cond, label %while.cond, label %while.end

while.end:                                        ; preds = %land.rhs.i, %land.lhs.true.i, %.noexc, %while.cond
  %22 = load ptr, ptr %d_proxy.i, align 8
  invoke void @_ZN4cvc58internal4prop11TheoryProxy13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(521) %22, i32 noundef 14)
          to label %.noexc70 unwind label %lpad.loopexit.split-lp

.noexc70:                                         ; preds = %while.end
  %23 = load i8, ptr %asynch_interrupt.i, align 8
  %24 = and i8 %23, 1
  %tobool.not.i57 = icmp eq i8 %24, 0
  br i1 %tobool.not.i57, label %land.lhs.true.i58, label %if.then53

land.lhs.true.i58:                                ; preds = %.noexc70
  %25 = load i64, ptr %conflict_budget.i, align 8
  %cmp.i60 = icmp slt i64 %25, 0
  %26 = load i64, ptr %conflicts.i, align 8
  %cmp3.i62 = icmp slt i64 %26, %25
  %or.cond.i63 = select i1 %cmp.i60, i1 true, i1 %cmp3.i62
  br i1 %or.cond.i63, label %land.rhs.i64, label %if.then53

land.rhs.i64:                                     ; preds = %land.lhs.true.i58
  %27 = load i64, ptr %propagation_budget.i, align 8
  %cmp4.i66 = icmp slt i64 %27, 0
  %28 = load i64, ptr %propagations.i, align 8
  %cmp6.i69 = icmp slt i64 %28, %27
  %or.cond181 = select i1 %cmp4.i66, i1 true, i1 %cmp6.i69
  br i1 %or.cond181, label %if.end56, label %if.then53

if.then53:                                        ; preds = %land.rhs.i64, %land.lhs.true.i58, %.noexc70
  br label %if.end56

if.end56:                                         ; preds = %land.rhs.i64, %if.then53
  %retval.sroa.0.2 = phi i8 [ 2, %if.then53 ], [ %call44, %land.rhs.i64 ]
  %29 = load i32, ptr %verbosity, align 8
  %cmp58 = icmp sgt i32 %29, 0
  br i1 %cmp58, label %if.then59, label %if.end62

if.then59:                                        ; preds = %if.end56
  %puts6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %if.end62

if.end62:                                         ; preds = %if.then59, %if.end56
  switch i8 %retval.sroa.0.2, label %cleanup [
    i8 0, label %invoke.cont70
    i8 1, label %land.lhs.true
  ]

invoke.cont70:                                    ; preds = %if.end62
  %sz.i.i76 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 67, i32 1
  %30 = load i32, ptr %sz.i.i76, align 8
  invoke void @_ZN4cvc58internal7Minisat3vecINS1_5lboolEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %model, i32 noundef %30)
          to label %invoke.cont73.preheader unwind label %lpad.loopexit.split-lp

invoke.cont73.preheader:                          ; preds = %invoke.cont70
  %31 = load i32, ptr %sz.i.i76, align 8
  %cmp75186 = icmp sgt i32 %31, 0
  br i1 %cmp75186, label %cond.true86.lr.ph, label %cleanup

cond.true86.lr.ph:                                ; preds = %invoke.cont73.preheader
  %assigns.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 59
  br label %cond.true86

cond.true86:                                      ; preds = %cond.true86.lr.ph, %cond.true86
  %indvars.iv = phi i64 [ 0, %cond.true86.lr.ph ], [ %indvars.iv.next, %cond.true86 ]
  %32 = load ptr, ptr %assigns.i, align 8
  %arrayidx.i.i79 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %32, i64 %indvars.iv
  %retval.sroa.0.0.copyload.i = load i8, ptr %arrayidx.i.i79, align 1
  %33 = load ptr, ptr %model, align 8
  %arrayidx.i = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %33, i64 %indvars.iv
  store i8 %retval.sroa.0.0.copyload.i, ptr %arrayidx.i, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %sz.i.i76, align 8
  %35 = sext i32 %34 to i64
  %cmp75 = icmp slt i64 %indvars.iv.next, %35
  br i1 %cmp75, label %cond.true86, label %cleanup, !llvm.loop !62

land.lhs.true:                                    ; preds = %if.end62
  %sz.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 16, i32 1
  %36 = load i32, ptr %sz.i, align 8
  %cmp114 = icmp eq i32 %36, 0
  br i1 %cmp114, label %if.then115, label %cleanup

if.then115:                                       ; preds = %land.lhs.true
  store i8 0, ptr %ok, align 8
  br label %cleanup

cleanup:                                          ; preds = %cond.true86, %invoke.cont73.preheader, %if.end62, %if.then115, %land.lhs.true, %if.then
  %retval.sroa.0.3 = phi i8 [ 1, %if.then ], [ 1, %if.then115 ], [ 1, %land.lhs.true ], [ %retval.sroa.0.2, %if.end62 ], [ 0, %invoke.cont73.preheader ], [ 0, %cond.true86 ]
  store i8 %1, ptr %minisat_busy, align 1
  ret i8 %retval.sroa.0.3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecINS1_5lboolEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %size) local_unnamed_addr #4 comdat align 2 {
entry:
  %sz = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.3", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %sz, align 8
  %cmp.not = icmp slt i32 %0, %size
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cap.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.3", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %cap.i, align 4
  %cmp.not.i = icmp slt i32 %1, %size
  br i1 %cmp.not.i, label %if.end.i, label %_ZN4cvc58internal7Minisat3vecINS1_5lboolEE8capacityEi.exit

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
  %call12.i = tail call ptr @realloc(ptr noundef %3, i64 noundef %conv.i) #31
  store ptr %call12.i, ptr %this, align 8
  %cmp14.i = icmp eq ptr %call12.i, null
  br i1 %cmp14.i, label %land.lhs.true.i, label %_ZN4cvc58internal7Minisat3vecINS1_5lboolEE8capacityEi.exit

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %call15.i = tail call ptr @__errno_location() #32
  %4 = load i32, ptr %call15.i, align 4
  %cmp16.i = icmp eq i32 %4, 12
  br i1 %cmp16.i, label %if.then17.i, label %_ZN4cvc58internal7Minisat3vecINS1_5lboolEE8capacityEi.exit

if.then17.i:                                      ; preds = %land.lhs.true.i, %if.end.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %exception.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN4cvc58internal7Minisat3vecINS1_5lboolEE8capacityEi.exit: ; preds = %if.end, %lor.lhs.false.i, %land.lhs.true.i
  %5 = load i32, ptr %sz, align 8
  %cmp36 = icmp slt i32 %5, %size
  br i1 %cmp36, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %_ZN4cvc58internal7Minisat3vecINS1_5lboolEE8capacityEi.exit
  %6 = sext i32 %5 to i64
  %wide.trip.count = sext i32 %size to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %6, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %7 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %7, i64 %indvars.iv
  store i8 0, ptr %arrayidx, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !63

for.end:                                          ; preds = %for.body, %_ZN4cvc58internal7Minisat3vecINS1_5lboolEE8capacityEi.exit
  store i32 %size, ptr %sz, align 8
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat6Solver8toDimacsEP8_IO_FILERNS1_6ClauseERNS1_3vecIiEERi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(850) %this, ptr nocapture noundef %f, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %c, ptr noundef nonnull align 8 dereferenceable(16) %map, ptr nocapture noundef nonnull align 4 dereferenceable(4) %max) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp.i = alloca i32, align 4
  %bf.load.i.i = load i64, ptr %c, align 4
  %0 = and i64 %bf.load.i.i, 4294967264
  %cmp4.i.not = icmp eq i64 %0, 0
  br i1 %cmp4.i.not, label %for.end, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %1 = lshr i64 %bf.load.i.i, 5
  %assigns.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 59
  %2 = load ptr, ptr %assigns.i.i, align 8
  %3 = and i64 %1, 134217727
  %arrayidx.i.i18 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %c, i64 0, i32 1, i64 0
  %retval.sroa.0.0.copyload.i.i19 = load i32, ptr %arrayidx.i.i18, align 4
  %shr.i.i.i20 = ashr i32 %retval.sroa.0.0.copyload.i.i19, 1
  %idxprom.i.i.i21 = sext i32 %shr.i.i.i20 to i64
  %arrayidx.i.i.i22 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %2, i64 %idxprom.i.i.i21
  %4 = load i8, ptr %arrayidx.i.i.i22, align 1
  %5 = trunc i32 %retval.sroa.0.0.copyload.i.i19 to i8
  %6 = and i8 %5, 1
  %cmp.i.i23 = icmp eq i8 %4, %6
  br i1 %cmp.i.i23, label %return, label %for.cond.i

for.cond.i:                                       ; preds = %for.body.lr.ph.i, %for.body.i
  %indvars.iv.i24 = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %3
  br i1 %exitcond.not.i, label %_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit, label %for.body.i, !llvm.loop !18

for.body.i:                                       ; preds = %for.cond.i
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %c, i64 0, i32 1, i64 %indvars.iv.next.i
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i, align 4
  %shr.i.i.i = ashr i32 %retval.sroa.0.0.copyload.i.i, 1
  %idxprom.i.i.i = sext i32 %shr.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %2, i64 %idxprom.i.i.i
  %7 = load i8, ptr %arrayidx.i.i.i, align 1
  %8 = trunc i32 %retval.sroa.0.0.copyload.i.i to i8
  %9 = and i8 %8, 1
  %cmp.i.i = icmp eq i8 %7, %9
  br i1 %cmp.i.i, label %_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit, label %for.cond.i, !llvm.loop !18

_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit: ; preds = %for.body.i, %for.cond.i
  %cmp.i.le = icmp ult i64 %indvars.iv.next.i, %3
  br i1 %cmp.i.le, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit
  br i1 %cmp4.i.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %assigns.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 59
  %sz.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.9", ptr %map, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %bf.load.i30 = phi i64 [ %bf.load.i.i, %for.body.lr.ph ], [ %bf.load.i, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %c, i64 0, i32 1, i64 %indvars.iv
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx.i, align 4
  %shr.i.i = ashr i32 %agg.tmp.sroa.0.0.copyload, 1
  %10 = load ptr, ptr %assigns.i, align 8
  %idxprom.i.i = sext i32 %shr.i.i to i64
  %arrayidx.i.i10 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %10, i64 %idxprom.i.i
  %11 = load i8, ptr %arrayidx.i.i10, align 1
  %12 = trunc i32 %agg.tmp.sroa.0.0.copyload to i8
  %13 = and i8 %12, 1
  %14 = xor i8 %11, %13
  %cmp.i.i11.not = icmp eq i8 %14, 1
  br i1 %cmp.i.i11.not, label %for.inc, label %if.then9

if.then9:                                         ; preds = %for.body
  %and.i = and i32 %agg.tmp.sroa.0.0.copyload, 1
  %tobool.i.not = icmp eq i32 %and.i, 0
  %cond = select i1 %tobool.i.not, ptr @.str.111, ptr @.str.110
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %15 = load i32, ptr %sz.i.i, align 8
  %cmp.not.i = icmp sgt i32 %15, %shr.i.i
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %if.then9
  %16 = load ptr, ptr %map, align 8
  %arrayidx.i.i17 = getelementptr inbounds i32, ptr %16, i64 %idxprom.i.i
  %17 = load i32, ptr %arrayidx.i.i17, align 4
  %cmp2.i = icmp eq i32 %17, -1
  br i1 %cmp2.i, label %if.then.i, label %_ZN4cvc58internal7MinisatL6mapVarEiRNS1_3vecIiEERi.exit

if.then.i:                                        ; preds = %if.then9, %lor.lhs.false.i
  %add.i = add nsw i32 %shr.i.i, 1
  store i32 -1, ptr %ref.tmp.i, align 4
  call void @_ZN4cvc58internal7Minisat3vecIiE6growToEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %map, i32 noundef %add.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i)
  %18 = load i32, ptr %max, align 4
  %inc.i = add nsw i32 %18, 1
  store i32 %inc.i, ptr %max, align 4
  %19 = load ptr, ptr %map, align 8
  %arrayidx.i10.i = getelementptr inbounds i32, ptr %19, i64 %idxprom.i.i
  store i32 %18, ptr %arrayidx.i10.i, align 4
  %.pre.i = load ptr, ptr %map, align 8
  %arrayidx.i12.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 %idxprom.i.i
  %.pre13.i = load i32, ptr %arrayidx.i12.phi.trans.insert.i, align 4
  br label %_ZN4cvc58internal7MinisatL6mapVarEiRNS1_3vecIiEERi.exit

_ZN4cvc58internal7MinisatL6mapVarEiRNS1_3vecIiEERi.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %20 = phi i32 [ %.pre13.i, %if.then.i ], [ %17, %lor.lhs.false.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  %add = add nsw i32 %20, 1
  %call19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %f, ptr noundef nonnull @.str.109, ptr noundef nonnull %cond, i32 noundef %add)
  %bf.load.i.pre = load i64, ptr %c, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN4cvc58internal7MinisatL6mapVarEiRNS1_3vecIiEERi.exit
  %bf.load.i = phi i64 [ %bf.load.i30, %for.body ], [ %bf.load.i.pre, %_ZN4cvc58internal7MinisatL6mapVarEiRNS1_3vecIiEERi.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = lshr i64 %bf.load.i, 5
  %22 = and i64 %21, 134217727
  %cmp = icmp ult i64 %indvars.iv.next, %22
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !64

for.end:                                          ; preds = %for.inc, %entry, %for.cond.preheader
  %23 = call i64 @fwrite(ptr nonnull @.str.112, i64 2, i64 1, ptr %f)
  br label %return

return:                                           ; preds = %for.body.lr.ph.i, %_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit, %for.end
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat6Solver8toDimacsEPKcRKNS1_3vecINS1_3LitEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(850) %this, ptr noundef %file, ptr nocapture noundef nonnull readnone align 8 dereferenceable(16) %assumps) local_unnamed_addr #4 align 2 {
entry:
  %call = tail call noalias ptr @fopen(ptr noundef %file, ptr noundef nonnull @.str.113)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.114, ptr noundef %file) #35
  tail call void @exit(i32 noundef 1) #34
  unreachable

if.end:                                           ; preds = %entry
  tail call void @_ZN4cvc58internal7Minisat6Solver8toDimacsEP8_IO_FILERKNS1_3vecINS1_3LitEEE(ptr noundef nonnull align 8 dereferenceable(850) %this, ptr noundef nonnull %call, ptr nonnull align 8 poison)
  %call3 = tail call i32 @fclose(ptr noundef nonnull %call)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat6Solver8toDimacsEP8_IO_FILERKNS1_3vecINS1_3LitEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(850) %this, ptr nocapture noundef %f, ptr nocapture nonnull readnone align 8 %assumps) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i68 = alloca i32, align 4
  %map = alloca %"class.cvc5::internal::Minisat::vec.9", align 8
  %max = alloca i32, align 4
  %ok = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 51
  %0 = load i8, ptr %ok, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 19, i64 1, ptr %f)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %map, i8 0, i64 16, i1 false)
  store i32 0, ptr %max, align 4
  %clauses_persistent = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 53
  %sz.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 53, i32 1
  %3 = load i32, ptr %sz.i, align 8
  %cmp127 = icmp sgt i32 %3, 0
  br i1 %cmp127, label %invoke.cont6.lr.ph, label %for.end66

invoke.cont6.lr.ph:                               ; preds = %if.end
  %ca = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 76
  %4 = load ptr, ptr %clauses_persistent, align 8
  %5 = load ptr, ptr %ca, align 8
  %assigns.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 59
  %6 = load ptr, ptr %assigns.i.i, align 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %invoke.cont6

for.cond14.preheader:                             ; preds = %for.cond
  br i1 %cmp127, label %invoke.cont24.lr.ph, label %for.end66

invoke.cont24.lr.ph:                              ; preds = %for.cond14.preheader
  %ca20 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 76
  %assigns.i.i32 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 59
  %sz.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.9", ptr %map, i64 0, i32 1
  %cap.i.i99 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.9", ptr %map, i64 0, i32 2
  br label %invoke.cont24

invoke.cont6:                                     ; preds = %invoke.cont6.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %invoke.cont6.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %cnt.0129 = phi i32 [ 0, %invoke.cont6.lr.ph ], [ %spec.select, %for.cond ]
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx.i, align 4
  %idxprom.i.i = zext i32 %7 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i.i
  %bf.load.i.i = load i64, ptr %arrayidx.i.i, align 4
  %8 = and i64 %bf.load.i.i, 4294967264
  %cmp4.i.not = icmp eq i64 %8, 0
  br i1 %cmp4.i.not, label %for.cond, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont6
  %9 = lshr i64 %bf.load.i.i, 5
  %10 = and i64 %9, 134217727
  %arrayidx.i.i22119 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i, i64 0, i32 1, i64 0
  %retval.sroa.0.0.copyload.i.i120 = load i32, ptr %arrayidx.i.i22119, align 4
  %shr.i.i.i121 = ashr i32 %retval.sroa.0.0.copyload.i.i120, 1
  %idxprom.i.i.i122 = sext i32 %shr.i.i.i121 to i64
  %arrayidx.i.i.i123 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %6, i64 %idxprom.i.i.i122
  %11 = load i8, ptr %arrayidx.i.i.i123, align 1
  %12 = trunc i32 %retval.sroa.0.0.copyload.i.i120 to i8
  %13 = and i8 %12, 1
  %cmp.i.i124 = icmp eq i8 %11, %13
  br i1 %cmp.i.i124, label %invoke.cont8, label %for.cond.i

for.cond.i:                                       ; preds = %for.body.lr.ph.i, %for.body.i
  %indvars.iv.i125 = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i125, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %10
  br i1 %exitcond.not.i, label %invoke.cont8.loopexit, label %for.body.i, !llvm.loop !18

for.body.i:                                       ; preds = %for.cond.i
  %arrayidx.i.i22 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i, i64 0, i32 1, i64 %indvars.iv.next.i
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i22, align 4
  %shr.i.i.i = ashr i32 %retval.sroa.0.0.copyload.i.i, 1
  %idxprom.i.i.i = sext i32 %shr.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %6, i64 %idxprom.i.i.i
  %14 = load i8, ptr %arrayidx.i.i.i, align 1
  %15 = trunc i32 %retval.sroa.0.0.copyload.i.i to i8
  %16 = and i8 %15, 1
  %cmp.i.i = icmp eq i8 %14, %16
  br i1 %cmp.i.i, label %invoke.cont8.loopexit, label %for.cond.i, !llvm.loop !18

invoke.cont8.loopexit:                            ; preds = %for.body.i, %for.cond.i
  %cmp.i.le = icmp ult i64 %indvars.iv.next.i, %10
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %invoke.cont8.loopexit, %for.body.lr.ph.i
  %cmp.lcssa.i = phi i1 [ true, %for.body.lr.ph.i ], [ %cmp.i.le, %invoke.cont8.loopexit ]
  %cond.fr = freeze i1 %cmp.lcssa.i
  %not.cond.fr = xor i1 %cond.fr, true
  %inc = zext i1 %not.cond.fr to i32
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont6, %invoke.cont8
  %inc.sink = phi i32 [ %inc, %invoke.cont8 ], [ 1, %invoke.cont6 ]
  %spec.select = add nuw nsw i32 %cnt.0129, %inc.sink
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond14.preheader, label %invoke.cont6, !llvm.loop !65

lpad.loopexit:                                    ; preds = %invoke.cont111
  %lpad.loopexit114 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then.i73
  %lpad.loopexit116 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then17.i.i
  %lpad.loopexit.split-lp117 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit114, %lpad.loopexit ], [ %lpad.loopexit116, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp117, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %17 = load ptr, ptr %map, align 8
  %cmp.not.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %lpad
  %sz.le.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.9", ptr %map, i64 0, i32 1
  store i32 0, ptr %sz.le.i.i, align 8
  call void @free(ptr noundef nonnull %17) #29
  br label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit

_ZN4cvc58internal7Minisat3vecIiED2Ev.exit:        ; preds = %lpad, %for.cond.preheader.i.i
  resume { ptr, i32 } %lpad.phi

invoke.cont24:                                    ; preds = %invoke.cont24.lr.ph, %for.inc64
  %18 = phi i32 [ %3, %invoke.cont24.lr.ph ], [ %61, %for.inc64 ]
  %19 = phi ptr [ null, %invoke.cont24.lr.ph ], [ %62, %for.inc64 ]
  %20 = phi i32 [ 0, %invoke.cont24.lr.ph ], [ %63, %for.inc64 ]
  %21 = phi ptr [ null, %invoke.cont24.lr.ph ], [ %64, %for.inc64 ]
  %22 = phi i32 [ 0, %invoke.cont24.lr.ph ], [ %65, %for.inc64 ]
  %indvars.iv173 = phi i64 [ 0, %invoke.cont24.lr.ph ], [ %indvars.iv.next174, %for.inc64 ]
  %inc.i142.lcssa152155 = phi i32 [ 0, %invoke.cont24.lr.ph ], [ %inc.i142.lcssa151, %for.inc64 ]
  %23 = load ptr, ptr %clauses_persistent, align 8
  %arrayidx.i25 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv173
  %24 = load i32, ptr %arrayidx.i25, align 4
  %25 = load ptr, ptr %ca20, align 8
  %idxprom.i.i26 = zext i32 %24 to i64
  %arrayidx.i.i27 = getelementptr inbounds i32, ptr %25, i64 %idxprom.i.i26
  %bf.load.i.i28 = load i64, ptr %arrayidx.i.i27, align 4
  %26 = and i64 %bf.load.i.i28, 4294967264
  %cmp4.i29.not = icmp eq i64 %26, 0
  br i1 %cmp4.i29.not, label %for.inc64, label %for.body.lr.ph.i31

for.body.lr.ph.i31:                               ; preds = %invoke.cont24
  %27 = lshr i64 %bf.load.i.i28, 5
  %28 = load ptr, ptr %assigns.i.i32, align 8
  %29 = and i64 %27, 134217727
  %arrayidx.i.i37132 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i27, i64 0, i32 1, i64 0
  %retval.sroa.0.0.copyload.i.i38133 = load i32, ptr %arrayidx.i.i37132, align 4
  %shr.i.i.i39134 = ashr i32 %retval.sroa.0.0.copyload.i.i38133, 1
  %idxprom.i.i.i40135 = sext i32 %shr.i.i.i39134 to i64
  %arrayidx.i.i.i41136 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %28, i64 %idxprom.i.i.i40135
  %30 = load i8, ptr %arrayidx.i.i.i41136, align 1
  %31 = trunc i32 %retval.sroa.0.0.copyload.i.i38133 to i8
  %32 = and i8 %31, 1
  %cmp.i.i42137 = icmp eq i8 %30, %32
  br i1 %cmp.i.i42137, label %for.inc64, label %for.cond.i43

for.cond.i43:                                     ; preds = %for.body.lr.ph.i31, %for.body.i34
  %indvars.iv.i35138 = phi i64 [ %indvars.iv.next.i44, %for.body.i34 ], [ 0, %for.body.lr.ph.i31 ]
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i35138, 1
  %exitcond.not.i46 = icmp eq i64 %indvars.iv.next.i44, %29
  br i1 %exitcond.not.i46, label %invoke.cont26, label %for.body.i34, !llvm.loop !18

for.body.i34:                                     ; preds = %for.cond.i43
  %arrayidx.i.i37 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i27, i64 0, i32 1, i64 %indvars.iv.next.i44
  %retval.sroa.0.0.copyload.i.i38 = load i32, ptr %arrayidx.i.i37, align 4
  %shr.i.i.i39 = ashr i32 %retval.sroa.0.0.copyload.i.i38, 1
  %idxprom.i.i.i40 = sext i32 %shr.i.i.i39 to i64
  %arrayidx.i.i.i41 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %28, i64 %idxprom.i.i.i40
  %33 = load i8, ptr %arrayidx.i.i.i41, align 1
  %34 = trunc i32 %retval.sroa.0.0.copyload.i.i38 to i8
  %35 = and i8 %34, 1
  %cmp.i.i42 = icmp eq i8 %33, %35
  br i1 %cmp.i.i42, label %invoke.cont26, label %for.cond.i43, !llvm.loop !18

invoke.cont26:                                    ; preds = %for.cond.i43, %for.body.i34
  %cmp.i45.le = icmp ult i64 %indvars.iv.next.i44, %29
  br i1 %cmp.i45.le, label %for.inc64, label %if.then28

if.then28:                                        ; preds = %invoke.cont26
  br i1 %cmp4.i29.not, label %for.inc64, label %invoke.cont48

invoke.cont48:                                    ; preds = %if.then28, %for.inc60
  %bf.load.i182 = phi i64 [ %bf.load.i, %for.inc60 ], [ %bf.load.i.i28, %if.then28 ]
  %36 = phi ptr [ %55, %for.inc60 ], [ %19, %if.then28 ]
  %37 = phi i32 [ %56, %for.inc60 ], [ %20, %if.then28 ]
  %38 = phi ptr [ %57, %for.inc60 ], [ %21, %if.then28 ]
  %39 = phi i32 [ %58, %for.inc60 ], [ %22, %if.then28 ]
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %for.inc60 ], [ 0, %if.then28 ]
  %inc.i142146 = phi i32 [ %inc.i141, %for.inc60 ], [ %inc.i142.lcssa152155, %if.then28 ]
  %arrayidx.i53 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i27, i64 0, i32 1, i64 %indvars.iv170
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx.i53, align 4
  %shr.i.i = ashr i32 %agg.tmp.sroa.0.0.copyload, 1
  %40 = load ptr, ptr %assigns.i.i32, align 8
  %idxprom.i.i54 = sext i32 %shr.i.i to i64
  %arrayidx.i.i55 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %40, i64 %idxprom.i.i54
  %41 = load i8, ptr %arrayidx.i.i55, align 1
  %42 = trunc i32 %agg.tmp.sroa.0.0.copyload to i8
  %43 = and i8 %42, 1
  %44 = xor i8 %41, %43
  %cmp.i.i56.not = icmp eq i8 %44, 1
  br i1 %cmp.i.i56.not, label %for.inc60, label %if.then50

if.then50:                                        ; preds = %invoke.cont48
  %cmp.not.i = icmp sgt i32 %39, %shr.i.i
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %if.end.i

lor.lhs.false.i:                                  ; preds = %if.then50
  %arrayidx.i.i60 = getelementptr inbounds i32, ptr %38, i64 %idxprom.i.i54
  %45 = load i32, ptr %arrayidx.i.i60, align 4
  %cmp2.i = icmp eq i32 %45, -1
  br i1 %cmp2.i, label %.noexc, label %for.inc60

if.end.i:                                         ; preds = %if.then50
  %add.i = add nsw i32 %shr.i.i, 1
  %cmp.not.i.i100.not = icmp sgt i32 %37, %shr.i.i
  br i1 %cmp.not.i.i100.not, label %for.body.preheader.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %sub.i.i = add nsw i32 %shr.i.i, 2
  %add3.i.i = sub i32 %sub.i.i, %37
  %and.i.i = and i32 %add3.i.i, -2
  %shr.i.i108 = ashr i32 %37, 1
  %46 = and i32 %shr.i.i108, -2
  %and6.i.i = add nsw i32 %46, 2
  %add.i.i.i = tail call noundef i32 @llvm.smax.i32(i32 %and6.i.i, i32 %and.i.i)
  %sub8.i.i = sub nsw i32 2147483647, %37
  %cmp9.i.i = icmp sgt i32 %add.i.i.i, %sub8.i.i
  br i1 %cmp9.i.i, label %if.then17.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %add11.i.i = add nsw i32 %add.i.i.i, %37
  store i32 %add11.i.i, ptr %cap.i.i99, align 4
  %conv.i.i = sext i32 %add11.i.i to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 2
  %call12.i.i = tail call ptr @realloc(ptr noundef %38, i64 noundef %mul.i.i) #31
  store ptr %call12.i.i, ptr %map, align 8
  %cmp14.i.i = icmp eq ptr %call12.i.i, null
  br i1 %cmp14.i.i, label %land.lhs.true.i.i, label %for.body.preheader.i

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %call15.i.i = tail call ptr @__errno_location() #32
  %47 = load i32, ptr %call15.i.i, align 4
  %cmp16.i.i = icmp eq i32 %47, 12
  br i1 %cmp16.i.i, label %if.then17.i.i, label %for.body.preheader.i

if.then17.i.i:                                    ; preds = %land.lhs.true.i.i, %if.end.i.i
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #29
  invoke void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #33
          to label %.noexc109 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc109:                                        ; preds = %if.then17.i.i
  unreachable

for.body.preheader.i:                             ; preds = %if.end.i, %lor.lhs.false.i.i, %land.lhs.true.i.i
  %48 = phi ptr [ null, %land.lhs.true.i.i ], [ %call12.i.i, %lor.lhs.false.i.i ], [ %36, %if.end.i ]
  %49 = phi ptr [ null, %land.lhs.true.i.i ], [ %call12.i.i, %lor.lhs.false.i.i ], [ %38, %if.end.i ]
  %50 = phi i32 [ %add11.i.i, %land.lhs.true.i.i ], [ %add11.i.i, %lor.lhs.false.i.i ], [ %37, %if.end.i ]
  %51 = sext i32 %39 to i64
  %wide.trip.count.i101 = sext i32 %add.i to i64
  br label %for.body.i103

for.body.i103:                                    ; preds = %for.body.i103, %for.body.preheader.i
  %indvars.iv.i104 = phi i64 [ %51, %for.body.preheader.i ], [ %indvars.iv.next.i106, %for.body.i103 ]
  %arrayidx.i105 = getelementptr inbounds i32, ptr %49, i64 %indvars.iv.i104
  store i32 -1, ptr %arrayidx.i105, align 4
  %indvars.iv.next.i106 = add nsw i64 %indvars.iv.i104, 1
  %exitcond.not.i107 = icmp eq i64 %indvars.iv.next.i106, %wide.trip.count.i101
  br i1 %exitcond.not.i107, label %for.end.i, label %for.body.i103, !llvm.loop !66

for.end.i:                                        ; preds = %for.body.i103
  store i32 %add.i, ptr %sz.i.i, align 8
  br label %.noexc

.noexc:                                           ; preds = %lor.lhs.false.i, %for.end.i
  %52 = phi ptr [ %48, %for.end.i ], [ %36, %lor.lhs.false.i ]
  %53 = phi i32 [ %50, %for.end.i ], [ %37, %lor.lhs.false.i ]
  %54 = phi i32 [ %add.i, %for.end.i ], [ %39, %lor.lhs.false.i ]
  %inc.i = add nsw i32 %inc.i142146, 1
  %arrayidx.i10.i = getelementptr inbounds i32, ptr %52, i64 %idxprom.i.i54
  store i32 %inc.i142146, ptr %arrayidx.i10.i, align 4
  %bf.load.i.pre = load i64, ptr %arrayidx.i.i27, align 4
  br label %for.inc60

for.inc60:                                        ; preds = %.noexc, %lor.lhs.false.i, %invoke.cont48
  %bf.load.i = phi i64 [ %bf.load.i.pre, %.noexc ], [ %bf.load.i182, %lor.lhs.false.i ], [ %bf.load.i182, %invoke.cont48 ]
  %55 = phi ptr [ %52, %.noexc ], [ %36, %lor.lhs.false.i ], [ %36, %invoke.cont48 ]
  %56 = phi i32 [ %53, %.noexc ], [ %37, %lor.lhs.false.i ], [ %37, %invoke.cont48 ]
  %57 = phi ptr [ %52, %.noexc ], [ %38, %lor.lhs.false.i ], [ %38, %invoke.cont48 ]
  %58 = phi i32 [ %54, %.noexc ], [ %39, %lor.lhs.false.i ], [ %39, %invoke.cont48 ]
  %inc.i141 = phi i32 [ %inc.i, %.noexc ], [ %inc.i142146, %lor.lhs.false.i ], [ %inc.i142146, %invoke.cont48 ]
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %59 = lshr i64 %bf.load.i, 5
  %60 = and i64 %59, 134217727
  %cmp38 = icmp ult i64 %indvars.iv.next171, %60
  br i1 %cmp38, label %invoke.cont48, label %for.inc64.loopexit, !llvm.loop !67

for.inc64.loopexit:                               ; preds = %for.inc60
  %.pre = load i32, ptr %sz.i, align 8
  br label %for.inc64

for.inc64:                                        ; preds = %invoke.cont24, %for.inc64.loopexit, %for.body.lr.ph.i31, %if.then28, %invoke.cont26
  %61 = phi i32 [ %18, %invoke.cont26 ], [ %18, %if.then28 ], [ %18, %for.body.lr.ph.i31 ], [ %.pre, %for.inc64.loopexit ], [ %18, %invoke.cont24 ]
  %62 = phi ptr [ %19, %invoke.cont26 ], [ %19, %if.then28 ], [ %19, %for.body.lr.ph.i31 ], [ %55, %for.inc64.loopexit ], [ %19, %invoke.cont24 ]
  %63 = phi i32 [ %20, %invoke.cont26 ], [ %20, %if.then28 ], [ %20, %for.body.lr.ph.i31 ], [ %56, %for.inc64.loopexit ], [ %20, %invoke.cont24 ]
  %64 = phi ptr [ %21, %invoke.cont26 ], [ %21, %if.then28 ], [ %21, %for.body.lr.ph.i31 ], [ %57, %for.inc64.loopexit ], [ %21, %invoke.cont24 ]
  %65 = phi i32 [ %22, %invoke.cont26 ], [ %22, %if.then28 ], [ %22, %for.body.lr.ph.i31 ], [ %58, %for.inc64.loopexit ], [ %22, %invoke.cont24 ]
  %inc.i142.lcssa151 = phi i32 [ %inc.i142.lcssa152155, %invoke.cont26 ], [ %inc.i142.lcssa152155, %if.then28 ], [ %inc.i142.lcssa152155, %for.body.lr.ph.i31 ], [ %inc.i141, %for.inc64.loopexit ], [ %inc.i142.lcssa152155, %invoke.cont24 ]
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %66 = sext i32 %61 to i64
  %cmp18 = icmp slt i64 %indvars.iv.next174, %66
  br i1 %cmp18, label %invoke.cont24, label %for.end66, !llvm.loop !68

for.end66:                                        ; preds = %for.inc64, %if.end, %for.cond14.preheader
  %cnt.0.lcssa185 = phi i32 [ %spec.select, %for.cond14.preheader ], [ 0, %if.end ], [ %spec.select, %for.inc64 ]
  %inc.i142.lcssa152.lcssa = phi i32 [ 0, %for.cond14.preheader ], [ 0, %if.end ], [ %inc.i142.lcssa151, %for.inc64 ]
  %assumptions = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 71
  %sz.i61 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 71, i32 1
  %67 = load i32, ptr %sz.i61, align 8
  %add = add nsw i32 %67, %cnt.0.lcssa185
  %call70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %f, ptr noundef nonnull @.str.116, i32 noundef %inc.i142.lcssa152.lcssa, i32 noundef %add)
  %68 = load i32, ptr %sz.i61, align 8
  %cmp76161 = icmp sgt i32 %68, 0
  br i1 %cmp76161, label %for.body77.lr.ph, label %for.cond101.preheader

for.body77.lr.ph:                                 ; preds = %for.end66
  %sz.i.i69 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.9", ptr %map, i64 0, i32 1
  br label %for.body77

for.cond101.preheader:                            ; preds = %invoke.cont92, %for.end66
  %inc.i76159.lcssa = phi i32 [ %inc.i142.lcssa152.lcssa, %for.end66 ], [ %inc.i76158, %invoke.cont92 ]
  store i32 %inc.i76159.lcssa, ptr %max, align 4
  %69 = load i32, ptr %sz.i, align 8
  %cmp105165 = icmp sgt i32 %69, 0
  br i1 %cmp105165, label %invoke.cont111.lr.ph, label %for.end116

invoke.cont111.lr.ph:                             ; preds = %for.cond101.preheader
  %ca107 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 76
  br label %invoke.cont111

for.body77:                                       ; preds = %for.body77.lr.ph, %invoke.cont92
  %indvars.iv176 = phi i64 [ 0, %for.body77.lr.ph ], [ %indvars.iv.next177, %invoke.cont92 ]
  %inc.i76159162 = phi i32 [ %inc.i142.lcssa152.lcssa, %for.body77.lr.ph ], [ %inc.i76158, %invoke.cont92 ]
  %70 = load ptr, ptr %assumptions, align 8
  %arrayidx.i64 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %70, i64 %indvars.iv176
  %agg.tmp78.sroa.0.0.copyload = load i32, ptr %arrayidx.i64, align 4
  %and.i = and i32 %agg.tmp78.sroa.0.0.copyload, 1
  %tobool.i.not = icmp eq i32 %and.i, 0
  %shr.i67 = ashr i32 %agg.tmp78.sroa.0.0.copyload, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i68)
  %71 = load i32, ptr %sz.i.i69, align 8
  %cmp.not.i70 = icmp sgt i32 %71, %shr.i67
  br i1 %cmp.not.i70, label %lor.lhs.false.i81, label %entry.if.then_crit_edge.i71

entry.if.then_crit_edge.i71:                      ; preds = %for.body77
  %.pre14.i72 = sext i32 %shr.i67 to i64
  br label %if.then.i73

lor.lhs.false.i81:                                ; preds = %for.body77
  %72 = load ptr, ptr %map, align 8
  %idxprom.i.i82 = sext i32 %shr.i67 to i64
  %arrayidx.i.i83 = getelementptr inbounds i32, ptr %72, i64 %idxprom.i.i82
  %73 = load i32, ptr %arrayidx.i.i83, align 4
  %cmp2.i84 = icmp eq i32 %73, -1
  br i1 %cmp2.i84, label %if.then.i73, label %invoke.cont92

if.then.i73:                                      ; preds = %lor.lhs.false.i81, %entry.if.then_crit_edge.i71
  %idxprom.i9.pre-phi.i74 = phi i64 [ %.pre14.i72, %entry.if.then_crit_edge.i71 ], [ %idxprom.i.i82, %lor.lhs.false.i81 ]
  %add.i75 = add nsw i32 %shr.i67, 1
  store i32 -1, ptr %ref.tmp.i68, align 4
  invoke void @_ZN4cvc58internal7Minisat3vecIiE6growToEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %map, i32 noundef %add.i75, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i68)
          to label %.noexc85 unwind label %lpad.loopexit.split-lp.loopexit

.noexc85:                                         ; preds = %if.then.i73
  %inc.i76 = add nsw i32 %inc.i76159162, 1
  %74 = load ptr, ptr %map, align 8
  %arrayidx.i10.i77 = getelementptr inbounds i32, ptr %74, i64 %idxprom.i9.pre-phi.i74
  store i32 %inc.i76159162, ptr %arrayidx.i10.i77, align 4
  %.pre.i78 = load ptr, ptr %map, align 8
  %arrayidx.i12.phi.trans.insert.i79 = getelementptr inbounds i32, ptr %.pre.i78, i64 %idxprom.i9.pre-phi.i74
  %.pre13.i80 = load i32, ptr %arrayidx.i12.phi.trans.insert.i79, align 4
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %.noexc85, %lor.lhs.false.i81
  %inc.i76158 = phi i32 [ %inc.i76, %.noexc85 ], [ %inc.i76159162, %lor.lhs.false.i81 ]
  %75 = phi i32 [ %.pre13.i80, %.noexc85 ], [ %73, %lor.lhs.false.i81 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i68)
  %cond = select i1 %tobool.i.not, ptr @.str.111, ptr @.str.110
  %add94 = add nsw i32 %75, 1
  %call96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %f, ptr noundef nonnull @.str.117, ptr noundef nonnull %cond, i32 noundef %add94)
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %76 = load i32, ptr %sz.i61, align 8
  %77 = sext i32 %76 to i64
  %cmp76 = icmp slt i64 %indvars.iv.next177, %77
  br i1 %cmp76, label %for.body77, label %for.cond101.preheader, !llvm.loop !69

invoke.cont111:                                   ; preds = %invoke.cont111.lr.ph, %for.inc114
  %indvars.iv179 = phi i64 [ 0, %invoke.cont111.lr.ph ], [ %indvars.iv.next180, %for.inc114 ]
  %78 = load ptr, ptr %clauses_persistent, align 8
  %arrayidx.i89 = getelementptr inbounds i32, ptr %78, i64 %indvars.iv179
  %79 = load i32, ptr %arrayidx.i89, align 4
  %80 = load ptr, ptr %ca107, align 8
  %idxprom.i.i90 = zext i32 %79 to i64
  %arrayidx.i.i91 = getelementptr inbounds i32, ptr %80, i64 %idxprom.i.i90
  invoke void @_ZN4cvc58internal7Minisat6Solver8toDimacsEP8_IO_FILERNS1_6ClauseERNS1_3vecIiEERi(ptr noundef nonnull align 8 dereferenceable(850) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i91, ptr noundef nonnull align 8 dereferenceable(16) %map, ptr noundef nonnull align 4 dereferenceable(4) %max)
          to label %for.inc114 unwind label %lpad.loopexit

for.inc114:                                       ; preds = %invoke.cont111
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %81 = load i32, ptr %sz.i, align 8
  %82 = sext i32 %81 to i64
  %cmp105 = icmp slt i64 %indvars.iv.next180, %82
  br i1 %cmp105, label %invoke.cont111, label %for.end116, !llvm.loop !70

for.end116:                                       ; preds = %for.inc114, %for.cond101.preheader
  %verbosity = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 17
  %83 = load i32, ptr %verbosity, align 8
  %cmp117 = icmp sgt i32 %83, 0
  br i1 %cmp117, label %if.then118, label %if.end121

if.then118:                                       ; preds = %for.end116
  %84 = load i32, ptr %max, align 4
  %call120 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.118, i32 noundef %add, i32 noundef %84)
  br label %if.end121

if.end121:                                        ; preds = %if.then118, %for.end116
  %85 = load ptr, ptr %map, align 8
  %cmp.not.i.i92 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i92, label %return, label %for.cond.preheader.i.i93

for.cond.preheader.i.i93:                         ; preds = %if.end121
  %sz.le.i.i94 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.9", ptr %map, i64 0, i32 1
  store i32 0, ptr %sz.le.i.i94, align 8
  call void @free(ptr noundef nonnull %85) #29
  br label %return

return:                                           ; preds = %for.cond.preheader.i.i93, %if.end121, %if.then
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat6Solver8relocAllERNS1_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(850) %this, ptr noundef nonnull align 8 dereferenceable(21) %to) local_unnamed_addr #4 align 2 {
entry:
  %watches = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 58
  %dirties.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 58, i32 2
  %sz.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 58, i32 2, i32 1
  %0 = load i32, ptr %sz.i.i, align 8
  %cmp8.i = icmp sgt i32 %0, 0
  br i1 %cmp8.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %entry
  %dirty.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 58, i32 1
  %deleted.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 58, i32 3
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %1 = phi i32 [ %0, %for.body.lr.ph.i ], [ %19, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %2 = load ptr, ptr %dirties.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %2, i64 %indvars.iv.i
  %agg.tmp.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i.i, align 4
  %3 = load ptr, ptr %dirty.i, align 8
  %idxprom.i4.i = sext i32 %agg.tmp.sroa.0.0.copyload.i to i64
  %arrayidx.i5.i = getelementptr inbounds i8, ptr %3, i64 %idxprom.i4.i
  %4 = load i8, ptr %arrayidx.i5.i, align 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %5 = load ptr, ptr %watches, align 8
  %arrayidx.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.404", ptr %5, i64 %idxprom.i4.i
  %sz.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.404", ptr %5, i64 %idxprom.i4.i, i32 1
  %6 = load i32, ptr %sz.i.i.i, align 8
  %cmp20.i.i = icmp sgt i32 %6, 0
  br i1 %cmp20.i.i, label %for.body.i.i, label %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE5cleanERKS3_.exit.i

for.body.i.i:                                     ; preds = %if.then.i, %for.inc.i.i
  %7 = phi i32 [ %13, %for.inc.i.i ], [ %6, %if.then.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.inc.i.i ], [ 0, %if.then.i ]
  %j.021.i.i = phi i32 [ %j.1.i.i, %for.inc.i.i ], [ 0, %if.then.i ]
  %8 = load ptr, ptr %arrayidx.i.i.i, align 8
  %arrayidx.i12.i.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::Watcher", ptr %8, i64 %indvars.iv.i.i
  %9 = load ptr, ptr %deleted.i.i, align 8
  %10 = load i32, ptr %arrayidx.i12.i.i, align 4
  %11 = load ptr, ptr %9, align 8
  %idxprom.i.i.i.i.i = zext i32 %10 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 %idxprom.i.i.i.i.i
  %bf.load.i.i.i.i = load i64, ptr %arrayidx.i.i.i.i.i, align 4
  %bf.cast.i1.i.i.i = and i64 %bf.load.i.i.i.i, 3
  %cmp.i.i.i = icmp eq i64 %bf.cast.i1.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.inc.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add nsw i32 %j.021.i.i, 1
  %idxprom.i15.i.i = sext i32 %j.021.i.i to i64
  %arrayidx.i16.i.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::Watcher", ptr %8, i64 %idxprom.i15.i.i
  %12 = load i64, ptr %arrayidx.i12.i.i, align 4
  store i64 %12, ptr %arrayidx.i16.i.i, align 4
  %.pre.i.i = load i32, ptr %sz.i.i.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %13 = phi i32 [ %7, %for.body.i.i ], [ %.pre.i.i, %if.then.i.i ]
  %j.1.i.i = phi i32 [ %j.021.i.i, %for.body.i.i ], [ %inc.i.i, %if.then.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %14 = sext i32 %13 to i64
  %cmp.i.i = icmp slt i64 %indvars.iv.next.i.i, %14
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !44

for.end.i.i:                                      ; preds = %for.inc.i.i
  %15 = trunc i64 %indvars.iv.next.i.i to i32
  %16 = sub nsw i32 %15, %j.1.i.i
  %cmp2.i.i.i = icmp sgt i32 %16, 0
  br i1 %cmp2.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE5cleanERKS3_.exit.i

for.body.lr.ph.i.i.i:                             ; preds = %for.end.i.i
  %17 = sub i32 %13, %16
  store i32 %17, ptr %sz.i.i.i, align 8
  br label %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE5cleanERKS3_.exit.i

_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE5cleanERKS3_.exit.i: ; preds = %for.body.lr.ph.i.i.i, %for.end.i.i, %if.then.i
  %agg.tmp9.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i, align 4
  %18 = load ptr, ptr %dirty.i, align 8
  %idxprom.i18.i.i = sext i32 %agg.tmp9.sroa.0.0.copyload.i.i to i64
  %arrayidx.i19.i.i = getelementptr inbounds i8, ptr %18, i64 %idxprom.i18.i.i
  store i8 0, ptr %arrayidx.i19.i.i, align 1
  %.pre.i = load i32, ptr %sz.i.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE5cleanERKS3_.exit.i, %for.body.i
  %19 = phi i32 [ %1, %for.body.i ], [ %.pre.i, %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE5cleanERKS3_.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %20 = sext i32 %19 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %20
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !45

for.end.i:                                        ; preds = %for.inc.i, %entry
  %21 = load ptr, ptr %dirties.i, align 8
  %cmp.not.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE8cleanAllEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %for.end.i
  store i32 0, ptr %sz.i.i, align 8
  br label %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE8cleanAllEv.exit

_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE8cleanAllEv.exit: ; preds = %for.end.i, %for.cond.preheader.i.i
  %sz.i.i20 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 67, i32 1
  %22 = load i32, ptr %sz.i.i20, align 8
  %cmp70 = icmp sgt i32 %22, 0
  br i1 %cmp70, label %for.cond2.preheader.lr.ph, label %for.cond19.preheader

for.cond2.preheader.lr.ph:                        ; preds = %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE8cleanAllEv.exit
  %ca = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 76
  %extra_clause_field.i = getelementptr inbounds %"class.cvc5::internal::Minisat::ClauseAllocator", ptr %to, i64 0, i32 1
  %sz.i.i50 = getelementptr inbounds %"class.cvc5::internal::Minisat::RegionAllocator", ptr %to, i64 0, i32 1
  %cap.i = getelementptr inbounds %"class.cvc5::internal::Minisat::RegionAllocator", ptr %to, i64 0, i32 2
  br label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %for.cond2.preheader.lr.ph, %for.inc16
  %indvars.iv84 = phi i64 [ 0, %for.cond2.preheader.lr.ph ], [ %indvars.iv.next85, %for.inc16 ]
  %23 = shl nuw nsw i64 %indvars.iv84, 1
  br label %for.body4

for.cond19.preheader:                             ; preds = %for.inc16, %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE8cleanAllEv.exit
  %sz.i28 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 64, i32 1
  %24 = load i32, ptr %sz.i28, align 8
  %cmp2172 = icmp sgt i32 %24, 0
  br i1 %cmp2172, label %for.body22.lr.ph, label %for.cond43.preheader

for.body22.lr.ph:                                 ; preds = %for.cond19.preheader
  %trail = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 64
  %vardata.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 67
  %ca29 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 76
  %assigns.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 59
  br label %for.body22

for.body4:                                        ; preds = %for.cond2.preheader, %for.inc13
  %cmp3 = phi i1 [ true, %for.cond2.preheader ], [ false, %for.inc13 ]
  %indvars.iv80 = phi i64 [ 0, %for.cond2.preheader ], [ 1, %for.inc13 ]
  %25 = or disjoint i64 %indvars.iv80, %23
  %26 = load ptr, ptr %watches, align 8
  %arrayidx.i.i22 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.404", ptr %26, i64 %25
  %sz.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.404", ptr %26, i64 %25, i32 1
  %27 = load i32, ptr %sz.i, align 8
  %cmp1067 = icmp sgt i32 %27, 0
  br i1 %cmp1067, label %for.body11, label %for.inc13

for.body11:                                       ; preds = %for.body4, %_ZN4cvc58internal7Minisat15ClauseAllocator5relocERjRS2_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4cvc58internal7Minisat15ClauseAllocator5relocERjRS2_.exit ], [ 0, %for.body4 ]
  %28 = load ptr, ptr %arrayidx.i.i22, align 8
  %arrayidx.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::Watcher", ptr %28, i64 %indvars.iv
  %29 = load i32, ptr %arrayidx.i, align 4
  %cmp.i23 = icmp eq i32 %29, -2
  br i1 %cmp.i23, label %_ZN4cvc58internal7Minisat15ClauseAllocator5relocERjRS2_.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body11
  %30 = load ptr, ptr %ca, align 8
  %idxprom.i.i58.i = zext i32 %29 to i64
  %arrayidx.i.i59.i = getelementptr inbounds i32, ptr %30, i64 %idxprom.i.i58.i
  %bf.load.i.i = load i64, ptr %arrayidx.i.i59.i, align 4
  %31 = and i64 %bf.load.i.i, 16
  %tobool.i.not.i = icmp eq i64 %31, 0
  br i1 %tobool.i.not.i, label %if.end10.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  %data.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i59.i, i64 0, i32 1
  %32 = load i32, ptr %data.i.i, align 4
  store i32 %32, ptr %arrayidx.i, align 4
  br label %_ZN4cvc58internal7Minisat15ClauseAllocator5relocERjRS2_.exit

if.end10.i:                                       ; preds = %if.end.i
  %33 = and i64 %bf.load.i.i, 4
  %tobool.i62.i.not = icmp eq i64 %33, 0
  %34 = load i8, ptr %extra_clause_field.i, align 4
  %35 = and i8 %34, 1
  %.lobit = lshr exact i64 %33, 2
  %36 = trunc i64 %.lobit to i8
  %37 = or i8 %35, %36
  %tobool4.not.i = icmp eq i8 %37, 0
  %38 = trunc i64 %bf.load.i.i to i32
  %39 = lshr i32 %38, 5
  %conv.i.i = zext nneg i8 %37 to i32
  %add.i.i = add nuw nsw i32 %39, 2
  %40 = add nuw nsw i32 %add.i.i, %conv.i.i
  %41 = load i32, ptr %sz.i.i50, align 8
  %add.i5.i = add i32 %40, %41
  %42 = load i32, ptr %cap.i, align 4
  %cmp.not.i = icmp ult i32 %42, %add.i5.i
  br i1 %cmp.not.i, label %while.cond.i, label %_ZN4cvc58internal7Minisat15RegionAllocatorIjE8capacityEj.exit

while.cond.i:                                     ; preds = %if.end10.i, %while.body.i
  %add104.i = phi i32 [ %add10.i, %while.body.i ], [ %42, %if.end10.i ]
  %cmp4.i = icmp ult i32 %add104.i, %add.i5.i
  br i1 %cmp4.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %shr.i64 = lshr i32 %add104.i, 1
  %shr7.i = lshr i32 %add104.i, 3
  %add.i65 = add nuw i32 %shr.i64, %shr7.i
  %43 = and i32 %add.i65, -2
  %and.i = add i32 %add104.i, 2
  %add10.i = add i32 %and.i, %43
  store i32 %add10.i, ptr %cap.i, align 4
  %cmp12.not.i = icmp ugt i32 %add10.i, %42
  br i1 %cmp12.not.i, label %while.cond.i, label %if.then13.i, !llvm.loop !71

if.then13.i:                                      ; preds = %while.body.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %exception.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #33
  unreachable

while.end.i:                                      ; preds = %while.cond.i
  %44 = load ptr, ptr %to, align 8
  %conv.i60 = zext i32 %add104.i to i64
  %mul.i = shl nuw nsw i64 %conv.i60, 2
  %call.i.i = tail call ptr @realloc(ptr noundef %44, i64 noundef %mul.i) #31
  %cmp.i.i61 = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i61, label %land.lhs.true.i.i, label %_ZN4cvc58internal7MinisatL8xreallocEPvm.exit.i

land.lhs.true.i.i:                                ; preds = %while.end.i
  %call1.i.i = tail call ptr @__errno_location() #32
  %45 = load i32, ptr %call1.i.i, align 4
  %cmp2.i.i = icmp eq i32 %45, 12
  br i1 %cmp2.i.i, label %if.then.i.i62, label %_ZN4cvc58internal7MinisatL8xreallocEPvm.exit.i

if.then.i.i62:                                    ; preds = %land.lhs.true.i.i
  %exception.i.i63 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %exception.i.i63, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN4cvc58internal7MinisatL8xreallocEPvm.exit.i:   ; preds = %land.lhs.true.i.i, %while.end.i
  store ptr %call.i.i, ptr %to, align 8
  %.pre = load i32, ptr %sz.i.i50, align 8
  %.pre98 = add i32 %.pre, %40
  br label %_ZN4cvc58internal7Minisat15RegionAllocatorIjE8capacityEj.exit

_ZN4cvc58internal7Minisat15RegionAllocatorIjE8capacityEj.exit: ; preds = %if.end10.i, %_ZN4cvc58internal7MinisatL8xreallocEPvm.exit.i
  %add4.i.i.pre-phi = phi i32 [ %add.i5.i, %if.end10.i ], [ %.pre98, %_ZN4cvc58internal7MinisatL8xreallocEPvm.exit.i ]
  %46 = phi i32 [ %41, %if.end10.i ], [ %.pre, %_ZN4cvc58internal7MinisatL8xreallocEPvm.exit.i ]
  store i32 %add4.i.i.pre-phi, ptr %sz.i.i50, align 8
  %cmp.i.i51 = icmp ult i32 %add4.i.i.pre-phi, %46
  br i1 %cmp.i.i51, label %if.then.i.i59, label %_ZN4cvc58internal7Minisat15RegionAllocatorIjE5allocEi.exit.i

if.then.i.i59:                                    ; preds = %_ZN4cvc58internal7Minisat15RegionAllocatorIjE8capacityEj.exit
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN4cvc58internal7Minisat15RegionAllocatorIjE5allocEi.exit.i: ; preds = %_ZN4cvc58internal7Minisat15RegionAllocatorIjE8capacityEj.exit
  %47 = load ptr, ptr %to, align 8
  %idxprom.i.i.i52 = zext i32 %46 to i64
  %arrayidx.i.i.i53 = getelementptr inbounds i32, ptr %47, i64 %idxprom.i.i.i52
  %bf.load.i6.i = load i64, ptr %arrayidx.i.i.i53, align 4
  %bf.clear6.i.i = and i64 %bf.load.i6.i, -32
  %bf.shl13.i.i = select i1 %tobool4.not.i, i64 0, i64 8
  %48 = or disjoint i64 %33, %bf.clear6.i.i
  %bf.set15.i.i = or disjoint i64 %48, %bf.shl13.i.i
  store i64 %bf.set15.i.i, ptr %arrayidx.i.i.i53, align 4
  %bf.load.i.i.i = load i64, ptr %arrayidx.i.i59.i, align 4
  %bf.shl23.i.i = and i64 %bf.load.i.i.i, 4294967264
  %49 = and i64 %bf.load.i.i, -4294967292
  %50 = or disjoint i64 %49, %bf.shl13.i.i
  %bf.set31.i.i = or disjoint i64 %50, %bf.shl23.i.i
  store i64 %bf.set31.i.i, ptr %arrayidx.i.i.i53, align 4
  %bf.load.i68.i.i = load i64, ptr %arrayidx.i.i59.i, align 4
  %51 = and i64 %bf.load.i68.i.i, 4294967264
  %cmp9.not.i.i = icmp eq i64 %51, 0
  br i1 %cmp9.not.i.i, label %for.end.i.i58, label %for.body.i.i54

for.body.i.i54:                                   ; preds = %_ZN4cvc58internal7Minisat15RegionAllocatorIjE5allocEi.exit.i, %for.body.i.i54
  %indvars.iv.i.i55 = phi i64 [ %indvars.iv.next.i.i57, %for.body.i.i54 ], [ 0, %_ZN4cvc58internal7Minisat15RegionAllocatorIjE5allocEi.exit.i ]
  %arrayidx.i.i7.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i59.i, i64 0, i32 1, i64 %indvars.iv.i.i55
  %retval.sroa.0.0.copyload.i.i.i = load i32, ptr %arrayidx.i.i7.i, align 4
  %arrayidx.i.i56 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i.i53, i64 0, i32 1, i64 %indvars.iv.i.i55
  store i32 %retval.sroa.0.0.copyload.i.i.i, ptr %arrayidx.i.i56, align 4
  %indvars.iv.next.i.i57 = add nuw nsw i64 %indvars.iv.i.i55, 1
  %bf.load.i6.i.i = load i64, ptr %arrayidx.i.i59.i, align 4
  %52 = lshr i64 %bf.load.i6.i.i, 5
  %53 = and i64 %52, 134217727
  %cmp.i8.i = icmp ult i64 %indvars.iv.next.i.i57, %53
  br i1 %cmp.i8.i, label %for.body.i.i54, label %for.end.i.i58, !llvm.loop !72

for.end.i.i58:                                    ; preds = %for.body.i.i54, %_ZN4cvc58internal7Minisat15RegionAllocatorIjE5allocEi.exit.i
  br i1 %tobool4.not.i, label %_ZN4cvc58internal7Minisat15ClauseAllocator5allocINS1_6ClauseEEEjiRKT_b.exit, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %for.end.i.i58
  br i1 %tobool.i62.i.not, label %if.else.i.i, label %if.then44.i.i

if.then44.i.i:                                    ; preds = %if.then.i9.i
  %54 = lshr i64 %bf.load.i.i.i, 5
  %idxprom51.i.i = and i64 %54, 134217727
  %arrayidx52.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i.i53, i64 0, i32 1, i64 %idxprom51.i.i
  store float 0.000000e+00, ptr %arrayidx52.i.i, align 4
  br label %_ZN4cvc58internal7Minisat15ClauseAllocator5allocINS1_6ClauseEEEjiRKT_b.exit

if.else.i.i:                                      ; preds = %if.then.i9.i
  %cmp4.not.i.i.i = icmp eq i64 %bf.shl23.i.i, 0
  br i1 %cmp4.not.i.i.i, label %_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit.i.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %if.else.i.i
  %55 = lshr i64 %bf.load.i.i.i, 5
  %wide.trip.count.i.i.i = and i64 %55, 134217727
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %abstraction.06.i.i.i = phi i32 [ 0, %for.body.preheader.i.i.i ], [ %or.i.i.i, %for.body.i.i.i ]
  %arrayidx.i7.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i.i53, i64 0, i32 1, i64 %indvars.iv.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %arrayidx.i7.i.i, align 4
  %shr.i.i.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload.i.i.i, 1
  %and.i.i.i = and i32 %shr.i.i.i.i, 31
  %shl.i.i.i = shl nuw i32 1, %and.i.i.i
  %or.i.i.i = or i32 %shl.i.i.i, %abstraction.06.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit.i.i, label %for.body.i.i.i, !llvm.loop !11

_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit.i.i: ; preds = %for.body.i.i.i, %if.else.i.i
  %idxprom4.i.pre-phi.i.i = phi i64 [ 0, %if.else.i.i ], [ %wide.trip.count.i.i.i, %for.body.i.i.i ]
  %abstraction.0.lcssa.i.i.i = phi i32 [ 0, %if.else.i.i ], [ %or.i.i.i, %for.body.i.i.i ]
  %arrayidx5.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i.i53, i64 0, i32 1, i64 %idxprom4.i.pre-phi.i.i
  store i32 %abstraction.0.lcssa.i.i.i, ptr %arrayidx5.i.i.i, align 4
  br label %_ZN4cvc58internal7Minisat15ClauseAllocator5allocINS1_6ClauseEEEjiRKT_b.exit

_ZN4cvc58internal7Minisat15ClauseAllocator5allocINS1_6ClauseEEEjiRKT_b.exit: ; preds = %for.end.i.i58, %if.then44.i.i, %_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit.i.i
  store i32 %46, ptr %arrayidx.i, align 4
  %bf.load.i63.i = load i64, ptr %arrayidx.i.i59.i, align 4
  %bf.set.i.i = or i64 %bf.load.i63.i, 16
  store i64 %bf.set.i.i, ptr %arrayidx.i.i59.i, align 4
  %data.i64.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i59.i, i64 0, i32 1
  store i32 %46, ptr %data.i64.i, align 4
  %56 = load i32, ptr %arrayidx.i, align 4
  %57 = load ptr, ptr %to, align 8
  %idxprom.i.i65.i = zext i32 %56 to i64
  %arrayidx.i.i66.i = getelementptr inbounds i32, ptr %57, i64 %idxprom.i.i65.i
  %bf.cast.i68.i = and i64 %bf.load.i63.i, 3
  %bf.load.i69.i = load i64, ptr %arrayidx.i.i66.i, align 4
  %bf.clear.i.i = and i64 %bf.load.i69.i, -4
  %bf.set.i70.i = or disjoint i64 %bf.clear.i.i, %bf.cast.i68.i
  store i64 %bf.set.i70.i, ptr %arrayidx.i.i66.i, align 4
  %58 = load i32, ptr %arrayidx.i, align 4
  %59 = load ptr, ptr %to, align 8
  %idxprom.i.i71.i = zext i32 %58 to i64
  %arrayidx.i.i72.i = getelementptr inbounds i32, ptr %59, i64 %idxprom.i.i71.i
  %bf.load.i73.i = load i64, ptr %arrayidx.i.i72.i, align 4
  %60 = and i64 %bf.load.i73.i, 4
  %tobool.i74.not.i = icmp eq i64 %60, 0
  br i1 %tobool.i74.not.i, label %if.else.i, label %if.then18.i

if.then18.i:                                      ; preds = %_ZN4cvc58internal7Minisat15ClauseAllocator5allocINS1_6ClauseEEEjiRKT_b.exit
  %bf.load.i75.i = load i64, ptr %arrayidx.i.i59.i, align 4
  %61 = lshr i64 %bf.load.i75.i, 5
  %idxprom.i.i24 = and i64 %61, 134217727
  %arrayidx.i.i25 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i59.i, i64 0, i32 1, i64 %idxprom.i.i24
  %62 = load float, ptr %arrayidx.i.i25, align 4
  %63 = lshr i64 %bf.load.i73.i, 5
  %idxprom.i79.i = and i64 %63, 134217727
  %arrayidx.i80.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i72.i, i64 0, i32 1, i64 %idxprom.i79.i
  store float %62, ptr %arrayidx.i80.i, align 4
  br label %_ZN4cvc58internal7Minisat15ClauseAllocator5relocERjRS2_.exit

if.else.i:                                        ; preds = %_ZN4cvc58internal7Minisat15ClauseAllocator5allocINS1_6ClauseEEEjiRKT_b.exit
  %64 = and i64 %bf.load.i73.i, 8
  %tobool.i84.not.i = icmp eq i64 %64, 0
  br i1 %tobool.i84.not.i, label %_ZN4cvc58internal7Minisat15ClauseAllocator5relocERjRS2_.exit, label %if.then24.i

if.then24.i:                                      ; preds = %if.else.i
  %65 = and i64 %bf.load.i73.i, 4294967264
  %cmp4.not.i.i = icmp eq i64 %65, 0
  br i1 %cmp4.not.i.i, label %_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.then24.i
  %66 = lshr i64 %bf.load.i73.i, 5
  %wide.trip.count.i.i = and i64 %66, 134217727
  br label %for.body.i87.i

for.body.i87.i:                                   ; preds = %for.body.i87.i, %for.body.preheader.i.i
  %indvars.iv.i.i26 = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i27, %for.body.i87.i ]
  %abstraction.06.i.i = phi i32 [ 0, %for.body.preheader.i.i ], [ %or.i.i, %for.body.i87.i ]
  %arrayidx.i88.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i72.i, i64 0, i32 1, i64 %indvars.iv.i.i26
  %agg.tmp.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i88.i, align 4
  %shr.i.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload.i.i, 1
  %and.i.i = and i32 %shr.i.i.i, 31
  %shl.i.i = shl nuw i32 1, %and.i.i
  %or.i.i = or i32 %shl.i.i, %abstraction.06.i.i
  %indvars.iv.next.i.i27 = add nuw nsw i64 %indvars.iv.i.i26, 1
  %exitcond.not.i89.i = icmp eq i64 %indvars.iv.next.i.i27, %wide.trip.count.i.i
  br i1 %exitcond.not.i89.i, label %_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit.i, label %for.body.i87.i, !llvm.loop !11

_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit.i: ; preds = %for.body.i87.i, %if.then24.i
  %idxprom4.i.pre-phi.i = phi i64 [ 0, %if.then24.i ], [ %wide.trip.count.i.i, %for.body.i87.i ]
  %abstraction.0.lcssa.i.i = phi i32 [ 0, %if.then24.i ], [ %or.i.i, %for.body.i87.i ]
  %arrayidx5.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i72.i, i64 0, i32 1, i64 %idxprom4.i.pre-phi.i
  store i32 %abstraction.0.lcssa.i.i, ptr %arrayidx5.i.i, align 4
  br label %_ZN4cvc58internal7Minisat15ClauseAllocator5relocERjRS2_.exit

_ZN4cvc58internal7Minisat15ClauseAllocator5relocERjRS2_.exit: ; preds = %for.body11, %if.then8.i, %if.then18.i, %if.else.i, %_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = load i32, ptr %sz.i, align 8
  %68 = sext i32 %67 to i64
  %cmp10 = icmp slt i64 %indvars.iv.next, %68
  br i1 %cmp10, label %for.body11, label %for.inc13, !llvm.loop !73

for.inc13:                                        ; preds = %_ZN4cvc58internal7Minisat15ClauseAllocator5relocERjRS2_.exit, %for.body4
  br i1 %cmp3, label %for.body4, label %for.inc16, !llvm.loop !74

for.inc16:                                        ; preds = %for.inc13
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %69 = load i32, ptr %sz.i.i20, align 8
  %70 = sext i32 %69 to i64
  %cmp = icmp slt i64 %indvars.iv.next85, %70
  br i1 %cmp, label %for.cond2.preheader, label %for.cond19.preheader, !llvm.loop !75

for.cond43.preheader:                             ; preds = %for.inc39, %for.cond19.preheader
  %sz.i43 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 54, i32 1
  %71 = load i32, ptr %sz.i43, align 8
  %cmp4574 = icmp sgt i32 %71, 0
  br i1 %cmp4574, label %for.body46.lr.ph, label %for.cond54.preheader

for.body46.lr.ph:                                 ; preds = %for.cond43.preheader
  %clauses_removable = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 54
  %ca47 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 76
  br label %for.body46

for.body22:                                       ; preds = %for.body22.lr.ph, %for.inc39
  %indvars.iv88 = phi i64 [ 0, %for.body22.lr.ph ], [ %indvars.iv.next89, %for.inc39 ]
  %72 = load ptr, ptr %trail, align 8
  %arrayidx.i30 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %72, i64 %indvars.iv88
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx.i30, align 4
  %shr.i = ashr i32 %agg.tmp.sroa.0.0.copyload, 1
  %73 = load ptr, ptr %vardata.i, align 8
  %idxprom.i.i31 = sext i32 %shr.i to i64
  %arrayidx.i.i32 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %73, i64 %idxprom.i.i31
  %74 = load i32, ptr %arrayidx.i.i32, align 4
  %spec.select.i = icmp ult i32 %74, -2
  br i1 %spec.select.i, label %land.lhs.true, label %for.inc39

land.lhs.true:                                    ; preds = %for.body22
  %call30 = tail call noundef i32 @_ZN4cvc58internal7Minisat6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 noundef %shr.i)
  %75 = load ptr, ptr %ca29, align 8
  %idxprom.i.i33 = zext i32 %call30 to i64
  %arrayidx.i.i34 = getelementptr inbounds i32, ptr %75, i64 %idxprom.i.i33
  %bf.load.i = load i64, ptr %arrayidx.i.i34, align 4
  %76 = and i64 %bf.load.i, 16
  %tobool.i.not = icmp eq i64 %76, 0
  br i1 %tobool.i.not, label %lor.lhs.false, label %land.lhs.true.if.then_crit_edge

land.lhs.true.if.then_crit_edge:                  ; preds = %land.lhs.true
  %.pre97 = load ptr, ptr %vardata.i, align 8
  br label %if.then

lor.lhs.false:                                    ; preds = %land.lhs.true
  %call34 = tail call noundef i32 @_ZN4cvc58internal7Minisat6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 noundef %shr.i)
  %77 = load ptr, ptr %ca29, align 8
  %idxprom.i.i35 = zext i32 %call34 to i64
  %arrayidx.i.i36 = getelementptr inbounds i32, ptr %77, i64 %idxprom.i.i35
  %arrayidx.i.i37 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i36, i64 0, i32 1, i64 0
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i37, align 4
  %shr.i.i.i38 = ashr i32 %retval.sroa.0.0.copyload.i.i, 1
  %78 = load ptr, ptr %assigns.i.i, align 8
  %idxprom.i.i.i = sext i32 %shr.i.i.i38 to i64
  %arrayidx.i.i.i39 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %78, i64 %idxprom.i.i.i
  %79 = load i8, ptr %arrayidx.i.i.i39, align 1
  %80 = trunc i32 %retval.sroa.0.0.copyload.i.i to i8
  %81 = and i8 %80, 1
  %cmp.i.i40 = icmp eq i8 %79, %81
  br i1 %cmp.i.i40, label %land.rhs.i, label %for.inc39

land.rhs.i:                                       ; preds = %lor.lhs.false
  %82 = load ptr, ptr %vardata.i, align 8
  %arrayidx.i.i6.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %82, i64 %idxprom.i.i.i
  %83 = load i32, ptr %arrayidx.i.i6.i, align 4
  %switch.i.i = icmp ult i32 %83, -2
  %cmp13.i.i = icmp eq i32 %83, %call34
  %or.cond = and i1 %switch.i.i, %cmp13.i.i
  br i1 %or.cond, label %if.then, label %for.inc39

if.then:                                          ; preds = %land.lhs.true.if.then_crit_edge, %land.rhs.i
  %84 = phi ptr [ %.pre97, %land.lhs.true.if.then_crit_edge ], [ %82, %land.rhs.i ]
  %arrayidx.i42 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %84, i64 %idxprom.i.i31
  tail call void @_ZN4cvc58internal7Minisat15ClauseAllocator5relocERjRS2_(ptr noundef nonnull align 8 dereferenceable(21) %ca29, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i42, ptr noundef nonnull align 8 dereferenceable(21) %to)
  br label %for.inc39

for.inc39:                                        ; preds = %land.rhs.i, %lor.lhs.false, %for.body22, %if.then
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %85 = load i32, ptr %sz.i28, align 8
  %86 = sext i32 %85 to i64
  %cmp21 = icmp slt i64 %indvars.iv.next89, %86
  br i1 %cmp21, label %for.body22, label %for.cond43.preheader, !llvm.loop !76

for.cond54.preheader:                             ; preds = %for.body46, %for.cond43.preheader
  %sz.i46 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 53, i32 1
  %87 = load i32, ptr %sz.i46, align 8
  %cmp5676 = icmp sgt i32 %87, 0
  br i1 %cmp5676, label %for.body57.lr.ph, label %for.end63

for.body57.lr.ph:                                 ; preds = %for.cond54.preheader
  %clauses_persistent = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 53
  %ca58 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 76
  br label %for.body57

for.body46:                                       ; preds = %for.body46.lr.ph, %for.body46
  %indvars.iv91 = phi i64 [ 0, %for.body46.lr.ph ], [ %indvars.iv.next92, %for.body46 ]
  %88 = load ptr, ptr %clauses_removable, align 8
  %arrayidx.i45 = getelementptr inbounds i32, ptr %88, i64 %indvars.iv91
  tail call void @_ZN4cvc58internal7Minisat15ClauseAllocator5relocERjRS2_(ptr noundef nonnull align 8 dereferenceable(21) %ca47, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i45, ptr noundef nonnull align 8 dereferenceable(21) %to)
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %89 = load i32, ptr %sz.i43, align 8
  %90 = sext i32 %89 to i64
  %cmp45 = icmp slt i64 %indvars.iv.next92, %90
  br i1 %cmp45, label %for.body46, label %for.cond54.preheader, !llvm.loop !77

for.body57:                                       ; preds = %for.body57.lr.ph, %for.body57
  %indvars.iv94 = phi i64 [ 0, %for.body57.lr.ph ], [ %indvars.iv.next95, %for.body57 ]
  %91 = load ptr, ptr %clauses_persistent, align 8
  %arrayidx.i48 = getelementptr inbounds i32, ptr %91, i64 %indvars.iv94
  tail call void @_ZN4cvc58internal7Minisat15ClauseAllocator5relocERjRS2_(ptr noundef nonnull align 8 dereferenceable(21) %ca58, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i48, ptr noundef nonnull align 8 dereferenceable(21) %to)
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %92 = load i32, ptr %sz.i46, align 8
  %93 = sext i32 %92 to i64
  %cmp56 = icmp slt i64 %indvars.iv.next95, %93
  br i1 %cmp56, label %for.body57, label %for.end63, !llvm.loop !78

for.end63:                                        ; preds = %for.body57, %for.cond54.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat15ClauseAllocator5relocERjRS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(21) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %cr, ptr noundef nonnull align 8 dereferenceable(21) %to) local_unnamed_addr #4 align 2 {
cond.end:
  %0 = load i32, ptr %cr, align 4
  %cmp = icmp eq i32 %0, -2
  br i1 %cmp, label %if.end27, label %if.end

if.end:                                           ; preds = %cond.end
  %1 = load ptr, ptr %this, align 8
  %idxprom.i.i58 = zext i32 %0 to i64
  %arrayidx.i.i59 = getelementptr inbounds i32, ptr %1, i64 %idxprom.i.i58
  %bf.load.i = load i64, ptr %arrayidx.i.i59, align 4
  %2 = and i64 %bf.load.i, 16
  %tobool.i.not = icmp eq i64 %2, 0
  br i1 %tobool.i.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end
  %data.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i59, i64 0, i32 1
  %3 = load i32, ptr %data.i, align 4
  store i32 %3, ptr %cr, align 4
  br label %if.end27

if.end10:                                         ; preds = %if.end
  %bf.lshr.i = lshr i64 %bf.load.i, 32
  %bf.cast.i = trunc i64 %bf.lshr.i to i32
  %4 = and i64 %bf.load.i, 4
  %tobool.i62 = icmp ne i64 %4, 0
  %call13 = tail call noundef i32 @_ZN4cvc58internal7Minisat15ClauseAllocator5allocINS1_6ClauseEEEjiRKT_b(ptr noundef nonnull align 8 dereferenceable(21) %to, i32 noundef %bf.cast.i, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i59, i1 noundef zeroext %tobool.i62)
  store i32 %call13, ptr %cr, align 4
  %bf.load.i63 = load i64, ptr %arrayidx.i.i59, align 4
  %bf.set.i = or i64 %bf.load.i63, 16
  store i64 %bf.set.i, ptr %arrayidx.i.i59, align 4
  %data.i64 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i59, i64 0, i32 1
  store i32 %call13, ptr %data.i64, align 4
  %5 = load i32, ptr %cr, align 4
  %6 = load ptr, ptr %to, align 8
  %idxprom.i.i65 = zext i32 %5 to i64
  %arrayidx.i.i66 = getelementptr inbounds i32, ptr %6, i64 %idxprom.i.i65
  %bf.cast.i68 = and i64 %bf.load.i63, 3
  %bf.load.i69 = load i64, ptr %arrayidx.i.i66, align 4
  %bf.clear.i = and i64 %bf.load.i69, -4
  %bf.set.i70 = or disjoint i64 %bf.clear.i, %bf.cast.i68
  store i64 %bf.set.i70, ptr %arrayidx.i.i66, align 4
  %7 = load i32, ptr %cr, align 4
  %8 = load ptr, ptr %to, align 8
  %idxprom.i.i71 = zext i32 %7 to i64
  %arrayidx.i.i72 = getelementptr inbounds i32, ptr %8, i64 %idxprom.i.i71
  %bf.load.i73 = load i64, ptr %arrayidx.i.i72, align 4
  %9 = and i64 %bf.load.i73, 4
  %tobool.i74.not = icmp eq i64 %9, 0
  br i1 %tobool.i74.not, label %if.else, label %if.then18

if.then18:                                        ; preds = %if.end10
  %bf.load.i75 = load i64, ptr %arrayidx.i.i59, align 4
  %10 = lshr i64 %bf.load.i75, 5
  %idxprom.i = and i64 %10, 134217727
  %arrayidx.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i59, i64 0, i32 1, i64 %idxprom.i
  %11 = load float, ptr %arrayidx.i, align 4
  %12 = lshr i64 %bf.load.i73, 5
  %idxprom.i79 = and i64 %12, 134217727
  %arrayidx.i80 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i72, i64 0, i32 1, i64 %idxprom.i79
  store float %11, ptr %arrayidx.i80, align 4
  br label %if.end27

if.else:                                          ; preds = %if.end10
  %13 = and i64 %bf.load.i73, 8
  %tobool.i84.not = icmp eq i64 %13, 0
  br i1 %tobool.i84.not, label %if.end27, label %if.then24

if.then24:                                        ; preds = %if.else
  %14 = and i64 %bf.load.i73, 4294967264
  %cmp4.not.i = icmp eq i64 %14, 0
  br i1 %cmp4.not.i, label %_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then24
  %15 = lshr i64 %bf.load.i73, 5
  %wide.trip.count.i = and i64 %15, 134217727
  br label %for.body.i87

for.body.i87:                                     ; preds = %for.body.i87, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i87 ]
  %abstraction.06.i = phi i32 [ 0, %for.body.preheader.i ], [ %or.i, %for.body.i87 ]
  %arrayidx.i88 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i72, i64 0, i32 1, i64 %indvars.iv.i
  %agg.tmp.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i88, align 4
  %shr.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload.i, 1
  %and.i = and i32 %shr.i.i, 31
  %shl.i = shl nuw i32 1, %and.i
  %or.i = or i32 %shl.i, %abstraction.06.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i89 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i89, label %_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit, label %for.body.i87, !llvm.loop !11

_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit: ; preds = %for.body.i87, %if.then24
  %idxprom4.i.pre-phi = phi i64 [ 0, %if.then24 ], [ %wide.trip.count.i, %for.body.i87 ]
  %abstraction.0.lcssa.i = phi i32 [ 0, %if.then24 ], [ %or.i, %for.body.i87 ]
  %arrayidx5.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i72, i64 0, i32 1, i64 %idxprom4.i.pre-phi
  store i32 %abstraction.0.lcssa.i, ptr %arrayidx5.i, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.else, %_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit, %cond.end, %if.then18, %if.then8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat6Solver14garbageCollectEv(ptr noundef nonnull align 8 dereferenceable(850) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN4cvc58internal7Minisat6Solver8relocAllERNS1_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(850) %this, ptr noundef nonnull align 8 dereferenceable(21) %to)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %verbosity = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 17
  %2 = load i32, ptr %verbosity, align 8
  %cmp = icmp sgt i32 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %3 = load i32, ptr %sz.i, align 8
  %mul = shl i32 %3, 2
  %sz.i2 = getelementptr inbounds %"class.cvc5::internal::Minisat::RegionAllocator", ptr %to, i64 0, i32 1
  %4 = load i32, ptr %sz.i2, align 8
  %mul9 = shl i32 %4, 2
  %call11 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.119, i32 noundef %mul, i32 noundef %mul9)
  br label %if.end

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %to, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal7Minisat15ClauseAllocatorD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad
  call void @free(ptr noundef nonnull %6) #29
  br label %_ZN4cvc58internal7Minisat15ClauseAllocatorD2Ev.exit

_ZN4cvc58internal7Minisat15ClauseAllocatorD2Ev.exit: ; preds = %lpad, %if.then.i.i
  resume { ptr, i32 } %5

if.end:                                           ; preds = %if.then, %invoke.cont
  %7 = load i8, ptr %extra_clause_field.i, align 4
  %8 = and i8 %7, 1
  %extra_clause_field2.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 76, i32 1
  store i8 %8, ptr %extra_clause_field2.i, align 4
  %9 = load ptr, ptr %ca, align 8
  %cmp.not.i.i4 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i4, label %_ZN4cvc58internal7Minisat15ClauseAllocatorD2Ev.exit8, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %if.end
  call void @free(ptr noundef nonnull %9) #29
  br label %_ZN4cvc58internal7Minisat15ClauseAllocatorD2Ev.exit8

_ZN4cvc58internal7Minisat15ClauseAllocatorD2Ev.exit8: ; preds = %if.end, %if.then.i.i5
  %10 = load ptr, ptr %to, align 8
  store ptr %10, ptr %ca, align 8
  %sz.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::RegionAllocator", ptr %to, i64 0, i32 1
  %11 = load <2 x i32>, ptr %sz.i.i, align 8
  store <2 x i32> %11, ptr %sz.i, align 8
  %wasted_.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::RegionAllocator", ptr %to, i64 0, i32 3
  %12 = load i32, ptr %wasted_.i.i, align 8
  store i32 %12, ptr %wasted_.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat6Solver4pushEv(ptr nocapture noundef nonnull align 8 dereferenceable(850) %this) local_unnamed_addr #4 align 2 {
cond.end:
  %assertionLevel = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %assertionLevel, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %assertionLevel, align 8
  %trail_ok = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 66
  %ok = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 51
  %sz.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 66, i32 1
  %1 = load i32, ptr %sz.i, align 8
  %cap.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 66, i32 2
  %2 = load i32, ptr %cap.i, align 4
  %cmp.i = icmp eq i32 %1, %2
  br i1 %cmp.i, label %if.end.i.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %cond.end
  %.pre.i = load ptr, ptr %trail_ok, align 8
  br label %_ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit

if.end.i.i:                                       ; preds = %cond.end
  %shr.i.i = ashr i32 %1, 1
  %3 = and i32 %shr.i.i, -2
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %add.i.i.i = add nuw nsw i32 %4, 2
  %sub8.i.i = sub nsw i32 2147483647, %1
  %cmp9.i.i = icmp ugt i32 %add.i.i.i, %sub8.i.i
  br i1 %cmp9.i.i, label %if.then17.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %5 = load ptr, ptr %trail_ok, align 8
  %add11.i.i = add nsw i32 %add.i.i.i, %1
  store i32 %add11.i.i, ptr %cap.i, align 4
  %conv.i.i = sext i32 %add11.i.i to i64
  %call12.i.i = tail call ptr @realloc(ptr noundef %5, i64 noundef %conv.i.i) #31
  store ptr %call12.i.i, ptr %trail_ok, align 8
  %cmp14.i.i = icmp eq ptr %call12.i.i, null
  br i1 %cmp14.i.i, label %land.lhs.true.i.i, label %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit_crit_edge

lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit_crit_edge: ; preds = %lor.lhs.false.i.i
  %.pre = load i32, ptr %sz.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %call15.i.i = tail call ptr @__errno_location() #32
  %6 = load i32, ptr %call15.i.i, align 4
  %cmp16.i.i = icmp eq i32 %6, 12
  tail call void @llvm.assume(i1 %cmp16.i.i)
  br label %if.then17.i.i

if.then17.i.i:                                    ; preds = %land.lhs.true.i.i, %if.end.i.i
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit:   ; preds = %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit_crit_edge, %entry.if.end_crit_edge.i
  %7 = phi i32 [ %1, %entry.if.end_crit_edge.i ], [ %.pre, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit_crit_edge ]
  %8 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call12.i.i, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit_crit_edge ]
  %9 = load i8, ptr %ok, align 8
  %10 = and i8 %9, 1
  %inc.i37 = add nsw i32 %7, 1
  store i32 %inc.i37, ptr %sz.i, align 8
  %idxprom.i = sext i32 %7 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %8, i64 %idxprom.i
  store i8 %10, ptr %arrayidx.i, align 1
  %assigns_lim = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 60
  %sz.i38 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 59, i32 1
  %11 = load i32, ptr %sz.i38, align 8
  %sz.i39 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 60, i32 1
  %12 = load i32, ptr %sz.i39, align 8
  %cap.i40 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 60, i32 2
  %13 = load i32, ptr %cap.i40, align 4
  %cmp.i41 = icmp eq i32 %12, %13
  br i1 %cmp.i41, label %if.end.i.i48, label %entry.if.end_crit_edge.i42

entry.if.end_crit_edge.i42:                       ; preds = %_ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit
  %.pre.i43 = load ptr, ptr %assigns_lim, align 8
  br label %cond.end24

if.end.i.i48:                                     ; preds = %_ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit
  %shr.i.i49 = ashr i32 %12, 1
  %14 = and i32 %shr.i.i49, -2
  %15 = tail call i32 @llvm.smax.i32(i32 %14, i32 0)
  %add.i.i.i50 = add nuw nsw i32 %15, 2
  %sub8.i.i51 = sub nsw i32 2147483647, %12
  %cmp9.i.i52 = icmp ugt i32 %add.i.i.i50, %sub8.i.i51
  br i1 %cmp9.i.i52, label %if.then17.i.i61, label %lor.lhs.false.i.i53

lor.lhs.false.i.i53:                              ; preds = %if.end.i.i48
  %16 = load ptr, ptr %assigns_lim, align 8
  %add11.i.i54 = add nsw i32 %add.i.i.i50, %12
  store i32 %add11.i.i54, ptr %cap.i40, align 4
  %conv.i.i55 = sext i32 %add11.i.i54 to i64
  %mul.i.i = shl nsw i64 %conv.i.i55, 2
  %call12.i.i56 = tail call ptr @realloc(ptr noundef %16, i64 noundef %mul.i.i) #31
  store ptr %call12.i.i56, ptr %assigns_lim, align 8
  %cmp14.i.i57 = icmp eq ptr %call12.i.i56, null
  br i1 %cmp14.i.i57, label %land.lhs.true.i.i58, label %lor.lhs.false.i.i53.cond.end24_crit_edge

lor.lhs.false.i.i53.cond.end24_crit_edge:         ; preds = %lor.lhs.false.i.i53
  %.pre208 = load i32, ptr %sz.i39, align 8
  br label %cond.end24

land.lhs.true.i.i58:                              ; preds = %lor.lhs.false.i.i53
  %call15.i.i59 = tail call ptr @__errno_location() #32
  %17 = load i32, ptr %call15.i.i59, align 4
  %cmp16.i.i60 = icmp eq i32 %17, 12
  tail call void @llvm.assume(i1 %cmp16.i.i60)
  br label %if.then17.i.i61

if.then17.i.i61:                                  ; preds = %land.lhs.true.i.i58, %if.end.i.i48
  %exception.i.i62 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %exception.i.i62, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #33
  unreachable

cond.end24:                                       ; preds = %lor.lhs.false.i.i53.cond.end24_crit_edge, %entry.if.end_crit_edge.i42
  %18 = phi i32 [ %12, %entry.if.end_crit_edge.i42 ], [ %.pre208, %lor.lhs.false.i.i53.cond.end24_crit_edge ]
  %19 = phi ptr [ %.pre.i43, %entry.if.end_crit_edge.i42 ], [ %call12.i.i56, %lor.lhs.false.i.i53.cond.end24_crit_edge ]
  %inc.i45 = add nsw i32 %18, 1
  store i32 %inc.i45, ptr %sz.i39, align 8
  %idxprom.i46 = sext i32 %18 to i64
  %arrayidx.i47 = getelementptr inbounds i32, ptr %19, i64 %idxprom.i46
  store i32 %11, ptr %arrayidx.i47, align 4
  %d_context = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 2
  %20 = load ptr, ptr %d_context, align 8
  tail call void @_ZN4cvc57context7Context4pushEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
  ret void
}

declare void @_ZN4cvc57context7Context4pushEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat6Solver3popEv(ptr noundef nonnull align 8 dereferenceable(850) %this) local_unnamed_addr #4 align 2 {
entry:
  %d_pfManager.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %d_pfManager.i.i, align 8
  %cmp.i.i.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.not.i, label %cond.end, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit: ; preds = %entry
  %call2.i = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %smt.i = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call2.i, i64 0, i32 44
  %1 = load ptr, ptr %smt.i, align 8
  %proofMode.i = getelementptr inbounds %"struct.cvc5::internal::options::HolderSMT", ptr %1, i64 0, i32 81
  %2 = load i32, ptr %proofMode.i, align 8
  %cmp.i.not = icmp eq i32 %2, 1
  br i1 %cmp.i.not, label %cond.end, label %if.then

if.then:                                          ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit
  %3 = load ptr, ptr %d_pfManager.i.i, align 8
  tail call void @_ZN4cvc58internal4prop15SatProofManager9notifyPopEv(ptr noundef nonnull align 8 dereferenceable(1128) %3)
  br label %cond.end

cond.end:                                         ; preds = %entry, %if.then, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit
  %assertionLevel = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 3
  %4 = load i32, ptr %assertionLevel, align 8
  %dec = add nsw i32 %4, -1
  store i32 %dec, ptr %assertionLevel, align 8
  %trail22 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 64
  %sz.i136 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 64, i32 1
  %vardata.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 67
  %5 = load ptr, ptr %trail22, align 8
  %6 = load i32, ptr %sz.i136, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr %"struct.cvc5::internal::Minisat::Lit", ptr %5, i64 %7
  %arrayidx.i137366 = getelementptr %"struct.cvc5::internal::Minisat::Lit", ptr %8, i64 -1
  %agg.tmp.sroa.0.0.copyload367 = load i32, ptr %arrayidx.i137366, align 4
  %shr.i368 = ashr i32 %agg.tmp.sroa.0.0.copyload367, 1
  %9 = load ptr, ptr %vardata.i, align 8
  %idxprom.i.i138369 = sext i32 %shr.i368 to i64
  %d_user_level.i370 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %9, i64 %idxprom.i.i138369, i32 2
  %10 = load i32, ptr %d_user_level.i370, align 4
  %cmp371.not = icmp slt i32 %10, %4
  br i1 %cmp371.not, label %cond.end77, label %if.then27.lr.ph

if.then27.lr.ph:                                  ; preds = %cond.end
  %assigns = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 59
  %phase_saving = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 26
  %polarity = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 61
  %order_heap.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 72
  %sz.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 72, i32 2, i32 1
  %indices.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 72, i32 2
  %decision.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 62
  br label %if.then27

if.then27:                                        ; preds = %if.then27.lr.ph, %_ZN4cvc58internal7Minisat6Solver14insertVarOrderEi.exit
  %idxprom.i.i138373 = phi i64 [ %idxprom.i.i138369, %if.then27.lr.ph ], [ %idxprom.i.i138, %_ZN4cvc58internal7Minisat6Solver14insertVarOrderEi.exit ]
  %shr.i372 = phi i32 [ %shr.i368, %if.then27.lr.ph ], [ %shr.i, %_ZN4cvc58internal7Minisat6Solver14insertVarOrderEi.exit ]
  %11 = load ptr, ptr %assigns, align 8
  %arrayidx.i139 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %11, i64 %idxprom.i.i138373
  store i8 2, ptr %arrayidx.i139, align 1
  %12 = load ptr, ptr %vardata.i, align 8
  %d_intro_level.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %12, i64 %idxprom.i.i138373, i32 3
  %13 = load i32, ptr %d_intro_level.i, align 4
  %arrayidx.i145 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %12, i64 %idxprom.i.i138373
  store i32 -1, ptr %arrayidx.i145, align 4
  %ref.tmp30.sroa.2.0.arrayidx.i145.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i145, i64 4
  store i32 -1, ptr %ref.tmp30.sroa.2.0.arrayidx.i145.sroa_idx, align 4
  %ref.tmp30.sroa.3.0.arrayidx.i145.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i145, i64 8
  store i32 -1, ptr %ref.tmp30.sroa.3.0.arrayidx.i145.sroa_idx, align 4
  %ref.tmp30.sroa.4.0.arrayidx.i145.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i145, i64 12
  store i32 %13, ptr %ref.tmp30.sroa.4.0.arrayidx.i145.sroa_idx, align 4
  %ref.tmp30.sroa.5.0.arrayidx.i145.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i145, i64 16
  store i32 -1, ptr %ref.tmp30.sroa.5.0.arrayidx.i145.sroa_idx, align 4
  %14 = load i32, ptr %phase_saving, align 8
  %cmp33 = icmp sgt i32 %14, 0
  br i1 %cmp33, label %land.lhs.true, label %if.end45

land.lhs.true:                                    ; preds = %if.then27
  %15 = load ptr, ptr %polarity, align 8
  %arrayidx.i147 = getelementptr inbounds i8, ptr %15, i64 %idxprom.i.i138373
  %16 = load i8, ptr %arrayidx.i147, align 1
  %17 = and i8 %16, 2
  %cmp35 = icmp eq i8 %17, 0
  br i1 %cmp35, label %if.then36, label %if.end45

if.then36:                                        ; preds = %land.lhs.true
  %18 = load ptr, ptr %trail22, align 8
  %19 = load i32, ptr %sz.i136, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr %"struct.cvc5::internal::Minisat::Lit", ptr %18, i64 %20
  %arrayidx.i149 = getelementptr %"struct.cvc5::internal::Minisat::Lit", ptr %21, i64 -1
  %agg.tmp37.sroa.0.0.copyload = load i32, ptr %arrayidx.i149, align 4
  %22 = trunc i32 %agg.tmp37.sroa.0.0.copyload to i8
  %conv42 = and i8 %22, 1
  store i8 %conv42, ptr %arrayidx.i147, align 1
  br label %if.end45

if.end45:                                         ; preds = %if.then36, %land.lhs.true, %if.then27
  %23 = load i32, ptr %sz.i.i.i, align 8
  %cmp.i.i152 = icmp sgt i32 %23, %shr.i372
  br i1 %cmp.i.i152, label %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.i, label %land.lhs.true.i

_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.i: ; preds = %if.end45
  %24 = load ptr, ptr %indices.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %24, i64 %idxprom.i.i138373
  %25 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %25, -1
  br i1 %cmp4.i.i, label %_ZN4cvc58internal7Minisat6Solver14insertVarOrderEi.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end45, %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.i
  %26 = load ptr, ptr %decision.i, align 8
  %arrayidx.i.i153 = getelementptr inbounds i8, ptr %26, i64 %idxprom.i.i138373
  %27 = load i8, ptr %arrayidx.i.i153, align 1
  %tobool.not.i154 = icmp eq i8 %27, 0
  br i1 %tobool.not.i154, label %_ZN4cvc58internal7Minisat6Solver14insertVarOrderEi.exit, label %if.then.i155

if.then.i155:                                     ; preds = %land.lhs.true.i
  tail call void @_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %order_heap.i, i32 noundef %shr.i372)
  br label %_ZN4cvc58internal7Minisat6Solver14insertVarOrderEi.exit

_ZN4cvc58internal7Minisat6Solver14insertVarOrderEi.exit: ; preds = %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.i, %land.lhs.true.i, %if.then.i155
  %28 = load i32, ptr %sz.i136, align 8
  %dec.i = add nsw i32 %28, -1
  store i32 %dec.i, ptr %sz.i136, align 8
  %29 = load ptr, ptr %trail22, align 8
  %30 = sext i32 %dec.i to i64
  %31 = getelementptr %"struct.cvc5::internal::Minisat::Lit", ptr %29, i64 %30
  %arrayidx.i137 = getelementptr %"struct.cvc5::internal::Minisat::Lit", ptr %31, i64 -1
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx.i137, align 4
  %shr.i = ashr i32 %agg.tmp.sroa.0.0.copyload, 1
  %32 = load ptr, ptr %vardata.i, align 8
  %idxprom.i.i138 = sext i32 %shr.i to i64
  %d_user_level.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %32, i64 %idxprom.i.i138, i32 2
  %33 = load i32, ptr %d_user_level.i, align 4
  %34 = load i32, ptr %assertionLevel, align 8
  %cmp = icmp sgt i32 %33, %34
  br i1 %cmp, label %if.then27, label %cond.end77, !llvm.loop !79

cond.end77:                                       ; preds = %_ZN4cvc58internal7Minisat6Solver14insertVarOrderEi.exit, %cond.end
  %.lcssa365 = phi i32 [ %6, %cond.end ], [ %dec.i, %_ZN4cvc58internal7Minisat6Solver14insertVarOrderEi.exit ]
  %.lcssa = phi i32 [ %dec, %cond.end ], [ %34, %_ZN4cvc58internal7Minisat6Solver14insertVarOrderEi.exit ]
  %qhead = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 68
  store i32 %.lcssa365, ptr %qhead, align 8
  %clauses_persistent = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 53
  tail call void @_ZN4cvc58internal7Minisat6Solver23removeClausesAboveLevelERNS1_3vecIjEEi(ptr noundef nonnull align 8 dereferenceable(850) %this, ptr noundef nonnull align 8 dereferenceable(16) %clauses_persistent, i32 noundef %.lcssa)
  %clauses_removable = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 54
  %35 = load i32, ptr %assertionLevel, align 8
  tail call void @_ZN4cvc58internal7Minisat6Solver23removeClausesAboveLevelERNS1_3vecIjEEi(ptr noundef nonnull align 8 dereferenceable(850) %this, ptr noundef nonnull align 8 dereferenceable(16) %clauses_removable, i32 noundef %35)
  %d_context = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 2
  %36 = load ptr, ptr %d_context, align 8
  tail call void @_ZN4cvc57context7Context3popEv(ptr noundef nonnull align 8 dereferenceable(48) %36)
  %assigns_lim = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 60
  %37 = load ptr, ptr %assigns_lim, align 8
  %sz.i322 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 60, i32 1
  %38 = load i32, ptr %sz.i322, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr i32, ptr %37, i64 %39
  %arrayidx.i323 = getelementptr i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx.i323, align 4
  tail call void @_ZN4cvc58internal7Minisat6Solver10resizeVarsEi(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 noundef %41)
  %42 = load i32, ptr %sz.i322, align 8
  %dec.i325 = add nsw i32 %42, -1
  store i32 %dec.i325, ptr %sz.i322, align 8
  %trail_ok = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 66
  %43 = load ptr, ptr %trail_ok, align 8
  %sz.i326 = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 66, i32 1
  %44 = load i32, ptr %sz.i326, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %43, i64 %45
  %arrayidx.i327 = getelementptr i8, ptr %46, i64 -1
  %47 = load i8, ptr %arrayidx.i327, align 1
  %48 = and i8 %47, 1
  %ok = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 51
  store i8 %48, ptr %ok, align 8
  %dec.i329 = add nsw i32 %44, -1
  store i32 %dec.i329, ptr %sz.i326, align 8
  ret void
}

declare void @_ZN4cvc58internal4prop15SatProofManager9notifyPopEv(ptr noundef nonnull align 8 dereferenceable(1128)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop11TheoryProxy13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(521), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop15SatProofManager17storeUnitConflictENS0_7Minisat3LitE(ptr noundef nonnull align 8 dereferenceable(1128), i32) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal7Minisat15ClauseAllocator5allocINS1_6ClauseEEEjiRKT_b(ptr noundef nonnull align 8 dereferenceable(21) %this, i32 noundef %level, ptr noundef nonnull align 4 dereferenceable(8) %ps, i1 noundef zeroext %removable) local_unnamed_addr #4 comdat align 2 {
entry:
  %extra_clause_field = getelementptr inbounds %"class.cvc5::internal::Minisat::ClauseAllocator", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %extra_clause_field, align 4
  %1 = and i8 %0, 1
  %2 = zext i1 %removable to i8
  %3 = or i8 %1, %2
  %tobool4.not = icmp eq i8 %3, 0
  %bf.load.i = load i64, ptr %ps, align 4
  %4 = trunc i64 %bf.load.i to i32
  %5 = lshr i32 %4, 5
  %conv.i = zext nneg i8 %3 to i32
  %add.i = add nuw nsw i32 %5, 2
  %6 = add nuw nsw i32 %add.i, %conv.i
  %sz.i = getelementptr inbounds %"class.cvc5::internal::Minisat::RegionAllocator", ptr %this, i64 0, i32 1
  %7 = load i32, ptr %sz.i, align 8
  %add.i5 = add i32 %6, %7
  tail call void @_ZN4cvc58internal7Minisat15RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %add.i5)
  %8 = load i32, ptr %sz.i, align 8
  %add4.i = add i32 %6, %8
  store i32 %add4.i, ptr %sz.i, align 8
  %cmp.i = icmp ult i32 %add4.i, %8
  br i1 %cmp.i, label %if.then.i, label %_ZN4cvc58internal7Minisat15RegionAllocatorIjE5allocEi.exit

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %exception.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN4cvc58internal7Minisat15RegionAllocatorIjE5allocEi.exit: ; preds = %entry
  %9 = load ptr, ptr %this, align 8
  %idxprom.i.i = zext i32 %8 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %9, i64 %idxprom.i.i
  %bf.load.i6 = load i64, ptr %arrayidx.i.i, align 4
  %bf.shl.i = select i1 %removable, i64 4, i64 0
  %bf.clear6.i = and i64 %bf.load.i6, -32
  %bf.shl13.i = select i1 %tobool4.not, i64 0, i64 8
  %10 = or disjoint i64 %bf.shl.i, %bf.clear6.i
  %bf.set15.i = or disjoint i64 %10, %bf.shl13.i
  store i64 %bf.set15.i, ptr %arrayidx.i.i, align 4
  %bf.load.i.i = load i64, ptr %ps, align 4
  %bf.shl23.i = and i64 %bf.load.i.i, 4294967264
  %11 = zext i32 %level to i64
  %bf.shl29.i = shl nuw i64 %11, 32
  %12 = or disjoint i64 %bf.shl23.i, %bf.shl29.i
  %13 = or disjoint i64 %12, %bf.shl13.i
  %bf.set31.i = or disjoint i64 %13, %bf.shl.i
  store i64 %bf.set31.i, ptr %arrayidx.i.i, align 4
  %bf.load.i68.i = load i64, ptr %ps, align 4
  %14 = and i64 %bf.load.i68.i, 4294967264
  %cmp9.not.i = icmp eq i64 %14, 0
  br i1 %cmp9.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN4cvc58internal7Minisat15RegionAllocatorIjE5allocEi.exit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %_ZN4cvc58internal7Minisat15RegionAllocatorIjE5allocEi.exit ]
  %arrayidx.i.i7 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %ps, i64 0, i32 1, i64 %indvars.iv.i
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i7, align 4
  %arrayidx.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i, i64 0, i32 1, i64 %indvars.iv.i
  store i32 %retval.sroa.0.0.copyload.i.i, ptr %arrayidx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %bf.load.i6.i = load i64, ptr %ps, align 4
  %15 = lshr i64 %bf.load.i6.i, 5
  %16 = and i64 %15, 134217727
  %cmp.i8 = icmp ult i64 %indvars.iv.next.i, %16
  br i1 %cmp.i8, label %for.body.i, label %for.end.i, !llvm.loop !72

for.end.i:                                        ; preds = %for.body.i, %_ZN4cvc58internal7Minisat15RegionAllocatorIjE5allocEi.exit
  br i1 %tobool4.not, label %_ZN4cvc58internal7Minisat6ClauseC2IS2_EERKT_bbi.exit, label %if.then.i9

if.then.i9:                                       ; preds = %for.end.i
  br i1 %removable, label %if.then44.i, label %if.else.i

if.then44.i:                                      ; preds = %if.then.i9
  %17 = lshr i64 %bf.load.i.i, 5
  %idxprom51.i = and i64 %17, 134217727
  %arrayidx52.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i, i64 0, i32 1, i64 %idxprom51.i
  store float 0.000000e+00, ptr %arrayidx52.i, align 4
  br label %_ZN4cvc58internal7Minisat6ClauseC2IS2_EERKT_bbi.exit

if.else.i:                                        ; preds = %if.then.i9
  %cmp4.not.i.i = icmp eq i64 %bf.shl23.i, 0
  br i1 %cmp4.not.i.i, label %_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.else.i
  %18 = lshr i64 %bf.load.i.i, 5
  %wide.trip.count.i.i = and i64 %18, 134217727
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
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit.i, label %for.body.i.i, !llvm.loop !11

_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit.i: ; preds = %for.body.i.i, %if.else.i
  %idxprom4.i.pre-phi.i = phi i64 [ 0, %if.else.i ], [ %wide.trip.count.i.i, %for.body.i.i ]
  %abstraction.0.lcssa.i.i = phi i32 [ 0, %if.else.i ], [ %or.i.i, %for.body.i.i ]
  %arrayidx5.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i, i64 0, i32 1, i64 %idxprom4.i.pre-phi.i
  store i32 %abstraction.0.lcssa.i.i, ptr %arrayidx5.i.i, align 4
  br label %_ZN4cvc58internal7Minisat6ClauseC2IS2_EERKT_bbi.exit

_ZN4cvc58internal7Minisat6ClauseC2IS2_EERKT_bbi.exit: ; preds = %for.end.i, %if.then44.i, %_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit.i
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN4cvc58internal7Minisat6Solver15getProofManagerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(850) %this) local_unnamed_addr #13 align 2 {
entry:
  %d_pfManager.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %d_pfManager.i, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal7Minisat6Solver14isProofEnabledEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(850) %this) local_unnamed_addr #13 align 2 {
entry:
  %d_pfManager = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %d_pfManager, align 8
  %cmp.i.i = icmp ne ptr %0, null
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat6Solver8getProofEv(ptr noalias sret(%"class.std::shared_ptr.410") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(850) %this) local_unnamed_addr #4 align 2 {
entry:
  %d_pfManager.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %d_pfManager.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  tail call void @_ZN4cvc58internal4prop15SatProofManager8getProofEv(ptr sret(%"class.std::shared_ptr.410") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1128) %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void
}

declare void @_ZN4cvc58internal4prop15SatProofManager8getProofEv(ptr sret(%"class.std::shared_ptr.410") align 8, ptr noundef nonnull align 8 dereferenceable(1128)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat6Solver19getMiniSatOrderHeapEv(ptr noalias sret(%"class.std::vector.413") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(850) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.405", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %sz.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 72, i32 1, i32 1
  %0 = load i32, ptr %sz.i.i, align 8
  %conv = sext i32 %0 to i64
  %cmp14.not = icmp eq i32 %0, 0
  br i1 %cmp14.not, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %d_proxy = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 1
  %heap.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %this, i64 0, i32 72, i32 1
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %i.015 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %1 = load ptr, ptr %d_proxy, align 8
  %2 = load ptr, ptr %heap.i, align 8
  %sext = shl i64 %i.015, 32
  %idxprom.i.i = ashr exact i64 %sext, 32
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %conv6 = sext i32 %3 to i64
  %add.i = shl nsw i64 %conv6, 1
  invoke void @_ZN4cvc58internal4prop11TheoryProxy7getNodeENS1_10SatLiteralE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.405") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(521) %1, i64 %add.i)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %for.body
  %4 = load ptr, ptr %ref.tmp, align 8
  store ptr %4, ptr %n, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont8
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  br label %invoke.cont10

if.else.i.i:                                      ; preds = %invoke.cont8
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont10

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  %6 = load ptr, ptr %_M_finish.i, align 8
  %7 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont10
  %8 = load ptr, ptr %n, align 8
  store ptr %8, ptr %6, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %8, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %9 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %9, 1048575
  %cmp.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %8, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %8, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad11

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %10 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %10, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont12

if.else.i:                                        ; preds = %invoke.cont10
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  %11 = load ptr, ptr %n, align 8
  %bf.load.i.i6 = load i64, ptr %11, align 8
  %12 = and i64 %bf.load.i.i6, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont12
  %bf.value.i.i8 = add i64 %bf.load.i.i6, 1152920405095219200
  %bf.shl.i.i9 = and i64 %bf.value.i.i8, 1152920405095219200
  %bf.clear7.i.i10 = and i64 %bf.load.i.i6, -1152920405095219201
  %bf.set.i.i11 = or disjoint i64 %bf.shl.i.i9, %bf.clear7.i.i10
  store i64 %bf.set.i.i11, ptr %11, align 8
  %cmp12.i.i12 = icmp eq i64 %bf.shl.i.i9, 0
  br i1 %cmp12.i.i12, label %if.then13.i.i13, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i13:                                  ; preds = %if.then.i.i7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i13
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #34
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont12, %if.then.i.i7, %if.then13.i.i13
  %inc = add nuw i64 %i.015, 1
  %exitcond.not = icmp eq i64 %inc, %conv
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !80

lpad:                                             ; preds = %for.body
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %if.then13.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %if.else.i, %if.then13.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %n) #29
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %entry
  ret void

ehcleanup:                                        ; preds = %lpad11, %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %17, %lpad11 ], [ %16, %lpad9 ], [ %15, %lpad ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #29
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #34
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !81

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.140() #14 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !82

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #29
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #29
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #29
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #29
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
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
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal7Minisat6Option13getOptionListEv.exit, !prof !82

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal7Minisat6Option13getOptionListEvE7options) #29
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal7Minisat6Option13getOptionListEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN4cvc58internal7Minisat6Option13getOptionListEvE7options, i8 0, i64 16, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal7Minisat3vecIPNS1_6OptionEED2Ev, ptr nonnull @_ZZN4cvc58internal7Minisat6Option13getOptionListEvE7options, ptr nonnull @__dso_handle) #29
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal7Minisat6Option13getOptionListEvE7options) #29
  br label %_ZN4cvc58internal7Minisat6Option13getOptionListEv.exit

_ZN4cvc58internal7Minisat6Option13getOptionListEv.exit: ; preds = %entry, %init.check.i, %init.i
  %3 = load i32, ptr getelementptr inbounds (%"class.cvc5::internal::Minisat::vec.418", ptr @_ZZN4cvc58internal7Minisat6Option13getOptionListEvE7options, i64 0, i32 1), align 8
  %4 = load i32, ptr getelementptr inbounds (%"class.cvc5::internal::Minisat::vec.418", ptr @_ZZN4cvc58internal7Minisat6Option13getOptionListEvE7options, i64 0, i32 2), align 4
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
  store i32 %add11.i.i, ptr getelementptr inbounds (%"class.cvc5::internal::Minisat::vec.418", ptr @_ZZN4cvc58internal7Minisat6Option13getOptionListEvE7options, i64 0, i32 2), align 4
  %conv.i.i = sext i32 %add11.i.i to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 3
  %call12.i.i = tail call ptr @realloc(ptr noundef %7, i64 noundef %mul.i.i) #31
  store ptr %call12.i.i, ptr @_ZZN4cvc58internal7Minisat6Option13getOptionListEvE7options, align 8
  %cmp14.i.i = icmp eq ptr %call12.i.i, null
  br i1 %cmp14.i.i, label %land.lhs.true.i.i, label %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE4pushERKS4_.exit_crit_edge

lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE4pushERKS4_.exit_crit_edge: ; preds = %lor.lhs.false.i.i
  %.pre = load i32, ptr getelementptr inbounds (%"class.cvc5::internal::Minisat::vec.418", ptr @_ZZN4cvc58internal7Minisat6Option13getOptionListEvE7options, i64 0, i32 1), align 8
  br label %_ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE4pushERKS4_.exit

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %call15.i.i = tail call ptr @__errno_location() #32
  %8 = load i32, ptr %call15.i.i, align 4
  %cmp16.i.i = icmp eq i32 %8, 12
  tail call void @llvm.assume(i1 %cmp16.i.i)
  br label %if.then17.i.i

if.then17.i.i:                                    ; preds = %land.lhs.true.i.i, %if.end.i.i
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE4pushERKS4_.exit: ; preds = %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE4pushERKS4_.exit_crit_edge, %entry.if.end_crit_edge.i
  %9 = phi i32 [ %3, %entry.if.end_crit_edge.i ], [ %.pre, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE4pushERKS4_.exit_crit_edge ]
  %10 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call12.i.i, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE4pushERKS4_.exit_crit_edge ]
  %inc.i = add nsw i32 %9, 1
  store i32 %inc.i, ptr getelementptr inbounds (%"class.cvc5::internal::Minisat::vec.418", ptr @_ZZN4cvc58internal7Minisat6Option13getOptionListEvE7options, i64 0, i32 1), align 8
  %idxprom.i = sext i32 %9 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i
  store ptr %this, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat12DoubleOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
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
  br i1 %cmp.not.i16, label %lor.lhs.false3, label %for.body.i8, !llvm.loop !83

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
  %call5 = call double @strtod(ptr noundef nonnull %add.ptr.i32, ptr noundef nonnull %end) #29
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
  %call16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.144, ptr noundef nonnull %add.ptr.i32, ptr noundef %12) #35
  tail call void @exit(i32 noundef 1) #34
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
  %call29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.145, ptr noundef nonnull %add.ptr.i32, ptr noundef %17) #35
  tail call void @exit(i32 noundef 1) #34
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
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.146, ptr noundef %1, ptr noundef %2, i32 noundef %cond, double noundef %3, double noundef %4, i32 noundef %cond6, double noundef %10) #35
  br i1 %verbose, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr @stderr, align 8
  %description = getelementptr inbounds %"class.cvc5::internal::Minisat::Option", ptr %this, i64 0, i32 2
  %12 = load ptr, ptr %description, align 8
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.147, ptr noundef %12) #35
  %13 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %13)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
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
  tail call void @llvm.trap() #34
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
  %sz.le.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.418", ptr %this, i64 0, i32 1
  store i32 0, ptr %sz.le.i, align 8
  tail call void @free(ptr noundef nonnull %0) #29
  store ptr null, ptr %this, align 8
  %cap.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.418", ptr %this, i64 0, i32 2
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #18

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat9IntOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
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
  br i1 %cmp.not.i12, label %lor.lhs.false3, label %for.body.i4, !llvm.loop !83

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
  %call5 = call i64 @strtol(ptr noundef nonnull %add.ptr.i28, ptr noundef nonnull %end, i32 noundef 10) #29
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
  %call11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.144, ptr noundef nonnull %add.ptr.i28, ptr noundef %10) #35
  tail call void @exit(i32 noundef 1) #34
  unreachable

if.else12:                                        ; preds = %if.else
  %range = getelementptr inbounds %"class.cvc5::internal::Minisat::IntOption", ptr %this, i64 0, i32 1
  %11 = load i32, ptr %range, align 8
  %cmp14 = icmp sgt i32 %11, %conv
  br i1 %cmp14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.else12
  %12 = load ptr, ptr @stderr, align 8
  %13 = load ptr, ptr %name, align 8
  %call17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.145, ptr noundef nonnull %add.ptr.i28, ptr noundef %13) #35
  tail call void @exit(i32 noundef 1) #34
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
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.149, ptr noundef %1, ptr noundef %2) #35
  %range = getelementptr inbounds %"class.cvc5::internal::Minisat::IntOption", ptr %this, i64 0, i32 1
  %3 = load i32, ptr %range, align 8
  %cmp = icmp eq i32 %3, -2147483648
  %4 = load ptr, ptr @stderr, align 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = tail call i64 @fwrite(ptr nonnull @.str.150, i64 4, i64 1, ptr %4) #35
  br label %if.end

if.else:                                          ; preds = %entry
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.151, i32 noundef %3) #35
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.152, i64 4, i64 1, ptr %6) #35
  %end = getelementptr inbounds %"class.cvc5::internal::Minisat::IntOption", ptr %this, i64 0, i32 1, i32 1
  %8 = load i32, ptr %end, align 4
  %cmp8 = icmp eq i32 %8, 2147483647
  %9 = load ptr, ptr @stderr, align 8
  br i1 %cmp8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.end
  %10 = tail call i64 @fwrite(ptr nonnull @.str.153, i64 4, i64 1, ptr %9) #35
  br label %if.end15

if.else11:                                        ; preds = %if.end
  %call14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.151, i32 noundef %8) #35
  br label %if.end15

if.end15:                                         ; preds = %if.else11, %if.then9
  %11 = load ptr, ptr @stderr, align 8
  %value = getelementptr inbounds %"class.cvc5::internal::Minisat::IntOption", ptr %this, i64 0, i32 2
  %12 = load i32, ptr %value, align 8
  %call16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.154, i32 noundef %12) #35
  br i1 %verbose, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end15
  %13 = load ptr, ptr @stderr, align 8
  %description = getelementptr inbounds %"class.cvc5::internal::Minisat::Option", ptr %this, i64 0, i32 2
  %14 = load ptr, ptr %description, align 8
  %call18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.147, ptr noundef %14) #35
  %15 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %15)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat10BoolOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal7Minisat10BoolOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %str) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i8, ptr %str, align 1
  %cmp7.not.i = icmp eq i8 %0, 45
  br i1 %cmp7.not.i, label %for.cond.i, label %return

for.cond.i:                                       ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %str, i64 1
  br label %for.body.i2

for.cond.i7:                                      ; preds = %for.body.i2
  %indvars.iv.next.i8 = add nuw nsw i64 %indvars.iv.i3, 1
  %arrayidx.i9 = getelementptr inbounds i8, ptr @.str.156, i64 %indvars.iv.next.i8
  %1 = load i8, ptr %arrayidx.i9, align 1
  %exitcond = icmp eq i64 %indvars.iv.next.i8, 3
  br i1 %exitcond, label %for.end.i11, label %for.body.i2, !llvm.loop !83

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
  %call3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %span.1, ptr noundef nonnull dereferenceable(1) %4) #36
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
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.157, ptr noundef %1, ptr noundef %1) #35
  %2 = load ptr, ptr %name, align 8
  %call44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #36
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
  %call4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #36
  %mul = shl i64 %call4, 1
  %sub = sub i64 32, %mul
  %cmp = icmp ugt i64 %sub, %conv
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !84

for.end:                                          ; preds = %for.body, %entry
  %5 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 32, ptr %5)
  %6 = load ptr, ptr @stderr, align 8
  %value = getelementptr inbounds %"class.cvc5::internal::Minisat::BoolOption", ptr %this, i64 0, i32 1
  %7 = load i8, ptr %value, align 8
  %8 = and i8 %7, 1
  %tobool.not = icmp eq i8 %8, 0
  %cond = select i1 %tobool.not, ptr @.str.160, ptr @.str.159
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.158, ptr noundef nonnull %cond) #35
  br i1 %verbose, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %9 = load ptr, ptr @stderr, align 8
  %description = getelementptr inbounds %"class.cvc5::internal::Minisat::Option", ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %description, align 8
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.147, ptr noundef %10) #35
  %11 = load ptr, ptr @stderr, align 8
  %fputc2 = tail call i32 @fputc(i32 10, ptr %11)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #22

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
  br i1 %cmp12.not, label %while.cond, label %if.then13, !llvm.loop !71

if.then13:                                        ; preds = %while.body
  %exception = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #33
  unreachable

while.end:                                        ; preds = %while.cond
  %2 = load ptr, ptr %this, align 8
  %conv = zext i32 %add104 to i64
  %mul = shl nuw nsw i64 %conv, 2
  %call.i = tail call ptr @realloc(ptr noundef %2, i64 noundef %mul) #31
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %land.lhs.true.i, label %_ZN4cvc58internal7MinisatL8xreallocEPvm.exit

land.lhs.true.i:                                  ; preds = %while.end
  %call1.i = tail call ptr @__errno_location() #32
  %3 = load i32, ptr %call1.i, align 4
  %cmp2.i = icmp eq i32 %3, 12
  br i1 %cmp2.i, label %if.then.i, label %_ZN4cvc58internal7MinisatL8xreallocEPvm.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %exception.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN4cvc58internal7MinisatL8xreallocEPvm.exit:     ; preds = %while.end, %land.lhs.true.i
  store ptr %call.i, ptr %this, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN4cvc58internal7MinisatL8xreallocEPvm.exit
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
  %call12.i.i = call ptr @realloc(ptr noundef %5, i64 noundef %mul.i.i) #31
  store ptr %call12.i.i, ptr %heap, align 8
  %cmp14.i.i = icmp eq ptr %call12.i.i, null
  br i1 %cmp14.i.i, label %land.lhs.true.i.i, label %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge

lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge: ; preds = %lor.lhs.false.i.i
  %.pre = load i32, ptr %sz.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %call15.i.i = tail call ptr @__errno_location() #32
  %6 = load i32, ptr %call15.i.i, align 4
  %cmp16.i.i = icmp eq i32 %6, 12
  call void @llvm.assume(i1 %cmp16.i.i)
  br label %if.then17.i.i

if.then17.i.i:                                    ; preds = %land.lhs.true.i.i, %if.end.i.i
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 1) #29
  call void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #33
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
  br i1 %cmp.not.i, label %while.cond.split.loopexit.i, label %land.rhs.i, !llvm.loop !26

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
  %call12.i = tail call ptr @realloc(ptr noundef %3, i64 noundef %mul.i) #31
  store ptr %call12.i, ptr %this, align 8
  %cmp14.i = icmp eq ptr %call12.i, null
  br i1 %cmp14.i, label %land.lhs.true.i, label %_ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %call15.i = tail call ptr @__errno_location() #32
  %4 = load i32, ptr %call15.i, align 4
  %cmp16.i = icmp eq i32 %4, 12
  br i1 %cmp16.i, label %if.then17.i, label %_ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit

if.then17.i:                                      ; preds = %land.lhs.true.i, %if.end.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %exception.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #33
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
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !66

for.end:                                          ; preds = %for.body, %_ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit
  store i32 %size, ptr %sz, align 8
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #23

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecINS1_3LitEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %size) local_unnamed_addr #4 comdat align 2 {
entry:
  %sz = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %sz, align 8
  %cmp.not = icmp slt i32 %0, %size
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cap.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %cap.i, align 4
  %cmp.not.i = icmp slt i32 %1, %size
  br i1 %cmp.not.i, label %if.end.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit

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
  %call12.i = tail call ptr @realloc(ptr noundef %3, i64 noundef %mul.i) #31
  store ptr %call12.i, ptr %this, align 8
  %cmp14.i = icmp eq ptr %call12.i, null
  br i1 %cmp14.i, label %land.lhs.true.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %call15.i = tail call ptr @__errno_location() #32
  %4 = load i32, ptr %call15.i, align 4
  %cmp16.i = icmp eq i32 %4, 12
  br i1 %cmp16.i, label %if.then17.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit

if.then17.i:                                      ; preds = %land.lhs.true.i, %if.end.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %exception.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit: ; preds = %if.end, %lor.lhs.false.i, %land.lhs.true.i
  %5 = load i32, ptr %sz, align 8
  %cmp36 = icmp slt i32 %5, %size
  br i1 %cmp36, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit
  %6 = sext i32 %5 to i64
  %wide.trip.count = sext i32 %size to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %6, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %7 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %7, i64 %indvars.iv
  store i32 0, ptr %arrayidx, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !85

for.end:                                          ; preds = %for.body, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit
  store i32 %size, ptr %sz, align 8
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecINS2_INS1_6Solver7WatcherEEEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %size) local_unnamed_addr #4 comdat align 2 {
entry:
  %sz = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.7", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %sz, align 8
  %cmp.not = icmp slt i32 %0, %size
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cap.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.7", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %cap.i, align 4
  %cmp.not.i = icmp slt i32 %1, %size
  br i1 %cmp.not.i, label %if.end.i, label %_ZN4cvc58internal7Minisat3vecINS2_INS1_6Solver7WatcherEEEE8capacityEi.exit

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
  %call12.i = tail call ptr @realloc(ptr noundef %3, i64 noundef %mul.i) #31
  store ptr %call12.i, ptr %this, align 8
  %cmp14.i = icmp eq ptr %call12.i, null
  br i1 %cmp14.i, label %land.lhs.true.i, label %_ZN4cvc58internal7Minisat3vecINS2_INS1_6Solver7WatcherEEEE8capacityEi.exit

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %call15.i = tail call ptr @__errno_location() #32
  %4 = load i32, ptr %call15.i, align 4
  %cmp16.i = icmp eq i32 %4, 12
  br i1 %cmp16.i, label %if.then17.i, label %_ZN4cvc58internal7Minisat3vecINS2_INS1_6Solver7WatcherEEEE8capacityEi.exit

if.then17.i:                                      ; preds = %land.lhs.true.i, %if.end.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %exception.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN4cvc58internal7Minisat3vecINS2_INS1_6Solver7WatcherEEEE8capacityEi.exit: ; preds = %if.end, %lor.lhs.false.i, %land.lhs.true.i
  %5 = load i32, ptr %sz, align 8
  %cmp36 = icmp slt i32 %5, %size
  br i1 %cmp36, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %_ZN4cvc58internal7Minisat3vecINS2_INS1_6Solver7WatcherEEEE8capacityEi.exit
  %6 = sext i32 %5 to i64
  %wide.trip.count = sext i32 %size to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %6, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %7 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.404", ptr %7, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, i8 0, i64 16, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !86

for.end:                                          ; preds = %for.body, %_ZN4cvc58internal7Minisat3vecINS2_INS1_6Solver7WatcherEEEE8capacityEi.exit
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
  %call12.i = tail call ptr @realloc(ptr noundef %3, i64 noundef %conv.i) #31
  store ptr %call12.i, ptr %this, align 8
  %cmp14.i = icmp eq ptr %call12.i, null
  br i1 %cmp14.i, label %land.lhs.true.i, label %_ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %call15.i = tail call ptr @__errno_location() #32
  %4 = load i32, ptr %call15.i, align 4
  %cmp16.i = icmp eq i32 %4, 12
  br i1 %cmp16.i, label %if.then17.i, label %_ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit

if.then17.i:                                      ; preds = %land.lhs.true.i, %if.end.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %exception.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #33
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
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !87

for.end:                                          ; preds = %for.body, %_ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit
  store i32 %size, ptr %sz, align 8
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat4sortINS1_3LitENS1_6Solver8lemma_ltEEEvPT_iT0_(ptr noundef %array, i32 noundef %size, ptr %lt.coerce) local_unnamed_addr #4 comdat {
entry:
  %cmp107 = icmp slt i32 %size, 16
  br i1 %cmp107, label %if.then, label %if.else.lr.ph

if.else.lr.ph:                                    ; preds = %entry
  %vardata.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %lt.coerce, i64 0, i32 67
  %assigns.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %lt.coerce, i64 0, i32 59
  br label %if.else

if.then:                                          ; preds = %for.end, %entry
  %array.tr.lcssa = phi ptr [ %array, %entry ], [ %arrayidx4.le135, %for.end ]
  %size.tr.lcssa = phi i32 [ %size, %entry ], [ %sub, %for.end ]
  %cmp25.i = icmp sgt i32 %size.tr.lcssa, 1
  br i1 %cmp25.i, label %for.body.lr.ph.i, label %if.end34

for.body.lr.ph.i:                                 ; preds = %if.then
  %sub.i = add nsw i32 %size.tr.lcssa, -1
  %assigns.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %lt.coerce, i64 0, i32 59
  %vardata.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Solver", ptr %lt.coerce, i64 0, i32 67
  %wide.trip.count33.i = zext nneg i32 %sub.i to i64
  %wide.trip.count.i = zext nneg i32 %size.tr.lcssa to i64
  br label %for.body3.lr.ph.i

for.body3.lr.ph.i:                                ; preds = %for.end.i, %for.body.lr.ph.i
  %indvars.iv30.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next31.i, %for.end.i ]
  %indvars.iv.i = phi i64 [ 1, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.end.i ]
  %0 = trunc i64 %indvars.iv30.i to i32
  %1 = load ptr, ptr %assigns.i.i.i, align 8
  br label %for.body3.i

for.body3.i:                                      ; preds = %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.thread.i, %for.body3.lr.ph.i
  %indvars.iv27.i = phi i64 [ %indvars.iv.i, %for.body3.lr.ph.i ], [ %indvars.iv.next28.i, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.thread.i ]
  %best_i.023.i = phi i32 [ %0, %for.body3.lr.ph.i ], [ %15, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.thread.i ]
  %arrayidx.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %array.tr.lcssa, i64 %indvars.iv27.i
  %agg.tmp.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i, align 4
  %idxprom5.i = sext i32 %best_i.023.i to i64
  %arrayidx6.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %array.tr.lcssa, i64 %idxprom5.i
  %agg.tmp4.sroa.0.0.copyload.i = load i32, ptr %arrayidx6.i, align 4
  %shr.i.i.i.i = ashr i32 %agg.tmp.sroa.0.0.copyload.i, 1
  %idxprom.i.i.i.i = sext i32 %shr.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %1, i64 %idxprom.i.i.i.i
  %2 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %3 = trunc i32 %agg.tmp.sroa.0.0.copyload.i to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %2, %4
  %.fr.i = freeze i8 %5
  %shr.i.i4.i.i = ashr i32 %agg.tmp4.sroa.0.0.copyload.i, 1
  %idxprom.i.i5.i.i = sext i32 %shr.i.i4.i.i to i64
  %arrayidx.i.i6.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %1, i64 %idxprom.i.i5.i.i
  %6 = load i8, ptr %arrayidx.i.i6.i.i, align 1
  %7 = trunc i32 %agg.tmp4.sroa.0.0.copyload.i to i8
  %8 = and i8 %7, 1
  %9 = xor i8 %6, %8
  %and53.i.i.i = and i8 %2, 2
  %tobool16.i.not.i.i = icmp eq i8 %and53.i.i.i, 0
  %and53.i16.i.i = and i8 %6, 2
  %tobool16.i19.not.i.i = icmp eq i8 %and53.i16.i.i, 0
  br i1 %tobool16.i.not.i.i, label %if.end23.i.i, label %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.i

if.end23.i.i:                                     ; preds = %for.body3.i
  br i1 %tobool16.i19.not.i.i, label %if.end28.i.i, label %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.thread.i

if.end28.i.i:                                     ; preds = %if.end23.i.i
  %cmp.i21.i.i = icmp eq i8 %.fr.i, %9
  br i1 %cmp.i21.i.i, label %if.then32.i.i, label %if.else.i.i

if.then32.i.i:                                    ; preds = %if.end28.i.i
  %10 = load ptr, ptr %vardata.i.i.i, align 8
  %d_trail_index.i.i.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %10, i64 %idxprom.i.i.i.i, i32 4
  %11 = load i32, ptr %d_trail_index.i.i.i, align 4
  %d_trail_index.i28.i.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %10, i64 %idxprom.i.i5.i.i, i32 4
  %12 = load i32, ptr %d_trail_index.i28.i.i, align 4
  %cmp.i.i = icmp sgt i32 %11, %12
  %cond.fr20.i = freeze i1 %cmp.i.i
  br i1 %cond.fr20.i, label %13, label %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.thread.i

if.else.i.i:                                      ; preds = %if.end28.i.i
  %cmp.i30.i.i = icmp eq i8 %.fr.i, 0
  br i1 %cmp.i30.i.i, label %13, label %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.thread.i

_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.i: ; preds = %for.body3.i
  %cmp.i11.i.i = icmp slt i32 %agg.tmp.sroa.0.0.copyload.i, %agg.tmp4.sroa.0.0.copyload.i
  %spec.select.i.i = or i1 %cmp.i11.i.i, %tobool16.i19.not.i.i
  %cond.fr.i = freeze i1 %spec.select.i.i
  br i1 %cond.fr.i, label %13, label %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.thread.i

13:                                               ; preds = %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.i, %if.else.i.i, %if.then32.i.i
  %14 = trunc i64 %indvars.iv27.i to i32
  br label %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.thread.i

_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.thread.i: ; preds = %13, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.i, %if.else.i.i, %if.then32.i.i, %if.end23.i.i
  %15 = phi i32 [ %14, %13 ], [ %best_i.023.i, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.i ], [ %best_i.023.i, %if.then32.i.i ], [ %best_i.023.i, %if.else.i.i ], [ %best_i.023.i, %if.end23.i.i ]
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next28.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body3.i, !llvm.loop !88

for.end.i:                                        ; preds = %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.thread.i
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %arrayidx10.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %array.tr.lcssa, i64 %indvars.iv30.i
  %tmp.sroa.0.0.copyload.i = load i32, ptr %arrayidx10.i, align 4
  %idxprom11.i = sext i32 %15 to i64
  %arrayidx12.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %array.tr.lcssa, i64 %idxprom11.i
  %16 = load i32, ptr %arrayidx12.i, align 4
  store i32 %16, ptr %arrayidx10.i, align 4
  store i32 %tmp.sroa.0.0.copyload.i, ptr %arrayidx12.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next31.i, %wide.trip.count33.i
  br i1 %exitcond34.not.i, label %if.end34, label %for.body3.lr.ph.i, !llvm.loop !89

if.else:                                          ; preds = %if.else.lr.ph, %for.end
  %size.tr109 = phi i32 [ %size, %if.else.lr.ph ], [ %sub, %for.end ]
  %array.tr108 = phi ptr [ %array, %if.else.lr.ph ], [ %arrayidx4.le135, %for.end ]
  %div27 = lshr i32 %size.tr109, 1
  %idxprom = zext nneg i32 %div27 to i64
  %arrayidx = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %array.tr108, i64 %idxprom
  %pivot.sroa.0.0.copyload = load i32, ptr %arrayidx, align 4
  %shr.i.i4.i = ashr i32 %pivot.sroa.0.0.copyload, 1
  %idxprom.i.i5.i = sext i32 %shr.i.i4.i to i64
  %17 = trunc i32 %pivot.sroa.0.0.copyload to i8
  %18 = and i8 %17, 1
  br label %for.cond

for.cond:                                         ; preds = %if.end, %if.else
  %j.0 = phi i32 [ %size.tr109, %if.else ], [ %.us-phi83, %if.end ]
  %i.0 = phi i32 [ -1, %if.else ], [ %.us-phi58131, %if.end ]
  %19 = load ptr, ptr %assigns.i.i, align 8
  %arrayidx.i.i6.i = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %19, i64 %idxprom.i.i5.i
  %20 = load i8, ptr %arrayidx.i.i6.i, align 1
  %.fr = freeze i8 %20
  %21 = xor i8 %.fr, %18
  %and53.i16.i = and i8 %.fr, 2
  %tobool16.i19.not.i = icmp eq i8 %and53.i16.i, 0
  br i1 %tobool16.i19.not.i, label %do.body.us.preheader, label %for.cond.split, !llvm.loop !90

do.body.us.preheader:                             ; preds = %for.cond
  %22 = sext i32 %i.0 to i64
  br label %do.body.us

do.body.us:                                       ; preds = %do.body.us.backedge, %do.body.us.preheader
  %indvars.iv116 = phi i64 [ %22, %do.body.us.preheader ], [ %indvars.iv.next117, %do.body.us.backedge ]
  %indvars.iv.next117 = add i64 %indvars.iv116, 1
  %arrayidx4.us = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %array.tr108, i64 %indvars.iv.next117
  %agg.tmp2.sroa.0.0.copyload.us = load i32, ptr %arrayidx4.us, align 4
  %shr.i.i.i.us = ashr i32 %agg.tmp2.sroa.0.0.copyload.us, 1
  %idxprom.i.i.i.us = sext i32 %shr.i.i.i.us to i64
  %arrayidx.i.i.i.us = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %19, i64 %idxprom.i.i.i.us
  %23 = load i8, ptr %arrayidx.i.i.i.us, align 1
  %24 = trunc i32 %agg.tmp2.sroa.0.0.copyload.us to i8
  %25 = and i8 %24, 1
  %26 = xor i8 %23, %25
  %and53.i.i.us = and i8 %23, 2
  %tobool16.i.not.i.us = icmp eq i8 %and53.i.i.us, 0
  br i1 %tobool16.i.not.i.us, label %if.end23.i.us, label %do.body.us.backedge

do.body.us.backedge:                              ; preds = %do.body.us, %if.then32.i.us, %if.else.i.us
  br label %do.body.us, !llvm.loop !90

if.end23.i.us:                                    ; preds = %do.body.us
  %cmp.i21.i.us = icmp eq i8 %26, %21
  br i1 %cmp.i21.i.us, label %if.then32.i.us, label %if.else.i.us

if.else.i.us:                                     ; preds = %if.end23.i.us
  %cmp.i30.i.us = icmp eq i8 %26, 0
  br i1 %cmp.i30.i.us, label %do.body.us.backedge, label %do.body8.preheader

if.then32.i.us:                                   ; preds = %if.end23.i.us
  %27 = load ptr, ptr %vardata.i.i, align 8
  %d_trail_index.i.i.us = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %27, i64 %idxprom.i.i.i.us, i32 4
  %28 = load i32, ptr %d_trail_index.i.i.us, align 4
  %d_trail_index.i28.i.us = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %27, i64 %idxprom.i.i5.i, i32 4
  %29 = load i32, ptr %d_trail_index.i28.i.us, align 4
  %cmp.i.us = icmp sgt i32 %28, %29
  br i1 %cmp.i.us, label %do.body.us.backedge, label %do.body8.preheader

for.cond.split:                                   ; preds = %for.cond
  %inc67 = add nsw i32 %i.0, 1
  %idxprom368 = sext i32 %inc67 to i64
  %arrayidx469 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %array.tr108, i64 %idxprom368
  %agg.tmp2.sroa.0.0.copyload70 = load i32, ptr %arrayidx469, align 4
  %shr.i.i.i71 = ashr i32 %agg.tmp2.sroa.0.0.copyload70, 1
  %idxprom.i.i.i72 = sext i32 %shr.i.i.i71 to i64
  %arrayidx.i.i.i73 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %19, i64 %idxprom.i.i.i72
  %30 = load i8, ptr %arrayidx.i.i.i73, align 1
  %and53.i.i74 = and i8 %30, 2
  %tobool16.i.not.i75 = icmp eq i8 %and53.i.i74, 0
  br i1 %tobool16.i.not.i75, label %do.body8.preheader.thread, label %land.lhs.true.i

do.body8.preheader.thread:                        ; preds = %for.cond.split
  %arrayidx4.le129 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %array.tr108, i64 %idxprom368
  br label %do.body8.preheader112

do.body:                                          ; preds = %land.lhs.true.i
  %indvars.iv.next = add i64 %indvars.iv, 1
  %arrayidx4 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %array.tr108, i64 %indvars.iv.next
  %agg.tmp2.sroa.0.0.copyload = load i32, ptr %arrayidx4, align 4
  %shr.i.i.i = ashr i32 %agg.tmp2.sroa.0.0.copyload, 1
  %idxprom.i.i.i = sext i32 %shr.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %19, i64 %idxprom.i.i.i
  %31 = load i8, ptr %arrayidx.i.i.i, align 1
  %and53.i.i = and i8 %31, 2
  %tobool16.i.not.i = icmp eq i8 %and53.i.i, 0
  br i1 %tobool16.i.not.i, label %do.body8.preheader, label %land.lhs.true.i, !llvm.loop !90

land.lhs.true.i:                                  ; preds = %for.cond.split, %do.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %do.body ], [ %idxprom368, %for.cond.split ]
  %agg.tmp2.sroa.0.0.copyload78 = phi i32 [ %agg.tmp2.sroa.0.0.copyload, %do.body ], [ %agg.tmp2.sroa.0.0.copyload70, %for.cond.split ]
  %cmp.i11.i = icmp slt i32 %agg.tmp2.sroa.0.0.copyload78, %pivot.sroa.0.0.copyload
  br i1 %cmp.i11.i, label %do.body, label %do.body8.preheader

do.body8.preheader:                               ; preds = %do.body, %land.lhs.true.i, %if.else.i.us, %if.then32.i.us
  %indvars.iv.next117.lcssa138.sink = phi i64 [ %indvars.iv.next117, %if.then32.i.us ], [ %indvars.iv.next117, %if.else.i.us ], [ %indvars.iv, %land.lhs.true.i ], [ %indvars.iv.next, %do.body ]
  %.us-phi59 = phi i32 [ %agg.tmp2.sroa.0.0.copyload.us, %if.then32.i.us ], [ %agg.tmp2.sroa.0.0.copyload.us, %if.else.i.us ], [ %agg.tmp2.sroa.0.0.copyload78, %land.lhs.true.i ], [ %agg.tmp2.sroa.0.0.copyload, %do.body ]
  %32 = trunc i64 %indvars.iv.next117.lcssa138.sink to i32
  %arrayidx4.le = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %array.tr108, i64 %indvars.iv.next117.lcssa138.sink
  %cmp.i30.i47 = icmp eq i8 %21, 0
  br i1 %tobool16.i19.not.i, label %do.body8.preheader.split81.us, label %do.body8.preheader112

do.body8.preheader112:                            ; preds = %do.body8.preheader.thread, %do.body8.preheader
  %arrayidx4.le136 = phi ptr [ %arrayidx4.le129, %do.body8.preheader.thread ], [ %arrayidx4.le, %do.body8.preheader ]
  %.us-phi59134 = phi i32 [ %agg.tmp2.sroa.0.0.copyload70, %do.body8.preheader.thread ], [ %.us-phi59, %do.body8.preheader ]
  %.us-phi58132 = phi i32 [ %inc67, %do.body8.preheader.thread ], [ %32, %do.body8.preheader ]
  %33 = sext i32 %j.0 to i64
  br label %do.body8

do.body8.preheader.split81.us:                    ; preds = %do.body8.preheader
  %dec.us85 = add nsw i32 %j.0, -1
  %idxprom12.us86 = sext i32 %dec.us85 to i64
  %arrayidx13.us87 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %array.tr108, i64 %idxprom12.us86
  %agg.tmp11.sroa.0.0.copyload.us88 = load i32, ptr %arrayidx13.us87, align 4
  %shr.i.i4.i32.us89 = ashr i32 %agg.tmp11.sroa.0.0.copyload.us88, 1
  %idxprom.i.i5.i33.us90 = sext i32 %shr.i.i4.i32.us89 to i64
  %arrayidx.i.i6.i34.us91 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %19, i64 %idxprom.i.i5.i33.us90
  %34 = load i8, ptr %arrayidx.i.i6.i34.us91, align 1
  %and53.i16.i37.us92 = and i8 %34, 2
  %tobool16.i19.not.i38.us93 = icmp eq i8 %and53.i16.i37.us92, 0
  br i1 %tobool16.i19.not.i38.us93, label %if.end28.i44.us.preheader, label %do.end17

if.end28.i44.us.preheader:                        ; preds = %do.body8.preheader.split81.us
  %35 = trunc i32 %agg.tmp11.sroa.0.0.copyload.us88 to i8
  %36 = and i8 %35, 1
  %37 = xor i8 %36, %34
  br label %if.end28.i44.us

if.end28.i44.us:                                  ; preds = %if.end28.i44.us.preheader, %do.body8.backedge.us
  %indvars.iv124 = phi i64 [ %idxprom12.us86, %if.end28.i44.us.preheader ], [ %indvars.iv.next125, %do.body8.backedge.us ]
  %38 = phi i8 [ %37, %if.end28.i44.us.preheader ], [ %45, %do.body8.backedge.us ]
  %idxprom.i.i5.i33.us97 = phi i64 [ %idxprom.i.i5.i33.us90, %if.end28.i44.us.preheader ], [ %idxprom.i.i5.i33.us, %do.body8.backedge.us ]
  %agg.tmp11.sroa.0.0.copyload.us96 = phi i32 [ %agg.tmp11.sroa.0.0.copyload.us88, %if.end28.i44.us.preheader ], [ %agg.tmp11.sroa.0.0.copyload.us, %do.body8.backedge.us ]
  %dec.us94 = phi i32 [ %dec.us85, %if.end28.i44.us.preheader ], [ %dec.us, %do.body8.backedge.us ]
  %cmp.i21.i45.us = icmp eq i8 %21, %38
  br i1 %cmp.i21.i45.us, label %if.then32.i48.us, label %if.else.i46.us

if.else.i46.us:                                   ; preds = %if.end28.i44.us
  br i1 %cmp.i30.i47, label %do.body8.backedge.us, label %do.end17.loopexit.split.loop.exit139

if.then32.i48.us:                                 ; preds = %if.end28.i44.us
  %39 = load ptr, ptr %vardata.i.i, align 8
  %d_trail_index.i.i50.us = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %39, i64 %idxprom.i.i5.i, i32 4
  %40 = load i32, ptr %d_trail_index.i.i50.us, align 4
  %d_trail_index.i28.i51.us = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %39, i64 %idxprom.i.i5.i33.us97, i32 4
  %41 = load i32, ptr %d_trail_index.i28.i51.us, align 4
  %cmp.i52.us = icmp sgt i32 %40, %41
  br i1 %cmp.i52.us, label %do.body8.backedge.us, label %do.end17.loopexit.split.loop.exit143

do.body8.backedge.us:                             ; preds = %if.then32.i48.us, %if.else.i46.us
  %indvars.iv.next125 = add i64 %indvars.iv124, -1
  %dec.us = add nsw i32 %dec.us94, -1
  %arrayidx13.us = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %array.tr108, i64 %indvars.iv.next125
  %agg.tmp11.sroa.0.0.copyload.us = load i32, ptr %arrayidx13.us, align 4
  %shr.i.i4.i32.us = ashr i32 %agg.tmp11.sroa.0.0.copyload.us, 1
  %idxprom.i.i5.i33.us = sext i32 %shr.i.i4.i32.us to i64
  %arrayidx.i.i6.i34.us = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %19, i64 %idxprom.i.i5.i33.us
  %42 = load i8, ptr %arrayidx.i.i6.i34.us, align 1
  %43 = trunc i32 %agg.tmp11.sroa.0.0.copyload.us to i8
  %44 = and i8 %43, 1
  %45 = xor i8 %44, %42
  %and53.i16.i37.us = and i8 %42, 2
  %tobool16.i19.not.i38.us = icmp eq i8 %and53.i16.i37.us, 0
  br i1 %tobool16.i19.not.i38.us, label %if.end28.i44.us, label %do.end17, !llvm.loop !91

do.body8:                                         ; preds = %do.body8.preheader112, %do.body8
  %indvars.iv120 = phi i64 [ %33, %do.body8.preheader112 ], [ %indvars.iv.next121, %do.body8 ]
  %indvars.iv.next121 = add i64 %indvars.iv120, -1
  %arrayidx13 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %array.tr108, i64 %indvars.iv.next121
  %agg.tmp11.sroa.0.0.copyload = load i32, ptr %arrayidx13, align 4
  %shr.i.i4.i32 = ashr i32 %agg.tmp11.sroa.0.0.copyload, 1
  %idxprom.i.i5.i33 = sext i32 %shr.i.i4.i32 to i64
  %arrayidx.i.i6.i34 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %19, i64 %idxprom.i.i5.i33
  %46 = load i8, ptr %arrayidx.i.i6.i34, align 1
  %and53.i16.i37 = and i8 %46, 2
  %tobool16.i19.not.i38 = icmp eq i8 %and53.i16.i37, 0
  %cmp.i11.i40 = icmp slt i32 %pivot.sroa.0.0.copyload, %agg.tmp11.sroa.0.0.copyload
  %spec.select.i41 = or i1 %cmp.i11.i40, %tobool16.i19.not.i38
  br i1 %spec.select.i41, label %do.body8, label %do.end17.loopexit113, !llvm.loop !91

do.end17.loopexit113:                             ; preds = %do.body8
  %47 = trunc i64 %indvars.iv.next121 to i32
  br label %do.end17

do.end17.loopexit.split.loop.exit139:             ; preds = %if.else.i46.us
  %48 = trunc i64 %indvars.iv124 to i32
  br label %do.end17

do.end17.loopexit.split.loop.exit143:             ; preds = %if.then32.i48.us
  %49 = trunc i64 %indvars.iv124 to i32
  br label %do.end17

do.end17:                                         ; preds = %do.body8.backedge.us, %do.end17.loopexit.split.loop.exit139, %do.end17.loopexit.split.loop.exit143, %do.end17.loopexit113, %do.body8.preheader.split81.us
  %arrayidx4.le135 = phi ptr [ %arrayidx4.le, %do.body8.preheader.split81.us ], [ %arrayidx4.le136, %do.end17.loopexit113 ], [ %arrayidx4.le, %do.end17.loopexit.split.loop.exit143 ], [ %arrayidx4.le, %do.end17.loopexit.split.loop.exit139 ], [ %arrayidx4.le, %do.body8.backedge.us ]
  %.us-phi59133 = phi i32 [ %.us-phi59, %do.body8.preheader.split81.us ], [ %.us-phi59134, %do.end17.loopexit113 ], [ %.us-phi59, %do.end17.loopexit.split.loop.exit143 ], [ %.us-phi59, %do.end17.loopexit.split.loop.exit139 ], [ %.us-phi59, %do.body8.backedge.us ]
  %.us-phi58131 = phi i32 [ %32, %do.body8.preheader.split81.us ], [ %.us-phi58132, %do.end17.loopexit113 ], [ %32, %do.end17.loopexit.split.loop.exit143 ], [ %32, %do.end17.loopexit.split.loop.exit139 ], [ %32, %do.body8.backedge.us ]
  %.us-phi82 = phi i64 [ %idxprom12.us86, %do.body8.preheader.split81.us ], [ %indvars.iv.next121, %do.end17.loopexit113 ], [ %indvars.iv124, %do.end17.loopexit.split.loop.exit143 ], [ %indvars.iv124, %do.end17.loopexit.split.loop.exit139 ], [ %indvars.iv.next125, %do.body8.backedge.us ]
  %.us-phi83 = phi i32 [ %dec.us85, %do.body8.preheader.split81.us ], [ %47, %do.end17.loopexit113 ], [ %49, %do.end17.loopexit.split.loop.exit143 ], [ %48, %do.end17.loopexit.split.loop.exit139 ], [ %dec.us, %do.body8.backedge.us ]
  %.us-phi84 = phi i32 [ %agg.tmp11.sroa.0.0.copyload.us88, %do.body8.preheader.split81.us ], [ %agg.tmp11.sroa.0.0.copyload, %do.end17.loopexit113 ], [ %agg.tmp11.sroa.0.0.copyload.us96, %do.end17.loopexit.split.loop.exit143 ], [ %agg.tmp11.sroa.0.0.copyload.us96, %do.end17.loopexit.split.loop.exit139 ], [ %agg.tmp11.sroa.0.0.copyload.us, %do.body8.backedge.us ]
  %cmp18.not = icmp slt i32 %.us-phi58131, %.us-phi83
  br i1 %cmp18.not, label %if.end, label %for.end

if.end:                                           ; preds = %do.end17
  %arrayidx13.le = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %array.tr108, i64 %.us-phi82
  store i32 %.us-phi84, ptr %arrayidx4.le135, align 4
  store i32 %.us-phi59133, ptr %arrayidx13.le, align 4
  br label %for.cond, !llvm.loop !92

for.end:                                          ; preds = %do.end17
  tail call void @_ZN4cvc58internal7Minisat4sortINS1_3LitENS1_6Solver8lemma_ltEEEvPT_iT0_(ptr noundef nonnull %array.tr108, i32 noundef %.us-phi58131, ptr %lt.coerce)
  %sub = sub nsw i32 %size.tr109, %.us-phi58131
  %cmp = icmp slt i32 %sub, 16
  br i1 %cmp, label %if.then, label %if.else

if.end34:                                         ; preds = %for.end.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat4sortINS1_3LitENS1_16LessThan_defaultIS3_EEEEvPT_iT0_(ptr noundef %array, i32 noundef %size) local_unnamed_addr #4 comdat {
entry:
  %cmp29 = icmp slt i32 %size, 16
  br i1 %cmp29, label %if.then, label %if.else

if.then:                                          ; preds = %for.end, %entry
  %array.tr.lcssa = phi ptr [ %array, %entry ], [ %arrayidx3.le, %for.end ]
  %size.tr.lcssa = phi i32 [ %size, %entry ], [ %sub, %for.end ]
  %cmp21.i = icmp sgt i32 %size.tr.lcssa, 1
  br i1 %cmp21.i, label %for.body.preheader.i, label %if.end30

for.body.preheader.i:                             ; preds = %if.then
  %sub.i = add nsw i32 %size.tr.lcssa, -1
  %wide.trip.count29.i = zext nneg i32 %sub.i to i64
  %wide.trip.count.i = zext nneg i32 %size.tr.lcssa to i64
  br label %for.body3.preheader.i

for.body3.preheader.i:                            ; preds = %for.end.i, %for.body.preheader.i
  %indvars.iv26.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next27.i, %for.end.i ]
  %indvars.iv.i = phi i64 [ 1, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.end.i ]
  %0 = trunc i64 %indvars.iv26.i to i32
  br label %for.body3.i

for.body3.i:                                      ; preds = %for.body3.i, %for.body3.preheader.i
  %indvars.iv23.i = phi i64 [ %indvars.iv.i, %for.body3.preheader.i ], [ %indvars.iv.next24.i, %for.body3.i ]
  %best_i.019.i = phi i32 [ %0, %for.body3.preheader.i ], [ %spec.select.i, %for.body3.i ]
  %arrayidx.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %array.tr.lcssa, i64 %indvars.iv23.i
  %agg.tmp.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i, align 4
  %idxprom5.i = sext i32 %best_i.019.i to i64
  %arrayidx6.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %array.tr.lcssa, i64 %idxprom5.i
  %agg.tmp4.sroa.0.0.copyload.i = load i32, ptr %arrayidx6.i, align 4
  %cmp.i.i.i = icmp slt i32 %agg.tmp.sroa.0.0.copyload.i, %agg.tmp4.sroa.0.0.copyload.i
  %1 = trunc i64 %indvars.iv23.i to i32
  %spec.select.i = select i1 %cmp.i.i.i, i32 %1, i32 %best_i.019.i
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body3.i, !llvm.loop !93

for.end.i:                                        ; preds = %for.body3.i
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %arrayidx9.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %array.tr.lcssa, i64 %indvars.iv26.i
  %tmp.sroa.0.0.copyload.i = load i32, ptr %arrayidx9.i, align 4
  %idxprom10.i = sext i32 %spec.select.i to i64
  %arrayidx11.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %array.tr.lcssa, i64 %idxprom10.i
  %2 = load i32, ptr %arrayidx11.i, align 4
  store i32 %2, ptr %arrayidx9.i, align 4
  store i32 %tmp.sroa.0.0.copyload.i, ptr %arrayidx11.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next27.i, %wide.trip.count29.i
  br i1 %exitcond30.not.i, label %if.end30, label %for.body3.preheader.i, !llvm.loop !94

if.else:                                          ; preds = %entry, %for.end
  %size.tr31 = phi i32 [ %sub, %for.end ], [ %size, %entry ]
  %array.tr30 = phi ptr [ %arrayidx3.le, %for.end ], [ %array, %entry ]
  %div27 = lshr i32 %size.tr31, 1
  %idxprom = zext nneg i32 %div27 to i64
  %arrayidx = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %array.tr30, i64 %idxprom
  %pivot.sroa.0.0.copyload = load i32, ptr %arrayidx, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end, %if.else
  %j.0 = phi i32 [ %size.tr31, %if.else ], [ %6, %if.end ]
  %i.0 = phi i64 [ -1, %if.else ], [ %indvars.iv.next, %if.end ]
  %sext = shl i64 %i.0, 32
  %3 = ashr exact i64 %sext, 32
  br label %do.body

do.body:                                          ; preds = %do.body, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %do.body ], [ %3, %for.cond ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx3 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %array.tr30, i64 %indvars.iv.next
  %agg.tmp1.sroa.0.0.copyload = load i32, ptr %arrayidx3, align 4
  %cmp.i.i = icmp slt i32 %agg.tmp1.sroa.0.0.copyload, %pivot.sroa.0.0.copyload
  br i1 %cmp.i.i, label %do.body, label %do.body6.preheader, !llvm.loop !95

do.body6.preheader:                               ; preds = %do.body
  %arrayidx3.le = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %array.tr30, i64 %indvars.iv.next
  %4 = trunc i64 %indvars.iv.next to i32
  %5 = sext i32 %j.0 to i64
  br label %do.body6

do.body6:                                         ; preds = %do.body6.preheader, %do.body6
  %indvars.iv34 = phi i64 [ %5, %do.body6.preheader ], [ %indvars.iv.next35, %do.body6 ]
  %indvars.iv.next35 = add i64 %indvars.iv34, -1
  %arrayidx11 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %array.tr30, i64 %indvars.iv.next35
  %agg.tmp9.sroa.0.0.copyload = load i32, ptr %arrayidx11, align 4
  %cmp.i.i28 = icmp slt i32 %pivot.sroa.0.0.copyload, %agg.tmp9.sroa.0.0.copyload
  br i1 %cmp.i.i28, label %do.body6, label %do.end15, !llvm.loop !96

do.end15:                                         ; preds = %do.body6
  %6 = trunc i64 %indvars.iv.next35 to i32
  %cmp16.not = icmp slt i32 %4, %6
  br i1 %cmp16.not, label %if.end, label %for.end

if.end:                                           ; preds = %do.end15
  %arrayidx11.le = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %array.tr30, i64 %indvars.iv.next35
  store i32 %agg.tmp9.sroa.0.0.copyload, ptr %arrayidx3.le, align 4
  store i32 %agg.tmp1.sroa.0.0.copyload, ptr %arrayidx11.le, align 4
  br label %for.cond, !llvm.loop !97

for.end:                                          ; preds = %do.end15
  tail call void @_ZN4cvc58internal7Minisat4sortINS1_3LitENS1_16LessThan_defaultIS3_EEEEvPT_iT0_(ptr noundef nonnull %array.tr30, i32 noundef %4)
  %sub = sub nsw i32 %size.tr31, %4
  %cmp = icmp slt i32 %sub, 16
  br i1 %cmp, label %if.then, label %if.else

if.end30:                                         ; preds = %for.end.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat4sortIjNS1_11reduceDB_ltEEEvPT_iT0_(ptr noundef %array, i32 noundef %size, ptr %lt.coerce) local_unnamed_addr #4 comdat {
entry:
  %cmp93 = icmp slt i32 %size, 16
  br i1 %cmp93, label %if.then, label %if.else

if.then:                                          ; preds = %for.end, %entry
  %array.tr.lcssa = phi ptr [ %array, %entry ], [ %arrayidx3.le, %for.end ]
  %size.tr.lcssa = phi i32 [ %size, %entry ], [ %sub, %for.end ]
  %cmp23.i = icmp sgt i32 %size.tr.lcssa, 1
  br i1 %cmp23.i, label %for.body.preheader.i, label %if.end26

for.body.preheader.i:                             ; preds = %if.then
  %sub.i = add nsw i32 %size.tr.lcssa, -1
  %wide.trip.count31.i = zext nneg i32 %sub.i to i64
  %wide.trip.count.i = zext nneg i32 %size.tr.lcssa to i64
  br label %for.body3.lr.ph.i

for.body3.lr.ph.i:                                ; preds = %for.end.i, %for.body.preheader.i
  %indvars.iv28.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next29.i, %for.end.i ]
  %indvars.iv.i = phi i64 [ 1, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.end.i ]
  %0 = trunc i64 %indvars.iv28.i to i32
  %1 = load ptr, ptr %lt.coerce, align 8
  br label %for.body3.i

for.body3.i:                                      ; preds = %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.thread18.i, %for.body3.lr.ph.i
  %indvars.iv25.i = phi i64 [ %indvars.iv.i, %for.body3.lr.ph.i ], [ %indvars.iv.next26.i, %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.thread18.i ]
  %best_i.022.i = phi i32 [ %0, %for.body3.lr.ph.i ], [ %10, %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.thread18.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %array.tr.lcssa, i64 %indvars.iv25.i
  %2 = load i32, ptr %arrayidx.i, align 4
  %idxprom.i.i.i.i = zext i32 %2 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 %idxprom.i.i.i.i
  %bf.load.i.i.i = load i64, ptr %arrayidx.i.i.i.i, align 4
  %3 = trunc i64 %bf.load.i.i.i to i32
  %cmp.i.i = icmp ugt i32 %3, 95
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.thread18.i

land.rhs.i.i:                                     ; preds = %for.body3.i
  %idxprom4.i = sext i32 %best_i.022.i to i64
  %arrayidx5.i = getelementptr inbounds i32, ptr %array.tr.lcssa, i64 %idxprom4.i
  %4 = load i32, ptr %arrayidx5.i, align 4
  %idxprom.i.i3.i.i = zext i32 %4 to i64
  %arrayidx.i.i4.i.i = getelementptr inbounds i32, ptr %1, i64 %idxprom.i.i3.i.i
  %bf.load.i5.i.i = load i64, ptr %arrayidx.i.i4.i.i, align 4
  %.mask14.i.i = and i64 %bf.load.i5.i.i, 4294967264
  %cmp6.i.i = icmp eq i64 %.mask14.i.i, 64
  br i1 %cmp6.i.i, label %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.thread.i, label %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.i

_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.i: ; preds = %land.rhs.i.i
  %5 = lshr i64 %bf.load.i.i.i, 5
  %idxprom.i.i.i = and i64 %5, 134217727
  %arrayidx.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i.i.i, i64 0, i32 1, i64 %idxprom.i.i.i
  %6 = load float, ptr %arrayidx.i.i.i, align 4
  %7 = lshr i64 %bf.load.i5.i.i, 5
  %idxprom.i12.i.i = and i64 %7, 134217727
  %arrayidx.i13.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i4.i.i, i64 0, i32 1, i64 %idxprom.i12.i.i
  %8 = load float, ptr %arrayidx.i13.i.i, align 4
  %cmp13.i.i = fcmp olt float %6, %8
  %cond.fr.i = freeze i1 %cmp13.i.i
  br i1 %cond.fr.i, label %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.thread.i, label %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.thread18.i

_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.thread.i: ; preds = %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.i, %land.rhs.i.i
  %9 = trunc i64 %indvars.iv25.i to i32
  br label %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.thread18.i

_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.thread18.i: ; preds = %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.thread.i, %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.i, %for.body3.i
  %10 = phi i32 [ %9, %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.thread.i ], [ %best_i.022.i, %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.i ], [ %best_i.022.i, %for.body3.i ]
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next26.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body3.i, !llvm.loop !98

for.end.i:                                        ; preds = %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.thread18.i
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %arrayidx7.i = getelementptr inbounds i32, ptr %array.tr.lcssa, i64 %indvars.iv28.i
  %11 = load i32, ptr %arrayidx7.i, align 4
  %idxprom8.i = sext i32 %10 to i64
  %arrayidx9.i = getelementptr inbounds i32, ptr %array.tr.lcssa, i64 %idxprom8.i
  %12 = load i32, ptr %arrayidx9.i, align 4
  store i32 %12, ptr %arrayidx7.i, align 4
  store i32 %11, ptr %arrayidx9.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next29.i, %wide.trip.count31.i
  br i1 %exitcond32.not.i, label %if.end26, label %for.body3.lr.ph.i, !llvm.loop !99

if.else:                                          ; preds = %entry, %for.end
  %size.tr95 = phi i32 [ %sub, %for.end ], [ %size, %entry ]
  %array.tr94 = phi ptr [ %arrayidx3.le, %for.end ], [ %array, %entry ]
  %div26 = lshr i32 %size.tr95, 1
  %idxprom = zext nneg i32 %div26 to i64
  %arrayidx = getelementptr inbounds i32, ptr %array.tr94, i64 %idxprom
  %13 = load i32, ptr %arrayidx, align 4
  %idxprom.i.i.i29 = zext i32 %13 to i64
  br label %for.cond

for.cond:                                         ; preds = %if.end, %if.else
  %j.0 = phi i32 [ %size.tr95, %if.else ], [ %dec.lcssa, %if.end ]
  %i.0 = phi i32 [ -1, %if.else ], [ %inc.lcssa, %if.end ]
  %14 = load ptr, ptr %lt.coerce, align 8
  %inc50 = add nsw i32 %i.0, 1
  %idxprom251 = sext i32 %inc50 to i64
  %arrayidx352 = getelementptr inbounds i32, ptr %array.tr94, i64 %idxprom251
  %15 = load i32, ptr %arrayidx352, align 4
  %idxprom.i.i.i2753 = zext i32 %15 to i64
  %arrayidx.i.i.i2854 = getelementptr inbounds i32, ptr %14, i64 %idxprom.i.i.i2753
  %bf.load.i.i55 = load i64, ptr %arrayidx.i.i.i2854, align 4
  %16 = trunc i64 %bf.load.i.i55 to i32
  %cmp.i56 = icmp ugt i32 %16, 95
  %arrayidx.i.i4.i = getelementptr inbounds i32, ptr %14, i64 %idxprom.i.i.i29
  %bf.load.i5.i = load i64, ptr %arrayidx.i.i4.i, align 4
  br i1 %cmp.i56, label %land.rhs.i.lr.ph, label %do.body4.preheader

land.rhs.i.lr.ph:                                 ; preds = %for.cond
  %.mask14.i = and i64 %bf.load.i5.i, 4294967264
  %cmp6.i = icmp eq i64 %.mask14.i, 64
  br i1 %cmp6.i, label %land.rhs.i.us, label %land.rhs.i.lr.ph.split

land.rhs.i.us:                                    ; preds = %land.rhs.i.lr.ph, %land.rhs.i.us
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %land.rhs.i.us ], [ %idxprom251, %land.rhs.i.lr.ph ]
  %indvars.iv.next106 = add i64 %indvars.iv105, 1
  %arrayidx3.us = getelementptr inbounds i32, ptr %array.tr94, i64 %indvars.iv.next106
  %17 = load i32, ptr %arrayidx3.us, align 4
  %idxprom.i.i.i27.us = zext i32 %17 to i64
  %arrayidx.i.i.i28.us = getelementptr inbounds i32, ptr %14, i64 %idxprom.i.i.i27.us
  %bf.load.i.i.us = load i64, ptr %arrayidx.i.i.i28.us, align 4
  %18 = trunc i64 %bf.load.i.i.us to i32
  %cmp.i.us = icmp ugt i32 %18, 95
  br i1 %cmp.i.us, label %land.rhs.i.us, label %do.body4.preheader.loopexit, !llvm.loop !100

land.rhs.i.lr.ph.split:                           ; preds = %land.rhs.i.lr.ph
  %19 = lshr i64 %bf.load.i5.i, 5
  %idxprom.i12.i = and i64 %19, 134217727
  %arrayidx.i13.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i4.i, i64 0, i32 1, i64 %idxprom.i12.i
  %20 = load float, ptr %arrayidx.i13.i, align 4
  %21 = lshr i64 %bf.load.i.i55, 5
  %idxprom.i.i71 = and i64 %21, 134217727
  %arrayidx.i.i72 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i.i2854, i64 0, i32 1, i64 %idxprom.i.i71
  %22 = load float, ptr %arrayidx.i.i72, align 4
  %cmp13.i73 = fcmp olt float %22, %20
  br i1 %cmp13.i73, label %do.body.backedge, label %do.body4.preheader

land.rhs.i:                                       ; preds = %do.body.backedge
  %23 = lshr i64 %bf.load.i.i, 5
  %idxprom.i.i = and i64 %23, 134217727
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i.i28, i64 0, i32 1, i64 %idxprom.i.i
  %24 = load float, ptr %arrayidx.i.i, align 4
  %cmp13.i = fcmp olt float %24, %20
  br i1 %cmp13.i, label %do.body.backedge, label %do.body4.preheader.loopexit112, !llvm.loop !100

do.body.backedge:                                 ; preds = %land.rhs.i.lr.ph.split, %land.rhs.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %land.rhs.i ], [ %idxprom251, %land.rhs.i.lr.ph.split ]
  %indvars.iv.next = add i64 %indvars.iv, 1
  %arrayidx3 = getelementptr inbounds i32, ptr %array.tr94, i64 %indvars.iv.next
  %25 = load i32, ptr %arrayidx3, align 4
  %idxprom.i.i.i27 = zext i32 %25 to i64
  %arrayidx.i.i.i28 = getelementptr inbounds i32, ptr %14, i64 %idxprom.i.i.i27
  %bf.load.i.i = load i64, ptr %arrayidx.i.i.i28, align 4
  %26 = trunc i64 %bf.load.i.i to i32
  %cmp.i = icmp ugt i32 %26, 95
  br i1 %cmp.i, label %land.rhs.i, label %do.body4.preheader.loopexit112, !llvm.loop !100

do.body4.preheader.loopexit:                      ; preds = %land.rhs.i.us
  %27 = trunc i64 %indvars.iv.next106 to i32
  br label %do.body4.preheader

do.body4.preheader.loopexit112:                   ; preds = %land.rhs.i, %do.body.backedge
  %28 = trunc i64 %indvars.iv.next to i32
  br label %do.body4.preheader

do.body4.preheader:                               ; preds = %for.cond, %do.body4.preheader.loopexit112, %do.body4.preheader.loopexit, %land.rhs.i.lr.ph.split
  %idxprom2.lcssa = phi i64 [ %idxprom251, %land.rhs.i.lr.ph.split ], [ %indvars.iv.next106, %do.body4.preheader.loopexit ], [ %indvars.iv.next, %do.body4.preheader.loopexit112 ], [ %idxprom251, %for.cond ]
  %inc.lcssa = phi i32 [ %inc50, %land.rhs.i.lr.ph.split ], [ %27, %do.body4.preheader.loopexit ], [ %28, %do.body4.preheader.loopexit112 ], [ %inc50, %for.cond ]
  %.lcssa48 = phi i32 [ %15, %land.rhs.i.lr.ph.split ], [ %17, %do.body4.preheader.loopexit ], [ %25, %do.body4.preheader.loopexit112 ], [ %15, %for.cond ]
  %arrayidx3.le = getelementptr inbounds i32, ptr %array.tr94, i64 %idxprom2.lcssa
  %29 = trunc i64 %bf.load.i5.i to i32
  %cmp.i32 = icmp ugt i32 %29, 95
  %dec79 = add nsw i32 %j.0, -1
  %idxprom680 = sext i32 %dec79 to i64
  %arrayidx781 = getelementptr inbounds i32, ptr %array.tr94, i64 %idxprom680
  %30 = load i32, ptr %arrayidx781, align 4
  br i1 %cmp.i32, label %land.rhs.i33.lr.ph, label %do.end9

land.rhs.i33.lr.ph:                               ; preds = %do.body4.preheader
  %arrayidx.i.i.i30 = getelementptr inbounds i32, ptr %14, i64 %idxprom.i.i.i29
  %31 = lshr i64 %bf.load.i5.i, 5
  %idxprom.i.i40 = and i64 %31, 134217727
  %arrayidx.i.i41 = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i.i30, i64 0, i32 1, i64 %idxprom.i.i40
  br label %land.rhs.i33.us

land.rhs.i33.us:                                  ; preds = %do.body4.backedge.us, %land.rhs.i33.lr.ph
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %do.body4.backedge.us ], [ %idxprom680, %land.rhs.i33.lr.ph ]
  %32 = phi i32 [ %36, %do.body4.backedge.us ], [ %30, %land.rhs.i33.lr.ph ]
  %idxprom.i.i3.i34.us = zext i32 %32 to i64
  %arrayidx.i.i4.i35.us = getelementptr inbounds i32, ptr %14, i64 %idxprom.i.i3.i34.us
  %bf.load.i5.i36.us = load i64, ptr %arrayidx.i.i4.i35.us, align 4
  %.mask14.i37.us = and i64 %bf.load.i5.i36.us, 4294967264
  %cmp6.i38.us = icmp eq i64 %.mask14.i37.us, 64
  br i1 %cmp6.i38.us, label %do.body4.backedge.us, label %lor.rhs.i39.us

lor.rhs.i39.us:                                   ; preds = %land.rhs.i33.us
  %33 = load float, ptr %arrayidx.i.i41, align 4
  %34 = lshr i64 %bf.load.i5.i36.us, 5
  %idxprom.i12.i42.us = and i64 %34, 134217727
  %arrayidx.i13.i43.us = getelementptr inbounds %"class.cvc5::internal::Minisat::Clause", ptr %arrayidx.i.i4.i35.us, i64 0, i32 1, i64 %idxprom.i12.i42.us
  %35 = load float, ptr %arrayidx.i13.i43.us, align 4
  %cmp13.i44.us = fcmp olt float %33, %35
  br i1 %cmp13.i44.us, label %do.body4.backedge.us, label %do.end9.loopexit

do.body4.backedge.us:                             ; preds = %lor.rhs.i39.us, %land.rhs.i33.us
  %indvars.iv.next109 = add i64 %indvars.iv108, -1
  %arrayidx7.us = getelementptr inbounds i32, ptr %array.tr94, i64 %indvars.iv.next109
  %36 = load i32, ptr %arrayidx7.us, align 4
  br label %land.rhs.i33.us

do.end9.loopexit:                                 ; preds = %lor.rhs.i39.us
  %37 = trunc i64 %indvars.iv108 to i32
  br label %do.end9

do.end9:                                          ; preds = %do.end9.loopexit, %do.body4.preheader
  %idxprom6.lcssa = phi i64 [ %idxprom680, %do.body4.preheader ], [ %indvars.iv108, %do.end9.loopexit ]
  %dec.lcssa = phi i32 [ %dec79, %do.body4.preheader ], [ %37, %do.end9.loopexit ]
  %.lcssa49 = phi i32 [ %30, %do.body4.preheader ], [ %32, %do.end9.loopexit ]
  %cmp10.not = icmp slt i32 %inc.lcssa, %dec.lcssa
  br i1 %cmp10.not, label %if.end, label %for.end

if.end:                                           ; preds = %do.end9
  %arrayidx7.le = getelementptr inbounds i32, ptr %array.tr94, i64 %idxprom6.lcssa
  store i32 %.lcssa49, ptr %arrayidx3.le, align 4
  store i32 %.lcssa48, ptr %arrayidx7.le, align 4
  br label %for.cond, !llvm.loop !101

for.end:                                          ; preds = %do.end9
  tail call void @_ZN4cvc58internal7Minisat4sortIjNS1_11reduceDB_ltEEEvPT_iT0_(ptr noundef nonnull %array.tr94, i32 noundef %inc.lcssa, ptr nonnull %lt.coerce)
  %sub = sub nsw i32 %size.tr95, %inc.lcssa
  %cmp = icmp slt i32 %sub, 16
  br i1 %cmp, label %if.then, label %if.else

if.end26:                                         ; preds = %for.end.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %__first, %entry ]
  %1 = load ptr, ptr %__first.addr.04.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #34
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !81

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i

if.then13.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #34
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !81

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.173) #33
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  store ptr %2, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %2, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call.i.i.i.i20, i64 1
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #34
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !81

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #29
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #29
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #29
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #30
  invoke void @__cxa_rethrow() #33
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #34
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__p, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #34
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #24

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not8 = icmp eq ptr %__first, %__last
  br i1 %cmp.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.09 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.09, align 8
  store ptr %0, ptr %__cur.010, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  br label %for.inc

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %for.inc

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.09, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.010, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !102

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #29
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #33
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3, %lpad
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #34
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Solver.cc() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  tail call void @_ZN4cvc58internal7Minisat6OptionC2EPKcS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4cvc58internal7MinisatL13opt_var_decayE, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.142)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal7Minisat12DoubleOptionE, i64 0, inrange i32 0, i64 2), ptr @_ZN4cvc58internal7MinisatL13opt_var_decayE, align 8
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr getelementptr inbounds (%"class.cvc5::internal::Minisat::DoubleOption", ptr @_ZN4cvc58internal7MinisatL13opt_var_decayE, i64 0, i32 1), align 8
  store i8 0, ptr getelementptr inbounds (%"class.cvc5::internal::Minisat::DoubleOption", ptr @_ZN4cvc58internal7MinisatL13opt_var_decayE, i64 0, i32 1, i32 2), align 8
  store i8 0, ptr getelementptr inbounds (%"class.cvc5::internal::Minisat::DoubleOption", ptr @_ZN4cvc58internal7MinisatL13opt_var_decayE, i64 0, i32 1, i32 3), align 1
  store double 0x3FEE666666666666, ptr getelementptr inbounds (%"class.cvc5::internal::Minisat::DoubleOption", ptr @_ZN4cvc58internal7MinisatL13opt_var_decayE, i64 0, i32 2), align 8
  tail call void @_ZN4cvc58internal7Minisat6OptionC2EPKcS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4cvc58internal7MinisatL16opt_clause_decayE, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.142)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal7Minisat12DoubleOptionE, i64 0, inrange i32 0, i64 2), ptr @_ZN4cvc58internal7MinisatL16opt_clause_decayE, align 8
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr getelementptr inbounds (%"class.cvc5::internal::Minisat::DoubleOption", ptr @_ZN4cvc58internal7MinisatL16opt_clause_decayE, i64 0, i32 1), align 8
  store i8 0, ptr getelementptr inbounds (%"class.cvc5::internal::Minisat::DoubleOption", ptr @_ZN4cvc58internal7MinisatL16opt_clause_decayE, i64 0, i32 1, i32 2), align 8
  store i8 0, ptr getelementptr inbounds (%"class.cvc5::internal::Minisat::DoubleOption", ptr @_ZN4cvc58internal7MinisatL16opt_clause_decayE, i64 0, i32 1, i32 3), align 1
  store double 0x3FEFF7CED916872B, ptr getelementptr inbounds (%"class.cvc5::internal::Minisat::DoubleOption", ptr @_ZN4cvc58internal7MinisatL16opt_clause_decayE, i64 0, i32 2), align 8
  tail call void @_ZN4cvc58internal7Minisat6OptionC2EPKcS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4cvc58internal7MinisatL19opt_random_var_freqE, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.142)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal7Minisat12DoubleOptionE, i64 0, inrange i32 0, i64 2), ptr @_ZN4cvc58internal7MinisatL19opt_random_var_freqE, align 8
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr getelementptr inbounds (%"class.cvc5::internal::Minisat::DoubleOption", ptr @_ZN4cvc58internal7MinisatL19opt_random_var_freqE, i64 0, i32 1), align 8
  store i8 1, ptr getelementptr inbounds (%"class.cvc5::internal::Minisat::DoubleOption", ptr @_ZN4cvc58internal7MinisatL19opt_random_var_freqE, i64 0, i32 1, i32 2), align 8
  store i8 1, ptr getelementptr inbounds (%"class.cvc5::internal::Minisat::DoubleOption", ptr @_ZN4cvc58internal7MinisatL19opt_random_var_freqE, i64 0, i32 1, i32 3), align 1
  store double 0.000000e+00, ptr getelementptr inbounds (%"class.cvc5::internal::Minisat::DoubleOption", ptr @_ZN4cvc58internal7MinisatL19opt_random_var_freqE, i64 0, i32 2), align 8
  tail call void @_ZN4cvc58internal7Minisat6OptionC2EPKcS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4cvc58internal7MinisatL15opt_random_seedE, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.142)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal7Minisat12DoubleOptionE, i64 0, inrange i32 0, i64 2), ptr @_ZN4cvc58internal7MinisatL15opt_random_seedE, align 8
  store <2 x double> <double 0.000000e+00, double 0x7FF0000000000000>, ptr getelementptr inbounds (%"class.cvc5::internal::Minisat::DoubleOption", ptr @_ZN4cvc58internal7MinisatL15opt_random_seedE, i64 0, i32 1), align 8
  store i8 0, ptr getelementptr inbounds (%"class.cvc5::internal::Minisat::DoubleOption", ptr @_ZN4cvc58internal7MinisatL15opt_random_seedE, i64 0, i32 1, i32 2), align 8
  store i8 0, ptr getelementptr inbounds (%"class.cvc5::internal::Minisat::DoubleOption", ptr @_ZN4cvc58internal7MinisatL15opt_random_seedE, i64 0, i32 1, i32 3), align 1
  store double 0x4195D9C3F4000000, ptr getelementptr inbounds (%"class.cvc5::internal::Minisat::DoubleOption", ptr @_ZN4cvc58internal7MinisatL15opt_random_seedE, i64 0, i32 2), align 8
  tail call void @_ZN4cvc58internal7Minisat6OptionC2EPKcS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4cvc58internal7MinisatL14opt_ccmin_modeE, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.148)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal7Minisat9IntOptionE, i64 0, inrange i32 0, i64 2), ptr @_ZN4cvc58internal7MinisatL14opt_ccmin_modeE, align 8
  store i64 8589934592, ptr getelementptr inbounds (%"class.cvc5::internal::Minisat::IntOption", ptr @_ZN4cvc58internal7MinisatL14opt_ccmin_modeE, i64 0, i32 1), align 8
  store i32 2, ptr getelementptr inbounds (%"class.cvc5::internal::Minisat::IntOption", ptr @_ZN4cvc58internal7MinisatL14opt_ccmin_modeE, i64 0, i32 2), align 8
  tail call void @_ZN4cvc58internal7Minisat6OptionC2EPKcS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4cvc58internal7MinisatL16opt_phase_savingE, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.148)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal7Minisat9IntOptionE, i64 0, inrange i32 0, i64 2), ptr @_ZN4cvc58internal7MinisatL16opt_phase_savingE, align 8
  store i64 8589934592, ptr getelementptr inbounds (%"class.cvc5::internal::Minisat::IntOption", ptr @_ZN4cvc58internal7MinisatL16opt_phase_savingE, i64 0, i32 1), align 8
  store i32 2, ptr getelementptr inbounds (%"class.cvc5::internal::Minisat::IntOption", ptr @_ZN4cvc58internal7MinisatL16opt_phase_savingE, i64 0, i32 2), align 8
  tail call void @_ZN4cvc58internal7Minisat6OptionC2EPKcS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4cvc58internal7MinisatL16opt_rnd_init_actE, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.155)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal7Minisat10BoolOptionE, i64 0, inrange i32 0, i64 2), ptr @_ZN4cvc58internal7MinisatL16opt_rnd_init_actE, align 8
  store i8 0, ptr getelementptr inbounds (%"class.cvc5::internal::Minisat::BoolOption", ptr @_ZN4cvc58internal7MinisatL16opt_rnd_init_actE, i64 0, i32 1), align 8
  tail call void @_ZN4cvc58internal7Minisat6OptionC2EPKcS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4cvc58internal7MinisatL16opt_luby_restartE, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.155)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal7Minisat10BoolOptionE, i64 0, inrange i32 0, i64 2), ptr @_ZN4cvc58internal7MinisatL16opt_luby_restartE, align 8
  store i8 1, ptr getelementptr inbounds (%"class.cvc5::internal::Minisat::BoolOption", ptr @_ZN4cvc58internal7MinisatL16opt_luby_restartE, i64 0, i32 1), align 8
  tail call void @_ZN4cvc58internal7Minisat6OptionC2EPKcS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4cvc58internal7MinisatL17opt_restart_firstE, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.148)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal7Minisat9IntOptionE, i64 0, inrange i32 0, i64 2), ptr @_ZN4cvc58internal7MinisatL17opt_restart_firstE, align 8
  store i64 9223372032559808513, ptr getelementptr inbounds (%"class.cvc5::internal::Minisat::IntOption", ptr @_ZN4cvc58internal7MinisatL17opt_restart_firstE, i64 0, i32 1), align 8
  store i32 25, ptr getelementptr inbounds (%"class.cvc5::internal::Minisat::IntOption", ptr @_ZN4cvc58internal7MinisatL17opt_restart_firstE, i64 0, i32 2), align 8
  tail call void @_ZN4cvc58internal7Minisat6OptionC2EPKcS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4cvc58internal7MinisatL15opt_restart_incE, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.142)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal7Minisat12DoubleOptionE, i64 0, inrange i32 0, i64 2), ptr @_ZN4cvc58internal7MinisatL15opt_restart_incE, align 8
  store <2 x double> <double 1.000000e+00, double 0x7FF0000000000000>, ptr getelementptr inbounds (%"class.cvc5::internal::Minisat::DoubleOption", ptr @_ZN4cvc58internal7MinisatL15opt_restart_incE, i64 0, i32 1), align 8
  store i8 0, ptr getelementptr inbounds (%"class.cvc5::internal::Minisat::DoubleOption", ptr @_ZN4cvc58internal7MinisatL15opt_restart_incE, i64 0, i32 1, i32 2), align 8
  store i8 0, ptr getelementptr inbounds (%"class.cvc5::internal::Minisat::DoubleOption", ptr @_ZN4cvc58internal7MinisatL15opt_restart_incE, i64 0, i32 1, i32 3), align 1
  store double 3.000000e+00, ptr getelementptr inbounds (%"class.cvc5::internal::Minisat::DoubleOption", ptr @_ZN4cvc58internal7MinisatL15opt_restart_incE, i64 0, i32 2), align 8
  tail call void @_ZN4cvc58internal7Minisat6OptionC2EPKcS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4cvc58internal7MinisatL16opt_garbage_fracE, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.142)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal7Minisat12DoubleOptionE, i64 0, inrange i32 0, i64 2), ptr @_ZN4cvc58internal7MinisatL16opt_garbage_fracE, align 8
  store <2 x double> <double 0.000000e+00, double 0x7FF0000000000000>, ptr getelementptr inbounds (%"class.cvc5::internal::Minisat::DoubleOption", ptr @_ZN4cvc58internal7MinisatL16opt_garbage_fracE, i64 0, i32 1), align 8
  store i8 0, ptr getelementptr inbounds (%"class.cvc5::internal::Minisat::DoubleOption", ptr @_ZN4cvc58internal7MinisatL16opt_garbage_fracE, i64 0, i32 1, i32 2), align 8
  store i8 0, ptr getelementptr inbounds (%"class.cvc5::internal::Minisat::DoubleOption", ptr @_ZN4cvc58internal7MinisatL16opt_garbage_fracE, i64 0, i32 1, i32 3), align 1
  store double 2.000000e-01, ptr getelementptr inbounds (%"class.cvc5::internal::Minisat::DoubleOption", ptr @_ZN4cvc58internal7MinisatL16opt_garbage_fracE, i64 0, i32 2), align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind }
attributes #30 = { builtin nounwind }
attributes #31 = { nounwind allocsize(1) }
attributes #32 = { nounwind willreturn memory(none) }
attributes #33 = { noreturn }
attributes #34 = { noreturn nounwind }
attributes #35 = { cold }
attributes #36 = { nounwind willreturn memory(read) }

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
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = !{!"branch_weights", i32 1, i32 1048575}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
