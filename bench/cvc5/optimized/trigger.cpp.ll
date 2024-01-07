; ModuleID = 'bench/cvc5/original/trigger.cpp.ll'
source_filename = "bench/cvc5/original/trigger.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cvc5::internal::NodeTemplate.345" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::internal::theory::quantifiers::inst::Trigger" = type { %"class.cvc5::internal::EnvObj", %"class.std::vector", %"class.cvc5::internal::NodeTemplate", %"class.std::vector", ptr, ptr, ptr, ptr, %"class.cvc5::internal::NodeTemplate", ptr, %"class.cvc5::internal::theory::quantifiers::InstMatch" }
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.cvc5::internal::theory::quantifiers::InstMatch" = type { %"class.cvc5::internal::EnvObj", ptr, ptr, %"class.std::vector", %"class.cvc5::internal::NodeTemplate", ptr }
%"class.cvc5::internal::theory::quantifiers::QuantifiersStatistics" = type { %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat" }
%"class.cvc5::internal::TimerStat" = type { ptr }
%"class.cvc5::internal::IntStat" = type { %"class.cvc5::internal::ValueStat" }
%"class.cvc5::internal::ValueStat" = type { ptr }
%"class.cvc5::internal::Options" = type { %"class.std::unique_ptr.49", %"class.std::unique_ptr.57", %"class.std::unique_ptr.65", %"class.std::unique_ptr.73", %"class.std::unique_ptr.81", %"class.std::unique_ptr.89", %"class.std::unique_ptr.97", %"class.std::unique_ptr.105", %"class.std::unique_ptr.113", %"class.std::unique_ptr.121", %"class.std::unique_ptr.129", %"class.std::unique_ptr.137", %"class.std::unique_ptr.145", %"class.std::unique_ptr.153", %"class.std::unique_ptr.161", %"class.std::unique_ptr.169", %"class.std::unique_ptr.177", %"class.std::unique_ptr.185", %"class.std::unique_ptr.193", %"class.std::unique_ptr.201", %"class.std::unique_ptr.209", %"class.std::unique_ptr.217", %"class.std::unique_ptr.225", %"class.std::unique_ptr.233", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr.241" }
%"class.std::unique_ptr.49" = type { %"struct.std::__uniq_ptr_data.50" }
%"struct.std::__uniq_ptr_data.50" = type { %"class.std::__uniq_ptr_impl.51" }
%"class.std::__uniq_ptr_impl.51" = type { %"class.std::tuple.52" }
%"class.std::tuple.52" = type { %"struct.std::_Tuple_impl.53" }
%"struct.std::_Tuple_impl.53" = type { %"struct.std::_Head_base.56" }
%"struct.std::_Head_base.56" = type { ptr }
%"class.std::unique_ptr.57" = type { %"struct.std::__uniq_ptr_data.58" }
%"struct.std::__uniq_ptr_data.58" = type { %"class.std::__uniq_ptr_impl.59" }
%"class.std::__uniq_ptr_impl.59" = type { %"class.std::tuple.60" }
%"class.std::tuple.60" = type { %"struct.std::_Tuple_impl.61" }
%"struct.std::_Tuple_impl.61" = type { %"struct.std::_Head_base.64" }
%"struct.std::_Head_base.64" = type { ptr }
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
%"struct.cvc5::internal::options::HolderQUANTIFIERS" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i64, i8, [7 x i8], i64, i8, [7 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i64, i8, [7 x i8], i64, i8, i8, i8, i8, i32, i8, [7 x i8], i64, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [7 x i8], i64, i8, [7 x i8], double, i8, [3 x i8], i32, i8, [7 x i8], i64, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [7 x i8], i64, i8, i8, i8, i8, i32, i8, [3 x i8], i32, i8, i8, i8, [5 x i8], i64, i8, i8, i8, [5 x i8], i64, i8, i8, i8, [5 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, [7 x i8], i64, i8, [7 x i8], double, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i64, i8, [7 x i8], i64, i8, i8, i8, i8, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8] }>
%"class.std::unordered_map.678" = type { %"class.std::_Hashtable.679" }
%"class.std::_Hashtable.679" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector.692" = type { %"struct.std::_Vector_base.693" }
%"struct.std::_Vector_base.693" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<false>>, std::hash<cvc5::internal::TNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.704" = type { %"struct.std::_Tuple_impl.705" }
%"struct.std::_Tuple_impl.705" = type { %"struct.std::_Head_base.706" }
%"struct.std::_Head_base.706" = type { ptr }
%"class.std::tuple.707" = type { i8 }
%"class.std::tuple.711" = type { %"struct.std::_Tuple_impl.712" }
%"struct.std::_Tuple_impl.712" = type { %"struct.std::_Head_base.713" }
%"struct.std::_Head_base.713" = type { ptr }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers9InstMatchD2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv = comdat any

$_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc58internal6theory11quantifiers9InstMatchD0Ev = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESH_IJEEEEEPSA_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESH_IJEEEEEPSA_DpOT_ = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTVN4cvc58internal6theory11quantifiers9InstMatchE = comdat any

$_ZTSN4cvc58internal6theory11quantifiers9InstMatchE = comdat any

$_ZTIN4cvc58internal6theory11quantifiers9InstMatchE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory11quantifiers4inst7TriggerE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers4inst7TriggerE, ptr @_ZN4cvc58internal6theory11quantifiers4inst7TriggerD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers4inst7TriggerD0Ev, ptr @_ZN4cvc58internal6theory11quantifiers4inst7Trigger17addInstantiationsEv, ptr @_ZN4cvc58internal6theory11quantifiers4inst7Trigger17sendInstantiationERSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EENS1_11InferenceIdE] }, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"(trigger \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers4inst7TriggerE = hidden constant [50 x i8] c"N4cvc58internal6theory11quantifiers4inst7TriggerE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTIN4cvc58internal6theory11quantifiers4inst7TriggerE = hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers4inst7TriggerE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTVN4cvc58internal6theory11quantifiers9InstMatchE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers9InstMatchE, ptr @_ZN4cvc58internal6theory11quantifiers9InstMatchD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers9InstMatchD0Ev] }, comdat, align 8
@_ZTSN4cvc58internal6theory11quantifiers9InstMatchE = linkonce_odr hidden constant [47 x i8] c"N4cvc58internal6theory11quantifiers9InstMatchE\00", comdat, align 1
@_ZTIN4cvc58internal6theory11quantifiers9InstMatchE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers9InstMatchE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_trigger.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory11quantifiers4inst7TriggerC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryENS0_12NodeTemplateILb1EEERSt6vectorISG_SaISG_EE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory11quantifiers4inst7TriggerC2ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryENS0_12NodeTemplateILb1EEERSt6vectorISG_SaISG_EE
@_ZN4cvc58internal6theory11quantifiers4inst7TriggerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory11quantifiers4inst7TriggerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers4inst7TriggerC2ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryENS0_12NodeTemplateILb1EEERSt6vectorISG_SaISG_EE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(248) %qs, ptr noundef nonnull align 8 dereferenceable(376) %qim, ptr noundef nonnull align 8 dereferenceable(488) %qr, ptr noundef nonnull align 1 %tr, ptr nocapture noundef readonly %q, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %nodes) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.345", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.345", align 8
  %np = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %extNodes = alloca %"class.std::vector", align 8
  %ns = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp131 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp134 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp147 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp167 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp168 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp196 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp207 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp210 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp225 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp227 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp247 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp261 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(576) %env)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers4inst7TriggerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_nodes = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::Trigger", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %d_nodes, i8 0, i64 24, i1 false)
  %d_trNode = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::Trigger", ptr %this, i64 0, i32 2
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !4

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup373

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %d_trNode, align 8
  %d_groundTerms = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::Trigger", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %d_groundTerms, i8 0, i64 24, i1 false)
  %d_qstate = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::Trigger", ptr %this, i64 0, i32 4
  store ptr %qs, ptr %d_qstate, align 8
  %d_qim = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::Trigger", ptr %this, i64 0, i32 5
  store ptr %qim, ptr %d_qim, align 8
  %d_qreg = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::Trigger", ptr %this, i64 0, i32 6
  store ptr %qr, ptr %d_qreg, align 8
  %d_treg = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::Trigger", ptr %this, i64 0, i32 7
  store ptr %tr, ptr %d_treg, align 8
  %d_quant = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::Trigger", ptr %this, i64 0, i32 8
  %4 = load ptr, ptr %q, align 8
  store ptr %4, ptr %d_quant, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  br label %invoke.cont3

if.else.i.i:                                      ; preds = %invoke.cont
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont3

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  %d_instMatch = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::Trigger", ptr %this, i64 0, i32 10
  %6 = load ptr, ptr %q, align 8
  store ptr %6, ptr %agg.tmp, align 8
  invoke void @_ZN4cvc58internal6theory11quantifiers9InstMatchC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_12TermRegistryENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %d_instMatch, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(248) %qs, ptr noundef nonnull align 1 %tr, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  invoke void @_ZN4cvc58internal6theory11quantifiers9InstMatch16setEvaluatorModeENS2_5ieval17TermEvaluatorModeE(ptr noundef nonnull align 8 dereferenceable(72) %d_instMatch, i32 noundef 3)
          to label %invoke.cont10 unwind label %lpad9.loopexit.split-lp

invoke.cont10:                                    ; preds = %invoke.cont7
  %7 = load ptr, ptr %d_qstate, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theory11TheoryState12getValuationEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
          to label %invoke.cont12 unwind label %lpad9.loopexit.split-lp

invoke.cont12:                                    ; preds = %invoke.cont10
  %8 = load ptr, ptr %nodes, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %nodes, i64 0, i32 1
  %9 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not902 = icmp eq ptr %8, %9
  br i1 %cmp.i.not902, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont12
  %_M_finish.i62 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::Trigger", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::Trigger", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit75
  %__begin3.sroa.0.0903 = phi ptr [ %8, %for.body.lr.ph ], [ %incdec.ptr.i76, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit75 ]
  %10 = load ptr, ptr %__begin3.sroa.0.0903, align 8
  store ptr %10, ptr %agg.tmp18, align 8
  %bf.load.i.i39 = load i64, ptr %10, align 8
  %bf.lshr.i.i40 = lshr i64 %bf.load.i.i39, 40
  %11 = trunc i64 %bf.lshr.i.i40 to i32
  %bf.cast.i.i41 = and i32 %11, 1048575
  %cmp.i.i42 = icmp ult i32 %bf.cast.i.i41, 1048574
  br i1 %cmp.i.i42, label %if.then.i.i47, label %if.else.i.i43

if.then.i.i47:                                    ; preds = %for.body
  %bf.value.i.i48 = add i64 %bf.load.i.i39, 1099511627776
  %bf.shl.i.i49 = and i64 %bf.value.i.i48, 1152920405095219200
  %bf.clear7.i.i50 = and i64 %bf.load.i.i39, -1152920405095219201
  %bf.set.i.i51 = or disjoint i64 %bf.shl.i.i49, %bf.clear7.i.i50
  store i64 %bf.set.i.i51, ptr %10, align 8
  br label %invoke.cont19

if.else.i.i43:                                    ; preds = %for.body
  %cmp12.i.i44 = icmp eq i32 %bf.cast.i.i41, 1048574
  br i1 %cmp12.i.i44, label %if.then13.i.i45, label %invoke.cont19

if.then13.i.i45:                                  ; preds = %if.else.i.i43
  %bf.set23.i.i46 = or i64 %bf.load.i.i39, 1152920405095219200
  store i64 %bf.set23.i.i46, ptr %10, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %invoke.cont19 unwind label %lpad9.loopexit

invoke.cont19:                                    ; preds = %if.else.i.i43, %if.then.i.i47, %if.then13.i.i45
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst7Trigger28ensureGroundTermPreprocessedERNS1_9ValuationENS0_12NodeTemplateILb1EEERSt6vectorIS8_SaIS8_EE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %np, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull %agg.tmp18, ptr noundef nonnull align 8 dereferenceable(24) %d_groundTerms)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  %bf.load.i.i54 = load i64, ptr %10, align 8
  %12 = and i64 %bf.load.i.i54, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %invoke.cont22
  %bf.value.i.i56 = add i64 %bf.load.i.i54, 1152920405095219200
  %bf.shl.i.i57 = and i64 %bf.value.i.i56, 1152920405095219200
  %bf.clear7.i.i58 = and i64 %bf.load.i.i54, -1152920405095219201
  %bf.set.i.i59 = or disjoint i64 %bf.shl.i.i57, %bf.clear7.i.i58
  store i64 %bf.set.i.i59, ptr %10, align 8
  %cmp12.i.i60 = icmp eq i64 %bf.shl.i.i57, 0
  br i1 %cmp12.i.i60, label %if.then13.i.i61, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i61:                                  ; preds = %if.then.i.i55
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i61
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont22, %if.then.i.i55, %if.then13.i.i61
  %15 = load ptr, ptr %_M_finish.i62, align 8
  %16 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %15, %16
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %17 = load ptr, ptr %np, align 8
  store ptr %17, ptr %15, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %17, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %18 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %18, 1048575
  %cmp.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %17, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %17, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad24

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %19 = load ptr, ptr %_M_finish.i62, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %19, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i62, align 8
  br label %invoke.cont25

if.else.i:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %d_nodes, ptr %15, ptr noundef nonnull align 8 dereferenceable(8) %np)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  %20 = load ptr, ptr %np, align 8
  %bf.load.i.i65 = load i64, ptr %20, align 8
  %21 = and i64 %bf.load.i.i65, 1152920405095219200
  %cmp.not.i.i66 = icmp eq i64 %21, 1152920405095219200
  br i1 %cmp.not.i.i66, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit75, label %if.then.i.i67

if.then.i.i67:                                    ; preds = %invoke.cont25
  %bf.value.i.i68 = add i64 %bf.load.i.i65, 1152920405095219200
  %bf.shl.i.i69 = and i64 %bf.value.i.i68, 1152920405095219200
  %bf.clear7.i.i70 = and i64 %bf.load.i.i65, -1152920405095219201
  %bf.set.i.i71 = or disjoint i64 %bf.shl.i.i69, %bf.clear7.i.i70
  store i64 %bf.set.i.i71, ptr %20, align 8
  %cmp12.i.i72 = icmp eq i64 %bf.shl.i.i69, 0
  br i1 %cmp12.i.i72, label %if.then13.i.i73, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit75

if.then13.i.i73:                                  ; preds = %if.then.i.i67
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit75 unwind label %terminate.lpad.i74

terminate.lpad.i74:                               ; preds = %if.then13.i.i73
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit75: ; preds = %invoke.cont25, %if.then.i.i67, %if.then13.i.i73
  %incdec.ptr.i76 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__begin3.sroa.0.0903, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i76, %9
  br i1 %cmp.i.not, label %if.end, label %for.body

lpad2:                                            ; preds = %if.then13.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup371

lpad6:                                            ; preds = %invoke.cont3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup370

lpad9.loopexit:                                   ; preds = %if.then13.i.i45
  %lpad.loopexit899 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup369

lpad9.loopexit.split-lp:                          ; preds = %invoke.cont7, %invoke.cont10
  %lpad.loopexit.split-lp900 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup369

lpad21:                                           ; preds = %invoke.cont19
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp18) #16
  br label %ehcleanup369

lpad24:                                           ; preds = %if.else.i, %if.then13.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %np) #16
  br label %ehcleanup369

if.end:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit75, %invoke.cont12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %extNodes, i8 0, i64 24, i1 false)
  %28 = load ptr, ptr %d_nodes, align 8
  %_M_finish.i271 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::Trigger", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %29 = load ptr, ptr %_M_finish.i271, align 8
  %cmp.i272.not904 = icmp eq ptr %28, %29
  br i1 %cmp.i272.not904, label %for.end146, label %for.body128.lr.ph

for.body128.lr.ph:                                ; preds = %if.end
  %_M_finish.i325 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %extNodes, i64 0, i32 1
  %_M_end_of_storage.i326 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %extNodes, i64 0, i32 2
  br label %for.body128

for.body128:                                      ; preds = %for.body128.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit359
  %__begin3120.sroa.0.0905 = phi ptr [ %28, %for.body128.lr.ph ], [ %incdec.ptr.i360, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit359 ]
  %30 = load ptr, ptr %d_qreg, align 8
  %31 = load ptr, ptr %__begin3120.sroa.0.0905, align 8
  store ptr %31, ptr %agg.tmp131, align 8
  %bf.load.i.i273 = load i64, ptr %31, align 8
  %bf.lshr.i.i274 = lshr i64 %bf.load.i.i273, 40
  %32 = trunc i64 %bf.lshr.i.i274 to i32
  %bf.cast.i.i275 = and i32 %32, 1048575
  %cmp.i.i276 = icmp ult i32 %bf.cast.i.i275, 1048574
  br i1 %cmp.i.i276, label %if.then.i.i281, label %if.else.i.i277

if.then.i.i281:                                   ; preds = %for.body128
  %bf.value.i.i282 = add i64 %bf.load.i.i273, 1099511627776
  %bf.shl.i.i283 = and i64 %bf.value.i.i282, 1152920405095219200
  %bf.clear7.i.i284 = and i64 %bf.load.i.i273, -1152920405095219201
  %bf.set.i.i285 = or disjoint i64 %bf.shl.i.i283, %bf.clear7.i.i284
  store i64 %bf.set.i.i285, ptr %31, align 8
  br label %invoke.cont133

if.else.i.i277:                                   ; preds = %for.body128
  %cmp12.i.i278 = icmp eq i32 %bf.cast.i.i275, 1048574
  br i1 %cmp12.i.i278, label %if.then13.i.i279, label %invoke.cont133

if.then13.i.i279:                                 ; preds = %if.else.i.i277
  %bf.set23.i.i280 = or i64 %bf.load.i.i273, 1152920405095219200
  store i64 %bf.set23.i.i280, ptr %31, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %invoke.cont133 unwind label %lpad132.loopexit

invoke.cont133:                                   ; preds = %if.else.i.i277, %if.then.i.i281, %if.then13.i.i279
  %33 = load ptr, ptr %q, align 8
  store ptr %33, ptr %agg.tmp134, align 8
  %bf.load.i.i288 = load i64, ptr %33, align 8
  %bf.lshr.i.i289 = lshr i64 %bf.load.i.i288, 40
  %34 = trunc i64 %bf.lshr.i.i289 to i32
  %bf.cast.i.i290 = and i32 %34, 1048575
  %cmp.i.i291 = icmp ult i32 %bf.cast.i.i290, 1048574
  br i1 %cmp.i.i291, label %if.then.i.i296, label %if.else.i.i292

if.then.i.i296:                                   ; preds = %invoke.cont133
  %bf.value.i.i297 = add i64 %bf.load.i.i288, 1099511627776
  %bf.shl.i.i298 = and i64 %bf.value.i.i297, 1152920405095219200
  %bf.clear7.i.i299 = and i64 %bf.load.i.i288, -1152920405095219201
  %bf.set.i.i300 = or disjoint i64 %bf.shl.i.i298, %bf.clear7.i.i299
  store i64 %bf.set.i.i300, ptr %33, align 8
  br label %invoke.cont136

if.else.i.i292:                                   ; preds = %invoke.cont133
  %cmp12.i.i293 = icmp eq i32 %bf.cast.i.i290, 1048574
  br i1 %cmp12.i.i293, label %if.then13.i.i294, label %invoke.cont136

if.then13.i.i294:                                 ; preds = %if.else.i.i292
  %bf.set23.i.i295 = or i64 %bf.load.i.i288, 1152920405095219200
  store i64 %bf.set23.i.i295, ptr %33, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %if.else.i.i292, %if.then.i.i296, %if.then13.i.i294
  invoke void @_ZN4cvc58internal6theory11quantifiers19QuantifiersRegistry39substituteInstConstantsToBoundVariablesENS0_12NodeTemplateILb1EEES5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ns, ptr noundef nonnull align 8 dereferenceable(488) %30, ptr noundef nonnull %agg.tmp131, ptr noundef nonnull %agg.tmp134)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %invoke.cont136
  %35 = load ptr, ptr %agg.tmp134, align 8
  %bf.load.i.i303 = load i64, ptr %35, align 8
  %36 = and i64 %bf.load.i.i303, 1152920405095219200
  %cmp.not.i.i304 = icmp eq i64 %36, 1152920405095219200
  br i1 %cmp.not.i.i304, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit313, label %if.then.i.i305

if.then.i.i305:                                   ; preds = %invoke.cont138
  %bf.value.i.i306 = add i64 %bf.load.i.i303, 1152920405095219200
  %bf.shl.i.i307 = and i64 %bf.value.i.i306, 1152920405095219200
  %bf.clear7.i.i308 = and i64 %bf.load.i.i303, -1152920405095219201
  %bf.set.i.i309 = or disjoint i64 %bf.shl.i.i307, %bf.clear7.i.i308
  store i64 %bf.set.i.i309, ptr %35, align 8
  %cmp12.i.i310 = icmp eq i64 %bf.shl.i.i307, 0
  br i1 %cmp12.i.i310, label %if.then13.i.i311, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit313

if.then13.i.i311:                                 ; preds = %if.then.i.i305
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit313 unwind label %terminate.lpad.i312

terminate.lpad.i312:                              ; preds = %if.then13.i.i311
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit313: ; preds = %invoke.cont138, %if.then.i.i305, %if.then13.i.i311
  %39 = load ptr, ptr %agg.tmp131, align 8
  %bf.load.i.i314 = load i64, ptr %39, align 8
  %40 = and i64 %bf.load.i.i314, 1152920405095219200
  %cmp.not.i.i315 = icmp eq i64 %40, 1152920405095219200
  br i1 %cmp.not.i.i315, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit324, label %if.then.i.i316

if.then.i.i316:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit313
  %bf.value.i.i317 = add i64 %bf.load.i.i314, 1152920405095219200
  %bf.shl.i.i318 = and i64 %bf.value.i.i317, 1152920405095219200
  %bf.clear7.i.i319 = and i64 %bf.load.i.i314, -1152920405095219201
  %bf.set.i.i320 = or disjoint i64 %bf.shl.i.i318, %bf.clear7.i.i319
  store i64 %bf.set.i.i320, ptr %39, align 8
  %cmp12.i.i321 = icmp eq i64 %bf.shl.i.i318, 0
  br i1 %cmp12.i.i321, label %if.then13.i.i322, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit324

