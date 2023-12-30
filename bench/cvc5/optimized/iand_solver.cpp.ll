; ModuleID = 'bench/cvc5/original/iand_solver.cpp.ll'
source_filename = "bench/cvc5/original/iand_solver.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.cvc5::internal::theory::arith::nl::IAndSolver" = type { %"class.cvc5::internal::EnvObj", ptr, ptr, %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::theory::arith::nl::IAndUtils", %"class.cvc5::context::CDHashSet", %"class.std::map.0" }
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.cvc5::internal::theory::arith::nl::IAndUtils" = type { %"class.std::map", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::map<std::pair<long, long>, unsigned long>>, std::_Select1st<std::pair<const unsigned long, std::map<std::pair<long, long>, unsigned long>>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::map<std::pair<long, long>, unsigned long>>, std::_Select1st<std::pair<const unsigned long, std::map<std::pair<long, long>, unsigned long>>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.cvc5::context::CDHashSet" = type { %"class.cvc5::context::CDInsertHashMap" }
%"class.cvc5::context::CDInsertHashMap" = type { %"class.cvc5::context::ContextObj", ptr, i64 }
%"class.cvc5::context::ContextObj" = type { ptr, ptr, ptr, ptr, ptr }
%"class.std::map.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const unsigned int, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const unsigned int, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.5", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.5" = type { %"struct.std::less.6" }
%"struct.std::less.6" = type { i8 }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::context::InsertHashMap" = type { %"class.std::deque", %"class.std::unordered_map.431" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl" }
%"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl" = type { %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map.431" = type { %"class.std::_Hashtable.432" }
%"class.std::_Hashtable.432" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%class.__gmp_expr.429 = type { [1 x %struct.__mpz_struct] }
%"class.std::tuple.489" = type { %"struct.std::_Tuple_impl.490" }
%"struct.std::_Tuple_impl.490" = type { %"struct.std::_Head_base.491" }
%"struct.std::_Head_base.491" = type { ptr }
%"class.std::tuple.492" = type { i8 }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"class.cvc5::internal::NodeTemplate.430" = type { ptr }
%"struct.std::pair.506" = type <{ %"class.cvc5::internal::NodeTemplate", i8, [7 x i8] }>
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr.429 }
%"class.std::vector.318" = type { %"struct.std::_Vector_base.319" }
%"struct.std::_Vector_base.319" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"class.cvc5::context::Context" = type { ptr, %"class.std::vector.333", ptr, ptr }
%"class.std::vector.333" = type { %"struct.std::_Vector_base.334" }
%"struct.std::_Vector_base.334" = type { %"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::Options" = type { %"class.std::unique_ptr.56", %"class.std::unique_ptr.64", %"class.std::unique_ptr.72", %"class.std::unique_ptr.80", %"class.std::unique_ptr.88", %"class.std::unique_ptr.96", %"class.std::unique_ptr.104", %"class.std::unique_ptr.112", %"class.std::unique_ptr.120", %"class.std::unique_ptr.128", %"class.std::unique_ptr.136", %"class.std::unique_ptr.144", %"class.std::unique_ptr.152", %"class.std::unique_ptr.160", %"class.std::unique_ptr.168", %"class.std::unique_ptr.176", %"class.std::unique_ptr.184", %"class.std::unique_ptr.192", %"class.std::unique_ptr.200", %"class.std::unique_ptr.208", %"class.std::unique_ptr.216", %"class.std::unique_ptr.224", %"class.std::unique_ptr.232", %"class.std::unique_ptr.240", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr.248" }
%"class.std::unique_ptr.56" = type { %"struct.std::__uniq_ptr_data.57" }
%"struct.std::__uniq_ptr_data.57" = type { %"class.std::__uniq_ptr_impl.58" }
%"class.std::__uniq_ptr_impl.58" = type { %"class.std::tuple.59" }
%"class.std::tuple.59" = type { %"struct.std::_Tuple_impl.60" }
%"struct.std::_Tuple_impl.60" = type { %"struct.std::_Head_base.63" }
%"struct.std::_Head_base.63" = type { ptr }
%"class.std::unique_ptr.64" = type { %"struct.std::__uniq_ptr_data.65" }
%"struct.std::__uniq_ptr_data.65" = type { %"class.std::__uniq_ptr_impl.66" }
%"class.std::__uniq_ptr_impl.66" = type { %"class.std::tuple.67" }
%"class.std::tuple.67" = type { %"struct.std::_Tuple_impl.68" }
%"struct.std::_Tuple_impl.68" = type { %"struct.std::_Head_base.71" }
%"struct.std::_Head_base.71" = type { ptr }
%"class.std::unique_ptr.72" = type { %"struct.std::__uniq_ptr_data.73" }
%"struct.std::__uniq_ptr_data.73" = type { %"class.std::__uniq_ptr_impl.74" }
%"class.std::__uniq_ptr_impl.74" = type { %"class.std::tuple.75" }
%"class.std::tuple.75" = type { %"struct.std::_Tuple_impl.76" }
%"struct.std::_Tuple_impl.76" = type { %"struct.std::_Head_base.79" }
%"struct.std::_Head_base.79" = type { ptr }
%"class.std::unique_ptr.80" = type { %"struct.std::__uniq_ptr_data.81" }
%"struct.std::__uniq_ptr_data.81" = type { %"class.std::__uniq_ptr_impl.82" }
%"class.std::__uniq_ptr_impl.82" = type { %"class.std::tuple.83" }
%"class.std::tuple.83" = type { %"struct.std::_Tuple_impl.84" }
%"struct.std::_Tuple_impl.84" = type { %"struct.std::_Head_base.87" }
%"struct.std::_Head_base.87" = type { ptr }
%"class.std::unique_ptr.88" = type { %"struct.std::__uniq_ptr_data.89" }
%"struct.std::__uniq_ptr_data.89" = type { %"class.std::__uniq_ptr_impl.90" }
%"class.std::__uniq_ptr_impl.90" = type { %"class.std::tuple.91" }
%"class.std::tuple.91" = type { %"struct.std::_Tuple_impl.92" }
%"struct.std::_Tuple_impl.92" = type { %"struct.std::_Head_base.95" }
%"struct.std::_Head_base.95" = type { ptr }
%"class.std::unique_ptr.96" = type { %"struct.std::__uniq_ptr_data.97" }
%"struct.std::__uniq_ptr_data.97" = type { %"class.std::__uniq_ptr_impl.98" }
%"class.std::__uniq_ptr_impl.98" = type { %"class.std::tuple.99" }
%"class.std::tuple.99" = type { %"struct.std::_Tuple_impl.100" }
%"struct.std::_Tuple_impl.100" = type { %"struct.std::_Head_base.103" }
%"struct.std::_Head_base.103" = type { ptr }
%"class.std::unique_ptr.104" = type { %"struct.std::__uniq_ptr_data.105" }
%"struct.std::__uniq_ptr_data.105" = type { %"class.std::__uniq_ptr_impl.106" }
%"class.std::__uniq_ptr_impl.106" = type { %"class.std::tuple.107" }
%"class.std::tuple.107" = type { %"struct.std::_Tuple_impl.108" }
%"struct.std::_Tuple_impl.108" = type { %"struct.std::_Head_base.111" }
%"struct.std::_Head_base.111" = type { ptr }
%"class.std::unique_ptr.112" = type { %"struct.std::__uniq_ptr_data.113" }
%"struct.std::__uniq_ptr_data.113" = type { %"class.std::__uniq_ptr_impl.114" }
%"class.std::__uniq_ptr_impl.114" = type { %"class.std::tuple.115" }
%"class.std::tuple.115" = type { %"struct.std::_Tuple_impl.116" }
%"struct.std::_Tuple_impl.116" = type { %"struct.std::_Head_base.119" }
%"struct.std::_Head_base.119" = type { ptr }
%"class.std::unique_ptr.120" = type { %"struct.std::__uniq_ptr_data.121" }
%"struct.std::__uniq_ptr_data.121" = type { %"class.std::__uniq_ptr_impl.122" }
%"class.std::__uniq_ptr_impl.122" = type { %"class.std::tuple.123" }
%"class.std::tuple.123" = type { %"struct.std::_Tuple_impl.124" }
%"struct.std::_Tuple_impl.124" = type { %"struct.std::_Head_base.127" }
%"struct.std::_Head_base.127" = type { ptr }
%"class.std::unique_ptr.128" = type { %"struct.std::__uniq_ptr_data.129" }
%"struct.std::__uniq_ptr_data.129" = type { %"class.std::__uniq_ptr_impl.130" }
%"class.std::__uniq_ptr_impl.130" = type { %"class.std::tuple.131" }
%"class.std::tuple.131" = type { %"struct.std::_Tuple_impl.132" }
%"struct.std::_Tuple_impl.132" = type { %"struct.std::_Head_base.135" }
%"struct.std::_Head_base.135" = type { ptr }
%"class.std::unique_ptr.136" = type { %"struct.std::__uniq_ptr_data.137" }
%"struct.std::__uniq_ptr_data.137" = type { %"class.std::__uniq_ptr_impl.138" }
%"class.std::__uniq_ptr_impl.138" = type { %"class.std::tuple.139" }
%"class.std::tuple.139" = type { %"struct.std::_Tuple_impl.140" }
%"struct.std::_Tuple_impl.140" = type { %"struct.std::_Head_base.143" }
%"struct.std::_Head_base.143" = type { ptr }
%"class.std::unique_ptr.144" = type { %"struct.std::__uniq_ptr_data.145" }
%"struct.std::__uniq_ptr_data.145" = type { %"class.std::__uniq_ptr_impl.146" }
%"class.std::__uniq_ptr_impl.146" = type { %"class.std::tuple.147" }
%"class.std::tuple.147" = type { %"struct.std::_Tuple_impl.148" }
%"struct.std::_Tuple_impl.148" = type { %"struct.std::_Head_base.151" }
%"struct.std::_Head_base.151" = type { ptr }
%"class.std::unique_ptr.152" = type { %"struct.std::__uniq_ptr_data.153" }
%"struct.std::__uniq_ptr_data.153" = type { %"class.std::__uniq_ptr_impl.154" }
%"class.std::__uniq_ptr_impl.154" = type { %"class.std::tuple.155" }
%"class.std::tuple.155" = type { %"struct.std::_Tuple_impl.156" }
%"struct.std::_Tuple_impl.156" = type { %"struct.std::_Head_base.159" }
%"struct.std::_Head_base.159" = type { ptr }
%"class.std::unique_ptr.160" = type { %"struct.std::__uniq_ptr_data.161" }
%"struct.std::__uniq_ptr_data.161" = type { %"class.std::__uniq_ptr_impl.162" }
%"class.std::__uniq_ptr_impl.162" = type { %"class.std::tuple.163" }
%"class.std::tuple.163" = type { %"struct.std::_Tuple_impl.164" }
%"struct.std::_Tuple_impl.164" = type { %"struct.std::_Head_base.167" }
%"struct.std::_Head_base.167" = type { ptr }
%"class.std::unique_ptr.168" = type { %"struct.std::__uniq_ptr_data.169" }
%"struct.std::__uniq_ptr_data.169" = type { %"class.std::__uniq_ptr_impl.170" }
%"class.std::__uniq_ptr_impl.170" = type { %"class.std::tuple.171" }
%"class.std::tuple.171" = type { %"struct.std::_Tuple_impl.172" }
%"struct.std::_Tuple_impl.172" = type { %"struct.std::_Head_base.175" }
%"struct.std::_Head_base.175" = type { ptr }
%"class.std::unique_ptr.176" = type { %"struct.std::__uniq_ptr_data.177" }
%"struct.std::__uniq_ptr_data.177" = type { %"class.std::__uniq_ptr_impl.178" }
%"class.std::__uniq_ptr_impl.178" = type { %"class.std::tuple.179" }
%"class.std::tuple.179" = type { %"struct.std::_Tuple_impl.180" }
%"struct.std::_Tuple_impl.180" = type { %"struct.std::_Head_base.183" }
%"struct.std::_Head_base.183" = type { ptr }
%"class.std::unique_ptr.184" = type { %"struct.std::__uniq_ptr_data.185" }
%"struct.std::__uniq_ptr_data.185" = type { %"class.std::__uniq_ptr_impl.186" }
%"class.std::__uniq_ptr_impl.186" = type { %"class.std::tuple.187" }
%"class.std::tuple.187" = type { %"struct.std::_Tuple_impl.188" }
%"struct.std::_Tuple_impl.188" = type { %"struct.std::_Head_base.191" }
%"struct.std::_Head_base.191" = type { ptr }
%"class.std::unique_ptr.192" = type { %"struct.std::__uniq_ptr_data.193" }
%"struct.std::__uniq_ptr_data.193" = type { %"class.std::__uniq_ptr_impl.194" }
%"class.std::__uniq_ptr_impl.194" = type { %"class.std::tuple.195" }
%"class.std::tuple.195" = type { %"struct.std::_Tuple_impl.196" }
%"struct.std::_Tuple_impl.196" = type { %"struct.std::_Head_base.199" }
%"struct.std::_Head_base.199" = type { ptr }
%"class.std::unique_ptr.200" = type { %"struct.std::__uniq_ptr_data.201" }
%"struct.std::__uniq_ptr_data.201" = type { %"class.std::__uniq_ptr_impl.202" }
%"class.std::__uniq_ptr_impl.202" = type { %"class.std::tuple.203" }
%"class.std::tuple.203" = type { %"struct.std::_Tuple_impl.204" }
%"struct.std::_Tuple_impl.204" = type { %"struct.std::_Head_base.207" }
%"struct.std::_Head_base.207" = type { ptr }
%"class.std::unique_ptr.208" = type { %"struct.std::__uniq_ptr_data.209" }
%"struct.std::__uniq_ptr_data.209" = type { %"class.std::__uniq_ptr_impl.210" }
%"class.std::__uniq_ptr_impl.210" = type { %"class.std::tuple.211" }
%"class.std::tuple.211" = type { %"struct.std::_Tuple_impl.212" }
%"struct.std::_Tuple_impl.212" = type { %"struct.std::_Head_base.215" }
%"struct.std::_Head_base.215" = type { ptr }
%"class.std::unique_ptr.216" = type { %"struct.std::__uniq_ptr_data.217" }
%"struct.std::__uniq_ptr_data.217" = type { %"class.std::__uniq_ptr_impl.218" }
%"class.std::__uniq_ptr_impl.218" = type { %"class.std::tuple.219" }
%"class.std::tuple.219" = type { %"struct.std::_Tuple_impl.220" }
%"struct.std::_Tuple_impl.220" = type { %"struct.std::_Head_base.223" }
%"struct.std::_Head_base.223" = type { ptr }
%"class.std::unique_ptr.224" = type { %"struct.std::__uniq_ptr_data.225" }
%"struct.std::__uniq_ptr_data.225" = type { %"class.std::__uniq_ptr_impl.226" }
%"class.std::__uniq_ptr_impl.226" = type { %"class.std::tuple.227" }
%"class.std::tuple.227" = type { %"struct.std::_Tuple_impl.228" }
%"struct.std::_Tuple_impl.228" = type { %"struct.std::_Head_base.231" }
%"struct.std::_Head_base.231" = type { ptr }
%"class.std::unique_ptr.232" = type { %"struct.std::__uniq_ptr_data.233" }
%"struct.std::__uniq_ptr_data.233" = type { %"class.std::__uniq_ptr_impl.234" }
%"class.std::__uniq_ptr_impl.234" = type { %"class.std::tuple.235" }
%"class.std::tuple.235" = type { %"struct.std::_Tuple_impl.236" }
%"struct.std::_Tuple_impl.236" = type { %"struct.std::_Head_base.239" }
%"struct.std::_Head_base.239" = type { ptr }
%"class.std::unique_ptr.240" = type { %"struct.std::__uniq_ptr_data.241" }
%"struct.std::__uniq_ptr_data.241" = type { %"class.std::__uniq_ptr_impl.242" }
%"class.std::__uniq_ptr_impl.242" = type { %"class.std::tuple.243" }
%"class.std::tuple.243" = type { %"struct.std::_Tuple_impl.244" }
%"struct.std::_Tuple_impl.244" = type { %"struct.std::_Head_base.247" }
%"struct.std::_Head_base.247" = type { ptr }
%"class.std::unique_ptr.248" = type { %"struct.std::__uniq_ptr_data.249" }
%"struct.std::__uniq_ptr_data.249" = type { %"class.std::__uniq_ptr_impl.250" }
%"class.std::__uniq_ptr_impl.250" = type { %"class.std::tuple.251" }
%"class.std::tuple.251" = type { %"struct.std::_Tuple_impl.252" }
%"struct.std::_Tuple_impl.252" = type { %"struct.std::_Head_base.255" }
%"struct.std::_Head_base.255" = type { ptr }
%"struct.cvc5::internal::options::HolderSMT" = type <{ i8, i8, i8, i8, i8, i8, [2 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, [3 x i8], double, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, i8, [7 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, i8, i8, i8, i8, i32, i8, [7 x i8] }>
%"struct.cvc5::internal::IntToBitVector" = type { i32 }
%"class.cvc5::internal::BitVector" = type { i32, %"class.cvc5::internal::Integer" }
%"struct.cvc5::internal::IntAnd" = type { i32 }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"struct.std::_Rb_tree_node.470" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.471" }
%"struct.__gnu_cxx::__aligned_membuf.471" = type { [56 x i8] }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const unsigned int, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<unsigned int>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Hashtable<const cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, const bool>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, const bool>>, std::__detail::_Select1st, std::equal_to<const cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal8RationalC2Ei = comdat any

$_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEED2Ev = comdat any

$_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev = comdat any

$_ZN4cvc58internal6theory5arith2nl9IAndUtilsD2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev = comdat any

$_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev = comdat any

$_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED0Ev = comdat any

$_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZN4cvc57context10ContextObjD2Ev = comdat any

$_ZN4cvc57context10ContextObjD0Ev = comdat any

$_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv = comdat any

$_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS4_ = comdat any

$_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZN4cvc57context10ContextObjdlEPv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED0Ev = comdat any

$_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEdlEPv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev = comdat any

$_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS5_IS3_bEEEES5_INS9_14_Node_iteratorIS7_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm = comdat any

$_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE16_M_allocate_nodeIJS2_IS6_bEEEEPSA_DpOT_ = comdat any

$_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE = comdat any

$_ZTSN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE = comdat any

$_ZTSN4cvc57context10ContextObjE = comdat any

$_ZTIN4cvc57context10ContextObjE = comdat any

$_ZTIN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE = comdat any

$_ZTVN4cvc57context10ContextObjE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZTVN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE = comdat any

$_ZTSN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE = comdat any

$_ZTIN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory5arith2nl10IAndSolverE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory5arith2nl10IAndSolverE, ptr @_ZN4cvc58internal6theory5arith2nl10IAndSolverD2Ev, ptr @_ZN4cvc58internal6theory5arith2nl10IAndSolverD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory5arith2nl10IAndSolverE = hidden constant [45 x i8] c"N4cvc58internal6theory5arith2nl10IAndSolverE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTIN4cvc58internal6theory5arith2nl10IAndSolverE = hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory5arith2nl10IAndSolverE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE = linkonce_odr hidden constant [81 x i8] c"N4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE\00", comdat, align 1
@_ZTSN4cvc57context10ContextObjE = linkonce_odr constant [28 x i8] c"N4cvc57context10ContextObjE\00", comdat, align 1
@_ZTIN4cvc57context10ContextObjE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc57context10ContextObjE }, comdat, align 8
@_ZTIN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTVN4cvc57context10ContextObjE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context10ContextObjE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4cvc57context10ContextObjD2Ev, ptr @_ZN4cvc57context10ContextObjD0Ev] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv = private unnamed_addr constant [63 x i8] c"static void cvc5::context::ContextObj::operator delete(void *)\00", align 1
@.str.24 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/context.h\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.28 = private unnamed_addr constant [51 x i8] c"It is not allowed to delete a ContextObj this way!\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTVN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev, ptr @_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED0Ev] }, comdat, align 8
@_ZTSN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE = linkonce_odr hidden constant [73 x i8] c"N4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE\00", comdat, align 1
@_ZTIN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE, i32 0, i32 1, ptr @_ZTIN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 0 }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEdlEPv = private unnamed_addr constant [182 x i8] c"static void cvc5::context::CDHashSet<cvc5::internal::NodeTemplate<true>>::operator delete(void *) [V = cvc5::internal::NodeTemplate<true>, HashFcn = std::hash<cvc5::internal::Node>]\00", align 1
@.str.30 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/cdhashset.h\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.32 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_iand_solver.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory5arith2nl10IAndSolverC1ERNS0_3EnvERNS2_16InferenceManagerERNS3_7NlModelE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory5arith2nl10IAndSolverC2ERNS0_3EnvERNS2_16InferenceManagerERNS3_7NlModelE
@_ZN4cvc58internal6theory5arith2nl10IAndSolverD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory5arith2nl10IAndSolverD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl10IAndSolverC2ERNS0_3EnvERNS2_16InferenceManagerERNS3_7NlModelE(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(448) %im, ptr noundef nonnull align 8 dereferenceable(369) %model) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp18 = alloca i8, align 1
  %ref.tmp24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp25 = alloca i8, align 1
  %ref.tmp31 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp32 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp40 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp41 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp51 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp52 = alloca %"class.cvc5::internal::Rational", align 8
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(576) %env)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal6theory5arith2nl10IAndSolverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_im = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::IAndSolver", ptr %this, i64 0, i32 1
  store ptr %im, ptr %d_im, align 8
  %d_model = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::IAndSolver", ptr %this, i64 0, i32 2
  store ptr %model, ptr %d_model, align 8
  %d_false = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::IAndSolver", ptr %this, i64 0, i32 3
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !4

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup70

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %d_false, align 8
  %d_true = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::IAndSolver", ptr %this, i64 0, i32 4
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i18 = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i18, label %init.check.i.i19, label %invoke.cont3, !prof !4

init.check.i.i19:                                 ; preds = %invoke.cont
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i20 = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i20, label %invoke.cont3, label %init.i.i21

init.i.i21:                                       ; preds = %init.check.i.i19
  %call.i.i22 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i24 unwind label %lpad.i.i23

invoke.cont.i.i24:                                ; preds = %init.i.i21
  store i64 1152920405095219200, ptr %call.i.i22, align 8
  %d_kind.i.i.i25 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i22, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i25, align 8
  %d_nchildren.i.i.i26 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i22, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i26, align 4
  store ptr %call.i.i22, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont3

lpad.i.i23:                                       ; preds = %init.i.i21
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup69

invoke.cont3:                                     ; preds = %invoke.cont.i.i24, %init.check.i.i19, %invoke.cont
  %7 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %7, ptr %d_true, align 8
  %d_zero = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::IAndSolver", ptr %this, i64 0, i32 5
  %8 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i29 = icmp eq i8 %8, 0
  br i1 %guard.uninitialized.i.i29, label %init.check.i.i30, label %invoke.cont5, !prof !4

init.check.i.i30:                                 ; preds = %invoke.cont3
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i31 = icmp eq i32 %9, 0
  br i1 %tobool.not.i.i31, label %invoke.cont5, label %init.i.i32

init.i.i32:                                       ; preds = %init.check.i.i30
  %call.i.i33 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i35 unwind label %lpad.i.i34

invoke.cont.i.i35:                                ; preds = %init.i.i32
  store i64 1152920405095219200, ptr %call.i.i33, align 8
  %d_kind.i.i.i36 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i33, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i36, align 8
  %d_nchildren.i.i.i37 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i33, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i37, align 4
  store ptr %call.i.i33, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont5

lpad.i.i34:                                       ; preds = %init.i.i32
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup68

invoke.cont5:                                     ; preds = %invoke.cont.i.i35, %init.check.i.i30, %invoke.cont3
  %11 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %11, ptr %d_zero, align 8
  %d_one = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::IAndSolver", ptr %this, i64 0, i32 6
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i40 = icmp eq i8 %12, 0
  br i1 %guard.uninitialized.i.i40, label %init.check.i.i41, label %invoke.cont7, !prof !4

init.check.i.i41:                                 ; preds = %invoke.cont5
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i42 = icmp eq i32 %13, 0
  br i1 %tobool.not.i.i42, label %invoke.cont7, label %init.i.i43

init.i.i43:                                       ; preds = %init.check.i.i41
  %call.i.i44 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i46 unwind label %lpad.i.i45

invoke.cont.i.i46:                                ; preds = %init.i.i43
  store i64 1152920405095219200, ptr %call.i.i44, align 8
  %d_kind.i.i.i47 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i44, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i47, align 8
  %d_nchildren.i.i.i48 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i44, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i48, align 4
  store ptr %call.i.i44, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont7

lpad.i.i45:                                       ; preds = %init.i.i43
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup67

invoke.cont7:                                     ; preds = %invoke.cont.i.i46, %init.check.i.i41, %invoke.cont5
  %15 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %15, ptr %d_one, align 8
  %d_two = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::IAndSolver", ptr %this, i64 0, i32 7
  %16 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i51 = icmp eq i8 %16, 0
  br i1 %guard.uninitialized.i.i51, label %init.check.i.i52, label %invoke.cont9, !prof !4

init.check.i.i52:                                 ; preds = %invoke.cont7
  %17 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i53 = icmp eq i32 %17, 0
  br i1 %tobool.not.i.i53, label %invoke.cont9, label %init.i.i54

init.i.i54:                                       ; preds = %init.check.i.i52
  %call.i.i55 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i57 unwind label %lpad.i.i56

invoke.cont.i.i57:                                ; preds = %init.i.i54
  store i64 1152920405095219200, ptr %call.i.i55, align 8
  %d_kind.i.i.i58 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i55, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i58, align 8
  %d_nchildren.i.i.i59 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i55, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i59, align 4
  store ptr %call.i.i55, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont9

lpad.i.i56:                                       ; preds = %init.i.i54
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup66

invoke.cont9:                                     ; preds = %invoke.cont.i.i57, %init.check.i.i52, %invoke.cont7
  %19 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %19, ptr %d_two, align 8
  %d_iandUtils = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::IAndSolver", ptr %this, i64 0, i32 8
  invoke void @_ZN4cvc58internal6theory5arith2nl9IAndUtilsC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %d_iandUtils)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %d_initRefine = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::IAndSolver", ptr %this, i64 0, i32 9
  %call = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) %d_initRefine, ptr noundef %call)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %invoke.cont13
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %d_initRefine, align 8
  %call.i.i6263 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #19
          to label %call.i.i62.noexc unwind label %lpad12

call.i.i62.noexc:                                 ; preds = %.noexc
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %call.i.i6263, i8 0, i64 136, i1 false)
  invoke void @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %call.i.i6263, i64 noundef 0)
          to label %invoke.cont14 unwind label %lpad2.i.i

lpad2.i.i:                                        ; preds = %call.i.i62.noexc
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i6263) #20
  br label %ehcleanup64

invoke.cont14:                                    ; preds = %call.i.i62.noexc
  %d_hashMap.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %call.i.i6263, i64 0, i32 1
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %call.i.i6263, i64 0, i32 1, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i.i, ptr %d_hashMap.i.i.i, align 8
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %call.i.i6263, i64 0, i32 1, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %call.i.i6263, i64 0, i32 1, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %call.i.i6263, i64 0, i32 1, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %call.i.i6263, i64 0, i32 1, i32 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %d_insertMap.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::IAndSolver", ptr %this, i64 0, i32 9, i32 0, i32 1
  store ptr %call.i.i6263, ptr %d_insertMap.i.i, align 8
  %d_size.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::IAndSolver", ptr %this, i64 0, i32 9, i32 0, i32 2
  store i64 0, ptr %d_size.i.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %d_initRefine, align 8
  %d_iands = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::IAndSolver", ptr %this, i64 0, i32 10
  %21 = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::IAndSolver", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  store i32 0, ptr %21, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::IAndSolver", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::IAndSolver", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %21, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::IAndSolver", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %21, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::IAndSolver", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %call17 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  store i8 0, ptr %ref.tmp18, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %invoke.cont16
  %22 = load ptr, ptr %d_false, align 8
  %23 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %22, %23
  br i1 %cmp.not.i, label %invoke.cont22, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont19
  %bf.load.i.i = load i64, ptr %22, align 8
  %24 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %24, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %22, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad21

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  %25 = load ptr, ptr %ref.tmp, align 8
  store ptr %25, ptr %d_false, align 8
  %bf.load.i2.i = load i64, ptr %25, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %26 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %26, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %25, align 8
  br label %invoke.cont22

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont22

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %25, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.else.i.i, %if.then.i5.i, %invoke.cont19, %if.then13.i4.i
  %27 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i67 = load i64, ptr %27, align 8
  %28 = and i64 %bf.load.i.i67, 1152920405095219200
  %cmp.not.i.i68 = icmp eq i64 %28, 1152920405095219200
  br i1 %cmp.not.i.i68, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i69

if.then.i.i69:                                    ; preds = %invoke.cont22
  %bf.value.i.i70 = add i64 %bf.load.i.i67, 1152920405095219200
  %bf.shl.i.i71 = and i64 %bf.value.i.i70, 1152920405095219200
  %bf.clear7.i.i72 = and i64 %bf.load.i.i67, -1152920405095219201
  %bf.set.i.i73 = or disjoint i64 %bf.shl.i.i71, %bf.clear7.i.i72
  store i64 %bf.set.i.i73, ptr %27, align 8
  %cmp12.i.i74 = icmp eq i64 %bf.shl.i.i71, 0
  br i1 %cmp12.i.i74, label %if.then13.i.i75, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i75:                                  ; preds = %if.then.i.i69
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i75
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont22, %if.then.i.i69, %if.then13.i.i75
  store i8 1, ptr %ref.tmp25, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(3360) %call17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %invoke.cont26 unwind label %lpad15

invoke.cont26:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %31 = load ptr, ptr %d_true, align 8
  %32 = load ptr, ptr %ref.tmp24, align 8
  %cmp.not.i76 = icmp eq ptr %31, %32
  br i1 %cmp.not.i76, label %invoke.cont29, label %if.then.i77

if.then.i77:                                      ; preds = %invoke.cont26
  %bf.load.i.i78 = load i64, ptr %31, align 8
  %33 = and i64 %bf.load.i.i78, 1152920405095219200
  %cmp.not.i.i79 = icmp eq i64 %33, 1152920405095219200
  br i1 %cmp.not.i.i79, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i86, label %if.then.i.i80

if.then.i.i80:                                    ; preds = %if.then.i77
  %bf.value.i.i81 = add i64 %bf.load.i.i78, 1152920405095219200
  %bf.shl.i.i82 = and i64 %bf.value.i.i81, 1152920405095219200
  %bf.clear7.i.i83 = and i64 %bf.load.i.i78, -1152920405095219201
  %bf.set.i.i84 = or disjoint i64 %bf.shl.i.i82, %bf.clear7.i.i83
  store i64 %bf.set.i.i84, ptr %31, align 8
  %cmp12.i.i85 = icmp eq i64 %bf.shl.i.i82, 0
  br i1 %cmp12.i.i85, label %if.then13.i.i100, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i86

if.then13.i.i100:                                 ; preds = %if.then.i.i80
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i86 unwind label %lpad28

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i86:  ; preds = %if.then13.i.i100, %if.then.i.i80, %if.then.i77
  %34 = load ptr, ptr %ref.tmp24, align 8
  store ptr %34, ptr %d_true, align 8
  %bf.load.i2.i87 = load i64, ptr %34, align 8
  %bf.lshr.i.i88 = lshr i64 %bf.load.i2.i87, 40
  %35 = trunc i64 %bf.lshr.i.i88 to i32
  %bf.cast.i.i89 = and i32 %35, 1048575
  %cmp.i.i90 = icmp ult i32 %bf.cast.i.i89, 1048574
  br i1 %cmp.i.i90, label %if.then.i5.i95, label %if.else.i.i91

if.then.i5.i95:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i86
  %bf.value.i6.i96 = add i64 %bf.load.i2.i87, 1099511627776
  %bf.shl.i7.i97 = and i64 %bf.value.i6.i96, 1152920405095219200
  %bf.clear7.i8.i98 = and i64 %bf.load.i2.i87, -1152920405095219201
  %bf.set.i9.i99 = or disjoint i64 %bf.shl.i7.i97, %bf.clear7.i8.i98
  store i64 %bf.set.i9.i99, ptr %34, align 8
  br label %invoke.cont29

if.else.i.i91:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i86
  %cmp12.i3.i92 = icmp eq i32 %bf.cast.i.i89, 1048574
  br i1 %cmp12.i3.i92, label %if.then13.i4.i93, label %invoke.cont29

if.then13.i4.i93:                                 ; preds = %if.else.i.i91
  %bf.set23.i.i94 = or i64 %bf.load.i2.i87, 1152920405095219200
  store i64 %bf.set23.i.i94, ptr %34, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.else.i.i91, %if.then.i5.i95, %invoke.cont26, %if.then13.i4.i93
  %36 = load ptr, ptr %ref.tmp24, align 8
  %bf.load.i.i104 = load i64, ptr %36, align 8
  %37 = and i64 %bf.load.i.i104, 1152920405095219200
  %cmp.not.i.i105 = icmp eq i64 %37, 1152920405095219200
  br i1 %cmp.not.i.i105, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit114, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %invoke.cont29
  %bf.value.i.i107 = add i64 %bf.load.i.i104, 1152920405095219200
  %bf.shl.i.i108 = and i64 %bf.value.i.i107, 1152920405095219200
  %bf.clear7.i.i109 = and i64 %bf.load.i.i104, -1152920405095219201
  %bf.set.i.i110 = or disjoint i64 %bf.shl.i.i108, %bf.clear7.i.i109
  store i64 %bf.set.i.i110, ptr %36, align 8
  %cmp12.i.i111 = icmp eq i64 %bf.shl.i.i108, 0
  br i1 %cmp12.i.i111, label %if.then13.i.i112, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit114

if.then13.i.i112:                                 ; preds = %if.then.i.i106
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit114 unwind label %terminate.lpad.i113

terminate.lpad.i113:                              ; preds = %if.then13.i.i112
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit114: ; preds = %invoke.cont29, %if.then.i.i106, %if.then13.i.i112
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, i32 noundef 0)
          to label %invoke.cont33 unwind label %lpad15

invoke.cont33:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit114
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(3360) %call17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  %40 = load ptr, ptr %d_zero, align 8
  %41 = load ptr, ptr %ref.tmp31, align 8
  %cmp.not.i115 = icmp eq ptr %40, %41
  br i1 %cmp.not.i115, label %invoke.cont38, label %if.then.i116

if.then.i116:                                     ; preds = %invoke.cont35
  %bf.load.i.i117 = load i64, ptr %40, align 8
  %42 = and i64 %bf.load.i.i117, 1152920405095219200
  %cmp.not.i.i118 = icmp eq i64 %42, 1152920405095219200
  br i1 %cmp.not.i.i118, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i125, label %if.then.i.i119

if.then.i.i119:                                   ; preds = %if.then.i116
  %bf.value.i.i120 = add i64 %bf.load.i.i117, 1152920405095219200
  %bf.shl.i.i121 = and i64 %bf.value.i.i120, 1152920405095219200
  %bf.clear7.i.i122 = and i64 %bf.load.i.i117, -1152920405095219201
  %bf.set.i.i123 = or disjoint i64 %bf.shl.i.i121, %bf.clear7.i.i122
  store i64 %bf.set.i.i123, ptr %40, align 8
  %cmp12.i.i124 = icmp eq i64 %bf.shl.i.i121, 0
  br i1 %cmp12.i.i124, label %if.then13.i.i139, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i125

if.then13.i.i139:                                 ; preds = %if.then.i.i119
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i125 unwind label %lpad37

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i125: ; preds = %if.then13.i.i139, %if.then.i.i119, %if.then.i116
  %43 = load ptr, ptr %ref.tmp31, align 8
  store ptr %43, ptr %d_zero, align 8
  %bf.load.i2.i126 = load i64, ptr %43, align 8
  %bf.lshr.i.i127 = lshr i64 %bf.load.i2.i126, 40
  %44 = trunc i64 %bf.lshr.i.i127 to i32
  %bf.cast.i.i128 = and i32 %44, 1048575
  %cmp.i.i129 = icmp ult i32 %bf.cast.i.i128, 1048574
  br i1 %cmp.i.i129, label %if.then.i5.i134, label %if.else.i.i130

if.then.i5.i134:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i125
  %bf.value.i6.i135 = add i64 %bf.load.i2.i126, 1099511627776
  %bf.shl.i7.i136 = and i64 %bf.value.i6.i135, 1152920405095219200
  %bf.clear7.i8.i137 = and i64 %bf.load.i2.i126, -1152920405095219201
  %bf.set.i9.i138 = or disjoint i64 %bf.shl.i7.i136, %bf.clear7.i8.i137
  store i64 %bf.set.i9.i138, ptr %43, align 8
  br label %invoke.cont38

if.else.i.i130:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i125
  %cmp12.i3.i131 = icmp eq i32 %bf.cast.i.i128, 1048574
  br i1 %cmp12.i3.i131, label %if.then13.i4.i132, label %invoke.cont38

if.then13.i4.i132:                                ; preds = %if.else.i.i130
  %bf.set23.i.i133 = or i64 %bf.load.i2.i126, 1152920405095219200
  store i64 %bf.set23.i.i133, ptr %43, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %if.else.i.i130, %if.then.i5.i134, %invoke.cont35, %if.then13.i4.i132
  %45 = load ptr, ptr %ref.tmp31, align 8
  %bf.load.i.i143 = load i64, ptr %45, align 8
  %46 = and i64 %bf.load.i.i143, 1152920405095219200
  %cmp.not.i.i144 = icmp eq i64 %46, 1152920405095219200
  br i1 %cmp.not.i.i144, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit153, label %if.then.i.i145

if.then.i.i145:                                   ; preds = %invoke.cont38
  %bf.value.i.i146 = add i64 %bf.load.i.i143, 1152920405095219200
  %bf.shl.i.i147 = and i64 %bf.value.i.i146, 1152920405095219200
  %bf.clear7.i.i148 = and i64 %bf.load.i.i143, -1152920405095219201
  %bf.set.i.i149 = or disjoint i64 %bf.shl.i.i147, %bf.clear7.i.i148
  store i64 %bf.set.i.i149, ptr %45, align 8
  %cmp12.i.i150 = icmp eq i64 %bf.shl.i.i147, 0
  br i1 %cmp12.i.i150, label %if.then13.i.i151, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit153

if.then13.i.i151:                                 ; preds = %if.then.i.i145
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit153 unwind label %terminate.lpad.i152

terminate.lpad.i152:                              ; preds = %if.then13.i.i151
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit153: ; preds = %invoke.cont38, %if.then.i.i145, %if.then13.i.i151
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp32)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit153
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit153
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, i32 noundef 1)
          to label %invoke.cont42 unwind label %lpad15

invoke.cont42:                                    ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(3360) %call17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  %51 = load ptr, ptr %d_one, align 8
  %52 = load ptr, ptr %ref.tmp40, align 8
  %cmp.not.i154 = icmp eq ptr %51, %52
  br i1 %cmp.not.i154, label %invoke.cont47, label %if.then.i155

if.then.i155:                                     ; preds = %invoke.cont44
  %bf.load.i.i156 = load i64, ptr %51, align 8
  %53 = and i64 %bf.load.i.i156, 1152920405095219200
  %cmp.not.i.i157 = icmp eq i64 %53, 1152920405095219200
  br i1 %cmp.not.i.i157, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i164, label %if.then.i.i158

if.then.i.i158:                                   ; preds = %if.then.i155
  %bf.value.i.i159 = add i64 %bf.load.i.i156, 1152920405095219200
  %bf.shl.i.i160 = and i64 %bf.value.i.i159, 1152920405095219200
  %bf.clear7.i.i161 = and i64 %bf.load.i.i156, -1152920405095219201
  %bf.set.i.i162 = or disjoint i64 %bf.shl.i.i160, %bf.clear7.i.i161
  store i64 %bf.set.i.i162, ptr %51, align 8
  %cmp12.i.i163 = icmp eq i64 %bf.shl.i.i160, 0
  br i1 %cmp12.i.i163, label %if.then13.i.i178, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i164

if.then13.i.i178:                                 ; preds = %if.then.i.i158
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i164 unwind label %lpad46

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i164: ; preds = %if.then13.i.i178, %if.then.i.i158, %if.then.i155
  %54 = load ptr, ptr %ref.tmp40, align 8
  store ptr %54, ptr %d_one, align 8
  %bf.load.i2.i165 = load i64, ptr %54, align 8
  %bf.lshr.i.i166 = lshr i64 %bf.load.i2.i165, 40
  %55 = trunc i64 %bf.lshr.i.i166 to i32
  %bf.cast.i.i167 = and i32 %55, 1048575
  %cmp.i.i168 = icmp ult i32 %bf.cast.i.i167, 1048574
  br i1 %cmp.i.i168, label %if.then.i5.i173, label %if.else.i.i169

if.then.i5.i173:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i164
  %bf.value.i6.i174 = add i64 %bf.load.i2.i165, 1099511627776
  %bf.shl.i7.i175 = and i64 %bf.value.i6.i174, 1152920405095219200
  %bf.clear7.i8.i176 = and i64 %bf.load.i2.i165, -1152920405095219201
  %bf.set.i9.i177 = or disjoint i64 %bf.shl.i7.i175, %bf.clear7.i8.i176
  store i64 %bf.set.i9.i177, ptr %54, align 8
  br label %invoke.cont47

if.else.i.i169:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i164
  %cmp12.i3.i170 = icmp eq i32 %bf.cast.i.i167, 1048574
  br i1 %cmp12.i3.i170, label %if.then13.i4.i171, label %invoke.cont47

if.then13.i4.i171:                                ; preds = %if.else.i.i169
  %bf.set23.i.i172 = or i64 %bf.load.i2.i165, 1152920405095219200
  store i64 %bf.set23.i.i172, ptr %54, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %if.else.i.i169, %if.then.i5.i173, %invoke.cont44, %if.then13.i4.i171
  %56 = load ptr, ptr %ref.tmp40, align 8
  %bf.load.i.i182 = load i64, ptr %56, align 8
  %57 = and i64 %bf.load.i.i182, 1152920405095219200
  %cmp.not.i.i183 = icmp eq i64 %57, 1152920405095219200
  br i1 %cmp.not.i.i183, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit192, label %if.then.i.i184

if.then.i.i184:                                   ; preds = %invoke.cont47
  %bf.value.i.i185 = add i64 %bf.load.i.i182, 1152920405095219200
  %bf.shl.i.i186 = and i64 %bf.value.i.i185, 1152920405095219200
  %bf.clear7.i.i187 = and i64 %bf.load.i.i182, -1152920405095219201
  %bf.set.i.i188 = or disjoint i64 %bf.shl.i.i186, %bf.clear7.i.i187
  store i64 %bf.set.i.i188, ptr %56, align 8
  %cmp12.i.i189 = icmp eq i64 %bf.shl.i.i186, 0
  br i1 %cmp12.i.i189, label %if.then13.i.i190, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit192

if.then13.i.i190:                                 ; preds = %if.then.i.i184
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit192 unwind label %terminate.lpad.i191

terminate.lpad.i191:                              ; preds = %if.then13.i.i190
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit192: ; preds = %invoke.cont47, %if.then.i.i184, %if.then13.i.i190
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp41)
          to label %_ZN4cvc58internal8RationalD2Ev.exit194 unwind label %terminate.lpad.i.i193

terminate.lpad.i.i193:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit192
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit194:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit192
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, i32 noundef 2)
          to label %invoke.cont53 unwind label %lpad15

invoke.cont53:                                    ; preds = %_ZN4cvc58internal8RationalD2Ev.exit194
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(3360) %call17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  %62 = load ptr, ptr %d_two, align 8
  %63 = load ptr, ptr %ref.tmp51, align 8
  %cmp.not.i195 = icmp eq ptr %62, %63
  br i1 %cmp.not.i195, label %invoke.cont58, label %if.then.i196

if.then.i196:                                     ; preds = %invoke.cont55
  %bf.load.i.i197 = load i64, ptr %62, align 8
  %64 = and i64 %bf.load.i.i197, 1152920405095219200
  %cmp.not.i.i198 = icmp eq i64 %64, 1152920405095219200
  br i1 %cmp.not.i.i198, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i205, label %if.then.i.i199

if.then.i.i199:                                   ; preds = %if.then.i196
  %bf.value.i.i200 = add i64 %bf.load.i.i197, 1152920405095219200
  %bf.shl.i.i201 = and i64 %bf.value.i.i200, 1152920405095219200
  %bf.clear7.i.i202 = and i64 %bf.load.i.i197, -1152920405095219201
  %bf.set.i.i203 = or disjoint i64 %bf.shl.i.i201, %bf.clear7.i.i202
  store i64 %bf.set.i.i203, ptr %62, align 8
  %cmp12.i.i204 = icmp eq i64 %bf.shl.i.i201, 0
  br i1 %cmp12.i.i204, label %if.then13.i.i219, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i205

if.then13.i.i219:                                 ; preds = %if.then.i.i199
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i205 unwind label %lpad57

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i205: ; preds = %if.then13.i.i219, %if.then.i.i199, %if.then.i196
  %65 = load ptr, ptr %ref.tmp51, align 8
  store ptr %65, ptr %d_two, align 8
  %bf.load.i2.i206 = load i64, ptr %65, align 8
  %bf.lshr.i.i207 = lshr i64 %bf.load.i2.i206, 40
  %66 = trunc i64 %bf.lshr.i.i207 to i32
  %bf.cast.i.i208 = and i32 %66, 1048575
  %cmp.i.i209 = icmp ult i32 %bf.cast.i.i208, 1048574
  br i1 %cmp.i.i209, label %if.then.i5.i214, label %if.else.i.i210

if.then.i5.i214:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i205
  %bf.value.i6.i215 = add i64 %bf.load.i2.i206, 1099511627776
  %bf.shl.i7.i216 = and i64 %bf.value.i6.i215, 1152920405095219200
  %bf.clear7.i8.i217 = and i64 %bf.load.i2.i206, -1152920405095219201
  %bf.set.i9.i218 = or disjoint i64 %bf.shl.i7.i216, %bf.clear7.i8.i217
  store i64 %bf.set.i9.i218, ptr %65, align 8
  br label %invoke.cont58

if.else.i.i210:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i205
  %cmp12.i3.i211 = icmp eq i32 %bf.cast.i.i208, 1048574
  br i1 %cmp12.i3.i211, label %if.then13.i4.i212, label %invoke.cont58

if.then13.i4.i212:                                ; preds = %if.else.i.i210
  %bf.set23.i.i213 = or i64 %bf.load.i2.i206, 1152920405095219200
  store i64 %bf.set23.i.i213, ptr %65, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %if.else.i.i210, %if.then.i5.i214, %invoke.cont55, %if.then13.i4.i212
  %67 = load ptr, ptr %ref.tmp51, align 8
  %bf.load.i.i223 = load i64, ptr %67, align 8
  %68 = and i64 %bf.load.i.i223, 1152920405095219200
  %cmp.not.i.i224 = icmp eq i64 %68, 1152920405095219200
  br i1 %cmp.not.i.i224, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit233, label %if.then.i.i225

if.then.i.i225:                                   ; preds = %invoke.cont58
  %bf.value.i.i226 = add i64 %bf.load.i.i223, 1152920405095219200
  %bf.shl.i.i227 = and i64 %bf.value.i.i226, 1152920405095219200
  %bf.clear7.i.i228 = and i64 %bf.load.i.i223, -1152920405095219201
  %bf.set.i.i229 = or disjoint i64 %bf.shl.i.i227, %bf.clear7.i.i228
  store i64 %bf.set.i.i229, ptr %67, align 8
  %cmp12.i.i230 = icmp eq i64 %bf.shl.i.i227, 0
  br i1 %cmp12.i.i230, label %if.then13.i.i231, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit233

if.then13.i.i231:                                 ; preds = %if.then.i.i225
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit233 unwind label %terminate.lpad.i232

terminate.lpad.i232:                              ; preds = %if.then13.i.i231
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit233: ; preds = %invoke.cont58, %if.then.i.i225, %if.then13.i.i231
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp52)
          to label %_ZN4cvc58internal8RationalD2Ev.exit235 unwind label %terminate.lpad.i.i234

terminate.lpad.i.i234:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit233
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit235:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit233
  ret void

lpad10:                                           ; preds = %invoke.cont9
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad12:                                           ; preds = %.noexc, %invoke.cont13, %invoke.cont11
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad15:                                           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit194, %_ZN4cvc58internal8RationalD2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit114, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %invoke.cont16, %invoke.cont14
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad21:                                           ; preds = %if.then13.i4.i, %if.then13.i.i
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  br label %ehcleanup62

lpad28:                                           ; preds = %if.then13.i4.i93, %if.then13.i.i100
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24) #18
  br label %ehcleanup62

lpad34:                                           ; preds = %invoke.cont33
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad37:                                           ; preds = %if.then13.i4.i132, %if.then13.i.i139
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad37, %lpad34
  %.pn = phi { ptr, i32 } [ %79, %lpad37 ], [ %78, %lpad34 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp32)
          to label %ehcleanup62 unwind label %terminate.lpad.i.i236

terminate.lpad.i.i236:                            ; preds = %ehcleanup
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #21
  unreachable

lpad43:                                           ; preds = %invoke.cont42
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad46:                                           ; preds = %if.then13.i4.i171, %if.then13.i.i178
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40) #18
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %lpad46, %lpad43
  %.pn6 = phi { ptr, i32 } [ %83, %lpad46 ], [ %82, %lpad43 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp41)
          to label %ehcleanup62 unwind label %terminate.lpad.i.i238

terminate.lpad.i.i238:                            ; preds = %ehcleanup50
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #21
  unreachable

lpad54:                                           ; preds = %invoke.cont53
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad57:                                           ; preds = %if.then13.i4.i212, %if.then13.i.i219
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51) #18
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %lpad57, %lpad54
  %.pn8 = phi { ptr, i32 } [ %87, %lpad57 ], [ %86, %lpad54 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp52)
          to label %ehcleanup62 unwind label %terminate.lpad.i.i240

terminate.lpad.i.i240:                            ; preds = %ehcleanup61
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #21
  unreachable

ehcleanup62:                                      ; preds = %ehcleanup61, %ehcleanup50, %ehcleanup, %lpad28, %lpad21, %lpad15
  %.pn8.pn = phi { ptr, i32 } [ %75, %lpad15 ], [ %77, %lpad28 ], [ %76, %lpad21 ], [ %.pn, %ehcleanup ], [ %.pn6, %ehcleanup50 ], [ %.pn8, %ehcleanup61 ]
  call void @_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_iands) #18
  call void @_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %d_initRefine) #18
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %lpad12, %lpad2.i.i, %ehcleanup62
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8.pn, %ehcleanup62 ], [ %74, %lpad12 ], [ %20, %lpad2.i.i ]
  call void @_ZN4cvc58internal6theory5arith2nl9IAndUtilsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %d_iandUtils) #18
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %ehcleanup64, %lpad10
  %.pn8.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn, %ehcleanup64 ], [ %73, %lpad10 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_two) #18
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %lpad.i.i56, %ehcleanup65
  %.pn8.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn.pn, %ehcleanup65 ], [ %18, %lpad.i.i56 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_one) #18
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %lpad.i.i45, %ehcleanup66
  %.pn8.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn.pn.pn, %ehcleanup66 ], [ %14, %lpad.i.i45 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_zero) #18
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %lpad.i.i34, %ehcleanup67
  %.pn8.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn.pn.pn.pn, %ehcleanup67 ], [ %10, %lpad.i.i34 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_true) #18
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %lpad.i.i23, %ehcleanup68
  %.pn8.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn.pn.pn.pn.pn, %ehcleanup68 ], [ %6, %lpad.i.i23 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_false) #18
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %lpad.i.i, %ehcleanup69
  %.pn8.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn.pn.pn.pn.pn.pn, %ehcleanup69 ], [ %2, %lpad.i.i ]
  resume { ptr, i32 } %.pn8.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal6theory5arith2nl9IAndUtilsC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable
}

declare void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr.429, align 8
  %ref.tmp2 = alloca %class.__gmp_expr.429, align 8
  %conv.i = sext i32 %n to i64
  call void @__gmpz_init_set_si(ptr noundef nonnull %ref.tmp, i64 noundef %conv.i)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp2, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_init_set(ptr noundef nonnull %this, ptr noundef nonnull %ref.tmp)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  %_mp_den.i = getelementptr inbounds %struct.__mpq_struct, ptr %this, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i, ptr noundef nonnull %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont4
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #21
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9:  ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %.noexc, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %ehcleanup unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %lpad3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad3 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable

lpad6:                                            ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %this)
          to label %eh.resume unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %lpad6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable

eh.resume:                                        ; preds = %lpad6, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad6 ]
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %d_insertMap.i = getelementptr inbounds %"class.cvc5::context::CDInsertHashMap", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_insertMap.i, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont.i
  tail call void @_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith2nl9IAndUtilsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_two = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::IAndUtils", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %d_two, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  %d_one = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::IAndUtils", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %d_one, align 8
  %bf.load.i.i1 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1, 1152920405095219200
  %cmp.not.i.i2 = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i2, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i4 = add i64 %bf.load.i.i1, 1152920405095219200
  %bf.shl.i.i5 = and i64 %bf.value.i.i4, 1152920405095219200
  %bf.clear7.i.i6 = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i7 = or disjoint i64 %bf.shl.i.i5, %bf.clear7.i.i6
  store i64 %bf.set.i.i7, ptr %4, align 8
  %cmp12.i.i8 = icmp eq i64 %bf.shl.i.i5, 0
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11

if.then13.i.i9:                                   ; preds = %if.then.i.i3
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11 unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then13.i.i9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i3, %if.then13.i.i9
  %d_zero = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::IAndUtils", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %d_zero, align 8
  %bf.load.i.i12 = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i12, 1152920405095219200
  %cmp.not.i.i13 = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i13, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11
  %bf.value.i.i15 = add i64 %bf.load.i.i12, 1152920405095219200
  %bf.shl.i.i16 = and i64 %bf.value.i.i15, 1152920405095219200
  %bf.clear7.i.i17 = and i64 %bf.load.i.i12, -1152920405095219201
  %bf.set.i.i18 = or disjoint i64 %bf.shl.i.i16, %bf.clear7.i.i17
  store i64 %bf.set.i.i18, ptr %8, align 8
  %cmp12.i.i19 = icmp eq i64 %bf.shl.i.i16, 0
  br i1 %cmp12.i.i19, label %if.then13.i.i20, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22

if.then13.i.i20:                                  ; preds = %if.then.i.i14
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22 unwind label %terminate.lpad.i21

terminate.lpad.i21:                               ; preds = %if.then13.i.i20
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11, %if.then.i.i14, %if.then13.i.i20
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %12 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %12)
          to label %_ZNSt3mapImS_ISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEES2_ImESaIS0_IKmS7_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZNSt3mapImS_ISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEES2_ImESaIS0_IKmS7_EEED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl10IAndSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal6theory5arith2nl10IAndSolverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_iands = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::IAndSolver", ptr %this, i64 0, i32 10
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::IAndSolver", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %d_iands, ptr noundef %0)
          to label %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEED2Ev.exit: ; preds = %entry
  %d_initRefine = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::IAndSolver", ptr %this, i64 0, i32 9
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %d_initRefine, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %d_initRefine)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i1

invoke.cont.i.i:                                  ; preds = %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEED2Ev.exit
  %d_insertMap.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::IAndSolver", ptr %this, i64 0, i32 9, i32 0, i32 1
  %3 = load ptr, ptr %d_insertMap.i.i, align 8
  %isnull.i.i = icmp eq ptr %3, null
  br i1 %isnull.i.i, label %_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont.i.i
  tail call void @_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #18
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev.exit

terminate.lpad.i.i1:                              ; preds = %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev.exit: ; preds = %invoke.cont.i.i, %delete.notnull.i.i
  %d_iandUtils = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::IAndSolver", ptr %this, i64 0, i32 8
  tail call void @_ZN4cvc58internal6theory5arith2nl9IAndUtilsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %d_iandUtils) #18
  %d_two = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::IAndSolver", ptr %this, i64 0, i32 7
  %6 = load ptr, ptr %d_two, align 8
  %bf.load.i.i = load i64, ptr %6, align 8
  %7 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %6, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev.exit, %if.then.i.i, %if.then13.i.i
  %d_one = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::IAndSolver", ptr %this, i64 0, i32 6
  %10 = load ptr, ptr %d_one, align 8
  %bf.load.i.i2 = load i64, ptr %10, align 8
  %11 = and i64 %bf.load.i.i2, 1152920405095219200
  %cmp.not.i.i3 = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i3, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i5 = add i64 %bf.load.i.i2, 1152920405095219200
  %bf.shl.i.i6 = and i64 %bf.value.i.i5, 1152920405095219200
  %bf.clear7.i.i7 = and i64 %bf.load.i.i2, -1152920405095219201
  %bf.set.i.i8 = or disjoint i64 %bf.shl.i.i6, %bf.clear7.i.i7
  store i64 %bf.set.i.i8, ptr %10, align 8
  %cmp12.i.i9 = icmp eq i64 %bf.shl.i.i6, 0
  br i1 %cmp12.i.i9, label %if.then13.i.i10, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12

if.then13.i.i10:                                  ; preds = %if.then.i.i4
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12 unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %if.then13.i.i10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i4, %if.then13.i.i10
  %d_zero = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::IAndSolver", ptr %this, i64 0, i32 5
  %14 = load ptr, ptr %d_zero, align 8
  %bf.load.i.i13 = load i64, ptr %14, align 8
  %15 = and i64 %bf.load.i.i13, 1152920405095219200
  %cmp.not.i.i14 = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12
  %bf.value.i.i16 = add i64 %bf.load.i.i13, 1152920405095219200
  %bf.shl.i.i17 = and i64 %bf.value.i.i16, 1152920405095219200
  %bf.clear7.i.i18 = and i64 %bf.load.i.i13, -1152920405095219201
  %bf.set.i.i19 = or disjoint i64 %bf.shl.i.i17, %bf.clear7.i.i18
  store i64 %bf.set.i.i19, ptr %14, align 8
  %cmp12.i.i20 = icmp eq i64 %bf.shl.i.i17, 0
  br i1 %cmp12.i.i20, label %if.then13.i.i21, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23

if.then13.i.i21:                                  ; preds = %if.then.i.i15
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23 unwind label %terminate.lpad.i22

terminate.lpad.i22:                               ; preds = %if.then13.i.i21
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12, %if.then.i.i15, %if.then13.i.i21
  %d_true = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::IAndSolver", ptr %this, i64 0, i32 4
  %18 = load ptr, ptr %d_true, align 8
  %bf.load.i.i24 = load i64, ptr %18, align 8
  %19 = and i64 %bf.load.i.i24, 1152920405095219200
  %cmp.not.i.i25 = icmp eq i64 %19, 1152920405095219200
  br i1 %cmp.not.i.i25, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23
  %bf.value.i.i27 = add i64 %bf.load.i.i24, 1152920405095219200
  %bf.shl.i.i28 = and i64 %bf.value.i.i27, 1152920405095219200
  %bf.clear7.i.i29 = and i64 %bf.load.i.i24, -1152920405095219201
  %bf.set.i.i30 = or disjoint i64 %bf.shl.i.i28, %bf.clear7.i.i29
  store i64 %bf.set.i.i30, ptr %18, align 8
  %cmp12.i.i31 = icmp eq i64 %bf.shl.i.i28, 0
  br i1 %cmp12.i.i31, label %if.then13.i.i32, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34

if.then13.i.i32:                                  ; preds = %if.then.i.i26
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34 unwind label %terminate.lpad.i33

terminate.lpad.i33:                               ; preds = %if.then13.i.i32
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23, %if.then.i.i26, %if.then13.i.i32
  %d_false = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::IAndSolver", ptr %this, i64 0, i32 3
  %22 = load ptr, ptr %d_false, align 8
  %bf.load.i.i35 = load i64, ptr %22, align 8
  %23 = and i64 %bf.load.i.i35, 1152920405095219200
  %cmp.not.i.i36 = icmp eq i64 %23, 1152920405095219200
  br i1 %cmp.not.i.i36, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34
  %bf.value.i.i38 = add i64 %bf.load.i.i35, 1152920405095219200
  %bf.shl.i.i39 = and i64 %bf.value.i.i38, 1152920405095219200
  %bf.clear7.i.i40 = and i64 %bf.load.i.i35, -1152920405095219201
  %bf.set.i.i41 = or disjoint i64 %bf.shl.i.i39, %bf.clear7.i.i40
  store i64 %bf.set.i.i41, ptr %22, align 8
  %cmp12.i.i42 = icmp eq i64 %bf.shl.i.i39, 0
  br i1 %cmp12.i.i42, label %if.then13.i.i43, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45

if.then13.i.i43:                                  ; preds = %if.then.i.i37
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45 unwind label %terminate.lpad.i44

terminate.lpad.i44:                               ; preds = %if.then13.i.i43
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34, %if.then.i.i37, %if.then13.i.i43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl10IAndSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN4cvc58internal6theory5arith2nl10IAndSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl10IAndSolver12initLastCallERKSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EESB_SB_(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %assertions, ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %false_asserts, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %xts) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple.489", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.492", align 1
  %ref.tmp11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp14 = alloca i32, align 4
  %d_iands = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::IAndSolver", ptr %this, i64 0, i32 10
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::IAndSolver", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %d_iands, ptr noundef %0)
          to label %cond.end unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

cond.end:                                         ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::IAndSolver", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::IAndSolver", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::IAndSolver", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::IAndSolver", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i, align 8
  %3 = load ptr, ptr %xts, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %xts, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not98 = icmp eq ptr %3, %4
  br i1 %cmp.i.not98, label %for.end, label %for.body

for.body:                                         ; preds = %cond.end, %for.inc
  %__begin3.sroa.0.099 = phi ptr [ %incdec.ptr.i91, %for.inc ], [ %3, %cond.end ]
  %5 = load ptr, ptr %__begin3.sroa.0.099, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp.not = icmp eq i16 %bf.clear.i, 81
  br i1 %cmp.not, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %__begin3.sroa.0.099)
  %6 = load ptr, ptr %ref.tmp11, align 8
  %call.i1011 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %7 = load i32, ptr %call.i1011, align 4
  %8 = load ptr, ptr %ref.tmp11, align 8
  %bf.load.i.i = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %8, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i, %if.then13.i.i
  store i32 %7, ptr %ref.tmp14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %12 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i14, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %12, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %13 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %13, %7
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i, label %while.body.i.i.i.i, !llvm.loop !5

_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i12 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.i.i12, label %if.then.i14, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %14 = load i32, ptr %_M_storage.i.i.i, align 4
  %cmp.i3.i = icmp ult i32 %7, %14
  br i1 %cmp.i3.i, label %if.then.i14, label %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEEixEOj.exit

if.then.i14:                                      ; preds = %lor.rhs.i, %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %add.ptr.i.i, %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  store ptr %ref.tmp14, ptr %ref.tmp9.i, align 8, !alias.scope !7
  %call12.i = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_iands, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
  br label %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEEixEOj.exit

_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEEixEOj.exit: ; preds = %lor.rhs.i, %if.then.i14
  %__i.sroa.0.0.i = phi ptr [ %call12.i, %if.then.i14 ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_finish.i15 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 16
  %15 = load ptr, ptr %_M_finish.i15, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 24
  %16 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i16 = icmp eq ptr %15, %16
  br i1 %cmp.not.i16, label %if.else.i, label %if.then.i17

if.then.i17:                                      ; preds = %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEEixEOj.exit
  %17 = load ptr, ptr %__begin3.sroa.0.099, align 8
  store ptr %17, ptr %15, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %17, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %18 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %18, 1048575
  %cmp.i.i.i.i.i18 = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i18, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i17
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %17, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i17
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %17, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %19 = load ptr, ptr %_M_finish.i15, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %19, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i15, align 8
  br label %for.inc

if.else.i:                                        ; preds = %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEEixEOj.exit
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %second.i, ptr %15, ptr noundef nonnull align 8 dereferenceable(8) %__begin3.sroa.0.099)
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i, %for.body
  %incdec.ptr.i91 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__begin3.sroa.0.099, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i91, %4
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad:                                             ; preds = %if.end
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #18
  resume { ptr, i32 } %20

for.end:                                          ; preds = %for.inc, %cond.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.430", align 8
  %0 = load ptr, ptr %this, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %bf.cast.i.i = zext nneg i16 %bf.clear.i.i to i32
  %call2.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i)
  %cmp = icmp eq i32 %call2.i, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %1 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.430") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef %bf.cast.i)
  %2 = load ptr, ptr %ref.tmp, align 8
  store ptr %2, ptr %agg.result, align 8
  %bf.load.i.i1 = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i1, 40
  %3 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i2 = and i32 %3, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i2, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i1, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i2, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i1, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %d_children, align 8
  store ptr %5, ptr %agg.result, align 8
  %bf.load.i.i3 = load i64, ptr %5, align 8
  %bf.lshr.i.i4 = lshr i64 %bf.load.i.i3, 40
  %6 = trunc i64 %bf.lshr.i.i4 to i32
  %bf.cast.i.i5 = and i32 %6, 1048575
  %cmp.i.i6 = icmp ult i32 %bf.cast.i.i5, 1048574
  br i1 %cmp.i.i6, label %if.then.i.i11, label %if.else.i.i7

if.then.i.i11:                                    ; preds = %if.end
  %bf.value.i.i12 = add i64 %bf.load.i.i3, 1099511627776
  %bf.shl.i.i13 = and i64 %bf.value.i.i12, 1152920405095219200
  %bf.clear7.i.i14 = and i64 %bf.load.i.i3, -1152920405095219201
  %bf.set.i.i15 = or disjoint i64 %bf.shl.i.i13, %bf.clear7.i.i14
  store i64 %bf.set.i.i15, ptr %5, align 8
  br label %return

if.else.i.i7:                                     ; preds = %if.end
  %cmp12.i.i8 = icmp eq i32 %bf.cast.i.i5, 1048574
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %return

if.then13.i.i9:                                   ; preds = %if.else.i.i7
  %bf.set23.i.i10 = or i64 %bf.load.i.i3, 1152920405095219200
  store i64 %bf.set23.i.i10, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %return

return:                                           ; preds = %if.then13.i.i, %if.then13.i.i9, %if.else.i.i7, %if.then.i.i11, %if.then.i.i, %if.else.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl10IAndSolver18checkInitialRefineEv(ptr noundef nonnull align 8 dereferenceable(248) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %ref.tmp.i718 = alloca %"struct.std::pair.506", align 8
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.430", align 8
  %nb.i524 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %nb.i418 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i419 = alloca %"class.cvc5::internal::NodeTemplate.430", align 8
  %agg.tmp4.i420 = alloca %"class.cvc5::internal::NodeTemplate.430", align 8
  %nb.i.i401 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i402 = alloca %"class.cvc5::internal::NodeTemplate.430", align 8
  %agg.tmp4.i.i403 = alloca %"class.cvc5::internal::NodeTemplate.430", align 8
  %nb.i.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i = alloca %"class.cvc5::internal::NodeTemplate.430", align 8
  %agg.tmp4.i.i = alloca %"class.cvc5::internal::NodeTemplate.430", align 8
  %nb.i292 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i293 = alloca %"class.cvc5::internal::NodeTemplate.430", align 8
  %agg.tmp4.i294 = alloca %"class.cvc5::internal::NodeTemplate.430", align 8
  %nb.i243 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i244 = alloca %"class.cvc5::internal::NodeTemplate.430", align 8
  %agg.tmp4.i245 = alloca %"class.cvc5::internal::NodeTemplate.430", align 8
  %nb.i172 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i173 = alloca %"class.cvc5::internal::NodeTemplate.430", align 8
  %agg.tmp4.i174 = alloca %"class.cvc5::internal::NodeTemplate.430", align 8
  %nb.i142 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i143 = alloca %"class.cvc5::internal::NodeTemplate.430", align 8
  %agg.tmp4.i144 = alloca %"class.cvc5::internal::NodeTemplate.430", align 8
  %nb.i116 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i117 = alloca %"class.cvc5::internal::NodeTemplate.430", align 8
  %agg.tmp4.i118 = alloca %"class.cvc5::internal::NodeTemplate.430", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.430", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.430", align 8
  %ref.tmp.i53 = alloca %"class.cvc5::internal::NodeTemplate.430", align 8
  %op = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %twok = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp26 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp27 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp28 = alloca %"class.cvc5::internal::Integer", align 8
  %arg0Mod = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp37 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %arg1Mod = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp51 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %conj = alloca %"class.std::vector.318", align 8
  %ref.tmp64 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp78 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp82 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp83 = alloca %"class.cvc5::internal::NodeTemplate.430", align 8
  %ref.tmp84 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp103 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp116 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp129 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp131 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp132 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp134 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp142 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %lem = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %call5 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %_M_left.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::IAndSolver", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1, i32 0, i32 2
  %0 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::IAndSolver", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  %cmp.i.not762 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not762, label %for.end195, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cond.end
  %d_initRefine = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::IAndSolver", ptr %this, i64 0, i32 9
  %d_insertMap.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::IAndSolver", ptr %this, i64 0, i32 9, i32 0, i32 1
  %d_pScope.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::IAndSolver", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1
  %d_size.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::IAndSolver", ptr %this, i64 0, i32 9, i32 0, i32 2
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.506", ptr %ref.tmp.i718, i64 0, i32 1
  %d_zero = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::IAndSolver", ptr %this, i64 0, i32 5
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %conj, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %conj, i64 0, i32 2
  %d_iandUtils = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::IAndSolver", ptr %this, i64 0, i32 8
  %d_im = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::IAndSolver", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc193
  %__begin3.sroa.0.0763 = phi ptr [ %0, %for.body.lr.ph ], [ %call.i711, %for.inc193 ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin3.sroa.0.0763, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i, align 8
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin3.sroa.0.0763, i64 0, i32 1, i32 0, i64 8
  %2 = load ptr, ptr %second, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin3.sroa.0.0763, i64 0, i32 1, i32 0, i64 16
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i50.not760 = icmp eq ptr %2, %3
  br i1 %cmp.i50.not760, label %for.inc193, label %for.body17

for.body17:                                       ; preds = %for.body, %for.inc
  %__begin4.sroa.0.0761 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %2, %for.body ]
  %4 = load ptr, ptr %d_insertMap.i.i, align 8, !noalias !10
  %_M_element_count.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %4, i64 0, i32 1, i32 0, i32 3
  %5 = load i64, ptr %_M_element_count.i.i.i.i.i.i, align 8, !noalias !10
  %cmp.not.not.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp.not.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end15.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body17
  %_M_before_begin.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %4, i64 0, i32 1, i32 0, i32 2
  %6 = load ptr, ptr %__begin4.sroa.0.0761, align 8, !noalias !10
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i, align 8, !noalias !10
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i, label %if.end, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !10
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.inc, label %for.cond.i.i.i.i.i, !llvm.loop !13

if.end15.i.i.i.i.i:                               ; preds = %for.body17
  %d_hashMap.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %4, i64 0, i32 1
  %call2.i.i.i.i.i.i = call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_hashMap.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__begin4.sroa.0.0761), !noalias !10
  %_M_bucket_count.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %4, i64 0, i32 1, i32 0, i32 1
  %8 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i, align 8, !noalias !10
  %rem.i.i.i.i.i.i.i.i = urem i64 %call2.i.i.i.i.i.i, %8
  %9 = load ptr, ptr %d_hashMap.i.i.i, align 8, !noalias !10
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %rem.i.i.i.i.i.i.i.i
  %10 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i, align 8, !noalias !10
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.end, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end15.i.i.i.i.i
  %11 = load ptr, ptr %10, align 8, !noalias !10
  %12 = load ptr, ptr %__begin4.sroa.0.0761, align 8, !noalias !10
  %add.ptr8.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %add.ptr.i9.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i.i, align 8, !noalias !10
  %cmp.i.i10.i.i.i.i.i.i.i = icmp eq i64 %13, %call2.i.i.i.i.i.i
  %14 = load ptr, ptr %add.ptr8.i.i.i.i.i.i.i, align 8, !noalias !10
  %cmp.i.i.i.i11.i.i.i.i.i.i.i = icmp eq ptr %12, %14
  %15 = select i1 %cmp.i.i10.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i.i.i.i, i1 false
  br i1 %15, label %for.inc, label %if.end3.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i:                           ; preds = %lor.lhs.false.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %19, %call2.i.i.i.i.i.i
  %16 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !10
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %16
  %17 = select i1 %cmp.i.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %17, label %for.inc, label %if.end3.i.i.i.i.i.i.i, !llvm.loop !14

if.end3.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i
  %__p.012.i.i.i.i.i.i.i = phi ptr [ %18, %for.cond.i.i.i.i.i.i.i ], [ %11, %if.end.i.i.i.i.i.i.i ]
  %18 = load ptr, ptr %__p.012.i.i.i.i.i.i.i, align 8, !noalias !10
  %tobool5.not.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool5.not.i.i.i.i.i.i.i, label %if.end, label %lor.lhs.false.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i:                      ; preds = %if.end3.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 24
  %19 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8, !noalias !10
  %rem.i.i.i.i.i.i.i.i.i.i = urem i64 %19, %8
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i, label %if.end, !llvm.loop !14

if.end:                                           ; preds = %if.end3.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i, %if.end15.i.i.i.i.i
  %20 = load ptr, ptr %d_insertMap.i.i, align 8
  %_M_element_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %20, i64 0, i32 1, i32 0, i32 3
  %21 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %cmp.not.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i716, label %if.end15.i.i.i.i.i.i

if.then.i.i.i.i.i.i716:                           ; preds = %if.end
  %_M_before_begin.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %20, i64 0, i32 1, i32 0, i32 2
  %22 = load ptr, ptr %__begin4.sroa.0.0761, align 8
  br label %for.cond.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %if.then.i.i.i.i.i.i716
  %retval.sroa.0.0.in.i.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i716 ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i.i, label %if.else.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.cond.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 8
  %23 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i717 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i.i.i.i.i.i.i717, label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE11insert_safeERKS4_RKb.exit, label %for.cond.i.i.i.i.i.i, !llvm.loop !13

if.end15.i.i.i.i.i.i:                             ; preds = %if.end
  %d_hashMap.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %20, i64 0, i32 1
  %call2.i.i.i.i.i.i.i = call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_hashMap.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__begin4.sroa.0.0761)
  %_M_bucket_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %20, i64 0, i32 1, i32 0, i32 1
  %24 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %call2.i.i.i.i.i.i.i, %24
  %25 = load ptr, ptr %d_hashMap.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %25, i64 %rem.i.i.i.i.i.i.i.i.i
  %26 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.else.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end15.i.i.i.i.i.i
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %__begin4.sroa.0.0761, align 8
  %add.ptr8.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 8
  %add.ptr.i9.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i.i.i.i = icmp eq i64 %29, %call2.i.i.i.i.i.i.i
  %30 = load ptr, ptr %add.ptr8.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i.i.i.i.i = icmp eq ptr %28, %30
  %31 = select i1 %cmp.i.i10.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i.i.i.i.i, i1 false
  br i1 %31, label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE11insert_safeERKS4_RKb.exit, label %if.end3.i.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %35, %call2.i.i.i.i.i.i.i
  %32 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, %32
  %33 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %33, label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE11insert_safeERKS4_RKb.exit, label %if.end3.i.i.i.i.i.i.i.i, !llvm.loop !14

if.end3.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i.i
  %__p.012.i.i.i.i.i.i.i.i = phi ptr [ %34, %for.cond.i.i.i.i.i.i.i.i ], [ %27, %if.end.i.i.i.i.i.i.i.i ]
  %34 = load ptr, ptr %__p.012.i.i.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i, label %if.else.i, label %lor.lhs.false.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i:                    ; preds = %if.end3.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 24
  %35 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i = urem i64 %35, %24
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i.i, label %if.else.i, !llvm.loop !14

if.else.i:                                        ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i, %if.end15.i.i.i.i.i.i
  %36 = load ptr, ptr %d_pScope.i.i.i, align 8
  %37 = load ptr, ptr %36, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::Context", ptr %37, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %38 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i713 = getelementptr inbounds ptr, ptr %38, i64 -1
  %39 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i713, align 8
  %cmp.i.i.i2.i = icmp eq ptr %39, %36
  br i1 %cmp.i.i.i2.i, label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE6insertERKS4_RKb.exit.i, label %if.then.i.i.i714

if.then.i.i.i714:                                 ; preds = %if.else.i
  call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %d_initRefine)
  br label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE6insertERKS4_RKb.exit.i

_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE6insertERKS4_RKb.exit.i: ; preds = %if.then.i.i.i714, %if.else.i
  %40 = load i64, ptr %d_size.i.i, align 8
  %inc.i.i715 = add i64 %40, 1
  store i64 %inc.i.i715, ptr %d_size.i.i, align 8
  %41 = load ptr, ptr %d_insertMap.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i718)
  %d_hashMap.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %41, i64 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %42 = load ptr, ptr %__begin4.sroa.0.0761, align 8, !noalias !15
  store ptr %42, ptr %ref.tmp.i718, align 8, !alias.scope !15
  %bf.load.i.i.i.i.i = load i64, ptr %42, align 8, !noalias !15
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %43 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %43, 1048575
  %cmp.i.i.i.i.i719 = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i719, label %if.then.i.i.i.i.i743, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i743:                             ; preds = %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE6insertERKS4_RKb.exit.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %42, align 8, !noalias !15
  br label %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit.i

if.else.i.i.i.i.i:                                ; preds = %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE6insertERKS4_RKb.exit.i
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %42, align 8, !noalias !15
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %42), !noalias !15
  br label %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit.i

_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i743
  store i8 1, ptr %second.i.i.i, align 8, !alias.scope !15
  %call.i.i2.i = invoke { ptr, i8 } @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS5_IS3_bEEEES5_INS9_14_Node_iteratorIS7_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %d_hashMap.i, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp.i718)
          to label %invoke.cont.i721 unwind label %lpad.i720

invoke.cont.i721:                                 ; preds = %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit.i
  %44 = load ptr, ptr %ref.tmp.i718, align 8
  %bf.load.i.i.i.i722 = load i64, ptr %44, align 8
  %45 = and i64 %bf.load.i.i.i.i722, 1152920405095219200
  %cmp.not.i.i.i.i723 = icmp eq i64 %45, 1152920405095219200
  br i1 %cmp.not.i.i.i.i723, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i721
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i722, 1152920405095219200
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i722, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %44, align 8
  %cmp12.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev.exit.i

if.then13.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #21
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %invoke.cont.i721
  %_M_finish.i.i724 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %41, i64 0, i32 3
  %48 = load ptr, ptr %_M_finish.i.i724, align 8
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %41, i64 0, i32 3, i32 2
  %49 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i725 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %49, i64 -1
  %cmp.not.i.i726 = icmp eq ptr %48, %add.ptr.i.i725
  br i1 %cmp.not.i.i726, label %if.else.i.i742, label %if.then.i.i727

if.then.i.i727:                                   ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev.exit.i
  %50 = load ptr, ptr %__begin4.sroa.0.0761, align 8
  store ptr %50, ptr %48, align 8
  %bf.load.i.i.i.i.i.i728 = load i64, ptr %50, align 8
  %bf.lshr.i.i.i.i.i.i729 = lshr i64 %bf.load.i.i.i.i.i.i728, 40
  %51 = trunc i64 %bf.lshr.i.i.i.i.i.i729 to i32
  %bf.cast.i.i.i.i.i.i730 = and i32 %51, 1048575
  %cmp.i.i.i.i.i.i731 = icmp ult i32 %bf.cast.i.i.i.i.i.i730, 1048574
  br i1 %cmp.i.i.i.i.i.i731, label %if.then.i.i.i.i.i.i737, label %if.else.i.i.i.i.i.i732

if.then.i.i.i.i.i.i737:                           ; preds = %if.then.i.i727
  %bf.value.i.i.i.i.i.i738 = add i64 %bf.load.i.i.i.i.i.i728, 1099511627776
  %bf.shl.i.i.i.i.i.i739 = and i64 %bf.value.i.i.i.i.i.i738, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i740 = and i64 %bf.load.i.i.i.i.i.i728, -1152920405095219201
  %bf.set.i.i.i.i.i.i741 = or disjoint i64 %bf.shl.i.i.i.i.i.i739, %bf.clear7.i.i.i.i.i.i740
  store i64 %bf.set.i.i.i.i.i.i741, ptr %50, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i732:                           ; preds = %if.then.i.i727
  %cmp12.i.i.i.i.i.i733 = icmp eq i32 %bf.cast.i.i.i.i.i.i730, 1048574
  br i1 %cmp12.i.i.i.i.i.i733, label %if.then13.i.i.i.i.i.i735, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i735:                         ; preds = %if.else.i.i.i.i.i.i732
  %bf.set23.i.i.i.i.i.i736 = or i64 %bf.load.i.i.i.i.i.i728, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i736, ptr %50, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i735, %if.else.i.i.i.i.i.i732, %if.then.i.i.i.i.i.i737
  %52 = load ptr, ptr %_M_finish.i.i724, align 8
  %incdec.ptr.i.i734 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %52, i64 1
  store ptr %incdec.ptr.i.i734, ptr %_M_finish.i.i724, align 8
  br label %_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE9push_backERKS4_RKb.exit

if.else.i.i742:                                   ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev.exit.i
  call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %41, ptr noundef nonnull align 8 dereferenceable(8) %__begin4.sroa.0.0761)
  br label %_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE9push_backERKS4_RKb.exit

common.resume:                                    ; preds = %ehcleanup191, %lpad.i720
  %common.resume.op = phi { ptr, i32 } [ %53, %lpad.i720 ], [ %.pn40.pn.pn.pn, %ehcleanup191 ]
  resume { ptr, i32 } %common.resume.op

lpad.i720:                                        ; preds = %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit.i
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp.i718) #18
  br label %common.resume

_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE9push_backERKS4_RKb.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i742
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i718)
  %.pre = load ptr, ptr %__begin4.sroa.0.0761, align 8, !noalias !18
  br label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE11insert_safeERKS4_RKb.exit

_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE11insert_safeERKS4_RKb.exit: ; preds = %for.cond.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i, %_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE9push_backERKS4_RKb.exit
  %54 = phi ptr [ %28, %if.end.i.i.i.i.i.i.i.i ], [ %.pre, %_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE9push_backERKS4_RKb.exit ], [ %22, %for.body.i.i.i.i.i.i ], [ %28, %for.cond.i.i.i.i.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i53)
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %54, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %d_kind.i.i.i, align 8, !noalias !18
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, 1023
  %bf.cast.i.i.i = zext nneg i16 %bf.clear.i.i.i to i32
  %call2.i.i = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i.i), !noalias !18
  %cmp.i54 = icmp eq i32 %call2.i.i, 1
  br i1 %cmp.i54, label %if.then.i56, label %if.end.i55

if.then.i56:                                      ; preds = %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE11insert_safeERKS4_RKb.exit
  %call2.i = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv(), !noalias !18
  %55 = load ptr, ptr %__begin4.sroa.0.0761, align 8, !noalias !18
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %55, i64 0, i32 1
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8, !noalias !18
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %bf.cast.i.i = zext nneg i16 %bf.clear.i.i to i32
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.430") align 8 %ref.tmp.i53, ptr noundef nonnull align 8 dereferenceable(3360) %call2.i, i32 noundef %bf.cast.i.i), !noalias !18
  %56 = load ptr, ptr %ref.tmp.i53, align 8, !noalias !18
  store ptr %56, ptr %op, align 8, !alias.scope !18
  %bf.load.i.i1.i = load i64, ptr %56, align 8, !noalias !18
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i1.i, 40
  %57 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i2.i = and i32 %57, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i2.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i56
  %bf.value.i.i.i = add i64 %bf.load.i.i1.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i1.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %56, align 8, !noalias !18
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv.exit

if.else.i.i.i:                                    ; preds = %if.then.i56
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i2.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i1.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %56, align 8, !noalias !18
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %56), !noalias !18
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv.exit

if.end.i55:                                       ; preds = %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE11insert_safeERKS4_RKb.exit
  %58 = load ptr, ptr %__begin4.sroa.0.0761, align 8, !noalias !18
  %d_children.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %58, i64 0, i32 3
  %59 = load ptr, ptr %d_children.i, align 8, !noalias !18
  store ptr %59, ptr %op, align 8, !alias.scope !18
  %bf.load.i.i3.i = load i64, ptr %59, align 8, !noalias !18
  %bf.lshr.i.i4.i = lshr i64 %bf.load.i.i3.i, 40
  %60 = trunc i64 %bf.lshr.i.i4.i to i32
  %bf.cast.i.i5.i = and i32 %60, 1048575
  %cmp.i.i6.i = icmp ult i32 %bf.cast.i.i5.i, 1048574
  br i1 %cmp.i.i6.i, label %if.then.i.i11.i, label %if.else.i.i7.i

if.then.i.i11.i:                                  ; preds = %if.end.i55
  %bf.value.i.i12.i = add i64 %bf.load.i.i3.i, 1099511627776
  %bf.shl.i.i13.i = and i64 %bf.value.i.i12.i, 1152920405095219200
  %bf.clear7.i.i14.i = and i64 %bf.load.i.i3.i, -1152920405095219201
  %bf.set.i.i15.i = or disjoint i64 %bf.shl.i.i13.i, %bf.clear7.i.i14.i
  store i64 %bf.set.i.i15.i, ptr %59, align 8, !noalias !18
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv.exit

if.else.i.i7.i:                                   ; preds = %if.end.i55
  %cmp12.i.i8.i = icmp eq i32 %bf.cast.i.i5.i, 1048574
  br i1 %cmp12.i.i8.i, label %if.then13.i.i9.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv.exit

if.then13.i.i9.i:                                 ; preds = %if.else.i.i7.i
  %bf.set23.i.i10.i = or i64 %bf.load.i.i3.i, 1152920405095219200
  store i64 %bf.set23.i.i10.i, ptr %59, align 8, !noalias !18
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %59), !noalias !18
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv.exit

_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i, %if.then.i.i11.i, %if.else.i.i7.i, %if.then13.i.i9.i
  %61 = phi ptr [ %56, %if.then.i.i.i ], [ %56, %if.else.i.i.i ], [ %56, %if.then13.i.i.i ], [ %59, %if.then.i.i11.i ], [ %59, %if.else.i.i7.i ], [ %59, %if.then13.i.i9.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i53)
  %call.i5758 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv.exit
  %62 = load i32, ptr %call.i5758, align 4
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp28, i64 noundef 2)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont
  invoke void @_ZNK4cvc58internal7Integer3powEj(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28, i32 noundef %62)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @__gmpq_init(ptr noundef nonnull %ref.tmp26)
          to label %.noexc unwind label %lpad32

.noexc:                                           ; preds = %invoke.cont31
  invoke void @__gmpq_set_z(ptr noundef nonnull %ref.tmp26, ptr noundef nonnull %ref.tmp27)
          to label %.noexc60 unwind label %lpad32

.noexc60:                                         ; preds = %.noexc
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %ref.tmp26)
          to label %invoke.cont33 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc60
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp26)
          to label %ehcleanup unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #21
  unreachable

invoke.cont33:                                    ; preds = %.noexc60
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %twok, ptr noundef nonnull align 8 dereferenceable(3360) %call5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp26)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i61

terminate.lpad.i.i61:                             ; preds = %invoke.cont35
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %invoke.cont35
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp27)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i63

terminate.lpad.i.i63:                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp28)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit65 unwind label %terminate.lpad.i.i64

terminate.lpad.i.i64:                             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit65:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %72 = load ptr, ptr %__begin4.sroa.0.0761, align 8, !noalias !21
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %72, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !21
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i82 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %call2.i.i.i.noexc unwind label %lpad38

call2.i.i.i.noexc:                                ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit65
  %cmp.i.i66 = icmp eq i32 %call2.i.i.i82, 2
  %idxprom.i.i67 = zext i1 %cmp.i.i66 to i64
  %arrayidx.i.i68 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %72, i64 0, i32 3, i64 %idxprom.i.i67
  %73 = load ptr, ptr %arrayidx.i.i68, align 8, !noalias !21
  store ptr %73, ptr %ref.tmp37, align 8, !alias.scope !21
  %bf.load.i.i.i69 = load i64, ptr %73, align 8, !noalias !21
  %bf.lshr.i.i.i70 = lshr i64 %bf.load.i.i.i69, 40
  %74 = trunc i64 %bf.lshr.i.i.i70 to i32
  %bf.cast.i.i.i71 = and i32 %74, 1048575
  %cmp.i.i.i72 = icmp ult i32 %bf.cast.i.i.i71, 1048574
  br i1 %cmp.i.i.i72, label %if.then.i.i.i77, label %if.else.i.i.i73

if.then.i.i.i77:                                  ; preds = %call2.i.i.i.noexc
  %bf.value.i.i.i78 = add i64 %bf.load.i.i.i69, 1099511627776
  %bf.shl.i.i.i79 = and i64 %bf.value.i.i.i78, 1152920405095219200
  %bf.clear7.i.i.i80 = and i64 %bf.load.i.i.i69, -1152920405095219201
  %bf.set.i.i.i81 = or disjoint i64 %bf.shl.i.i.i79, %bf.clear7.i.i.i80
  store i64 %bf.set.i.i.i81, ptr %73, align 8, !noalias !21
  br label %invoke.cont39

if.else.i.i.i73:                                  ; preds = %call2.i.i.i.noexc
  %cmp12.i.i.i74 = icmp eq i32 %bf.cast.i.i.i71, 1048574
  br i1 %cmp12.i.i.i74, label %if.then13.i.i.i75, label %invoke.cont39

if.then13.i.i.i75:                                ; preds = %if.else.i.i.i73
  %bf.set23.i.i.i76 = or i64 %bf.load.i.i.i69, 1152920405095219200
  store i64 %bf.set23.i.i.i76, ptr %73, align 8, !noalias !21
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.else.i.i.i73, %if.then.i.i.i77, %if.then13.i.i.i75
  %75 = load ptr, ptr %twok, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call5, i32 noundef 45)
          to label %.noexc86 unwind label %lpad45

.noexc86:                                         ; preds = %invoke.cont39
  store ptr %73, ptr %agg.tmp.i, align 8, !noalias !24
  %call.i84 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !24

invoke.cont3.i:                                   ; preds = %.noexc86
  store ptr %75, ptr %agg.tmp4.i, align 8, !noalias !24
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i84, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !24

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %arg0Mod, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont46 unwind label %lpad.i85

lpad.i85:                                         ; preds = %invoke.cont7.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc86
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i85
  %.pn2.i = phi { ptr, i32 } [ %76, %lpad.i85 ], [ %78, %lpad6.i ], [ %77, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  br label %lpad45.body

invoke.cont46:                                    ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %bf.load.i.i88 = load i64, ptr %73, align 8
  %79 = and i64 %bf.load.i.i88, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %79, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont46
  %bf.value.i.i = add i64 %bf.load.i.i88, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i88, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %73, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont46, %if.then.i.i, %if.then13.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %82 = load ptr, ptr %__begin4.sroa.0.0761, align 8, !noalias !27
  %d_kind.i.i.i.i89 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %82, i64 0, i32 1
  %bf.load.i.i.i.i90 = load i16, ptr %d_kind.i.i.i.i89, align 8, !noalias !27
  %bf.clear.i.i.i.i91 = and i16 %bf.load.i.i.i.i90, 1023
  %bf.cast.i.i.i.i92 = zext nneg i16 %bf.clear.i.i.i.i91 to i32
  %cmp.i.i.i.i.i93 = icmp eq i16 %bf.clear.i.i.i.i91, 1023
  %cond.i.i.i.i.i94 = select i1 %cmp.i.i.i.i.i93, i32 -1, i32 %bf.cast.i.i.i.i92
  %call2.i.i.i113 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i94)
          to label %call2.i.i.i.noexc112 unwind label %lpad52

call2.i.i.i.noexc112:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %cmp.i.i95 = icmp eq i32 %call2.i.i.i113, 2
  %spec.select.i.i = select i1 %cmp.i.i95, i64 2, i64 1
  %arrayidx.i.i98 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %82, i64 0, i32 3, i64 %spec.select.i.i
  %83 = load ptr, ptr %arrayidx.i.i98, align 8, !noalias !27
  store ptr %83, ptr %ref.tmp51, align 8, !alias.scope !27
  %bf.load.i.i.i99 = load i64, ptr %83, align 8, !noalias !27
  %bf.lshr.i.i.i100 = lshr i64 %bf.load.i.i.i99, 40
  %84 = trunc i64 %bf.lshr.i.i.i100 to i32
  %bf.cast.i.i.i101 = and i32 %84, 1048575
  %cmp.i.i.i102 = icmp ult i32 %bf.cast.i.i.i101, 1048574
  br i1 %cmp.i.i.i102, label %if.then.i.i.i107, label %if.else.i.i.i103

if.then.i.i.i107:                                 ; preds = %call2.i.i.i.noexc112
  %bf.value.i.i.i108 = add i64 %bf.load.i.i.i99, 1099511627776
  %bf.shl.i.i.i109 = and i64 %bf.value.i.i.i108, 1152920405095219200
  %bf.clear7.i.i.i110 = and i64 %bf.load.i.i.i99, -1152920405095219201
  %bf.set.i.i.i111 = or disjoint i64 %bf.shl.i.i.i109, %bf.clear7.i.i.i110
  store i64 %bf.set.i.i.i111, ptr %83, align 8, !noalias !27
  br label %invoke.cont53

if.else.i.i.i103:                                 ; preds = %call2.i.i.i.noexc112
  %cmp12.i.i.i104 = icmp eq i32 %bf.cast.i.i.i101, 1048574
  br i1 %cmp12.i.i.i104, label %if.then13.i.i.i105, label %invoke.cont53

if.then13.i.i.i105:                               ; preds = %if.else.i.i.i103
  %bf.set23.i.i.i106 = or i64 %bf.load.i.i.i99, 1152920405095219200
  store i64 %bf.set23.i.i.i106, ptr %83, align 8, !noalias !27
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %if.else.i.i.i103, %if.then.i.i.i107, %if.then13.i.i.i105
  %85 = load ptr, ptr %twok, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i116)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i117)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i118)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i116, ptr noundef nonnull %call5, i32 noundef 45)
          to label %.noexc128 unwind label %lpad59

.noexc128:                                        ; preds = %invoke.cont53
  store ptr %83, ptr %agg.tmp.i117, align 8, !noalias !30
  %call.i119 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i116, ptr noundef nonnull %agg.tmp.i117)
          to label %invoke.cont3.i123 unwind label %lpad2.i120, !noalias !30

invoke.cont3.i123:                                ; preds = %.noexc128
  store ptr %85, ptr %agg.tmp4.i118, align 8, !noalias !30
  %call8.i124 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i119, ptr noundef nonnull %agg.tmp4.i118)
          to label %invoke.cont7.i126 unwind label %lpad6.i125, !noalias !30

invoke.cont7.i126:                                ; preds = %invoke.cont3.i123
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %arg1Mod, ptr noundef nonnull align 8 dereferenceable(116) %nb.i116)
          to label %invoke.cont60 unwind label %lpad.i127

lpad.i127:                                        ; preds = %invoke.cont7.i126
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i121

lpad2.i120:                                       ; preds = %.noexc128
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i121

lpad6.i125:                                       ; preds = %invoke.cont3.i123
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i121

ehcleanup10.i121:                                 ; preds = %lpad6.i125, %lpad2.i120, %lpad.i127
  %.pn2.i122 = phi { ptr, i32 } [ %86, %lpad.i127 ], [ %88, %lpad6.i125 ], [ %87, %lpad2.i120 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i116) #18
  br label %lpad59.body

invoke.cont60:                                    ; preds = %invoke.cont7.i126
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i116) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i116)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i117)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i118)
  %bf.load.i.i131 = load i64, ptr %83, align 8
  %89 = and i64 %bf.load.i.i131, 1152920405095219200
  %cmp.not.i.i132 = icmp eq i64 %89, 1152920405095219200
  br i1 %cmp.not.i.i132, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit141, label %if.then.i.i133

if.then.i.i133:                                   ; preds = %invoke.cont60
  %bf.value.i.i134 = add i64 %bf.load.i.i131, 1152920405095219200
  %bf.shl.i.i135 = and i64 %bf.value.i.i134, 1152920405095219200
  %bf.clear7.i.i136 = and i64 %bf.load.i.i131, -1152920405095219201
  %bf.set.i.i137 = or disjoint i64 %bf.shl.i.i135, %bf.clear7.i.i136
  store i64 %bf.set.i.i137, ptr %83, align 8
  %cmp12.i.i138 = icmp eq i64 %bf.shl.i.i135, 0
  br i1 %cmp12.i.i138, label %if.then13.i.i139, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit141

if.then13.i.i139:                                 ; preds = %if.then.i.i133
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit141 unwind label %terminate.lpad.i140

terminate.lpad.i140:                              ; preds = %if.then13.i.i139
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit141: ; preds = %invoke.cont60, %if.then.i.i133, %if.then13.i.i139
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %conj, i8 0, i64 24, i1 false)
  %92 = load ptr, ptr %d_zero, align 8
  %93 = load ptr, ptr %__begin4.sroa.0.0761, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i142)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i143)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i144)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i142, ptr noundef nonnull %call5, i32 noundef 71)
          to label %.noexc154 unwind label %lpad71

.noexc154:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit141
  store ptr %92, ptr %agg.tmp.i143, align 8, !noalias !33
  %call.i145 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i142, ptr noundef nonnull %agg.tmp.i143)
          to label %invoke.cont3.i149 unwind label %lpad2.i146, !noalias !33

invoke.cont3.i149:                                ; preds = %.noexc154
  store ptr %93, ptr %agg.tmp4.i144, align 8, !noalias !33
  %call8.i150 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i145, ptr noundef nonnull %agg.tmp4.i144)
          to label %invoke.cont7.i152 unwind label %lpad6.i151, !noalias !33

invoke.cont7.i152:                                ; preds = %invoke.cont3.i149
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(116) %nb.i142)
          to label %invoke.cont72 unwind label %lpad.i153

lpad.i153:                                        ; preds = %invoke.cont7.i152
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i147

lpad2.i146:                                       ; preds = %.noexc154
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i147

lpad6.i151:                                       ; preds = %invoke.cont3.i149
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i147

ehcleanup10.i147:                                 ; preds = %lpad6.i151, %lpad2.i146, %lpad.i153
  %.pn2.i148 = phi { ptr, i32 } [ %94, %lpad.i153 ], [ %96, %lpad6.i151 ], [ %95, %lpad2.i146 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i142) #18
  br label %ehcleanup187

invoke.cont72:                                    ; preds = %invoke.cont7.i152
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i142) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i142)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i143)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i144)
  %97 = load ptr, ptr %_M_finish.i.i, align 8
  %98 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i157 = icmp eq ptr %97, %98
  br i1 %cmp.not.i.i157, label %if.else.i.i, label %if.then.i.i158

if.then.i.i158:                                   ; preds = %invoke.cont72
  %99 = load ptr, ptr %ref.tmp64, align 8
  store ptr %99, ptr %97, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %99, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %100 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %100, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i158
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %99, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i158
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %99, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad73

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %101 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %101, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont74

if.else.i.i:                                      ; preds = %invoke.cont72
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %conj, ptr %97, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i
  %102 = load ptr, ptr %ref.tmp64, align 8
  %bf.load.i.i161 = load i64, ptr %102, align 8
  %103 = and i64 %bf.load.i.i161, 1152920405095219200
  %cmp.not.i.i162 = icmp eq i64 %103, 1152920405095219200
  br i1 %cmp.not.i.i162, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171, label %if.then.i.i163

if.then.i.i163:                                   ; preds = %invoke.cont74
  %bf.value.i.i164 = add i64 %bf.load.i.i161, 1152920405095219200
  %bf.shl.i.i165 = and i64 %bf.value.i.i164, 1152920405095219200
  %bf.clear7.i.i166 = and i64 %bf.load.i.i161, -1152920405095219201
  %bf.set.i.i167 = or disjoint i64 %bf.shl.i.i165, %bf.clear7.i.i166
  store i64 %bf.set.i.i167, ptr %102, align 8
  %cmp12.i.i168 = icmp eq i64 %bf.shl.i.i165, 0
  br i1 %cmp12.i.i168, label %if.then13.i.i169, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171

if.then13.i.i169:                                 ; preds = %if.then.i.i163
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171 unwind label %terminate.lpad.i170

terminate.lpad.i170:                              ; preds = %if.then13.i.i169
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171: ; preds = %invoke.cont74, %if.then.i.i163, %if.then13.i.i169
  %106 = load ptr, ptr %__begin4.sroa.0.0761, align 8
  invoke void @_ZNK4cvc58internal6theory5arith2nl9IAndUtils6twoToKEj(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(72) %d_iandUtils, i32 noundef %1)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171
  %107 = load ptr, ptr %ref.tmp84, align 8
  store ptr %107, ptr %agg.tmp83, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp83)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont86
  %108 = load ptr, ptr %ref.tmp82, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i172)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i173)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i174)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i172, ptr noundef nonnull %call5, i32 noundef 70)
          to label %.noexc184 unwind label %lpad93

.noexc184:                                        ; preds = %invoke.cont90
  store ptr %106, ptr %agg.tmp.i173, align 8, !noalias !36
  %call.i175 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i172, ptr noundef nonnull %agg.tmp.i173)
          to label %invoke.cont3.i179 unwind label %lpad2.i176, !noalias !36

invoke.cont3.i179:                                ; preds = %.noexc184
  store ptr %108, ptr %agg.tmp4.i174, align 8, !noalias !36
  %call8.i180 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i175, ptr noundef nonnull %agg.tmp4.i174)
          to label %invoke.cont7.i182 unwind label %lpad6.i181, !noalias !36

invoke.cont7.i182:                                ; preds = %invoke.cont3.i179
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(116) %nb.i172)
          to label %invoke.cont94 unwind label %lpad.i183

lpad.i183:                                        ; preds = %invoke.cont7.i182
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i177

lpad2.i176:                                       ; preds = %.noexc184
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i177

lpad6.i181:                                       ; preds = %invoke.cont3.i179
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i177

ehcleanup10.i177:                                 ; preds = %lpad6.i181, %lpad2.i176, %lpad.i183
  %.pn2.i178 = phi { ptr, i32 } [ %109, %lpad.i183 ], [ %111, %lpad6.i181 ], [ %110, %lpad2.i176 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i172) #18
  br label %ehcleanup98

invoke.cont94:                                    ; preds = %invoke.cont7.i182
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i172) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i172)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i173)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i174)
  %112 = load ptr, ptr %_M_finish.i.i, align 8
  %113 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i189 = icmp eq ptr %112, %113
  br i1 %cmp.not.i.i189, label %if.else.i.i206, label %if.then.i.i190

if.then.i.i190:                                   ; preds = %invoke.cont94
  %114 = load ptr, ptr %ref.tmp78, align 8
  store ptr %114, ptr %112, align 8
  %bf.load.i.i.i.i.i.i191 = load i64, ptr %114, align 8
  %bf.lshr.i.i.i.i.i.i192 = lshr i64 %bf.load.i.i.i.i.i.i191, 40
  %115 = trunc i64 %bf.lshr.i.i.i.i.i.i192 to i32
  %bf.cast.i.i.i.i.i.i193 = and i32 %115, 1048575
  %cmp.i.i.i.i.i.i194 = icmp ult i32 %bf.cast.i.i.i.i.i.i193, 1048574
  br i1 %cmp.i.i.i.i.i.i194, label %if.then.i.i.i.i.i.i201, label %if.else.i.i.i.i.i.i195

if.then.i.i.i.i.i.i201:                           ; preds = %if.then.i.i190
  %bf.value.i.i.i.i.i.i202 = add i64 %bf.load.i.i.i.i.i.i191, 1099511627776
  %bf.shl.i.i.i.i.i.i203 = and i64 %bf.value.i.i.i.i.i.i202, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i204 = and i64 %bf.load.i.i.i.i.i.i191, -1152920405095219201
  %bf.set.i.i.i.i.i.i205 = or disjoint i64 %bf.shl.i.i.i.i.i.i203, %bf.clear7.i.i.i.i.i.i204
  store i64 %bf.set.i.i.i.i.i.i205, ptr %114, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i197

if.else.i.i.i.i.i.i195:                           ; preds = %if.then.i.i190
  %cmp12.i.i.i.i.i.i196 = icmp eq i32 %bf.cast.i.i.i.i.i.i193, 1048574
  br i1 %cmp12.i.i.i.i.i.i196, label %if.then13.i.i.i.i.i.i199, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i197

if.then13.i.i.i.i.i.i199:                         ; preds = %if.else.i.i.i.i.i.i195
  %bf.set23.i.i.i.i.i.i200 = or i64 %bf.load.i.i.i.i.i.i191, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i200, ptr %114, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i197 unwind label %lpad95

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i197: ; preds = %if.then13.i.i.i.i.i.i199, %if.else.i.i.i.i.i.i195, %if.then.i.i.i.i.i.i201
  %116 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i198 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %116, i64 1
  store ptr %incdec.ptr.i.i198, ptr %_M_finish.i.i, align 8
  br label %invoke.cont96

if.else.i.i206:                                   ; preds = %invoke.cont94
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %conj, ptr %112, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i197, %if.else.i.i206
  %117 = load ptr, ptr %ref.tmp78, align 8
  %bf.load.i.i210 = load i64, ptr %117, align 8
  %118 = and i64 %bf.load.i.i210, 1152920405095219200
  %cmp.not.i.i211 = icmp eq i64 %118, 1152920405095219200
  br i1 %cmp.not.i.i211, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit220, label %if.then.i.i212

if.then.i.i212:                                   ; preds = %invoke.cont96
  %bf.value.i.i213 = add i64 %bf.load.i.i210, 1152920405095219200
  %bf.shl.i.i214 = and i64 %bf.value.i.i213, 1152920405095219200
  %bf.clear7.i.i215 = and i64 %bf.load.i.i210, -1152920405095219201
  %bf.set.i.i216 = or disjoint i64 %bf.shl.i.i214, %bf.clear7.i.i215
  store i64 %bf.set.i.i216, ptr %117, align 8
  %cmp12.i.i217 = icmp eq i64 %bf.shl.i.i214, 0
  br i1 %cmp12.i.i217, label %if.then13.i.i218, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit220

if.then13.i.i218:                                 ; preds = %if.then.i.i212
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit220 unwind label %terminate.lpad.i219

terminate.lpad.i219:                              ; preds = %if.then13.i.i218
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit220: ; preds = %invoke.cont96, %if.then.i.i212, %if.then13.i.i218
  %121 = load ptr, ptr %ref.tmp82, align 8
  %bf.load.i.i221 = load i64, ptr %121, align 8
  %122 = and i64 %bf.load.i.i221, 1152920405095219200
  %cmp.not.i.i222 = icmp eq i64 %122, 1152920405095219200
  br i1 %cmp.not.i.i222, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit231, label %if.then.i.i223

if.then.i.i223:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit220
  %bf.value.i.i224 = add i64 %bf.load.i.i221, 1152920405095219200
  %bf.shl.i.i225 = and i64 %bf.value.i.i224, 1152920405095219200
  %bf.clear7.i.i226 = and i64 %bf.load.i.i221, -1152920405095219201
  %bf.set.i.i227 = or disjoint i64 %bf.shl.i.i225, %bf.clear7.i.i226
  store i64 %bf.set.i.i227, ptr %121, align 8
  %cmp12.i.i228 = icmp eq i64 %bf.shl.i.i225, 0
  br i1 %cmp12.i.i228, label %if.then13.i.i229, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit231

if.then13.i.i229:                                 ; preds = %if.then.i.i223
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit231 unwind label %terminate.lpad.i230

terminate.lpad.i230:                              ; preds = %if.then13.i.i229
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit231: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit220, %if.then.i.i223, %if.then13.i.i229
  %125 = load ptr, ptr %ref.tmp84, align 8
  %bf.load.i.i232 = load i64, ptr %125, align 8
  %126 = and i64 %bf.load.i.i232, 1152920405095219200
  %cmp.not.i.i233 = icmp eq i64 %126, 1152920405095219200
  br i1 %cmp.not.i.i233, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit242, label %if.then.i.i234

if.then.i.i234:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit231
  %bf.value.i.i235 = add i64 %bf.load.i.i232, 1152920405095219200
  %bf.shl.i.i236 = and i64 %bf.value.i.i235, 1152920405095219200
  %bf.clear7.i.i237 = and i64 %bf.load.i.i232, -1152920405095219201
  %bf.set.i.i238 = or disjoint i64 %bf.shl.i.i236, %bf.clear7.i.i237
  store i64 %bf.set.i.i238, ptr %125, align 8
  %cmp12.i.i239 = icmp eq i64 %bf.shl.i.i236, 0
  br i1 %cmp12.i.i239, label %if.then13.i.i240, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit242

if.then13.i.i240:                                 ; preds = %if.then.i.i234
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %125)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit242 unwind label %terminate.lpad.i241

terminate.lpad.i241:                              ; preds = %if.then13.i.i240
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit242: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit231, %if.then.i.i234, %if.then13.i.i240
  %129 = load ptr, ptr %__begin4.sroa.0.0761, align 8
  %130 = load ptr, ptr %arg0Mod, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i243)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i244)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i245)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i243, ptr noundef nonnull %call5, i32 noundef 71)
          to label %.noexc255 unwind label %lpad109

.noexc255:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit242
  store ptr %129, ptr %agg.tmp.i244, align 8, !noalias !39
  %call.i246 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i243, ptr noundef nonnull %agg.tmp.i244)
          to label %invoke.cont3.i250 unwind label %lpad2.i247, !noalias !39

invoke.cont3.i250:                                ; preds = %.noexc255
  store ptr %130, ptr %agg.tmp4.i245, align 8, !noalias !39
  %call8.i251 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i246, ptr noundef nonnull %agg.tmp4.i245)
          to label %invoke.cont7.i253 unwind label %lpad6.i252, !noalias !39

invoke.cont7.i253:                                ; preds = %invoke.cont3.i250
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(116) %nb.i243)
          to label %invoke.cont110 unwind label %lpad.i254

lpad.i254:                                        ; preds = %invoke.cont7.i253
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i248

lpad2.i247:                                       ; preds = %.noexc255
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i248

lpad6.i252:                                       ; preds = %invoke.cont3.i250
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i248

ehcleanup10.i248:                                 ; preds = %lpad6.i252, %lpad2.i247, %lpad.i254
  %.pn2.i249 = phi { ptr, i32 } [ %131, %lpad.i254 ], [ %133, %lpad6.i252 ], [ %132, %lpad2.i247 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i243) #18
  br label %ehcleanup187

invoke.cont110:                                   ; preds = %invoke.cont7.i253
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i243) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i243)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i244)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i245)
  %134 = load ptr, ptr %_M_finish.i.i, align 8
  %135 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i260 = icmp eq ptr %134, %135
  br i1 %cmp.not.i.i260, label %if.else.i.i277, label %if.then.i.i261

if.then.i.i261:                                   ; preds = %invoke.cont110
  %136 = load ptr, ptr %ref.tmp103, align 8
  store ptr %136, ptr %134, align 8
  %bf.load.i.i.i.i.i.i262 = load i64, ptr %136, align 8
  %bf.lshr.i.i.i.i.i.i263 = lshr i64 %bf.load.i.i.i.i.i.i262, 40
  %137 = trunc i64 %bf.lshr.i.i.i.i.i.i263 to i32
  %bf.cast.i.i.i.i.i.i264 = and i32 %137, 1048575
  %cmp.i.i.i.i.i.i265 = icmp ult i32 %bf.cast.i.i.i.i.i.i264, 1048574
  br i1 %cmp.i.i.i.i.i.i265, label %if.then.i.i.i.i.i.i272, label %if.else.i.i.i.i.i.i266

if.then.i.i.i.i.i.i272:                           ; preds = %if.then.i.i261
  %bf.value.i.i.i.i.i.i273 = add i64 %bf.load.i.i.i.i.i.i262, 1099511627776
  %bf.shl.i.i.i.i.i.i274 = and i64 %bf.value.i.i.i.i.i.i273, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i275 = and i64 %bf.load.i.i.i.i.i.i262, -1152920405095219201
  %bf.set.i.i.i.i.i.i276 = or disjoint i64 %bf.shl.i.i.i.i.i.i274, %bf.clear7.i.i.i.i.i.i275
  store i64 %bf.set.i.i.i.i.i.i276, ptr %136, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i268

if.else.i.i.i.i.i.i266:                           ; preds = %if.then.i.i261
  %cmp12.i.i.i.i.i.i267 = icmp eq i32 %bf.cast.i.i.i.i.i.i264, 1048574
  br i1 %cmp12.i.i.i.i.i.i267, label %if.then13.i.i.i.i.i.i270, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i268

if.then13.i.i.i.i.i.i270:                         ; preds = %if.else.i.i.i.i.i.i266
  %bf.set23.i.i.i.i.i.i271 = or i64 %bf.load.i.i.i.i.i.i262, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i271, ptr %136, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %136)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i268 unwind label %lpad111

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i268: ; preds = %if.then13.i.i.i.i.i.i270, %if.else.i.i.i.i.i.i266, %if.then.i.i.i.i.i.i272
  %138 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i269 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %138, i64 1
  store ptr %incdec.ptr.i.i269, ptr %_M_finish.i.i, align 8
  br label %invoke.cont112

if.else.i.i277:                                   ; preds = %invoke.cont110
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %conj, ptr %134, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp103)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i268, %if.else.i.i277
  %139 = load ptr, ptr %ref.tmp103, align 8
  %bf.load.i.i281 = load i64, ptr %139, align 8
  %140 = and i64 %bf.load.i.i281, 1152920405095219200
  %cmp.not.i.i282 = icmp eq i64 %140, 1152920405095219200
  br i1 %cmp.not.i.i282, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit291, label %if.then.i.i283

if.then.i.i283:                                   ; preds = %invoke.cont112
  %bf.value.i.i284 = add i64 %bf.load.i.i281, 1152920405095219200
  %bf.shl.i.i285 = and i64 %bf.value.i.i284, 1152920405095219200
  %bf.clear7.i.i286 = and i64 %bf.load.i.i281, -1152920405095219201
  %bf.set.i.i287 = or disjoint i64 %bf.shl.i.i285, %bf.clear7.i.i286
  store i64 %bf.set.i.i287, ptr %139, align 8
  %cmp12.i.i288 = icmp eq i64 %bf.shl.i.i285, 0
  br i1 %cmp12.i.i288, label %if.then13.i.i289, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit291

if.then13.i.i289:                                 ; preds = %if.then.i.i283
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %139)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit291 unwind label %terminate.lpad.i290

terminate.lpad.i290:                              ; preds = %if.then13.i.i289
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit291: ; preds = %invoke.cont112, %if.then.i.i283, %if.then13.i.i289
  %143 = load ptr, ptr %__begin4.sroa.0.0761, align 8
  %144 = load ptr, ptr %arg1Mod, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i292)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i293)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i294)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i292, ptr noundef nonnull %call5, i32 noundef 71)
          to label %.noexc304 unwind label %lpad122

.noexc304:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit291
  store ptr %143, ptr %agg.tmp.i293, align 8, !noalias !42
  %call.i295 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i292, ptr noundef nonnull %agg.tmp.i293)
          to label %invoke.cont3.i299 unwind label %lpad2.i296, !noalias !42

invoke.cont3.i299:                                ; preds = %.noexc304
  store ptr %144, ptr %agg.tmp4.i294, align 8, !noalias !42
  %call8.i300 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i295, ptr noundef nonnull %agg.tmp4.i294)
          to label %invoke.cont7.i302 unwind label %lpad6.i301, !noalias !42

invoke.cont7.i302:                                ; preds = %invoke.cont3.i299
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp116, ptr noundef nonnull align 8 dereferenceable(116) %nb.i292)
          to label %invoke.cont123 unwind label %lpad.i303

lpad.i303:                                        ; preds = %invoke.cont7.i302
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i297

lpad2.i296:                                       ; preds = %.noexc304
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i297

lpad6.i301:                                       ; preds = %invoke.cont3.i299
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i297

ehcleanup10.i297:                                 ; preds = %lpad6.i301, %lpad2.i296, %lpad.i303
  %.pn2.i298 = phi { ptr, i32 } [ %145, %lpad.i303 ], [ %147, %lpad6.i301 ], [ %146, %lpad2.i296 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i292) #18
  br label %ehcleanup187

invoke.cont123:                                   ; preds = %invoke.cont7.i302
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i292) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i292)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i293)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i294)
  %148 = load ptr, ptr %_M_finish.i.i, align 8
  %149 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i309 = icmp eq ptr %148, %149
  br i1 %cmp.not.i.i309, label %if.else.i.i326, label %if.then.i.i310

if.then.i.i310:                                   ; preds = %invoke.cont123
  %150 = load ptr, ptr %ref.tmp116, align 8
  store ptr %150, ptr %148, align 8
  %bf.load.i.i.i.i.i.i311 = load i64, ptr %150, align 8
  %bf.lshr.i.i.i.i.i.i312 = lshr i64 %bf.load.i.i.i.i.i.i311, 40
  %151 = trunc i64 %bf.lshr.i.i.i.i.i.i312 to i32
  %bf.cast.i.i.i.i.i.i313 = and i32 %151, 1048575
  %cmp.i.i.i.i.i.i314 = icmp ult i32 %bf.cast.i.i.i.i.i.i313, 1048574
  br i1 %cmp.i.i.i.i.i.i314, label %if.then.i.i.i.i.i.i321, label %if.else.i.i.i.i.i.i315

if.then.i.i.i.i.i.i321:                           ; preds = %if.then.i.i310
  %bf.value.i.i.i.i.i.i322 = add i64 %bf.load.i.i.i.i.i.i311, 1099511627776
  %bf.shl.i.i.i.i.i.i323 = and i64 %bf.value.i.i.i.i.i.i322, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i324 = and i64 %bf.load.i.i.i.i.i.i311, -1152920405095219201
  %bf.set.i.i.i.i.i.i325 = or disjoint i64 %bf.shl.i.i.i.i.i.i323, %bf.clear7.i.i.i.i.i.i324
  store i64 %bf.set.i.i.i.i.i.i325, ptr %150, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i317

if.else.i.i.i.i.i.i315:                           ; preds = %if.then.i.i310
  %cmp12.i.i.i.i.i.i316 = icmp eq i32 %bf.cast.i.i.i.i.i.i313, 1048574
  br i1 %cmp12.i.i.i.i.i.i316, label %if.then13.i.i.i.i.i.i319, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i317

if.then13.i.i.i.i.i.i319:                         ; preds = %if.else.i.i.i.i.i.i315
  %bf.set23.i.i.i.i.i.i320 = or i64 %bf.load.i.i.i.i.i.i311, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i320, ptr %150, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %150)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i317 unwind label %lpad124

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i317: ; preds = %if.then13.i.i.i.i.i.i319, %if.else.i.i.i.i.i.i315, %if.then.i.i.i.i.i.i321
  %152 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i318 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %152, i64 1
  store ptr %incdec.ptr.i.i318, ptr %_M_finish.i.i, align 8
  br label %invoke.cont125

if.else.i.i326:                                   ; preds = %invoke.cont123
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %conj, ptr %148, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp116)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i317, %if.else.i.i326
  %153 = load ptr, ptr %ref.tmp116, align 8
  %bf.load.i.i330 = load i64, ptr %153, align 8
  %154 = and i64 %bf.load.i.i330, 1152920405095219200
  %cmp.not.i.i331 = icmp eq i64 %154, 1152920405095219200
  br i1 %cmp.not.i.i331, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit340, label %if.then.i.i332

if.then.i.i332:                                   ; preds = %invoke.cont125
  %bf.value.i.i333 = add i64 %bf.load.i.i330, 1152920405095219200
  %bf.shl.i.i334 = and i64 %bf.value.i.i333, 1152920405095219200
  %bf.clear7.i.i335 = and i64 %bf.load.i.i330, -1152920405095219201
  %bf.set.i.i336 = or disjoint i64 %bf.shl.i.i334, %bf.clear7.i.i335
  store i64 %bf.set.i.i336, ptr %153, align 8
  %cmp12.i.i337 = icmp eq i64 %bf.shl.i.i334, 0
  br i1 %cmp12.i.i337, label %if.then13.i.i338, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit340

if.then13.i.i338:                                 ; preds = %if.then.i.i332
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %153)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit340 unwind label %terminate.lpad.i339

terminate.lpad.i339:                              ; preds = %if.then13.i.i338
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit340: ; preds = %invoke.cont125, %if.then.i.i332, %if.then13.i.i338
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %157 = load ptr, ptr %__begin4.sroa.0.0761, align 8, !noalias !45
  %d_kind.i.i.i.i341 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %157, i64 0, i32 1
  %bf.load.i.i.i.i342 = load i16, ptr %d_kind.i.i.i.i341, align 8, !noalias !45
  %bf.clear.i.i.i.i343 = and i16 %bf.load.i.i.i.i342, 1023
  %bf.cast.i.i.i.i344 = zext nneg i16 %bf.clear.i.i.i.i343 to i32
  %cmp.i.i.i.i.i345 = icmp eq i16 %bf.clear.i.i.i.i343, 1023
  %cond.i.i.i.i.i346 = select i1 %cmp.i.i.i.i.i345, i32 -1, i32 %bf.cast.i.i.i.i344
  %call2.i.i.i365 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i346)
          to label %call2.i.i.i.noexc364 unwind label %lpad66

call2.i.i.i.noexc364:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit340
  %cmp.i.i347 = icmp eq i32 %call2.i.i.i365, 2
  %idxprom.i.i349 = zext i1 %cmp.i.i347 to i64
  %arrayidx.i.i350 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %157, i64 0, i32 3, i64 %idxprom.i.i349
  %158 = load ptr, ptr %arrayidx.i.i350, align 8, !noalias !45
  store ptr %158, ptr %ref.tmp132, align 8, !alias.scope !45
  %bf.load.i.i.i351 = load i64, ptr %158, align 8, !noalias !45
  %bf.lshr.i.i.i352 = lshr i64 %bf.load.i.i.i351, 40
  %159 = trunc i64 %bf.lshr.i.i.i352 to i32
  %bf.cast.i.i.i353 = and i32 %159, 1048575
  %cmp.i.i.i354 = icmp ult i32 %bf.cast.i.i.i353, 1048574
  br i1 %cmp.i.i.i354, label %if.then.i.i.i359, label %if.else.i.i.i355

if.then.i.i.i359:                                 ; preds = %call2.i.i.i.noexc364
  %bf.value.i.i.i360 = add i64 %bf.load.i.i.i351, 1099511627776
  %bf.shl.i.i.i361 = and i64 %bf.value.i.i.i360, 1152920405095219200
  %bf.clear7.i.i.i362 = and i64 %bf.load.i.i.i351, -1152920405095219201
  %bf.set.i.i.i363 = or disjoint i64 %bf.shl.i.i.i361, %bf.clear7.i.i.i362
  store i64 %bf.set.i.i.i363, ptr %158, align 8, !noalias !45
  br label %invoke.cont133

if.else.i.i.i355:                                 ; preds = %call2.i.i.i.noexc364
  %cmp12.i.i.i356 = icmp eq i32 %bf.cast.i.i.i353, 1048574
  br i1 %cmp12.i.i.i356, label %if.then13.i.i.i357, label %invoke.cont133

if.then13.i.i.i357:                               ; preds = %if.else.i.i.i355
  %bf.set23.i.i.i358 = or i64 %bf.load.i.i.i351, 1152920405095219200
  store i64 %bf.set23.i.i.i358, ptr %158, align 8, !noalias !45
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %158)
          to label %invoke.cont133 unwind label %lpad66

invoke.cont133:                                   ; preds = %if.else.i.i.i355, %if.then.i.i.i359, %if.then13.i.i.i357
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %160 = load ptr, ptr %__begin4.sroa.0.0761, align 8, !noalias !48
  %d_kind.i.i.i.i368 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %160, i64 0, i32 1
  %bf.load.i.i.i.i369 = load i16, ptr %d_kind.i.i.i.i368, align 8, !noalias !48
  %bf.clear.i.i.i.i370 = and i16 %bf.load.i.i.i.i369, 1023
  %bf.cast.i.i.i.i371 = zext nneg i16 %bf.clear.i.i.i.i370 to i32
  %cmp.i.i.i.i.i372 = icmp eq i16 %bf.clear.i.i.i.i370, 1023
  %cond.i.i.i.i.i373 = select i1 %cmp.i.i.i.i.i372, i32 -1, i32 %bf.cast.i.i.i.i371
  %call2.i.i.i393 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i373)
          to label %call2.i.i.i.noexc392 unwind label %lpad135

call2.i.i.i.noexc392:                             ; preds = %invoke.cont133
  %cmp.i.i374 = icmp eq i32 %call2.i.i.i393, 2
  %spec.select.i.i376 = select i1 %cmp.i.i374, i64 2, i64 1
  %arrayidx.i.i378 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %160, i64 0, i32 3, i64 %spec.select.i.i376
  %161 = load ptr, ptr %arrayidx.i.i378, align 8, !noalias !48
  store ptr %161, ptr %ref.tmp134, align 8, !alias.scope !48
  %bf.load.i.i.i379 = load i64, ptr %161, align 8, !noalias !48
  %bf.lshr.i.i.i380 = lshr i64 %bf.load.i.i.i379, 40
  %162 = trunc i64 %bf.lshr.i.i.i380 to i32
  %bf.cast.i.i.i381 = and i32 %162, 1048575
  %cmp.i.i.i382 = icmp ult i32 %bf.cast.i.i.i381, 1048574
  br i1 %cmp.i.i.i382, label %if.then.i.i.i387, label %if.else.i.i.i383

if.then.i.i.i387:                                 ; preds = %call2.i.i.i.noexc392
  %bf.value.i.i.i388 = add i64 %bf.load.i.i.i379, 1099511627776
  %bf.shl.i.i.i389 = and i64 %bf.value.i.i.i388, 1152920405095219200
  %bf.clear7.i.i.i390 = and i64 %bf.load.i.i.i379, -1152920405095219201
  %bf.set.i.i.i391 = or disjoint i64 %bf.shl.i.i.i389, %bf.clear7.i.i.i390
  store i64 %bf.set.i.i.i391, ptr %161, align 8, !noalias !48
  br label %invoke.cont136

if.else.i.i.i383:                                 ; preds = %call2.i.i.i.noexc392
  %cmp12.i.i.i384 = icmp eq i32 %bf.cast.i.i.i381, 1048574
  br i1 %cmp12.i.i.i384, label %if.then13.i.i.i385, label %invoke.cont136

if.then13.i.i.i385:                               ; preds = %if.else.i.i.i383
  %bf.set23.i.i.i386 = or i64 %bf.load.i.i.i379, 1152920405095219200
  store i64 %bf.set23.i.i.i386, ptr %161, align 8, !noalias !48
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %161)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %if.else.i.i.i383, %if.then.i.i.i387, %if.then13.i.i.i385
  %call.i396398 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i396.noexc unwind label %lpad137

call.i396.noexc:                                  ; preds = %invoke.cont136
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i.i), !noalias !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i.i), !noalias !51
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %call.i396398, i32 noundef 5)
          to label %.noexc399 unwind label %lpad137

.noexc399:                                        ; preds = %call.i396.noexc
  store ptr %158, ptr %agg.tmp.i.i, align 8, !noalias !54
  %call.i.i397 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i, !noalias !54

invoke.cont3.i.i:                                 ; preds = %.noexc399
  store ptr %161, ptr %agg.tmp4.i.i, align 8, !noalias !54
  %call8.i.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i.i397, ptr noundef nonnull %agg.tmp4.i.i)
          to label %invoke.cont7.i.i unwind label %lpad6.i.i, !noalias !54

invoke.cont7.i.i:                                 ; preds = %invoke.cont3.i.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp131, ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i)
          to label %invoke.cont138 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont7.i.i
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i.i

lpad2.i.i:                                        ; preds = %.noexc399
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i.i

lpad6.i.i:                                        ; preds = %invoke.cont3.i.i
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i.i

ehcleanup10.i.i:                                  ; preds = %lpad6.i.i, %lpad2.i.i, %lpad.i.i
  %.pn2.i.i = phi { ptr, i32 } [ %163, %lpad.i.i ], [ %165, %lpad6.i.i ], [ %164, %lpad2.i.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #18
  br label %ehcleanup156

invoke.cont138:                                   ; preds = %invoke.cont7.i.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i.i), !noalias !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i.i), !noalias !51
  %166 = load ptr, ptr %ref.tmp131, align 8
  %call.i404414 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i404.noexc unwind label %lpad143

call.i404.noexc:                                  ; preds = %invoke.cont138
  %167 = load ptr, ptr %__begin4.sroa.0.0761, align 8, !noalias !57
  %168 = load ptr, ptr %arg0Mod, align 8, !noalias !57
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i.i401), !noalias !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i402), !noalias !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i.i403), !noalias !57
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i401, ptr noundef nonnull %call.i404414, i32 noundef 5)
          to label %.noexc415 unwind label %lpad143

.noexc415:                                        ; preds = %call.i404.noexc
  store ptr %167, ptr %agg.tmp.i.i402, align 8, !noalias !60
  %call.i.i405 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i401, ptr noundef nonnull %agg.tmp.i.i402)
          to label %invoke.cont3.i.i409 unwind label %lpad2.i.i406, !noalias !60

invoke.cont3.i.i409:                              ; preds = %.noexc415
  store ptr %168, ptr %agg.tmp4.i.i403, align 8, !noalias !60
  %call8.i.i410 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i.i405, ptr noundef nonnull %agg.tmp4.i.i403)
          to label %invoke.cont7.i.i412 unwind label %lpad6.i.i411, !noalias !60

invoke.cont7.i.i412:                              ; preds = %invoke.cont3.i.i409
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp142, ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i401)
          to label %invoke.cont144 unwind label %lpad.i.i413

lpad.i.i413:                                      ; preds = %invoke.cont7.i.i412
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i.i407

lpad2.i.i406:                                     ; preds = %.noexc415
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i.i407

lpad6.i.i411:                                     ; preds = %invoke.cont3.i.i409
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i.i407

ehcleanup10.i.i407:                               ; preds = %lpad6.i.i411, %lpad2.i.i406, %lpad.i.i413
  %.pn2.i.i408 = phi { ptr, i32 } [ %169, %lpad.i.i413 ], [ %171, %lpad6.i.i411 ], [ %170, %lpad2.i.i406 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i401) #18
  br label %ehcleanup154

invoke.cont144:                                   ; preds = %invoke.cont7.i.i412
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i401) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i.i401), !noalias !57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i402), !noalias !57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i.i403), !noalias !57
  %172 = load ptr, ptr %ref.tmp142, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i418)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i419)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i420)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i418, ptr noundef nonnull %call5, i32 noundef 20)
          to label %.noexc430 unwind label %lpad147

.noexc430:                                        ; preds = %invoke.cont144
  store ptr %166, ptr %agg.tmp.i419, align 8, !noalias !63
  %call.i421 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i418, ptr noundef nonnull %agg.tmp.i419)
          to label %invoke.cont3.i425 unwind label %lpad2.i422, !noalias !63

invoke.cont3.i425:                                ; preds = %.noexc430
  store ptr %172, ptr %agg.tmp4.i420, align 8, !noalias !63
  %call8.i426 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i421, ptr noundef nonnull %agg.tmp4.i420)
          to label %invoke.cont7.i428 unwind label %lpad6.i427, !noalias !63

invoke.cont7.i428:                                ; preds = %invoke.cont3.i425
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp129, ptr noundef nonnull align 8 dereferenceable(116) %nb.i418)
          to label %invoke.cont148 unwind label %lpad.i429

lpad.i429:                                        ; preds = %invoke.cont7.i428
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i423

lpad2.i422:                                       ; preds = %.noexc430
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i423

lpad6.i427:                                       ; preds = %invoke.cont3.i425
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i423

ehcleanup10.i423:                                 ; preds = %lpad6.i427, %lpad2.i422, %lpad.i429
  %.pn2.i424 = phi { ptr, i32 } [ %173, %lpad.i429 ], [ %175, %lpad6.i427 ], [ %174, %lpad2.i422 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i418) #18
  br label %ehcleanup152

invoke.cont148:                                   ; preds = %invoke.cont7.i428
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i418) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i418)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i419)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i420)
  %176 = load ptr, ptr %_M_finish.i.i, align 8
  %177 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i435 = icmp eq ptr %176, %177
  br i1 %cmp.not.i.i435, label %if.else.i.i452, label %if.then.i.i436

if.then.i.i436:                                   ; preds = %invoke.cont148
  %178 = load ptr, ptr %ref.tmp129, align 8
  store ptr %178, ptr %176, align 8
  %bf.load.i.i.i.i.i.i437 = load i64, ptr %178, align 8
  %bf.lshr.i.i.i.i.i.i438 = lshr i64 %bf.load.i.i.i.i.i.i437, 40
  %179 = trunc i64 %bf.lshr.i.i.i.i.i.i438 to i32
  %bf.cast.i.i.i.i.i.i439 = and i32 %179, 1048575
  %cmp.i.i.i.i.i.i440 = icmp ult i32 %bf.cast.i.i.i.i.i.i439, 1048574
  br i1 %cmp.i.i.i.i.i.i440, label %if.then.i.i.i.i.i.i447, label %if.else.i.i.i.i.i.i441

if.then.i.i.i.i.i.i447:                           ; preds = %if.then.i.i436
  %bf.value.i.i.i.i.i.i448 = add i64 %bf.load.i.i.i.i.i.i437, 1099511627776
  %bf.shl.i.i.i.i.i.i449 = and i64 %bf.value.i.i.i.i.i.i448, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i450 = and i64 %bf.load.i.i.i.i.i.i437, -1152920405095219201
  %bf.set.i.i.i.i.i.i451 = or disjoint i64 %bf.shl.i.i.i.i.i.i449, %bf.clear7.i.i.i.i.i.i450
  store i64 %bf.set.i.i.i.i.i.i451, ptr %178, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i443

if.else.i.i.i.i.i.i441:                           ; preds = %if.then.i.i436
  %cmp12.i.i.i.i.i.i442 = icmp eq i32 %bf.cast.i.i.i.i.i.i439, 1048574
  br i1 %cmp12.i.i.i.i.i.i442, label %if.then13.i.i.i.i.i.i445, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i443

if.then13.i.i.i.i.i.i445:                         ; preds = %if.else.i.i.i.i.i.i441
  %bf.set23.i.i.i.i.i.i446 = or i64 %bf.load.i.i.i.i.i.i437, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i446, ptr %178, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %178)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i443 unwind label %lpad149

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i443: ; preds = %if.then13.i.i.i.i.i.i445, %if.else.i.i.i.i.i.i441, %if.then.i.i.i.i.i.i447
  %180 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i444 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %180, i64 1
  store ptr %incdec.ptr.i.i444, ptr %_M_finish.i.i, align 8
  br label %invoke.cont150

if.else.i.i452:                                   ; preds = %invoke.cont148
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %conj, ptr %176, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp129)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i443, %if.else.i.i452
  %181 = load ptr, ptr %ref.tmp129, align 8
  %bf.load.i.i456 = load i64, ptr %181, align 8
  %182 = and i64 %bf.load.i.i456, 1152920405095219200
  %cmp.not.i.i457 = icmp eq i64 %182, 1152920405095219200
  br i1 %cmp.not.i.i457, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit466, label %if.then.i.i458

if.then.i.i458:                                   ; preds = %invoke.cont150
  %bf.value.i.i459 = add i64 %bf.load.i.i456, 1152920405095219200
  %bf.shl.i.i460 = and i64 %bf.value.i.i459, 1152920405095219200
  %bf.clear7.i.i461 = and i64 %bf.load.i.i456, -1152920405095219201
  %bf.set.i.i462 = or disjoint i64 %bf.shl.i.i460, %bf.clear7.i.i461
  store i64 %bf.set.i.i462, ptr %181, align 8
  %cmp12.i.i463 = icmp eq i64 %bf.shl.i.i460, 0
  br i1 %cmp12.i.i463, label %if.then13.i.i464, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit466

if.then13.i.i464:                                 ; preds = %if.then.i.i458
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %181)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit466 unwind label %terminate.lpad.i465

terminate.lpad.i465:                              ; preds = %if.then13.i.i464
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit466: ; preds = %invoke.cont150, %if.then.i.i458, %if.then13.i.i464
  %185 = load ptr, ptr %ref.tmp142, align 8
  %bf.load.i.i467 = load i64, ptr %185, align 8
  %186 = and i64 %bf.load.i.i467, 1152920405095219200
  %cmp.not.i.i468 = icmp eq i64 %186, 1152920405095219200
  br i1 %cmp.not.i.i468, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit477, label %if.then.i.i469

if.then.i.i469:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit466
  %bf.value.i.i470 = add i64 %bf.load.i.i467, 1152920405095219200
  %bf.shl.i.i471 = and i64 %bf.value.i.i470, 1152920405095219200
  %bf.clear7.i.i472 = and i64 %bf.load.i.i467, -1152920405095219201
  %bf.set.i.i473 = or disjoint i64 %bf.shl.i.i471, %bf.clear7.i.i472
  store i64 %bf.set.i.i473, ptr %185, align 8
  %cmp12.i.i474 = icmp eq i64 %bf.shl.i.i471, 0
  br i1 %cmp12.i.i474, label %if.then13.i.i475, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit477

if.then13.i.i475:                                 ; preds = %if.then.i.i469
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %185)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit477 unwind label %terminate.lpad.i476

terminate.lpad.i476:                              ; preds = %if.then13.i.i475
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit477: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit466, %if.then.i.i469, %if.then13.i.i475
  %189 = load ptr, ptr %ref.tmp131, align 8
  %bf.load.i.i478 = load i64, ptr %189, align 8
  %190 = and i64 %bf.load.i.i478, 1152920405095219200
  %cmp.not.i.i479 = icmp eq i64 %190, 1152920405095219200
  br i1 %cmp.not.i.i479, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488, label %if.then.i.i480

if.then.i.i480:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit477
  %bf.value.i.i481 = add i64 %bf.load.i.i478, 1152920405095219200
  %bf.shl.i.i482 = and i64 %bf.value.i.i481, 1152920405095219200
  %bf.clear7.i.i483 = and i64 %bf.load.i.i478, -1152920405095219201
  %bf.set.i.i484 = or disjoint i64 %bf.shl.i.i482, %bf.clear7.i.i483
  store i64 %bf.set.i.i484, ptr %189, align 8
  %cmp12.i.i485 = icmp eq i64 %bf.shl.i.i482, 0
  br i1 %cmp12.i.i485, label %if.then13.i.i486, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488

if.then13.i.i486:                                 ; preds = %if.then.i.i480
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %189)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488 unwind label %terminate.lpad.i487

terminate.lpad.i487:                              ; preds = %if.then13.i.i486
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit477, %if.then.i.i480, %if.then13.i.i486
  %bf.load.i.i489 = load i64, ptr %161, align 8
  %193 = and i64 %bf.load.i.i489, 1152920405095219200
  %cmp.not.i.i490 = icmp eq i64 %193, 1152920405095219200
  br i1 %cmp.not.i.i490, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit499, label %if.then.i.i491

if.then.i.i491:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488
  %bf.value.i.i492 = add i64 %bf.load.i.i489, 1152920405095219200
  %bf.shl.i.i493 = and i64 %bf.value.i.i492, 1152920405095219200
  %bf.clear7.i.i494 = and i64 %bf.load.i.i489, -1152920405095219201
  %bf.set.i.i495 = or disjoint i64 %bf.shl.i.i493, %bf.clear7.i.i494
  store i64 %bf.set.i.i495, ptr %161, align 8
  %cmp12.i.i496 = icmp eq i64 %bf.shl.i.i493, 0
  br i1 %cmp12.i.i496, label %if.then13.i.i497, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit499

if.then13.i.i497:                                 ; preds = %if.then.i.i491
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %161)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit499 unwind label %terminate.lpad.i498

terminate.lpad.i498:                              ; preds = %if.then13.i.i497
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit499: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488, %if.then.i.i491, %if.then13.i.i497
  %bf.load.i.i500 = load i64, ptr %158, align 8
  %196 = and i64 %bf.load.i.i500, 1152920405095219200
  %cmp.not.i.i501 = icmp eq i64 %196, 1152920405095219200
  br i1 %cmp.not.i.i501, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit510, label %if.then.i.i502

if.then.i.i502:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit499
  %bf.value.i.i503 = add i64 %bf.load.i.i500, 1152920405095219200
  %bf.shl.i.i504 = and i64 %bf.value.i.i503, 1152920405095219200
  %bf.clear7.i.i505 = and i64 %bf.load.i.i500, -1152920405095219201
  %bf.set.i.i506 = or disjoint i64 %bf.shl.i.i504, %bf.clear7.i.i505
  store i64 %bf.set.i.i506, ptr %158, align 8
  %cmp12.i.i507 = icmp eq i64 %bf.shl.i.i504, 0
  br i1 %cmp12.i.i507, label %if.then13.i.i508, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit510

if.then13.i.i508:                                 ; preds = %if.then.i.i502
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %158)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit510 unwind label %terminate.lpad.i509

terminate.lpad.i509:                              ; preds = %if.then13.i.i508
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit510: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit499, %if.then.i.i502, %if.then13.i.i508
  %199 = load ptr, ptr %_M_finish.i.i, align 8
  %200 = load ptr, ptr %conj, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %199 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %200 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp eq i64 %sub.ptr.sub.i, 8
  br i1 %cmp, label %cond.true159, label %cond.false162

cond.true159:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit510
  %201 = load ptr, ptr %200, align 8
  store ptr %201, ptr %lem, align 8
  %bf.load.i.i512 = load i64, ptr %201, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i512, 40
  %202 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i513 = and i32 %202, 1048575
  %cmp.i.i514 = icmp ult i32 %bf.cast.i.i513, 1048574
  br i1 %cmp.i.i514, label %if.then.i.i518, label %if.else.i.i515

if.then.i.i518:                                   ; preds = %cond.true159
  %bf.value.i.i519 = add i64 %bf.load.i.i512, 1099511627776
  %bf.shl.i.i520 = and i64 %bf.value.i.i519, 1152920405095219200
  %bf.clear7.i.i521 = and i64 %bf.load.i.i512, -1152920405095219201
  %bf.set.i.i522 = or disjoint i64 %bf.shl.i.i520, %bf.clear7.i.i521
  store i64 %bf.set.i.i522, ptr %201, align 8
  br label %cond.true169

if.else.i.i515:                                   ; preds = %cond.true159
  %cmp12.i.i516 = icmp eq i32 %bf.cast.i.i513, 1048574
  br i1 %cmp12.i.i516, label %if.then13.i.i517, label %cond.true169

if.then13.i.i517:                                 ; preds = %if.else.i.i515
  %bf.set23.i.i = or i64 %bf.load.i.i512, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %201, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %201)
          to label %cond.true169 unwind label %lpad66

cond.false162:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit510
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i524)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i524, ptr noundef nonnull %call5, i32 noundef 19)
          to label %.noexc526 unwind label %lpad66

.noexc526:                                        ; preds = %cond.false162
  %203 = load ptr, ptr %conj, align 8, !noalias !66
  %204 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !66
  %cmp.i.not3.i.i.i = icmp eq ptr %204, %203
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc526, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.noexc.i ], [ %203, %.noexc526 ]
  %205 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !66
  store ptr %205, ptr %agg.tmp.i.i.i, align 8, !noalias !66
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i524, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !66

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %i.sroa.0.04.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %204
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !69

invoke.cont.i:                                    ; preds = %call3.i.i.noexc.i, %.noexc526
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !66
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %lem, ptr noundef nonnull align 8 dereferenceable(116) %nb.i524)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit unwind label %lpad.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit2.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i525

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont.i
  %lpad.loopexit.split-lp3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i525

lpad.i525:                                        ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit2.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp3.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i524) #18
  br label %ehcleanup187

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit: ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i524) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i524)
  br label %cond.true169

cond.true169:                                     ; preds = %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit, %if.then13.i.i517, %if.then.i.i518, %if.else.i.i515
  %206 = load ptr, ptr %d_im, align 8
  invoke void @_ZN4cvc58internal6theory5arith16InferenceManager15addPendingLemmaERKNS0_12NodeTemplateILb1EEENS1_11InferenceIdEPNS0_14ProofGeneratorEbNS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(448) %206, ptr noundef nonnull align 8 dereferenceable(8) %lem, i32 noundef 52, ptr noundef null, i1 noundef zeroext false, i32 noundef 0)
          to label %invoke.cont185 unwind label %lpad166

invoke.cont185:                                   ; preds = %cond.true169
  %207 = load ptr, ptr %lem, align 8
  %bf.load.i.i639 = load i64, ptr %207, align 8
  %208 = and i64 %bf.load.i.i639, 1152920405095219200
  %cmp.not.i.i640 = icmp eq i64 %208, 1152920405095219200
  br i1 %cmp.not.i.i640, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit650, label %if.then.i.i641

if.then.i.i641:                                   ; preds = %invoke.cont185
  %bf.value.i.i642 = add i64 %bf.load.i.i639, 1152920405095219200
  %bf.shl.i.i643 = and i64 %bf.value.i.i642, 1152920405095219200
  %bf.clear7.i.i644 = and i64 %bf.load.i.i639, -1152920405095219201
  %bf.set.i.i645 = or disjoint i64 %bf.shl.i.i643, %bf.clear7.i.i644
  store i64 %bf.set.i.i645, ptr %207, align 8
  %cmp12.i.i646 = icmp eq i64 %bf.shl.i.i643, 0
  br i1 %cmp12.i.i646, label %if.then13.i.i648, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit650

if.then13.i.i648:                                 ; preds = %if.then.i.i641
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %207)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit650 unwind label %terminate.lpad.i649

terminate.lpad.i649:                              ; preds = %if.then13.i.i648
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit650: ; preds = %invoke.cont185, %if.then.i.i641, %if.then13.i.i648
  %211 = load ptr, ptr %conj, align 8
  %212 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %211, %212
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i654, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit650, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i653, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %211, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit650 ]
  %213 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %213, align 8
  %214 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i652 = icmp eq i64 %214, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i652, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %213, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %213)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i653 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i653, %212
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !70

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %conj, align 8
  br label %invoke.cont.i654

invoke.cont.i654:                                 ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit650
  %217 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %211, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit650 ]
  %tobool.not.i.i.i = icmp eq ptr %217, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i655

if.then.i.i.i655:                                 ; preds = %invoke.cont.i654
  call void @_ZdlPv(ptr noundef nonnull %217) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i654, %if.then.i.i.i655
  %218 = load ptr, ptr %arg1Mod, align 8
  %bf.load.i.i656 = load i64, ptr %218, align 8
  %219 = and i64 %bf.load.i.i656, 1152920405095219200
  %cmp.not.i.i657 = icmp eq i64 %219, 1152920405095219200
  br i1 %cmp.not.i.i657, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit667, label %if.then.i.i658

if.then.i.i658:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i659 = add i64 %bf.load.i.i656, 1152920405095219200
  %bf.shl.i.i660 = and i64 %bf.value.i.i659, 1152920405095219200
  %bf.clear7.i.i661 = and i64 %bf.load.i.i656, -1152920405095219201
  %bf.set.i.i662 = or disjoint i64 %bf.shl.i.i660, %bf.clear7.i.i661
  store i64 %bf.set.i.i662, ptr %218, align 8
  %cmp12.i.i663 = icmp eq i64 %bf.shl.i.i660, 0
  br i1 %cmp12.i.i663, label %if.then13.i.i665, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit667

if.then13.i.i665:                                 ; preds = %if.then.i.i658
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %218)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit667 unwind label %terminate.lpad.i666

terminate.lpad.i666:                              ; preds = %if.then13.i.i665
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit667: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i658, %if.then13.i.i665
  %222 = load ptr, ptr %arg0Mod, align 8
  %bf.load.i.i668 = load i64, ptr %222, align 8
  %223 = and i64 %bf.load.i.i668, 1152920405095219200
  %cmp.not.i.i669 = icmp eq i64 %223, 1152920405095219200
  br i1 %cmp.not.i.i669, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit679, label %if.then.i.i670

if.then.i.i670:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit667
  %bf.value.i.i671 = add i64 %bf.load.i.i668, 1152920405095219200
  %bf.shl.i.i672 = and i64 %bf.value.i.i671, 1152920405095219200
  %bf.clear7.i.i673 = and i64 %bf.load.i.i668, -1152920405095219201
  %bf.set.i.i674 = or disjoint i64 %bf.shl.i.i672, %bf.clear7.i.i673
  store i64 %bf.set.i.i674, ptr %222, align 8
  %cmp12.i.i675 = icmp eq i64 %bf.shl.i.i672, 0
  br i1 %cmp12.i.i675, label %if.then13.i.i677, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit679

if.then13.i.i677:                                 ; preds = %if.then.i.i670
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %222)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit679 unwind label %terminate.lpad.i678

terminate.lpad.i678:                              ; preds = %if.then13.i.i677
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit679: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit667, %if.then.i.i670, %if.then13.i.i677
  %226 = load ptr, ptr %twok, align 8
  %bf.load.i.i680 = load i64, ptr %226, align 8
  %227 = and i64 %bf.load.i.i680, 1152920405095219200
  %cmp.not.i.i681 = icmp eq i64 %227, 1152920405095219200
  br i1 %cmp.not.i.i681, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit691, label %if.then.i.i682

if.then.i.i682:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit679
  %bf.value.i.i683 = add i64 %bf.load.i.i680, 1152920405095219200
  %bf.shl.i.i684 = and i64 %bf.value.i.i683, 1152920405095219200
  %bf.clear7.i.i685 = and i64 %bf.load.i.i680, -1152920405095219201
  %bf.set.i.i686 = or disjoint i64 %bf.shl.i.i684, %bf.clear7.i.i685
  store i64 %bf.set.i.i686, ptr %226, align 8
  %cmp12.i.i687 = icmp eq i64 %bf.shl.i.i684, 0
  br i1 %cmp12.i.i687, label %if.then13.i.i689, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit691

if.then13.i.i689:                                 ; preds = %if.then.i.i682
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %226)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit691 unwind label %terminate.lpad.i690

terminate.lpad.i690:                              ; preds = %if.then13.i.i689
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit691: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit679, %if.then.i.i682, %if.then13.i.i689
  %bf.load.i.i692 = load i64, ptr %61, align 8
  %230 = and i64 %bf.load.i.i692, 1152920405095219200
  %cmp.not.i.i693 = icmp eq i64 %230, 1152920405095219200
  br i1 %cmp.not.i.i693, label %for.inc, label %if.then.i.i694

if.then.i.i694:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit691
  %bf.value.i.i695 = add i64 %bf.load.i.i692, 1152920405095219200
  %bf.shl.i.i696 = and i64 %bf.value.i.i695, 1152920405095219200
  %bf.clear7.i.i697 = and i64 %bf.load.i.i692, -1152920405095219201
  %bf.set.i.i698 = or disjoint i64 %bf.shl.i.i696, %bf.clear7.i.i697
  store i64 %bf.set.i.i698, ptr %61, align 8
  %cmp12.i.i699 = icmp eq i64 %bf.shl.i.i696, 0
  br i1 %cmp12.i.i699, label %if.then13.i.i701, label %for.inc

if.then13.i.i701:                                 ; preds = %if.then.i.i694
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %for.inc unwind label %terminate.lpad.i702

terminate.lpad.i702:                              ; preds = %if.then13.i.i701
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #21
  unreachable

for.inc:                                          ; preds = %for.cond.i.i.i.i.i.i.i, %for.body.i.i.i.i.i, %if.end.i.i.i.i.i.i.i, %if.then13.i.i701, %if.then.i.i694, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit691
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__begin4.sroa.0.0761, i64 1
  %cmp.i50.not = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i50.not, label %for.inc193, label %for.body17

lpad:                                             ; preds = %invoke.cont, %_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv.exit
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup191

lpad30:                                           ; preds = %invoke.cont29
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad32:                                           ; preds = %.noexc, %invoke.cont31
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont33
  %236 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp26)
          to label %ehcleanup unwind label %terminate.lpad.i.i704

terminate.lpad.i.i704:                            ; preds = %lpad34
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #21
  unreachable

ehcleanup:                                        ; preds = %lpad34, %lpad32, %lpad.i
  %.pn = phi { ptr, i32 } [ %235, %lpad32 ], [ %63, %lpad.i ], [ %236, %lpad34 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp27)
          to label %ehcleanup36 unwind label %terminate.lpad.i.i707

terminate.lpad.i.i707:                            ; preds = %ehcleanup
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #21
  unreachable

ehcleanup36:                                      ; preds = %ehcleanup, %lpad30
  %.pn.pn = phi { ptr, i32 } [ %234, %lpad30 ], [ %.pn, %ehcleanup ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp28)
          to label %ehcleanup191 unwind label %terminate.lpad.i.i709

terminate.lpad.i.i709:                            ; preds = %ehcleanup36
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #21
  unreachable

lpad38:                                           ; preds = %if.then13.i.i.i75, %_ZN4cvc58internal7IntegerD2Ev.exit65
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

lpad45:                                           ; preds = %invoke.cont39
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %lpad45.body

lpad45.body:                                      ; preds = %ehcleanup10.i, %lpad45
  %eh.lpad-body87 = phi { ptr, i32 } [ %244, %lpad45 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37) #18
  br label %ehcleanup190

lpad52:                                           ; preds = %if.then13.i.i.i105, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189

lpad59:                                           ; preds = %invoke.cont53
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %lpad59.body

lpad59.body:                                      ; preds = %ehcleanup10.i121, %lpad59
  %eh.lpad-body129 = phi { ptr, i32 } [ %246, %lpad59 ], [ %.pn2.i122, %ehcleanup10.i121 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51) #18
  br label %ehcleanup189

lpad66:                                           ; preds = %cond.false162, %if.then13.i.i517, %if.then13.i.i.i357, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit340
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup187

lpad71:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit141
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup187

lpad73:                                           ; preds = %if.else.i.i, %if.then13.i.i.i.i.i.i
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64) #18
  br label %ehcleanup187

lpad85:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup187

lpad89:                                           ; preds = %invoke.cont86
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad93:                                           ; preds = %invoke.cont90
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad95:                                           ; preds = %if.else.i.i206, %if.then13.i.i.i.i.i.i199
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78) #18
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %lpad93, %ehcleanup10.i177, %lpad95
  %.pn27 = phi { ptr, i32 } [ %253, %lpad95 ], [ %252, %lpad93 ], [ %.pn2.i178, %ehcleanup10.i177 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82) #18
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %ehcleanup98, %lpad89
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %ehcleanup98 ], [ %251, %lpad89 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84) #18
  br label %ehcleanup187

lpad109:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit242
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup187

lpad111:                                          ; preds = %if.else.i.i277, %if.then13.i.i.i.i.i.i270
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp103) #18
  br label %ehcleanup187

lpad122:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit291
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup187

lpad124:                                          ; preds = %if.else.i.i326, %if.then13.i.i.i.i.i.i319
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp116) #18
  br label %ehcleanup187

lpad135:                                          ; preds = %if.then13.i.i.i385, %invoke.cont133
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

lpad137:                                          ; preds = %call.i396.noexc, %invoke.cont136
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156

lpad143:                                          ; preds = %call.i404.noexc, %invoke.cont138
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

lpad147:                                          ; preds = %invoke.cont144
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

lpad149:                                          ; preds = %if.else.i.i452, %if.then13.i.i.i.i.i.i445
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp129) #18
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %lpad147, %ehcleanup10.i423, %lpad149
  %.pn35 = phi { ptr, i32 } [ %262, %lpad149 ], [ %261, %lpad147 ], [ %.pn2.i424, %ehcleanup10.i423 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp142) #18
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %lpad143, %ehcleanup10.i.i407, %ehcleanup152
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %ehcleanup152 ], [ %260, %lpad143 ], [ %.pn2.i.i408, %ehcleanup10.i.i407 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp131) #18
  br label %ehcleanup156

ehcleanup156:                                     ; preds = %lpad137, %ehcleanup10.i.i, %ehcleanup154
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %ehcleanup154 ], [ %259, %lpad137 ], [ %.pn2.i.i, %ehcleanup10.i.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134) #18
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %ehcleanup156, %lpad135
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn, %ehcleanup156 ], [ %258, %lpad135 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp132) #18
  br label %ehcleanup187

lpad166:                                          ; preds = %cond.true169
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lem) #18
  br label %ehcleanup187

ehcleanup187:                                     ; preds = %lpad124, %ehcleanup10.i297, %lpad122, %lpad111, %ehcleanup10.i248, %lpad109, %lpad85, %ehcleanup100, %lpad73, %ehcleanup10.i147, %lpad71, %lpad66, %lpad.i525, %lpad166, %ehcleanup157
  %.pn40 = phi { ptr, i32 } [ %263, %lpad166 ], [ %.pn35.pn.pn.pn, %ehcleanup157 ], [ %247, %lpad66 ], [ %lpad.phi.i, %lpad.i525 ], [ %249, %lpad73 ], [ %248, %lpad71 ], [ %.pn2.i148, %ehcleanup10.i147 ], [ %.pn27.pn, %ehcleanup100 ], [ %250, %lpad85 ], [ %255, %lpad111 ], [ %254, %lpad109 ], [ %.pn2.i249, %ehcleanup10.i248 ], [ %257, %lpad124 ], [ %256, %lpad122 ], [ %.pn2.i298, %ehcleanup10.i297 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %conj) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arg1Mod) #18
  br label %ehcleanup189

ehcleanup189:                                     ; preds = %ehcleanup187, %lpad59.body, %lpad52
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %ehcleanup187 ], [ %eh.lpad-body129, %lpad59.body ], [ %245, %lpad52 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arg0Mod) #18
  br label %ehcleanup190

ehcleanup190:                                     ; preds = %ehcleanup189, %lpad45.body, %lpad38
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn40.pn, %ehcleanup189 ], [ %eh.lpad-body87, %lpad45.body ], [ %243, %lpad38 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %twok) #18
  br label %ehcleanup191

ehcleanup191:                                     ; preds = %ehcleanup36, %ehcleanup190, %lpad
  %.pn40.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn, %ehcleanup190 ], [ %233, %lpad ], [ %.pn.pn, %ehcleanup36 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %op) #18
  br label %common.resume

for.inc193:                                       ; preds = %for.inc, %for.body
  %call.i711 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin3.sroa.0.0763) #22
  %cmp.i.not = icmp eq ptr %call.i711, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end195, label %for.body

for.end195:                                       ; preds = %for.inc193, %cond.end
  ret void
}

declare void @_ZNK4cvc58internal7Integer3powEj(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6theory5arith2nl9IAndUtils6twoToKEj(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %right) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.430", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.430", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %right, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 5)
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !71
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !71

invoke.cont3.i:                                   ; preds = %entry
  store ptr %1, ptr %agg.tmp4.i, align 8, !noalias !71
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !71

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %2, %lpad.i ], [ %4, %lpad6.i ], [ %3, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  ret void
}

declare void @_ZN4cvc58internal6theory5arith16InferenceManager15addPendingLemmaERKNS0_12NodeTemplateILb1EEENS1_11InferenceIdEPNS0_14ProofGeneratorEbNS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !70

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl10IAndSolver15checkFullRefineEv(ptr noundef nonnull align 8 dereferenceable(248) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end13:
  %valAndXY = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.430", align 8
  %valAndXYC = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp28 = alloca %"class.cvc5::internal::NodeTemplate.430", align 8
  %lem = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp217 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %lem250 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp251 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %lem280 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp281 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %_M_left.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::IAndSolver", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1, i32 0, i32 2
  %0 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::IAndSolver", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  %cmp.i.not1508 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not1508, label %for.end317, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cond.end13
  %d_model = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::IAndSolver", ptr %this, i64 0, i32 2
  %d_im306 = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::IAndSolver", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc315
  %__begin3.sroa.0.01509 = phi ptr [ %0, %for.body.lr.ph ], [ %call.i1452, %for.inc315 ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin3.sroa.0.01509, i64 0, i32 1, i32 0, i64 8
  %1 = load ptr, ptr %second, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin3.sroa.0.01509, i64 0, i32 1, i32 0, i64 16
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i66.not1506 = icmp eq ptr %1, %2
  br i1 %cmp.i66.not1506, label %for.inc315, label %for.body25

for.body25:                                       ; preds = %for.body, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1451
  %__begin4.sroa.0.01507 = phi ptr [ %incdec.ptr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1451 ], [ %1, %for.body ]
  %3 = load ptr, ptr %d_model, align 8
  %4 = load ptr, ptr %__begin4.sroa.0.01507, align 8
  store ptr %4, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal6theory5arith2nl7NlModel25computeAbstractModelValueENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %valAndXY, ptr noundef nonnull align 8 dereferenceable(369) %3, ptr noundef nonnull %agg.tmp)
  %5 = load ptr, ptr %d_model, align 8
  %6 = load ptr, ptr %__begin4.sroa.0.01507, align 8
  store ptr %6, ptr %agg.tmp28, align 8
  invoke void @_ZN4cvc58internal6theory5arith2nl7NlModel25computeConcreteModelValueENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %valAndXYC, ptr noundef nonnull align 8 dereferenceable(369) %5, ptr noundef nonnull %agg.tmp28)
          to label %if.end unwind label %lpad31

lpad31:                                           ; preds = %for.body25
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup313

lpad34:                                           ; preds = %if.then13.i.i1286, %if.then13.i.i1136, %if.then13.i.i986, %if.else, %if.end213
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup311

if.end:                                           ; preds = %for.body25
  %9 = load ptr, ptr %valAndXY, align 8
  %10 = load ptr, ptr %valAndXYC, align 8
  %cmp.i933 = icmp eq ptr %9, %10
  br i1 %cmp.i933, label %cleanup, label %if.end213

if.end213:                                        ; preds = %if.end
  %call215 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont214 unwind label %lpad34

invoke.cont214:                                   ; preds = %if.end213
  %smt = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call215, i64 0, i32 44
  %11 = load ptr, ptr %smt, align 8
  %iandMode = getelementptr inbounds %"struct.cvc5::internal::options::HolderSMT", ptr %11, i64 0, i32 40
  %12 = load i32, ptr %iandMode, align 4
  %cmp = icmp eq i32 %12, 1
  br i1 %cmp, label %if.then216, label %if.else

if.then216:                                       ; preds = %invoke.cont214
  %13 = load ptr, ptr %__begin4.sroa.0.01507, align 8
  store ptr %13, ptr %agg.tmp217, align 8
  %bf.load.i.i980 = load i64, ptr %13, align 8
  %bf.lshr.i.i981 = lshr i64 %bf.load.i.i980, 40
  %14 = trunc i64 %bf.lshr.i.i981 to i32
  %bf.cast.i.i982 = and i32 %14, 1048575
  %cmp.i.i983 = icmp ult i32 %bf.cast.i.i982, 1048574
  br i1 %cmp.i.i983, label %if.then.i.i988, label %if.else.i.i984

if.then.i.i988:                                   ; preds = %if.then216
  %bf.value.i.i989 = add i64 %bf.load.i.i980, 1099511627776
  %bf.shl.i.i990 = and i64 %bf.value.i.i989, 1152920405095219200
  %bf.clear7.i.i991 = and i64 %bf.load.i.i980, -1152920405095219201
  %bf.set.i.i992 = or disjoint i64 %bf.shl.i.i990, %bf.clear7.i.i991
  store i64 %bf.set.i.i992, ptr %13, align 8
  br label %invoke.cont218

if.else.i.i984:                                   ; preds = %if.then216
  %cmp12.i.i985 = icmp eq i32 %bf.cast.i.i982, 1048574
  br i1 %cmp12.i.i985, label %if.then13.i.i986, label %invoke.cont218

if.then13.i.i986:                                 ; preds = %if.else.i.i984
  %bf.set23.i.i987 = or i64 %bf.load.i.i980, 1152920405095219200
  store i64 %bf.set23.i.i987, ptr %13, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %invoke.cont218 unwind label %lpad34

invoke.cont218:                                   ; preds = %if.else.i.i984, %if.then.i.i988, %if.then13.i.i986
  invoke void @_ZN4cvc58internal6theory5arith2nl10IAndSolver13sumBasedLemmaENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %lem, ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull %agg.tmp217)
          to label %invoke.cont220 unwind label %lpad219

invoke.cont220:                                   ; preds = %invoke.cont218
  %15 = load ptr, ptr %agg.tmp217, align 8
  %bf.load.i.i995 = load i64, ptr %15, align 8
  %16 = and i64 %bf.load.i.i995, 1152920405095219200
  %cmp.not.i.i996 = icmp eq i64 %16, 1152920405095219200
  br i1 %cmp.not.i.i996, label %cond.true226, label %if.then.i.i997

if.then.i.i997:                                   ; preds = %invoke.cont220
  %bf.value.i.i998 = add i64 %bf.load.i.i995, 1152920405095219200
  %bf.shl.i.i999 = and i64 %bf.value.i.i998, 1152920405095219200
  %bf.clear7.i.i1000 = and i64 %bf.load.i.i995, -1152920405095219201
  %bf.set.i.i1001 = or disjoint i64 %bf.shl.i.i999, %bf.clear7.i.i1000
  store i64 %bf.set.i.i1001, ptr %15, align 8
  %cmp12.i.i1002 = icmp eq i64 %bf.shl.i.i999, 0
  br i1 %cmp12.i.i1002, label %if.then13.i.i1003, label %cond.true226

if.then13.i.i1003:                                ; preds = %if.then.i.i997
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %cond.true226 unwind label %terminate.lpad.i1004

terminate.lpad.i1004:                             ; preds = %if.then13.i.i1003
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #21
  unreachable

cond.true226:                                     ; preds = %if.then13.i.i1003, %if.then.i.i997, %invoke.cont220
  %19 = load ptr, ptr %d_im306, align 8
  invoke void @_ZN4cvc58internal6theory5arith16InferenceManager15addPendingLemmaERKNS0_12NodeTemplateILb1EEENS1_11InferenceIdEPNS0_14ProofGeneratorEbNS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(448) %19, ptr noundef nonnull align 8 dereferenceable(8) %lem, i32 noundef 54, ptr noundef null, i1 noundef zeroext true, i32 noundef 0)
          to label %invoke.cont242 unwind label %lpad223

invoke.cont242:                                   ; preds = %cond.true226
  %20 = load ptr, ptr %lem, align 8
  %bf.load.i.i1119 = load i64, ptr %20, align 8
  %21 = and i64 %bf.load.i.i1119, 1152920405095219200
  %cmp.not.i.i1120 = icmp eq i64 %21, 1152920405095219200
  br i1 %cmp.not.i.i1120, label %cleanup, label %if.then.i.i1121

if.then.i.i1121:                                  ; preds = %invoke.cont242
  %bf.value.i.i1122 = add i64 %bf.load.i.i1119, 1152920405095219200
  %bf.shl.i.i1123 = and i64 %bf.value.i.i1122, 1152920405095219200
  %bf.clear7.i.i1124 = and i64 %bf.load.i.i1119, -1152920405095219201
  %bf.set.i.i1125 = or disjoint i64 %bf.shl.i.i1123, %bf.clear7.i.i1124
  store i64 %bf.set.i.i1125, ptr %20, align 8
  %cmp12.i.i1126 = icmp eq i64 %bf.shl.i.i1123, 0
  br i1 %cmp12.i.i1126, label %if.then13.i.i1127, label %cleanup

if.then13.i.i1127:                                ; preds = %if.then.i.i1121
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %cleanup unwind label %terminate.lpad.i1128

terminate.lpad.i1128:                             ; preds = %if.then13.i.i1127
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #21
  unreachable

lpad219:                                          ; preds = %invoke.cont218
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp217) #18
  br label %ehcleanup311

lpad223:                                          ; preds = %cond.true226
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lem) #18
  br label %ehcleanup311

if.else:                                          ; preds = %invoke.cont214
  %call245 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont244 unwind label %lpad34

invoke.cont244:                                   ; preds = %if.else
  %smt246 = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call245, i64 0, i32 44
  %26 = load ptr, ptr %smt246, align 8
  %iandMode247 = getelementptr inbounds %"struct.cvc5::internal::options::HolderSMT", ptr %26, i64 0, i32 40
  %27 = load i32, ptr %iandMode247, align 4
  %cmp248 = icmp eq i32 %27, 2
  %28 = load ptr, ptr %__begin4.sroa.0.01507, align 8
  br i1 %cmp248, label %if.then249, label %if.else279

if.then249:                                       ; preds = %invoke.cont244
  store ptr %28, ptr %agg.tmp251, align 8
  %bf.load.i.i1130 = load i64, ptr %28, align 8
  %bf.lshr.i.i1131 = lshr i64 %bf.load.i.i1130, 40
  %29 = trunc i64 %bf.lshr.i.i1131 to i32
  %bf.cast.i.i1132 = and i32 %29, 1048575
  %cmp.i.i1133 = icmp ult i32 %bf.cast.i.i1132, 1048574
  br i1 %cmp.i.i1133, label %if.then.i.i1138, label %if.else.i.i1134

if.then.i.i1138:                                  ; preds = %if.then249
  %bf.value.i.i1139 = add i64 %bf.load.i.i1130, 1099511627776
  %bf.shl.i.i1140 = and i64 %bf.value.i.i1139, 1152920405095219200
  %bf.clear7.i.i1141 = and i64 %bf.load.i.i1130, -1152920405095219201
  %bf.set.i.i1142 = or disjoint i64 %bf.shl.i.i1140, %bf.clear7.i.i1141
  store i64 %bf.set.i.i1142, ptr %28, align 8
  br label %invoke.cont252

if.else.i.i1134:                                  ; preds = %if.then249
  %cmp12.i.i1135 = icmp eq i32 %bf.cast.i.i1132, 1048574
  br i1 %cmp12.i.i1135, label %if.then13.i.i1136, label %invoke.cont252

if.then13.i.i1136:                                ; preds = %if.else.i.i1134
  %bf.set23.i.i1137 = or i64 %bf.load.i.i1130, 1152920405095219200
  store i64 %bf.set23.i.i1137, ptr %28, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %invoke.cont252 unwind label %lpad34

invoke.cont252:                                   ; preds = %if.else.i.i1134, %if.then.i.i1138, %if.then13.i.i1136
  invoke void @_ZN4cvc58internal6theory5arith2nl10IAndSolver12bitwiseLemmaENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %lem250, ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull %agg.tmp251)
          to label %invoke.cont254 unwind label %lpad253

invoke.cont254:                                   ; preds = %invoke.cont252
  %30 = load ptr, ptr %agg.tmp251, align 8
  %bf.load.i.i1145 = load i64, ptr %30, align 8
  %31 = and i64 %bf.load.i.i1145, 1152920405095219200
  %cmp.not.i.i1146 = icmp eq i64 %31, 1152920405095219200
  br i1 %cmp.not.i.i1146, label %cond.true260, label %if.then.i.i1147

if.then.i.i1147:                                  ; preds = %invoke.cont254
  %bf.value.i.i1148 = add i64 %bf.load.i.i1145, 1152920405095219200
  %bf.shl.i.i1149 = and i64 %bf.value.i.i1148, 1152920405095219200
  %bf.clear7.i.i1150 = and i64 %bf.load.i.i1145, -1152920405095219201
  %bf.set.i.i1151 = or disjoint i64 %bf.shl.i.i1149, %bf.clear7.i.i1150
  store i64 %bf.set.i.i1151, ptr %30, align 8
  %cmp12.i.i1152 = icmp eq i64 %bf.shl.i.i1149, 0
  br i1 %cmp12.i.i1152, label %if.then13.i.i1153, label %cond.true260

if.then13.i.i1153:                                ; preds = %if.then.i.i1147
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %cond.true260 unwind label %terminate.lpad.i1154

terminate.lpad.i1154:                             ; preds = %if.then13.i.i1153
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #21
  unreachable

cond.true260:                                     ; preds = %if.then13.i.i1153, %if.then.i.i1147, %invoke.cont254
  %34 = load ptr, ptr %d_im306, align 8
  invoke void @_ZN4cvc58internal6theory5arith16InferenceManager15addPendingLemmaERKNS0_12NodeTemplateILb1EEENS1_11InferenceIdEPNS0_14ProofGeneratorEbNS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(448) %34, ptr noundef nonnull align 8 dereferenceable(8) %lem250, i32 noundef 55, ptr noundef null, i1 noundef zeroext true, i32 noundef 0)
          to label %invoke.cont277 unwind label %lpad257

invoke.cont277:                                   ; preds = %cond.true260
  %35 = load ptr, ptr %lem250, align 8
  %bf.load.i.i1269 = load i64, ptr %35, align 8
  %36 = and i64 %bf.load.i.i1269, 1152920405095219200
  %cmp.not.i.i1270 = icmp eq i64 %36, 1152920405095219200
  br i1 %cmp.not.i.i1270, label %cleanup, label %if.then.i.i1271

if.then.i.i1271:                                  ; preds = %invoke.cont277
  %bf.value.i.i1272 = add i64 %bf.load.i.i1269, 1152920405095219200
  %bf.shl.i.i1273 = and i64 %bf.value.i.i1272, 1152920405095219200
  %bf.clear7.i.i1274 = and i64 %bf.load.i.i1269, -1152920405095219201
  %bf.set.i.i1275 = or disjoint i64 %bf.shl.i.i1273, %bf.clear7.i.i1274
  store i64 %bf.set.i.i1275, ptr %35, align 8
  %cmp12.i.i1276 = icmp eq i64 %bf.shl.i.i1273, 0
  br i1 %cmp12.i.i1276, label %if.then13.i.i1277, label %cleanup

if.then13.i.i1277:                                ; preds = %if.then.i.i1271
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %cleanup unwind label %terminate.lpad.i1278

terminate.lpad.i1278:                             ; preds = %if.then13.i.i1277
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #21
  unreachable

lpad253:                                          ; preds = %invoke.cont252
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp251) #18
  br label %ehcleanup311

lpad257:                                          ; preds = %cond.true260
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lem250) #18
  br label %ehcleanup311

if.else279:                                       ; preds = %invoke.cont244
  store ptr %28, ptr %agg.tmp281, align 8
  %bf.load.i.i1280 = load i64, ptr %28, align 8
  %bf.lshr.i.i1281 = lshr i64 %bf.load.i.i1280, 40
  %41 = trunc i64 %bf.lshr.i.i1281 to i32
  %bf.cast.i.i1282 = and i32 %41, 1048575
  %cmp.i.i1283 = icmp ult i32 %bf.cast.i.i1282, 1048574
  br i1 %cmp.i.i1283, label %if.then.i.i1288, label %if.else.i.i1284

if.then.i.i1288:                                  ; preds = %if.else279
  %bf.value.i.i1289 = add i64 %bf.load.i.i1280, 1099511627776
  %bf.shl.i.i1290 = and i64 %bf.value.i.i1289, 1152920405095219200
  %bf.clear7.i.i1291 = and i64 %bf.load.i.i1280, -1152920405095219201
  %bf.set.i.i1292 = or disjoint i64 %bf.shl.i.i1290, %bf.clear7.i.i1291
  store i64 %bf.set.i.i1292, ptr %28, align 8
  br label %invoke.cont282

if.else.i.i1284:                                  ; preds = %if.else279
  %cmp12.i.i1285 = icmp eq i32 %bf.cast.i.i1282, 1048574
  br i1 %cmp12.i.i1285, label %if.then13.i.i1286, label %invoke.cont282

if.then13.i.i1286:                                ; preds = %if.else.i.i1284
  %bf.set23.i.i1287 = or i64 %bf.load.i.i1280, 1152920405095219200
  store i64 %bf.set23.i.i1287, ptr %28, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %invoke.cont282 unwind label %lpad34

invoke.cont282:                                   ; preds = %if.else.i.i1284, %if.then.i.i1288, %if.then13.i.i1286
  invoke void @_ZN4cvc58internal6theory5arith2nl10IAndSolver15valueBasedLemmaENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %lem280, ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull %agg.tmp281)
          to label %invoke.cont284 unwind label %lpad283

invoke.cont284:                                   ; preds = %invoke.cont282
  %42 = load ptr, ptr %agg.tmp281, align 8
  %bf.load.i.i1295 = load i64, ptr %42, align 8
  %43 = and i64 %bf.load.i.i1295, 1152920405095219200
  %cmp.not.i.i1296 = icmp eq i64 %43, 1152920405095219200
  br i1 %cmp.not.i.i1296, label %cond.true290, label %if.then.i.i1297

if.then.i.i1297:                                  ; preds = %invoke.cont284
  %bf.value.i.i1298 = add i64 %bf.load.i.i1295, 1152920405095219200
  %bf.shl.i.i1299 = and i64 %bf.value.i.i1298, 1152920405095219200
  %bf.clear7.i.i1300 = and i64 %bf.load.i.i1295, -1152920405095219201
  %bf.set.i.i1301 = or disjoint i64 %bf.shl.i.i1299, %bf.clear7.i.i1300
  store i64 %bf.set.i.i1301, ptr %42, align 8
  %cmp12.i.i1302 = icmp eq i64 %bf.shl.i.i1299, 0
  br i1 %cmp12.i.i1302, label %if.then13.i.i1303, label %cond.true290

if.then13.i.i1303:                                ; preds = %if.then.i.i1297
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %cond.true290 unwind label %terminate.lpad.i1304

terminate.lpad.i1304:                             ; preds = %if.then13.i.i1303
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #21
  unreachable

cond.true290:                                     ; preds = %if.then13.i.i1303, %if.then.i.i1297, %invoke.cont284
  %46 = load ptr, ptr %d_im306, align 8
  invoke void @_ZN4cvc58internal6theory5arith16InferenceManager15addPendingLemmaERKNS0_12NodeTemplateILb1EEENS1_11InferenceIdEPNS0_14ProofGeneratorEbNS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(448) %46, ptr noundef nonnull align 8 dereferenceable(8) %lem280, i32 noundef 53, ptr noundef null, i1 noundef zeroext true, i32 noundef 0)
          to label %invoke.cont307 unwind label %lpad287

invoke.cont307:                                   ; preds = %cond.true290
  %47 = load ptr, ptr %lem280, align 8
  %bf.load.i.i1419 = load i64, ptr %47, align 8
  %48 = and i64 %bf.load.i.i1419, 1152920405095219200
  %cmp.not.i.i1420 = icmp eq i64 %48, 1152920405095219200
  br i1 %cmp.not.i.i1420, label %cleanup, label %if.then.i.i1421

if.then.i.i1421:                                  ; preds = %invoke.cont307
  %bf.value.i.i1422 = add i64 %bf.load.i.i1419, 1152920405095219200
  %bf.shl.i.i1423 = and i64 %bf.value.i.i1422, 1152920405095219200
  %bf.clear7.i.i1424 = and i64 %bf.load.i.i1419, -1152920405095219201
  %bf.set.i.i1425 = or disjoint i64 %bf.shl.i.i1423, %bf.clear7.i.i1424
  store i64 %bf.set.i.i1425, ptr %47, align 8
  %cmp12.i.i1426 = icmp eq i64 %bf.shl.i.i1423, 0
  br i1 %cmp12.i.i1426, label %if.then13.i.i1427, label %cleanup

if.then13.i.i1427:                                ; preds = %if.then.i.i1421
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %cleanup unwind label %terminate.lpad.i1428

terminate.lpad.i1428:                             ; preds = %if.then13.i.i1427
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #21
  unreachable

lpad283:                                          ; preds = %invoke.cont282
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp281) #18
  br label %ehcleanup311

lpad287:                                          ; preds = %cond.true290
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lem280) #18
  br label %ehcleanup311

cleanup:                                          ; preds = %if.end, %if.then13.i.i1427, %if.then.i.i1421, %invoke.cont307, %if.then13.i.i1277, %if.then.i.i1271, %invoke.cont277, %if.then13.i.i1127, %if.then.i.i1121, %invoke.cont242
  %53 = load ptr, ptr %valAndXYC, align 8
  %bf.load.i.i1430 = load i64, ptr %53, align 8
  %54 = and i64 %bf.load.i.i1430, 1152920405095219200
  %cmp.not.i.i1431 = icmp eq i64 %54, 1152920405095219200
  br i1 %cmp.not.i.i1431, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1440, label %if.then.i.i1432

if.then.i.i1432:                                  ; preds = %cleanup
  %bf.value.i.i1433 = add i64 %bf.load.i.i1430, 1152920405095219200
  %bf.shl.i.i1434 = and i64 %bf.value.i.i1433, 1152920405095219200
  %bf.clear7.i.i1435 = and i64 %bf.load.i.i1430, -1152920405095219201
  %bf.set.i.i1436 = or disjoint i64 %bf.shl.i.i1434, %bf.clear7.i.i1435
  store i64 %bf.set.i.i1436, ptr %53, align 8
  %cmp12.i.i1437 = icmp eq i64 %bf.shl.i.i1434, 0
  br i1 %cmp12.i.i1437, label %if.then13.i.i1438, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1440

if.then13.i.i1438:                                ; preds = %if.then.i.i1432
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1440 unwind label %terminate.lpad.i1439

terminate.lpad.i1439:                             ; preds = %if.then13.i.i1438
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1440: ; preds = %cleanup, %if.then.i.i1432, %if.then13.i.i1438
  %57 = load ptr, ptr %valAndXY, align 8
  %bf.load.i.i1441 = load i64, ptr %57, align 8
  %58 = and i64 %bf.load.i.i1441, 1152920405095219200
  %cmp.not.i.i1442 = icmp eq i64 %58, 1152920405095219200
  br i1 %cmp.not.i.i1442, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1451, label %if.then.i.i1443

if.then.i.i1443:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1440
  %bf.value.i.i1444 = add i64 %bf.load.i.i1441, 1152920405095219200
  %bf.shl.i.i1445 = and i64 %bf.value.i.i1444, 1152920405095219200
  %bf.clear7.i.i1446 = and i64 %bf.load.i.i1441, -1152920405095219201
  %bf.set.i.i1447 = or disjoint i64 %bf.shl.i.i1445, %bf.clear7.i.i1446
  store i64 %bf.set.i.i1447, ptr %57, align 8
  %cmp12.i.i1448 = icmp eq i64 %bf.shl.i.i1445, 0
  br i1 %cmp12.i.i1448, label %if.then13.i.i1449, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1451

if.then13.i.i1449:                                ; preds = %if.then.i.i1443
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1451 unwind label %terminate.lpad.i1450

terminate.lpad.i1450:                             ; preds = %if.then13.i.i1449
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1451: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1440, %if.then.i.i1443, %if.then13.i.i1449
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__begin4.sroa.0.01507, i64 1
  %cmp.i66.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i66.not, label %for.inc315, label %for.body25

ehcleanup311:                                     ; preds = %lpad287, %lpad283, %lpad257, %lpad253, %lpad223, %lpad219, %lpad34
  %.pn23 = phi { ptr, i32 } [ %8, %lpad34 ], [ %25, %lpad223 ], [ %24, %lpad219 ], [ %40, %lpad257 ], [ %39, %lpad253 ], [ %52, %lpad287 ], [ %51, %lpad283 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %valAndXYC) #18
  br label %ehcleanup313

ehcleanup313:                                     ; preds = %ehcleanup311, %lpad31
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %ehcleanup311 ], [ %7, %lpad31 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %valAndXY) #18
  resume { ptr, i32 } %.pn23.pn

for.inc315:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1451, %for.body
  %call.i1452 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin3.sroa.0.01509) #22
  %cmp.i.not = icmp eq ptr %call.i1452, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end317, label %for.body

for.end317:                                       ; preds = %for.inc315, %cond.end13
  ret void
}

declare void @_ZN4cvc58internal6theory5arith2nl7NlModel25computeAbstractModelValueENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(369), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith2nl7NlModel25computeConcreteModelValueENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(369), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory5arith2nl10IAndSolver12convertToBvKEjNS0_12NodeTemplateILb1EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(248) %this, i32 noundef %k, ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.430", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.430", align 8
  %iToBvOp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca %"struct.cvc5::internal::IntToBitVector", align 4
  %bn = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp7 = alloca %"class.cvc5::internal::NodeTemplate.430", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  store i32 %k, ptr %ref.tmp, align 4
  call void @_ZN4cvc58internal11NodeManager7mkConstINS0_14IntToBitVectorEEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %iToBvOp, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %0 = load ptr, ptr %iToBvOp, align 8
  %1 = load ptr, ptr %n, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 35)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %entry
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !74
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !74

invoke.cont3.i:                                   ; preds = %.noexc
  store ptr %1, ptr %agg.tmp4.i, align 8, !noalias !74
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !74

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %bn, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont6 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %2, %lpad.i ], [ %4, %lpad6.i ], [ %3, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  br label %ehcleanup14

invoke.cont6:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %5 = load ptr, ptr %bn, align 8
  store ptr %5, ptr %agg.tmp7, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp7)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont6
  %6 = load ptr, ptr %bn, align 8
  %bf.load.i.i = load i64, ptr %6, align 8
  %7 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont11
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %6, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont11, %if.then.i.i, %if.then13.i.i
  %10 = load ptr, ptr %iToBvOp, align 8
  %bf.load.i.i3 = load i64, ptr %10, align 8
  %11 = and i64 %bf.load.i.i3, 1152920405095219200
  %cmp.not.i.i4 = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i4, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit13, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i6 = add i64 %bf.load.i.i3, 1152920405095219200
  %bf.shl.i.i7 = and i64 %bf.value.i.i6, 1152920405095219200
  %bf.clear7.i.i8 = and i64 %bf.load.i.i3, -1152920405095219201
  %bf.set.i.i9 = or disjoint i64 %bf.shl.i.i7, %bf.clear7.i.i8
  store i64 %bf.set.i.i9, ptr %10, align 8
  %cmp12.i.i10 = icmp eq i64 %bf.shl.i.i7, 0
  br i1 %cmp12.i.i10, label %if.then13.i.i11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit13

if.then13.i.i11:                                  ; preds = %if.then.i.i5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit13 unwind label %terminate.lpad.i12

terminate.lpad.i12:                               ; preds = %if.then13.i.i11
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit13: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i5, %if.then13.i.i11
  ret void

lpad5:                                            ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad10:                                           ; preds = %invoke.cont6
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bn) #18
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %lpad5, %ehcleanup10.i, %lpad10
  %.pn = phi { ptr, i32 } [ %15, %lpad10 ], [ %14, %lpad5 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %iToBvOp) #18
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl10IAndSolver13sumBasedLemmaENS0_12NodeTemplateILb1EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef %i) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.430", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.430", align 8
  %x = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %y = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %0 = load ptr, ptr %i, align 8, !noalias !77
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !77
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !77
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !77
  store ptr %1, ptr %x, align 8, !alias.scope !77
  %bf.load.i.i.i = load i64, ptr %1, align 8, !noalias !77
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %1, align 8, !noalias !77
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %1, align 8, !noalias !77
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !77
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %3 = load ptr, ptr %i, align 8, !noalias !80
  %d_kind.i.i.i.i6 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i64 0, i32 1
  %bf.load.i.i.i.i7 = load i16, ptr %d_kind.i.i.i.i6, align 8, !noalias !80
  %bf.clear.i.i.i.i8 = and i16 %bf.load.i.i.i.i7, 1023
  %bf.cast.i.i.i.i9 = zext nneg i16 %bf.clear.i.i.i.i8 to i32
  %cmp.i.i.i.i.i10 = icmp eq i16 %bf.clear.i.i.i.i8, 1023
  %cond.i.i.i.i.i11 = select i1 %cmp.i.i.i.i.i10, i32 -1, i32 %bf.cast.i.i.i.i9
  %call2.i.i.i1230 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i11)
          to label %call2.i.i.i12.noexc unwind label %lpad

call2.i.i.i12.noexc:                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %cmp.i.i13 = icmp eq i32 %call2.i.i.i1230, 2
  %spec.select.i.i = select i1 %cmp.i.i13, i64 2, i64 1
  %arrayidx.i.i16 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i64 0, i32 3, i64 %spec.select.i.i
  %4 = load ptr, ptr %arrayidx.i.i16, align 8, !noalias !80
  store ptr %4, ptr %y, align 8, !alias.scope !80
  %bf.load.i.i.i17 = load i64, ptr %4, align 8, !noalias !80
  %bf.lshr.i.i.i18 = lshr i64 %bf.load.i.i.i17, 40
  %5 = trunc i64 %bf.lshr.i.i.i18 to i32
  %bf.cast.i.i.i19 = and i32 %5, 1048575
  %cmp.i.i.i20 = icmp ult i32 %bf.cast.i.i.i19, 1048574
  br i1 %cmp.i.i.i20, label %if.then.i.i.i25, label %if.else.i.i.i21

if.then.i.i.i25:                                  ; preds = %call2.i.i.i12.noexc
  %bf.value.i.i.i26 = add i64 %bf.load.i.i.i17, 1099511627776
  %bf.shl.i.i.i27 = and i64 %bf.value.i.i.i26, 1152920405095219200
  %bf.clear7.i.i.i28 = and i64 %bf.load.i.i.i17, -1152920405095219201
  %bf.set.i.i.i29 = or disjoint i64 %bf.shl.i.i.i27, %bf.clear7.i.i.i28
  store i64 %bf.set.i.i.i29, ptr %4, align 8, !noalias !80
  br label %invoke.cont

if.else.i.i.i21:                                  ; preds = %call2.i.i.i12.noexc
  %cmp12.i.i.i22 = icmp eq i32 %bf.cast.i.i.i19, 1048574
  br i1 %cmp12.i.i.i22, label %if.then13.i.i.i23, label %invoke.cont

if.then13.i.i.i23:                                ; preds = %if.else.i.i.i21
  %bf.set23.i.i.i24 = or i64 %bf.load.i.i.i17, 1152920405095219200
  store i64 %bf.set23.i.i.i24, ptr %4, align 8, !noalias !80
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i.i21, %if.then.i.i.i25, %if.then13.i.i.i23
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr %ref.tmp, align 8
  %call.i32 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %7 = load i32, ptr %call.i32, align 4
  %8 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %8, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont5, %if.then.i.i, %if.then13.i.i
  %call7 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %smt = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call7, i64 0, i32 44
  %12 = load ptr, ptr %smt, align 8
  %BVAndIntegerGranularity = getelementptr inbounds %"struct.cvc5::internal::options::HolderSMT", ptr %12, i64 0, i32 7
  %13 = load i64, ptr %BVAndIntegerGranularity, align 8
  %conv = trunc i64 %13 to i32
  %call9 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont6
  %14 = load ptr, ptr %i, align 8
  %d_iandUtils = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::IAndSolver", ptr %this, i64 0, i32 8
  store ptr %1, ptr %agg.tmp13, align 8
  %bf.load.i.i33 = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i33, 40
  %15 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %15, 1048575
  %cmp.i.i34 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i34, label %if.then.i.i37, label %if.else.i.i

if.then.i.i37:                                    ; preds = %invoke.cont8
  %bf.value.i.i38 = add i64 %bf.load.i.i33, 1099511627776
  %bf.shl.i.i39 = and i64 %bf.value.i.i38, 1152920405095219200
  %bf.clear7.i.i40 = and i64 %bf.load.i.i33, -1152920405095219201
  %bf.set.i.i41 = or disjoint i64 %bf.shl.i.i39, %bf.clear7.i.i40
  store i64 %bf.set.i.i41, ptr %1, align 8
  br label %invoke.cont15

if.else.i.i:                                      ; preds = %invoke.cont8
  %cmp12.i.i35 = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i35, label %if.then13.i.i36, label %invoke.cont15

if.then13.i.i36:                                  ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i33, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.else.i.i, %if.then.i.i37, %if.then13.i.i36
  store ptr %4, ptr %agg.tmp16, align 8
  %bf.load.i.i43 = load i64, ptr %4, align 8
  %bf.lshr.i.i44 = lshr i64 %bf.load.i.i43, 40
  %16 = trunc i64 %bf.lshr.i.i44 to i32
  %bf.cast.i.i45 = and i32 %16, 1048575
  %cmp.i.i46 = icmp ult i32 %bf.cast.i.i45, 1048574
  br i1 %cmp.i.i46, label %if.then.i.i51, label %if.else.i.i47

if.then.i.i51:                                    ; preds = %invoke.cont15
  %bf.value.i.i52 = add i64 %bf.load.i.i43, 1099511627776
  %bf.shl.i.i53 = and i64 %bf.value.i.i52, 1152920405095219200
  %bf.clear7.i.i54 = and i64 %bf.load.i.i43, -1152920405095219201
  %bf.set.i.i55 = or disjoint i64 %bf.shl.i.i53, %bf.clear7.i.i54
  store i64 %bf.set.i.i55, ptr %4, align 8
  br label %invoke.cont18

if.else.i.i47:                                    ; preds = %invoke.cont15
  %cmp12.i.i48 = icmp eq i32 %bf.cast.i.i45, 1048574
  br i1 %cmp12.i.i48, label %if.then13.i.i49, label %invoke.cont18

if.then13.i.i49:                                  ; preds = %if.else.i.i47
  %bf.set23.i.i50 = or i64 %bf.load.i.i43, 1152920405095219200
  store i64 %bf.set23.i.i50, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.else.i.i47, %if.then.i.i51, %if.then13.i.i49
  invoke void @_ZN4cvc58internal6theory5arith2nl9IAndUtils13createSumNodeENS0_12NodeTemplateILb1EEES6_jj(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(72) %d_iandUtils, ptr noundef nonnull %agg.tmp13, ptr noundef nonnull %agg.tmp16, i32 noundef %7, i32 noundef %conv)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %17 = load ptr, ptr %ref.tmp12, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call9, i32 noundef 5)
          to label %.noexc58 unwind label %lpad23

.noexc58:                                         ; preds = %invoke.cont20
  store ptr %14, ptr %agg.tmp.i, align 8, !noalias !83
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !83

invoke.cont3.i:                                   ; preds = %.noexc58
  store ptr %17, ptr %agg.tmp4.i, align 8, !noalias !83
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !83

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont24 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc58
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %18, %lpad.i ], [ %20, %lpad6.i ], [ %19, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  br label %lpad23.body

invoke.cont24:                                    ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %21 = load ptr, ptr %ref.tmp12, align 8
  %bf.load.i.i59 = load i64, ptr %21, align 8
  %22 = and i64 %bf.load.i.i59, 1152920405095219200
  %cmp.not.i.i60 = icmp eq i64 %22, 1152920405095219200
  br i1 %cmp.not.i.i60, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit69, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %invoke.cont24
  %bf.value.i.i62 = add i64 %bf.load.i.i59, 1152920405095219200
  %bf.shl.i.i63 = and i64 %bf.value.i.i62, 1152920405095219200
  %bf.clear7.i.i64 = and i64 %bf.load.i.i59, -1152920405095219201
  %bf.set.i.i65 = or disjoint i64 %bf.shl.i.i63, %bf.clear7.i.i64
  store i64 %bf.set.i.i65, ptr %21, align 8
  %cmp12.i.i66 = icmp eq i64 %bf.shl.i.i63, 0
  br i1 %cmp12.i.i66, label %if.then13.i.i67, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit69

if.then13.i.i67:                                  ; preds = %if.then.i.i61
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit69 unwind label %terminate.lpad.i68

terminate.lpad.i68:                               ; preds = %if.then13.i.i67
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit69: ; preds = %invoke.cont24, %if.then.i.i61, %if.then13.i.i67
  %25 = load ptr, ptr %agg.tmp16, align 8
  %bf.load.i.i70 = load i64, ptr %25, align 8
  %26 = and i64 %bf.load.i.i70, 1152920405095219200
  %cmp.not.i.i71 = icmp eq i64 %26, 1152920405095219200
  br i1 %cmp.not.i.i71, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit69
  %bf.value.i.i73 = add i64 %bf.load.i.i70, 1152920405095219200
  %bf.shl.i.i74 = and i64 %bf.value.i.i73, 1152920405095219200
  %bf.clear7.i.i75 = and i64 %bf.load.i.i70, -1152920405095219201
  %bf.set.i.i76 = or disjoint i64 %bf.shl.i.i74, %bf.clear7.i.i75
  store i64 %bf.set.i.i76, ptr %25, align 8
  %cmp12.i.i77 = icmp eq i64 %bf.shl.i.i74, 0
  br i1 %cmp12.i.i77, label %if.then13.i.i78, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80

if.then13.i.i78:                                  ; preds = %if.then.i.i72
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80 unwind label %terminate.lpad.i79

terminate.lpad.i79:                               ; preds = %if.then13.i.i78
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit69, %if.then.i.i72, %if.then13.i.i78
  %29 = load ptr, ptr %agg.tmp13, align 8
  %bf.load.i.i81 = load i64, ptr %29, align 8
  %30 = and i64 %bf.load.i.i81, 1152920405095219200
  %cmp.not.i.i82 = icmp eq i64 %30, 1152920405095219200
  br i1 %cmp.not.i.i82, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80
  %bf.value.i.i84 = add i64 %bf.load.i.i81, 1152920405095219200
  %bf.shl.i.i85 = and i64 %bf.value.i.i84, 1152920405095219200
  %bf.clear7.i.i86 = and i64 %bf.load.i.i81, -1152920405095219201
  %bf.set.i.i87 = or disjoint i64 %bf.shl.i.i85, %bf.clear7.i.i86
  store i64 %bf.set.i.i87, ptr %29, align 8
  %cmp12.i.i88 = icmp eq i64 %bf.shl.i.i85, 0
  br i1 %cmp12.i.i88, label %if.then13.i.i89, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91

if.then13.i.i89:                                  ; preds = %if.then.i.i83
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91 unwind label %terminate.lpad.i90

terminate.lpad.i90:                               ; preds = %if.then13.i.i89
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80, %if.then.i.i83, %if.then13.i.i89
  %bf.load.i.i92 = load i64, ptr %4, align 8
  %33 = and i64 %bf.load.i.i92, 1152920405095219200
  %cmp.not.i.i93 = icmp eq i64 %33, 1152920405095219200
  br i1 %cmp.not.i.i93, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit102, label %if.then.i.i94

if.then.i.i94:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91
  %bf.value.i.i95 = add i64 %bf.load.i.i92, 1152920405095219200
  %bf.shl.i.i96 = and i64 %bf.value.i.i95, 1152920405095219200
  %bf.clear7.i.i97 = and i64 %bf.load.i.i92, -1152920405095219201
  %bf.set.i.i98 = or disjoint i64 %bf.shl.i.i96, %bf.clear7.i.i97
  store i64 %bf.set.i.i98, ptr %4, align 8
  %cmp12.i.i99 = icmp eq i64 %bf.shl.i.i96, 0
  br i1 %cmp12.i.i99, label %if.then13.i.i100, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit102

if.then13.i.i100:                                 ; preds = %if.then.i.i94
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit102 unwind label %terminate.lpad.i101

terminate.lpad.i101:                              ; preds = %if.then13.i.i100
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit102: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91, %if.then.i.i94, %if.then13.i.i100
  %bf.load.i.i103 = load i64, ptr %1, align 8
  %36 = and i64 %bf.load.i.i103, 1152920405095219200
  %cmp.not.i.i104 = icmp eq i64 %36, 1152920405095219200
  br i1 %cmp.not.i.i104, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113, label %if.then.i.i105

if.then.i.i105:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit102
  %bf.value.i.i106 = add i64 %bf.load.i.i103, 1152920405095219200
  %bf.shl.i.i107 = and i64 %bf.value.i.i106, 1152920405095219200
  %bf.clear7.i.i108 = and i64 %bf.load.i.i103, -1152920405095219201
  %bf.set.i.i109 = or disjoint i64 %bf.shl.i.i107, %bf.clear7.i.i108
  store i64 %bf.set.i.i109, ptr %1, align 8
  %cmp12.i.i110 = icmp eq i64 %bf.shl.i.i107, 0
  br i1 %cmp12.i.i110, label %if.then13.i.i111, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113

if.then13.i.i111:                                 ; preds = %if.then.i.i105
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113 unwind label %terminate.lpad.i112

terminate.lpad.i112:                              ; preds = %if.then13.i.i111
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit102, %if.then.i.i105, %if.then13.i.i111
  ret void

lpad:                                             ; preds = %if.then13.i.i.i23, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad2:                                            ; preds = %invoke.cont6, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %invoke.cont
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad4:                                            ; preds = %invoke.cont3
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  br label %ehcleanup28

lpad14:                                           ; preds = %if.then13.i.i36
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad17:                                           ; preds = %if.then13.i.i49
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad19:                                           ; preds = %invoke.cont18
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad23:                                           ; preds = %invoke.cont20
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %lpad23.body

lpad23.body:                                      ; preds = %ehcleanup10.i, %lpad23
  %eh.lpad-body = phi { ptr, i32 } [ %45, %lpad23 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #18
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad23.body, %lpad19
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad23.body ], [ %44, %lpad19 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp16) #18
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup25 ], [ %43, %lpad17 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp13) #18
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad14, %ehcleanup26, %lpad4, %lpad2
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %40, %lpad2 ], [ %41, %lpad4 ], [ %.pn.pn, %ehcleanup26 ], [ %42, %lpad14 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %y) #18
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup28, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup28 ], [ %39, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %x) #18
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl10IAndSolver12bitwiseLemmaENS0_12NodeTemplateILb1EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef %i) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.430", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.430", align 8
  %x = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %y = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %absI = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.430", align 8
  %concI = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp18 = alloca %"class.cvc5::internal::NodeTemplate.430", align 8
  %bvAbsI = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp29 = alloca %"class.cvc5::internal::Integer", align 8
  %bvConcI = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp35 = alloca %"class.cvc5::internal::Integer", align 8
  %cond = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %bitIAnd = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp51 = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp54 = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp63 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp64 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp66 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp77 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp81 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp82 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp83 = alloca %"class.cvc5::internal::NodeTemplate.430", align 8
  %ref.tmp84 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp86 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %0 = load ptr, ptr %i, align 8, !noalias !86
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !86
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !86
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !86
  store ptr %1, ptr %x, align 8, !alias.scope !86
  %bf.load.i.i.i = load i64, ptr %1, align 8, !noalias !86
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %1, align 8, !noalias !86
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %1, align 8, !noalias !86
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !86
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %3 = load ptr, ptr %i, align 8, !noalias !89
  %d_kind.i.i.i.i39 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i64 0, i32 1
  %bf.load.i.i.i.i40 = load i16, ptr %d_kind.i.i.i.i39, align 8, !noalias !89
  %bf.clear.i.i.i.i41 = and i16 %bf.load.i.i.i.i40, 1023
  %bf.cast.i.i.i.i42 = zext nneg i16 %bf.clear.i.i.i.i41 to i32
  %cmp.i.i.i.i.i43 = icmp eq i16 %bf.clear.i.i.i.i41, 1023
  %cond.i.i.i.i.i44 = select i1 %cmp.i.i.i.i.i43, i32 -1, i32 %bf.cast.i.i.i.i42
  %call2.i.i.i4563 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i44)
          to label %call2.i.i.i45.noexc unwind label %lpad

call2.i.i.i45.noexc:                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %cmp.i.i46 = icmp eq i32 %call2.i.i.i4563, 2
  %spec.select.i.i = select i1 %cmp.i.i46, i64 2, i64 1
  %arrayidx.i.i49 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i64 0, i32 3, i64 %spec.select.i.i
  %4 = load ptr, ptr %arrayidx.i.i49, align 8, !noalias !89
  store ptr %4, ptr %y, align 8, !alias.scope !89
  %bf.load.i.i.i50 = load i64, ptr %4, align 8, !noalias !89
  %bf.lshr.i.i.i51 = lshr i64 %bf.load.i.i.i50, 40
  %5 = trunc i64 %bf.lshr.i.i.i51 to i32
  %bf.cast.i.i.i52 = and i32 %5, 1048575
  %cmp.i.i.i53 = icmp ult i32 %bf.cast.i.i.i52, 1048574
  br i1 %cmp.i.i.i53, label %if.then.i.i.i58, label %if.else.i.i.i54

if.then.i.i.i58:                                  ; preds = %call2.i.i.i45.noexc
  %bf.value.i.i.i59 = add i64 %bf.load.i.i.i50, 1099511627776
  %bf.shl.i.i.i60 = and i64 %bf.value.i.i.i59, 1152920405095219200
  %bf.clear7.i.i.i61 = and i64 %bf.load.i.i.i50, -1152920405095219201
  %bf.set.i.i.i62 = or disjoint i64 %bf.shl.i.i.i60, %bf.clear7.i.i.i61
  store i64 %bf.set.i.i.i62, ptr %4, align 8, !noalias !89
  br label %invoke.cont

if.else.i.i.i54:                                  ; preds = %call2.i.i.i45.noexc
  %cmp12.i.i.i55 = icmp eq i32 %bf.cast.i.i.i52, 1048574
  br i1 %cmp12.i.i.i55, label %if.then13.i.i.i56, label %invoke.cont

if.then13.i.i.i56:                                ; preds = %if.else.i.i.i54
  %bf.set23.i.i.i57 = or i64 %bf.load.i.i.i50, 1152920405095219200
  store i64 %bf.set23.i.i.i57, ptr %4, align 8, !noalias !89
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i.i54, %if.then.i.i.i58, %if.then13.i.i.i56
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr %ref.tmp, align 8
  %call.i65 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %7 = load i32, ptr %call.i65, align 4
  %8 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %8, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont5, %if.then.i.i, %if.then13.i.i
  %call7 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %smt = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call7, i64 0, i32 44
  %12 = load ptr, ptr %smt, align 8
  %BVAndIntegerGranularity = getelementptr inbounds %"struct.cvc5::internal::options::HolderSMT", ptr %12, i64 0, i32 7
  %13 = load i64, ptr %BVAndIntegerGranularity, align 8
  %conv = trunc i64 %13 to i32
  %d_model = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::IAndSolver", ptr %this, i64 0, i32 2
  %14 = load ptr, ptr %d_model, align 8
  %15 = load ptr, ptr %i, align 8
  store ptr %15, ptr %agg.tmp, align 8
  invoke void @_ZN4cvc58internal6theory5arith2nl7NlModel25computeAbstractModelValueENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(369) %14, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont6
  %16 = load ptr, ptr %ref.tmp8, align 8
  %call.i66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__gmpz_init_set(ptr noundef nonnull %absI, ptr noundef nonnull %call.i66)
          to label %.noexc67 unwind label %lpad12

.noexc67:                                         ; preds = %invoke.cont13
  %_mp_den.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %absI, i64 0, i32 1
  %_mp_den10.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %call.i66, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i, ptr noundef nonnull %_mp_den10.i.i)
          to label %.noexc68 unwind label %lpad12

.noexc68:                                         ; preds = %.noexc67
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %absI)
          to label %invoke.cont15 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc68
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %absI)
          to label %lpad12.body unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable

invoke.cont15:                                    ; preds = %.noexc68
  %20 = load ptr, ptr %ref.tmp8, align 8
  %bf.load.i.i69 = load i64, ptr %20, align 8
  %21 = and i64 %bf.load.i.i69, 1152920405095219200
  %cmp.not.i.i70 = icmp eq i64 %21, 1152920405095219200
  br i1 %cmp.not.i.i70, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %invoke.cont15
  %bf.value.i.i72 = add i64 %bf.load.i.i69, 1152920405095219200
  %bf.shl.i.i73 = and i64 %bf.value.i.i72, 1152920405095219200
  %bf.clear7.i.i74 = and i64 %bf.load.i.i69, -1152920405095219201
  %bf.set.i.i75 = or disjoint i64 %bf.shl.i.i73, %bf.clear7.i.i74
  store i64 %bf.set.i.i75, ptr %20, align 8
  %cmp12.i.i76 = icmp eq i64 %bf.shl.i.i73, 0
  br i1 %cmp12.i.i76, label %if.then13.i.i77, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79

if.then13.i.i77:                                  ; preds = %if.then.i.i71
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79 unwind label %terminate.lpad.i78

terminate.lpad.i78:                               ; preds = %if.then13.i.i77
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79: ; preds = %invoke.cont15, %if.then.i.i71, %if.then13.i.i77
  %24 = load ptr, ptr %d_model, align 8
  %25 = load ptr, ptr %i, align 8
  store ptr %25, ptr %agg.tmp18, align 8
  invoke void @_ZN4cvc58internal6theory5arith2nl7NlModel25computeConcreteModelValueENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(369) %24, ptr noundef nonnull %agg.tmp18)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79
  %26 = load ptr, ptr %ref.tmp16, align 8
  %call.i80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__gmpz_init_set(ptr noundef nonnull %concI, ptr noundef nonnull %call.i80)
          to label %.noexc87 unwind label %lpad23

.noexc87:                                         ; preds = %invoke.cont24
  %_mp_den.i.i82 = getelementptr inbounds %struct.__mpq_struct, ptr %concI, i64 0, i32 1
  %_mp_den10.i.i83 = getelementptr inbounds %struct.__mpq_struct, ptr %call.i80, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i82, ptr noundef nonnull %_mp_den10.i.i83)
          to label %.noexc88 unwind label %lpad23

.noexc88:                                         ; preds = %.noexc87
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %concI)
          to label %invoke.cont26 unwind label %lpad.i84

lpad.i84:                                         ; preds = %.noexc88
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %concI)
          to label %lpad23.body unwind label %terminate.lpad.i.i85

terminate.lpad.i.i85:                             ; preds = %lpad.i84
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #21
  unreachable

invoke.cont26:                                    ; preds = %.noexc88
  %30 = load ptr, ptr %ref.tmp16, align 8
  %bf.load.i.i91 = load i64, ptr %30, align 8
  %31 = and i64 %bf.load.i.i91, 1152920405095219200
  %cmp.not.i.i92 = icmp eq i64 %31, 1152920405095219200
  br i1 %cmp.not.i.i92, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit101, label %if.then.i.i93

if.then.i.i93:                                    ; preds = %invoke.cont26
  %bf.value.i.i94 = add i64 %bf.load.i.i91, 1152920405095219200
  %bf.shl.i.i95 = and i64 %bf.value.i.i94, 1152920405095219200
  %bf.clear7.i.i96 = and i64 %bf.load.i.i91, -1152920405095219201
  %bf.set.i.i97 = or disjoint i64 %bf.shl.i.i95, %bf.clear7.i.i96
  store i64 %bf.set.i.i97, ptr %30, align 8
  %cmp12.i.i98 = icmp eq i64 %bf.shl.i.i95, 0
  br i1 %cmp12.i.i98, label %if.then13.i.i99, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit101

if.then13.i.i99:                                  ; preds = %if.then.i.i93
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit101 unwind label %terminate.lpad.i100

terminate.lpad.i100:                              ; preds = %if.then13.i.i99
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit101: ; preds = %invoke.cont26, %if.then.i.i93, %if.then13.i.i99
  invoke void @__gmpz_init_set(ptr noundef nonnull %ref.tmp29, ptr noundef nonnull %absI)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit101
  store i32 %7, ptr %bvAbsI, align 8
  %d_value.i = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %bvAbsI, i64 0, i32 1
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %d_value.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29, i32 noundef %7)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp29)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i104

terminate.lpad.i.i104:                            ; preds = %invoke.cont33
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %invoke.cont33
  invoke void @__gmpz_init_set(ptr noundef nonnull %ref.tmp35, ptr noundef nonnull %concI)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  store i32 %7, ptr %bvConcI, align 8
  %d_value.i107 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %bvConcI, i64 0, i32 1
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %d_value.i107, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35, i32 noundef %7)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp35)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit111 unwind label %terminate.lpad.i.i110

terminate.lpad.i.i110:                            ; preds = %invoke.cont39
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit111:            ; preds = %invoke.cont39
  %call43 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit111
  %d_true = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::IAndSolver", ptr %this, i64 0, i32 4
  %38 = load ptr, ptr %d_true, align 8
  store ptr %38, ptr %agg.result, align 8
  %bf.load.i.i112 = load i64, ptr %38, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i112, 40
  %39 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %39, 1048575
  %cmp.i.i113 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i113, label %if.then.i.i116, label %if.else.i.i

if.then.i.i116:                                   ; preds = %invoke.cont42
  %bf.value.i.i117 = add i64 %bf.load.i.i112, 1099511627776
  %bf.shl.i.i118 = and i64 %bf.value.i.i117, 1152920405095219200
  %bf.clear7.i.i119 = and i64 %bf.load.i.i112, -1152920405095219201
  %bf.set.i.i120 = or disjoint i64 %bf.shl.i.i118, %bf.clear7.i.i119
  store i64 %bf.set.i.i120, ptr %38, align 8
  br label %invoke.cont44

if.else.i.i:                                      ; preds = %invoke.cont42
  %cmp12.i.i114 = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i114, label %if.then13.i.i115, label %invoke.cont44

if.then13.i.i115:                                 ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i112, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %38, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %invoke.cont44 unwind label %lpad41

invoke.cont44:                                    ; preds = %if.else.i.i, %if.then.i.i116, %if.then13.i.i115
  %40 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %40, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont46, !prof !4

init.check.i.i:                                   ; preds = %invoke.cont44
  %41 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i = icmp eq i32 %41, 0
  br i1 %tobool.not.i.i, label %invoke.cont46, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont46

lpad.i.i:                                         ; preds = %init.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup116

invoke.cont46:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %invoke.cont44
  %43 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %43, ptr %cond, align 8
  %44 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i123 = icmp eq i8 %44, 0
  br i1 %guard.uninitialized.i.i123, label %init.check.i.i124, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit133, !prof !4

init.check.i.i124:                                ; preds = %invoke.cont46
  %45 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i125 = icmp eq i32 %45, 0
  br i1 %tobool.not.i.i125, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit133, label %init.i.i126

init.i.i126:                                      ; preds = %init.check.i.i124
  %call.i.i127 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i129 unwind label %lpad.i.i128

invoke.cont.i.i129:                               ; preds = %init.i.i126
  store i64 1152920405095219200, ptr %call.i.i127, align 8
  %d_kind.i.i.i130 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i127, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i130, align 8
  %d_nchildren.i.i.i131 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i127, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i131, align 4
  store ptr %call.i.i127, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit133

lpad.i.i128:                                      ; preds = %init.i.i126
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup115

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit133: ; preds = %invoke.cont46, %init.check.i.i124, %invoke.cont.i.i129
  %47 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %47, ptr %bitIAnd, align 8
  %cmp395.not = icmp eq i32 %7, 0
  br i1 %cmp395.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit133
  %sub50 = add i32 %7, -1
  %d_value.i138 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %ref.tmp54, i64 0, i32 1
  %d_value.i139 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %ref.tmp51, i64 0, i32 1
  %d_iandUtils = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::IAndSolver", ptr %this, i64 0, i32 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %j.0396 = phi i32 [ 0, %for.body.lr.ph ], [ %add, %for.inc ]
  %add = add i32 %j.0396, %conv
  %sub = add i32 %add, -1
  %cmp49.not = icmp ult i32 %sub, %7
  %spec.select = select i1 %cmp49.not, i32 %sub, i32 %sub50
  invoke void @_ZNK4cvc58internal9BitVector7extractEjj(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(24) %bvAbsI, i32 noundef %spec.select, i32 noundef %j.0396)
          to label %invoke.cont53 unwind label %lpad52

lpad:                                             ; preds = %if.then13.i.i.i56, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

lpad2:                                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %invoke.cont
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

lpad4:                                            ; preds = %invoke.cont3
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  br label %ehcleanup121

lpad10:                                           ; preds = %invoke.cont6
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

lpad12:                                           ; preds = %.noexc67, %invoke.cont13, %invoke.cont11
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %lpad12.body

lpad12.body:                                      ; preds = %lpad.i, %lpad12
  %eh.lpad-body = phi { ptr, i32 } [ %52, %lpad12 ], [ %17, %lpad.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #18
  br label %ehcleanup121

lpad21:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

lpad23:                                           ; preds = %.noexc87, %invoke.cont24, %invoke.cont22
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %lpad23.body

lpad23.body:                                      ; preds = %lpad.i84, %lpad23
  %eh.lpad-body89 = phi { ptr, i32 } [ %54, %lpad23 ], [ %27, %lpad.i84 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16) #18
  br label %ehcleanup120

lpad30:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit101
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

lpad32:                                           ; preds = %invoke.cont31
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp29)
          to label %ehcleanup119 unwind label %terminate.lpad.i.i134

terminate.lpad.i.i134:                            ; preds = %lpad32
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #21
  unreachable

lpad36:                                           ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

lpad38:                                           ; preds = %invoke.cont37
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp35)
          to label %ehcleanup118 unwind label %terminate.lpad.i.i136

terminate.lpad.i.i136:                            ; preds = %lpad38
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #21
  unreachable

lpad41:                                           ; preds = %if.then13.i.i115, %_ZN4cvc58internal7IntegerD2Ev.exit111
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

invoke.cont53:                                    ; preds = %for.body
  invoke void @_ZNK4cvc58internal9BitVector7extractEjj(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(24) %bvConcI, i32 noundef %spec.select, i32 noundef %j.0396)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont53
  %call59 = invoke noundef zeroext i1 @_ZN4cvc58internalneERKNS0_9BitVectorES3_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp54)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i138)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont58
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #21
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %invoke.cont58
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i139)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit141 unwind label %terminate.lpad.i.i.i140

terminate.lpad.i.i.i140:                          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #21
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit141:          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  br i1 %call59, label %if.then62, label %for.inc

if.then62:                                        ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit141
  %68 = load ptr, ptr %x, align 8
  store ptr %68, ptr %agg.tmp64, align 8
  %bf.load.i.i142 = load i64, ptr %68, align 8
  %bf.lshr.i.i143 = lshr i64 %bf.load.i.i142, 40
  %69 = trunc i64 %bf.lshr.i.i143 to i32
  %bf.cast.i.i144 = and i32 %69, 1048575
  %cmp.i.i145 = icmp ult i32 %bf.cast.i.i144, 1048574
  br i1 %cmp.i.i145, label %if.then.i.i150, label %if.else.i.i146

if.then.i.i150:                                   ; preds = %if.then62
  %bf.value.i.i151 = add i64 %bf.load.i.i142, 1099511627776
  %bf.shl.i.i152 = and i64 %bf.value.i.i151, 1152920405095219200
  %bf.clear7.i.i153 = and i64 %bf.load.i.i142, -1152920405095219201
  %bf.set.i.i154 = or disjoint i64 %bf.shl.i.i152, %bf.clear7.i.i153
  store i64 %bf.set.i.i154, ptr %68, align 8
  br label %invoke.cont65

if.else.i.i146:                                   ; preds = %if.then62
  %cmp12.i.i147 = icmp eq i32 %bf.cast.i.i144, 1048574
  br i1 %cmp12.i.i147, label %if.then13.i.i148, label %invoke.cont65

if.then13.i.i148:                                 ; preds = %if.else.i.i146
  %bf.set23.i.i149 = or i64 %bf.load.i.i142, 1152920405095219200
  store i64 %bf.set23.i.i149, ptr %68, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %invoke.cont65 unwind label %lpad52

invoke.cont65:                                    ; preds = %if.else.i.i146, %if.then.i.i150, %if.then13.i.i148
  %70 = load ptr, ptr %y, align 8
  store ptr %70, ptr %agg.tmp66, align 8
  %bf.load.i.i157 = load i64, ptr %70, align 8
  %bf.lshr.i.i158 = lshr i64 %bf.load.i.i157, 40
  %71 = trunc i64 %bf.lshr.i.i158 to i32
  %bf.cast.i.i159 = and i32 %71, 1048575
  %cmp.i.i160 = icmp ult i32 %bf.cast.i.i159, 1048574
  br i1 %cmp.i.i160, label %if.then.i.i165, label %if.else.i.i161

if.then.i.i165:                                   ; preds = %invoke.cont65
  %bf.value.i.i166 = add i64 %bf.load.i.i157, 1099511627776
  %bf.shl.i.i167 = and i64 %bf.value.i.i166, 1152920405095219200
  %bf.clear7.i.i168 = and i64 %bf.load.i.i157, -1152920405095219201
  %bf.set.i.i169 = or disjoint i64 %bf.shl.i.i167, %bf.clear7.i.i168
  store i64 %bf.set.i.i169, ptr %70, align 8
  br label %invoke.cont68

if.else.i.i161:                                   ; preds = %invoke.cont65
  %cmp12.i.i162 = icmp eq i32 %bf.cast.i.i159, 1048574
  br i1 %cmp12.i.i162, label %if.then13.i.i163, label %invoke.cont68

if.then13.i.i163:                                 ; preds = %if.else.i.i161
  %bf.set23.i.i164 = or i64 %bf.load.i.i157, 1152920405095219200
  store i64 %bf.set23.i.i164, ptr %70, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %if.else.i.i161, %if.then.i.i165, %if.then13.i.i163
  invoke void @_ZN4cvc58internal6theory5arith2nl9IAndUtils21createBitwiseIAndNodeENS0_12NodeTemplateILb1EEES6_jj(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(72) %d_iandUtils, ptr noundef nonnull %agg.tmp64, ptr noundef nonnull %agg.tmp66, i32 noundef %spec.select, i32 noundef %j.0396)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont68
  %72 = load ptr, ptr %bitIAnd, align 8
  %73 = load ptr, ptr %ref.tmp63, align 8
  %cmp.not.i = icmp eq ptr %72, %73
  br i1 %cmp.not.i, label %invoke.cont72, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont70
  %bf.load.i.i172 = load i64, ptr %72, align 8
  %74 = and i64 %bf.load.i.i172, 1152920405095219200
  %cmp.not.i.i173 = icmp eq i64 %74, 1152920405095219200
  br i1 %cmp.not.i.i173, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i174

if.then.i.i174:                                   ; preds = %if.then.i
  %bf.value.i.i175 = add i64 %bf.load.i.i172, 1152920405095219200
  %bf.shl.i.i176 = and i64 %bf.value.i.i175, 1152920405095219200
  %bf.clear7.i.i177 = and i64 %bf.load.i.i172, -1152920405095219201
  %bf.set.i.i178 = or disjoint i64 %bf.shl.i.i176, %bf.clear7.i.i177
  store i64 %bf.set.i.i178, ptr %72, align 8
  %cmp12.i.i179 = icmp eq i64 %bf.shl.i.i176, 0
  br i1 %cmp12.i.i179, label %if.then13.i.i185, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i185:                                 ; preds = %if.then.i.i174
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad71

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i185, %if.then.i.i174, %if.then.i
  %75 = load ptr, ptr %ref.tmp63, align 8
  store ptr %75, ptr %bitIAnd, align 8
  %bf.load.i2.i = load i64, ptr %75, align 8
  %bf.lshr.i.i180 = lshr i64 %bf.load.i2.i, 40
  %76 = trunc i64 %bf.lshr.i.i180 to i32
  %bf.cast.i.i181 = and i32 %76, 1048575
  %cmp.i.i182 = icmp ult i32 %bf.cast.i.i181, 1048574
  br i1 %cmp.i.i182, label %if.then.i5.i, label %if.else.i.i183

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %75, align 8
  br label %invoke.cont72

if.else.i.i183:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i181, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont72

if.then13.i4.i:                                   ; preds = %if.else.i.i183
  %bf.set23.i.i184 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i184, ptr %75, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %if.else.i.i183, %if.then.i5.i, %invoke.cont70, %if.then13.i4.i
  %77 = load ptr, ptr %ref.tmp63, align 8
  %bf.load.i.i188 = load i64, ptr %77, align 8
  %78 = and i64 %bf.load.i.i188, 1152920405095219200
  %cmp.not.i.i189 = icmp eq i64 %78, 1152920405095219200
  br i1 %cmp.not.i.i189, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198, label %if.then.i.i190

if.then.i.i190:                                   ; preds = %invoke.cont72
  %bf.value.i.i191 = add i64 %bf.load.i.i188, 1152920405095219200
  %bf.shl.i.i192 = and i64 %bf.value.i.i191, 1152920405095219200
  %bf.clear7.i.i193 = and i64 %bf.load.i.i188, -1152920405095219201
  %bf.set.i.i194 = or disjoint i64 %bf.shl.i.i192, %bf.clear7.i.i193
  store i64 %bf.set.i.i194, ptr %77, align 8
  %cmp12.i.i195 = icmp eq i64 %bf.shl.i.i192, 0
  br i1 %cmp12.i.i195, label %if.then13.i.i196, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198

if.then13.i.i196:                                 ; preds = %if.then.i.i190
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198 unwind label %terminate.lpad.i197

terminate.lpad.i197:                              ; preds = %if.then13.i.i196
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198: ; preds = %invoke.cont72, %if.then.i.i190, %if.then13.i.i196
  %81 = load ptr, ptr %agg.tmp66, align 8
  %bf.load.i.i199 = load i64, ptr %81, align 8
  %82 = and i64 %bf.load.i.i199, 1152920405095219200
  %cmp.not.i.i200 = icmp eq i64 %82, 1152920405095219200
  br i1 %cmp.not.i.i200, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit209, label %if.then.i.i201

if.then.i.i201:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198
  %bf.value.i.i202 = add i64 %bf.load.i.i199, 1152920405095219200
  %bf.shl.i.i203 = and i64 %bf.value.i.i202, 1152920405095219200
  %bf.clear7.i.i204 = and i64 %bf.load.i.i199, -1152920405095219201
  %bf.set.i.i205 = or disjoint i64 %bf.shl.i.i203, %bf.clear7.i.i204
  store i64 %bf.set.i.i205, ptr %81, align 8
  %cmp12.i.i206 = icmp eq i64 %bf.shl.i.i203, 0
  br i1 %cmp12.i.i206, label %if.then13.i.i207, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit209

if.then13.i.i207:                                 ; preds = %if.then.i.i201
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit209 unwind label %terminate.lpad.i208

terminate.lpad.i208:                              ; preds = %if.then13.i.i207
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit209: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198, %if.then.i.i201, %if.then13.i.i207
  %85 = load ptr, ptr %agg.tmp64, align 8
  %bf.load.i.i210 = load i64, ptr %85, align 8
  %86 = and i64 %bf.load.i.i210, 1152920405095219200
  %cmp.not.i.i211 = icmp eq i64 %86, 1152920405095219200
  br i1 %cmp.not.i.i211, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit220, label %if.then.i.i212

if.then.i.i212:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit209
  %bf.value.i.i213 = add i64 %bf.load.i.i210, 1152920405095219200
  %bf.shl.i.i214 = and i64 %bf.value.i.i213, 1152920405095219200
  %bf.clear7.i.i215 = and i64 %bf.load.i.i210, -1152920405095219201
  %bf.set.i.i216 = or disjoint i64 %bf.shl.i.i214, %bf.clear7.i.i215
  store i64 %bf.set.i.i216, ptr %85, align 8
  %cmp12.i.i217 = icmp eq i64 %bf.shl.i.i214, 0
  br i1 %cmp12.i.i217, label %if.then13.i.i218, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit220

if.then13.i.i218:                                 ; preds = %if.then.i.i212
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit220 unwind label %terminate.lpad.i219

terminate.lpad.i219:                              ; preds = %if.then13.i.i218
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit220: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit209, %if.then.i.i212, %if.then13.i.i218
  %89 = load ptr, ptr %agg.result, align 8
  %90 = load ptr, ptr %i, align 8
  store ptr %90, ptr %agg.tmp86, align 8
  %bf.load.i.i221 = load i64, ptr %90, align 8
  %bf.lshr.i.i222 = lshr i64 %bf.load.i.i221, 40
  %91 = trunc i64 %bf.lshr.i.i222 to i32
  %bf.cast.i.i223 = and i32 %91, 1048575
  %cmp.i.i224 = icmp ult i32 %bf.cast.i.i223, 1048574
  br i1 %cmp.i.i224, label %if.then.i.i229, label %if.else.i.i225

if.then.i.i229:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit220
  %bf.value.i.i230 = add i64 %bf.load.i.i221, 1099511627776
  %bf.shl.i.i231 = and i64 %bf.value.i.i230, 1152920405095219200
  %bf.clear7.i.i232 = and i64 %bf.load.i.i221, -1152920405095219201
  %bf.set.i.i233 = or disjoint i64 %bf.shl.i.i231, %bf.clear7.i.i232
  store i64 %bf.set.i.i233, ptr %90, align 8
  br label %invoke.cont88

if.else.i.i225:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit220
  %cmp12.i.i226 = icmp eq i32 %bf.cast.i.i223, 1048574
  br i1 %cmp12.i.i226, label %if.then13.i.i227, label %invoke.cont88

if.then13.i.i227:                                 ; preds = %if.else.i.i225
  %bf.set23.i.i228 = or i64 %bf.load.i.i221, 1152920405095219200
  store i64 %bf.set23.i.i228, ptr %90, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %if.else.i.i225, %if.then.i.i229, %if.then13.i.i227
  invoke void @_ZNK4cvc58internal6theory5arith2nl9IAndUtils8iextractEjjNS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(72) %d_iandUtils, i32 noundef %spec.select, i32 noundef %j.0396, ptr noundef nonnull %agg.tmp86)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont88
  %92 = load ptr, ptr %ref.tmp84, align 8
  store ptr %92, ptr %agg.tmp83, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp83)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont90
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(8) %bitIAnd)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont94
  %93 = load ptr, ptr %ref.tmp81, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call43, i32 noundef 19)
          to label %.noexc237 unwind label %lpad99

.noexc237:                                        ; preds = %invoke.cont96
  store ptr %89, ptr %agg.tmp.i, align 8, !noalias !92
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !92

invoke.cont3.i:                                   ; preds = %.noexc237
  store ptr %93, ptr %agg.tmp4.i, align 8, !noalias !92
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !92

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp77, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont100 unwind label %lpad.i236

lpad.i236:                                        ; preds = %invoke.cont7.i
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc237
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i236
  %.pn2.i = phi { ptr, i32 } [ %94, %lpad.i236 ], [ %96, %lpad6.i ], [ %95, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  br label %ehcleanup105

invoke.cont100:                                   ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %97 = load ptr, ptr %ref.tmp77, align 8
  %cmp.not.i239 = icmp eq ptr %89, %97
  br i1 %cmp.not.i239, label %invoke.cont102, label %if.then.i240

if.then.i240:                                     ; preds = %invoke.cont100
  %bf.load.i.i241 = load i64, ptr %89, align 8
  %98 = and i64 %bf.load.i.i241, 1152920405095219200
  %cmp.not.i.i242 = icmp eq i64 %98, 1152920405095219200
  br i1 %cmp.not.i.i242, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i249, label %if.then.i.i243

if.then.i.i243:                                   ; preds = %if.then.i240
  %bf.value.i.i244 = add i64 %bf.load.i.i241, 1152920405095219200
  %bf.shl.i.i245 = and i64 %bf.value.i.i244, 1152920405095219200
  %bf.clear7.i.i246 = and i64 %bf.load.i.i241, -1152920405095219201
  %bf.set.i.i247 = or disjoint i64 %bf.shl.i.i245, %bf.clear7.i.i246
  store i64 %bf.set.i.i247, ptr %89, align 8
  %cmp12.i.i248 = icmp eq i64 %bf.shl.i.i245, 0
  br i1 %cmp12.i.i248, label %if.then13.i.i263, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i249

if.then13.i.i263:                                 ; preds = %if.then.i.i243
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i249 unwind label %lpad101

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i249: ; preds = %if.then13.i.i263, %if.then.i.i243, %if.then.i240
  %99 = load ptr, ptr %ref.tmp77, align 8
  store ptr %99, ptr %agg.result, align 8
  %bf.load.i2.i250 = load i64, ptr %99, align 8
  %bf.lshr.i.i251 = lshr i64 %bf.load.i2.i250, 40
  %100 = trunc i64 %bf.lshr.i.i251 to i32
  %bf.cast.i.i252 = and i32 %100, 1048575
  %cmp.i.i253 = icmp ult i32 %bf.cast.i.i252, 1048574
  br i1 %cmp.i.i253, label %if.then.i5.i258, label %if.else.i.i254

if.then.i5.i258:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i249
  %bf.value.i6.i259 = add i64 %bf.load.i2.i250, 1099511627776
  %bf.shl.i7.i260 = and i64 %bf.value.i6.i259, 1152920405095219200
  %bf.clear7.i8.i261 = and i64 %bf.load.i2.i250, -1152920405095219201
  %bf.set.i9.i262 = or disjoint i64 %bf.shl.i7.i260, %bf.clear7.i8.i261
  store i64 %bf.set.i9.i262, ptr %99, align 8
  br label %invoke.cont102

if.else.i.i254:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i249
  %cmp12.i3.i255 = icmp eq i32 %bf.cast.i.i252, 1048574
  br i1 %cmp12.i3.i255, label %if.then13.i4.i256, label %invoke.cont102

if.then13.i4.i256:                                ; preds = %if.else.i.i254
  %bf.set23.i.i257 = or i64 %bf.load.i2.i250, 1152920405095219200
  store i64 %bf.set23.i.i257, ptr %99, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %if.else.i.i254, %if.then.i5.i258, %invoke.cont100, %if.then13.i4.i256
  %101 = load ptr, ptr %ref.tmp77, align 8
  %bf.load.i.i267 = load i64, ptr %101, align 8
  %102 = and i64 %bf.load.i.i267, 1152920405095219200
  %cmp.not.i.i268 = icmp eq i64 %102, 1152920405095219200
  br i1 %cmp.not.i.i268, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit277, label %if.then.i.i269

if.then.i.i269:                                   ; preds = %invoke.cont102
  %bf.value.i.i270 = add i64 %bf.load.i.i267, 1152920405095219200
  %bf.shl.i.i271 = and i64 %bf.value.i.i270, 1152920405095219200
  %bf.clear7.i.i272 = and i64 %bf.load.i.i267, -1152920405095219201
  %bf.set.i.i273 = or disjoint i64 %bf.shl.i.i271, %bf.clear7.i.i272
  store i64 %bf.set.i.i273, ptr %101, align 8
  %cmp12.i.i274 = icmp eq i64 %bf.shl.i.i271, 0
  br i1 %cmp12.i.i274, label %if.then13.i.i275, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit277

if.then13.i.i275:                                 ; preds = %if.then.i.i269
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit277 unwind label %terminate.lpad.i276

terminate.lpad.i276:                              ; preds = %if.then13.i.i275
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit277: ; preds = %invoke.cont102, %if.then.i.i269, %if.then13.i.i275
  %105 = load ptr, ptr %ref.tmp81, align 8
  %bf.load.i.i278 = load i64, ptr %105, align 8
  %106 = and i64 %bf.load.i.i278, 1152920405095219200
  %cmp.not.i.i279 = icmp eq i64 %106, 1152920405095219200
  br i1 %cmp.not.i.i279, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit288, label %if.then.i.i280

if.then.i.i280:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit277
  %bf.value.i.i281 = add i64 %bf.load.i.i278, 1152920405095219200
  %bf.shl.i.i282 = and i64 %bf.value.i.i281, 1152920405095219200
  %bf.clear7.i.i283 = and i64 %bf.load.i.i278, -1152920405095219201
  %bf.set.i.i284 = or disjoint i64 %bf.shl.i.i282, %bf.clear7.i.i283
  store i64 %bf.set.i.i284, ptr %105, align 8
  %cmp12.i.i285 = icmp eq i64 %bf.shl.i.i282, 0
  br i1 %cmp12.i.i285, label %if.then13.i.i286, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit288

if.then13.i.i286:                                 ; preds = %if.then.i.i280
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit288 unwind label %terminate.lpad.i287

terminate.lpad.i287:                              ; preds = %if.then13.i.i286
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit288: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit277, %if.then.i.i280, %if.then13.i.i286
  %109 = load ptr, ptr %ref.tmp82, align 8
  %bf.load.i.i289 = load i64, ptr %109, align 8
  %110 = and i64 %bf.load.i.i289, 1152920405095219200
  %cmp.not.i.i290 = icmp eq i64 %110, 1152920405095219200
  br i1 %cmp.not.i.i290, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit299, label %if.then.i.i291

if.then.i.i291:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit288
  %bf.value.i.i292 = add i64 %bf.load.i.i289, 1152920405095219200
  %bf.shl.i.i293 = and i64 %bf.value.i.i292, 1152920405095219200
  %bf.clear7.i.i294 = and i64 %bf.load.i.i289, -1152920405095219201
  %bf.set.i.i295 = or disjoint i64 %bf.shl.i.i293, %bf.clear7.i.i294
  store i64 %bf.set.i.i295, ptr %109, align 8
  %cmp12.i.i296 = icmp eq i64 %bf.shl.i.i293, 0
  br i1 %cmp12.i.i296, label %if.then13.i.i297, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit299

if.then13.i.i297:                                 ; preds = %if.then.i.i291
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit299 unwind label %terminate.lpad.i298

terminate.lpad.i298:                              ; preds = %if.then13.i.i297
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit299: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit288, %if.then.i.i291, %if.then13.i.i297
  %113 = load ptr, ptr %ref.tmp84, align 8
  %bf.load.i.i300 = load i64, ptr %113, align 8
  %114 = and i64 %bf.load.i.i300, 1152920405095219200
  %cmp.not.i.i301 = icmp eq i64 %114, 1152920405095219200
  br i1 %cmp.not.i.i301, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit310, label %if.then.i.i302

if.then.i.i302:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit299
  %bf.value.i.i303 = add i64 %bf.load.i.i300, 1152920405095219200
  %bf.shl.i.i304 = and i64 %bf.value.i.i303, 1152920405095219200
  %bf.clear7.i.i305 = and i64 %bf.load.i.i300, -1152920405095219201
  %bf.set.i.i306 = or disjoint i64 %bf.shl.i.i304, %bf.clear7.i.i305
  store i64 %bf.set.i.i306, ptr %113, align 8
  %cmp12.i.i307 = icmp eq i64 %bf.shl.i.i304, 0
  br i1 %cmp12.i.i307, label %if.then13.i.i308, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit310

if.then13.i.i308:                                 ; preds = %if.then.i.i302
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit310 unwind label %terminate.lpad.i309

terminate.lpad.i309:                              ; preds = %if.then13.i.i308
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit310: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit299, %if.then.i.i302, %if.then13.i.i308
  %117 = load ptr, ptr %agg.tmp86, align 8
  %bf.load.i.i311 = load i64, ptr %117, align 8
  %118 = and i64 %bf.load.i.i311, 1152920405095219200
  %cmp.not.i.i312 = icmp eq i64 %118, 1152920405095219200
  br i1 %cmp.not.i.i312, label %for.inc, label %if.then.i.i313

if.then.i.i313:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit310
  %bf.value.i.i314 = add i64 %bf.load.i.i311, 1152920405095219200
  %bf.shl.i.i315 = and i64 %bf.value.i.i314, 1152920405095219200
  %bf.clear7.i.i316 = and i64 %bf.load.i.i311, -1152920405095219201
  %bf.set.i.i317 = or disjoint i64 %bf.shl.i.i315, %bf.clear7.i.i316
  store i64 %bf.set.i.i317, ptr %117, align 8
  %cmp12.i.i318 = icmp eq i64 %bf.shl.i.i315, 0
  br i1 %cmp12.i.i318, label %if.then13.i.i319, label %for.inc

if.then13.i.i319:                                 ; preds = %if.then.i.i313
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %for.inc unwind label %terminate.lpad.i320

terminate.lpad.i320:                              ; preds = %if.then13.i.i319
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #21
  unreachable

lpad52:                                           ; preds = %if.then13.i.i148, %for.body
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad55:                                           ; preds = %invoke.cont53
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad57:                                           ; preds = %invoke.cont56
  %123 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i138)
          to label %ehcleanup61 unwind label %terminate.lpad.i.i.i323

terminate.lpad.i.i.i323:                          ; preds = %lpad57
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #21
  unreachable

ehcleanup61:                                      ; preds = %lpad57, %lpad55
  %.pn19 = phi { ptr, i32 } [ %122, %lpad55 ], [ %123, %lpad57 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i139)
          to label %ehcleanup114 unwind label %terminate.lpad.i.i.i326

terminate.lpad.i.i.i326:                          ; preds = %ehcleanup61
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #21
  unreachable

lpad67:                                           ; preds = %if.then13.i.i163
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad69:                                           ; preds = %invoke.cont68
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad71:                                           ; preds = %if.then13.i4.i, %if.then13.i.i185
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63) #18
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %lpad71, %lpad69
  %.pn21 = phi { ptr, i32 } [ %130, %lpad71 ], [ %129, %lpad69 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp66) #18
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %ehcleanup75, %lpad67
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %ehcleanup75 ], [ %128, %lpad67 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp64) #18
  br label %ehcleanup114

lpad87:                                           ; preds = %if.then13.i.i227
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad89:                                           ; preds = %invoke.cont88
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad93:                                           ; preds = %invoke.cont90
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad95:                                           ; preds = %invoke.cont94
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad99:                                           ; preds = %invoke.cont96
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad101:                                          ; preds = %if.then13.i4.i256, %if.then13.i.i263
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp77) #18
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %lpad99, %ehcleanup10.i, %lpad101
  %.pn24 = phi { ptr, i32 } [ %136, %lpad101 ], [ %135, %lpad99 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81) #18
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %ehcleanup105, %lpad95
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %ehcleanup105 ], [ %134, %lpad95 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82) #18
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %ehcleanup107, %lpad93
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %ehcleanup107 ], [ %133, %lpad93 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84) #18
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %ehcleanup108, %lpad89
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn, %ehcleanup108 ], [ %132, %lpad89 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp86) #18
  br label %ehcleanup114

for.inc:                                          ; preds = %if.then13.i.i319, %if.then.i.i313, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit310, %_ZN4cvc58internal9BitVectorD2Ev.exit141
  %cmp = icmp ult i32 %add, %7
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !95

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %bitIAnd, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit133
  %137 = phi ptr [ %.pre, %for.end.loopexit ], [ %47, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit133 ]
  %bf.load.i.i328 = load i64, ptr %137, align 8
  %138 = and i64 %bf.load.i.i328, 1152920405095219200
  %cmp.not.i.i329 = icmp eq i64 %138, 1152920405095219200
  br i1 %cmp.not.i.i329, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit338, label %if.then.i.i330

if.then.i.i330:                                   ; preds = %for.end
  %bf.value.i.i331 = add i64 %bf.load.i.i328, 1152920405095219200
  %bf.shl.i.i332 = and i64 %bf.value.i.i331, 1152920405095219200
  %bf.clear7.i.i333 = and i64 %bf.load.i.i328, -1152920405095219201
  %bf.set.i.i334 = or disjoint i64 %bf.shl.i.i332, %bf.clear7.i.i333
  store i64 %bf.set.i.i334, ptr %137, align 8
  %cmp12.i.i335 = icmp eq i64 %bf.shl.i.i332, 0
  br i1 %cmp12.i.i335, label %if.then13.i.i336, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit338

if.then13.i.i336:                                 ; preds = %if.then.i.i330
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %137)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit338 unwind label %terminate.lpad.i337

terminate.lpad.i337:                              ; preds = %if.then13.i.i336
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit338: ; preds = %for.end, %if.then.i.i330, %if.then13.i.i336
  %141 = load ptr, ptr %cond, align 8
  %bf.load.i.i339 = load i64, ptr %141, align 8
  %142 = and i64 %bf.load.i.i339, 1152920405095219200
  %cmp.not.i.i340 = icmp eq i64 %142, 1152920405095219200
  br i1 %cmp.not.i.i340, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349, label %if.then.i.i341

if.then.i.i341:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit338
  %bf.value.i.i342 = add i64 %bf.load.i.i339, 1152920405095219200
  %bf.shl.i.i343 = and i64 %bf.value.i.i342, 1152920405095219200
  %bf.clear7.i.i344 = and i64 %bf.load.i.i339, -1152920405095219201
  %bf.set.i.i345 = or disjoint i64 %bf.shl.i.i343, %bf.clear7.i.i344
  store i64 %bf.set.i.i345, ptr %141, align 8
  %cmp12.i.i346 = icmp eq i64 %bf.shl.i.i343, 0
  br i1 %cmp12.i.i346, label %if.then13.i.i347, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349

if.then13.i.i347:                                 ; preds = %if.then.i.i341
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %141)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349 unwind label %terminate.lpad.i348

terminate.lpad.i348:                              ; preds = %if.then13.i.i347
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit338, %if.then.i.i341, %if.then13.i.i347
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i107)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit352 unwind label %terminate.lpad.i.i.i351

terminate.lpad.i.i.i351:                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #21
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit352:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit355 unwind label %terminate.lpad.i.i.i354

terminate.lpad.i.i.i354:                          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit352
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #21
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit355:          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit352
  invoke void @__gmpq_clear(ptr noundef nonnull %concI)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i356

terminate.lpad.i.i356:                            ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit355
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit355
  invoke void @__gmpq_clear(ptr noundef nonnull %absI)
          to label %_ZN4cvc58internal8RationalD2Ev.exit360 unwind label %terminate.lpad.i.i358

terminate.lpad.i.i358:                            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit360:           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %153 = load ptr, ptr %y, align 8
  %bf.load.i.i361 = load i64, ptr %153, align 8
  %154 = and i64 %bf.load.i.i361, 1152920405095219200
  %cmp.not.i.i362 = icmp eq i64 %154, 1152920405095219200
  br i1 %cmp.not.i.i362, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit371, label %if.then.i.i363

if.then.i.i363:                                   ; preds = %_ZN4cvc58internal8RationalD2Ev.exit360
  %bf.value.i.i364 = add i64 %bf.load.i.i361, 1152920405095219200
  %bf.shl.i.i365 = and i64 %bf.value.i.i364, 1152920405095219200
  %bf.clear7.i.i366 = and i64 %bf.load.i.i361, -1152920405095219201
  %bf.set.i.i367 = or disjoint i64 %bf.shl.i.i365, %bf.clear7.i.i366
  store i64 %bf.set.i.i367, ptr %153, align 8
  %cmp12.i.i368 = icmp eq i64 %bf.shl.i.i365, 0
  br i1 %cmp12.i.i368, label %if.then13.i.i369, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit371

if.then13.i.i369:                                 ; preds = %if.then.i.i363
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %153)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit371 unwind label %terminate.lpad.i370

terminate.lpad.i370:                              ; preds = %if.then13.i.i369
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit371: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit360, %if.then.i.i363, %if.then13.i.i369
  %157 = load ptr, ptr %x, align 8
  %bf.load.i.i372 = load i64, ptr %157, align 8
  %158 = and i64 %bf.load.i.i372, 1152920405095219200
  %cmp.not.i.i373 = icmp eq i64 %158, 1152920405095219200
  br i1 %cmp.not.i.i373, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit382, label %if.then.i.i374

if.then.i.i374:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit371
  %bf.value.i.i375 = add i64 %bf.load.i.i372, 1152920405095219200
  %bf.shl.i.i376 = and i64 %bf.value.i.i375, 1152920405095219200
  %bf.clear7.i.i377 = and i64 %bf.load.i.i372, -1152920405095219201
  %bf.set.i.i378 = or disjoint i64 %bf.shl.i.i376, %bf.clear7.i.i377
  store i64 %bf.set.i.i378, ptr %157, align 8
  %cmp12.i.i379 = icmp eq i64 %bf.shl.i.i376, 0
  br i1 %cmp12.i.i379, label %if.then13.i.i380, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit382

if.then13.i.i380:                                 ; preds = %if.then.i.i374
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %157)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit382 unwind label %terminate.lpad.i381

terminate.lpad.i381:                              ; preds = %if.then13.i.i380
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit382: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit371, %if.then.i.i374, %if.then13.i.i380
  ret void

ehcleanup114:                                     ; preds = %lpad87, %ehcleanup110, %ehcleanup61, %ehcleanup76, %lpad52
  %.pn24.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %ehcleanup76 ], [ %121, %lpad52 ], [ %.pn19, %ehcleanup61 ], [ %.pn24.pn.pn.pn, %ehcleanup110 ], [ %131, %lpad87 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bitIAnd) #18
  br label %ehcleanup115

ehcleanup115:                                     ; preds = %lpad.i.i128, %ehcleanup114
  %.pn24.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn.pn.pn, %ehcleanup114 ], [ %46, %lpad.i.i128 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cond) #18
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %lpad.i.i, %ehcleanup115
  %.pn24.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn.pn.pn.pn, %ehcleanup115 ], [ %42, %lpad.i.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %ehcleanup116, %lpad41
  %.pn24.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn.pn.pn.pn.pn, %ehcleanup116 ], [ %63, %lpad41 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i107)
          to label %ehcleanup118 unwind label %terminate.lpad.i.i.i384

terminate.lpad.i.i.i384:                          ; preds = %ehcleanup117
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #21
  unreachable

ehcleanup118:                                     ; preds = %ehcleanup117, %lpad38, %lpad36
  %.pn24.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %59, %lpad36 ], [ %60, %lpad38 ], [ %.pn24.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup117 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i)
          to label %ehcleanup119 unwind label %terminate.lpad.i.i.i387

terminate.lpad.i.i.i387:                          ; preds = %ehcleanup118
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #21
  unreachable

ehcleanup119:                                     ; preds = %ehcleanup118, %lpad32, %lpad30
  %.pn24.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %55, %lpad30 ], [ %56, %lpad32 ], [ %.pn24.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup118 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %concI)
          to label %ehcleanup120 unwind label %terminate.lpad.i.i389

terminate.lpad.i.i389:                            ; preds = %ehcleanup119
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #21
  unreachable

ehcleanup120:                                     ; preds = %ehcleanup119, %lpad21, %lpad23.body
  %.pn24.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body89, %lpad23.body ], [ %53, %lpad21 ], [ %.pn24.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup119 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %absI)
          to label %ehcleanup121 unwind label %terminate.lpad.i.i392

terminate.lpad.i.i392:                            ; preds = %ehcleanup120
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #21
  unreachable

ehcleanup121:                                     ; preds = %ehcleanup120, %lpad10, %lpad12.body, %lpad4, %lpad2
  %.pn24.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %49, %lpad2 ], [ %50, %lpad4 ], [ %eh.lpad-body, %lpad12.body ], [ %51, %lpad10 ], [ %.pn24.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup120 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %y) #18
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %ehcleanup121, %lpad
  %.pn24.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup121 ], [ %48, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %x) #18
  resume { ptr, i32 } %.pn24.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl10IAndSolver15valueBasedLemmaENS0_12NodeTemplateILb1EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef %i) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i239 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i240 = alloca %"class.cvc5::internal::NodeTemplate.430", align 8
  %agg.tmp4.i241 = alloca %"class.cvc5::internal::NodeTemplate.430", align 8
  %nb.i224 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i225 = alloca %"class.cvc5::internal::NodeTemplate.430", align 8
  %agg.tmp4.i226 = alloca %"class.cvc5::internal::NodeTemplate.430", align 8
  %nb.i209 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i210 = alloca %"class.cvc5::internal::NodeTemplate.430", align 8
  %agg.tmp4.i211 = alloca %"class.cvc5::internal::NodeTemplate.430", align 8
  %nb.i194 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i195 = alloca %"class.cvc5::internal::NodeTemplate.430", align 8
  %agg.tmp4.i196 = alloca %"class.cvc5::internal::NodeTemplate.430", align 8
  %nb.i90 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i91 = alloca %"class.cvc5::internal::NodeTemplate.430", align 8
  %agg.tmp4.i92 = alloca %"class.cvc5::internal::NodeTemplate.430", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.430", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.430", align 8
  %x = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %y = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %twok = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp7 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp8 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp9 = alloca %"class.cvc5::internal::Integer", align 8
  %valX = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.430", align 8
  %valY = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp24 = alloca %"class.cvc5::internal::NodeTemplate.430", align 8
  %ref.tmp30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp45 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %valC = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp59 = alloca %"class.cvc5::internal::NodeTemplate.430", align 8
  %ref.tmp60 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp64 = alloca %"class.cvc5::internal::NodeTemplate.430", align 8
  %agg.tmp67 = alloca %"class.cvc5::internal::NodeTemplate.430", align 8
  %ref.tmp76 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp77 = alloca %"class.cvc5::internal::NodeTemplate.430", align 8
  %xm = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ym = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp107 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp109 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp115 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp125 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %0 = load ptr, ptr %i, align 8, !noalias !96
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !96
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !96
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !96
  store ptr %1, ptr %x, align 8, !alias.scope !96
  %bf.load.i.i.i = load i64, ptr %1, align 8, !noalias !96
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %1, align 8, !noalias !96
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %1, align 8, !noalias !96
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !96
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %3 = load ptr, ptr %i, align 8, !noalias !99
  %d_kind.i.i.i.i28 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i64 0, i32 1
  %bf.load.i.i.i.i29 = load i16, ptr %d_kind.i.i.i.i28, align 8, !noalias !99
  %bf.clear.i.i.i.i30 = and i16 %bf.load.i.i.i.i29, 1023
  %bf.cast.i.i.i.i31 = zext nneg i16 %bf.clear.i.i.i.i30 to i32
  %cmp.i.i.i.i.i32 = icmp eq i16 %bf.clear.i.i.i.i30, 1023
  %cond.i.i.i.i.i33 = select i1 %cmp.i.i.i.i.i32, i32 -1, i32 %bf.cast.i.i.i.i31
  %call2.i.i.i3452 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i33)
          to label %call2.i.i.i34.noexc unwind label %lpad

call2.i.i.i34.noexc:                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %cmp.i.i35 = icmp eq i32 %call2.i.i.i3452, 2
  %spec.select.i.i = select i1 %cmp.i.i35, i64 2, i64 1
  %arrayidx.i.i38 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i64 0, i32 3, i64 %spec.select.i.i
  %4 = load ptr, ptr %arrayidx.i.i38, align 8, !noalias !99
  store ptr %4, ptr %y, align 8, !alias.scope !99
  %bf.load.i.i.i39 = load i64, ptr %4, align 8, !noalias !99
  %bf.lshr.i.i.i40 = lshr i64 %bf.load.i.i.i39, 40
  %5 = trunc i64 %bf.lshr.i.i.i40 to i32
  %bf.cast.i.i.i41 = and i32 %5, 1048575
  %cmp.i.i.i42 = icmp ult i32 %bf.cast.i.i.i41, 1048574
  br i1 %cmp.i.i.i42, label %if.then.i.i.i47, label %if.else.i.i.i43

if.then.i.i.i47:                                  ; preds = %call2.i.i.i34.noexc
  %bf.value.i.i.i48 = add i64 %bf.load.i.i.i39, 1099511627776
  %bf.shl.i.i.i49 = and i64 %bf.value.i.i.i48, 1152920405095219200
  %bf.clear7.i.i.i50 = and i64 %bf.load.i.i.i39, -1152920405095219201
  %bf.set.i.i.i51 = or disjoint i64 %bf.shl.i.i.i49, %bf.clear7.i.i.i50
  store i64 %bf.set.i.i.i51, ptr %4, align 8, !noalias !99
  br label %invoke.cont

if.else.i.i.i43:                                  ; preds = %call2.i.i.i34.noexc
  %cmp12.i.i.i44 = icmp eq i32 %bf.cast.i.i.i41, 1048574
  br i1 %cmp12.i.i.i44, label %if.then13.i.i.i45, label %invoke.cont

if.then13.i.i.i45:                                ; preds = %if.else.i.i.i43
  %bf.set23.i.i.i46 = or i64 %bf.load.i.i.i39, 1152920405095219200
  store i64 %bf.set23.i.i.i46, ptr %4, align 8, !noalias !99
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i.i43, %if.then.i.i.i47, %if.then13.i.i.i45
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr %ref.tmp, align 8
  %call.i54 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %7 = load i32, ptr %call.i54, align 4
  %8 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %8, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont5, %if.then.i.i, %if.then13.i.i
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp9, i64 noundef 2)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  invoke void @_ZNK4cvc58internal7Integer3powEj(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, i32 noundef %7)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @__gmpq_init(ptr noundef nonnull %ref.tmp7)
          to label %.noexc57 unwind label %lpad13

.noexc57:                                         ; preds = %invoke.cont12
  invoke void @__gmpq_set_z(ptr noundef nonnull %ref.tmp7, ptr noundef nonnull %ref.tmp8)
          to label %.noexc58 unwind label %lpad13

.noexc58:                                         ; preds = %.noexc57
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %ref.tmp7)
          to label %invoke.cont14 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc58
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp7)
          to label %ehcleanup unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable

invoke.cont14:                                    ; preds = %.noexc58
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %twok, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp7)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i59

terminate.lpad.i.i59:                             ; preds = %invoke.cont16
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %invoke.cont16
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp8)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i61

terminate.lpad.i.i61:                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp9)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit63 unwind label %terminate.lpad.i.i62

terminate.lpad.i.i62:                             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit63:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %d_model = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::IAndSolver", ptr %this, i64 0, i32 2
  %21 = load ptr, ptr %d_model, align 8
  store ptr %1, ptr %agg.tmp, align 8
  invoke void @_ZN4cvc58internal6theory5arith2nl7NlModel25computeConcreteModelValueENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %valX, ptr noundef nonnull align 8 dereferenceable(369) %21, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit63
  %22 = load ptr, ptr %d_model, align 8
  store ptr %4, ptr %agg.tmp24, align 8
  invoke void @_ZN4cvc58internal6theory5arith2nl7NlModel25computeConcreteModelValueENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %valY, ptr noundef nonnull align 8 dereferenceable(369) %22, ptr noundef nonnull %agg.tmp24)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont21
  %23 = load ptr, ptr %valX, align 8
  %24 = load ptr, ptr %twok, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 45)
          to label %.noexc65 unwind label %lpad37

.noexc65:                                         ; preds = %invoke.cont28
  store ptr %23, ptr %agg.tmp.i, align 8, !noalias !102
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !102

invoke.cont3.i:                                   ; preds = %.noexc65
  store ptr %24, ptr %agg.tmp4.i, align 8, !noalias !102
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !102

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont38 unwind label %lpad.i64

lpad.i64:                                         ; preds = %invoke.cont7.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc65
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i64
  %.pn2.i = phi { ptr, i32 } [ %25, %lpad.i64 ], [ %27, %lpad6.i ], [ %26, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  br label %ehcleanup143

invoke.cont38:                                    ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %28 = load ptr, ptr %valX, align 8
  %29 = load ptr, ptr %ref.tmp30, align 8
  %cmp.not.i = icmp eq ptr %28, %29
  br i1 %cmp.not.i, label %invoke.cont40, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont38
  %bf.load.i.i67 = load i64, ptr %28, align 8
  %30 = and i64 %bf.load.i.i67, 1152920405095219200
  %cmp.not.i.i68 = icmp eq i64 %30, 1152920405095219200
  br i1 %cmp.not.i.i68, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i69

if.then.i.i69:                                    ; preds = %if.then.i
  %bf.value.i.i70 = add i64 %bf.load.i.i67, 1152920405095219200
  %bf.shl.i.i71 = and i64 %bf.value.i.i70, 1152920405095219200
  %bf.clear7.i.i72 = and i64 %bf.load.i.i67, -1152920405095219201
  %bf.set.i.i73 = or disjoint i64 %bf.shl.i.i71, %bf.clear7.i.i72
  store i64 %bf.set.i.i73, ptr %28, align 8
  %cmp12.i.i74 = icmp eq i64 %bf.shl.i.i71, 0
  br i1 %cmp12.i.i74, label %if.then13.i.i76, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i76:                                  ; preds = %if.then.i.i69
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad39

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i76, %if.then.i.i69, %if.then.i
  %31 = load ptr, ptr %ref.tmp30, align 8
  store ptr %31, ptr %valX, align 8
  %bf.load.i2.i = load i64, ptr %31, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %32 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %32, 1048575
  %cmp.i.i75 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i75, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %31, align 8
  br label %invoke.cont40

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont40

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %31, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %if.else.i.i, %if.then.i5.i, %invoke.cont38, %if.then13.i4.i
  %33 = load ptr, ptr %ref.tmp30, align 8
  %bf.load.i.i79 = load i64, ptr %33, align 8
  %34 = and i64 %bf.load.i.i79, 1152920405095219200
  %cmp.not.i.i80 = icmp eq i64 %34, 1152920405095219200
  br i1 %cmp.not.i.i80, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit89, label %if.then.i.i81

if.then.i.i81:                                    ; preds = %invoke.cont40
  %bf.value.i.i82 = add i64 %bf.load.i.i79, 1152920405095219200
  %bf.shl.i.i83 = and i64 %bf.value.i.i82, 1152920405095219200
  %bf.clear7.i.i84 = and i64 %bf.load.i.i79, -1152920405095219201
  %bf.set.i.i85 = or disjoint i64 %bf.shl.i.i83, %bf.clear7.i.i84
  store i64 %bf.set.i.i85, ptr %33, align 8
  %cmp12.i.i86 = icmp eq i64 %bf.shl.i.i83, 0
  br i1 %cmp12.i.i86, label %if.then13.i.i87, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit89

if.then13.i.i87:                                  ; preds = %if.then.i.i81
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit89 unwind label %terminate.lpad.i88

terminate.lpad.i88:                               ; preds = %if.then13.i.i87
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit89: ; preds = %invoke.cont40, %if.then.i.i81, %if.then13.i.i87
  %37 = load ptr, ptr %valY, align 8
  %38 = load ptr, ptr %twok, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i90)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i91)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i92)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i90, ptr noundef nonnull %call, i32 noundef 45)
          to label %.noexc102 unwind label %lpad51

.noexc102:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit89
  store ptr %37, ptr %agg.tmp.i91, align 8, !noalias !105
  %call.i93 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i90, ptr noundef nonnull %agg.tmp.i91)
          to label %invoke.cont3.i97 unwind label %lpad2.i94, !noalias !105

invoke.cont3.i97:                                 ; preds = %.noexc102
  store ptr %38, ptr %agg.tmp4.i92, align 8, !noalias !105
  %call8.i98 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i93, ptr noundef nonnull %agg.tmp4.i92)
          to label %invoke.cont7.i100 unwind label %lpad6.i99, !noalias !105

invoke.cont7.i100:                                ; preds = %invoke.cont3.i97
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(116) %nb.i90)
          to label %invoke.cont52 unwind label %lpad.i101

lpad.i101:                                        ; preds = %invoke.cont7.i100
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i95

lpad2.i94:                                        ; preds = %.noexc102
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i95

lpad6.i99:                                        ; preds = %invoke.cont3.i97
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i95

ehcleanup10.i95:                                  ; preds = %lpad6.i99, %lpad2.i94, %lpad.i101
  %.pn2.i96 = phi { ptr, i32 } [ %39, %lpad.i101 ], [ %41, %lpad6.i99 ], [ %40, %lpad2.i94 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i90) #18
  br label %ehcleanup143

invoke.cont52:                                    ; preds = %invoke.cont7.i100
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i90) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i90)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i91)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i92)
  %42 = load ptr, ptr %valY, align 8
  %43 = load ptr, ptr %ref.tmp45, align 8
  %cmp.not.i105 = icmp eq ptr %42, %43
  br i1 %cmp.not.i105, label %invoke.cont54, label %if.then.i106

if.then.i106:                                     ; preds = %invoke.cont52
  %bf.load.i.i107 = load i64, ptr %42, align 8
  %44 = and i64 %bf.load.i.i107, 1152920405095219200
  %cmp.not.i.i108 = icmp eq i64 %44, 1152920405095219200
  br i1 %cmp.not.i.i108, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i115, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %if.then.i106
  %bf.value.i.i110 = add i64 %bf.load.i.i107, 1152920405095219200
  %bf.shl.i.i111 = and i64 %bf.value.i.i110, 1152920405095219200
  %bf.clear7.i.i112 = and i64 %bf.load.i.i107, -1152920405095219201
  %bf.set.i.i113 = or disjoint i64 %bf.shl.i.i111, %bf.clear7.i.i112
  store i64 %bf.set.i.i113, ptr %42, align 8
  %cmp12.i.i114 = icmp eq i64 %bf.shl.i.i111, 0
  br i1 %cmp12.i.i114, label %if.then13.i.i129, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i115

if.then13.i.i129:                                 ; preds = %if.then.i.i109
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i115 unwind label %lpad53

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i115: ; preds = %if.then13.i.i129, %if.then.i.i109, %if.then.i106
  %45 = load ptr, ptr %ref.tmp45, align 8
  store ptr %45, ptr %valY, align 8
  %bf.load.i2.i116 = load i64, ptr %45, align 8
  %bf.lshr.i.i117 = lshr i64 %bf.load.i2.i116, 40
  %46 = trunc i64 %bf.lshr.i.i117 to i32
  %bf.cast.i.i118 = and i32 %46, 1048575
  %cmp.i.i119 = icmp ult i32 %bf.cast.i.i118, 1048574
  br i1 %cmp.i.i119, label %if.then.i5.i124, label %if.else.i.i120

if.then.i5.i124:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i115
  %bf.value.i6.i125 = add i64 %bf.load.i2.i116, 1099511627776
  %bf.shl.i7.i126 = and i64 %bf.value.i6.i125, 1152920405095219200
  %bf.clear7.i8.i127 = and i64 %bf.load.i2.i116, -1152920405095219201
  %bf.set.i9.i128 = or disjoint i64 %bf.shl.i7.i126, %bf.clear7.i8.i127
  store i64 %bf.set.i9.i128, ptr %45, align 8
  br label %invoke.cont54

if.else.i.i120:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i115
  %cmp12.i3.i121 = icmp eq i32 %bf.cast.i.i118, 1048574
  br i1 %cmp12.i3.i121, label %if.then13.i4.i122, label %invoke.cont54

if.then13.i4.i122:                                ; preds = %if.else.i.i120
  %bf.set23.i.i123 = or i64 %bf.load.i2.i116, 1152920405095219200
  store i64 %bf.set23.i.i123, ptr %45, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %if.else.i.i120, %if.then.i5.i124, %invoke.cont52, %if.then13.i4.i122
  %47 = load ptr, ptr %ref.tmp45, align 8
  %bf.load.i.i133 = load i64, ptr %47, align 8
  %48 = and i64 %bf.load.i.i133, 1152920405095219200
  %cmp.not.i.i134 = icmp eq i64 %48, 1152920405095219200
  br i1 %cmp.not.i.i134, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit143, label %if.then.i.i135

if.then.i.i135:                                   ; preds = %invoke.cont54
  %bf.value.i.i136 = add i64 %bf.load.i.i133, 1152920405095219200
  %bf.shl.i.i137 = and i64 %bf.value.i.i136, 1152920405095219200
  %bf.clear7.i.i138 = and i64 %bf.load.i.i133, -1152920405095219201
  %bf.set.i.i139 = or disjoint i64 %bf.shl.i.i137, %bf.clear7.i.i138
  store i64 %bf.set.i.i139, ptr %47, align 8
  %cmp12.i.i140 = icmp eq i64 %bf.shl.i.i137, 0
  br i1 %cmp12.i.i140, label %if.then13.i.i141, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit143

if.then13.i.i141:                                 ; preds = %if.then.i.i135
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit143 unwind label %terminate.lpad.i142

terminate.lpad.i142:                              ; preds = %if.then13.i.i141
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit143: ; preds = %invoke.cont54, %if.then.i.i135, %if.then13.i.i141
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %invoke.cont61 unwind label %lpad32

invoke.cont61:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit143
  %51 = load ptr, ptr %ref.tmp60, align 8
  store ptr %51, ptr %agg.tmp59, align 8
  %52 = load ptr, ptr %valX, align 8
  store ptr %52, ptr %agg.tmp64, align 8
  %53 = load ptr, ptr %valY, align 8
  store ptr %53, ptr %agg.tmp67, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %valC, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 81, ptr noundef nonnull %agg.tmp59, ptr noundef nonnull %agg.tmp64, ptr noundef nonnull %agg.tmp67)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont61
  %54 = load ptr, ptr %ref.tmp60, align 8
  %bf.load.i.i144 = load i64, ptr %54, align 8
  %55 = and i64 %bf.load.i.i144, 1152920405095219200
  %cmp.not.i.i145 = icmp eq i64 %55, 1152920405095219200
  br i1 %cmp.not.i.i145, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154, label %if.then.i.i146

if.then.i.i146:                                   ; preds = %invoke.cont71
  %bf.value.i.i147 = add i64 %bf.load.i.i144, 1152920405095219200
  %bf.shl.i.i148 = and i64 %bf.value.i.i147, 1152920405095219200
  %bf.clear7.i.i149 = and i64 %bf.load.i.i144, -1152920405095219201
  %bf.set.i.i150 = or disjoint i64 %bf.shl.i.i148, %bf.clear7.i.i149
  store i64 %bf.set.i.i150, ptr %54, align 8
  %cmp12.i.i151 = icmp eq i64 %bf.shl.i.i148, 0
  br i1 %cmp12.i.i151, label %if.then13.i.i152, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154

if.then13.i.i152:                                 ; preds = %if.then.i.i146
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154 unwind label %terminate.lpad.i153

terminate.lpad.i153:                              ; preds = %if.then13.i.i152
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154: ; preds = %invoke.cont71, %if.then.i.i146, %if.then13.i.i152
  %58 = load ptr, ptr %valC, align 8
  store ptr %58, ptr %agg.tmp77, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp77)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154
  %59 = load ptr, ptr %valC, align 8
  %60 = load ptr, ptr %ref.tmp76, align 8
  %cmp.not.i155 = icmp eq ptr %59, %60
  br i1 %cmp.not.i155, label %invoke.cont83, label %if.then.i156

if.then.i156:                                     ; preds = %invoke.cont81
  %bf.load.i.i157 = load i64, ptr %59, align 8
  %61 = and i64 %bf.load.i.i157, 1152920405095219200
  %cmp.not.i.i158 = icmp eq i64 %61, 1152920405095219200
  br i1 %cmp.not.i.i158, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i165, label %if.then.i.i159

if.then.i.i159:                                   ; preds = %if.then.i156
  %bf.value.i.i160 = add i64 %bf.load.i.i157, 1152920405095219200
  %bf.shl.i.i161 = and i64 %bf.value.i.i160, 1152920405095219200
  %bf.clear7.i.i162 = and i64 %bf.load.i.i157, -1152920405095219201
  %bf.set.i.i163 = or disjoint i64 %bf.shl.i.i161, %bf.clear7.i.i162
  store i64 %bf.set.i.i163, ptr %59, align 8
  %cmp12.i.i164 = icmp eq i64 %bf.shl.i.i161, 0
  br i1 %cmp12.i.i164, label %if.then13.i.i179, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i165

if.then13.i.i179:                                 ; preds = %if.then.i.i159
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i165 unwind label %lpad82

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i165: ; preds = %if.then13.i.i179, %if.then.i.i159, %if.then.i156
  %62 = load ptr, ptr %ref.tmp76, align 8
  store ptr %62, ptr %valC, align 8
  %bf.load.i2.i166 = load i64, ptr %62, align 8
  %bf.lshr.i.i167 = lshr i64 %bf.load.i2.i166, 40
  %63 = trunc i64 %bf.lshr.i.i167 to i32
  %bf.cast.i.i168 = and i32 %63, 1048575
  %cmp.i.i169 = icmp ult i32 %bf.cast.i.i168, 1048574
  br i1 %cmp.i.i169, label %if.then.i5.i174, label %if.else.i.i170

if.then.i5.i174:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i165
  %bf.value.i6.i175 = add i64 %bf.load.i2.i166, 1099511627776
  %bf.shl.i7.i176 = and i64 %bf.value.i6.i175, 1152920405095219200
  %bf.clear7.i8.i177 = and i64 %bf.load.i2.i166, -1152920405095219201
  %bf.set.i9.i178 = or disjoint i64 %bf.shl.i7.i176, %bf.clear7.i8.i177
  store i64 %bf.set.i9.i178, ptr %62, align 8
  br label %invoke.cont83

if.else.i.i170:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i165
  %cmp12.i3.i171 = icmp eq i32 %bf.cast.i.i168, 1048574
  br i1 %cmp12.i3.i171, label %if.then13.i4.i172, label %invoke.cont83

if.then13.i4.i172:                                ; preds = %if.else.i.i170
  %bf.set23.i.i173 = or i64 %bf.load.i2.i166, 1152920405095219200
  store i64 %bf.set23.i.i173, ptr %62, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %if.else.i.i170, %if.then.i5.i174, %invoke.cont81, %if.then13.i4.i172
  %64 = load ptr, ptr %ref.tmp76, align 8
  %bf.load.i.i183 = load i64, ptr %64, align 8
  %65 = and i64 %bf.load.i.i183, 1152920405095219200
  %cmp.not.i.i184 = icmp eq i64 %65, 1152920405095219200
  br i1 %cmp.not.i.i184, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit193, label %if.then.i.i185

if.then.i.i185:                                   ; preds = %invoke.cont83
  %bf.value.i.i186 = add i64 %bf.load.i.i183, 1152920405095219200
  %bf.shl.i.i187 = and i64 %bf.value.i.i186, 1152920405095219200
  %bf.clear7.i.i188 = and i64 %bf.load.i.i183, -1152920405095219201
  %bf.set.i.i189 = or disjoint i64 %bf.shl.i.i187, %bf.clear7.i.i188
  store i64 %bf.set.i.i189, ptr %64, align 8
  %cmp12.i.i190 = icmp eq i64 %bf.shl.i.i187, 0
  br i1 %cmp12.i.i190, label %if.then13.i.i191, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit193

if.then13.i.i191:                                 ; preds = %if.then.i.i185
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit193 unwind label %terminate.lpad.i192

terminate.lpad.i192:                              ; preds = %if.then13.i.i191
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit193: ; preds = %invoke.cont83, %if.then.i.i185, %if.then13.i.i191
  %68 = load ptr, ptr %twok, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i194)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i195)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i196)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i194, ptr noundef nonnull %call, i32 noundef 45)
          to label %.noexc206 unwind label %lpad92

.noexc206:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit193
  store ptr %1, ptr %agg.tmp.i195, align 8, !noalias !108
  %call.i197 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i194, ptr noundef nonnull %agg.tmp.i195)
          to label %invoke.cont3.i201 unwind label %lpad2.i198, !noalias !108

invoke.cont3.i201:                                ; preds = %.noexc206
  store ptr %68, ptr %agg.tmp4.i196, align 8, !noalias !108
  %call8.i202 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i197, ptr noundef nonnull %agg.tmp4.i196)
          to label %invoke.cont7.i204 unwind label %lpad6.i203, !noalias !108

invoke.cont7.i204:                                ; preds = %invoke.cont3.i201
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %xm, ptr noundef nonnull align 8 dereferenceable(116) %nb.i194)
          to label %invoke.cont93 unwind label %lpad.i205

lpad.i205:                                        ; preds = %invoke.cont7.i204
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i199

lpad2.i198:                                       ; preds = %.noexc206
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i199

lpad6.i203:                                       ; preds = %invoke.cont3.i201
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i199

ehcleanup10.i199:                                 ; preds = %lpad6.i203, %lpad2.i198, %lpad.i205
  %.pn2.i200 = phi { ptr, i32 } [ %69, %lpad.i205 ], [ %71, %lpad6.i203 ], [ %70, %lpad2.i198 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i194) #18
  br label %ehcleanup142

invoke.cont93:                                    ; preds = %invoke.cont7.i204
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i194) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i194)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i195)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i196)
  %72 = load ptr, ptr %twok, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i209)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i210)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i211)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i209, ptr noundef nonnull %call, i32 noundef 45)
          to label %.noexc221 unwind label %lpad102

.noexc221:                                        ; preds = %invoke.cont93
  store ptr %4, ptr %agg.tmp.i210, align 8, !noalias !111
  %call.i212 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i209, ptr noundef nonnull %agg.tmp.i210)
          to label %invoke.cont3.i216 unwind label %lpad2.i213, !noalias !111

invoke.cont3.i216:                                ; preds = %.noexc221
  store ptr %72, ptr %agg.tmp4.i211, align 8, !noalias !111
  %call8.i217 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i212, ptr noundef nonnull %agg.tmp4.i211)
          to label %invoke.cont7.i219 unwind label %lpad6.i218, !noalias !111

invoke.cont7.i219:                                ; preds = %invoke.cont3.i216
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ym, ptr noundef nonnull align 8 dereferenceable(116) %nb.i209)
          to label %invoke.cont103 unwind label %lpad.i220

lpad.i220:                                        ; preds = %invoke.cont7.i219
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i214

lpad2.i213:                                       ; preds = %.noexc221
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i214

lpad6.i218:                                       ; preds = %invoke.cont3.i216
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i214

ehcleanup10.i214:                                 ; preds = %lpad6.i218, %lpad2.i213, %lpad.i220
  %.pn2.i215 = phi { ptr, i32 } [ %73, %lpad.i220 ], [ %75, %lpad6.i218 ], [ %74, %lpad2.i213 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i209) #18
  br label %ehcleanup141

invoke.cont103:                                   ; preds = %invoke.cont7.i219
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i209) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i209)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i210)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i211)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp109, ptr noundef nonnull align 8 dereferenceable(8) %xm, ptr noundef nonnull align 8 dereferenceable(8) %valX)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont103
  %76 = load ptr, ptr %ref.tmp109, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp115, ptr noundef nonnull align 8 dereferenceable(8) %ym, ptr noundef nonnull align 8 dereferenceable(8) %valY)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %invoke.cont111
  %77 = load ptr, ptr %ref.tmp115, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i224)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i225)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i226)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i224, ptr noundef nonnull %call, i32 noundef 19)
          to label %.noexc236 unwind label %lpad120

.noexc236:                                        ; preds = %invoke.cont117
  store ptr %76, ptr %agg.tmp.i225, align 8, !noalias !114
  %call.i227 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i224, ptr noundef nonnull %agg.tmp.i225)
          to label %invoke.cont3.i231 unwind label %lpad2.i228, !noalias !114

invoke.cont3.i231:                                ; preds = %.noexc236
  store ptr %77, ptr %agg.tmp4.i226, align 8, !noalias !114
  %call8.i232 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i227, ptr noundef nonnull %agg.tmp4.i226)
          to label %invoke.cont7.i234 unwind label %lpad6.i233, !noalias !114

invoke.cont7.i234:                                ; preds = %invoke.cont3.i231
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(116) %nb.i224)
          to label %invoke.cont121 unwind label %lpad.i235

lpad.i235:                                        ; preds = %invoke.cont7.i234
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i229

lpad2.i228:                                       ; preds = %.noexc236
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i229

lpad6.i233:                                       ; preds = %invoke.cont3.i231
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i229

ehcleanup10.i229:                                 ; preds = %lpad6.i233, %lpad2.i228, %lpad.i235
  %.pn2.i230 = phi { ptr, i32 } [ %78, %lpad.i235 ], [ %80, %lpad6.i233 ], [ %79, %lpad2.i228 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i224) #18
  br label %ehcleanup136

invoke.cont121:                                   ; preds = %invoke.cont7.i234
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i224) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i224)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i225)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i226)
  %81 = load ptr, ptr %ref.tmp107, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp125, ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %valC)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %invoke.cont121
  %82 = load ptr, ptr %ref.tmp125, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i239)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i240)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i241)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i239, ptr noundef nonnull %call, i32 noundef 20)
          to label %.noexc251 unwind label %lpad130

.noexc251:                                        ; preds = %invoke.cont127
  store ptr %81, ptr %agg.tmp.i240, align 8, !noalias !117
  %call.i242 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i239, ptr noundef nonnull %agg.tmp.i240)
          to label %invoke.cont3.i246 unwind label %lpad2.i243, !noalias !117

invoke.cont3.i246:                                ; preds = %.noexc251
  store ptr %82, ptr %agg.tmp4.i241, align 8, !noalias !117
  %call8.i247 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i242, ptr noundef nonnull %agg.tmp4.i241)
          to label %invoke.cont7.i249 unwind label %lpad6.i248, !noalias !117

invoke.cont7.i249:                                ; preds = %invoke.cont3.i246
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i239)
          to label %invoke.cont131 unwind label %lpad.i250

lpad.i250:                                        ; preds = %invoke.cont7.i249
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i244

lpad2.i243:                                       ; preds = %.noexc251
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i244

lpad6.i248:                                       ; preds = %invoke.cont3.i246
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i244

ehcleanup10.i244:                                 ; preds = %lpad6.i248, %lpad2.i243, %lpad.i250
  %.pn2.i245 = phi { ptr, i32 } [ %83, %lpad.i250 ], [ %85, %lpad6.i248 ], [ %84, %lpad2.i243 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i239) #18
  br label %lpad130.body

invoke.cont131:                                   ; preds = %invoke.cont7.i249
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i239) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i239)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i240)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i241)
  %86 = load ptr, ptr %ref.tmp125, align 8
  %bf.load.i.i254 = load i64, ptr %86, align 8
  %87 = and i64 %bf.load.i.i254, 1152920405095219200
  %cmp.not.i.i255 = icmp eq i64 %87, 1152920405095219200
  br i1 %cmp.not.i.i255, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit264, label %if.then.i.i256

if.then.i.i256:                                   ; preds = %invoke.cont131
  %bf.value.i.i257 = add i64 %bf.load.i.i254, 1152920405095219200
  %bf.shl.i.i258 = and i64 %bf.value.i.i257, 1152920405095219200
  %bf.clear7.i.i259 = and i64 %bf.load.i.i254, -1152920405095219201
  %bf.set.i.i260 = or disjoint i64 %bf.shl.i.i258, %bf.clear7.i.i259
  store i64 %bf.set.i.i260, ptr %86, align 8
  %cmp12.i.i261 = icmp eq i64 %bf.shl.i.i258, 0
  br i1 %cmp12.i.i261, label %if.then13.i.i262, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit264

if.then13.i.i262:                                 ; preds = %if.then.i.i256
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit264 unwind label %terminate.lpad.i263

terminate.lpad.i263:                              ; preds = %if.then13.i.i262
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit264: ; preds = %invoke.cont131, %if.then.i.i256, %if.then13.i.i262
  %90 = load ptr, ptr %ref.tmp107, align 8
  %bf.load.i.i265 = load i64, ptr %90, align 8
  %91 = and i64 %bf.load.i.i265, 1152920405095219200
  %cmp.not.i.i266 = icmp eq i64 %91, 1152920405095219200
  br i1 %cmp.not.i.i266, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit275, label %if.then.i.i267

if.then.i.i267:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit264
  %bf.value.i.i268 = add i64 %bf.load.i.i265, 1152920405095219200
  %bf.shl.i.i269 = and i64 %bf.value.i.i268, 1152920405095219200
  %bf.clear7.i.i270 = and i64 %bf.load.i.i265, -1152920405095219201
  %bf.set.i.i271 = or disjoint i64 %bf.shl.i.i269, %bf.clear7.i.i270
  store i64 %bf.set.i.i271, ptr %90, align 8
  %cmp12.i.i272 = icmp eq i64 %bf.shl.i.i269, 0
  br i1 %cmp12.i.i272, label %if.then13.i.i273, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit275

if.then13.i.i273:                                 ; preds = %if.then.i.i267
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit275 unwind label %terminate.lpad.i274

terminate.lpad.i274:                              ; preds = %if.then13.i.i273
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit275: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit264, %if.then.i.i267, %if.then13.i.i273
  %94 = load ptr, ptr %ref.tmp115, align 8
  %bf.load.i.i276 = load i64, ptr %94, align 8
  %95 = and i64 %bf.load.i.i276, 1152920405095219200
  %cmp.not.i.i277 = icmp eq i64 %95, 1152920405095219200
  br i1 %cmp.not.i.i277, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit286, label %if.then.i.i278

if.then.i.i278:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit275
  %bf.value.i.i279 = add i64 %bf.load.i.i276, 1152920405095219200
  %bf.shl.i.i280 = and i64 %bf.value.i.i279, 1152920405095219200
  %bf.clear7.i.i281 = and i64 %bf.load.i.i276, -1152920405095219201
  %bf.set.i.i282 = or disjoint i64 %bf.shl.i.i280, %bf.clear7.i.i281
  store i64 %bf.set.i.i282, ptr %94, align 8
  %cmp12.i.i283 = icmp eq i64 %bf.shl.i.i280, 0
  br i1 %cmp12.i.i283, label %if.then13.i.i284, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit286

if.then13.i.i284:                                 ; preds = %if.then.i.i278
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit286 unwind label %terminate.lpad.i285

terminate.lpad.i285:                              ; preds = %if.then13.i.i284
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit286: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit275, %if.then.i.i278, %if.then13.i.i284
  %98 = load ptr, ptr %ref.tmp109, align 8
  %bf.load.i.i287 = load i64, ptr %98, align 8
  %99 = and i64 %bf.load.i.i287, 1152920405095219200
  %cmp.not.i.i288 = icmp eq i64 %99, 1152920405095219200
  br i1 %cmp.not.i.i288, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit297, label %if.then.i.i289

if.then.i.i289:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit286
  %bf.value.i.i290 = add i64 %bf.load.i.i287, 1152920405095219200
  %bf.shl.i.i291 = and i64 %bf.value.i.i290, 1152920405095219200
  %bf.clear7.i.i292 = and i64 %bf.load.i.i287, -1152920405095219201
  %bf.set.i.i293 = or disjoint i64 %bf.shl.i.i291, %bf.clear7.i.i292
  store i64 %bf.set.i.i293, ptr %98, align 8
  %cmp12.i.i294 = icmp eq i64 %bf.shl.i.i291, 0
  br i1 %cmp12.i.i294, label %if.then13.i.i295, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit297

if.then13.i.i295:                                 ; preds = %if.then.i.i289
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit297 unwind label %terminate.lpad.i296

terminate.lpad.i296:                              ; preds = %if.then13.i.i295
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit297: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit286, %if.then.i.i289, %if.then13.i.i295
  %102 = load ptr, ptr %ym, align 8
  %bf.load.i.i298 = load i64, ptr %102, align 8
  %103 = and i64 %bf.load.i.i298, 1152920405095219200
  %cmp.not.i.i299 = icmp eq i64 %103, 1152920405095219200
  br i1 %cmp.not.i.i299, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit308, label %if.then.i.i300

if.then.i.i300:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit297
  %bf.value.i.i301 = add i64 %bf.load.i.i298, 1152920405095219200
  %bf.shl.i.i302 = and i64 %bf.value.i.i301, 1152920405095219200
  %bf.clear7.i.i303 = and i64 %bf.load.i.i298, -1152920405095219201
  %bf.set.i.i304 = or disjoint i64 %bf.shl.i.i302, %bf.clear7.i.i303
  store i64 %bf.set.i.i304, ptr %102, align 8
  %cmp12.i.i305 = icmp eq i64 %bf.shl.i.i302, 0
  br i1 %cmp12.i.i305, label %if.then13.i.i306, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit308

if.then13.i.i306:                                 ; preds = %if.then.i.i300
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit308 unwind label %terminate.lpad.i307

terminate.lpad.i307:                              ; preds = %if.then13.i.i306
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit308: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit297, %if.then.i.i300, %if.then13.i.i306
  %106 = load ptr, ptr %xm, align 8
  %bf.load.i.i309 = load i64, ptr %106, align 8
  %107 = and i64 %bf.load.i.i309, 1152920405095219200
  %cmp.not.i.i310 = icmp eq i64 %107, 1152920405095219200
  br i1 %cmp.not.i.i310, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit319, label %if.then.i.i311

if.then.i.i311:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit308
  %bf.value.i.i312 = add i64 %bf.load.i.i309, 1152920405095219200
  %bf.shl.i.i313 = and i64 %bf.value.i.i312, 1152920405095219200
  %bf.clear7.i.i314 = and i64 %bf.load.i.i309, -1152920405095219201
  %bf.set.i.i315 = or disjoint i64 %bf.shl.i.i313, %bf.clear7.i.i314
  store i64 %bf.set.i.i315, ptr %106, align 8
  %cmp12.i.i316 = icmp eq i64 %bf.shl.i.i313, 0
  br i1 %cmp12.i.i316, label %if.then13.i.i317, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit319

if.then13.i.i317:                                 ; preds = %if.then.i.i311
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit319 unwind label %terminate.lpad.i318

terminate.lpad.i318:                              ; preds = %if.then13.i.i317
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit319: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit308, %if.then.i.i311, %if.then13.i.i317
  %110 = load ptr, ptr %valC, align 8
  %bf.load.i.i320 = load i64, ptr %110, align 8
  %111 = and i64 %bf.load.i.i320, 1152920405095219200
  %cmp.not.i.i321 = icmp eq i64 %111, 1152920405095219200
  br i1 %cmp.not.i.i321, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit330, label %if.then.i.i322

if.then.i.i322:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit319
  %bf.value.i.i323 = add i64 %bf.load.i.i320, 1152920405095219200
  %bf.shl.i.i324 = and i64 %bf.value.i.i323, 1152920405095219200
  %bf.clear7.i.i325 = and i64 %bf.load.i.i320, -1152920405095219201
  %bf.set.i.i326 = or disjoint i64 %bf.shl.i.i324, %bf.clear7.i.i325
  store i64 %bf.set.i.i326, ptr %110, align 8
  %cmp12.i.i327 = icmp eq i64 %bf.shl.i.i324, 0
  br i1 %cmp12.i.i327, label %if.then13.i.i328, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit330

if.then13.i.i328:                                 ; preds = %if.then.i.i322
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit330 unwind label %terminate.lpad.i329

terminate.lpad.i329:                              ; preds = %if.then13.i.i328
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit330: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit319, %if.then.i.i322, %if.then13.i.i328
  %114 = load ptr, ptr %valY, align 8
  %bf.load.i.i331 = load i64, ptr %114, align 8
  %115 = and i64 %bf.load.i.i331, 1152920405095219200
  %cmp.not.i.i332 = icmp eq i64 %115, 1152920405095219200
  br i1 %cmp.not.i.i332, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit341, label %if.then.i.i333

if.then.i.i333:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit330
  %bf.value.i.i334 = add i64 %bf.load.i.i331, 1152920405095219200
  %bf.shl.i.i335 = and i64 %bf.value.i.i334, 1152920405095219200
  %bf.clear7.i.i336 = and i64 %bf.load.i.i331, -1152920405095219201
  %bf.set.i.i337 = or disjoint i64 %bf.shl.i.i335, %bf.clear7.i.i336
  store i64 %bf.set.i.i337, ptr %114, align 8
  %cmp12.i.i338 = icmp eq i64 %bf.shl.i.i335, 0
  br i1 %cmp12.i.i338, label %if.then13.i.i339, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit341

if.then13.i.i339:                                 ; preds = %if.then.i.i333
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit341 unwind label %terminate.lpad.i340

terminate.lpad.i340:                              ; preds = %if.then13.i.i339
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit341: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit330, %if.then.i.i333, %if.then13.i.i339
  %118 = load ptr, ptr %valX, align 8
  %bf.load.i.i342 = load i64, ptr %118, align 8
  %119 = and i64 %bf.load.i.i342, 1152920405095219200
  %cmp.not.i.i343 = icmp eq i64 %119, 1152920405095219200
  br i1 %cmp.not.i.i343, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit352, label %if.then.i.i344

if.then.i.i344:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit341
  %bf.value.i.i345 = add i64 %bf.load.i.i342, 1152920405095219200
  %bf.shl.i.i346 = and i64 %bf.value.i.i345, 1152920405095219200
  %bf.clear7.i.i347 = and i64 %bf.load.i.i342, -1152920405095219201
  %bf.set.i.i348 = or disjoint i64 %bf.shl.i.i346, %bf.clear7.i.i347
  store i64 %bf.set.i.i348, ptr %118, align 8
  %cmp12.i.i349 = icmp eq i64 %bf.shl.i.i346, 0
  br i1 %cmp12.i.i349, label %if.then13.i.i350, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit352

if.then13.i.i350:                                 ; preds = %if.then.i.i344
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit352 unwind label %terminate.lpad.i351

terminate.lpad.i351:                              ; preds = %if.then13.i.i350
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit352: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit341, %if.then.i.i344, %if.then13.i.i350
  %122 = load ptr, ptr %twok, align 8
  %bf.load.i.i353 = load i64, ptr %122, align 8
  %123 = and i64 %bf.load.i.i353, 1152920405095219200
  %cmp.not.i.i354 = icmp eq i64 %123, 1152920405095219200
  br i1 %cmp.not.i.i354, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363, label %if.then.i.i355

if.then.i.i355:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit352
  %bf.value.i.i356 = add i64 %bf.load.i.i353, 1152920405095219200
  %bf.shl.i.i357 = and i64 %bf.value.i.i356, 1152920405095219200
  %bf.clear7.i.i358 = and i64 %bf.load.i.i353, -1152920405095219201
  %bf.set.i.i359 = or disjoint i64 %bf.shl.i.i357, %bf.clear7.i.i358
  store i64 %bf.set.i.i359, ptr %122, align 8
  %cmp12.i.i360 = icmp eq i64 %bf.shl.i.i357, 0
  br i1 %cmp12.i.i360, label %if.then13.i.i361, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363

if.then13.i.i361:                                 ; preds = %if.then.i.i355
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363 unwind label %terminate.lpad.i362

terminate.lpad.i362:                              ; preds = %if.then13.i.i361
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit352, %if.then.i.i355, %if.then13.i.i361
  %bf.load.i.i364 = load i64, ptr %4, align 8
  %126 = and i64 %bf.load.i.i364, 1152920405095219200
  %cmp.not.i.i365 = icmp eq i64 %126, 1152920405095219200
  br i1 %cmp.not.i.i365, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit374, label %if.then.i.i366

if.then.i.i366:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363
  %bf.value.i.i367 = add i64 %bf.load.i.i364, 1152920405095219200
  %bf.shl.i.i368 = and i64 %bf.value.i.i367, 1152920405095219200
  %bf.clear7.i.i369 = and i64 %bf.load.i.i364, -1152920405095219201
  %bf.set.i.i370 = or disjoint i64 %bf.shl.i.i368, %bf.clear7.i.i369
  store i64 %bf.set.i.i370, ptr %4, align 8
  %cmp12.i.i371 = icmp eq i64 %bf.shl.i.i368, 0
  br i1 %cmp12.i.i371, label %if.then13.i.i372, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit374

if.then13.i.i372:                                 ; preds = %if.then.i.i366
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit374 unwind label %terminate.lpad.i373

terminate.lpad.i373:                              ; preds = %if.then13.i.i372
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit374: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363, %if.then.i.i366, %if.then13.i.i372
  %bf.load.i.i375 = load i64, ptr %1, align 8
  %129 = and i64 %bf.load.i.i375, 1152920405095219200
  %cmp.not.i.i376 = icmp eq i64 %129, 1152920405095219200
  br i1 %cmp.not.i.i376, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit385, label %if.then.i.i377

if.then.i.i377:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit374
  %bf.value.i.i378 = add i64 %bf.load.i.i375, 1152920405095219200
  %bf.shl.i.i379 = and i64 %bf.value.i.i378, 1152920405095219200
  %bf.clear7.i.i380 = and i64 %bf.load.i.i375, -1152920405095219201
  %bf.set.i.i381 = or disjoint i64 %bf.shl.i.i379, %bf.clear7.i.i380
  store i64 %bf.set.i.i381, ptr %1, align 8
  %cmp12.i.i382 = icmp eq i64 %bf.shl.i.i379, 0
  br i1 %cmp12.i.i382, label %if.then13.i.i383, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit385

if.then13.i.i383:                                 ; preds = %if.then.i.i377
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit385 unwind label %terminate.lpad.i384

terminate.lpad.i384:                              ; preds = %if.then13.i.i383
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit385: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit374, %if.then.i.i377, %if.then13.i.i383
  ret void

lpad:                                             ; preds = %if.then13.i.i.i45, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad2:                                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %invoke.cont
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

lpad4:                                            ; preds = %invoke.cont3
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  br label %ehcleanup146

lpad11:                                           ; preds = %invoke.cont10
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad13:                                           ; preds = %.noexc57, %invoke.cont12
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont14
  %137 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp7)
          to label %ehcleanup unwind label %terminate.lpad.i.i386

terminate.lpad.i.i386:                            ; preds = %lpad15
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #21
  unreachable

ehcleanup:                                        ; preds = %lpad15, %lpad13, %lpad.i
  %.pn = phi { ptr, i32 } [ %136, %lpad13 ], [ %12, %lpad.i ], [ %137, %lpad15 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp8)
          to label %ehcleanup17 unwind label %terminate.lpad.i.i389

terminate.lpad.i.i389:                            ; preds = %ehcleanup
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #21
  unreachable

ehcleanup17:                                      ; preds = %ehcleanup, %lpad11
  %.pn.pn = phi { ptr, i32 } [ %135, %lpad11 ], [ %.pn, %ehcleanup ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp9)
          to label %ehcleanup146 unwind label %terminate.lpad.i.i391

terminate.lpad.i.i391:                            ; preds = %ehcleanup17
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #21
  unreachable

lpad20:                                           ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit63
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad27:                                           ; preds = %invoke.cont21
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad32:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit143
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

lpad37:                                           ; preds = %invoke.cont28
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

lpad39:                                           ; preds = %if.then13.i4.i, %if.then13.i.i76
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #18
  br label %ehcleanup143

lpad51:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit89
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

lpad53:                                           ; preds = %if.then13.i4.i122, %if.then13.i.i129
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45) #18
  br label %ehcleanup143

lpad70:                                           ; preds = %invoke.cont61
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60) #18
  br label %ehcleanup143

lpad80:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

lpad82:                                           ; preds = %if.then13.i4.i172, %if.then13.i.i179
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76) #18
  br label %ehcleanup142

lpad92:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit193
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

lpad102:                                          ; preds = %invoke.cont93
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad110:                                          ; preds = %invoke.cont103
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

lpad116:                                          ; preds = %invoke.cont111
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

lpad120:                                          ; preds = %invoke.cont117
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad126:                                          ; preds = %invoke.cont121
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

lpad130:                                          ; preds = %invoke.cont127
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %lpad130.body

lpad130.body:                                     ; preds = %ehcleanup10.i244, %lpad130
  %eh.lpad-body252 = phi { ptr, i32 } [ %160, %lpad130 ], [ %.pn2.i245, %ehcleanup10.i244 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp125) #18
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %lpad130.body, %lpad126
  %.pn16 = phi { ptr, i32 } [ %eh.lpad-body252, %lpad130.body ], [ %159, %lpad126 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107) #18
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %lpad120, %ehcleanup10.i229, %ehcleanup134
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %ehcleanup134 ], [ %158, %lpad120 ], [ %.pn2.i230, %ehcleanup10.i229 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115) #18
  br label %ehcleanup138

ehcleanup138:                                     ; preds = %ehcleanup136, %lpad116
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %ehcleanup136 ], [ %157, %lpad116 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109) #18
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %ehcleanup138, %lpad110
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn, %ehcleanup138 ], [ %156, %lpad110 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ym) #18
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %lpad102, %ehcleanup10.i214, %ehcleanup140
  %.pn16.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn, %ehcleanup140 ], [ %155, %lpad102 ], [ %.pn2.i215, %ehcleanup10.i214 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %xm) #18
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %lpad92, %ehcleanup10.i199, %lpad80, %lpad82, %ehcleanup141
  %.pn16.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn.pn, %ehcleanup141 ], [ %153, %lpad82 ], [ %152, %lpad80 ], [ %154, %lpad92 ], [ %.pn2.i200, %ehcleanup10.i199 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %valC) #18
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %lpad53, %ehcleanup10.i95, %lpad51, %lpad39, %ehcleanup10.i, %lpad37, %ehcleanup142, %lpad70, %lpad32
  %.pn16.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn.pn.pn, %ehcleanup142 ], [ %151, %lpad70 ], [ %146, %lpad32 ], [ %148, %lpad39 ], [ %147, %lpad37 ], [ %.pn2.i, %ehcleanup10.i ], [ %150, %lpad53 ], [ %149, %lpad51 ], [ %.pn2.i96, %ehcleanup10.i95 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %valY) #18
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %ehcleanup143, %lpad27
  %.pn16.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn.pn.pn.pn, %ehcleanup143 ], [ %145, %lpad27 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %valX) #18
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %ehcleanup144, %lpad20
  %.pn16.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn.pn.pn.pn.pn, %ehcleanup144 ], [ %144, %lpad20 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %twok) #18
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %ehcleanup17, %ehcleanup145, %lpad4, %lpad2
  %.pn16.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup145 ], [ %133, %lpad2 ], [ %134, %lpad4 ], [ %.pn.pn, %ehcleanup17 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %y) #18
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %ehcleanup146, %lpad
  %.pn16.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup146 ], [ %132, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %x) #18
  resume { ptr, i32 } %.pn16.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_14IntToBitVectorEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory5arith2nl10IAndSolver6mkIAndEjNS0_12NodeTemplateILb1EEES6_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(248) %this, i32 noundef %k, ptr nocapture noundef readonly %x, ptr nocapture noundef readonly %y) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %iAndOp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca %"struct.cvc5::internal::IntAnd", align 4
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.430", align 8
  %agg.tmp2 = alloca %"class.cvc5::internal::NodeTemplate.430", align 8
  %agg.tmp5 = alloca %"class.cvc5::internal::NodeTemplate.430", align 8
  %ref.tmp11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp12 = alloca %"class.cvc5::internal::NodeTemplate.430", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  store i32 %k, ptr %ref.tmp, align 4
  call void @_ZN4cvc58internal11NodeManager7mkConstINS0_6IntAndEEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %iAndOp, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %0 = load ptr, ptr %iAndOp, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %1 = load ptr, ptr %x, align 8
  store ptr %1, ptr %agg.tmp2, align 8
  %2 = load ptr, ptr %y, align 8
  store ptr %2, ptr %agg.tmp5, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 81, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull %agg.tmp5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %entry
  %3 = load ptr, ptr %agg.result, align 8
  store ptr %3, ptr %agg.tmp12, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont9
  %4 = load ptr, ptr %agg.result, align 8
  %5 = load ptr, ptr %ref.tmp11, align 8
  %cmp.not.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i, label %invoke.cont18, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont16
  %bf.load.i.i = load i64, ptr %4, align 8
  %6 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad17

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  %7 = load ptr, ptr %ref.tmp11, align 8
  store ptr %7, ptr %agg.result, align 8
  %bf.load.i2.i = load i64, ptr %7, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %8 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %8, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %7, align 8
  br label %invoke.cont18

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont18

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.else.i.i, %if.then.i5.i, %invoke.cont16, %if.then13.i4.i
  %9 = load ptr, ptr %ref.tmp11, align 8
  %bf.load.i.i5 = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i5, 1152920405095219200
  %cmp.not.i.i6 = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i6, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont18
  %bf.value.i.i8 = add i64 %bf.load.i.i5, 1152920405095219200
  %bf.shl.i.i9 = and i64 %bf.value.i.i8, 1152920405095219200
  %bf.clear7.i.i10 = and i64 %bf.load.i.i5, -1152920405095219201
  %bf.set.i.i11 = or disjoint i64 %bf.shl.i.i9, %bf.clear7.i.i10
  store i64 %bf.set.i.i11, ptr %9, align 8
  %cmp12.i.i12 = icmp eq i64 %bf.shl.i.i9, 0
  br i1 %cmp12.i.i12, label %if.then13.i.i13, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i13:                                  ; preds = %if.then.i.i7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i13
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont18, %if.then.i.i7, %if.then13.i.i13
  %13 = load ptr, ptr %iAndOp, align 8
  %bf.load.i.i14 = load i64, ptr %13, align 8
  %14 = and i64 %bf.load.i.i14, 1152920405095219200
  %cmp.not.i.i15 = icmp eq i64 %14, 1152920405095219200
  br i1 %cmp.not.i.i15, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit24, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i17 = add i64 %bf.load.i.i14, 1152920405095219200
  %bf.shl.i.i18 = and i64 %bf.value.i.i17, 1152920405095219200
  %bf.clear7.i.i19 = and i64 %bf.load.i.i14, -1152920405095219201
  %bf.set.i.i20 = or disjoint i64 %bf.shl.i.i18, %bf.clear7.i.i19
  store i64 %bf.set.i.i20, ptr %13, align 8
  %cmp12.i.i21 = icmp eq i64 %bf.shl.i.i18, 0
  br i1 %cmp12.i.i21, label %if.then13.i.i22, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit24

if.then13.i.i22:                                  ; preds = %if.then.i.i16
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit24 unwind label %terminate.lpad.i23

terminate.lpad.i23:                               ; preds = %if.then13.i.i22
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit24: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i16, %if.then13.i.i22
  ret void

lpad8:                                            ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad15:                                           ; preds = %invoke.cont9
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad17:                                           ; preds = %if.then13.i4.i, %if.then13.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #18
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %lpad17, %lpad15
  %.pn = phi { ptr, i32 } [ %19, %lpad17 ], [ %18, %lpad15 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup21, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup21 ], [ %17, %lpad8 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %iAndOp) #18
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_6IntAndEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, i32 noundef %kind, ptr noundef %child1, ptr noundef %child2, ptr noundef %child3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.430", align 8
  %agg.tmp4 = alloca %"class.cvc5::internal::NodeTemplate.430", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.430", align 8
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %this, i32 noundef %kind)
  %0 = load ptr, ptr %child1, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %1 = load ptr, ptr %child2, align 8
  store ptr %1, ptr %agg.tmp4, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call, ptr noundef nonnull %agg.tmp4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  %2 = load ptr, ptr %child3, align 8
  store ptr %2, ptr %agg.tmp9, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call8, ptr noundef nonnull %agg.tmp9)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont7
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #18
  ret void

lpad:                                             ; preds = %invoke.cont12
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad2:                                            ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad6:                                            ; preds = %invoke.cont3
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad11:                                           ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %lpad2, %lpad11, %lpad6, %lpad
  %.pn3 = phi { ptr, i32 } [ %3, %lpad ], [ %4, %lpad2 ], [ %6, %lpad11 ], [ %5, %lpad6 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #18
  resume { ptr, i32 } %.pn3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory5arith2nl10IAndSolver5mkIOrEjNS0_12NodeTemplateILb1EEES6_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(248) %this, i32 noundef %k, ptr nocapture noundef readonly %x, ptr nocapture noundef readonly %y) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp2 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.430", align 8
  %0 = load ptr, ptr %x, align 8
  store ptr %0, ptr %agg.tmp3, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  invoke void @_ZNK4cvc58internal6theory5arith2nl10IAndSolver6mkINotEjNS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(248) %this, i32 noundef %k, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %2 = load ptr, ptr %y, align 8
  store ptr %2, ptr %agg.tmp5, align 8
  %bf.load.i.i11 = load i64, ptr %2, align 8
  %bf.lshr.i.i12 = lshr i64 %bf.load.i.i11, 40
  %3 = trunc i64 %bf.lshr.i.i12 to i32
  %bf.cast.i.i13 = and i32 %3, 1048575
  %cmp.i.i14 = icmp ult i32 %bf.cast.i.i13, 1048574
  br i1 %cmp.i.i14, label %if.then.i.i19, label %if.else.i.i15

if.then.i.i19:                                    ; preds = %invoke.cont
  %bf.value.i.i20 = add i64 %bf.load.i.i11, 1099511627776
  %bf.shl.i.i21 = and i64 %bf.value.i.i20, 1152920405095219200
  %bf.clear7.i.i22 = and i64 %bf.load.i.i11, -1152920405095219201
  %bf.set.i.i23 = or disjoint i64 %bf.shl.i.i21, %bf.clear7.i.i22
  store i64 %bf.set.i.i23, ptr %2, align 8
  br label %invoke.cont7

if.else.i.i15:                                    ; preds = %invoke.cont
  %cmp12.i.i16 = icmp eq i32 %bf.cast.i.i13, 1048574
  br i1 %cmp12.i.i16, label %if.then13.i.i17, label %invoke.cont7

if.then13.i.i17:                                  ; preds = %if.else.i.i15
  %bf.set23.i.i18 = or i64 %bf.load.i.i11, 1152920405095219200
  store i64 %bf.set23.i.i18, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.else.i.i15, %if.then.i.i19, %if.then13.i.i17
  invoke void @_ZNK4cvc58internal6theory5arith2nl10IAndSolver6mkINotEjNS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(248) %this, i32 noundef %k, ptr noundef nonnull %agg.tmp5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZNK4cvc58internal6theory5arith2nl10IAndSolver6mkIAndEjNS0_12NodeTemplateILb1EEES6_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(248) %this, i32 noundef %k, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull %agg.tmp4)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZNK4cvc58internal6theory5arith2nl10IAndSolver6mkINotEjNS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(248) %this, i32 noundef %k, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %4 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i25 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i25, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %invoke.cont13
  %bf.value.i.i27 = add i64 %bf.load.i.i25, 1152920405095219200
  %bf.shl.i.i28 = and i64 %bf.value.i.i27, 1152920405095219200
  %bf.clear7.i.i29 = and i64 %bf.load.i.i25, -1152920405095219201
  %bf.set.i.i30 = or disjoint i64 %bf.shl.i.i28, %bf.clear7.i.i29
  store i64 %bf.set.i.i30, ptr %4, align 8
  %cmp12.i.i31 = icmp eq i64 %bf.shl.i.i28, 0
  br i1 %cmp12.i.i31, label %if.then13.i.i32, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i32:                                  ; preds = %if.then.i.i26
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i32
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont13, %if.then.i.i26, %if.then13.i.i32
  %8 = load ptr, ptr %agg.tmp4, align 8
  %bf.load.i.i33 = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i33, 1152920405095219200
  %cmp.not.i.i34 = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i34, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i36 = add i64 %bf.load.i.i33, 1152920405095219200
  %bf.shl.i.i37 = and i64 %bf.value.i.i36, 1152920405095219200
  %bf.clear7.i.i38 = and i64 %bf.load.i.i33, -1152920405095219201
  %bf.set.i.i39 = or disjoint i64 %bf.shl.i.i37, %bf.clear7.i.i38
  store i64 %bf.set.i.i39, ptr %8, align 8
  %cmp12.i.i40 = icmp eq i64 %bf.shl.i.i37, 0
  br i1 %cmp12.i.i40, label %if.then13.i.i41, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43

if.then13.i.i41:                                  ; preds = %if.then.i.i35
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43 unwind label %terminate.lpad.i42

terminate.lpad.i42:                               ; preds = %if.then13.i.i41
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i35, %if.then13.i.i41
  %bf.load.i.i44 = load i64, ptr %2, align 8
  %12 = and i64 %bf.load.i.i44, 1152920405095219200
  %cmp.not.i.i45 = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i45, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43
  %bf.value.i.i47 = add i64 %bf.load.i.i44, 1152920405095219200
  %bf.shl.i.i48 = and i64 %bf.value.i.i47, 1152920405095219200
  %bf.clear7.i.i49 = and i64 %bf.load.i.i44, -1152920405095219201
  %bf.set.i.i50 = or disjoint i64 %bf.shl.i.i48, %bf.clear7.i.i49
  store i64 %bf.set.i.i50, ptr %2, align 8
  %cmp12.i.i51 = icmp eq i64 %bf.shl.i.i48, 0
  br i1 %cmp12.i.i51, label %if.then13.i.i52, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54

if.then13.i.i52:                                  ; preds = %if.then.i.i46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54 unwind label %terminate.lpad.i53

terminate.lpad.i53:                               ; preds = %if.then13.i.i52
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43, %if.then.i.i46, %if.then13.i.i52
  %15 = load ptr, ptr %agg.tmp2, align 8
  %bf.load.i.i55 = load i64, ptr %15, align 8
  %16 = and i64 %bf.load.i.i55, 1152920405095219200
  %cmp.not.i.i56 = icmp eq i64 %16, 1152920405095219200
  br i1 %cmp.not.i.i56, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54
  %bf.value.i.i58 = add i64 %bf.load.i.i55, 1152920405095219200
  %bf.shl.i.i59 = and i64 %bf.value.i.i58, 1152920405095219200
  %bf.clear7.i.i60 = and i64 %bf.load.i.i55, -1152920405095219201
  %bf.set.i.i61 = or disjoint i64 %bf.shl.i.i59, %bf.clear7.i.i60
  store i64 %bf.set.i.i61, ptr %15, align 8
  %cmp12.i.i62 = icmp eq i64 %bf.shl.i.i59, 0
  br i1 %cmp12.i.i62, label %if.then13.i.i63, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65

if.then13.i.i63:                                  ; preds = %if.then.i.i57
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65 unwind label %terminate.lpad.i64

terminate.lpad.i64:                               ; preds = %if.then13.i.i63
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54, %if.then.i.i57, %if.then13.i.i63
  %bf.load.i.i66 = load i64, ptr %0, align 8
  %19 = and i64 %bf.load.i.i66, 1152920405095219200
  %cmp.not.i.i67 = icmp eq i64 %19, 1152920405095219200
  br i1 %cmp.not.i.i67, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76, label %if.then.i.i68

if.then.i.i68:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65
  %bf.value.i.i69 = add i64 %bf.load.i.i66, 1152920405095219200
  %bf.shl.i.i70 = and i64 %bf.value.i.i69, 1152920405095219200
  %bf.clear7.i.i71 = and i64 %bf.load.i.i66, -1152920405095219201
  %bf.set.i.i72 = or disjoint i64 %bf.shl.i.i70, %bf.clear7.i.i71
  store i64 %bf.set.i.i72, ptr %0, align 8
  %cmp12.i.i73 = icmp eq i64 %bf.shl.i.i70, 0
  br i1 %cmp12.i.i73, label %if.then13.i.i74, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76

if.then13.i.i74:                                  ; preds = %if.then.i.i68
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76 unwind label %terminate.lpad.i75

terminate.lpad.i75:                               ; preds = %if.then13.i.i74
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65, %if.then.i.i68, %if.then13.i.i74
  %22 = load ptr, ptr %agg.result, align 8
  store ptr %22, ptr %agg.tmp17, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp17)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76
  %23 = load ptr, ptr %agg.result, align 8
  %24 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %23, %24
  br i1 %cmp.not.i, label %invoke.cont23, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont21
  %bf.load.i.i77 = load i64, ptr %23, align 8
  %25 = and i64 %bf.load.i.i77, 1152920405095219200
  %cmp.not.i.i78 = icmp eq i64 %25, 1152920405095219200
  br i1 %cmp.not.i.i78, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i79

if.then.i.i79:                                    ; preds = %if.then.i
  %bf.value.i.i80 = add i64 %bf.load.i.i77, 1152920405095219200
  %bf.shl.i.i81 = and i64 %bf.value.i.i80, 1152920405095219200
  %bf.clear7.i.i82 = and i64 %bf.load.i.i77, -1152920405095219201
  %bf.set.i.i83 = or disjoint i64 %bf.shl.i.i81, %bf.clear7.i.i82
  store i64 %bf.set.i.i83, ptr %23, align 8
  %cmp12.i.i84 = icmp eq i64 %bf.shl.i.i81, 0
  br i1 %cmp12.i.i84, label %if.then13.i.i90, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i90:                                  ; preds = %if.then.i.i79
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad22

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i90, %if.then.i.i79, %if.then.i
  %26 = load ptr, ptr %ref.tmp, align 8
  store ptr %26, ptr %agg.result, align 8
  %bf.load.i2.i = load i64, ptr %26, align 8
  %bf.lshr.i.i85 = lshr i64 %bf.load.i2.i, 40
  %27 = trunc i64 %bf.lshr.i.i85 to i32
  %bf.cast.i.i86 = and i32 %27, 1048575
  %cmp.i.i87 = icmp ult i32 %bf.cast.i.i86, 1048574
  br i1 %cmp.i.i87, label %if.then.i5.i, label %if.else.i.i88

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %26, align 8
  br label %invoke.cont23

if.else.i.i88:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i86, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont23

if.then13.i4.i:                                   ; preds = %if.else.i.i88
  %bf.set23.i.i89 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i89, ptr %26, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.else.i.i88, %if.then.i5.i, %invoke.cont21, %if.then13.i4.i
  %28 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i93 = load i64, ptr %28, align 8
  %29 = and i64 %bf.load.i.i93, 1152920405095219200
  %cmp.not.i.i94 = icmp eq i64 %29, 1152920405095219200
  br i1 %cmp.not.i.i94, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit103, label %if.then.i.i95

if.then.i.i95:                                    ; preds = %invoke.cont23
  %bf.value.i.i96 = add i64 %bf.load.i.i93, 1152920405095219200
  %bf.shl.i.i97 = and i64 %bf.value.i.i96, 1152920405095219200
  %bf.clear7.i.i98 = and i64 %bf.load.i.i93, -1152920405095219201
  %bf.set.i.i99 = or disjoint i64 %bf.shl.i.i97, %bf.clear7.i.i98
  store i64 %bf.set.i.i99, ptr %28, align 8
  %cmp12.i.i100 = icmp eq i64 %bf.shl.i.i97, 0
  br i1 %cmp12.i.i100, label %if.then13.i.i101, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit103

if.then13.i.i101:                                 ; preds = %if.then.i.i95
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit103 unwind label %terminate.lpad.i102

terminate.lpad.i102:                              ; preds = %if.then13.i.i101
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit103: ; preds = %invoke.cont23, %if.then.i.i95, %if.then13.i.i101
  ret void

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad6:                                            ; preds = %if.then13.i.i17
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad8:                                            ; preds = %invoke.cont7
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad10:                                           ; preds = %invoke.cont9
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  %.pn = phi { ptr, i32 } [ %36, %lpad12 ], [ %35, %lpad10 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp4) #18
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %34, %lpad8 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp5) #18
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup14, %lpad6
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup14 ], [ %33, %lpad6 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #18
  br label %eh.resume

lpad20:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad22:                                           ; preds = %if.then13.i4.i, %if.then13.i.i90
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad20, %lpad22, %lpad, %ehcleanup15
  %agg.result.sink = phi ptr [ %agg.tmp3, %ehcleanup15 ], [ %agg.tmp3, %lpad ], [ %agg.result, %lpad22 ], [ %agg.result, %lpad20 ]
  %.pn8.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup15 ], [ %32, %lpad ], [ %38, %lpad22 ], [ %37, %lpad20 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result.sink) #18
  resume { ptr, i32 } %.pn8.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory5arith2nl10IAndSolver6mkINotEjNS0_12NodeTemplateILb1EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(248) %this, i32 noundef %k, ptr nocapture noundef readonly %x) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.430", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.430", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.430", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %d_iandUtils = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::IAndSolver", ptr %this, i64 0, i32 8
  call void @_ZNK4cvc58internal6theory5arith2nl9IAndUtils14twoToKMinusOneEj(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %d_iandUtils, i32 noundef %k)
  %0 = load ptr, ptr %ref.tmp, align 8
  %1 = load ptr, ptr %x, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 39)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %entry
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !120
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !120

invoke.cont3.i:                                   ; preds = %.noexc
  store ptr %1, ptr %agg.tmp4.i, align 8, !noalias !120
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !120

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont6 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %2, %lpad.i ], [ %4, %lpad6.i ], [ %3, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  br label %eh.resume

invoke.cont6:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %5 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont6
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %5, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont6, %if.then.i.i, %if.then13.i.i
  %9 = load ptr, ptr %agg.result, align 8
  store ptr %9, ptr %agg.tmp9, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %10 = load ptr, ptr %agg.result, align 8
  %11 = load ptr, ptr %ref.tmp8, align 8
  %cmp.not.i = icmp eq ptr %10, %11
  br i1 %cmp.not.i, label %invoke.cont15, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont13
  %bf.load.i.i3 = load i64, ptr %10, align 8
  %12 = and i64 %bf.load.i.i3, 1152920405095219200
  %cmp.not.i.i4 = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i4, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %if.then.i
  %bf.value.i.i6 = add i64 %bf.load.i.i3, 1152920405095219200
  %bf.shl.i.i7 = and i64 %bf.value.i.i6, 1152920405095219200
  %bf.clear7.i.i8 = and i64 %bf.load.i.i3, -1152920405095219201
  %bf.set.i.i9 = or disjoint i64 %bf.shl.i.i7, %bf.clear7.i.i8
  store i64 %bf.set.i.i9, ptr %10, align 8
  %cmp12.i.i10 = icmp eq i64 %bf.shl.i.i7, 0
  br i1 %cmp12.i.i10, label %if.then13.i.i11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i11:                                  ; preds = %if.then.i.i5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad14

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i11, %if.then.i.i5, %if.then.i
  %13 = load ptr, ptr %ref.tmp8, align 8
  store ptr %13, ptr %agg.result, align 8
  %bf.load.i2.i = load i64, ptr %13, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %14 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %14, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %13, align 8
  br label %invoke.cont15

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont15

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %13, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.else.i.i, %if.then.i5.i, %invoke.cont13, %if.then13.i4.i
  %15 = load ptr, ptr %ref.tmp8, align 8
  %bf.load.i.i14 = load i64, ptr %15, align 8
  %16 = and i64 %bf.load.i.i14, 1152920405095219200
  %cmp.not.i.i15 = icmp eq i64 %16, 1152920405095219200
  br i1 %cmp.not.i.i15, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit24, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %invoke.cont15
  %bf.value.i.i17 = add i64 %bf.load.i.i14, 1152920405095219200
  %bf.shl.i.i18 = and i64 %bf.value.i.i17, 1152920405095219200
  %bf.clear7.i.i19 = and i64 %bf.load.i.i14, -1152920405095219201
  %bf.set.i.i20 = or disjoint i64 %bf.shl.i.i18, %bf.clear7.i.i19
  store i64 %bf.set.i.i20, ptr %15, align 8
  %cmp12.i.i21 = icmp eq i64 %bf.shl.i.i18, 0
  br i1 %cmp12.i.i21, label %if.then13.i.i22, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit24

if.then13.i.i22:                                  ; preds = %if.then.i.i16
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit24 unwind label %terminate.lpad.i23

terminate.lpad.i23:                               ; preds = %if.then13.i.i22
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit24: ; preds = %invoke.cont15, %if.then.i.i16, %if.then13.i.i22
  ret void

lpad5:                                            ; preds = %entry
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad12:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad14:                                           ; preds = %if.then13.i4.i, %if.then13.i.i11
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad12, %lpad14, %lpad5, %ehcleanup10.i
  %agg.result.sink = phi ptr [ %ref.tmp, %ehcleanup10.i ], [ %ref.tmp, %lpad5 ], [ %agg.result, %lpad14 ], [ %agg.result, %lpad12 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn2.i, %ehcleanup10.i ], [ %19, %lpad5 ], [ %21, %lpad14 ], [ %20, %lpad12 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result.sink) #18
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK4cvc58internal6theory5arith2nl9IAndUtils14twoToKMinusOneEj(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith2nl9IAndUtils13createSumNodeENS0_12NodeTemplateILb1EEES6_jj(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internalneERKNS0_9BitVectorES3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal9BitVector7extractEjj(ptr sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith2nl9IAndUtils21createBitwiseIAndNodeENS0_12NodeTemplateILb1EEES6_jj(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6theory5arith2nl9IAndUtils8iextractEjjNS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.19() #7 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !4

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #18
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 16
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %while.body, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %2, %while.body ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !70

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %second.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %while.body
  %8 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %2, %while.body ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !123

while.end:                                        ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %entry
  ret void
}

declare void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_hashMap = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %this, i64 0, i32 1
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %this, i64 0, i32 1, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #20
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !124

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i, %entry
  %6 = load ptr, ptr %d_hashMap, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %this, i64 0, i32 1, i32 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %d_hashMap, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %this, i64 0, i32 1, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %8
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIKN4cvc58internal12NodeTemplateILb1EEEKbSt4hashIS3_ESt8equal_toIS4_ESaISt4pairIS4_S5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt13unordered_mapIKN4cvc58internal12NodeTemplateILb1EEEKbSt4hashIS3_ESt8equal_toIS4_ESaISt4pairIS4_S5_EEED2Ev.exit

_ZNSt13unordered_mapIKN4cvc58internal12NodeTemplateILb1EEEKbSt4hashIS3_ESt8equal_toIS4_ESaISt4pairIS4_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  tail call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call.i = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %pCMM, i64 noundef 56)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context10ContextObjE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %d_pScope.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %call.i, i64 0, i32 1
  %d_pScope2.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_pScope.i.i, ptr noundef nonnull align 8 dereferenceable(32) %d_pScope2.i.i, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %d_insertMap.i = getelementptr inbounds %"class.cvc5::context::CDInsertHashMap", ptr %call.i, i64 0, i32 1
  store ptr null, ptr %d_insertMap.i, align 8
  %d_size.i = getelementptr inbounds %"class.cvc5::context::CDInsertHashMap", ptr %call.i, i64 0, i32 2
  %d_size2.i = getelementptr inbounds %"class.cvc5::context::CDInsertHashMap", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %d_size2.i, align 8
  store i64 %0, ptr %d_size.i, align 8
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 {
entry:
  %d_size = getelementptr inbounds %"class.cvc5::context::CDInsertHashMap", ptr %data, i64 0, i32 2
  %0 = load i64, ptr %d_size, align 8
  %d_insertMap = getelementptr inbounds %"class.cvc5::context::CDInsertHashMap", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %d_insertMap, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %1, i64 0, i32 3
  %_M_start.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %1, i64 0, i32 2
  %_M_node.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 3
  %_M_node1.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %1, i64 0, i32 2, i32 3
  %_M_first.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 1
  %_M_last.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %1, i64 0, i32 2, i32 2
  %d_hashMap.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %1, i64 0, i32 1
  br label %while.cond.i

while.cond.i:                                     ; preds = %_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE8pop_backEv.exit.i, %entry
  %2 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %3 = load ptr, ptr %_M_node1.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %tobool.i.i.i.i = icmp ne ptr %2, null
  %conv.neg.i.i.i.i = sext i1 %tobool.i.i.i.i to i64
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %conv.neg.i.i.i.i
  %mul.i.i.i.i = shl nsw i64 %sub.i.i.i.i, 6
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %5 = load ptr, ptr %_M_first.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast4.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub5.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i
  %sub.ptr.div6.i.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i.i, 3
  %add.i.i.i.i = add nsw i64 %mul.i.i.i.i, %sub.ptr.div6.i.i.i.i
  %6 = load ptr, ptr %_M_last.i.i.i.i, align 8
  %7 = load ptr, ptr %_M_start.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast9.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub10.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i
  %sub.ptr.div11.i.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i.i, 3
  %add12.i.i.i.i = add nsw i64 %add.i.i.i.i, %sub.ptr.div11.i.i.i.i
  %cmp.i = icmp ugt i64 %add12.i.i.i.i, %0
  br i1 %cmp.i, label %while.body.i, label %_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE11pop_to_sizeEm.exit

while.body.i:                                     ; preds = %while.cond.i
  %cmp.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE8pop_backEv.exit.i

if.then.i.i.i.i:                                  ; preds = %while.body.i
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 -1
  %8 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %8, i64 64
  br label %_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE8pop_backEv.exit.i

_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE8pop_backEv.exit.i: ; preds = %if.then.i.i.i.i, %while.body.i
  %9 = phi ptr [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i ], [ %4, %while.body.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %9, i64 -1
  %call.i.i.i.i = tail call noundef i64 @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS4_(ptr noundef nonnull align 8 dereferenceable(56) %d_hashMap.i.i, ptr noundef nonnull align 8 dereferenceable(8) %incdec.ptr.i.i.i.i)
  tail call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #18
  br label %while.cond.i, !llvm.loop !125

_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE11pop_to_sizeEm.exit: ; preds = %while.cond.i
  %d_size2 = getelementptr inbounds %"class.cvc5::context::CDInsertHashMap", ptr %this, i64 0, i32 2
  store i64 %0, ptr %d_size2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %d_insertMap = getelementptr inbounds %"class.cvc5::context::CDInsertHashMap", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_insertMap, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  tail call void @_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %d_insertMap.i = getelementptr inbounds %"class.cvc5::context::CDInsertHashMap", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_insertMap.i, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont.i
  tail call void @_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %delete.notnull.i
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::_Deque_iterator", align 16
  %agg.tmp2.i = alloca %"struct.std::_Deque_iterator", align 16
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_last4.i.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %_M_node5.i.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_last4.i.i4 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  %_M_node5.i.i6 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i)
  %0 = load <2 x ptr>, ptr %_M_start.i, align 8, !noalias !126
  store <2 x ptr> %0, ptr %agg.tmp.i, align 16
  %_M_last.i.i9 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i, i64 0, i32 2
  %1 = load <2 x ptr>, ptr %_M_last4.i.i, align 8, !noalias !126
  store <2 x ptr> %1, ptr %_M_last.i.i9, align 16
  %2 = load <2 x ptr>, ptr %_M_finish.i, align 8, !noalias !129
  store <2 x ptr> %2, ptr %agg.tmp2.i, align 16
  %_M_last.i3.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp2.i, i64 0, i32 2
  %3 = load <2 x ptr>, ptr %_M_last4.i.i4, align 8, !noalias !129
  store <2 x ptr> %3, ptr %_M_last.i3.i, align 16
  invoke void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp2.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i)
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %5 = load ptr, ptr %_M_node5.i.i, align 8
  %6 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %6, i64 1
  %cmp3.i.i = icmp ult ptr %5, %add.ptr.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %5, %if.then.i ]
  %7 = load ptr, ptr %__n.04.i.i, align 8
  call void @_ZdlPv(ptr noundef %7) #20
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %__n.04.i.i, %6
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, !llvm.loop !132

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i: ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, %if.then.i
  %8 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i ], [ %4, %if.then.i ]
  call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i64 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i64 0, i32 3
  %__node.056 = getelementptr inbounds ptr, ptr %0, i64 1
  %1 = load ptr, ptr %_M_node2, align 8
  %cmp57 = icmp ult ptr %__node.056, %1
  br i1 %cmp57, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %__node.058 = phi ptr [ %__node.0, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit ], [ %__node.056, %entry ]
  %2 = load ptr, ptr %__node.058, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %for.body
  %__first.addr.04.i.i.i.idx = phi i64 [ %__first.addr.04.i.i.i.add, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ 0, %for.body ]
  %__first.addr.04.i.i.i.ptr = getelementptr inbounds i8, ptr %2, i64 %__first.addr.04.i.i.i.idx
  %3 = load ptr, ptr %__first.addr.04.i.i.i.ptr, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %3, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %__first.addr.04.i.i.i.add = add nuw nsw i64 %__first.addr.04.i.i.i.idx, 8
  %cmp.not.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.add, 512
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !70

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__node.0 = getelementptr inbounds ptr, ptr %__node.058, i64 1
  %7 = load ptr, ptr %_M_node2, align 8
  %cmp = icmp ult ptr %__node.0, %7
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !133

for.end.loopexit:                                 ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %.pre = load ptr, ptr %_M_node, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %8 = phi ptr [ %0, %entry ], [ %.pre, %for.end.loopexit ]
  %.lcssa = phi ptr [ %1, %entry ], [ %7, %for.end.loopexit ]
  %cmp7.not = icmp eq ptr %8, %.lcssa
  %9 = load ptr, ptr %__first, align 8
  br i1 %cmp7.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.end
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i64 0, i32 2
  %10 = load ptr, ptr %_M_last, align 8
  %cmp.not3.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit19, label %for.body.i.i.i4

for.body.i.i.i4:                                  ; preds = %if.then, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i14
  %__first.addr.04.i.i.i5 = phi ptr [ %incdec.ptr.i.i.i15, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i14 ], [ %9, %if.then ]
  %11 = load ptr, ptr %__first.addr.04.i.i.i5, align 8
  %bf.load.i.i.i.i.i.i6 = load i64, ptr %11, align 8
  %12 = and i64 %bf.load.i.i.i.i.i.i6, 1152920405095219200
  %cmp.not.i.i.i.i.i.i7 = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i7, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i14, label %if.then.i.i.i.i.i.i8

if.then.i.i.i.i.i.i8:                             ; preds = %for.body.i.i.i4
  %bf.value.i.i.i.i.i.i9 = add i64 %bf.load.i.i.i.i.i.i6, 1152920405095219200
  %bf.shl.i.i.i.i.i.i10 = and i64 %bf.value.i.i.i.i.i.i9, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i11 = and i64 %bf.load.i.i.i.i.i.i6, -1152920405095219201
  %bf.set.i.i.i.i.i.i12 = or disjoint i64 %bf.shl.i.i.i.i.i.i10, %bf.clear7.i.i.i.i.i.i11
  store i64 %bf.set.i.i.i.i.i.i12, ptr %11, align 8
  %cmp12.i.i.i.i.i.i13 = icmp eq i64 %bf.shl.i.i.i.i.i.i10, 0
  br i1 %cmp12.i.i.i.i.i.i13, label %if.then13.i.i.i.i.i.i17, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i14

if.then13.i.i.i.i.i.i17:                          ; preds = %if.then.i.i.i.i.i.i8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i14 unwind label %terminate.lpad.i.i.i.i.i18

terminate.lpad.i.i.i.i.i18:                       ; preds = %if.then13.i.i.i.i.i.i17
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i14: ; preds = %if.then13.i.i.i.i.i.i17, %if.then.i.i.i.i.i.i8, %for.body.i.i.i4
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i5, i64 1
  %cmp.not.i.i.i16 = icmp eq ptr %incdec.ptr.i.i.i15, %10
  br i1 %cmp.not.i.i.i16, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit19, label %for.body.i.i.i4, !llvm.loop !70

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit19: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i14, %if.then
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i64 0, i32 1
  %15 = load ptr, ptr %_M_first, align 8
  %16 = load ptr, ptr %__last, align 8
  %cmp.not3.i.i.i20 = icmp eq ptr %15, %16
  br i1 %cmp.not3.i.i.i20, label %if.end, label %for.body.i.i.i21

for.body.i.i.i21:                                 ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit19, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i31
  %__first.addr.04.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i32, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i31 ], [ %15, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit19 ]
  %17 = load ptr, ptr %__first.addr.04.i.i.i22, align 8
  %bf.load.i.i.i.i.i.i23 = load i64, ptr %17, align 8
  %18 = and i64 %bf.load.i.i.i.i.i.i23, 1152920405095219200
  %cmp.not.i.i.i.i.i.i24 = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i24, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i31, label %if.then.i.i.i.i.i.i25

if.then.i.i.i.i.i.i25:                            ; preds = %for.body.i.i.i21
  %bf.value.i.i.i.i.i.i26 = add i64 %bf.load.i.i.i.i.i.i23, 1152920405095219200
  %bf.shl.i.i.i.i.i.i27 = and i64 %bf.value.i.i.i.i.i.i26, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i28 = and i64 %bf.load.i.i.i.i.i.i23, -1152920405095219201
  %bf.set.i.i.i.i.i.i29 = or disjoint i64 %bf.shl.i.i.i.i.i.i27, %bf.clear7.i.i.i.i.i.i28
  store i64 %bf.set.i.i.i.i.i.i29, ptr %17, align 8
  %cmp12.i.i.i.i.i.i30 = icmp eq i64 %bf.shl.i.i.i.i.i.i27, 0
  br i1 %cmp12.i.i.i.i.i.i30, label %if.then13.i.i.i.i.i.i34, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i31

if.then13.i.i.i.i.i.i34:                          ; preds = %if.then.i.i.i.i.i.i25
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i31 unwind label %terminate.lpad.i.i.i.i.i35

terminate.lpad.i.i.i.i.i35:                       ; preds = %if.then13.i.i.i.i.i.i34
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i31: ; preds = %if.then13.i.i.i.i.i.i34, %if.then.i.i.i.i.i.i25, %for.body.i.i.i21
  %incdec.ptr.i.i.i32 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i22, i64 1
  %cmp.not.i.i.i33 = icmp eq ptr %incdec.ptr.i.i.i32, %16
  br i1 %cmp.not.i.i.i33, label %if.end, label %for.body.i.i.i21, !llvm.loop !70

if.else:                                          ; preds = %for.end
  %21 = load ptr, ptr %__last, align 8
  %cmp.not3.i.i.i37 = icmp eq ptr %9, %21
  br i1 %cmp.not3.i.i.i37, label %if.end, label %for.body.i.i.i38

for.body.i.i.i38:                                 ; preds = %if.else, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i48
  %__first.addr.04.i.i.i39 = phi ptr [ %incdec.ptr.i.i.i49, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i48 ], [ %9, %if.else ]
  %22 = load ptr, ptr %__first.addr.04.i.i.i39, align 8
  %bf.load.i.i.i.i.i.i40 = load i64, ptr %22, align 8
  %23 = and i64 %bf.load.i.i.i.i.i.i40, 1152920405095219200
  %cmp.not.i.i.i.i.i.i41 = icmp eq i64 %23, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i41, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i48, label %if.then.i.i.i.i.i.i42

if.then.i.i.i.i.i.i42:                            ; preds = %for.body.i.i.i38
  %bf.value.i.i.i.i.i.i43 = add i64 %bf.load.i.i.i.i.i.i40, 1152920405095219200
  %bf.shl.i.i.i.i.i.i44 = and i64 %bf.value.i.i.i.i.i.i43, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i45 = and i64 %bf.load.i.i.i.i.i.i40, -1152920405095219201
  %bf.set.i.i.i.i.i.i46 = or disjoint i64 %bf.shl.i.i.i.i.i.i44, %bf.clear7.i.i.i.i.i.i45
  store i64 %bf.set.i.i.i.i.i.i46, ptr %22, align 8
  %cmp12.i.i.i.i.i.i47 = icmp eq i64 %bf.shl.i.i.i.i.i.i44, 0
  br i1 %cmp12.i.i.i.i.i.i47, label %if.then13.i.i.i.i.i.i51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i48

if.then13.i.i.i.i.i.i51:                          ; preds = %if.then.i.i.i.i.i.i42
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i48 unwind label %terminate.lpad.i.i.i.i.i52

terminate.lpad.i.i.i.i.i52:                       ; preds = %if.then13.i.i.i.i.i.i51
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i48: ; preds = %if.then13.i.i.i.i.i.i51, %if.then.i.i.i.i.i.i42, %for.body.i.i.i38
  %incdec.ptr.i.i.i49 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i39, i64 1
  %cmp.not.i.i.i50 = icmp eq ptr %incdec.ptr.i.i.i49, %21
  br i1 %cmp.not.i.i.i50, label %if.end, label %for.body.i.i.i38, !llvm.loop !70

if.end:                                           ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i31, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i48, %if.else, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !70

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !70

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

declare noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200), i64 noundef) local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %1 = load ptr, ptr %_M_first, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i64 -1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  %2 = load ptr, ptr %incdec.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %if.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %if.end

if.then13.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %if.end unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

if.else:                                          ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #20
  %_M_node.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %6 = load ptr, ptr %_M_node.i, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %6, i64 -1
  store ptr %add.ptr.i, ptr %_M_node.i, align 8
  %7 = load ptr, ptr %add.ptr.i, align 8
  store ptr %7, ptr %_M_first, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %7, i64 64
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i.i, ptr %_M_last.i.i, align 8
  %add.ptr8.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %7, i64 63
  store ptr %add.ptr8.i, ptr %_M_finish, align 8
  %8 = load ptr, ptr %add.ptr8.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %8, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %if.end

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %if.end unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

if.end:                                           ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %if.else, %if.then13.i.i.i.i, %if.then.i.i.i.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS4_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.432", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.432", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %2 = load ptr, ptr %__k, align 8
  %add.ptr.i23 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %add.ptr.i23, align 8
  %cmp.i.i.i.i24 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i24, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 8
  %4 = load ptr, ptr %add.ptr.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, %4
  br i1 %cmp.i.i.i.i, label %if.end, label %if.end4.i, !llvm.loop !134

if.end4.i:                                        ; preds = %for.cond.preheader.i, %for.body.i
  %__p.07.i25 = phi ptr [ %5, %for.body.i ], [ %1, %for.cond.preheader.i ]
  %5 = load ptr, ptr %__p.07.i25, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !134

if.end:                                           ; preds = %for.body.i, %for.cond.preheader.i
  %6 = phi ptr [ %1, %for.cond.preheader.i ], [ %5, %for.body.i ]
  %__prev_p.06.i.lcssa = phi ptr [ %_M_before_begin.i, %for.cond.preheader.i ], [ %__p.07.i25, %for.body.i ]
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.432", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %8, %7
  br label %if.end13

if.else:                                          ; preds = %entry
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i10 = getelementptr inbounds %"class.std::_Hashtable.432", ptr %this, i64 0, i32 1
  %9 = load i64, ptr %_M_bucket_count.i10, align 8
  %rem.i.i.i11 = urem i64 %call2.i, %9
  %10 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %10, i64 %rem.i.i.i11
  %11 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i12 = icmp eq ptr %11, null
  br i1 %tobool.not.i12, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %__k, align 8
  %add.ptr8.i = getelementptr inbounds i8, ptr %12, i64 8
  %add.ptr.i9.i = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load i64, ptr %add.ptr.i9.i, align 8
  %cmp.i.i10.i = icmp eq i64 %14, %call2.i
  %15 = load ptr, ptr %add.ptr8.i, align 8
  %cmp.i.i.i.i11.i = icmp eq ptr %13, %15
  %16 = select i1 %cmp.i.i10.i, i1 %cmp.i.i.i.i11.i, i1 false
  br i1 %16, label %if.end13, label %if.end3.i

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %add.ptr.i15 = getelementptr inbounds i8, ptr %19, i64 8
  %cmp.i.i.i = icmp eq i64 %20, %call2.i
  %17 = load ptr, ptr %add.ptr.i15, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %13, %17
  %18 = select i1 %cmp.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %18, label %if.end13, label %if.end3.i, !llvm.loop !14

if.end3.i:                                        ; preds = %if.end.i, %for.cond.i
  %__p.012.i = phi ptr [ %19, %for.cond.i ], [ %12, %if.end.i ]
  %19 = load ptr, ptr %__p.012.i, align 8
  %tobool5.not.i = icmp eq ptr %19, null
  br i1 %tobool5.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 24
  %20 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %20, %9
  %cmp.not.i13 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i11
  br i1 %cmp.not.i13, label %for.cond.i, label %return, !llvm.loop !14

if.end13:                                         ; preds = %for.cond.i, %if.end.i, %if.end
  %__n.0 = phi ptr [ %6, %if.end ], [ %12, %if.end.i ], [ %19, %for.cond.i ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i11, %if.end.i ], [ %rem.i.i.i11, %for.cond.i ]
  %__prev_n.0 = phi ptr [ %__prev_p.06.i.lcssa, %if.end ], [ %11, %if.end.i ], [ %__p.012.i, %for.cond.i ]
  %call14 = tail call ptr @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt.0, ptr noundef nonnull %__prev_n.0, ptr noundef nonnull %__n.0)
  br label %return

return:                                           ; preds = %lor.lhs.false.i, %if.end3.i, %if.end4.i, %if.else, %if.then, %if.end13
  %retval.0 = phi i64 [ 1, %if.end13 ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.end4.i ], [ 0, %if.end3.i ], [ 0, %lor.lhs.false.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef %__prev_n, ptr noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %1, %__prev_n
  %2 = load ptr, ptr %__n, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end.i, label %cond.end

cond.end:                                         ; preds = %if.then
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.432", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %4, %3
  %cmp.not.i = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not.i, label %if.end15, label %if.then3.i

if.then3.i:                                       ; preds = %cond.end
  %arrayidx5.i = getelementptr inbounds ptr, ptr %0, i64 %rem.i.i.i
  store ptr %__prev_n, ptr %arrayidx5.i, align 8
  %.pre = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %__bkt
  %.pre24 = load ptr, ptr %arrayidx7.i.phi.trans.insert, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then, %if.then3.i
  %5 = phi ptr [ %__prev_n, %if.then ], [ %.pre24, %if.then3.i ]
  %6 = phi ptr [ %0, %if.then ], [ %.pre, %if.then3.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.432", ptr %this, i64 0, i32 2
  %arrayidx7.i = getelementptr inbounds ptr, ptr %6, i64 %__bkt
  %cmp8.i = icmp eq ptr %_M_before_begin.i, %5
  br i1 %cmp8.i, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %if.end.i
  store ptr %2, ptr %5, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then9.i, %if.end.i
  store ptr null, ptr %arrayidx7.i, align 8
  br label %if.end15

if.else:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end15, label %if.then6

if.then6:                                         ; preds = %if.else
  %_M_bucket_count.i13 = getelementptr inbounds %"class.std::_Hashtable.432", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i13, align 8
  %add.ptr.i.i14 = getelementptr inbounds i8, ptr %2, i64 24
  %8 = load i64, ptr %add.ptr.i.i14, align 8
  %rem.i.i.i15 = urem i64 %8, %7
  %cmp10.not = icmp eq i64 %rem.i.i.i15, %__bkt
  br i1 %cmp10.not, label %if.end15, label %if.then11

if.then11:                                        ; preds = %if.then6
  %arrayidx13 = getelementptr inbounds ptr, ptr %0, i64 %rem.i.i.i15
  store ptr %__prev_n, ptr %arrayidx13, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end11.i, %cond.end, %if.else, %if.then11, %if.then6
  %9 = load ptr, ptr %__n, align 8
  store ptr %9, ptr %__prev_n, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__n, i64 8
  %10 = load ptr, ptr %add.ptr.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end15
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %10, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit: ; preds = %if.end15, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n) #20
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.432", ptr %this, i64 0, i32 3
  %14 = load i64, ptr %_M_element_count, align 8
  %dec = add i64 %14, -1
  store i64 %dec, ptr %_M_element_count, align 8
  ret ptr %9
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef %pMem) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp1 = alloca %"class.cvc5::internal::FatalStream", align 1
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv, ptr noundef nonnull @.str.24, i32 noundef 566)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.25)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.26)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.27)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.28)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #21
  unreachable

terminate.lpad:                                   ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont3, %invoke.cont2, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #21
  unreachable
}

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.470", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.470", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 24
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %2)
          to label %_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !135

while.end:                                        ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !136

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @__gmpq_init(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_set_z(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

declare void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %d_insertMap.i.i = getelementptr inbounds %"class.cvc5::context::CDInsertHashMap", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_insertMap.i.i, align 8
  %isnull.i.i = icmp eq ptr %0, null
  br i1 %isnull.i.i, label %_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont.i.i
  tail call void @_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev.exit

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev.exit: ; preds = %invoke.cont.i.i, %delete.notnull.i.i
  tail call void @_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEdlEPv(ptr noundef nonnull %this) #18
  ret void
}

declare void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div16 = lshr i64 %__num_elements, 6
  %add = add nuw nsw i64 %div16, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div16, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__cur.08.i, i64 1
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !137

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #18
  %cmp3.i.i = icmp ugt ptr %__cur.08.i, %add.ptr
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #20
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !132

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #18
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %12, i64 64
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %add.ptr27 = getelementptr inbounds ptr, ptr %add.ptr, i64 %div16
  %_M_node.i10 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %13, i64 64
  %_M_last.i13 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %rem = and i64 %__num_elements, 63
  %add.ptr36 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEdlEPv(ptr noundef %pMem) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp1 = alloca %"class.cvc5::internal::FatalStream", align 1
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEdlEPv, ptr noundef nonnull @.str.30, i32 noundef 52)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.25)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.26)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.27)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.28)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #21
  unreachable

terminate.lpad:                                   ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont3, %invoke.cont2, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #21
  unreachable
}

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr sret(%"class.cvc5::internal::NodeTemplate.430") align 8, ptr noundef nonnull align 8 dereferenceable(3360), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const unsigned int, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<unsigned int>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const unsigned int, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<unsigned int>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %3 = extractvalue { ptr, ptr } %call8, 0
  %4 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %3, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %4, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %6 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %5, %6
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #18
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #18
  resume { ptr, i32 } %9

if.then.i:                                        ; preds = %invoke.cont7
  %10 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  %11 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.then.i ]
  %12 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %12, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !70

invoke.contthread-pre-split.i.i.i.i.i.i.i:        ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i, %if.then.i
  %16 = phi ptr [ %.pr.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i ], [ %10, %if.then.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #20
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp ult i32 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !138

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #22
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i, i64 0, i32 1
  %.pre116 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre117 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre117, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre116, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = icmp ult i32 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #22
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp ult i32 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select112 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i47, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i33, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i27, i64 0, i32 1
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp ult i32 %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !138

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #22
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i52, i64 0, i32 1
  %.pre115 = load i32, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 4
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi i32 [ %.pre115, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %cmp.i5.i40 = icmp ult i32 %15, %9
  %spec.select.i41 = select i1 %cmp.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %cmp.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i55 = icmp ult i32 %10, %9
  br i1 %cmp.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #22
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i59, i64 0, i32 1
  %17 = load i32, ptr %_M_storage.i.i.i60, align 4
  %cmp.i61 = icmp ult i32 %9, %17
  br i1 %cmp.i61, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i62, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select113 = select i1 %cmp67, ptr null, ptr %call.i59
  %spec.select114 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i59
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i67 = load ptr, ptr %_M_parent.i.i.i65, align 8
  %cmp.not20.i68 = icmp eq ptr %__x.019.i67, null
  br i1 %cmp.not20.i68, label %if.then.i91, label %while.body.i70

while.body.i70:                                   ; preds = %if.else74, %while.body.i70
  %__x.021.i71 = phi ptr [ %__x.0.i77, %while.body.i70 ], [ %__x.019.i67, %if.else74 ]
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i71, i64 0, i32 1
  %19 = load i32, ptr %_M_storage.i.i.i72, align 4
  %cmp.i.i73 = icmp ult i32 %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !138

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #22
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i96, i64 0, i32 1
  %.pre = load i32, ptr %_M_storage.i.i.i.i83.phi.trans.insert, align 4
  br label %if.end12.i80

if.end12.i80:                                     ; preds = %if.else.i95, %while.end.i79
  %21 = phi i32 [ %.pre, %if.else.i95 ], [ %19, %while.end.i79 ]
  %__y.0.lcssa26.i81 = phi ptr [ %__y.0.lcssa25.i92, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %__j.sroa.0.0.i82 = phi ptr [ %call.i.i96, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %cmp.i5.i84 = icmp ult i32 %21, %9
  %spec.select.i85 = select i1 %cmp.i5.i84, ptr null, ptr %__j.sroa.0.0.i82
  %spec.select18.i86 = select i1 %cmp.i5.i84, ptr %__y.0.lcssa26.i81, ptr null
  br label %return

return:                                           ; preds = %if.end12.i80, %if.then.i91, %if.end12.i36, %if.then.i47, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select113, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i47 ], [ %spec.select.i41, %if.end12.i36 ], [ null, %if.then.i91 ], [ %spec.select.i85, %if.end12.i80 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select112, %if.then32 ], [ %spec.select114, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i47 ], [ %spec.select18.i42, %if.end12.i36 ], [ %__y.0.lcssa25.i92, %if.then.i91 ], [ %spec.select18.i86, %if.end12.i80 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const unsigned int, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<unsigned int>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 8
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 16
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %1, %if.then ]
  %3 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i.i.i, ptr %3, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !70

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %second.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %if.then
  %7 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %1, %if.then ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #23
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %sub.ptr.div.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %3, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
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
  %5 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %5, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !70

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
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
  %9 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #18
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #18
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #20
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !139

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

declare void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS5_IS3_bEEEES5_INS9_14_Node_iteratorIS7_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(9) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node = alloca %"struct.std::_Hashtable<const cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, const bool>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, const bool>>, std::__detail::_Select1st, std::equal_to<const cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  store ptr %this, ptr %__node, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<const cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, const bool>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, const bool>>, std::__detail::_Select1st, std::equal_to<const cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node, i64 0, i32 1
  %call.i = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE16_M_allocate_nodeIJS2_IS6_bEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(9) %__args)
  store ptr %call.i, ptr %_M_node.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call.i, i64 8
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.432", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.432", ptr %this, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %invoke.cont ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end18, label %invoke.cont

invoke.cont:                                      ; preds = %for.cond
  %add.ptr12 = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %1 = load ptr, ptr %add.ptr, align 8
  %2 = load ptr, ptr %add.ptr12, align 8
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %if.then.i, label %for.cond, !llvm.loop !140

lpad:                                             ; preds = %if.end18, %if.end34
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #18
  resume { ptr, i32 } %3

if.end18:                                         ; preds = %for.cond, %entry
  %call2.i7 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.end18
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.432", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i7, %4
  %5 = load i64, ptr %_M_element_count.i, align 8
  %cmp25.not = icmp eq i64 %5, 0
  br i1 %cmp25.not, label %if.end34, label %if.then26

if.then26:                                        ; preds = %invoke.cont21
  %6 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %6, i64 %rem.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %if.end34, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then26
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %add.ptr, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %10, %call2.i7
  %11 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %9, %11
  %12 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %12, label %if.then.i, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %cmp.i.i.i.i = icmp eq i64 %16, %call2.i7
  %13 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, %13
  %14 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %14, label %cleanup, label %if.end3.i.i, !llvm.loop !14

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %15, %for.cond.i.i ], [ %8, %if.end.i.i ]
  %15 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %15, null
  br i1 %tobool5.not.i.i, label %if.end34, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 24
  %16 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %16, %4
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end34, !llvm.loop !14

if.end34:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.then26, %invoke.cont21
  %call37 = invoke ptr @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i7, ptr noundef %call.i, i64 noundef 1)
          to label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad

cleanup:                                          ; preds = %for.cond.i.i
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont, %if.end.i.i, %cleanup
  %retval.sroa.0.0.ph31 = phi ptr [ %15, %cleanup ], [ %8, %if.end.i.i ], [ %__it.sroa.0.0, %invoke.cont ]
  %17 = phi ptr [ %9, %cleanup ], [ %9, %if.end.i.i ], [ %1, %invoke.cont ]
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %17, align 8
  %18 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %17, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #20
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end34, %cleanup, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i
  %retval.sroa.4.021 = phi i8 [ 0, %cleanup ], [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i ], [ 1, %if.end34 ]
  %retval.sroa.0.020 = phi ptr [ %15, %cleanup ], [ %retval.sroa.0.0.ph31, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i ], [ %call37, %if.end34 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.020, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.021, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.432", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.432", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.432", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.432", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #18
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 24
  store i64 %__code, ptr %add.ptr, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.432", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 24
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<const cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, const bool>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, const bool>>, std::__detail::_Select1st, std::equal_to<const cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %add.ptr.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE16_M_allocate_nodeIJS2_IS6_bEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(9) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  %0 = load ptr, ptr %__args, align 8
  store ptr %0, ptr %add.ptr, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %0, align 8
  br label %invoke.cont6

if.else.i.i.i.i.i:                                ; preds = %invoke.cont
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %invoke.cont6

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont6 unwind label %invoke.cont10

invoke.cont6:                                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then13.i.i.i.i.i
  %second.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 16
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair.506", ptr %__args, i64 0, i32 1
  %2 = load i8, ptr %second3.i.i.i, align 8
  %3 = and i8 %2, 1
  store i8 %3, ptr %second.i.i.i, align 8
  ret ptr %call5.i.i

invoke.cont10:                                    ; preds = %if.then13.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #18
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #20
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %invoke.cont10
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.432", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.432", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 24
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !141

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.432", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.432", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 6
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 3
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 1152921504606846975
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load ptr, ptr %__args, align 8
  store ptr %10, ptr %9, align 8
  %bf.load.i.i.i.i = load i64, ptr %10, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %11 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %11, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE22_M_reserve_map_at_backEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %10, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE22_M_reserve_map_at_backEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %10, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %12 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %12, i64 1
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %13 = load ptr, ptr %add.ptr12, align 8
  store ptr %13, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %13, i64 64
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %13, ptr %_M_finish.i, align 8
  ret void

lpad:                                             ; preds = %if.then13.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #18
  %17 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr21 = getelementptr inbounds ptr, ptr %17, i64 1
  %18 = load ptr, ptr %add.ptr21, align 8
  tail call void @_ZdlPv(ptr noundef %18) #20
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad22

lpad22:                                           ; preds = %lpad
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad22
  resume { ptr, i32 } %19

terminate.lpad:                                   ; preds = %lpad22
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i20, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit30

_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit30: ; preds = %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #20
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i22, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit30 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i22 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %5, i64 64
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %6, i64 64
  %_M_last.i34 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #23
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %sub.ptr.div.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %3, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
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
  %5 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %5, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !70

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
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
  %9 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #18
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #18
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #20
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_iand_solver.cpp() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_: %agg.result"}
!9 = distinct !{!9, !"_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EE4findERKS4_: %agg.result"}
!12 = distinct !{!12, !"_ZNK4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EE4findERKS4_"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: %agg.result"}
!17 = distinct !{!17, !"_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv: %agg.result"}
!20 = distinct !{!20, !"_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!23 = distinct !{!23, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!26 = distinct !{!26, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!29 = distinct !{!29, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!32 = distinct !{!32, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!35 = distinct !{!35, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!38 = distinct !{!38, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!41 = distinct !{!41, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!44 = distinct !{!44, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!47 = distinct !{!47, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!50 = distinct !{!50, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: %agg.result"}
!53 = distinct !{!53, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!54 = !{!55, !52}
!55 = distinct !{!55, !56, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!56 = distinct !{!56, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: %agg.result"}
!59 = distinct !{!59, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!60 = !{!61, !58}
!61 = distinct !{!61, !62, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!62 = distinct !{!62, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!65 = distinct !{!65, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!68 = distinct !{!68, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!73 = distinct !{!73, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!76 = distinct !{!76, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!79 = distinct !{!79, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!82 = distinct !{!82, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!85 = distinct !{!85, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!88 = distinct !{!88, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!91 = distinct !{!91, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!94 = distinct !{!94, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!95 = distinct !{!95, !6}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!98 = distinct !{!98, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!101 = distinct !{!101, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!104 = distinct !{!104, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!107 = distinct !{!107, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!110 = distinct !{!110, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!113 = distinct !{!113, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!116 = distinct !{!116, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!119 = distinct !{!119, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!122 = distinct !{!122, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!123 = distinct !{!123, !6}
!124 = distinct !{!124, !6}
!125 = distinct !{!125, !6}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5beginEv: %agg.result"}
!128 = distinct !{!128, !"_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5beginEv"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE3endEv: %agg.result"}
!131 = distinct !{!131, !"_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE3endEv"}
!132 = distinct !{!132, !6}
!133 = distinct !{!133, !6}
!134 = distinct !{!134, !6}
!135 = distinct !{!135, !6}
!136 = distinct !{!136, !6}
!137 = distinct !{!137, !6}
!138 = distinct !{!138, !6}
!139 = distinct !{!139, !6}
!140 = distinct !{!140, !6}
!141 = distinct !{!141, !6}