if.then13.i.i322:                                 ; preds = %if.then.i.i316
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit324 unwind label %terminate.lpad.i323

terminate.lpad.i323:                              ; preds = %if.then13.i.i322
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit324: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit313, %if.then.i.i316, %if.then13.i.i322
  %43 = load ptr, ptr %_M_finish.i325, align 8
  %44 = load ptr, ptr %_M_end_of_storage.i326, align 8
  %cmp.not.i327 = icmp eq ptr %43, %44
  br i1 %cmp.not.i327, label %if.else.i345, label %if.then.i328

if.then.i328:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit324
  %45 = load ptr, ptr %ns, align 8
  store ptr %45, ptr %43, align 8
  %bf.load.i.i.i.i.i329 = load i64, ptr %45, align 8
  %bf.lshr.i.i.i.i.i330 = lshr i64 %bf.load.i.i.i.i.i329, 40
  %46 = trunc i64 %bf.lshr.i.i.i.i.i330 to i32
  %bf.cast.i.i.i.i.i331 = and i32 %46, 1048575
  %cmp.i.i.i.i.i332 = icmp ult i32 %bf.cast.i.i.i.i.i331, 1048574
  br i1 %cmp.i.i.i.i.i332, label %if.then.i.i.i.i.i340, label %if.else.i.i.i.i.i333

if.then.i.i.i.i.i340:                             ; preds = %if.then.i328
  %bf.value.i.i.i.i.i341 = add i64 %bf.load.i.i.i.i.i329, 1099511627776
  %bf.shl.i.i.i.i.i342 = and i64 %bf.value.i.i.i.i.i341, 1152920405095219200
  %bf.clear7.i.i.i.i.i343 = and i64 %bf.load.i.i.i.i.i329, -1152920405095219201
  %bf.set.i.i.i.i.i344 = or disjoint i64 %bf.shl.i.i.i.i.i342, %bf.clear7.i.i.i.i.i343
  store i64 %bf.set.i.i.i.i.i344, ptr %45, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i335

if.else.i.i.i.i.i333:                             ; preds = %if.then.i328
  %cmp12.i.i.i.i.i334 = icmp eq i32 %bf.cast.i.i.i.i.i331, 1048574
  br i1 %cmp12.i.i.i.i.i334, label %if.then13.i.i.i.i.i338, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i335

if.then13.i.i.i.i.i338:                           ; preds = %if.else.i.i.i.i.i333
  %bf.set23.i.i.i.i.i339 = or i64 %bf.load.i.i.i.i.i329, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i339, ptr %45, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i335 unwind label %lpad141

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i335: ; preds = %if.then13.i.i.i.i.i338, %if.else.i.i.i.i.i333, %if.then.i.i.i.i.i340
  %47 = load ptr, ptr %_M_finish.i325, align 8
  %incdec.ptr.i336 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %47, i64 1
  store ptr %incdec.ptr.i336, ptr %_M_finish.i325, align 8
  br label %invoke.cont142

if.else.i345:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit324
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %extNodes, ptr %43, ptr noundef nonnull align 8 dereferenceable(8) %ns)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i335, %if.else.i345
  %48 = load ptr, ptr %ns, align 8
  %bf.load.i.i349 = load i64, ptr %48, align 8
  %49 = and i64 %bf.load.i.i349, 1152920405095219200
  %cmp.not.i.i350 = icmp eq i64 %49, 1152920405095219200
  br i1 %cmp.not.i.i350, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit359, label %if.then.i.i351

if.then.i.i351:                                   ; preds = %invoke.cont142
  %bf.value.i.i352 = add i64 %bf.load.i.i349, 1152920405095219200
  %bf.shl.i.i353 = and i64 %bf.value.i.i352, 1152920405095219200
  %bf.clear7.i.i354 = and i64 %bf.load.i.i349, -1152920405095219201
  %bf.set.i.i355 = or disjoint i64 %bf.shl.i.i353, %bf.clear7.i.i354
  store i64 %bf.set.i.i355, ptr %48, align 8
  %cmp12.i.i356 = icmp eq i64 %bf.shl.i.i353, 0
  br i1 %cmp12.i.i356, label %if.then13.i.i357, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit359

if.then13.i.i357:                                 ; preds = %if.then.i.i351
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit359 unwind label %terminate.lpad.i358

terminate.lpad.i358:                              ; preds = %if.then13.i.i357
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit359: ; preds = %invoke.cont142, %if.then.i.i351, %if.then13.i.i357
  %incdec.ptr.i360 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__begin3120.sroa.0.0905, i64 1
  %cmp.i272.not = icmp eq ptr %incdec.ptr.i360, %29
  br i1 %cmp.i272.not, label %for.end146, label %for.body128

lpad132.loopexit:                                 ; preds = %if.then13.i.i279
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup368

lpad132.loopexit.split-lp:                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit504.invoke, %for.end146, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit394, %if.then158, %invoke.cont161, %invoke.cont163, %if.end190, %if.then204, %if.else241, %if.then244, %invoke.cont148, %if.then13.i.i401, %if.then13.i.i430, %if.then13.i.i511, %if.then13.i.i592
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup368

lpad135:                                          ; preds = %if.then13.i.i294
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

lpad137:                                          ; preds = %invoke.cont136
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp134) #16
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %lpad137, %lpad135
  %.pn30 = phi { ptr, i32 } [ %53, %lpad137 ], [ %52, %lpad135 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp131) #16
  br label %ehcleanup368

lpad141:                                          ; preds = %if.else.i345, %if.then13.i.i.i.i.i338
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ns) #16
  br label %ehcleanup368

for.end146:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit359, %if.end
  %call149 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont148 unwind label %lpad132.loopexit.split-lp

invoke.cont148:                                   ; preds = %for.end146
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call149, i32 noundef 10)
          to label %.noexc362 unwind label %lpad132.loopexit.split-lp

.noexc362:                                        ; preds = %invoke.cont148
  %55 = load ptr, ptr %extNodes, align 8, !noalias !5
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %extNodes, i64 0, i32 1
  %56 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !5
  %cmp.i.not3.i.i.i = icmp eq ptr %56, %55
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc362, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.noexc.i ], [ %55, %.noexc362 ]
  %57 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !5
  store ptr %57, ptr %agg.tmp.i.i.i, align 8, !noalias !5
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !5

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %i.sroa.0.04.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %56
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !8

invoke.cont.i:                                    ; preds = %call3.i.i.noexc.i, %.noexc362
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !5
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp147, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont150 unwind label %lpad.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit2.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i361

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont.i
  %lpad.loopexit.split-lp3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i361

lpad.i361:                                        ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit2.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp3.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
  br label %ehcleanup368

invoke.cont150:                                   ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  %58 = load ptr, ptr %d_trNode, align 8
  %59 = load ptr, ptr %ref.tmp147, align 8
  %cmp.not.i364 = icmp eq ptr %58, %59
  br i1 %cmp.not.i364, label %invoke.cont153, label %if.then.i365

if.then.i365:                                     ; preds = %invoke.cont150
  %bf.load.i.i366 = load i64, ptr %58, align 8
  %60 = and i64 %bf.load.i.i366, 1152920405095219200
  %cmp.not.i.i367 = icmp eq i64 %60, 1152920405095219200
  br i1 %cmp.not.i.i367, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i368

if.then.i.i368:                                   ; preds = %if.then.i365
  %bf.value.i.i369 = add i64 %bf.load.i.i366, 1152920405095219200
  %bf.shl.i.i370 = and i64 %bf.value.i.i369, 1152920405095219200
  %bf.clear7.i.i371 = and i64 %bf.load.i.i366, -1152920405095219201
  %bf.set.i.i372 = or disjoint i64 %bf.shl.i.i370, %bf.clear7.i.i371
  store i64 %bf.set.i.i372, ptr %58, align 8
  %cmp12.i.i373 = icmp eq i64 %bf.shl.i.i370, 0
  br i1 %cmp12.i.i373, label %if.then13.i.i380, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i380:                                 ; preds = %if.then.i.i368
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad152

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i380, %if.then.i.i368, %if.then.i365
  %61 = load ptr, ptr %ref.tmp147, align 8
  store ptr %61, ptr %d_trNode, align 8
  %bf.load.i2.i = load i64, ptr %61, align 8
  %bf.lshr.i.i374 = lshr i64 %bf.load.i2.i, 40
  %62 = trunc i64 %bf.lshr.i.i374 to i32
  %bf.cast.i.i375 = and i32 %62, 1048575
  %cmp.i.i376 = icmp ult i32 %bf.cast.i.i375, 1048574
  br i1 %cmp.i.i376, label %if.then.i5.i, label %if.else.i.i377

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %61, align 8
  br label %invoke.cont153

if.else.i.i377:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i375, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont153

if.then13.i4.i:                                   ; preds = %if.else.i.i377
  %bf.set23.i.i379 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i379, ptr %61, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %if.else.i.i377, %if.then.i5.i, %invoke.cont150, %if.then13.i4.i
  %63 = load ptr, ptr %ref.tmp147, align 8
  %bf.load.i.i383 = load i64, ptr %63, align 8
  %64 = and i64 %bf.load.i.i383, 1152920405095219200
  %cmp.not.i.i384 = icmp eq i64 %64, 1152920405095219200
  br i1 %cmp.not.i.i384, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit394, label %if.then.i.i385

if.then.i.i385:                                   ; preds = %invoke.cont153
  %bf.value.i.i386 = add i64 %bf.load.i.i383, 1152920405095219200
  %bf.shl.i.i387 = and i64 %bf.value.i.i386, 1152920405095219200
  %bf.clear7.i.i388 = and i64 %bf.load.i.i383, -1152920405095219201
  %bf.set.i.i389 = or disjoint i64 %bf.shl.i.i387, %bf.clear7.i.i388
  store i64 %bf.set.i.i389, ptr %63, align 8
  %cmp12.i.i390 = icmp eq i64 %bf.shl.i.i387, 0
  br i1 %cmp12.i.i390, label %if.then13.i.i392, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit394

if.then13.i.i392:                                 ; preds = %if.then.i.i385
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit394 unwind label %terminate.lpad.i393

terminate.lpad.i393:                              ; preds = %if.then13.i.i392
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit394: ; preds = %invoke.cont153, %if.then.i.i385, %if.then13.i.i392
  %call157 = invoke noundef zeroext i1 @_ZNK4cvc58internal6EnvObj10isOutputOnENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 6)
          to label %invoke.cont156 unwind label %lpad132.loopexit.split-lp

invoke.cont156:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit394
  br i1 %call157, label %if.then158, label %if.end190

if.then158:                                       ; preds = %invoke.cont156
  %67 = load ptr, ptr %d_qreg, align 8
  %call162 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN4cvc58internal6theory11quantifiers19QuantifiersRegistry18getQuantAttributesEv(ptr noundef nonnull align 8 dereferenceable(488) %67)
          to label %invoke.cont161 unwind label %lpad132.loopexit.split-lp

invoke.cont161:                                   ; preds = %if.then158
  %call164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj6outputENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 6)
          to label %invoke.cont163 unwind label %lpad132.loopexit.split-lp

invoke.cont163:                                   ; preds = %invoke.cont161
  %call166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call164, ptr noundef nonnull @.str.4)
          to label %invoke.cont165 unwind label %lpad132.loopexit.split-lp

invoke.cont165:                                   ; preds = %invoke.cont163
  %68 = load ptr, ptr %q, align 8
  store ptr %68, ptr %agg.tmp168, align 8
  %bf.load.i.i395 = load i64, ptr %68, align 8
  %bf.lshr.i.i396 = lshr i64 %bf.load.i.i395, 40
  %69 = trunc i64 %bf.lshr.i.i396 to i32
  %bf.cast.i.i397 = and i32 %69, 1048575
  %cmp.i.i398 = icmp ult i32 %bf.cast.i.i397, 1048574
  br i1 %cmp.i.i398, label %if.then.i.i403, label %if.else.i.i399

if.then.i.i403:                                   ; preds = %invoke.cont165
  %bf.value.i.i404 = add i64 %bf.load.i.i395, 1099511627776
  %bf.shl.i.i405 = and i64 %bf.value.i.i404, 1152920405095219200
  %bf.clear7.i.i406 = and i64 %bf.load.i.i395, -1152920405095219201
  %bf.set.i.i407 = or disjoint i64 %bf.shl.i.i405, %bf.clear7.i.i406
  store i64 %bf.set.i.i407, ptr %68, align 8
  br label %invoke.cont169

if.else.i.i399:                                   ; preds = %invoke.cont165
  %cmp12.i.i400 = icmp eq i32 %bf.cast.i.i397, 1048574
  br i1 %cmp12.i.i400, label %if.then13.i.i401, label %invoke.cont169

if.then13.i.i401:                                 ; preds = %if.else.i.i399
  %bf.set23.i.i402 = or i64 %bf.load.i.i395, 1152920405095219200
  store i64 %bf.set23.i.i402, ptr %68, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %invoke.cont169 unwind label %lpad132.loopexit.split-lp

invoke.cont169:                                   ; preds = %if.else.i.i399, %if.then.i.i403, %if.then13.i.i401
  invoke void @_ZNK4cvc58internal6theory11quantifiers15QuantAttributes13quantToStringB5cxx11ENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp167, ptr noundef nonnull align 8 dereferenceable(96) %call162, ptr noundef nonnull %agg.tmp168)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %invoke.cont169
  %call174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call166, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167)
          to label %invoke.cont173 unwind label %lpad172

invoke.cont173:                                   ; preds = %invoke.cont171
  %call176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call174, ptr noundef nonnull @.str.5)
          to label %invoke.cont175 unwind label %lpad172

invoke.cont175:                                   ; preds = %invoke.cont173
  %70 = load ptr, ptr %d_trNode, align 8
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(8) %call176)
          to label %invoke.cont181 unwind label %lpad180

invoke.cont181:                                   ; preds = %invoke.cont175
  %call184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call176, ptr noundef nonnull @.str.6)
          to label %invoke.cont183 unwind label %lpad180

invoke.cont183:                                   ; preds = %invoke.cont181
  %call186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call184, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont185 unwind label %lpad180

invoke.cont185:                                   ; preds = %invoke.cont183
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167) #16
  %71 = load ptr, ptr %agg.tmp168, align 8
  %bf.load.i.i411 = load i64, ptr %71, align 8
  %72 = and i64 %bf.load.i.i411, 1152920405095219200
  %cmp.not.i.i412 = icmp eq i64 %72, 1152920405095219200
  br i1 %cmp.not.i.i412, label %if.end190, label %if.then.i.i413

if.then.i.i413:                                   ; preds = %invoke.cont185
  %bf.value.i.i414 = add i64 %bf.load.i.i411, 1152920405095219200
  %bf.shl.i.i415 = and i64 %bf.value.i.i414, 1152920405095219200
  %bf.clear7.i.i416 = and i64 %bf.load.i.i411, -1152920405095219201
  %bf.set.i.i417 = or disjoint i64 %bf.shl.i.i415, %bf.clear7.i.i416
  store i64 %bf.set.i.i417, ptr %71, align 8
  %cmp12.i.i418 = icmp eq i64 %bf.shl.i.i415, 0
  br i1 %cmp12.i.i418, label %if.then13.i.i420, label %if.end190

if.then13.i.i420:                                 ; preds = %if.then.i.i413
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %if.end190 unwind label %terminate.lpad.i421

terminate.lpad.i421:                              ; preds = %if.then13.i.i420
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #18
  unreachable

lpad152:                                          ; preds = %if.then13.i4.i, %if.then13.i.i380
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp147) #16
  br label %ehcleanup368

lpad170:                                          ; preds = %invoke.cont169
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189

lpad172:                                          ; preds = %invoke.cont173, %invoke.cont171
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

lpad180:                                          ; preds = %invoke.cont175, %invoke.cont183, %invoke.cont181
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

ehcleanup188:                                     ; preds = %lpad180, %lpad172
  %.pn18 = phi { ptr, i32 } [ %78, %lpad180 ], [ %77, %lpad172 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167) #16
  br label %ehcleanup189

ehcleanup189:                                     ; preds = %ehcleanup188, %lpad170
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %ehcleanup188 ], [ %76, %lpad170 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp168) #16
  br label %ehcleanup368

if.end190:                                        ; preds = %if.then13.i.i420, %if.then.i.i413, %invoke.cont185, %invoke.cont156
  %call192 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN4cvc58internal6theory11quantifiers16QuantifiersState8getStatsEv(ptr noundef nonnull align 8 dereferenceable(248) %qs)
          to label %invoke.cont191 unwind label %lpad132.loopexit.split-lp

invoke.cont191:                                   ; preds = %if.end190
  %79 = load ptr, ptr %_M_finish.i271, align 8
  %80 = load ptr, ptr %d_nodes, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp eq i64 %sub.ptr.sub.i, 8
  br i1 %cmp, label %if.then195, label %if.else241

if.then195:                                       ; preds = %invoke.cont191
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %agg.tmp196, align 8
  %bf.load.i.i424 = load i64, ptr %81, align 8
  %bf.lshr.i.i425 = lshr i64 %bf.load.i.i424, 40
  %82 = trunc i64 %bf.lshr.i.i425 to i32
  %bf.cast.i.i426 = and i32 %82, 1048575
  %cmp.i.i427 = icmp ult i32 %bf.cast.i.i426, 1048574
  br i1 %cmp.i.i427, label %if.then.i.i432, label %if.else.i.i428

if.then.i.i432:                                   ; preds = %if.then195
  %bf.value.i.i433 = add i64 %bf.load.i.i424, 1099511627776
  %bf.shl.i.i434 = and i64 %bf.value.i.i433, 1152920405095219200
  %bf.clear7.i.i435 = and i64 %bf.load.i.i424, -1152920405095219201
  %bf.set.i.i436 = or disjoint i64 %bf.shl.i.i434, %bf.clear7.i.i435
  store i64 %bf.set.i.i436, ptr %81, align 8
  br label %invoke.cont199

if.else.i.i428:                                   ; preds = %if.then195
  %cmp12.i.i429 = icmp eq i32 %bf.cast.i.i426, 1048574
  br i1 %cmp12.i.i429, label %if.then13.i.i430, label %invoke.cont199

if.then13.i.i430:                                 ; preds = %if.else.i.i428
  %bf.set23.i.i431 = or i64 %bf.load.i.i424, 1152920405095219200
  store i64 %bf.set23.i.i431, ptr %81, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %invoke.cont199 unwind label %lpad132.loopexit.split-lp

invoke.cont199:                                   ; preds = %if.else.i.i428, %if.then.i.i432, %if.then13.i.i430
  %call202 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers4inst15TriggerTermInfo15isSimpleTriggerENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %agg.tmp196)
          to label %invoke.cont201 unwind label %lpad200

invoke.cont201:                                   ; preds = %invoke.cont199
  %83 = load ptr, ptr %agg.tmp196, align 8
  %bf.load.i.i439 = load i64, ptr %83, align 8
  %84 = and i64 %bf.load.i.i439, 1152920405095219200
  %cmp.not.i.i440 = icmp eq i64 %84, 1152920405095219200
  br i1 %cmp.not.i.i440, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450, label %if.then.i.i441

if.then.i.i441:                                   ; preds = %invoke.cont201
  %bf.value.i.i442 = add i64 %bf.load.i.i439, 1152920405095219200
  %bf.shl.i.i443 = and i64 %bf.value.i.i442, 1152920405095219200
  %bf.clear7.i.i444 = and i64 %bf.load.i.i439, -1152920405095219201
  %bf.set.i.i445 = or disjoint i64 %bf.shl.i.i443, %bf.clear7.i.i444
  store i64 %bf.set.i.i445, ptr %83, align 8
  %cmp12.i.i446 = icmp eq i64 %bf.shl.i.i443, 0
  br i1 %cmp12.i.i446, label %if.then13.i.i448, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450

if.then13.i.i448:                                 ; preds = %if.then.i.i441
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450 unwind label %terminate.lpad.i449

terminate.lpad.i449:                              ; preds = %if.then13.i.i448
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450: ; preds = %invoke.cont201, %if.then.i.i441, %if.then13.i.i448
  br i1 %call202, label %if.then204, label %if.else

if.then204:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450
  %call206 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #17
          to label %invoke.cont205 unwind label %lpad132.loopexit.split-lp

invoke.cont205:                                   ; preds = %if.then204
  %87 = load ptr, ptr %q, align 8
  store ptr %87, ptr %agg.tmp207, align 8
  %bf.load.i.i451 = load i64, ptr %87, align 8
  %bf.lshr.i.i452 = lshr i64 %bf.load.i.i451, 40
  %88 = trunc i64 %bf.lshr.i.i452 to i32
  %bf.cast.i.i453 = and i32 %88, 1048575
  %cmp.i.i454 = icmp ult i32 %bf.cast.i.i453, 1048574
  br i1 %cmp.i.i454, label %if.then.i.i459, label %if.else.i.i455

if.then.i.i459:                                   ; preds = %invoke.cont205
  %bf.value.i.i460 = add i64 %bf.load.i.i451, 1099511627776
  %bf.shl.i.i461 = and i64 %bf.value.i.i460, 1152920405095219200
  %bf.clear7.i.i462 = and i64 %bf.load.i.i451, -1152920405095219201
  %bf.set.i.i463 = or disjoint i64 %bf.shl.i.i461, %bf.clear7.i.i462
  store i64 %bf.set.i.i463, ptr %87, align 8
  br label %invoke.cont209

if.else.i.i455:                                   ; preds = %invoke.cont205
  %cmp12.i.i456 = icmp eq i32 %bf.cast.i.i453, 1048574
  br i1 %cmp12.i.i456, label %if.then13.i.i457, label %invoke.cont209

if.then13.i.i457:                                 ; preds = %if.else.i.i455
  %bf.set23.i.i458 = or i64 %bf.load.i.i451, 1152920405095219200
  store i64 %bf.set23.i.i458, ptr %87, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %invoke.cont209 unwind label %lpad208

invoke.cont209:                                   ; preds = %if.else.i.i455, %if.then.i.i459, %if.then13.i.i457
  %89 = load ptr, ptr %d_nodes, align 8
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %agg.tmp210, align 8
  %bf.load.i.i466 = load i64, ptr %90, align 8
  %bf.lshr.i.i467 = lshr i64 %bf.load.i.i466, 40
  %91 = trunc i64 %bf.lshr.i.i467 to i32
  %bf.cast.i.i468 = and i32 %91, 1048575
  %cmp.i.i469 = icmp ult i32 %bf.cast.i.i468, 1048574
  br i1 %cmp.i.i469, label %if.then.i.i474, label %if.else.i.i470

if.then.i.i474:                                   ; preds = %invoke.cont209
  %bf.value.i.i475 = add i64 %bf.load.i.i466, 1099511627776
  %bf.shl.i.i476 = and i64 %bf.value.i.i475, 1152920405095219200
  %bf.clear7.i.i477 = and i64 %bf.load.i.i466, -1152920405095219201
  %bf.set.i.i478 = or disjoint i64 %bf.shl.i.i476, %bf.clear7.i.i477
  store i64 %bf.set.i.i478, ptr %90, align 8
  br label %invoke.cont214

if.else.i.i470:                                   ; preds = %invoke.cont209
  %cmp12.i.i471 = icmp eq i32 %bf.cast.i.i468, 1048574
  br i1 %cmp12.i.i471, label %if.then13.i.i472, label %invoke.cont214

if.then13.i.i472:                                 ; preds = %if.else.i.i470
  %bf.set23.i.i473 = or i64 %bf.load.i.i466, 1152920405095219200
  store i64 %bf.set23.i.i473, ptr %90, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %invoke.cont214 unwind label %lpad213

invoke.cont214:                                   ; preds = %if.else.i.i470, %if.then.i.i474, %if.then13.i.i472
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst24InstMatchGeneratorSimpleC1ERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEESA_(ptr noundef nonnull align 8 dereferenceable(152) %call206, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull %this, ptr noundef nonnull %agg.tmp207, ptr noundef nonnull %agg.tmp210)
          to label %invoke.cont216 unwind label %lpad215

invoke.cont216:                                   ; preds = %invoke.cont214
  %d_mg = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::Trigger", ptr %this, i64 0, i32 9
  store ptr %call206, ptr %d_mg, align 8
  %92 = load ptr, ptr %agg.tmp210, align 8
  %bf.load.i.i481 = load i64, ptr %92, align 8
  %93 = and i64 %bf.load.i.i481, 1152920405095219200
  %cmp.not.i.i482 = icmp eq i64 %93, 1152920405095219200
  br i1 %cmp.not.i.i482, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit492, label %if.then.i.i483

if.then.i.i483:                                   ; preds = %invoke.cont216
  %bf.value.i.i484 = add i64 %bf.load.i.i481, 1152920405095219200
  %bf.shl.i.i485 = and i64 %bf.value.i.i484, 1152920405095219200
  %bf.clear7.i.i486 = and i64 %bf.load.i.i481, -1152920405095219201
  %bf.set.i.i487 = or disjoint i64 %bf.shl.i.i485, %bf.clear7.i.i486
  store i64 %bf.set.i.i487, ptr %92, align 8
  %cmp12.i.i488 = icmp eq i64 %bf.shl.i.i485, 0
  br i1 %cmp12.i.i488, label %if.then13.i.i490, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit492

if.then13.i.i490:                                 ; preds = %if.then.i.i483
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit492 unwind label %terminate.lpad.i491

terminate.lpad.i491:                              ; preds = %if.then13.i.i490
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit492: ; preds = %invoke.cont216, %if.then.i.i483, %if.then13.i.i490
  %96 = load ptr, ptr %agg.tmp207, align 8
  %bf.load.i.i493 = load i64, ptr %96, align 8
  %97 = and i64 %bf.load.i.i493, 1152920405095219200
  %cmp.not.i.i494 = icmp eq i64 %97, 1152920405095219200
  br i1 %cmp.not.i.i494, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit504, label %if.then.i.i495

if.then.i.i495:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit492
  %bf.value.i.i496 = add i64 %bf.load.i.i493, 1152920405095219200
  %bf.shl.i.i497 = and i64 %bf.value.i.i496, 1152920405095219200
  %bf.clear7.i.i498 = and i64 %bf.load.i.i493, -1152920405095219201
  %bf.set.i.i499 = or disjoint i64 %bf.shl.i.i497, %bf.clear7.i.i498
  store i64 %bf.set.i.i499, ptr %96, align 8
  %cmp12.i.i500 = icmp eq i64 %bf.shl.i.i497, 0
  br i1 %cmp12.i.i500, label %if.then13.i.i502, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit504

if.then13.i.i502:                                 ; preds = %if.then.i.i495
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit504 unwind label %terminate.lpad.i503

terminate.lpad.i503:                              ; preds = %if.then13.i.i502
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit504: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit492, %if.then.i.i495, %if.then13.i.i502
  %d_triggers = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QuantifiersStatistics", ptr %call192, i64 0, i32 6
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit504.invoke

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit504.invoke: ; preds = %if.end349, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit558, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit504
  %100 = phi ptr [ %d_triggers, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit504 ], [ %d_simple_triggers, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit558 ], [ %d_multi_triggers, %if.end349 ]
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %cond.true356 unwind label %lpad132.loopexit.split-lp

lpad200:                                          ; preds = %invoke.cont199
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp196) #16
  br label %ehcleanup368

lpad208:                                          ; preds = %if.then13.i.i457
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action221

lpad213:                                          ; preds = %if.then13.i.i472
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup218

lpad215:                                          ; preds = %invoke.cont214
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp210) #16
  br label %ehcleanup218

ehcleanup218:                                     ; preds = %lpad215, %lpad213
  %.pn27 = phi { ptr, i32 } [ %105, %lpad215 ], [ %104, %lpad213 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp207) #16
  br label %cleanup.action221

cleanup.action221:                                ; preds = %lpad208, %ehcleanup218
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %ehcleanup218 ], [ %103, %lpad208 ]
  call void @_ZdlPv(ptr noundef nonnull %call206) #19
  br label %ehcleanup368

if.else:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450
  %106 = load ptr, ptr %q, align 8
  store ptr %106, ptr %agg.tmp225, align 8
  %bf.load.i.i505 = load i64, ptr %106, align 8
  %bf.lshr.i.i506 = lshr i64 %bf.load.i.i505, 40
  %107 = trunc i64 %bf.lshr.i.i506 to i32
  %bf.cast.i.i507 = and i32 %107, 1048575
  %cmp.i.i508 = icmp ult i32 %bf.cast.i.i507, 1048574
  br i1 %cmp.i.i508, label %if.then.i.i513, label %if.else.i.i509

if.then.i.i513:                                   ; preds = %if.else
  %bf.value.i.i514 = add i64 %bf.load.i.i505, 1099511627776
  %bf.shl.i.i515 = and i64 %bf.value.i.i514, 1152920405095219200
  %bf.clear7.i.i516 = and i64 %bf.load.i.i505, -1152920405095219201
  %bf.set.i.i517 = or disjoint i64 %bf.shl.i.i515, %bf.clear7.i.i516
  store i64 %bf.set.i.i517, ptr %106, align 8
  br label %invoke.cont226

if.else.i.i509:                                   ; preds = %if.else
  %cmp12.i.i510 = icmp eq i32 %bf.cast.i.i507, 1048574
  br i1 %cmp12.i.i510, label %if.then13.i.i511, label %invoke.cont226

if.then13.i.i511:                                 ; preds = %if.else.i.i509
  %bf.set23.i.i512 = or i64 %bf.load.i.i505, 1152920405095219200
  store i64 %bf.set23.i.i512, ptr %106, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %invoke.cont226 unwind label %lpad132.loopexit.split-lp

invoke.cont226:                                   ; preds = %if.else.i.i509, %if.then.i.i513, %if.then13.i.i511
  %108 = load ptr, ptr %d_nodes, align 8
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %agg.tmp227, align 8
  %bf.load.i.i520 = load i64, ptr %109, align 8
  %bf.lshr.i.i521 = lshr i64 %bf.load.i.i520, 40
  %110 = trunc i64 %bf.lshr.i.i521 to i32
  %bf.cast.i.i522 = and i32 %110, 1048575
  %cmp.i.i523 = icmp ult i32 %bf.cast.i.i522, 1048574
  br i1 %cmp.i.i523, label %if.then.i.i528, label %if.else.i.i524

if.then.i.i528:                                   ; preds = %invoke.cont226
  %bf.value.i.i529 = add i64 %bf.load.i.i520, 1099511627776
  %bf.shl.i.i530 = and i64 %bf.value.i.i529, 1152920405095219200
  %bf.clear7.i.i531 = and i64 %bf.load.i.i520, -1152920405095219201
  %bf.set.i.i532 = or disjoint i64 %bf.shl.i.i530, %bf.clear7.i.i531
  store i64 %bf.set.i.i532, ptr %109, align 8
  br label %invoke.cont231

if.else.i.i524:                                   ; preds = %invoke.cont226
  %cmp12.i.i525 = icmp eq i32 %bf.cast.i.i522, 1048574
  br i1 %cmp12.i.i525, label %if.then13.i.i526, label %invoke.cont231

if.then13.i.i526:                                 ; preds = %if.else.i.i524
  %bf.set23.i.i527 = or i64 %bf.load.i.i520, 1152920405095219200
  store i64 %bf.set23.i.i527, ptr %109, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %invoke.cont231 unwind label %lpad230

invoke.cont231:                                   ; preds = %if.else.i.i524, %if.then.i.i528, %if.then13.i.i526
  %call234 = invoke noundef ptr @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator20mkInstMatchGeneratorERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEESA_(ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull %this, ptr noundef nonnull %agg.tmp225, ptr noundef nonnull %agg.tmp227)
          to label %invoke.cont233 unwind label %lpad232

invoke.cont233:                                   ; preds = %invoke.cont231
  %d_mg235 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::Trigger", ptr %this, i64 0, i32 9
  store ptr %call234, ptr %d_mg235, align 8
  %111 = load ptr, ptr %agg.tmp227, align 8
  %bf.load.i.i535 = load i64, ptr %111, align 8
  %112 = and i64 %bf.load.i.i535, 1152920405095219200
  %cmp.not.i.i536 = icmp eq i64 %112, 1152920405095219200
  br i1 %cmp.not.i.i536, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit546, label %if.then.i.i537

if.then.i.i537:                                   ; preds = %invoke.cont233
  %bf.value.i.i538 = add i64 %bf.load.i.i535, 1152920405095219200
  %bf.shl.i.i539 = and i64 %bf.value.i.i538, 1152920405095219200
  %bf.clear7.i.i540 = and i64 %bf.load.i.i535, -1152920405095219201
  %bf.set.i.i541 = or disjoint i64 %bf.shl.i.i539, %bf.clear7.i.i540
  store i64 %bf.set.i.i541, ptr %111, align 8
  %cmp12.i.i542 = icmp eq i64 %bf.shl.i.i539, 0
  br i1 %cmp12.i.i542, label %if.then13.i.i544, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit546

if.then13.i.i544:                                 ; preds = %if.then.i.i537
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit546 unwind label %terminate.lpad.i545

terminate.lpad.i545:                              ; preds = %if.then13.i.i544
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit546: ; preds = %invoke.cont233, %if.then.i.i537, %if.then13.i.i544
  %115 = load ptr, ptr %agg.tmp225, align 8
  %bf.load.i.i547 = load i64, ptr %115, align 8
  %116 = and i64 %bf.load.i.i547, 1152920405095219200
  %cmp.not.i.i548 = icmp eq i64 %116, 1152920405095219200
  br i1 %cmp.not.i.i548, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit558, label %if.then.i.i549

if.then.i.i549:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit546
  %bf.value.i.i550 = add i64 %bf.load.i.i547, 1152920405095219200
  %bf.shl.i.i551 = and i64 %bf.value.i.i550, 1152920405095219200
  %bf.clear7.i.i552 = and i64 %bf.load.i.i547, -1152920405095219201
  %bf.set.i.i553 = or disjoint i64 %bf.shl.i.i551, %bf.clear7.i.i552
  store i64 %bf.set.i.i553, ptr %115, align 8
  %cmp12.i.i554 = icmp eq i64 %bf.shl.i.i551, 0
  br i1 %cmp12.i.i554, label %if.then13.i.i556, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit558

if.then13.i.i556:                                 ; preds = %if.then.i.i549
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %115)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit558 unwind label %terminate.lpad.i557

terminate.lpad.i557:                              ; preds = %if.then13.i.i556
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit558: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit546, %if.then.i.i549, %if.then13.i.i556
  %d_simple_triggers = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QuantifiersStatistics", ptr %call192, i64 0, i32 7
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit504.invoke

lpad230:                                          ; preds = %if.then13.i.i526
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup237

lpad232:                                          ; preds = %invoke.cont231
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp227) #16
  br label %ehcleanup237

ehcleanup237:                                     ; preds = %lpad232, %lpad230
  %.pn25 = phi { ptr, i32 } [ %120, %lpad232 ], [ %119, %lpad230 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp225) #16
  br label %ehcleanup368

if.else241:                                       ; preds = %invoke.cont191
  %call243 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont242 unwind label %lpad132.loopexit.split-lp

invoke.cont242:                                   ; preds = %if.else241
  %quantifiers = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call243, i64 0, i32 41
  %121 = load ptr, ptr %quantifiers, align 8
  %multiTriggerCache = getelementptr inbounds %"struct.cvc5::internal::options::HolderQUANTIFIERS", ptr %121, i64 0, i32 170
  %122 = load i8, ptr %multiTriggerCache, align 1
  %123 = and i8 %122, 1
  %tobool.not = icmp eq i8 %123, 0
  br i1 %tobool.not, label %if.else260, label %if.then244

if.then244:                                       ; preds = %invoke.cont242
  %call246 = invoke noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #17
          to label %invoke.cont245 unwind label %lpad132.loopexit.split-lp

invoke.cont245:                                   ; preds = %if.then244
  %124 = load ptr, ptr %q, align 8
  store ptr %124, ptr %agg.tmp247, align 8
  %bf.load.i.i559 = load i64, ptr %124, align 8
  %bf.lshr.i.i560 = lshr i64 %bf.load.i.i559, 40
  %125 = trunc i64 %bf.lshr.i.i560 to i32
  %bf.cast.i.i561 = and i32 %125, 1048575
  %cmp.i.i562 = icmp ult i32 %bf.cast.i.i561, 1048574
  br i1 %cmp.i.i562, label %if.then.i.i567, label %if.else.i.i563

if.then.i.i567:                                   ; preds = %invoke.cont245
  %bf.value.i.i568 = add i64 %bf.load.i.i559, 1099511627776
  %bf.shl.i.i569 = and i64 %bf.value.i.i568, 1152920405095219200
  %bf.clear7.i.i570 = and i64 %bf.load.i.i559, -1152920405095219201
  %bf.set.i.i571 = or disjoint i64 %bf.shl.i.i569, %bf.clear7.i.i570
  store i64 %bf.set.i.i571, ptr %124, align 8
  br label %invoke.cont249

if.else.i.i563:                                   ; preds = %invoke.cont245
  %cmp12.i.i564 = icmp eq i32 %bf.cast.i.i561, 1048574
  br i1 %cmp12.i.i564, label %if.then13.i.i565, label %invoke.cont249

if.then13.i.i565:                                 ; preds = %if.else.i.i563
  %bf.set23.i.i566 = or i64 %bf.load.i.i559, 1152920405095219200
  store i64 %bf.set23.i.i566, ptr %124, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %invoke.cont249 unwind label %lpad248

invoke.cont249:                                   ; preds = %if.else.i.i563, %if.then.i.i567, %if.then13.i.i565
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst23InstMatchGeneratorMultiC1ERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEERSt6vectorISA_SaISA_EE(ptr noundef nonnull align 8 dereferenceable(240) %call246, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull %this, ptr noundef nonnull %agg.tmp247, ptr noundef nonnull align 8 dereferenceable(24) %d_nodes)
          to label %invoke.cont252 unwind label %lpad251

invoke.cont252:                                   ; preds = %invoke.cont249
  %d_mg254 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::Trigger", ptr %this, i64 0, i32 9
  store ptr %call246, ptr %d_mg254, align 8
  %126 = load ptr, ptr %agg.tmp247, align 8
  %bf.load.i.i574 = load i64, ptr %126, align 8
  %127 = and i64 %bf.load.i.i574, 1152920405095219200
  %cmp.not.i.i575 = icmp eq i64 %127, 1152920405095219200
  br i1 %cmp.not.i.i575, label %if.end349, label %if.then.i.i576

if.then.i.i576:                                   ; preds = %invoke.cont252
  %bf.value.i.i577 = add i64 %bf.load.i.i574, 1152920405095219200
  %bf.shl.i.i578 = and i64 %bf.value.i.i577, 1152920405095219200
  %bf.clear7.i.i579 = and i64 %bf.load.i.i574, -1152920405095219201
  %bf.set.i.i580 = or disjoint i64 %bf.shl.i.i578, %bf.clear7.i.i579
  store i64 %bf.set.i.i580, ptr %126, align 8
  %cmp12.i.i581 = icmp eq i64 %bf.shl.i.i578, 0
  br i1 %cmp12.i.i581, label %if.then13.i.i583, label %if.end349

if.then13.i.i583:                                 ; preds = %if.then.i.i576
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %126)
          to label %if.end349 unwind label %terminate.lpad.i584

terminate.lpad.i584:                              ; preds = %if.then13.i.i583
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #18
  unreachable

lpad248:                                          ; preds = %if.then13.i.i565
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action258

lpad251:                                          ; preds = %invoke.cont249
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp247) #16
  br label %cleanup.action258

cleanup.action258:                                ; preds = %lpad248, %lpad251
  %.pn21 = phi { ptr, i32 } [ %131, %lpad251 ], [ %130, %lpad248 ]
  call void @_ZdlPv(ptr noundef nonnull %call246) #19
  br label %ehcleanup368

if.else260:                                       ; preds = %invoke.cont242
  %132 = load ptr, ptr %q, align 8
  store ptr %132, ptr %agg.tmp261, align 8
  %bf.load.i.i586 = load i64, ptr %132, align 8
  %bf.lshr.i.i587 = lshr i64 %bf.load.i.i586, 40
  %133 = trunc i64 %bf.lshr.i.i587 to i32
  %bf.cast.i.i588 = and i32 %133, 1048575
  %cmp.i.i589 = icmp ult i32 %bf.cast.i.i588, 1048574
  br i1 %cmp.i.i589, label %if.then.i.i594, label %if.else.i.i590

if.then.i.i594:                                   ; preds = %if.else260
  %bf.value.i.i595 = add i64 %bf.load.i.i586, 1099511627776
  %bf.shl.i.i596 = and i64 %bf.value.i.i595, 1152920405095219200
  %bf.clear7.i.i597 = and i64 %bf.load.i.i586, -1152920405095219201
  %bf.set.i.i598 = or disjoint i64 %bf.shl.i.i596, %bf.clear7.i.i597
  store i64 %bf.set.i.i598, ptr %132, align 8
  br label %invoke.cont262

if.else.i.i590:                                   ; preds = %if.else260
  %cmp12.i.i591 = icmp eq i32 %bf.cast.i.i588, 1048574
  br i1 %cmp12.i.i591, label %if.then13.i.i592, label %invoke.cont262

if.then13.i.i592:                                 ; preds = %if.else.i.i590
  %bf.set23.i.i593 = or i64 %bf.load.i.i586, 1152920405095219200
  store i64 %bf.set23.i.i593, ptr %132, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %132)
          to label %invoke.cont262 unwind label %lpad132.loopexit.split-lp

invoke.cont262:                                   ; preds = %if.else.i.i590, %if.then.i.i594, %if.then13.i.i592
  %call266 = invoke noundef ptr @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator25mkInstMatchGeneratorMultiERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEERSt6vectorISA_SaISA_EE(ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull %this, ptr noundef nonnull %agg.tmp261, ptr noundef nonnull align 8 dereferenceable(24) %d_nodes)
          to label %invoke.cont265 unwind label %lpad264

invoke.cont265:                                   ; preds = %invoke.cont262
  %d_mg267 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::Trigger", ptr %this, i64 0, i32 9
  store ptr %call266, ptr %d_mg267, align 8
  %134 = load ptr, ptr %agg.tmp261, align 8
  %bf.load.i.i601 = load i64, ptr %134, align 8
  %135 = and i64 %bf.load.i.i601, 1152920405095219200
  %cmp.not.i.i602 = icmp eq i64 %135, 1152920405095219200
  br i1 %cmp.not.i.i602, label %if.end349, label %if.then.i.i603

if.then.i.i603:                                   ; preds = %invoke.cont265
  %bf.value.i.i604 = add i64 %bf.load.i.i601, 1152920405095219200
  %bf.shl.i.i605 = and i64 %bf.value.i.i604, 1152920405095219200
  %bf.clear7.i.i606 = and i64 %bf.load.i.i601, -1152920405095219201
  %bf.set.i.i607 = or disjoint i64 %bf.shl.i.i605, %bf.clear7.i.i606
  store i64 %bf.set.i.i607, ptr %134, align 8
  %cmp12.i.i608 = icmp eq i64 %bf.shl.i.i605, 0
  br i1 %cmp12.i.i608, label %if.then13.i.i610, label %if.end349

if.then13.i.i610:                                 ; preds = %if.then.i.i603
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %if.end349 unwind label %terminate.lpad.i611

terminate.lpad.i611:                              ; preds = %if.then13.i.i610
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #18
  unreachable

lpad264:                                          ; preds = %invoke.cont262
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp261) #16
  br label %ehcleanup368

if.end349:                                        ; preds = %invoke.cont252, %if.then.i.i576, %if.then13.i.i583, %invoke.cont265, %if.then.i.i603, %if.then13.i.i610
  %d_multi_triggers = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QuantifiersStatistics", ptr %call192, i64 0, i32 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit504.invoke

cond.true356:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit504.invoke
  %139 = load ptr, ptr %extNodes, align 8
  %140 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %139, %140
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i873, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cond.true356, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i872, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %139, %cond.true356 ]
  %141 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %141, align 8
  %142 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %142, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %141, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %141)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i872 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i872, %140
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %extNodes, align 8
  br label %invoke.cont.i873

invoke.cont.i873:                                 ; preds = %invoke.contthread-pre-split.i, %cond.true356
  %145 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %139, %cond.true356 ]
  %tobool.not.i.i.i = icmp eq ptr %145, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i873
  call void @_ZdlPv(ptr noundef nonnull %145) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i873, %if.then.i.i.i
  ret void

ehcleanup368:                                     ; preds = %lpad132.loopexit, %lpad132.loopexit.split-lp, %lpad.i361, %cleanup.action258, %cleanup.action221, %lpad264, %ehcleanup237, %lpad200, %ehcleanup189, %lpad152, %lpad141, %ehcleanup140
  %.pn32 = phi { ptr, i32 } [ %54, %lpad141 ], [ %.pn30, %ehcleanup140 ], [ %.pn27.pn, %cleanup.action221 ], [ %.pn25, %ehcleanup237 ], [ %102, %lpad200 ], [ %.pn21, %cleanup.action258 ], [ %138, %lpad264 ], [ %.pn18.pn, %ehcleanup189 ], [ %75, %lpad152 ], [ %lpad.phi.i, %lpad.i361 ], [ %lpad.loopexit, %lpad132.loopexit ], [ %lpad.loopexit.split-lp, %lpad132.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %extNodes) #16
  br label %ehcleanup369

ehcleanup369:                                     ; preds = %lpad9.loopexit, %lpad9.loopexit.split-lp, %ehcleanup368, %lpad24, %lpad21
  %.pn34 = phi { ptr, i32 } [ %27, %lpad24 ], [ %26, %lpad21 ], [ %.pn32, %ehcleanup368 ], [ %lpad.loopexit899, %lpad9.loopexit ], [ %lpad.loopexit.split-lp900, %lpad9.loopexit.split-lp ]
  call void @_ZN4cvc58internal6theory11quantifiers9InstMatchD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %d_instMatch) #16
  br label %ehcleanup370

ehcleanup370:                                     ; preds = %ehcleanup369, %lpad6
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %ehcleanup369 ], [ %25, %lpad6 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_quant) #16
  br label %ehcleanup371

ehcleanup371:                                     ; preds = %ehcleanup370, %lpad2
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %ehcleanup370 ], [ %24, %lpad2 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %d_groundTerms) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_trNode) #16
  br label %ehcleanup373

ehcleanup373:                                     ; preds = %lpad.i.i, %ehcleanup371
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn, %ehcleanup371 ], [ %2, %lpad.i.i ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %d_nodes) #16
  resume { ptr, i32 } %.pn34.pn.pn.pn
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal6theory11quantifiers9InstMatchC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_12TermRegistryENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 1, ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers9InstMatch16setEvaluatorModeENS2_5ieval17TermEvaluatorModeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theory11TheoryState12getValuationEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers4inst7Trigger28ensureGroundTermPreprocessedERNS1_9ValuationENS0_12NodeTemplateILb1EEERSt6vectorIS8_SaIS8_EE(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %val, ptr nocapture noundef readonly %n, ptr noundef nonnull align 8 dereferenceable(24) %gts) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.345", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %visited = alloca %"class.std::unordered_map.678", align 8
  %visit = alloca %"class.std::vector.692", align 8
  %cur = alloca %"class.cvc5::internal::NodeTemplate.345", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %vcur = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp31 = alloca %"class.cvc5::internal::NodeTemplate.345", align 8
  %ref.tmp42 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ret = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %children = alloca %"class.std::vector", align 8
  %ref.tmp80 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp93 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp99 = alloca %"class.cvc5::internal::NodeTemplate.345", align 8
  %ref.tmp118 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp137 = alloca %"class.cvc5::internal::NodeTemplate.345", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable.679", ptr %visited, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %visited, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.679", ptr %visited, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.679", ptr %visited, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable.679", ptr %visited, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable.679", ptr %visited, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %visit, i8 0, i64 24, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont2, !prof !4

init.check.i.i:                                   ; preds = %invoke.cont
  %1 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %invoke.cont2, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont2

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup145

invoke.cont2:                                     ; preds = %invoke.cont.i.i, %init.check.i.i, %invoke.cont
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %cur, align 8
  %4 = load ptr, ptr %n, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %visit, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %visit, i64 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont2
  store ptr %4, ptr %5, align 8
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.345", ptr %7, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont6

if.else.i.i:                                      ; preds = %invoke.cont2
  %8 = load ptr, ptr %visit, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %9 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %9
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #17
          to label %invoke.cont.i.i.i unwind label %lpad5

invoke.cont.i.i.i:                                ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i19.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i10, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.345", ptr %cond.i19.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %4, ptr %add.ptr.i.i.i, align 8
  %cmp.not7.i.i.i.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %cmp.not7.i.i.i.i.i.i.i.i, label %invoke.cont14.i.i.i, label %for.inc.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i, %for.inc.i.i.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %cond.i19.i.i.i, %invoke.cont.i.i.i ]
  %__first.addr.08.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %8, %invoke.cont.i.i.i ]
  %10 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i.i, align 8
  store ptr %10, ptr %__cur.09.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.345", ptr %__first.addr.08.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.345", ptr %__cur.09.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.cont14.i.i.i, label %for.inc.i.i.i.i.i.i.i.i, !llvm.loop !11

invoke.cont14.i.i.i:                              ; preds = %for.inc.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %cond.i19.i.i.i, %invoke.cont.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr %"class.cvc5::internal::NodeTemplate.345", ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i29.i.i.i

if.then.i29.i.i.i:                                ; preds = %invoke.cont14.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i29.i.i.i, %invoke.cont14.i.i.i
  store ptr %cond.i19.i.i.i, ptr %visit, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr29.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.345", ptr %cond.i19.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr29.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i
  %11 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ]
  %_M_element_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.679", ptr %visited, i64 0, i32 3
  %_M_finish.i.i203 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %children, i64 0, i32 1
  %_M_end_of_storage.i.i204 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %children, i64 0, i32 2
  %_M_finish.i53 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %gts, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %gts, i64 0, i32 2
  br label %do.body

do.body:                                          ; preds = %do.cond, %invoke.cont6
  %12 = phi ptr [ %161, %do.cond ], [ %11, %invoke.cont6 ]
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.345", ptr %12, i64 -1
  %13 = load ptr, ptr %cur, align 8
  %14 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.not.i = icmp eq ptr %13, %14
  br i1 %cmp.not.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %do.body
  store ptr %14, ptr %cur, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %do.body, %if.then.i
  %15 = phi ptr [ %13, %do.body ], [ %14, %if.then.i ]
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i, align 8
  %16 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %16, 0
  br i1 %cmp.not.not.i.i, label %for.cond.i.i, label %if.end15.i.i

for.cond.i.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, %for.body.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %_M_before_begin.i.i, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.then, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i15 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %17 = load ptr, ptr %add.ptr.i.i15, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %15, %17
  br i1 %cmp.i.i.i.i.i, label %if.else69, label %for.cond.i.i, !llvm.loop !12

if.end15.i.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %call2.i.i.i16 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %call2.i.i.i.noexc unwind label %lpad3.loopexit

call2.i.i.i.noexc:                                ; preds = %if.end15.i.i
  %18 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %call2.i.i.i16, %18
  %19 = load ptr, ptr %visited, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i.i
  %20 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i12 = icmp eq ptr %20, null
  %.pre481 = load ptr, ptr %cur, align 8
  br i1 %tobool.not.i.i.i.i12, label %if.then, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i.i.i.noexc
  %21 = load ptr, ptr %20, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 24
  %22 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %22, %call2.i.i.i16
  %23 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %.pre481, %23
  %24 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %24, label %if.else69, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %28, %call2.i.i.i16
  %25 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %.pre481, %25
  %26 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %26, label %if.else69, label %if.end3.i.i.i.i, !llvm.loop !13

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.012.i.i.i.i = phi ptr [ %27, %for.cond.i.i.i.i ], [ %21, %if.end.i.i.i.i ]
  %27 = load ptr, ptr %__p.012.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool5.not.i.i.i.i, label %if.then, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 24
  %28 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %28, %18
  %cmp.not.i.i.i.i13 = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i13, label %for.cond.i.i.i.i, label %if.then, !llvm.loop !13

if.then:                                          ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %call2.i.i.i.noexc
  %29 = phi ptr [ %.pre481, %call2.i.i.i.noexc ], [ %15, %for.cond.i.i ], [ %.pre481, %if.end3.i.i.i.i ], [ %.pre481, %lor.lhs.false.i.i.i.i ]
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %29, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i17 = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i17, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i19 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont19 unwind label %lpad3.loopexit

invoke.cont19:                                    ; preds = %if.then
  %cmp.i.i = icmp eq i32 %call2.i.i.i19, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %29, i64 0, i32 2
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i.neg = zext i1 %cmp.i.i to i32
  %cmp = icmp eq i32 %bf.clear.i.i, %sub.i.i.neg
  br i1 %cmp, label %if.then21, label %if.else

if.then21:                                        ; preds = %invoke.cont19
  %call.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont22 unwind label %lpad3.loopexit

invoke.cont22:                                    ; preds = %if.then21
  %30 = load ptr, ptr %call.i20, align 8
  %31 = load ptr, ptr %cur, align 8
  %cmp.not.i21 = icmp eq ptr %30, %31
  br i1 %cmp.not.i21, label %do.cond, label %if.then.i22

if.then.i22:                                      ; preds = %invoke.cont22
  %bf.load.i.i23 = load i64, ptr %30, align 8
  %32 = and i64 %bf.load.i.i23, 1152920405095219200
  %cmp.not.i.i24 = icmp eq i64 %32, 1152920405095219200
  br i1 %cmp.not.i.i24, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %if.then.i22
  %bf.value.i.i = add i64 %bf.load.i.i23, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i23, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %30, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i25
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad3.loopexit

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i25, %if.then.i22
  %33 = load ptr, ptr %cur, align 8
  store ptr %33, ptr %call.i20, align 8
  %bf.load.i2.i = load i64, ptr %33, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %34 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %34, 1048575
  %cmp.i.i26 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i26, label %if.then.i5.i, label %if.else.i.i27

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %33, align 8
  br label %do.cond

if.else.i.i27:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %do.cond

if.then13.i4.i:                                   ; preds = %if.else.i.i27
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %33, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %do.cond unwind label %lpad3.loopexit

lpad3.loopexit:                                   ; preds = %if.end15.i.i, %if.then, %if.then21, %if.then13.i.i, %if.then13.i4.i, %if.then13.i.i36, %if.then13.i.i.i, %cond.true.i.i.i, %invoke.cont49, %invoke.cont59, %if.then13.i.i190
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad3.loopexit.split-lp:                          ; preds = %if.then.i.i.i152
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad5:                                            ; preds = %cond.true.i.i.i.i, %if.then.i.i.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

if.else:                                          ; preds = %invoke.cont19
  %36 = load ptr, ptr %cur, align 8
  store ptr %36, ptr %agg.tmp, align 8
  %bf.load.i.i30 = load i64, ptr %36, align 8
  %bf.lshr.i.i31 = lshr i64 %bf.load.i.i30, 40
  %37 = trunc i64 %bf.lshr.i.i31 to i32
  %bf.cast.i.i32 = and i32 %37, 1048575
  %cmp.i.i33 = icmp ult i32 %bf.cast.i.i32, 1048574
  br i1 %cmp.i.i33, label %if.then.i.i38, label %if.else.i.i34

if.then.i.i38:                                    ; preds = %if.else
  %bf.value.i.i39 = add i64 %bf.load.i.i30, 1099511627776
  %bf.shl.i.i40 = and i64 %bf.value.i.i39, 1152920405095219200
  %bf.clear7.i.i41 = and i64 %bf.load.i.i30, -1152920405095219201
  %bf.set.i.i42 = or disjoint i64 %bf.shl.i.i40, %bf.clear7.i.i41
  store i64 %bf.set.i.i42, ptr %36, align 8
  br label %invoke.cont26

if.else.i.i34:                                    ; preds = %if.else
  %cmp12.i.i35 = icmp eq i32 %bf.cast.i.i32, 1048574
  br i1 %cmp12.i.i35, label %if.then13.i.i36, label %invoke.cont26

if.then13.i.i36:                                  ; preds = %if.else.i.i34
  %bf.set23.i.i37 = or i64 %bf.load.i.i30, 1152920405095219200
  store i64 %bf.set23.i.i37, ptr %36, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %invoke.cont26 unwind label %lpad3.loopexit

invoke.cont26:                                    ; preds = %if.else.i.i34, %if.then.i.i38, %if.then13.i.i36
  %call29 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8TermUtil16hasInstConstAttrENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %agg.tmp)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  %38 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i44 = load i64, ptr %38, align 8
  %39 = and i64 %bf.load.i.i44, 1152920405095219200
  %cmp.not.i.i45 = icmp eq i64 %39, 1152920405095219200
  br i1 %cmp.not.i.i45, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %invoke.cont28
  %bf.value.i.i47 = add i64 %bf.load.i.i44, 1152920405095219200
  %bf.shl.i.i48 = and i64 %bf.value.i.i47, 1152920405095219200
  %bf.clear7.i.i49 = and i64 %bf.load.i.i44, -1152920405095219201
  %bf.set.i.i50 = or disjoint i64 %bf.shl.i.i48, %bf.clear7.i.i49
  store i64 %bf.set.i.i50, ptr %38, align 8
  %cmp12.i.i51 = icmp eq i64 %bf.shl.i.i48, 0
  br i1 %cmp12.i.i51, label %if.then13.i.i52, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i52:                                  ; preds = %if.then.i.i46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i52
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont28, %if.then.i.i46, %if.then13.i.i52
  br i1 %call29, label %if.else41, label %if.then30

if.then30:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %42 = load ptr, ptr %cur, align 8
  store ptr %42, ptr %agg.tmp31, align 8
  invoke void @_ZN4cvc58internal6theory9Valuation19getPreprocessedTermENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %vcur, ptr noundef nonnull align 8 dereferenceable(8) %val, ptr noundef nonnull %agg.tmp31)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.then30
  %43 = load ptr, ptr %_M_finish.i53, align 8
  %44 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i54 = icmp eq ptr %43, %44
  br i1 %cmp.not.i54, label %if.else.i, label %if.then.i55

if.then.i55:                                      ; preds = %invoke.cont34
  %45 = load ptr, ptr %vcur, align 8
  store ptr %45, ptr %43, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %45, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %46 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %46, 1048575
  %cmp.i.i.i.i.i56 = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i56, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i55
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %45, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i55
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %45, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad35

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %47 = load ptr, ptr %_M_finish.i53, align 8
  %incdec.ptr.i57 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %47, i64 1
  store ptr %incdec.ptr.i57, ptr %_M_finish.i53, align 8
  br label %invoke.cont36

if.else.i:                                        ; preds = %invoke.cont34
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %gts, ptr %43, ptr noundef nonnull align 8 dereferenceable(8) %vcur)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  %call.i60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont37 unwind label %lpad35

invoke.cont37:                                    ; preds = %invoke.cont36
  %48 = load ptr, ptr %call.i60, align 8
  %49 = load ptr, ptr %vcur, align 8
  %cmp.not.i62 = icmp eq ptr %48, %49
  br i1 %cmp.not.i62, label %invoke.cont39, label %if.then.i63

if.then.i63:                                      ; preds = %invoke.cont37
  %bf.load.i.i64 = load i64, ptr %48, align 8
  %50 = and i64 %bf.load.i.i64, 1152920405095219200
  %cmp.not.i.i65 = icmp eq i64 %50, 1152920405095219200
  br i1 %cmp.not.i.i65, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i72, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %if.then.i63
  %bf.value.i.i67 = add i64 %bf.load.i.i64, 1152920405095219200
  %bf.shl.i.i68 = and i64 %bf.value.i.i67, 1152920405095219200
  %bf.clear7.i.i69 = and i64 %bf.load.i.i64, -1152920405095219201
  %bf.set.i.i70 = or disjoint i64 %bf.shl.i.i68, %bf.clear7.i.i69
  store i64 %bf.set.i.i70, ptr %48, align 8
  %cmp12.i.i71 = icmp eq i64 %bf.shl.i.i68, 0
  br i1 %cmp12.i.i71, label %if.then13.i.i86, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i72

if.then13.i.i86:                                  ; preds = %if.then.i.i66
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i72 unwind label %lpad35

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i72:  ; preds = %if.then13.i.i86, %if.then.i.i66, %if.then.i63
  %51 = load ptr, ptr %vcur, align 8
  store ptr %51, ptr %call.i60, align 8
  %bf.load.i2.i73 = load i64, ptr %51, align 8
  %bf.lshr.i.i74 = lshr i64 %bf.load.i2.i73, 40
  %52 = trunc i64 %bf.lshr.i.i74 to i32
  %bf.cast.i.i75 = and i32 %52, 1048575
  %cmp.i.i76 = icmp ult i32 %bf.cast.i.i75, 1048574
  br i1 %cmp.i.i76, label %if.then.i5.i81, label %if.else.i.i77

if.then.i5.i81:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i72
  %bf.value.i6.i82 = add i64 %bf.load.i2.i73, 1099511627776
  %bf.shl.i7.i83 = and i64 %bf.value.i6.i82, 1152920405095219200
  %bf.clear7.i8.i84 = and i64 %bf.load.i2.i73, -1152920405095219201
  %bf.set.i9.i85 = or disjoint i64 %bf.shl.i7.i83, %bf.clear7.i8.i84
  store i64 %bf.set.i9.i85, ptr %51, align 8
  br label %invoke.cont39

if.else.i.i77:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i72
  %cmp12.i3.i78 = icmp eq i32 %bf.cast.i.i75, 1048574
  br i1 %cmp12.i3.i78, label %if.then13.i4.i79, label %invoke.cont39

if.then13.i4.i79:                                 ; preds = %if.else.i.i77
  %bf.set23.i.i80 = or i64 %bf.load.i2.i73, 1152920405095219200
  store i64 %bf.set23.i.i80, ptr %51, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %invoke.cont39 unwind label %lpad35

invoke.cont39:                                    ; preds = %if.else.i.i77, %if.then.i5.i81, %invoke.cont37, %if.then13.i4.i79
  %53 = load ptr, ptr %vcur, align 8
  %bf.load.i.i89 = load i64, ptr %53, align 8
  %54 = and i64 %bf.load.i.i89, 1152920405095219200
  %cmp.not.i.i90 = icmp eq i64 %54, 1152920405095219200
  br i1 %cmp.not.i.i90, label %do.cond, label %if.then.i.i91

if.then.i.i91:                                    ; preds = %invoke.cont39
  %bf.value.i.i92 = add i64 %bf.load.i.i89, 1152920405095219200
  %bf.shl.i.i93 = and i64 %bf.value.i.i92, 1152920405095219200
  %bf.clear7.i.i94 = and i64 %bf.load.i.i89, -1152920405095219201
  %bf.set.i.i95 = or disjoint i64 %bf.shl.i.i93, %bf.clear7.i.i94
  store i64 %bf.set.i.i95, ptr %53, align 8
  %cmp12.i.i96 = icmp eq i64 %bf.shl.i.i93, 0
  br i1 %cmp12.i.i96, label %if.then13.i.i97, label %do.cond

if.then13.i.i97:                                  ; preds = %if.then.i.i91
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %do.cond unwind label %terminate.lpad.i98

terminate.lpad.i98:                               ; preds = %if.then13.i.i97
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #18
  unreachable

lpad27:                                           ; preds = %invoke.cont26
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #16
  br label %ehcleanup145

lpad33:                                           ; preds = %if.then30
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad35:                                           ; preds = %if.then13.i4.i79, %if.then13.i.i86, %invoke.cont36, %if.else.i, %if.then13.i.i.i.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vcur) #16
  br label %ehcleanup145

if.else41:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %60 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !14
  store ptr %60, ptr %ref.tmp42, align 8, !alias.scope !14
  %bf.load.i.i.i = load i64, ptr %60, align 8, !noalias !14
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %61 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %61, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.else41
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %60, align 8, !noalias !14
  br label %invoke.cont43

if.else.i.i.i:                                    ; preds = %if.else41
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont43

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %60, align 8, !noalias !14
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %invoke.cont43 unwind label %lpad3.loopexit

invoke.cont43:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %call.i101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  %62 = load ptr, ptr %call.i101, align 8
  %cmp.not.i103 = icmp eq ptr %62, %60
  br i1 %cmp.not.i103, label %invoke.cont47, label %if.then.i104

if.then.i104:                                     ; preds = %invoke.cont45
  %bf.load.i.i105 = load i64, ptr %62, align 8
  %63 = and i64 %bf.load.i.i105, 1152920405095219200
  %cmp.not.i.i106 = icmp eq i64 %63, 1152920405095219200
  br i1 %cmp.not.i.i106, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i113, label %if.then.i.i107

if.then.i.i107:                                   ; preds = %if.then.i104
  %bf.value.i.i108 = add i64 %bf.load.i.i105, 1152920405095219200
  %bf.shl.i.i109 = and i64 %bf.value.i.i108, 1152920405095219200
  %bf.clear7.i.i110 = and i64 %bf.load.i.i105, -1152920405095219201
  %bf.set.i.i111 = or disjoint i64 %bf.shl.i.i109, %bf.clear7.i.i110
  store i64 %bf.set.i.i111, ptr %62, align 8
  %cmp12.i.i112 = icmp eq i64 %bf.shl.i.i109, 0
  br i1 %cmp12.i.i112, label %if.then13.i.i127, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i113

if.then13.i.i127:                                 ; preds = %if.then.i.i107
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i113 unwind label %lpad44

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i113: ; preds = %if.then13.i.i127, %if.then.i.i107, %if.then.i104
  store ptr %60, ptr %call.i101, align 8
  %bf.load.i2.i114 = load i64, ptr %60, align 8
  %bf.lshr.i.i115 = lshr i64 %bf.load.i2.i114, 40
  %64 = trunc i64 %bf.lshr.i.i115 to i32
  %bf.cast.i.i116 = and i32 %64, 1048575
  %cmp.i.i117 = icmp ult i32 %bf.cast.i.i116, 1048574
  br i1 %cmp.i.i117, label %if.then.i5.i122, label %if.else.i.i118

if.then.i5.i122:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i113
  %bf.value.i6.i123 = add i64 %bf.load.i2.i114, 1099511627776
  %bf.shl.i7.i124 = and i64 %bf.value.i6.i123, 1152920405095219200
  %bf.clear7.i8.i125 = and i64 %bf.load.i2.i114, -1152920405095219201
  %bf.set.i9.i126 = or disjoint i64 %bf.shl.i7.i124, %bf.clear7.i8.i125
  store i64 %bf.set.i9.i126, ptr %60, align 8
  br label %invoke.cont47

if.else.i.i118:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i113
  %cmp12.i3.i119 = icmp eq i32 %bf.cast.i.i116, 1048574
  br i1 %cmp12.i3.i119, label %if.then13.i4.i120, label %invoke.cont47

if.then13.i4.i120:                                ; preds = %if.else.i.i118
  %bf.set23.i.i121 = or i64 %bf.load.i2.i114, 1152920405095219200
  store i64 %bf.set23.i.i121, ptr %60, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %invoke.cont47 unwind label %lpad44

invoke.cont47:                                    ; preds = %if.else.i.i118, %if.then.i5.i122, %invoke.cont45, %if.then13.i4.i120
  %bf.load.i.i131 = load i64, ptr %60, align 8
  %65 = and i64 %bf.load.i.i131, 1152920405095219200
  %cmp.not.i.i132 = icmp eq i64 %65, 1152920405095219200
  br i1 %cmp.not.i.i132, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit141, label %if.then.i.i133

if.then.i.i133:                                   ; preds = %invoke.cont47
  %bf.value.i.i134 = add i64 %bf.load.i.i131, 1152920405095219200
  %bf.shl.i.i135 = and i64 %bf.value.i.i134, 1152920405095219200
  %bf.clear7.i.i136 = and i64 %bf.load.i.i131, -1152920405095219201
  %bf.set.i.i137 = or disjoint i64 %bf.shl.i.i135, %bf.clear7.i.i136
  store i64 %bf.set.i.i137, ptr %60, align 8
  %cmp12.i.i138 = icmp eq i64 %bf.shl.i.i135, 0
  br i1 %cmp12.i.i138, label %if.then13.i.i139, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit141

if.then13.i.i139:                                 ; preds = %if.then.i.i133
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit141 unwind label %terminate.lpad.i140

terminate.lpad.i140:                              ; preds = %if.then13.i.i139
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit141: ; preds = %invoke.cont47, %if.then.i.i133, %if.then13.i.i139
  %68 = load ptr, ptr %_M_finish.i.i, align 8
  %69 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i144 = icmp eq ptr %68, %69
  br i1 %cmp.not.i144, label %if.else.i147, label %if.then.i145

if.then.i145:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit141
  %70 = load ptr, ptr %cur, align 8
  store ptr %70, ptr %68, align 8
  %71 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i146 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.345", ptr %71, i64 1
  store ptr %incdec.ptr.i146, ptr %_M_finish.i.i, align 8
  br label %invoke.cont49

if.else.i147:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit141
  %72 = load ptr, ptr %visit, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i148 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i148, label %if.then.i.i.i152, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i152:                                 ; preds = %if.else.i147
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
          to label %.noexc153 unwind label %lpad3.loopexit.split-lp

.noexc153:                                        ; preds = %if.then.i.i.i152
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i147
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %73 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %73
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont.i.i149, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i154 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #17
          to label %invoke.cont.i.i149 unwind label %lpad3.loopexit

invoke.cont.i.i149:                               ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i19.i.i = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i154, %cond.true.i.i.i ]
  %add.ptr.i.i150 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.345", ptr %cond.i19.i.i, i64 %sub.ptr.div.i.i.i.i
  %74 = load ptr, ptr %cur, align 8
  store ptr %74, ptr %add.ptr.i.i150, align 8
  %cmp.not7.i.i.i.i.i.i.i = icmp eq ptr %72, %68
  br i1 %cmp.not7.i.i.i.i.i.i.i, label %invoke.cont14.i.i, label %for.inc.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i149, %for.inc.i.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %cond.i19.i.i, %invoke.cont.i.i149 ]
  %__first.addr.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %72, %invoke.cont.i.i149 ]
  %75 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i, align 8
  store ptr %75, ptr %__cur.09.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.345", ptr %__first.addr.08.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.345", ptr %__cur.09.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %68
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont14.i.i, label %for.inc.i.i.i.i.i.i.i, !llvm.loop !11

invoke.cont14.i.i:                                ; preds = %for.inc.i.i.i.i.i.i.i, %invoke.cont.i.i149
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %cond.i19.i.i, %invoke.cont.i.i149 ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i151 = getelementptr %"class.cvc5::internal::NodeTemplate.345", ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i29.i.i

if.then.i29.i.i:                                  ; preds = %invoke.cont14.i.i
  call void @_ZdlPv(ptr noundef nonnull %72) #19
  %.pre482.pre = load ptr, ptr %cur, align 8
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i29.i.i, %invoke.cont14.i.i
  %.pre482 = phi ptr [ %.pre482.pre, %if.then.i29.i.i ], [ %74, %invoke.cont14.i.i ]
  store ptr %cond.i19.i.i, ptr %visit, align 8
  store ptr %incdec.ptr.i.i151, ptr %_M_finish.i.i, align 8
  %add.ptr29.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.345", ptr %cond.i19.i.i, i64 %cond.i.i.i
  store ptr %add.ptr29.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i145
  %76 = phi ptr [ %.pre482, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %70, %if.then.i145 ]
  %77 = phi ptr [ %incdec.ptr.i.i151, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %incdec.ptr.i146, %if.then.i145 ]
  %d_kind.i.i.i.i156 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %76, i64 0, i32 1
  %bf.load.i.i.i.i157 = load i16, ptr %d_kind.i.i.i.i156, align 8
  %bf.clear.i.i.i.i158 = and i16 %bf.load.i.i.i.i157, 1023
  %bf.cast.i.i.i.i159 = zext nneg i16 %bf.clear.i.i.i.i158 to i32
  %cmp.i.i.i.i.i160 = icmp eq i16 %bf.clear.i.i.i.i158, 1023
  %cond.i.i.i.i.i161 = select i1 %cmp.i.i.i.i.i160, i32 -1, i32 %bf.cast.i.i.i.i159
  %call2.i.i.i165 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i161)
          to label %invoke.cont59 unwind label %lpad3.loopexit

invoke.cont59:                                    ; preds = %invoke.cont49
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %76, i64 0, i32 3
  %cmp.i.i162 = icmp eq i32 %call2.i.i.i165, 2
  %incdec.ptr.i.i163 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %76, i64 1, i32 1
  %spec.select.i.i = select i1 %cmp.i.i162, ptr %incdec.ptr.i.i163, ptr %d_children.i.i
  %78 = load ptr, ptr %cur, align 8
  %d_children.i.i166 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %78, i64 0, i32 3
  %d_nchildren.i.i167 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %78, i64 0, i32 2
  %bf.load.i.i168 = load i32, ptr %d_nchildren.i.i167, align 4
  %bf.clear.i.i169 = and i32 %bf.load.i.i168, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i169 to i64
  %add.ptr.i.i170 = getelementptr inbounds ptr, ptr %d_children.i.i166, i64 %idx.ext.i.i
  %79 = load ptr, ptr %visit, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %79 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i171 = getelementptr inbounds i8, ptr %79, i64 %sub.ptr.sub.i.i
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %visit, ptr %add.ptr.i.i171, ptr nonnull %spec.select.i.i, ptr nonnull %add.ptr.i.i170)
          to label %do.cond unwind label %lpad3.loopexit

lpad44:                                           ; preds = %if.then13.i4.i120, %if.then13.i.i127, %invoke.cont43
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42) #16
  br label %ehcleanup145

if.else69:                                        ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %21, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %27, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %81 = load ptr, ptr %second, align 8
  %82 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i173 = icmp eq i8 %82, 0
  br i1 %guard.uninitialized.i.i173, label %init.check.i.i175, label %invoke.cont71, !prof !4

init.check.i.i175:                                ; preds = %if.else69
  %83 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i176 = icmp eq i32 %83, 0
  br i1 %tobool.not.i.i176, label %invoke.cont71, label %init.i.i177

init.i.i177:                                      ; preds = %init.check.i.i175
  %call.i.i178 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i180 unwind label %lpad.i.i179

invoke.cont.i.i180:                               ; preds = %init.i.i177
  store i64 1152920405095219200, ptr %call.i.i178, align 8
  %d_kind.i.i.i181 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i178, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i181, align 8
  %d_nchildren.i.i.i182 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i178, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i182, align 4
  store ptr %call.i.i178, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont71

lpad.i.i179:                                      ; preds = %init.i.i177
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup145

invoke.cont71:                                    ; preds = %invoke.cont.i.i180, %init.check.i.i175, %if.else69
  %85 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i174 = icmp eq ptr %81, %85
  br i1 %cmp.i174, label %if.then73, label %do.cond

if.then73:                                        ; preds = %invoke.cont71
  %86 = load ptr, ptr %cur, align 8
  store ptr %86, ptr %ret, align 8
  %bf.load.i.i184 = load i64, ptr %86, align 8
  %bf.lshr.i.i185 = lshr i64 %bf.load.i.i184, 40
  %87 = trunc i64 %bf.lshr.i.i185 to i32
  %bf.cast.i.i186 = and i32 %87, 1048575
  %cmp.i.i187 = icmp ult i32 %bf.cast.i.i186, 1048574
  br i1 %cmp.i.i187, label %if.then.i.i192, label %if.else.i.i188

if.then.i.i192:                                   ; preds = %if.then73
  %bf.value.i.i193 = add i64 %bf.load.i.i184, 1099511627776
  %bf.shl.i.i194 = and i64 %bf.value.i.i193, 1152920405095219200
  %bf.clear7.i.i195 = and i64 %bf.load.i.i184, -1152920405095219201
  %bf.set.i.i196 = or disjoint i64 %bf.shl.i.i194, %bf.clear7.i.i195
  store i64 %bf.set.i.i196, ptr %86, align 8
  br label %invoke.cont74

if.else.i.i188:                                   ; preds = %if.then73
  %cmp12.i.i189 = icmp eq i32 %bf.cast.i.i186, 1048574
  br i1 %cmp12.i.i189, label %if.then13.i.i190, label %invoke.cont74

if.then13.i.i190:                                 ; preds = %if.else.i.i188
  %bf.set23.i.i191 = or i64 %bf.load.i.i184, 1152920405095219200
  store i64 %bf.set23.i.i191, ptr %86, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %invoke.cont74 unwind label %lpad3.loopexit

invoke.cont74:                                    ; preds = %if.else.i.i188, %if.then.i.i192, %if.then13.i.i190
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children, i8 0, i64 24, i1 false)
  %88 = load ptr, ptr %cur, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %88, i64 0, i32 1
  %bf.load.i.i199 = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i200 = and i16 %bf.load.i.i199, 1023
  %bf.cast.i.i201 = zext nneg i16 %bf.clear.i.i200 to i32
  %call2.i202 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i201)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont74
  %cmp78 = icmp eq i32 %call2.i202, 2
  br i1 %cmp78, label %if.then79, label %if.end84

if.then79:                                        ; preds = %invoke.cont76
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp80, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont81 unwind label %lpad75

invoke.cont81:                                    ; preds = %if.then79
  %89 = load ptr, ptr %_M_finish.i.i203, align 8
  %90 = load ptr, ptr %_M_end_of_storage.i.i204, align 8
  %cmp.not.i.i205 = icmp eq ptr %89, %90
  br i1 %cmp.not.i.i205, label %if.else.i.i209, label %if.then.i.i206

if.then.i.i206:                                   ; preds = %invoke.cont81
  %91 = load ptr, ptr %ref.tmp80, align 8
  store ptr %91, ptr %89, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %91, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %92 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %92, 1048575
  %cmp.i.i.i.i.i.i207 = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i207, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i206
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %91, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i206
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %91, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad82

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %93 = load ptr, ptr %_M_finish.i.i203, align 8
  %incdec.ptr.i.i208 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %93, i64 1
  store ptr %incdec.ptr.i.i208, ptr %_M_finish.i.i203, align 8
  br label %invoke.cont83

if.else.i.i209:                                   ; preds = %invoke.cont81
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr %89, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i209
  %94 = load ptr, ptr %ref.tmp80, align 8
  %bf.load.i.i212 = load i64, ptr %94, align 8
  %95 = and i64 %bf.load.i.i212, 1152920405095219200
  %cmp.not.i.i213 = icmp eq i64 %95, 1152920405095219200
  br i1 %cmp.not.i.i213, label %if.end84, label %if.then.i.i214

if.then.i.i214:                                   ; preds = %invoke.cont83
  %bf.value.i.i215 = add i64 %bf.load.i.i212, 1152920405095219200
  %bf.shl.i.i216 = and i64 %bf.value.i.i215, 1152920405095219200
  %bf.clear7.i.i217 = and i64 %bf.load.i.i212, -1152920405095219201
  %bf.set.i.i218 = or disjoint i64 %bf.shl.i.i216, %bf.clear7.i.i217
  store i64 %bf.set.i.i218, ptr %94, align 8
  %cmp12.i.i219 = icmp eq i64 %bf.shl.i.i216, 0
  br i1 %cmp12.i.i219, label %if.then13.i.i220, label %if.end84

if.then13.i.i220:                                 ; preds = %if.then.i.i214
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %if.end84 unwind label %terminate.lpad.i221

terminate.lpad.i221:                              ; preds = %if.then13.i.i220
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #18
  unreachable

lpad75:                                           ; preds = %if.then13.i4.i393, %if.then13.i.i400, %if.end126, %if.then117, %if.end84, %invoke.cont74, %if.then79
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad82:                                           ; preds = %if.else.i.i209, %if.then13.i.i.i.i.i.i
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80) #16
  br label %ehcleanup131

if.end84:                                         ; preds = %if.then13.i.i220, %if.then.i.i214, %invoke.cont83, %invoke.cont76
  %100 = load ptr, ptr %cur, align 8
  %d_kind.i.i.i.i224 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %100, i64 0, i32 1
  %bf.load.i.i.i.i225 = load i16, ptr %d_kind.i.i.i.i224, align 8
  %bf.clear.i.i.i.i226 = and i16 %bf.load.i.i.i.i225, 1023
  %bf.cast.i.i.i.i227 = zext nneg i16 %bf.clear.i.i.i.i226 to i32
  %cmp.i.i.i.i.i228 = icmp eq i16 %bf.clear.i.i.i.i226, 1023
  %cond.i.i.i.i.i229 = select i1 %cmp.i.i.i.i.i228, i32 -1, i32 %bf.cast.i.i.i.i227
  %call2.i.i.i234 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i229)
          to label %invoke.cont88 unwind label %lpad75

invoke.cont88:                                    ; preds = %if.end84
  %d_children.i.i223 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %100, i64 0, i32 3
  %cmp.i.i230 = icmp eq i32 %call2.i.i.i234, 2
  %incdec.ptr.i.i231 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %100, i64 1, i32 1
  %spec.select.i.i232 = select i1 %cmp.i.i230, ptr %incdec.ptr.i.i231, ptr %d_children.i.i223
  %101 = load ptr, ptr %cur, align 8
  %d_children.i.i236 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %101, i64 0, i32 3
  %d_nchildren.i.i237 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %101, i64 0, i32 2
  %bf.load.i.i238 = load i32, ptr %d_nchildren.i.i237, align 4
  %bf.clear.i.i239 = and i32 %bf.load.i.i238, 67108863
  %idx.ext.i.i240 = zext nneg i32 %bf.clear.i.i239 to i64
  %add.ptr.i.i241 = getelementptr inbounds ptr, ptr %d_children.i.i236, i64 %idx.ext.i.i240
  %cmp.i242.not470 = icmp eq ptr %spec.select.i.i232, %add.ptr.i.i241
  br i1 %cmp.i242.not470, label %if.end126, label %invoke.cont95

invoke.cont95:                                    ; preds = %invoke.cont88, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit330
  %childChanged.0472 = phi i1 [ %119, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit330 ], [ false, %invoke.cont88 ]
  %__begin6.sroa.0.0471 = phi ptr [ %incdec.ptr.i331, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit330 ], [ %spec.select.i.i232, %invoke.cont88 ]
  %102 = load ptr, ptr %__begin6.sroa.0.0471, align 8, !noalias !17
  store ptr %102, ptr %ref.tmp93, align 8
  %bf.load.i.i243 = load i64, ptr %102, align 8
  %bf.lshr.i.i244 = lshr i64 %bf.load.i.i243, 40
  %103 = trunc i64 %bf.lshr.i.i244 to i32
  %bf.cast.i.i245 = and i32 %103, 1048575
  %cmp.i.i246 = icmp ult i32 %bf.cast.i.i245, 1048574
  br i1 %cmp.i.i246, label %if.then.i.i251, label %if.else.i.i247

if.then.i.i251:                                   ; preds = %invoke.cont95
  %bf.value.i.i252 = add i64 %bf.load.i.i243, 1099511627776
  %bf.shl.i.i253 = and i64 %bf.value.i.i252, 1152920405095219200
  %bf.clear7.i.i254 = and i64 %bf.load.i.i243, -1152920405095219201
  %bf.set.i.i255 = or disjoint i64 %bf.shl.i.i253, %bf.clear7.i.i254
  store i64 %bf.set.i.i255, ptr %102, align 8
  br label %invoke.cont97

if.else.i.i247:                                   ; preds = %invoke.cont95
  %cmp12.i.i248 = icmp eq i32 %bf.cast.i.i245, 1048574
  br i1 %cmp12.i.i248, label %if.then13.i.i249, label %invoke.cont97

if.then13.i.i249:                                 ; preds = %if.else.i.i247
  %bf.set23.i.i250 = or i64 %bf.load.i.i243, 1152920405095219200
  store i64 %bf.set23.i.i250, ptr %102, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %if.else.i.i247, %if.then.i.i251, %if.then13.i.i249
  store ptr %102, ptr %ref.tmp99, align 8
  %104 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i259 = icmp eq i64 %104, 0
  br i1 %cmp.not.not.i.i259, label %for.cond.i.i284, label %if.end15.i.i260

for.cond.i.i284:                                  ; preds = %invoke.cont97, %for.body.i.i288
  %retval.sroa.0.0.in.i.i285 = phi ptr [ %retval.sroa.0.0.i.i286, %for.body.i.i288 ], [ %_M_before_begin.i.i, %invoke.cont97 ]
  %retval.sroa.0.0.i.i286 = load ptr, ptr %retval.sroa.0.0.in.i.i285, align 8
  %cmp.i.not.i.i287 = icmp eq ptr %retval.sroa.0.0.i.i286, null
  br i1 %cmp.i.not.i.i287, label %invoke.cont103, label %for.body.i.i288

for.body.i.i288:                                  ; preds = %for.cond.i.i284
  %add.ptr.i.i289 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i286, i64 8
  %105 = load ptr, ptr %add.ptr.i.i289, align 8
  %cmp.i.i.i.i.i290 = icmp eq ptr %102, %105
  br i1 %cmp.i.i.i.i.i290, label %invoke.cont103, label %for.cond.i.i284, !llvm.loop !12

if.end15.i.i260:                                  ; preds = %invoke.cont97
  %call2.i.i.i292 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99)
          to label %call2.i.i.i.noexc291 unwind label %lpad102

call2.i.i.i.noexc291:                             ; preds = %if.end15.i.i260
  %106 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i262 = urem i64 %call2.i.i.i292, %106
  %107 = load ptr, ptr %visited, align 8
  %arrayidx.i.i.i.i263 = getelementptr inbounds ptr, ptr %107, i64 %rem.i.i.i.i.i262
  %108 = load ptr, ptr %arrayidx.i.i.i.i263, align 8
  %tobool.not.i.i.i.i264 = icmp eq ptr %108, null
  br i1 %tobool.not.i.i.i.i264, label %invoke.cont103, label %if.end.i.i.i.i265

if.end.i.i.i.i265:                                ; preds = %call2.i.i.i.noexc291
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %ref.tmp99, align 8
  %add.ptr8.i.i.i.i266 = getelementptr inbounds i8, ptr %109, i64 8
  %add.ptr.i9.i.i.i.i267 = getelementptr inbounds i8, ptr %109, i64 24
  %111 = load i64, ptr %add.ptr.i9.i.i.i.i267, align 8
  %cmp.i.i10.i.i.i.i268 = icmp eq i64 %111, %call2.i.i.i292
  %112 = load ptr, ptr %add.ptr8.i.i.i.i266, align 8
  %cmp.i.i.i.i11.i.i.i.i269 = icmp eq ptr %110, %112
  %113 = select i1 %cmp.i.i10.i.i.i.i268, i1 %cmp.i.i.i.i11.i.i.i.i269, i1 false
  br i1 %113, label %invoke.cont103, label %if.end3.i.i.i.i270

for.cond.i.i.i.i278:                              ; preds = %lor.lhs.false.i.i.i.i273
  %add.ptr.i.i.i.i279 = getelementptr inbounds i8, ptr %116, i64 8
  %cmp.i.i.i.i.i.i280 = icmp eq i64 %117, %call2.i.i.i292
  %114 = load ptr, ptr %add.ptr.i.i.i.i279, align 8
  %cmp.i.i.i.i.i.i.i.i281 = icmp eq ptr %110, %114
  %115 = select i1 %cmp.i.i.i.i.i.i280, i1 %cmp.i.i.i.i.i.i.i.i281, i1 false
  br i1 %115, label %invoke.cont103, label %if.end3.i.i.i.i270, !llvm.loop !13

if.end3.i.i.i.i270:                               ; preds = %if.end.i.i.i.i265, %for.cond.i.i.i.i278
  %__p.012.i.i.i.i271 = phi ptr [ %116, %for.cond.i.i.i.i278 ], [ %109, %if.end.i.i.i.i265 ]
  %116 = load ptr, ptr %__p.012.i.i.i.i271, align 8
  %tobool5.not.i.i.i.i272 = icmp eq ptr %116, null
  br i1 %tobool5.not.i.i.i.i272, label %invoke.cont103, label %lor.lhs.false.i.i.i.i273

lor.lhs.false.i.i.i.i273:                         ; preds = %if.end3.i.i.i.i270
  %add.ptr.i.i.i.i.i.i274 = getelementptr inbounds i8, ptr %116, i64 24
  %117 = load i64, ptr %add.ptr.i.i.i.i.i.i274, align 8
  %rem.i.i.i.i.i.i.i275 = urem i64 %117, %106
  %cmp.not.i.i.i.i276 = icmp eq i64 %rem.i.i.i.i.i.i.i275, %rem.i.i.i.i.i262
  br i1 %cmp.not.i.i.i.i276, label %for.cond.i.i.i.i278, label %invoke.cont103, !llvm.loop !13

invoke.cont103:                                   ; preds = %lor.lhs.false.i.i.i.i273, %if.end3.i.i.i.i270, %for.cond.i.i.i.i278, %for.body.i.i288, %for.cond.i.i284, %if.end.i.i.i.i265, %call2.i.i.i.noexc291
  %retval.sroa.0.1.i.i277 = phi ptr [ null, %call2.i.i.i.noexc291 ], [ %109, %if.end.i.i.i.i265 ], [ null, %for.cond.i.i284 ], [ %retval.sroa.0.0.i.i286, %for.body.i.i288 ], [ %116, %for.cond.i.i.i.i278 ], [ null, %if.end3.i.i.i.i270 ], [ null, %lor.lhs.false.i.i.i.i273 ]
  br i1 %childChanged.0472, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont103
  %second108 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i277, i64 16
  %118 = load ptr, ptr %second108, align 8
  %cmp.i295 = icmp ne ptr %102, %118
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %invoke.cont103
  %119 = phi i1 [ true, %invoke.cont103 ], [ %cmp.i295, %lor.rhs ]
  %second112 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i277, i64 16
  %120 = load ptr, ptr %_M_finish.i.i203, align 8
  %121 = load ptr, ptr %_M_end_of_storage.i.i204, align 8
  %cmp.not.i299 = icmp eq ptr %120, %121
  br i1 %cmp.not.i299, label %if.else.i316, label %if.then.i300

if.then.i300:                                     ; preds = %lor.end
  %122 = load ptr, ptr %second112, align 8
  store ptr %122, ptr %120, align 8
  %bf.load.i.i.i.i.i301 = load i64, ptr %122, align 8
  %bf.lshr.i.i.i.i.i302 = lshr i64 %bf.load.i.i.i.i.i301, 40
  %123 = trunc i64 %bf.lshr.i.i.i.i.i302 to i32
  %bf.cast.i.i.i.i.i303 = and i32 %123, 1048575
  %cmp.i.i.i.i.i304 = icmp ult i32 %bf.cast.i.i.i.i.i303, 1048574
  br i1 %cmp.i.i.i.i.i304, label %if.then.i.i.i.i.i311, label %if.else.i.i.i.i.i305

if.then.i.i.i.i.i311:                             ; preds = %if.then.i300
  %bf.value.i.i.i.i.i312 = add i64 %bf.load.i.i.i.i.i301, 1099511627776
  %bf.shl.i.i.i.i.i313 = and i64 %bf.value.i.i.i.i.i312, 1152920405095219200
  %bf.clear7.i.i.i.i.i314 = and i64 %bf.load.i.i.i.i.i301, -1152920405095219201
  %bf.set.i.i.i.i.i315 = or disjoint i64 %bf.shl.i.i.i.i.i313, %bf.clear7.i.i.i.i.i314
  store i64 %bf.set.i.i.i.i.i315, ptr %122, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i307

if.else.i.i.i.i.i305:                             ; preds = %if.then.i300
  %cmp12.i.i.i.i.i306 = icmp eq i32 %bf.cast.i.i.i.i.i303, 1048574
  br i1 %cmp12.i.i.i.i.i306, label %if.then13.i.i.i.i.i309, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i307

if.then13.i.i.i.i.i309:                           ; preds = %if.else.i.i.i.i.i305
  %bf.set23.i.i.i.i.i310 = or i64 %bf.load.i.i.i.i.i301, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i310, ptr %122, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i307 unwind label %lpad100

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i307: ; preds = %if.then13.i.i.i.i.i309, %if.else.i.i.i.i.i305, %if.then.i.i.i.i.i311
  %124 = load ptr, ptr %_M_finish.i.i203, align 8
  %incdec.ptr.i308 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %124, i64 1
  store ptr %incdec.ptr.i308, ptr %_M_finish.i.i203, align 8
  br label %invoke.cont113

if.else.i316:                                     ; preds = %lor.end
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr %120, ptr noundef nonnull align 8 dereferenceable(8) %second112)
          to label %if.else.i316.invoke.cont113_crit_edge unwind label %lpad100

if.else.i316.invoke.cont113_crit_edge:            ; preds = %if.else.i316
  %.pre = load ptr, ptr %ref.tmp93, align 8
  br label %invoke.cont113

invoke.cont113:                                   ; preds = %if.else.i316.invoke.cont113_crit_edge, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i307
  %125 = phi ptr [ %.pre, %if.else.i316.invoke.cont113_crit_edge ], [ %102, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i307 ]
  %bf.load.i.i320 = load i64, ptr %125, align 8
  %126 = and i64 %bf.load.i.i320, 1152920405095219200
  %cmp.not.i.i321 = icmp eq i64 %126, 1152920405095219200
  br i1 %cmp.not.i.i321, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit330, label %if.then.i.i322

if.then.i.i322:                                   ; preds = %invoke.cont113
  %bf.value.i.i323 = add i64 %bf.load.i.i320, 1152920405095219200
  %bf.shl.i.i324 = and i64 %bf.value.i.i323, 1152920405095219200
  %bf.clear7.i.i325 = and i64 %bf.load.i.i320, -1152920405095219201
  %bf.set.i.i326 = or disjoint i64 %bf.shl.i.i324, %bf.clear7.i.i325
  store i64 %bf.set.i.i326, ptr %125, align 8
  %cmp12.i.i327 = icmp eq i64 %bf.shl.i.i324, 0
  br i1 %cmp12.i.i327, label %if.then13.i.i328, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit330

if.then13.i.i328:                                 ; preds = %if.then.i.i322
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %125)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit330 unwind label %terminate.lpad.i329

terminate.lpad.i329:                              ; preds = %if.then13.i.i328
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit330: ; preds = %invoke.cont113, %if.then.i.i322, %if.then13.i.i328
  %incdec.ptr.i331 = getelementptr inbounds ptr, ptr %__begin6.sroa.0.0471, i64 1
  %cmp.i242.not = icmp eq ptr %incdec.ptr.i331, %add.ptr.i.i241
  br i1 %cmp.i242.not, label %for.end, label %invoke.cont95

lpad96:                                           ; preds = %if.then13.i.i249
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad100:                                          ; preds = %if.else.i316, %if.then13.i.i.i.i.i309
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad102:                                          ; preds = %if.end15.i.i260
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad102, %lpad100
  %.pn = phi { ptr, i32 } [ %130, %lpad100 ], [ %131, %lpad102 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93) #16
  br label %ehcleanup131

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit330
  br i1 %119, label %if.then117, label %if.end126

if.then117:                                       ; preds = %for.end
  %132 = load ptr, ptr %cur, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %132, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef %bf.cast.i)
          to label %.noexc332 unwind label %lpad75

.noexc332:                                        ; preds = %if.then117
  %133 = load ptr, ptr %children, align 8, !noalias !20
  %134 = load ptr, ptr %_M_finish.i.i203, align 8, !noalias !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !20
  %cmp.i.not3.i.i.i = icmp eq ptr %134, %133
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc332, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.noexc.i ], [ %133, %.noexc332 ]
  %135 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !20
  store ptr %135, ptr %agg.tmp.i.i.i, align 8, !noalias !20
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !20

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %i.sroa.0.04.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %134
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !8

invoke.cont.i:                                    ; preds = %call3.i.i.noexc.i, %.noexc332
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !20
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp118, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont121 unwind label %lpad.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit2.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont.i
  %lpad.loopexit.split-lp3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit2.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp3.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
  br label %ehcleanup131

invoke.cont121:                                   ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  %136 = load ptr, ptr %ret, align 8
  %137 = load ptr, ptr %ref.tmp118, align 8
  %cmp.not.i334 = icmp eq ptr %136, %137
  br i1 %cmp.not.i334, label %invoke.cont123, label %if.then.i335

if.then.i335:                                     ; preds = %invoke.cont121
  %bf.load.i.i336 = load i64, ptr %136, align 8
  %138 = and i64 %bf.load.i.i336, 1152920405095219200
  %cmp.not.i.i337 = icmp eq i64 %138, 1152920405095219200
  br i1 %cmp.not.i.i337, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i344, label %if.then.i.i338

if.then.i.i338:                                   ; preds = %if.then.i335
  %bf.value.i.i339 = add i64 %bf.load.i.i336, 1152920405095219200
  %bf.shl.i.i340 = and i64 %bf.value.i.i339, 1152920405095219200
  %bf.clear7.i.i341 = and i64 %bf.load.i.i336, -1152920405095219201
  %bf.set.i.i342 = or disjoint i64 %bf.shl.i.i340, %bf.clear7.i.i341
  store i64 %bf.set.i.i342, ptr %136, align 8
  %cmp12.i.i343 = icmp eq i64 %bf.shl.i.i340, 0
  br i1 %cmp12.i.i343, label %if.then13.i.i358, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i344

if.then13.i.i358:                                 ; preds = %if.then.i.i338
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %136)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i344 unwind label %lpad122

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i344: ; preds = %if.then13.i.i358, %if.then.i.i338, %if.then.i335
  %139 = load ptr, ptr %ref.tmp118, align 8
  store ptr %139, ptr %ret, align 8
  %bf.load.i2.i345 = load i64, ptr %139, align 8
  %bf.lshr.i.i346 = lshr i64 %bf.load.i2.i345, 40
  %140 = trunc i64 %bf.lshr.i.i346 to i32
  %bf.cast.i.i347 = and i32 %140, 1048575
  %cmp.i.i348 = icmp ult i32 %bf.cast.i.i347, 1048574
  br i1 %cmp.i.i348, label %if.then.i5.i353, label %if.else.i.i349

if.then.i5.i353:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i344
  %bf.value.i6.i354 = add i64 %bf.load.i2.i345, 1099511627776
  %bf.shl.i7.i355 = and i64 %bf.value.i6.i354, 1152920405095219200
  %bf.clear7.i8.i356 = and i64 %bf.load.i2.i345, -1152920405095219201
  %bf.set.i9.i357 = or disjoint i64 %bf.shl.i7.i355, %bf.clear7.i8.i356
  store i64 %bf.set.i9.i357, ptr %139, align 8
  br label %invoke.cont123

if.else.i.i349:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i344
  %cmp12.i3.i350 = icmp eq i32 %bf.cast.i.i347, 1048574
  br i1 %cmp12.i3.i350, label %if.then13.i4.i351, label %invoke.cont123

if.then13.i4.i351:                                ; preds = %if.else.i.i349
  %bf.set23.i.i352 = or i64 %bf.load.i2.i345, 1152920405095219200
  store i64 %bf.set23.i.i352, ptr %139, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %139)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %if.else.i.i349, %if.then.i5.i353, %invoke.cont121, %if.then13.i4.i351
  %141 = load ptr, ptr %ref.tmp118, align 8
  %bf.load.i.i362 = load i64, ptr %141, align 8
  %142 = and i64 %bf.load.i.i362, 1152920405095219200
  %cmp.not.i.i363 = icmp eq i64 %142, 1152920405095219200
  br i1 %cmp.not.i.i363, label %if.end126, label %if.then.i.i364

if.then.i.i364:                                   ; preds = %invoke.cont123
  %bf.value.i.i365 = add i64 %bf.load.i.i362, 1152920405095219200
  %bf.shl.i.i366 = and i64 %bf.value.i.i365, 1152920405095219200
  %bf.clear7.i.i367 = and i64 %bf.load.i.i362, -1152920405095219201
  %bf.set.i.i368 = or disjoint i64 %bf.shl.i.i366, %bf.clear7.i.i367
  store i64 %bf.set.i.i368, ptr %141, align 8
  %cmp12.i.i369 = icmp eq i64 %bf.shl.i.i366, 0
  br i1 %cmp12.i.i369, label %if.then13.i.i371, label %if.end126

if.then13.i.i371:                                 ; preds = %if.then.i.i364
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %141)
          to label %if.end126 unwind label %terminate.lpad.i372

terminate.lpad.i372:                              ; preds = %if.then13.i.i371
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #18
  unreachable

lpad122:                                          ; preds = %if.then13.i4.i351, %if.then13.i.i358
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp118) #16
  br label %ehcleanup131

if.end126:                                        ; preds = %invoke.cont88, %if.then13.i.i371, %if.then.i.i364, %invoke.cont123, %for.end
  %call.i374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont127 unwind label %lpad75

invoke.cont127:                                   ; preds = %if.end126
  %146 = load ptr, ptr %call.i374, align 8
  %147 = load ptr, ptr %ret, align 8
  %cmp.not.i376 = icmp eq ptr %146, %147
  br i1 %cmp.not.i376, label %invoke.cont129, label %if.then.i377

if.then.i377:                                     ; preds = %invoke.cont127
  %bf.load.i.i378 = load i64, ptr %146, align 8
  %148 = and i64 %bf.load.i.i378, 1152920405095219200
  %cmp.not.i.i379 = icmp eq i64 %148, 1152920405095219200
  br i1 %cmp.not.i.i379, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i386, label %if.then.i.i380

if.then.i.i380:                                   ; preds = %if.then.i377
  %bf.value.i.i381 = add i64 %bf.load.i.i378, 1152920405095219200
  %bf.shl.i.i382 = and i64 %bf.value.i.i381, 1152920405095219200
  %bf.clear7.i.i383 = and i64 %bf.load.i.i378, -1152920405095219201
  %bf.set.i.i384 = or disjoint i64 %bf.shl.i.i382, %bf.clear7.i.i383
  store i64 %bf.set.i.i384, ptr %146, align 8
  %cmp12.i.i385 = icmp eq i64 %bf.shl.i.i382, 0
  br i1 %cmp12.i.i385, label %if.then13.i.i400, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i386

if.then13.i.i400:                                 ; preds = %if.then.i.i380
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %146)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i386 unwind label %lpad75

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i386: ; preds = %if.then13.i.i400, %if.then.i.i380, %if.then.i377
  store ptr %147, ptr %call.i374, align 8
  %bf.load.i2.i387 = load i64, ptr %147, align 8
  %bf.lshr.i.i388 = lshr i64 %bf.load.i2.i387, 40
  %149 = trunc i64 %bf.lshr.i.i388 to i32
  %bf.cast.i.i389 = and i32 %149, 1048575
  %cmp.i.i390 = icmp ult i32 %bf.cast.i.i389, 1048574
  br i1 %cmp.i.i390, label %if.then.i5.i395, label %if.else.i.i391

if.then.i5.i395:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i386
  %bf.value.i6.i396 = add i64 %bf.load.i2.i387, 1099511627776
  %bf.shl.i7.i397 = and i64 %bf.value.i6.i396, 1152920405095219200
  %bf.clear7.i8.i398 = and i64 %bf.load.i2.i387, -1152920405095219201
  %bf.set.i9.i399 = or disjoint i64 %bf.shl.i7.i397, %bf.clear7.i8.i398
  store i64 %bf.set.i9.i399, ptr %147, align 8
  br label %invoke.cont129

if.else.i.i391:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i386
  %cmp12.i3.i392 = icmp eq i32 %bf.cast.i.i389, 1048574
  br i1 %cmp12.i3.i392, label %if.then13.i4.i393, label %invoke.cont129

if.then13.i4.i393:                                ; preds = %if.else.i.i391
  %bf.set23.i.i394 = or i64 %bf.load.i2.i387, 1152920405095219200
  store i64 %bf.set23.i.i394, ptr %147, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %147)
          to label %invoke.cont129 unwind label %lpad75

invoke.cont129:                                   ; preds = %if.else.i.i391, %if.then.i5.i395, %invoke.cont127, %if.then13.i4.i393
  %150 = load ptr, ptr %children, align 8
  %151 = load ptr, ptr %_M_finish.i.i203, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %150, %151
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i408, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont129, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i406, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %150, %invoke.cont129 ]
  %152 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %152, align 8
  %153 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i405 = icmp eq i64 %153, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i405, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %152, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %152)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i406 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i407 = icmp eq ptr %incdec.ptr.i.i.i.i406, %151
  br i1 %cmp.not.i.i.i.i407, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %children, align 8
  br label %invoke.cont.i408

invoke.cont.i408:                                 ; preds = %invoke.contthread-pre-split.i, %invoke.cont129
  %156 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %150, %invoke.cont129 ]
  %tobool.not.i.i.i409 = icmp eq ptr %156, null
  br i1 %tobool.not.i.i.i409, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i410

if.then.i.i.i410:                                 ; preds = %invoke.cont.i408
  call void @_ZdlPv(ptr noundef nonnull %156) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i408, %if.then.i.i.i410
  %bf.load.i.i411 = load i64, ptr %147, align 8
  %157 = and i64 %bf.load.i.i411, 1152920405095219200
  %cmp.not.i.i412 = icmp eq i64 %157, 1152920405095219200
  br i1 %cmp.not.i.i412, label %do.cond, label %if.then.i.i413

if.then.i.i413:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i414 = add i64 %bf.load.i.i411, 1152920405095219200
  %bf.shl.i.i415 = and i64 %bf.value.i.i414, 1152920405095219200
  %bf.clear7.i.i416 = and i64 %bf.load.i.i411, -1152920405095219201
  %bf.set.i.i417 = or disjoint i64 %bf.shl.i.i415, %bf.clear7.i.i416
  store i64 %bf.set.i.i417, ptr %147, align 8
  %cmp12.i.i418 = icmp eq i64 %bf.shl.i.i415, 0
  br i1 %cmp12.i.i418, label %if.then13.i.i420, label %do.cond

if.then13.i.i420:                                 ; preds = %if.then.i.i413
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %147)
          to label %do.cond unwind label %terminate.lpad.i421

terminate.lpad.i421:                              ; preds = %if.then13.i.i420
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #18
  unreachable

ehcleanup131:                                     ; preds = %lpad75, %lpad.i, %lpad122, %ehcleanup, %lpad96, %lpad82
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %129, %lpad96 ], [ %145, %lpad122 ], [ %99, %lpad82 ], [ %98, %lpad75 ], [ %lpad.phi.i, %lpad.i ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ret) #16
  br label %ehcleanup145

do.cond:                                          ; preds = %invoke.cont59, %if.then13.i.i420, %if.then.i.i413, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then13.i.i97, %if.then.i.i91, %invoke.cont39, %if.else.i.i27, %if.then.i5.i, %invoke.cont22, %if.then13.i4.i, %invoke.cont71
  %160 = load ptr, ptr %visit, align 8
  %161 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i424 = icmp eq ptr %160, %161
  br i1 %cmp.i.i424, label %do.end, label %do.body, !llvm.loop !23

do.end:                                           ; preds = %do.cond
  %162 = load ptr, ptr %n, align 8
  store ptr %162, ptr %ref.tmp137, align 8
  %call.i425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp137)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %do.end
  %163 = load ptr, ptr %call.i425, align 8
  store ptr %163, ptr %agg.result, align 8
  %bf.load.i.i426 = load i64, ptr %163, align 8
  %bf.lshr.i.i427 = lshr i64 %bf.load.i.i426, 40
  %164 = trunc i64 %bf.lshr.i.i427 to i32
  %bf.cast.i.i428 = and i32 %164, 1048575
  %cmp.i.i429 = icmp ult i32 %bf.cast.i.i428, 1048574
  br i1 %cmp.i.i429, label %if.then.i.i434, label %if.else.i.i430

if.then.i.i434:                                   ; preds = %invoke.cont140
  %bf.value.i.i435 = add i64 %bf.load.i.i426, 1099511627776
  %bf.shl.i.i436 = and i64 %bf.value.i.i435, 1152920405095219200
  %bf.clear7.i.i437 = and i64 %bf.load.i.i426, -1152920405095219201
  %bf.set.i.i438 = or disjoint i64 %bf.shl.i.i436, %bf.clear7.i.i437
  store i64 %bf.set.i.i438, ptr %163, align 8
  br label %invoke.cont142

if.else.i.i430:                                   ; preds = %invoke.cont140
  %cmp12.i.i431 = icmp eq i32 %bf.cast.i.i428, 1048574
  br i1 %cmp12.i.i431, label %if.then13.i.i432, label %invoke.cont142

if.then13.i.i432:                                 ; preds = %if.else.i.i430
  %bf.set23.i.i433 = or i64 %bf.load.i.i426, 1152920405095219200
  store i64 %bf.set23.i.i433, ptr %163, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %163)
          to label %invoke.cont142 unwind label %lpad139

invoke.cont142:                                   ; preds = %if.else.i.i430, %if.then.i.i434, %if.then13.i.i432
  %165 = load ptr, ptr %visit, align 8
  %tobool.not.i.i.i441 = icmp eq ptr %165, null
  br i1 %tobool.not.i.i.i441, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %if.then.i.i.i442

if.then.i.i.i442:                                 ; preds = %invoke.cont142
  call void @_ZdlPv(ptr noundef nonnull %165) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont142, %if.then.i.i.i442
  %166 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %166, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %167, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i ], [ %166, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit ]
  %167 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 16
  %168 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i64, ptr %168, align 8
  %169 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %169, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i, ptr %168, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %168)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #19
  %tobool.not.i.i.i.i444 = icmp eq ptr %167, null
  br i1 %tobool.not.i.i.i.i444, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !24

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit
  %172 = load ptr, ptr %visited, align 8
  %173 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %173, 3
  call void @llvm.memset.p0.i64(ptr align 8 %172, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %174 = load ptr, ptr %visited, align 8
  %cmp.i.i.i.i.i446 = icmp eq ptr %_M_single_bucket.i.i, %174
  br i1 %cmp.i.i.i.i.i446, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit, label %if.end.i.i.i.i447

if.end.i.i.i.i447:                                ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %174) #19
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i447
  ret void

lpad139:                                          ; preds = %if.then13.i.i432, %do.end
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %lpad3.loopexit, %lpad3.loopexit.split-lp, %lpad5, %lpad27, %lpad33, %lpad35, %lpad44, %ehcleanup131, %lpad139, %lpad.i.i179, %lpad.i.i
  %.pn6.pn = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %175, %lpad139 ], [ %59, %lpad35 ], [ %58, %lpad33 ], [ %80, %lpad44 ], [ %57, %lpad27 ], [ %.pn.pn, %ehcleanup131 ], [ %35, %lpad5 ], [ %84, %lpad.i.i179 ], [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  %176 = load ptr, ptr %visit, align 8
  %tobool.not.i.i.i449 = icmp eq ptr %176, null
  br i1 %tobool.not.i.i.i449, label %ehcleanup146, label %if.then.i.i.i450

if.then.i.i.i450:                                 ; preds = %ehcleanup145
  call void @_ZdlPv(ptr noundef nonnull %176) #19
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %if.then.i.i.i450, %ehcleanup145
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %visited) #16
  resume { ptr, i32 } %.pn6.pn
}

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
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4cvc58internal6theory11quantifiers19QuantifiersRegistry18getQuantAttributesEv(ptr noundef nonnull align 8 dereferenceable(488)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6theory11quantifiers15QuantAttributes13quantToStringB5cxx11ENS0_12NodeTemplateILb1EEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN4cvc58internal6theory11quantifiers19QuantifiersRegistry39substituteInstConstantsToBoundVariablesENS0_12NodeTemplateILb1EEES5_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(488), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6EnvObj10isOutputOnENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj6outputENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN4cvc58internal6theory11quantifiers16QuantifiersState8getStatsEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers4inst15TriggerTermInfo15isSimpleTriggerENS0_12NodeTemplateILb1EEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN4cvc58internal6theory11quantifiers4inst24InstMatchGeneratorSimpleC1ERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEESA_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator20mkInstMatchGeneratorERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEESA_(ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers4inst23InstMatchGeneratorMultiC1ERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEERSt6vectorISA_SaISA_EE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator25mkInstMatchGeneratorMultiERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEERSt6vectorISA_SaISA_EE(ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !10

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers9InstMatchD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers9InstMatchE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_quant = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstMatch", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %d_quant, align 8
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
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  %d_vals = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstMatch", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %d_vals, align 8
  %_M_finish.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstMatch", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %4, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %6 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %6, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %d_vals, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %10 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %4, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers4inst7TriggerD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers4inst7TriggerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_mg = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::Trigger", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %d_mg, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %d_instMatch = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::Trigger", ptr %this, i64 0, i32 10
  tail call void @_ZN4cvc58internal6theory11quantifiers9InstMatchD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %d_instMatch) #16
  %d_quant = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::Trigger", ptr %this, i64 0, i32 8
  %2 = load ptr, ptr %d_quant, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %delete.end
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %delete.end, %if.then.i.i, %if.then13.i.i
  %d_groundTerms = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::Trigger", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %d_groundTerms, align 8
  %_M_finish.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::Trigger", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %6, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %8 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %8, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %d_groundTerms, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %12 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %6, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %d_trNode = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::Trigger", ptr %this, i64 0, i32 2
  %13 = load ptr, ptr %d_trNode, align 8
  %bf.load.i.i1 = load i64, ptr %13, align 8
  %14 = and i64 %bf.load.i.i1, 1152920405095219200
  %cmp.not.i.i2 = icmp eq i64 %14, 1152920405095219200
  br i1 %cmp.not.i.i2, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i4 = add i64 %bf.load.i.i1, 1152920405095219200
  %bf.shl.i.i5 = and i64 %bf.value.i.i4, 1152920405095219200
  %bf.clear7.i.i6 = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i7 = or disjoint i64 %bf.shl.i.i5, %bf.clear7.i.i6
  store i64 %bf.set.i.i7, ptr %13, align 8
  %cmp12.i.i8 = icmp eq i64 %bf.shl.i.i5, 0
  br i1 %cmp12.i.i8, label %if.then13.i.i10, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12

if.then13.i.i10:                                  ; preds = %if.then.i.i3
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12 unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %if.then13.i.i10
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i3, %if.then13.i.i10
  %d_nodes = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::Trigger", ptr %this, i64 0, i32 1
  %17 = load ptr, ptr %d_nodes, align 8
  %_M_finish.i13 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::Trigger", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %_M_finish.i13, align 8
  %cmp.not3.i.i.i.i14 = icmp eq ptr %17, %18
  br i1 %cmp.not3.i.i.i.i14, label %invoke.cont.i30, label %for.body.i.i.i.i15

for.body.i.i.i.i15:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i25
  %__first.addr.04.i.i.i.i16 = phi ptr [ %incdec.ptr.i.i.i.i26, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i25 ], [ %17, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12 ]
  %19 = load ptr, ptr %__first.addr.04.i.i.i.i16, align 8
  %bf.load.i.i.i.i.i.i.i17 = load i64, ptr %19, align 8
  %20 = and i64 %bf.load.i.i.i.i.i.i.i17, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i18 = icmp eq i64 %20, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i18, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i25, label %if.then.i.i.i.i.i.i.i19

if.then.i.i.i.i.i.i.i19:                          ; preds = %for.body.i.i.i.i15
  %bf.value.i.i.i.i.i.i.i20 = add i64 %bf.load.i.i.i.i.i.i.i17, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i21 = and i64 %bf.value.i.i.i.i.i.i.i20, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i22 = and i64 %bf.load.i.i.i.i.i.i.i17, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i23 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i21, %bf.clear7.i.i.i.i.i.i.i22
  store i64 %bf.set.i.i.i.i.i.i.i23, ptr %19, align 8
  %cmp12.i.i.i.i.i.i.i24 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i21, 0
  br i1 %cmp12.i.i.i.i.i.i.i24, label %if.then13.i.i.i.i.i.i.i33, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i25

if.then13.i.i.i.i.i.i.i33:                        ; preds = %if.then.i.i.i.i.i.i.i19
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i25 unwind label %terminate.lpad.i.i.i.i.i.i34

terminate.lpad.i.i.i.i.i.i34:                     ; preds = %if.then13.i.i.i.i.i.i.i33
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i25: ; preds = %if.then13.i.i.i.i.i.i.i33, %if.then.i.i.i.i.i.i.i19, %for.body.i.i.i.i15
  %incdec.ptr.i.i.i.i26 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i16, i64 1
  %cmp.not.i.i.i.i27 = icmp eq ptr %incdec.ptr.i.i.i.i26, %18
  br i1 %cmp.not.i.i.i.i27, label %invoke.contthread-pre-split.i28, label %for.body.i.i.i.i15, !llvm.loop !10

invoke.contthread-pre-split.i28:                  ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i25
  %.pr.i29 = load ptr, ptr %d_nodes, align 8
  br label %invoke.cont.i30

invoke.cont.i30:                                  ; preds = %invoke.contthread-pre-split.i28, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12
  %23 = phi ptr [ %.pr.i29, %invoke.contthread-pre-split.i28 ], [ %17, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12 ]
  %tobool.not.i.i.i31 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i31, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit35, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %invoke.cont.i30
  tail call void @_ZdlPv(ptr noundef nonnull %23) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit35

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit35: ; preds = %invoke.cont.i30, %if.then.i.i.i32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers4inst7TriggerD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN4cvc58internal6theory11quantifiers4inst7TriggerD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers4inst7Trigger23resetInstantiationRoundEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_mg = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::Trigger", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %d_mg, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers4inst7Trigger5resetENS0_12NodeTemplateILb1EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this, ptr nocapture noundef readonly %eqc) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_mg = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::Trigger", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %d_mg, align 8
  %1 = load ptr, ptr %eqc, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  %call = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %4 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i1 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %invoke.cont
  %bf.value.i.i3 = add i64 %bf.load.i.i1, 1152920405095219200
  %bf.shl.i.i4 = and i64 %bf.value.i.i3, 1152920405095219200
  %bf.clear7.i.i5 = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i6 = or disjoint i64 %bf.shl.i.i4, %bf.clear7.i.i5
  store i64 %bf.set.i.i6, ptr %4, align 8
  %cmp12.i.i7 = icmp eq i64 %bf.shl.i.i4, 0
  br i1 %cmp12.i.i7, label %if.then13.i.i8, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i8:                                   ; preds = %if.then.i.i2
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i8
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i2, %if.then13.i.i8
  ret void

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #16
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers4inst7Trigger14isMultiTriggerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this) local_unnamed_addr #7 align 2 {
entry:
  %d_nodes = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::Trigger", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::Trigger", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %d_nodes, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ugt i64 %sub.ptr.sub.i, 8
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory11quantifiers4inst7Trigger14getInstPatternEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.345", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %d_nodes = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::Trigger", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 357), !noalias !25
  %0 = load ptr, ptr %d_nodes, align 8, !noalias !25
  %_M_finish.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::Trigger", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !25
  %cmp.i.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.noexc.i ], [ %0, %entry ]
  %2 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !25
  store ptr %2, ptr %agg.tmp.i.i.i, align 8, !noalias !25
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !25

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %i.sroa.0.04.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !8

invoke.cont.i:                                    ; preds = %call3.i.i.noexc.i, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !25
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit unwind label %lpad.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit2.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont.i
  %lpad.loopexit.split-lp3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit2.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp3.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
  resume { ptr, i32 } %lpad.phi.i

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit: ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN4cvc58internal6theory11quantifiers4inst7Trigger17addInstantiationsEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.345", align 8
  %k = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %eq = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_groundTerms = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::Trigger", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %d_groundTerms, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::Trigger", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.end79, label %if.then

if.then:                                          ; preds = %entry
  %d_qstate = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::Trigger", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %d_qstate, align 8
  %call2 = tail call noundef ptr @_ZNK4cvc58internal6theory11TheoryState17getEqualityEngineEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
  %3 = load ptr, ptr %d_groundTerms, align 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not229 = icmp eq ptr %3, %4
  br i1 %cmp.i.not229, label %if.end79, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %d_qim = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::Trigger", ptr %this, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %gtAddedLemmas.0231 = phi i64 [ 0, %for.body.lr.ph ], [ %gtAddedLemmas.1, %for.inc ]
  %__begin4.sroa.0.0230 = phi ptr [ %3, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %5 = load ptr, ptr %__begin4.sroa.0.0230, align 8
  store ptr %5, ptr %agg.tmp, align 8
  %call9 = call noundef zeroext i1 @_ZNK4cvc58internal6theory2eq14EqualityEngine7hasTermENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(1784) %call2, ptr noundef nonnull %agg.tmp)
  br i1 %call9, label %for.inc, label %if.then10

if.then10:                                        ; preds = %for.body
  %call11 = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %6 = load ptr, ptr %call11, align 8
  %7 = load ptr, ptr %__begin4.sroa.0.0230, align 8
  store ptr %7, ptr %agg.tmp13, align 8
  %bf.load.i.i = load i64, ptr %7, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %8 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %8, 1048575
  %cmp.i.i10 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i10, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then10
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %7, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %if.then10
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %7, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal13SkolemManager14mkPurifySkolemENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %k, ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull %agg.tmp13, ptr noundef null)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %9 = load ptr, ptr %agg.tmp13, align 8
  %bf.load.i.i11 = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i11, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %invoke.cont15
  %bf.value.i.i13 = add i64 %bf.load.i.i11, 1152920405095219200
  %bf.shl.i.i14 = and i64 %bf.value.i.i13, 1152920405095219200
  %bf.clear7.i.i15 = and i64 %bf.load.i.i11, -1152920405095219201
  %bf.set.i.i16 = or disjoint i64 %bf.shl.i.i14, %bf.clear7.i.i15
  store i64 %bf.set.i.i16, ptr %9, align 8
  %cmp12.i.i17 = icmp eq i64 %bf.shl.i.i14, 0
  br i1 %cmp12.i.i17, label %if.then13.i.i18, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i18:                                  ; preds = %if.then.i.i12
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i18
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont15, %if.then.i.i12, %if.then13.i.i18
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %eq, ptr noundef nonnull align 8 dereferenceable(8) %k, ptr noundef nonnull align 8 dereferenceable(8) %__begin4.sroa.0.0230)
          to label %cond.true unwind label %lpad16

cond.true:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %13 = load ptr, ptr %d_qim, align 8
  %14 = load ptr, ptr %eq, align 8
  store ptr %14, ptr %agg.tmp30, align 8
  %bf.load.i.i60 = load i64, ptr %14, align 8
  %bf.lshr.i.i61 = lshr i64 %bf.load.i.i60, 40
  %15 = trunc i64 %bf.lshr.i.i61 to i32
  %bf.cast.i.i62 = and i32 %15, 1048575
  %cmp.i.i63 = icmp ult i32 %bf.cast.i.i62, 1048574
  br i1 %cmp.i.i63, label %if.then.i.i68, label %if.else.i.i64

if.then.i.i68:                                    ; preds = %cond.true
  %bf.value.i.i69 = add i64 %bf.load.i.i60, 1099511627776
  %bf.shl.i.i70 = and i64 %bf.value.i.i69, 1152920405095219200
  %bf.clear7.i.i71 = and i64 %bf.load.i.i60, -1152920405095219201
  %bf.set.i.i72 = or disjoint i64 %bf.shl.i.i70, %bf.clear7.i.i71
  store i64 %bf.set.i.i72, ptr %14, align 8
  br label %invoke.cont31

if.else.i.i64:                                    ; preds = %cond.true
  %cmp12.i.i65 = icmp eq i32 %bf.cast.i.i62, 1048574
  br i1 %cmp12.i.i65, label %if.then13.i.i66, label %invoke.cont31

if.then13.i.i66:                                  ; preds = %if.else.i.i64
  %bf.set23.i.i67 = or i64 %bf.load.i.i60, 1152920405095219200
  store i64 %bf.set23.i.i67, ptr %14, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %invoke.cont31 unwind label %lpad18

invoke.cont31:                                    ; preds = %if.else.i.i64, %if.then.i.i68, %if.then13.i.i66
  %call34 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory24InferenceManagerBuffered15addPendingLemmaENS0_12NodeTemplateILb1EEENS1_11InferenceIdENS1_13LemmaPropertyEPNS0_14ProofGeneratorEb(ptr noundef nonnull align 8 dereferenceable(353) %13, ptr noundef nonnull %agg.tmp30, i32 noundef 207, i32 noundef 0, ptr noundef null, i1 noundef zeroext true)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  %16 = load ptr, ptr %agg.tmp30, align 8
  %bf.load.i.i75 = load i64, ptr %16, align 8
  %17 = and i64 %bf.load.i.i75, 1152920405095219200
  %cmp.not.i.i76 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i76, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85, label %if.then.i.i77

if.then.i.i77:                                    ; preds = %invoke.cont33
  %bf.value.i.i78 = add i64 %bf.load.i.i75, 1152920405095219200
  %bf.shl.i.i79 = and i64 %bf.value.i.i78, 1152920405095219200
  %bf.clear7.i.i80 = and i64 %bf.load.i.i75, -1152920405095219201
  %bf.set.i.i81 = or disjoint i64 %bf.shl.i.i79, %bf.clear7.i.i80
  store i64 %bf.set.i.i81, ptr %16, align 8
  %cmp12.i.i82 = icmp eq i64 %bf.shl.i.i79, 0
  br i1 %cmp12.i.i82, label %if.then13.i.i83, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85

if.then13.i.i83:                                  ; preds = %if.then.i.i77
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85 unwind label %terminate.lpad.i84

terminate.lpad.i84:                               ; preds = %if.then13.i.i83
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85: ; preds = %invoke.cont33, %if.then.i.i77, %if.then13.i.i83
  %inc = add i64 %gtAddedLemmas.0231, 1
  %20 = load ptr, ptr %eq, align 8
  %bf.load.i.i86 = load i64, ptr %20, align 8
  %21 = and i64 %bf.load.i.i86, 1152920405095219200
  %cmp.not.i.i87 = icmp eq i64 %21, 1152920405095219200
  br i1 %cmp.not.i.i87, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit96, label %if.then.i.i88

if.then.i.i88:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85
  %bf.value.i.i89 = add i64 %bf.load.i.i86, 1152920405095219200
  %bf.shl.i.i90 = and i64 %bf.value.i.i89, 1152920405095219200
  %bf.clear7.i.i91 = and i64 %bf.load.i.i86, -1152920405095219201
  %bf.set.i.i92 = or disjoint i64 %bf.shl.i.i90, %bf.clear7.i.i91
  store i64 %bf.set.i.i92, ptr %20, align 8
  %cmp12.i.i93 = icmp eq i64 %bf.shl.i.i90, 0
  br i1 %cmp12.i.i93, label %if.then13.i.i94, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit96

if.then13.i.i94:                                  ; preds = %if.then.i.i88
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit96 unwind label %terminate.lpad.i95

terminate.lpad.i95:                               ; preds = %if.then13.i.i94
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit96: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85, %if.then.i.i88, %if.then13.i.i94
  %24 = load ptr, ptr %k, align 8
  %bf.load.i.i97 = load i64, ptr %24, align 8
  %25 = and i64 %bf.load.i.i97, 1152920405095219200
  %cmp.not.i.i98 = icmp eq i64 %25, 1152920405095219200
  br i1 %cmp.not.i.i98, label %for.inc, label %if.then.i.i99

if.then.i.i99:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit96
  %bf.value.i.i100 = add i64 %bf.load.i.i97, 1152920405095219200
  %bf.shl.i.i101 = and i64 %bf.value.i.i100, 1152920405095219200
  %bf.clear7.i.i102 = and i64 %bf.load.i.i97, -1152920405095219201
  %bf.set.i.i103 = or disjoint i64 %bf.shl.i.i101, %bf.clear7.i.i102
  store i64 %bf.set.i.i103, ptr %24, align 8
  %cmp12.i.i104 = icmp eq i64 %bf.shl.i.i101, 0
  br i1 %cmp12.i.i104, label %if.then13.i.i105, label %for.inc

if.then13.i.i105:                                 ; preds = %if.then.i.i99
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %for.inc unwind label %terminate.lpad.i106

terminate.lpad.i106:                              ; preds = %if.then13.i.i105
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #18
  unreachable

lpad14:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad16:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad18:                                           ; preds = %if.then13.i.i66
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont31
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp30) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %lpad18
  %.pn = phi { ptr, i32 } [ %31, %lpad32 ], [ %30, %lpad18 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %eq) #16
  br label %eh.resume

for.inc:                                          ; preds = %if.then13.i.i105, %if.then.i.i99, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit96, %for.body
  %gtAddedLemmas.1 = phi i64 [ %gtAddedLemmas.0231, %for.body ], [ %inc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit96 ], [ %inc, %if.then.i.i99 ], [ %inc, %if.then13.i.i105 ]
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__begin4.sroa.0.0230, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %4
  br i1 %cmp.i.not, label %if.end79, label %for.body

if.end79:                                         ; preds = %for.inc, %if.then, %entry
  %gtAddedLemmas.2 = phi i64 [ 0, %entry ], [ 0, %if.then ], [ %gtAddedLemmas.1, %for.inc ]
  %d_mg = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::Trigger", ptr %this, i64 0, i32 9
  %32 = load ptr, ptr %d_mg, align 8
  %d_instMatch = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::Trigger", ptr %this, i64 0, i32 10
  %vtable = load ptr, ptr %32, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %33 = load ptr, ptr %vfn, align 8
  %call38 = call noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(72) %d_instMatch)
  %add = add i64 %call38, %gtAddedLemmas.2
  ret i64 %add

eh.resume:                                        ; preds = %lpad16, %ehcleanup, %lpad14
  %k.sink = phi ptr [ %agg.tmp13, %lpad14 ], [ %k, %ehcleanup ], [ %k, %lpad16 ]
  %.pn7.pn = phi { ptr, i32 } [ %28, %lpad14 ], [ %.pn, %ehcleanup ], [ %29, %lpad16 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %k.sink) #16
  resume { ptr, i32 } %.pn7.pn
}

declare noundef ptr @_ZNK4cvc58internal6theory11TheoryState17getEqualityEngineEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6theory2eq14EqualityEngine7hasTermENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal13SkolemManager14mkPurifySkolemENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %right) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.345", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.345", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %right, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 5)
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !28
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !28

invoke.cont3.i:                                   ; preds = %entry
  store ptr %1, ptr %agg.tmp4.i, align 8, !noalias !28
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !28

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory24InferenceManagerBuffered15addPendingLemmaENS0_12NodeTemplateILb1EEENS1_11InferenceIdENS1_13LemmaPropertyEPNS0_14ProofGeneratorEb(ptr noundef nonnull align 8 dereferenceable(353), ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers4inst7Trigger17sendInstantiationERSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EENS1_11InferenceIdE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(24) %m, i32 noundef %id) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp2 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_qim = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::Trigger", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %d_qim, align 8
  %call = tail call noundef ptr @_ZN4cvc58internal6theory11quantifiers27QuantifiersInferenceManager14getInstantiateEv(ptr noundef nonnull align 8 dereferenceable(376) %0)
  %d_quant = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::Trigger", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %d_quant, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %d_trNode = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::Trigger", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %d_trNode, align 8
  store ptr %3, ptr %agg.tmp2, align 8
  %bf.load.i.i2 = load i64, ptr %3, align 8
  %bf.lshr.i.i3 = lshr i64 %bf.load.i.i2, 40
  %4 = trunc i64 %bf.lshr.i.i3 to i32
  %bf.cast.i.i4 = and i32 %4, 1048575
  %cmp.i.i5 = icmp ult i32 %bf.cast.i.i4, 1048574
  br i1 %cmp.i.i5, label %if.then.i.i10, label %if.else.i.i6

if.then.i.i10:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %bf.value.i.i11 = add i64 %bf.load.i.i2, 1099511627776
  %bf.shl.i.i12 = and i64 %bf.value.i.i11, 1152920405095219200
  %bf.clear7.i.i13 = and i64 %bf.load.i.i2, -1152920405095219201
  %bf.set.i.i14 = or disjoint i64 %bf.shl.i.i12, %bf.clear7.i.i13
  store i64 %bf.set.i.i14, ptr %3, align 8
  br label %invoke.cont

if.else.i.i6:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %cmp12.i.i7 = icmp eq i32 %bf.cast.i.i4, 1048574
  br i1 %cmp12.i.i7, label %if.then13.i.i8, label %invoke.cont

if.then13.i.i8:                                   ; preds = %if.else.i.i6
  %bf.set23.i.i9 = or i64 %bf.load.i.i2, 1152920405095219200
  store i64 %bf.set23.i.i9, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i6, %if.then.i.i10, %if.then13.i.i8
  %call5 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers11Instantiate16addInstantiationENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EENS1_11InferenceIdES5_b(ptr noundef nonnull align 8 dereferenceable(472) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %m, i32 noundef %id, ptr noundef nonnull %agg.tmp2, i1 noundef zeroext false)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %agg.tmp2, align 8
  %bf.load.i.i16 = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i16, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %invoke.cont4
  %bf.value.i.i18 = add i64 %bf.load.i.i16, 1152920405095219200
  %bf.shl.i.i19 = and i64 %bf.value.i.i18, 1152920405095219200
  %bf.clear7.i.i20 = and i64 %bf.load.i.i16, -1152920405095219201
  %bf.set.i.i21 = or disjoint i64 %bf.shl.i.i19, %bf.clear7.i.i20
  store i64 %bf.set.i.i21, ptr %5, align 8
  %cmp12.i.i22 = icmp eq i64 %bf.shl.i.i19, 0
  br i1 %cmp12.i.i22, label %if.then13.i.i23, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i23:                                  ; preds = %if.then.i.i17
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i23
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont4, %if.then.i.i17, %if.then13.i.i23
  %9 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i24 = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i24, 1152920405095219200
  %cmp.not.i.i25 = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i25, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i27 = add i64 %bf.load.i.i24, 1152920405095219200
  %bf.shl.i.i28 = and i64 %bf.value.i.i27, 1152920405095219200
  %bf.clear7.i.i29 = and i64 %bf.load.i.i24, -1152920405095219201
  %bf.set.i.i30 = or disjoint i64 %bf.shl.i.i28, %bf.clear7.i.i29
  store i64 %bf.set.i.i30, ptr %9, align 8
  %cmp12.i.i31 = icmp eq i64 %bf.shl.i.i28, 0
  br i1 %cmp12.i.i31, label %if.then13.i.i32, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34

if.then13.i.i32:                                  ; preds = %if.then.i.i26
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34 unwind label %terminate.lpad.i33

terminate.lpad.i33:                               ; preds = %if.then13.i.i32
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i26, %if.then13.i.i32
  ret i1 %call5

lpad:                                             ; preds = %if.then13.i.i8
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %14, %lpad3 ], [ %13, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #16
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN4cvc58internal6theory11quantifiers27QuantifiersInferenceManager14getInstantiateEv(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers11Instantiate16addInstantiationENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EENS1_11InferenceIdES5_b(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory11quantifiers4inst7Trigger14getActiveScoreEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_mg = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::Trigger", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %d_mg, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret i32 %call
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8TermUtil16hasInstConstAttrENS0_12NodeTemplateILb1EEE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory9Valuation19getPreprocessedTermENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.345", align 8
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
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.345") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef %bf.cast.i)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.679", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 16
  %2 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #19
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !24

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i, %entry
  %6 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.679", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.679", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %8
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %8) #19
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK4cvc58internal6theory11quantifiers4inst7Trigger10debugPrintEPKc(ptr nocapture noundef nonnull readnone align 8 dereferenceable(192) %this, ptr nocapture noundef readnone %c) local_unnamed_addr #8 align 2 {
cond.end:
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.15() #9 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
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
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #16
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers9InstMatchD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal6theory11quantifiers9InstMatchD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

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
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !10

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
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !10

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
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
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
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
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #16
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #16
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #16
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #19
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

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
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !31

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #16
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<false>>, std::hash<cvc5::internal::TNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %ref.tmp = alloca %"class.std::tuple.704", align 8
  %ref.tmp6 = alloca %"class.std::tuple.707", align 1
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.679", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i, %0
  %1 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %rem.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__k, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %5, %call2.i
  %6 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %4, %6
  %7 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %7, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %cmp.i.i.i.i = icmp eq i64 %11, %call2.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %8
  %9 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %9, label %return, label %if.end3.i.i, !llvm.loop !13

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %10, %for.cond.i.i ], [ %3, %if.end.i.i ]
  %10 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %11 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %11, %0
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !13

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  store ptr %__k, ptr %ref.tmp, align 8
  store ptr %this, ptr %__node5, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<false>>, std::hash<cvc5::internal::TNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node5, i64 0, i32 1
  %call.i = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESH_IJEEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  store ptr %call.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef %call.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #16
  resume { ptr, i32 } %12

return:                                           ; preds = %for.cond.i.i, %if.end, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %3, %if.end.i.i ], [ %call7, %if.end ], [ %10, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %retval.0.i.pn, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.679", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.679", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.679", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.679", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #16
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.679", ptr %this, i64 0, i32 2
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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<false>>, std::hash<cvc5::internal::TNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %second.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESH_IJEEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %add.ptr, align 8
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i.i.i.i.i, label %init.check.i.i.i.i.i.i, label %invoke.cont10, !prof !4

init.check.i.i.i.i.i.i:                           ; preds = %invoke.cont
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont10, label %init.i.i.i.i.i.i

init.i.i.i.i.i.i:                                 ; preds = %init.check.i.i.i.i.i.i
  %call.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %init.i.i.i.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i.i.i.i, align 8
  %d_kind.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i.i.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i.i.i.i.i, align 8
  %d_nchildren.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i.i.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i.i.i.i.i, align 4
  store ptr %call.i.i.i.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont10

lpad.i.i.i.i.i.i:                                 ; preds = %init.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #16
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #19
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad11

invoke.cont10:                                    ; preds = %invoke.cont.i.i.i.i.i.i, %init.check.i.i.i.i.i.i, %invoke.cont
  %second.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 16
  %8 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %8, ptr %second.i.i.i.i, align 8
  ret ptr %call5.i.i

lpad11:                                           ; preds = %lpad.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad11
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad11
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

unreachable:                                      ; preds = %lpad.i.i.i.i.i.i
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.679", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.679", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !32

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.679", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #19
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.679", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp15, label %for.inc.i.i.i.i.i.preheader, label %if.else5.i.i

for.inc.i.i.i.i.i.preheader:                      ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr %"class.cvc5::internal::NodeTemplate.345", ptr %1, i64 %idx.neg
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.inc.i.i.i.i.i.preheader, %for.inc.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %for.inc.i.i.i.i.i.preheader ]
  %__first.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %add.ptr, %for.inc.i.i.i.i.i.preheader ]
  %2 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i, align 8
  store ptr %2, ptr %__cur.09.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.345", ptr %__first.sroa.0.08.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.345", ptr %__cur.09.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %for.inc.i.i.i.i.i, !llvm.loop !33

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %for.inc.i.i.i.i.i
  %.pre109 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %.pre109, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit

for.body.i.i.i.i.i:                               ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %1, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i26, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %add.ptr, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %incdec.ptr.i.i.i.i.i26 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.345", ptr %__last.addr.05.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.345", ptr %__result.addr.06.i.i.i.i.i, i64 -1
  %3 = load ptr, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %4 = load ptr, ptr %incdec.ptr.i.i.i.i.i26, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i
  store ptr %4, ptr %incdec.ptr1.i.i.i.i.i, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, !llvm.loop !34

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %cmp5.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i, label %for.body.i.i.i.i.i31, label %if.end109

for.body.i.i.i.i.i31:                             ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i35
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i37, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i35 ], [ %__position.coerce, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %__n.07.i.i.i.i.i32 = phi i64 [ %dec.i.i.i.i.i38, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i35 ], [ %sub.ptr.div.i.i.i, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i36, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i35 ], [ %__first.coerce, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %5 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i, align 8, !noalias !35
  %6 = load ptr, ptr %__result.addr.08.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i33 = icmp eq ptr %6, %5
  br i1 %cmp.not.i.i.i.i.i.i33, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i35, label %if.then.i.i.i.i.i.i34

if.then.i.i.i.i.i.i34:                            ; preds = %for.body.i.i.i.i.i31
  store ptr %5, ptr %__result.addr.08.i.i.i.i.i, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i35

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i35: ; preds = %if.then.i.i.i.i.i.i34, %for.body.i.i.i.i.i31
  %incdec.ptr.i.i.i.i.i.i36 = getelementptr inbounds ptr, ptr %__first.sroa.0.06.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i37 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.345", ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i38 = add nsw i64 %__n.07.i.i.i.i.i32, -1
  %cmp.i.i.i.i.i39 = icmp sgt i64 %__n.07.i.i.i.i.i32, 1
  br i1 %cmp.i.i.i.i.i39, label %for.body.i.i.i.i.i31, label %if.end109, !llvm.loop !38

if.else5.i.i:                                     ; preds = %if.then9
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %cmp.i.not7.i.i.i.i = icmp eq ptr %add.ptr.i.i.i, %__last.coerce
  br i1 %cmp.i.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit, label %invoke.cont4.i.i.i.i

invoke.cont4.i.i.i.i:                             ; preds = %if.else5.i.i, %invoke.cont4.i.i.i.i
  %__cur.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %invoke.cont4.i.i.i.i ], [ %1, %if.else5.i.i ]
  %__first.sroa.0.08.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i40, %invoke.cont4.i.i.i.i ], [ %add.ptr.i.i.i, %if.else5.i.i ]
  %7 = load ptr, ptr %__first.sroa.0.08.i.i.i.i, align 8, !noalias !39
  store ptr %7, ptr %__cur.09.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i40 = getelementptr inbounds ptr, ptr %__first.sroa.0.08.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.345", ptr %__cur.09.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i40, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit.loopexit, label %invoke.cont4.i.i.i.i, !llvm.loop !42

_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit.loopexit: ; preds = %invoke.cont4.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit.loopexit, %if.else5.i.i
  %8 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit.loopexit ], [ %1, %if.else5.i.i ]
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr %"class.cvc5::internal::NodeTemplate.345", ptr %8, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %cmp.i.i.not7.i.i.i.i.i41 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i41, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49, label %for.inc.i.i.i.i.i42

for.inc.i.i.i.i.i42:                              ; preds = %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit, %for.inc.i.i.i.i.i42
  %__cur.09.i.i.i.i.i43 = phi ptr [ %incdec.ptr.i.i.i.i.i46, %for.inc.i.i.i.i.i42 ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit ]
  %__first.sroa.0.08.i.i.i.i.i44 = phi ptr [ %incdec.ptr.i.i.i.i.i.i45, %for.inc.i.i.i.i.i42 ], [ %__position.coerce, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit ]
  %9 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i44, align 8
  store ptr %9, ptr %__cur.09.i.i.i.i.i43, align 8
  %incdec.ptr.i.i.i.i.i.i45 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.345", ptr %__first.sroa.0.08.i.i.i.i.i44, i64 1
  %incdec.ptr.i.i.i.i.i46 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.345", ptr %__cur.09.i.i.i.i.i43, i64 1
  %cmp.i.i.not.i.i.i.i.i47 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i45, %1
  br i1 %cmp.i.i.not.i.i.i.i.i47, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49.loopexit, label %for.inc.i.i.i.i.i42, !llvm.loop !33

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49.loopexit: ; preds = %for.inc.i.i.i.i.i42
  %.pre108 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49: ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49.loopexit, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit
  %10 = phi ptr [ %.pre108, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49.loopexit ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit ]
  %add.ptr58 = getelementptr inbounds i8, ptr %10, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %sub.ptr.div.i.i.i.i.i.i53 = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp5.i.i.i.i.i54 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i53, 0
  br i1 %cmp5.i.i.i.i.i54, label %for.body.i.i.i.i.i60, label %if.end109

for.body.i.i.i.i.i60:                             ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i66
  %__result.addr.08.i.i.i.i.i61 = phi ptr [ %incdec.ptr.i.i.i.i.i68, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i66 ], [ %__position.coerce, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49 ]
  %__n.07.i.i.i.i.i62 = phi i64 [ %dec.i.i.i.i.i69, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i66 ], [ %sub.ptr.div.i.i.i.i.i.i53, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49 ]
  %__first.sroa.0.06.i.i.i.i.i63 = phi ptr [ %incdec.ptr.i.i.i.i.i.i67, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i66 ], [ %__first.coerce, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49 ]
  %11 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i63, align 8, !noalias !43
  %12 = load ptr, ptr %__result.addr.08.i.i.i.i.i61, align 8
  %cmp.not.i.i.i.i.i.i64 = icmp eq ptr %12, %11
  br i1 %cmp.not.i.i.i.i.i.i64, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i66, label %if.then.i.i.i.i.i.i65

if.then.i.i.i.i.i.i65:                            ; preds = %for.body.i.i.i.i.i60
  store ptr %11, ptr %__result.addr.08.i.i.i.i.i61, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i66

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i66: ; preds = %if.then.i.i.i.i.i.i65, %for.body.i.i.i.i.i60
  %incdec.ptr.i.i.i.i.i.i67 = getelementptr inbounds ptr, ptr %__first.sroa.0.06.i.i.i.i.i63, i64 1
  %incdec.ptr.i.i.i.i.i68 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.345", ptr %__result.addr.08.i.i.i.i.i61, i64 1
  %dec.i.i.i.i.i69 = add nsw i64 %__n.07.i.i.i.i.i62, -1
  %cmp.i.i.i.i.i70 = icmp sgt i64 %__n.07.i.i.i.i.i62, 1
  br i1 %cmp.i.i.i.i.i70, label %for.body.i.i.i.i.i60, label %if.end109, !llvm.loop !38

if.else68:                                        ; preds = %if.then
  %13 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i72 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i72, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #20
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %14
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i73 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %cmp.not7.i.i.i.i.i = icmp eq ptr %13, %__position.coerce
  br i1 %cmp.not7.i.i.i.i.i, label %invoke.cont4.i.i.i.i80.preheader, label %for.inc.i.i.i.i.i74

for.inc.i.i.i.i.i74:                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit, %for.inc.i.i.i.i.i74
  %__cur.09.i.i.i.i.i75 = phi ptr [ %incdec.ptr1.i.i.i.i.i77, %for.inc.i.i.i.i.i74 ], [ %cond.i73, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i76, %for.inc.i.i.i.i.i74 ], [ %13, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ]
  %15 = load ptr, ptr %__first.addr.08.i.i.i.i.i, align 8
  store ptr %15, ptr %__cur.09.i.i.i.i.i75, align 8
  %incdec.ptr.i.i.i.i.i76 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.345", ptr %__first.addr.08.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i77 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.345", ptr %__cur.09.i.i.i.i.i75, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i76, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont4.i.i.i.i80.preheader, label %for.inc.i.i.i.i.i74, !llvm.loop !11

invoke.cont4.i.i.i.i80.preheader:                 ; preds = %for.inc.i.i.i.i.i74, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit
  %__cur.09.i.i.i.i81.ph = phi ptr [ %cond.i73, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i.i.i77, %for.inc.i.i.i.i.i74 ]
  br label %invoke.cont4.i.i.i.i80

invoke.cont4.i.i.i.i80:                           ; preds = %invoke.cont4.i.i.i.i80.preheader, %invoke.cont4.i.i.i.i80
  %__cur.09.i.i.i.i81 = phi ptr [ %incdec.ptr.i.i.i.i84, %invoke.cont4.i.i.i.i80 ], [ %__cur.09.i.i.i.i81.ph, %invoke.cont4.i.i.i.i80.preheader ]
  %__first.sroa.0.08.i.i.i.i82 = phi ptr [ %incdec.ptr.i.i.i.i.i83, %invoke.cont4.i.i.i.i80 ], [ %__first.coerce, %invoke.cont4.i.i.i.i80.preheader ]
  %16 = load ptr, ptr %__first.sroa.0.08.i.i.i.i82, align 8, !noalias !46
  store ptr %16, ptr %__cur.09.i.i.i.i81, align 8
  %incdec.ptr.i.i.i.i.i83 = getelementptr inbounds ptr, ptr %__first.sroa.0.08.i.i.i.i82, i64 1
  %incdec.ptr.i.i.i.i84 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.345", ptr %__cur.09.i.i.i.i81, i64 1
  %cmp.i.not.i.i.i.i85 = icmp eq ptr %incdec.ptr.i.i.i.i.i83, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i85, label %invoke.cont83, label %invoke.cont4.i.i.i.i80, !llvm.loop !42

invoke.cont83:                                    ; preds = %invoke.cont4.i.i.i.i80
  %cmp.not7.i.i.i.i.i88 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not7.i.i.i.i.i88, label %invoke.cont87, label %for.inc.i.i.i.i.i89

for.inc.i.i.i.i.i89:                              ; preds = %invoke.cont83, %for.inc.i.i.i.i.i89
  %__cur.09.i.i.i.i.i90 = phi ptr [ %incdec.ptr1.i.i.i.i.i93, %for.inc.i.i.i.i.i89 ], [ %incdec.ptr.i.i.i.i84, %invoke.cont83 ]
  %__first.addr.08.i.i.i.i.i91 = phi ptr [ %incdec.ptr.i.i.i.i.i92, %for.inc.i.i.i.i.i89 ], [ %__position.coerce, %invoke.cont83 ]
  %17 = load ptr, ptr %__first.addr.08.i.i.i.i.i91, align 8
  store ptr %17, ptr %__cur.09.i.i.i.i.i90, align 8
  %incdec.ptr.i.i.i.i.i92 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.345", ptr %__first.addr.08.i.i.i.i.i91, i64 1
  %incdec.ptr1.i.i.i.i.i93 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.345", ptr %__cur.09.i.i.i.i.i90, i64 1
  %cmp.not.i.i.i.i.i94 = icmp eq ptr %incdec.ptr.i.i.i.i.i92, %1
  br i1 %cmp.not.i.i.i.i.i94, label %invoke.cont87, label %for.inc.i.i.i.i.i89, !llvm.loop !11

invoke.cont87:                                    ; preds = %for.inc.i.i.i.i.i89, %invoke.cont83
  %__cur.0.lcssa.i.i.i.i.i95 = phi ptr [ %incdec.ptr.i.i.i.i84, %invoke.cont83 ], [ %incdec.ptr1.i.i.i.i.i93, %for.inc.i.i.i.i.i89 ]
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i97

if.then.i97:                                      ; preds = %invoke.cont87
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %invoke.cont87, %if.then.i97
  store ptr %cond.i73, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i95, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.345", ptr %cond.i73, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

if.end109:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i66, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i35, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit, %entry
  ret void
}

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr sret(%"class.cvc5::internal::NodeTemplate.345") align 8, ptr noundef nonnull align 8 dereferenceable(3360), i32 noundef) local_unnamed_addr #0

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
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
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
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
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #16
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #16
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #16
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #19
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<false>>, std::hash<cvc5::internal::TNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %ref.tmp = alloca %"class.std::tuple.711", align 8
  %ref.tmp6 = alloca %"class.std::tuple.707", align 1
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.679", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i, %0
  %1 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %rem.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__k, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %5, %call2.i
  %6 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %4, %6
  %7 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %7, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %cmp.i.i.i.i = icmp eq i64 %11, %call2.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %8
  %9 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %9, label %return, label %if.end3.i.i, !llvm.loop !13

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %10, %for.cond.i.i ], [ %3, %if.end.i.i ]
  %10 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %11 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %11, %0
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !13

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  store ptr %__k, ptr %ref.tmp, align 8, !alias.scope !49
  store ptr %this, ptr %__node5, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<false>>, std::hash<cvc5::internal::TNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node5, i64 0, i32 1
  %call.i = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESH_IJEEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  store ptr %call.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef %call.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #16
  resume { ptr, i32 } %12

return:                                           ; preds = %for.cond.i.i, %if.end, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %3, %if.end.i.i ], [ %call7, %if.end ], [ %10, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %retval.0.i.pn, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESH_IJEEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %add.ptr, align 8
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i.i.i.i.i, label %init.check.i.i.i.i.i.i, label %invoke.cont10, !prof !4

init.check.i.i.i.i.i.i:                           ; preds = %invoke.cont
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont10, label %init.i.i.i.i.i.i

init.i.i.i.i.i.i:                                 ; preds = %init.check.i.i.i.i.i.i
  %call.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %init.i.i.i.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i.i.i.i, align 8
  %d_kind.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i.i.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i.i.i.i.i, align 8
  %d_nchildren.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i.i.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i.i.i.i.i, align 4
  store ptr %call.i.i.i.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont10

lpad.i.i.i.i.i.i:                                 ; preds = %init.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #16
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #19
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad11

invoke.cont10:                                    ; preds = %invoke.cont.i.i.i.i.i.i, %init.check.i.i.i.i.i.i, %invoke.cont
  %second.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 16
  %8 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %8, ptr %second.i.i.i.i, align 8
  ret ptr %call5.i.i

lpad11:                                           ; preds = %lpad.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad11
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad11
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

unreachable:                                      ; preds = %lpad.i.i.i.i.i.i
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_trigger.cpp() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!7 = distinct !{!7, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!16 = distinct !{!16, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!19 = distinct !{!19, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!22 = distinct !{!22, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!27 = distinct !{!27, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!30 = distinct !{!30, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!37 = distinct !{!37, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!38 = distinct !{!38, !9}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!41 = distinct !{!41, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!42 = distinct !{!42, !9}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!45 = distinct !{!45, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!48 = distinct !{!48, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb0EEEEESt5tupleIJDpOT_EES7_: %agg.result"}
!51 = distinct !{!51, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb0EEEEESt5tupleIJDpOT_EES7_"}
